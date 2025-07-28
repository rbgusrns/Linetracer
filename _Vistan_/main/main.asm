;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Jul 29 01:52:24 2025                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPWM"), DW_AT_symbol_name("_InitEPWM")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$159)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("InitAdc"), DW_AT_symbol_name("_InitAdc")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieCtrl"), DW_AT_symbol_name("_InitPieCtrl")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("InitGpio"), DW_AT_symbol_name("_InitGpio")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieVectTable"), DW_AT_symbol_name("_InitPieVectTable")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_read_rom"), DW_AT_symbol_name("_mark_read_rom")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_read_rom"), DW_AT_symbol_name("_handle_read_rom")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)

DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sen_vari_init"), DW_AT_symbol_name("_sen_vari_init")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_infor_read_rom"), DW_AT_symbol_name("_fast_infor_read_rom")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSci"), DW_AT_symbol_name("_InitSci")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSysCtrl"), DW_AT_symbol_name("_InitSysCtrl")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSpi"), DW_AT_symbol_name("_InitSpi")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$150)
DW$17	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$15


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("VfdInit"), DW_AT_symbol_name("_VfdInit")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("motor_vari_init"), DW_AT_symbol_name("_motor_vari_init")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$155)
	.dwendtag DW$19


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("menu_start"), DW_AT_symbol_name("_menu_start")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEQep"), DW_AT_symbol_name("_InitEQep")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$146)
	.dwendtag DW$22


DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_ISR"), DW_AT_symbol_name("_Init_ISR")
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)

DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("InitCpuTimers"), DW_AT_symbol_name("_InitCpuTimers")
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)

DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("acc_info_read_rom"), DW_AT_symbol_name("_acc_info_read_rom")
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)

DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("MemCopy"), DW_AT_symbol_name("_MemCopy")
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$162)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$162)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$162)
	.dwendtag DW$27


DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_info_read_rom"), DW_AT_symbol_name("_cross_info_read_rom")
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_info_read_rom"), DW_AT_symbol_name("_turnmark_info_read_rom")
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_read_rom"), DW_AT_symbol_name("_maxmin_read_rom")
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)

DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$150)
DW$36	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$34


DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("extvel_read_rom"), DW_AT_symbol_name("_extvel_read_rom")
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("turnvel_read_rom"), DW_AT_symbol_name("_turnvel_read_rom")
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart"), DW_AT_symbol_name("_RamfuncsLoadStart")
	.dwattr DW$39, DW_AT_type(*DW$T$19)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
	.global	_g_u16sen_enable
_g_u16sen_enable:	.usect	".ebss",1,1,0
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_enable"), DW_AT_symbol_name("_g_u16sen_enable")
	.dwattr DW$40, DW_AT_location[DW_OP_addr _g_u16sen_enable]
	.dwattr DW$40, DW_AT_type(*DW$T$19)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd"), DW_AT_symbol_name("_RamfuncsLoadEnd")
	.dwattr DW$41, DW_AT_type(*DW$T$19)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
	.global	_g_u16sen_state
_g_u16sen_state:	.usect	".ebss",1,1,0
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_state"), DW_AT_symbol_name("_g_u16sen_state")
	.dwattr DW$42, DW_AT_location[DW_OP_addr _g_u16sen_state]
	.dwattr DW$42, DW_AT_type(*DW$T$19)
	.dwattr DW$42, DW_AT_external(0x01)
	.global	_g_u16pos_cnt
_g_u16pos_cnt:	.usect	".ebss",1,1,0
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_u16pos_cnt"), DW_AT_symbol_name("_g_u16pos_cnt")
	.dwattr DW$43, DW_AT_location[DW_OP_addr _g_u16pos_cnt]
	.dwattr DW$43, DW_AT_type(*DW$T$19)
	.dwattr DW$43, DW_AT_external(0x01)
	.global	_i
_i:	.usect	".ebss",1,1,0
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$44, DW_AT_location[DW_OP_addr _i]
	.dwattr DW$44, DW_AT_type(*DW$T$19)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart1"), DW_AT_symbol_name("_RamfuncsLoadStart1")
	.dwattr DW$45, DW_AT_type(*DW$T$19)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart"), DW_AT_symbol_name("_RamfuncsRunStart")
	.dwattr DW$46, DW_AT_type(*DW$T$19)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart1"), DW_AT_symbol_name("_RamfuncsRunStart1")
	.dwattr DW$47, DW_AT_type(*DW$T$19)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd1"), DW_AT_symbol_name("_RamfuncsLoadEnd1")
	.dwattr DW$48, DW_AT_type(*DW$T$19)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
	.global	_g_u16turnmark_limit
_g_u16turnmark_limit:	.usect	".ebss",1,1,0
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_u16turnmark_limit"), DW_AT_symbol_name("_g_u16turnmark_limit")
	.dwattr DW$49, DW_AT_location[DW_OP_addr _g_u16turnmark_limit]
	.dwattr DW$49, DW_AT_type(*DW$T$19)
	.dwattr DW$49, DW_AT_external(0x01)
	.global	_g_q17_45vel
_g_q17_45vel:	.usect	".ebss",2,1,1
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_45vel"), DW_AT_symbol_name("_g_q17_45vel")
	.dwattr DW$50, DW_AT_location[DW_OP_addr _g_q17_45vel]
	.dwattr DW$50, DW_AT_type(*DW$T$111)
	.dwattr DW$50, DW_AT_external(0x01)
	.global	_g_q17_45acc
_g_q17_45acc:	.usect	".ebss",2,1,1
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_45acc"), DW_AT_symbol_name("_g_q17_45acc")
	.dwattr DW$51, DW_AT_location[DW_OP_addr _g_q17_45acc]
	.dwattr DW$51, DW_AT_type(*DW$T$111)
	.dwattr DW$51, DW_AT_external(0x01)
	.global	_g_q17mid_acc
_g_q17mid_acc:	.usect	".ebss",2,1,1
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_q17mid_acc"), DW_AT_symbol_name("_g_q17mid_acc")
	.dwattr DW$52, DW_AT_location[DW_OP_addr _g_q17mid_acc]
	.dwattr DW$52, DW_AT_type(*DW$T$111)
	.dwattr DW$52, DW_AT_external(0x01)
	.global	_g_q17max_acc
_g_q17max_acc:	.usect	".ebss",2,1,1
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_q17max_acc"), DW_AT_symbol_name("_g_q17max_acc")
	.dwattr DW$53, DW_AT_location[DW_OP_addr _g_q17max_acc]
	.dwattr DW$53, DW_AT_type(*DW$T$111)
	.dwattr DW$53, DW_AT_external(0x01)
	.global	_g_q17s4s_vel
_g_q17s4s_vel:	.usect	".ebss",2,1,1
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s4s_vel"), DW_AT_symbol_name("_g_q17s4s_vel")
	.dwattr DW$54, DW_AT_location[DW_OP_addr _g_q17s4s_vel]
	.dwattr DW$54, DW_AT_type(*DW$T$111)
	.dwattr DW$54, DW_AT_external(0x01)
	.global	_g_q17short_acc
_g_q17short_acc:	.usect	".ebss",2,1,1
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_q17short_acc"), DW_AT_symbol_name("_g_q17short_acc")
	.dwattr DW$55, DW_AT_location[DW_OP_addr _g_q17short_acc]
	.dwattr DW$55, DW_AT_type(*DW$T$111)
	.dwattr DW$55, DW_AT_external(0x01)
	.global	_g_q17end_dist
_g_q17end_dist:	.usect	".ebss",2,1,1
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_dist"), DW_AT_symbol_name("_g_q17end_dist")
	.dwattr DW$56, DW_AT_location[DW_OP_addr _g_q17end_dist]
	.dwattr DW$56, DW_AT_type(*DW$T$111)
	.dwattr DW$56, DW_AT_external(0x01)
	.global	_g_q17end
_g_q17end:	.usect	".ebss",2,1,1
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end"), DW_AT_symbol_name("_g_q17end")
	.dwattr DW$57, DW_AT_location[DW_OP_addr _g_q17end]
	.dwattr DW$57, DW_AT_type(*DW$T$111)
	.dwattr DW$57, DW_AT_external(0x01)
	.global	_g_q17shift_pos_val
_g_q17shift_pos_val:	.usect	".ebss",2,1,1
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_pos_val"), DW_AT_symbol_name("_g_q17shift_pos_val")
	.dwattr DW$58, DW_AT_location[DW_OP_addr _g_q17shift_pos_val]
	.dwattr DW$58, DW_AT_type(*DW$T$111)
	.dwattr DW$58, DW_AT_external(0x01)
	.global	_g_q17shift_dist
_g_q17shift_dist:	.usect	".ebss",2,1,1
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_dist"), DW_AT_symbol_name("_g_q17shift_dist")
	.dwattr DW$59, DW_AT_location[DW_OP_addr _g_q17shift_dist]
	.dwattr DW$59, DW_AT_type(*DW$T$111)
	.dwattr DW$59, DW_AT_external(0x01)
	.global	_g_q17limit_vel
_g_q17limit_vel:	.usect	".ebss",2,1,1
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_q17limit_vel"), DW_AT_symbol_name("_g_q17limit_vel")
	.dwattr DW$60, DW_AT_location[DW_OP_addr _g_q17limit_vel]
	.dwattr DW$60, DW_AT_type(*DW$T$111)
	.dwattr DW$60, DW_AT_external(0x01)
	.global	_g_q17straight_dist
_g_q17straight_dist:	.usect	".ebss",2,1,1
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_q17straight_dist"), DW_AT_symbol_name("_g_q17straight_dist")
	.dwattr DW$61, DW_AT_location[DW_OP_addr _g_q17straight_dist]
	.dwattr DW$61, DW_AT_type(*DW$T$111)
	.dwattr DW$61, DW_AT_external(0x01)
	.global	_g_q17user_vel
_g_q17user_vel:	.usect	".ebss",2,1,1
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$62, DW_AT_location[DW_OP_addr _g_q17user_vel]
	.dwattr DW$62, DW_AT_type(*DW$T$111)
	.dwattr DW$62, DW_AT_external(0x01)
	.global	_g_q17user_vel_2000
_g_q17user_vel_2000:	.usect	".ebss",2,1,1
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel_2000"), DW_AT_symbol_name("_g_q17user_vel_2000")
	.dwattr DW$63, DW_AT_location[DW_OP_addr _g_q17user_vel_2000]
	.dwattr DW$63, DW_AT_type(*DW$T$111)
	.dwattr DW$63, DW_AT_external(0x01)
	.global	_g_q17fast_vel_limit
_g_q17fast_vel_limit:	.usect	".ebss",2,1,1
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_q17fast_vel_limit"), DW_AT_symbol_name("_g_q17fast_vel_limit")
	.dwattr DW$64, DW_AT_location[DW_OP_addr _g_q17fast_vel_limit]
	.dwattr DW$64, DW_AT_type(*DW$T$111)
	.dwattr DW$64, DW_AT_external(0x01)
	.global	_g_q17large_acc
_g_q17large_acc:	.usect	".ebss",2,1,1
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_q17large_acc"), DW_AT_symbol_name("_g_q17large_acc")
	.dwattr DW$65, DW_AT_location[DW_OP_addr _g_q17large_acc]
	.dwattr DW$65, DW_AT_type(*DW$T$111)
	.dwattr DW$65, DW_AT_external(0x01)
	.global	_g_q17cross_dist_check
_g_q17cross_dist_check:	.usect	".ebss",2,1,1
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_q17cross_dist_check"), DW_AT_symbol_name("_g_q17cross_dist_check")
	.dwattr DW$66, DW_AT_location[DW_OP_addr _g_q17cross_dist_check]
	.dwattr DW$66, DW_AT_type(*DW$T$111)
	.dwattr DW$66, DW_AT_external(0x01)
	.global	_g_q17correction_dist
_g_q17correction_dist:	.usect	".ebss",2,1,1
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_q17correction_dist"), DW_AT_symbol_name("_g_q17correction_dist")
	.dwattr DW$67, DW_AT_location[DW_OP_addr _g_q17correction_dist]
	.dwattr DW$67, DW_AT_type(*DW$T$111)
	.dwattr DW$67, DW_AT_external(0x01)
	.global	_g_q17large_vel
_g_q17large_vel:	.usect	".ebss",2,1,1
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_q17large_vel"), DW_AT_symbol_name("_g_q17large_vel")
	.dwattr DW$68, DW_AT_location[DW_OP_addr _g_q17large_vel]
	.dwattr DW$68, DW_AT_type(*DW$T$111)
	.dwattr DW$68, DW_AT_external(0x01)
	.global	_turn_step
_turn_step:	.usect	".ebss",2,1,1
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("turn_step"), DW_AT_symbol_name("_turn_step")
	.dwattr DW$69, DW_AT_location[DW_OP_addr _turn_step]
	.dwattr DW$69, DW_AT_type(*DW$T$109)
	.dwattr DW$69, DW_AT_external(0x01)
	.global	_g_float32time_cnt
_g_float32time_cnt:	.usect	".ebss",2,1,1
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_float32time_cnt"), DW_AT_symbol_name("_g_float32time_cnt")
	.dwattr DW$70, DW_AT_location[DW_OP_addr _g_float32time_cnt]
	.dwattr DW$70, DW_AT_type(*DW$T$179)
	.dwattr DW$70, DW_AT_external(0x01)
	.global	_g_q28kp
_g_q28kp:	.usect	".ebss",2,1,1
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_q28kp"), DW_AT_symbol_name("_g_q28kp")
	.dwattr DW$71, DW_AT_location[DW_OP_addr _g_q28kp]
	.dwattr DW$71, DW_AT_type(*DW$T$44)
	.dwattr DW$71, DW_AT_external(0x01)
	.global	_g_q16in_corner_limit
_g_q16in_corner_limit:	.usect	".ebss",2,1,1
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_limit"), DW_AT_symbol_name("_g_q16in_corner_limit")
	.dwattr DW$72, DW_AT_location[DW_OP_addr _g_q16in_corner_limit]
	.dwattr DW$72, DW_AT_type(*DW$T$175)
	.dwattr DW$72, DW_AT_external(0x01)
	.global	_g_q16out_corner_fast_limit
_g_q16out_corner_fast_limit:	.usect	".ebss",2,1,1
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$73, DW_AT_location[DW_OP_addr _g_q16out_corner_fast_limit]
	.dwattr DW$73, DW_AT_type(*DW$T$175)
	.dwattr DW$73, DW_AT_external(0x01)
	.global	_g_q7shift_pos_val
_g_q7shift_pos_val:	.usect	".ebss",2,1,1
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_q7shift_pos_val"), DW_AT_symbol_name("_g_q7shift_pos_val")
	.dwattr DW$74, DW_AT_location[DW_OP_addr _g_q7shift_pos_val]
	.dwattr DW$74, DW_AT_type(*DW$T$109)
	.dwattr DW$74, DW_AT_external(0x01)
	.global	_g_q1790user_vel
_g_q1790user_vel:	.usect	".ebss",2,1,1
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_q1790user_vel"), DW_AT_symbol_name("_g_q1790user_vel")
	.dwattr DW$75, DW_AT_location[DW_OP_addr _g_q1790user_vel]
	.dwattr DW$75, DW_AT_type(*DW$T$111)
	.dwattr DW$75, DW_AT_external(0x01)
	.global	_g_q1745user_vel
_g_q1745user_vel:	.usect	".ebss",2,1,1
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_q1745user_vel"), DW_AT_symbol_name("_g_q1745user_vel")
	.dwattr DW$76, DW_AT_location[DW_OP_addr _g_q1745user_vel]
	.dwattr DW$76, DW_AT_type(*DW$T$111)
	.dwattr DW$76, DW_AT_external(0x01)
	.global	_g_q7shift_pos
_g_q7shift_pos:	.usect	".ebss",2,1,1
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_q7shift_pos"), DW_AT_symbol_name("_g_q7shift_pos")
	.dwattr DW$77, DW_AT_location[DW_OP_addr _g_q7shift_pos]
	.dwattr DW$77, DW_AT_type(*DW$T$172)
	.dwattr DW$77, DW_AT_external(0x01)
	.global	_g_q28kd
_g_q28kd:	.usect	".ebss",2,1,1
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_q28kd"), DW_AT_symbol_name("_g_q28kd")
	.dwattr DW$78, DW_AT_location[DW_OP_addr _g_q28kd]
	.dwattr DW$78, DW_AT_type(*DW$T$44)
	.dwattr DW$78, DW_AT_external(0x01)
	.global	_g_q16in_corner_fast_limit
_g_q16in_corner_fast_limit:	.usect	".ebss",2,1,1
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$79, DW_AT_location[DW_OP_addr _g_q16in_corner_fast_limit]
	.dwattr DW$79, DW_AT_type(*DW$T$175)
	.dwattr DW$79, DW_AT_external(0x01)
	.global	_g_q17xrun_dist
_g_q17xrun_dist:	.usect	".ebss",2,1,1
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_q17xrun_dist"), DW_AT_symbol_name("_g_q17xrun_dist")
	.dwattr DW$80, DW_AT_location[DW_OP_addr _g_q17xrun_dist]
	.dwattr DW$80, DW_AT_type(*DW$T$111)
	.dwattr DW$80, DW_AT_external(0x01)
	.global	_g_q17ext_large_acc
_g_q17ext_large_acc:	.usect	".ebss",2,1,1
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_q17ext_large_acc"), DW_AT_symbol_name("_g_q17ext_large_acc")
	.dwattr DW$81, DW_AT_location[DW_OP_addr _g_q17ext_large_acc]
	.dwattr DW$81, DW_AT_type(*DW$T$111)
	.dwattr DW$81, DW_AT_external(0x01)
	.global	_g_q17ext_large_vel
_g_q17ext_large_vel:	.usect	".ebss",2,1,1
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_q17ext_large_vel"), DW_AT_symbol_name("_g_q17ext_large_vel")
	.dwattr DW$82, DW_AT_location[DW_OP_addr _g_q17ext_large_vel]
	.dwattr DW$82, DW_AT_type(*DW$T$111)
	.dwattr DW$82, DW_AT_external(0x01)
	.global	_g_q16han_accmax
_g_q16han_accmax:	.usect	".ebss",2,1,1
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_accmax"), DW_AT_symbol_name("_g_q16han_accmax")
	.dwattr DW$83, DW_AT_location[DW_OP_addr _g_q16han_accmax]
	.dwattr DW$83, DW_AT_type(*DW$T$175)
	.dwattr DW$83, DW_AT_external(0x01)
	.global	_g_q17s44s_vel
_g_q17s44s_vel:	.usect	".ebss",2,1,1
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s44s_vel"), DW_AT_symbol_name("_g_q17s44s_vel")
	.dwattr DW$84, DW_AT_location[DW_OP_addr _g_q17s44s_vel]
	.dwattr DW$84, DW_AT_type(*DW$T$111)
	.dwattr DW$84, DW_AT_external(0x01)
	.global	_g_q17turnmark_dist
_g_q17turnmark_dist:	.usect	".ebss",2,1,1
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turnmark_dist"), DW_AT_symbol_name("_g_q17turnmark_dist")
	.dwattr DW$85, DW_AT_location[DW_OP_addr _g_q17turnmark_dist]
	.dwattr DW$85, DW_AT_type(*DW$T$111)
	.dwattr DW$85, DW_AT_external(0x01)
	.global	_g_q16han_decmax
_g_q16han_decmax:	.usect	".ebss",2,1,1
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_decmax"), DW_AT_symbol_name("_g_q16han_decmax")
	.dwattr DW$86, DW_AT_location[DW_OP_addr _g_q16han_decmax]
	.dwattr DW$86, DW_AT_type(*DW$T$175)
	.dwattr DW$86, DW_AT_external(0x01)
	.global	_g_q16left_handle_temp
_g_q16left_handle_temp:	.usect	".ebss",2,1,1
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_q16left_handle_temp"), DW_AT_symbol_name("_g_q16left_handle_temp")
	.dwattr DW$87, DW_AT_location[DW_OP_addr _g_q16left_handle_temp]
	.dwattr DW$87, DW_AT_type(*DW$T$175)
	.dwattr DW$87, DW_AT_external(0x01)
	.global	_g_q16right_handle_temp
_g_q16right_handle_temp:	.usect	".ebss",2,1,1
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_q16right_handle_temp"), DW_AT_symbol_name("_g_q16right_handle_temp")
	.dwattr DW$88, DW_AT_location[DW_OP_addr _g_q16right_handle_temp]
	.dwattr DW$88, DW_AT_type(*DW$T$175)
	.dwattr DW$88, DW_AT_external(0x01)
	.global	_g_int32shift_level
_g_int32shift_level:	.usect	".ebss",2,1,1
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$89, DW_AT_location[DW_OP_addr _g_int32shift_level]
	.dwattr DW$89, DW_AT_type(*DW$T$171)
	.dwattr DW$89, DW_AT_external(0x01)
	.global	_g_q16han_decstep
_g_q16han_decstep:	.usect	".ebss",2,1,1
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_decstep"), DW_AT_symbol_name("_g_q16han_decstep")
	.dwattr DW$90, DW_AT_location[DW_OP_addr _g_q16han_decstep]
	.dwattr DW$90, DW_AT_type(*DW$T$175)
	.dwattr DW$90, DW_AT_external(0x01)
	.global	_g_q17escape45_vel
_g_q17escape45_vel:	.usect	".ebss",2,1,1
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_q17escape45_vel"), DW_AT_symbol_name("_g_q17escape45_vel")
	.dwattr DW$91, DW_AT_location[DW_OP_addr _g_q17escape45_vel]
	.dwattr DW$91, DW_AT_type(*DW$T$111)
	.dwattr DW$91, DW_AT_external(0x01)
	.global	_g_q16out_corner_limit
_g_q16out_corner_limit:	.usect	".ebss",2,1,1
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_limit"), DW_AT_symbol_name("_g_q16out_corner_limit")
	.dwattr DW$92, DW_AT_location[DW_OP_addr _g_q16out_corner_limit]
	.dwattr DW$92, DW_AT_type(*DW$T$175)
	.dwattr DW$92, DW_AT_external(0x01)
	.global	_g_q16han_accstep
_g_q16han_accstep:	.usect	".ebss",2,1,1
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_accstep"), DW_AT_symbol_name("_g_q16han_accstep")
	.dwattr DW$93, DW_AT_location[DW_OP_addr _g_q16han_accstep]
	.dwattr DW$93, DW_AT_type(*DW$T$175)
	.dwattr DW$93, DW_AT_external(0x01)
	.global	_g_int32lineout_cnt
_g_int32lineout_cnt:	.usect	".ebss",2,1,1
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_cnt"), DW_AT_symbol_name("_g_int32lineout_cnt")
	.dwattr DW$94, DW_AT_location[DW_OP_addr _g_int32lineout_cnt]
	.dwattr DW$94, DW_AT_type(*DW$T$40)
	.dwattr DW$94, DW_AT_external(0x01)
	.global	_g_int32mark_cnt
_g_int32mark_cnt:	.usect	".ebss",2,1,1
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$95, DW_AT_location[DW_OP_addr _g_int32mark_cnt]
	.dwattr DW$95, DW_AT_type(*DW$T$40)
	.dwattr DW$95, DW_AT_external(0x01)
	.global	_g_int32tmode_cnt
_g_int32tmode_cnt:	.usect	".ebss",2,1,1
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_int32tmode_cnt"), DW_AT_symbol_name("_g_int32tmode_cnt")
	.dwattr DW$96, DW_AT_location[DW_OP_addr _g_int32tmode_cnt]
	.dwattr DW$96, DW_AT_type(*DW$T$40)
	.dwattr DW$96, DW_AT_external(0x01)
	.global	_g_int32timer_cnt
_g_int32timer_cnt:	.usect	".ebss",2,1,1
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_int32timer_cnt"), DW_AT_symbol_name("_g_int32timer_cnt")
	.dwattr DW$97, DW_AT_location[DW_OP_addr _g_int32timer_cnt]
	.dwattr DW$97, DW_AT_type(*DW$T$40)
	.dwattr DW$97, DW_AT_external(0x01)
	.global	_g_int32speed_up_cnt
_g_int32speed_up_cnt:	.usect	".ebss",2,1,1
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_int32speed_up_cnt"), DW_AT_symbol_name("_g_int32speed_up_cnt")
	.dwattr DW$98, DW_AT_location[DW_OP_addr _g_int32speed_up_cnt]
	.dwattr DW$98, DW_AT_type(*DW$T$40)
	.dwattr DW$98, DW_AT_external(0x01)
	.global	_g_int32total_cnt
_g_int32total_cnt:	.usect	".ebss",2,1,1
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$99, DW_AT_location[DW_OP_addr _g_int32total_cnt]
	.dwattr DW$99, DW_AT_type(*DW$T$40)
	.dwattr DW$99, DW_AT_external(0x01)
	.global	_g_int32err_cnt
_g_int32err_cnt:	.usect	".ebss",2,1,1
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_int32err_cnt"), DW_AT_symbol_name("_g_int32err_cnt")
	.dwattr DW$100, DW_AT_location[DW_OP_addr _g_int32err_cnt]
	.dwattr DW$100, DW_AT_type(*DW$T$40)
	.dwattr DW$100, DW_AT_external(0x01)
	.global	_g_int32dist
_g_int32dist:	.usect	".ebss",2,1,1
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_int32dist"), DW_AT_symbol_name("_g_int32dist")
	.dwattr DW$101, DW_AT_location[DW_OP_addr _g_int32dist]
	.dwattr DW$101, DW_AT_type(*DW$T$40)
	.dwattr DW$101, DW_AT_external(0x01)

DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$102, DW_AT_type(*DW$T$3)
	.dwattr DW$102, DW_AT_declaration(0x01)
	.dwattr DW$102, DW_AT_external(0x01)
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
	.dwendtag DW$102

	.global	_g_Flag
_g_Flag:	.usect	".ebss",2,1,0
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$106, DW_AT_location[DW_OP_addr _g_Flag]
	.dwattr DW$106, DW_AT_type(*DW$T$192)
	.dwattr DW$106, DW_AT_external(0x01)

DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7toF"), DW_AT_symbol_name("__IQ7toF")
	.dwattr DW$107, DW_AT_type(*DW$T$16)
	.dwattr DW$107, DW_AT_declaration(0x01)
	.dwattr DW$107, DW_AT_external(0x01)
DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$107


DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$109, DW_AT_type(*DW$T$12)
	.dwattr DW$109, DW_AT_declaration(0x01)
	.dwattr DW$109, DW_AT_external(0x01)
DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$109

	.global	_g_int32_full_cnt
_g_int32_full_cnt:	.usect	".ebss",2,1,1
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_full_cnt"), DW_AT_symbol_name("_g_int32_full_cnt")
	.dwattr DW$112, DW_AT_location[DW_OP_addr _g_int32_full_cnt]
	.dwattr DW$112, DW_AT_type(*DW$T$40)
	.dwattr DW$112, DW_AT_external(0x01)
	.global	_g_int32accmode_cnt
_g_int32accmode_cnt:	.usect	".ebss",2,1,1
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_int32accmode_cnt"), DW_AT_symbol_name("_g_int32accmode_cnt")
	.dwattr DW$113, DW_AT_location[DW_OP_addr _g_int32accmode_cnt]
	.dwattr DW$113, DW_AT_type(*DW$T$40)
	.dwattr DW$113, DW_AT_external(0x01)
	.global	_g_ptr
_g_ptr:	.usect	".ebss",2,1,1
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$114, DW_AT_location[DW_OP_addr _g_ptr]
	.dwattr DW$114, DW_AT_type(*DW$T$216)
	.dwattr DW$114, DW_AT_external(0x01)
	.global	_g_int32_sen_cnt
_g_int32_sen_cnt:	.usect	".ebss",2,1,1
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_sen_cnt"), DW_AT_symbol_name("_g_int32_sen_cnt")
	.dwattr DW$115, DW_AT_location[DW_OP_addr _g_int32_sen_cnt]
	.dwattr DW$115, DW_AT_type(*DW$T$40)
	.dwattr DW$115, DW_AT_external(0x01)
	.global	_g_q17left_handle
_g_q17left_handle:	.usect	".ebss",2,1,1
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_q17left_handle"), DW_AT_symbol_name("_g_q17left_handle")
	.dwattr DW$116, DW_AT_location[DW_OP_addr _g_q17left_handle]
	.dwattr DW$116, DW_AT_type(*DW$T$111)
	.dwattr DW$116, DW_AT_external(0x01)
	.global	_g_q17user_acc
_g_q17user_acc:	.usect	".ebss",2,1,1
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$117, DW_AT_location[DW_OP_addr _g_q17user_acc]
	.dwattr DW$117, DW_AT_type(*DW$T$111)
	.dwattr DW$117, DW_AT_external(0x01)
	.global	_g_int32handle_fast_accel
_g_int32handle_fast_accel:	.usect	".ebss",2,1,1
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_int32handle_fast_accel"), DW_AT_symbol_name("_g_int32handle_fast_accel")
	.dwattr DW$118, DW_AT_location[DW_OP_addr _g_int32handle_fast_accel]
	.dwattr DW$118, DW_AT_type(*DW$T$40)
	.dwattr DW$118, DW_AT_external(0x01)
	.global	_g_q17right_handle
_g_q17right_handle:	.usect	".ebss",2,1,1
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_q17right_handle"), DW_AT_symbol_name("_g_q17right_handle")
	.dwattr DW$119, DW_AT_location[DW_OP_addr _g_q17right_handle]
	.dwattr DW$119, DW_AT_type(*DW$T$111)
	.dwattr DW$119, DW_AT_external(0x01)
	.global	_g_q17sen_valmax
_g_q17sen_valmax:	.usect	".ebss",2,1,1
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_q17sen_valmax"), DW_AT_symbol_name("_g_q17sen_valmax")
	.dwattr DW$120, DW_AT_location[DW_OP_addr _g_q17sen_valmax]
	.dwattr DW$120, DW_AT_type(*DW$T$111)
	.dwattr DW$120, DW_AT_external(0x01)
	.global	_g_q17cross_dist
_g_q17cross_dist:	.usect	".ebss",2,1,1
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_q17cross_dist"), DW_AT_symbol_name("_g_q17cross_dist")
	.dwattr DW$121, DW_AT_location[DW_OP_addr _g_q17cross_dist]
	.dwattr DW$121, DW_AT_type(*DW$T$111)
	.dwattr DW$121, DW_AT_external(0x01)
	.global	_g_q17end_vel
_g_q17end_vel:	.usect	".ebss",2,1,1
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_vel"), DW_AT_symbol_name("_g_q17end_vel")
	.dwattr DW$122, DW_AT_location[DW_OP_addr _g_q17end_vel]
	.dwattr DW$122, DW_AT_type(*DW$T$111)
	.dwattr DW$122, DW_AT_external(0x01)
	.global	_g_q17end_acc
_g_q17end_acc:	.usect	".ebss",2,1,1
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_acc"), DW_AT_symbol_name("_g_q17end_acc")
	.dwattr DW$123, DW_AT_location[DW_OP_addr _g_q17end_acc]
	.dwattr DW$123, DW_AT_type(*DW$T$111)
	.dwattr DW$123, DW_AT_external(0x01)
	.global	_g_int32fasterror_flag
_g_int32fasterror_flag:	.usect	".ebss",2,1,1
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_int32fasterror_flag"), DW_AT_symbol_name("_g_int32fasterror_flag")
	.dwattr DW$124, DW_AT_location[DW_OP_addr _g_int32fasterror_flag]
	.dwattr DW$124, DW_AT_type(*DW$T$40)
	.dwattr DW$124, DW_AT_external(0x01)
	.global	_g_int32ext_mode_cnt
_g_int32ext_mode_cnt:	.usect	".ebss",2,1,1
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_int32ext_mode_cnt"), DW_AT_symbol_name("_g_int32ext_mode_cnt")
	.dwattr DW$125, DW_AT_location[DW_OP_addr _g_int32ext_mode_cnt]
	.dwattr DW$125, DW_AT_type(*DW$T$40)
	.dwattr DW$125, DW_AT_external(0x01)
	.global	_g_int32lineout_pre_cnt
_g_int32lineout_pre_cnt:	.usect	".ebss",2,1,1
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_int32lineout_pre_cnt"), DW_AT_symbol_name("_g_int32lineout_pre_cnt")
	.dwattr DW$126, DW_AT_location[DW_OP_addr _g_int32lineout_pre_cnt]
	.dwattr DW$126, DW_AT_type(*DW$T$40)
	.dwattr DW$126, DW_AT_external(0x01)
	.global	_g_int32senmode_cnt
_g_int32senmode_cnt:	.usect	".ebss",2,1,1
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_int32senmode_cnt"), DW_AT_symbol_name("_g_int32senmode_cnt")
	.dwattr DW$127, DW_AT_location[DW_OP_addr _g_int32senmode_cnt]
	.dwattr DW$127, DW_AT_type(*DW$T$40)
	.dwattr DW$127, DW_AT_external(0x01)

DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16toF"), DW_AT_symbol_name("__IQ16toF")
	.dwattr DW$128, DW_AT_type(*DW$T$16)
	.dwattr DW$128, DW_AT_declaration(0x01)
	.dwattr DW$128, DW_AT_external(0x01)
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$128

	.global	_g_int32handle_decel
_g_int32handle_decel:	.usect	".ebss",2,1,1
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_int32handle_decel"), DW_AT_symbol_name("_g_int32handle_decel")
	.dwattr DW$130, DW_AT_location[DW_OP_addr _g_int32handle_decel]
	.dwattr DW$130, DW_AT_type(*DW$T$40)
	.dwattr DW$130, DW_AT_external(0x01)
	.global	_g_int32handle_accel
_g_int32handle_accel:	.usect	".ebss",2,1,1
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_int32handle_accel"), DW_AT_symbol_name("_g_int32handle_accel")
	.dwattr DW$131, DW_AT_location[DW_OP_addr _g_int32handle_accel]
	.dwattr DW$131, DW_AT_type(*DW$T$40)
	.dwattr DW$131, DW_AT_external(0x01)
	.global	_g_int32handle_fast_decel
_g_int32handle_fast_decel:	.usect	".ebss",2,1,1
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_int32handle_fast_decel"), DW_AT_symbol_name("_g_int32handle_fast_decel")
	.dwattr DW$132, DW_AT_location[DW_OP_addr _g_int32handle_fast_decel]
	.dwattr DW$132, DW_AT_type(*DW$T$40)
	.dwattr DW$132, DW_AT_external(0x01)
	.global	_g_int32decel
_g_int32decel:	.usect	".ebss",2,1,1
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_int32decel"), DW_AT_symbol_name("_g_int32decel")
	.dwattr DW$133, DW_AT_location[DW_OP_addr _g_int32decel]
	.dwattr DW$133, DW_AT_type(*DW$T$40)
	.dwattr DW$133, DW_AT_external(0x01)
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer1Regs"), DW_AT_symbol_name("_CpuTimer1Regs")
	.dwattr DW$134, DW_AT_type(*DW$T$189)
	.dwattr DW$134, DW_AT_declaration(0x01)
	.dwattr DW$134, DW_AT_external(0x01)
	.global	_g_lmark
_g_lmark:	.usect	".ebss",10,1,1
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$135, DW_AT_location[DW_OP_addr _g_lmark]
	.dwattr DW$135, DW_AT_type(*DW$T$124)
	.dwattr DW$135, DW_AT_external(0x01)
	.global	_g_rmark
_g_rmark:	.usect	".ebss",10,1,1
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$136, DW_AT_location[DW_OP_addr _g_rmark]
	.dwattr DW$136, DW_AT_type(*DW$T$124)
	.dwattr DW$136, DW_AT_external(0x01)
	.global	_g_ptemp
_g_ptemp:	.usect	".ebss",12,1,1
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_ptemp"), DW_AT_symbol_name("_g_ptemp")
	.dwattr DW$137, DW_AT_location[DW_OP_addr _g_ptemp]
	.dwattr DW$137, DW_AT_type(*DW$T$215)
	.dwattr DW$137, DW_AT_external(0x01)
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$138, DW_AT_type(*DW$T$185)
	.dwattr DW$138, DW_AT_declaration(0x01)
	.dwattr DW$138, DW_AT_external(0x01)
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("RightPwmRegs"), DW_AT_symbol_name("_RightPwmRegs")
	.dwattr DW$139, DW_AT_type(*DW$T$158)
	.dwattr DW$139, DW_AT_declaration(0x01)
	.dwattr DW$139, DW_AT_external(0x01)
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("LeftPwmRegs"), DW_AT_symbol_name("_LeftPwmRegs")
	.dwattr DW$140, DW_AT_type(*DW$T$158)
	.dwattr DW$140, DW_AT_declaration(0x01)
	.dwattr DW$140, DW_AT_external(0x01)
	.global	_g_pos
_g_pos:	.usect	".ebss",38,1,1
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$141, DW_AT_location[DW_OP_addr _g_pos]
	.dwattr DW$141, DW_AT_type(*DW$T$133)
	.dwattr DW$141, DW_AT_external(0x01)
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("RightQepRegs"), DW_AT_symbol_name("_RightQepRegs")
	.dwattr DW$142, DW_AT_type(*DW$T$145)
	.dwattr DW$142, DW_AT_declaration(0x01)
	.dwattr DW$142, DW_AT_external(0x01)
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("LeftQepRegs"), DW_AT_symbol_name("_LeftQepRegs")
	.dwattr DW$143, DW_AT_type(*DW$T$145)
	.dwattr DW$143, DW_AT_declaration(0x01)
	.dwattr DW$143, DW_AT_external(0x01)
	.global	_g_rm
_g_rm:	.usect	".ebss",74,1,1
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$144, DW_AT_location[DW_OP_addr _g_rm]
	.dwattr DW$144, DW_AT_type(*DW$T$154)
	.dwattr DW$144, DW_AT_external(0x01)
	.global	_g_lm
_g_lm:	.usect	".ebss",74,1,1
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$145, DW_AT_location[DW_OP_addr _g_lm]
	.dwattr DW$145, DW_AT_type(*DW$T$154)
	.dwattr DW$145, DW_AT_external(0x01)
	.global	_g_sen
_g_sen:	.usect	".ebss",224,1,1
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$146, DW_AT_location[DW_OP_addr _g_sen]
	.dwattr DW$146, DW_AT_type(*DW$T$194)
	.dwattr DW$146, DW_AT_external(0x01)
	.global	_g_run_info
_g_run_info:	.usect	".ebss",256,1,0
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_run_info"), DW_AT_symbol_name("_g_run_info")
	.dwattr DW$147, DW_AT_location[DW_OP_addr _g_run_info]
	.dwattr DW$147, DW_AT_type(*DW$T$203)
	.dwattr DW$147, DW_AT_external(0x01)
	.global	_g_line_info
_g_line_info:	.usect	".ebss",258,1,0
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_line_info"), DW_AT_symbol_name("_g_line_info")
	.dwattr DW$148, DW_AT_location[DW_OP_addr _g_line_info]
	.dwattr DW$148, DW_AT_type(*DW$T$199)
	.dwattr DW$148, DW_AT_external(0x01)
	.global	_g_err
_g_err:	.usect	".ebss",2090,1,1
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("g_err"), DW_AT_symbol_name("_g_err")
	.dwattr DW$149, DW_AT_location[DW_OP_addr _g_err]
	.dwattr DW$149, DW_AT_type(*DW$T$130)
	.dwattr DW$149, DW_AT_external(0x01)
	.global	_g_fast_info
_g_fast_info:	.usect	".ebss",9728,1,1
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$150, DW_AT_location[DW_OP_addr _g_fast_info]
	.dwattr DW$150, DW_AT_type(*DW$T$208)
	.dwattr DW$150, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI06010 C:\Users\rbgus\AppData\Local\Temp\TI0604 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI0602 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI0606 --object_file main.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_print_second_info

DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("print_second_info"), DW_AT_symbol_name("_print_second_info")
	.dwattr DW$151, DW_AT_low_pc(_print_second_info)
	.dwattr DW$151, DW_AT_high_pc(0x00)
	.dwattr DW$151, DW_AT_begin_file("main.c")
	.dwattr DW$151, DW_AT_begin_line(0x104)
	.dwattr DW$151, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",261,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _print_second_info            FR SIZE:  30           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           24 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_print_second_info:
;***  	-----------------------    #pragma MUST_ITERATE(1, 256, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    U$6 = &g_fast_info[0];
;***  	-----------------------    U$2 = 0L;
;*** 262	-----------------------    i = 0;
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
        ADDB      SP,#24
	.dwcfa	0x1d, -32
;* AR1   assigned to _i
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$152, DW_AT_type(*DW$T$10)
	.dwattr DW$152, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to U$2
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("U$2"), DW_AT_symbol_name("U$2")
	.dwattr DW$153, DW_AT_type(*DW$T$12)
	.dwattr DW$153, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to U$6
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("U$6"), DW_AT_symbol_name("U$6")
	.dwattr DW$154, DW_AT_type(*DW$T$210)
	.dwattr DW$154, DW_AT_location[DW_OP_reg8]
        MOVL      XAR4,#_g_fast_info
        MOVL      XAR2,XAR4
        MOVB      XAR3,#0
	.dwpsn	"main.c",262,6
        MOVB      XAR1,#0
L1:    
DW$L$_print_second_info$2$B:
;***	-----------------------g2:
;*** 266	-----------------------    TxPrintf("%d| dst: %5d| dec: %5ld| mdst: %5ld| turn_dir: 0x%04X| acc: %5ld| in: %5ld| vel: %5ld| out: %5ld| cnt: %d | down: %d| s44s: %d| escape: %d| kp: %.2f|\n\n", i, (*U$6).u16dist, (*U$6).q17dec_dist>>17, (*U$6).q17m_dist>>17, (*U$6).u16turn_dir, (*U$6).q17acc>>17, (*U$6).q17in_vel>>17, (*U$6).q17vel>>17, (*U$6).q17out_vel>>17, (*U$6).u16turn_cnt, *((volatile unsigned *)U$6+12)>>2&1, *((volatile unsigned *)U$6+12)>>1&1, *((volatile unsigned *)U$6+12)>>3&1, _IQ7toF((*U$6).q7kp_val));
;*** 282	-----------------------    if ( U$2 == g_int32total_cnt ) goto g4;
	.dwpsn	"main.c",266,8
        MOVL      ACC,*+XAR2[0]         ; |266| 
        LCR       #__IQ7toF             ; |266| 
        ; call occurs [#__IQ7toF] ; |266| 
        MOVL      XAR4,#FSL1            ; |266| 
        MOVB      XAR0,#37              ; |266| 
        MOVL      *-SP[2],XAR4          ; |266| 
        MOVL      XAR6,ACC              ; |266| 
        MOV       *-SP[3],AR1           ; |266| 
        MOV       AL,*+XAR2[AR0]        ; |266| 
        MOV       T,#17                 ; |266| 
        MOVB      XAR0,#26              ; |266| 
        MOV       *-SP[4],AL            ; |266| 
        MOVL      ACC,*+XAR2[AR0]       ; |266| 
        ASRL      ACC,T                 ; |266| 
        MOVB      XAR0,#28              ; |266| 
        MOVL      *-SP[6],ACC           ; |266| 
        MOVL      ACC,*+XAR2[AR0]       ; |266| 
        ASRL      ACC,T                 ; |266| 
        MOVB      XAR0,#36              ; |266| 
        MOVL      *-SP[8],ACC           ; |266| 
        MOV       AL,*+XAR2[AR0]        ; |266| 
        MOVB      XAR0,#18              ; |266| 
        MOV       *-SP[9],AL            ; |266| 
        MOVL      ACC,*+XAR2[AR0]       ; |266| 
        ASRL      ACC,T                 ; |266| 
        MOVB      XAR0,#20              ; |266| 
        MOVL      *-SP[12],ACC          ; |266| 
        MOVL      ACC,*+XAR2[AR0]       ; |266| 
        ASRL      ACC,T                 ; |266| 
        MOVB      XAR0,#22              ; |266| 
        MOVL      *-SP[14],ACC          ; |266| 
        MOVL      ACC,*+XAR2[AR0]       ; |266| 
        ASRL      ACC,T                 ; |266| 
        MOVB      XAR0,#24              ; |266| 
        MOVL      *-SP[16],ACC          ; |266| 
        MOVL      ACC,*+XAR2[AR0]       ; |266| 
        ASRL      ACC,T                 ; |266| 
        MOVB      XAR0,#35              ; |266| 
        MOVL      *-SP[18],ACC          ; |266| 
        MOV       AL,*+XAR2[AR0]        ; |266| 
        MOVB      XAR0,#12              ; |266| 
        MOV       *-SP[19],AL           ; |266| 
        AND       AL,*+XAR2[AR0],#0x0004 ; |266| 
        LSR       AL,2                  ; |266| 
        MOV       *-SP[20],AL           ; |266| 
        AND       AL,*+XAR2[AR0],#0x0002 ; |266| 
        LSR       AL,1                  ; |266| 
        MOV       *-SP[21],AL           ; |266| 
        AND       AL,*+XAR2[AR0],#0x0008 ; |266| 
        LSR       AL,3                  ; |266| 
        MOV       *-SP[22],AL           ; |266| 
        MOVL      *-SP[24],XAR6         ; |266| 
        LCR       #_TxPrintf            ; |266| 
        ; call occurs [#_TxPrintf] ; |266| 
	.dwpsn	"main.c",282,8
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,XAR3
        CMPL      ACC,@_g_int32total_cnt ; |282| 
        BF        L2,EQ                 ; |282| 
        ; branchcc occurs ; |282| 
DW$L$_print_second_info$2$E:
DW$L$_print_second_info$3$B:
;*** 286	-----------------------    if ( U$2-g_int32total_cnt != 5L ) goto g5;
	.dwpsn	"main.c",286,9
        MOVB      XAR6,#5
        MOVL      ACC,XAR3              ; |286| 
        SUBL      ACC,@_g_int32total_cnt ; |286| 
        CMPL      ACC,XAR6              ; |286| 
        BF        L3,NEQ                ; |286| 
        ; branchcc occurs ; |286| 
DW$L$_print_second_info$3$E:
;*** 286	-----------------------    goto g6;
        BF        L4,UNC                ; |286| 
        ; branch occurs ; |286| 
L2:    
DW$L$_print_second_info$5$B:
;***	-----------------------g4:
;*** 283	-----------------------    TxPrintf("-----------------------------------\n");
	.dwpsn	"main.c",283,9
        MOVL      XAR4,#FSL2            ; |283| 
        MOVL      *-SP[2],XAR4          ; |283| 
        LCR       #_TxPrintf            ; |283| 
        ; call occurs [#_TxPrintf] ; |283| 
DW$L$_print_second_info$5$E:
L3:    
DW$L$_print_second_info$6$B:
;***	-----------------------g5:
;*** 263	-----------------------    U$6 += 38;
;*** 263	-----------------------    ++i;
;*** 263	-----------------------    if ( (++U$2) < 256L ) goto g2;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"main.c",263,18
        MOVL      ACC,XAR2              ; |263| 
        MOVB      XAR4,#38              ; |263| 
        ADDU      ACC,AR4               ; |263| 
        MOVL      XAR2,ACC              ; |263| 
        MOV       AL,AR1
        ADDB      AL,#1                 ; |263| 
        MOVZ      AR1,AL                ; |263| 
        MOVL      ACC,XAR3
        ADDB      ACC,#1                ; |263| 
        MOVL      XAR3,ACC              ; |263| 
        MOV       ACC,#256              ; |263| 
        CMPL      ACC,XAR3              ; |263| 
        BF        L1,GT                 ; |263| 
        ; branchcc occurs ; |263| 
DW$L$_print_second_info$6$E:
L4:    
	.dwpsn	"main.c",290,1
        SUBB      SP,#24
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

DW$155	.dwtag  DW_TAG_loop
	.dwattr DW$155, DW_AT_name("C:\project\Linetracer\_Vistan_\main\main.asm:L1:1:1753721544")
	.dwattr DW$155, DW_AT_begin_file("main.c")
	.dwattr DW$155, DW_AT_begin_line(0x107)
	.dwattr DW$155, DW_AT_end_line(0x121)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_print_second_info$2$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_print_second_info$2$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_print_second_info$3$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_print_second_info$3$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_print_second_info$5$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_print_second_info$5$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_print_second_info$6$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_print_second_info$6$E)
	.dwendtag DW$155

	.dwattr DW$151, DW_AT_end_file("main.c")
	.dwattr DW$151, DW_AT_end_line(0x122)
	.dwattr DW$151, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$151

	.sect	".text"
	.global	_System_Init

DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("System_Init"), DW_AT_symbol_name("_System_Init")
	.dwattr DW$160, DW_AT_low_pc(_System_Init)
	.dwattr DW$160, DW_AT_high_pc(0x00)
	.dwattr DW$160, DW_AT_begin_file("main.c")
	.dwattr DW$160, DW_AT_begin_line(0x07)
	.dwattr DW$160, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",8,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _System_Init                  FR SIZE:   2           *
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
_System_Init:
;*** 9	-----------------------    asm(" setc INTM");
;*** 10	-----------------------    InitSysCtrl();
;*** 11	-----------------------    InitGpio();
;*** 12	-----------------------    InitCpuTimers();
;*** 14	-----------------------    MemCopy(&RamfuncsLoadStart, &RamfuncsLoadEnd, &RamfuncsRunStart);
;*** 15	-----------------------    MemCopy(&RamfuncsLoadStart1, &RamfuncsLoadEnd1, &RamfuncsRunStart1);
;*** 17	-----------------------    InitSci();
;*** 18	-----------------------    InitSpi();
;*** 19	-----------------------    InitPieCtrl();
;*** 20	-----------------------    IER = 0u;
;*** 21	-----------------------    IFR = 0u;
;*** 22	-----------------------    InitPieVectTable();
;*** 23	-----------------------    InitAdc();
;*** 25	-----------------------    Init_ISR();
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"main.c",9,2
 setc INTM
	.dwpsn	"main.c",10,2
        SPM       #0
        LCR       #_InitSysCtrl         ; |10| 
        ; call occurs [#_InitSysCtrl] ; |10| 
	.dwpsn	"main.c",11,2
        LCR       #_InitGpio            ; |11| 
        ; call occurs [#_InitGpio] ; |11| 
	.dwpsn	"main.c",12,2
        LCR       #_InitCpuTimers       ; |12| 
        ; call occurs [#_InitCpuTimers] ; |12| 
	.dwpsn	"main.c",14,2
        MOVL      XAR4,#_RamfuncsRunStart ; |14| 
        MOVL      *-SP[2],XAR4          ; |14| 
        MOVL      XAR5,#_RamfuncsLoadEnd ; |14| 
        MOVL      XAR4,#_RamfuncsLoadStart ; |14| 
        LCR       #_MemCopy             ; |14| 
        ; call occurs [#_MemCopy] ; |14| 
	.dwpsn	"main.c",15,2
        MOVL      XAR4,#_RamfuncsRunStart1 ; |15| 
        MOVL      *-SP[2],XAR4          ; |15| 
        MOVL      XAR5,#_RamfuncsLoadEnd1 ; |15| 
        MOVL      XAR4,#_RamfuncsLoadStart1 ; |15| 
        LCR       #_MemCopy             ; |15| 
        ; call occurs [#_MemCopy] ; |15| 
	.dwpsn	"main.c",17,2
        LCR       #_InitSci             ; |17| 
        ; call occurs [#_InitSci] ; |17| 
	.dwpsn	"main.c",18,2
        LCR       #_InitSpi             ; |18| 
        ; call occurs [#_InitSpi] ; |18| 
	.dwpsn	"main.c",19,2
        LCR       #_InitPieCtrl         ; |19| 
        ; call occurs [#_InitPieCtrl] ; |19| 
	.dwpsn	"main.c",20,2
        AND       IER,#0                ; |20| 
	.dwpsn	"main.c",21,2
        AND       IFR,#0                ; |21| 
	.dwpsn	"main.c",22,2
        LCR       #_InitPieVectTable    ; |22| 
        ; call occurs [#_InitPieVectTable] ; |22| 
	.dwpsn	"main.c",23,2
        LCR       #_InitAdc             ; |23| 
        ; call occurs [#_InitAdc] ; |23| 
	.dwpsn	"main.c",25,2
        LCR       #_Init_ISR            ; |25| 
        ; call occurs [#_Init_ISR] ; |25| 
;*** 27	-----------------------    InitEPWM(&LeftPwmRegs);
;*** 28	-----------------------    InitEPWM(&RightPwmRegs);
;*** 30	-----------------------    InitEQep(&LeftQepRegs);
;*** 31	-----------------------    InitEQep(&RightQepRegs);
;*** 31	-----------------------    return;
	.dwpsn	"main.c",27,2
        MOVL      XAR4,#_LeftPwmRegs    ; |27| 
        LCR       #_InitEPWM            ; |27| 
        ; call occurs [#_InitEPWM] ; |27| 
	.dwpsn	"main.c",28,2
        MOVL      XAR4,#_RightPwmRegs   ; |28| 
        LCR       #_InitEPWM            ; |28| 
        ; call occurs [#_InitEPWM] ; |28| 
	.dwpsn	"main.c",30,2
        MOVL      XAR4,#_LeftQepRegs    ; |30| 
        LCR       #_InitEQep            ; |30| 
        ; call occurs [#_InitEQep] ; |30| 
	.dwpsn	"main.c",31,2
        MOVL      XAR4,#_RightQepRegs   ; |31| 
        LCR       #_InitEQep            ; |31| 
        ; call occurs [#_InitEQep] ; |31| 
	.dwpsn	"main.c",32,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$160, DW_AT_end_file("main.c")
	.dwattr DW$160, DW_AT_end_line(0x20)
	.dwattr DW$160, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$160

	.sect	".text"
	.global	_Variable_Init

DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("Variable_Init"), DW_AT_symbol_name("_Variable_Init")
	.dwattr DW$161, DW_AT_low_pc(_Variable_Init)
	.dwattr DW$161, DW_AT_high_pc(0x00)
	.dwattr DW$161, DW_AT_begin_file("main.c")
	.dwattr DW$161, DW_AT_begin_line(0x22)
	.dwattr DW$161, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",35,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Variable_Init                FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Variable_Init:
;*** 37	-----------------------    memset(&g_Flag, 0, 2uL);
;*** 38	-----------------------    memset(&g_sen, 0, 224uL);
;*** 39	-----------------------    memset(&g_pos, 0, 38uL);
;*** 40	-----------------------    C$3 = &g_rmark;
;*** 40	-----------------------    memset(C$3, 0, 10uL);
;*** 41	-----------------------    C$4 = &g_lmark;
;*** 41	-----------------------    memset(C$4, 0, 10uL);
;*** 42	-----------------------    memset(*&g_ptr, 0, 2uL);
;*** 43	-----------------------    memset(&g_line_info, 0, 258uL);
;*** 44	-----------------------    memset(&g_run_info, 0, 256uL);
;*** 45	-----------------------    C$2 = &g_fast_info;
;*** 45	-----------------------    memset(C$2, 0, 9728uL);
;*** 46	-----------------------    C$1 = &g_err;
;*** 46	-----------------------    memset(C$1, 0, 2090uL);
;*** 48	-----------------------    g_q28kp = 112742888L;
;*** 49	-----------------------    g_q28kd = 166429984L;
;*** 54	-----------------------    motor_vari_init(&g_rm);
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
        ADDB      SP,#2
	.dwcfa	0x1d, -10
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$162, DW_AT_type(*DW$T$3)
	.dwattr DW$162, DW_AT_location[DW_OP_breg20 -2]
;* AR2   assigned to C$2
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$163, DW_AT_type(*DW$T$3)
	.dwattr DW$163, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$3
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$164, DW_AT_type(*DW$T$3)
	.dwattr DW$164, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$4
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$165, DW_AT_type(*DW$T$3)
	.dwattr DW$165, DW_AT_location[DW_OP_reg10]
	.dwpsn	"main.c",37,2
        MOVB      ACC,#2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_Flag         ; |37| 
        LCR       #_memset              ; |37| 
        ; call occurs [#_memset] ; |37| 
	.dwpsn	"main.c",38,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_sen          ; |38| 
        MOVB      ACC,#224
        LCR       #_memset              ; |38| 
        ; call occurs [#_memset] ; |38| 
	.dwpsn	"main.c",39,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_pos          ; |39| 
        MOVB      ACC,#38
        LCR       #_memset              ; |39| 
        ; call occurs [#_memset] ; |39| 
	.dwpsn	"main.c",40,2
        MOVL      XAR4,#_g_rmark        ; |40| 
        MOVB      XAR5,#0
        MOVB      ACC,#10
        MOVL      XAR1,XAR4             ; |40| 
        LCR       #_memset              ; |40| 
        ; call occurs [#_memset] ; |40| 
	.dwpsn	"main.c",41,2
        MOVL      XAR3,#_g_lmark        ; |41| 
        MOVL      XAR4,XAR3             ; |41| 
        MOVB      XAR5,#0
        MOVB      ACC,#10
        LCR       #_memset              ; |41| 
        ; call occurs [#_memset] ; |41| 
	.dwpsn	"main.c",42,2
        MOVW      DP,#_g_ptr
        MOVL      XAR4,@_g_ptr          ; |42| 
        MOVB      XAR5,#0
        MOVB      ACC,#2
        LCR       #_memset              ; |42| 
        ; call occurs [#_memset] ; |42| 
	.dwpsn	"main.c",43,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_line_info    ; |43| 
        MOV       ACC,#129 << 1
        LCR       #_memset              ; |43| 
        ; call occurs [#_memset] ; |43| 
	.dwpsn	"main.c",44,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_run_info     ; |44| 
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |44| 
        ; call occurs [#_memset] ; |44| 
	.dwpsn	"main.c",45,2
        MOVL      XAR4,#_g_fast_info    ; |45| 
        MOVB      XAR5,#0
        MOV       ACC,#19 << 9
        MOVL      XAR2,XAR4             ; |45| 
        LCR       #_memset              ; |45| 
        ; call occurs [#_memset] ; |45| 
	.dwpsn	"main.c",46,2
        MOVL      XAR4,#_g_err          ; |46| 
        MOVL      *-SP[2],XAR4          ; |46| 
        MOVB      XAR5,#0
        MOV       ACC,#1045 << 1
        LCR       #_memset              ; |46| 
        ; call occurs [#_memset] ; |46| 
	.dwpsn	"main.c",48,5
        MOVW      DP,#_g_q28kp
        MOV       PH,#1720
        MOV       PL,#20968
        MOVL      @_g_q28kp,P           ; |48| 
	.dwpsn	"main.c",49,2
        MOV       PH,#2539
        MOV       PL,#34080
        MOVL      @_g_q28kd,P           ; |49| 
	.dwpsn	"main.c",54,2
        MOVL      XAR4,#_g_rm           ; |54| 
        LCR       #_motor_vari_init     ; |54| 
        ; call occurs [#_motor_vari_init] ; |54| 
;*** 55	-----------------------    motor_vari_init(&g_lm);
;*** 57	-----------------------    sen_vari_init();
;*** 59	-----------------------    g_ptr = &g_ptemp;
;*** 60	-----------------------    g_ptemp.g_lmark = (volatile struct $$fake2 *)C$4;
;*** 61	-----------------------    g_ptemp.g_rmark = (volatile struct $$fake2 *)C$3;
;*** 62	-----------------------    g_ptemp.pfastinfo = (volatile struct _fast_run_struct *)C$2;
;*** 63	-----------------------    g_ptemp.perr = (volatile struct _error_struct *)C$1;
;*** 66	-----------------------    g_int32senmode_cnt = 0L;
;*** 67	-----------------------    g_int32accmode_cnt = 0L;
;*** 68	-----------------------    g_int32tmode_cnt = 0L;
;*** 69	-----------------------    g_int32lineout_cnt = 0L;
;*** 70	-----------------------    g_int32mark_cnt = 0L;
;*** 71	-----------------------    g_int32total_cnt = 0L;
;*** 72	-----------------------    g_q17user_vel_2000 = 0L;
;*** 74	-----------------------    g_int32err_cnt = 0L;
;*** 75	-----------------------    g_int32dist = 0L;
;*** 77	-----------------------    g_int32decel = 15000L;
;*** 78	-----------------------    g_float32time_cnt = 0.0F;
;*** 79	-----------------------    g_int32timer_cnt = 0L;
;*** 81	-----------------------    g_q17turnmark_dist = 9175040L;
;*** 83	-----------------------    g_q17cross_dist = 0L;
;*** 84	-----------------------    g_u16turnmark_limit = 100u;
;*** 86	-----------------------    g_q17sen_valmax = 6553600L;
;*** 89	-----------------------    g_pos.iq7kp = 89L;
;*** 90	-----------------------    g_pos.iq7ki = 0L;
;*** 91	-----------------------    g_pos.iq7kd = 563L;
;*** 94	-----------------------    g_u16sen_enable = 0u;
;*** 95	-----------------------    g_u16pos_cnt = 6u;
;*** 96	-----------------------    g_u16sen_state = 0u;
;*** 98	-----------------------    g_int32_sen_cnt = 0L;
;*** 99	-----------------------    g_int32_full_cnt = 0L;
;*** 100	-----------------------    g_int32speed_up_cnt = 0L;
;*** 103	-----------------------    g_q17straight_dist = 0L;
;*** 104	-----------------------    g_q17shift_dist = 0L;
;*** 106	-----------------------    g_q17right_handle = 131072L;
;*** 107	-----------------------    g_q17left_handle = 131072L;
;*** 110	-----------------------    g_q17user_acc = 1703936000L;
;*** 111	-----------------------    g_q17end_acc = 1638400000L;
;*** 112	-----------------------    g_q17fast_vel_limit = 1048576000L;
;*** 115	-----------------------    g_q17user_vel = 301465600L;
;*** 119	-----------------------    g_q17large_vel = 393216000L;
;*** 120	-----------------------    g_q17large_acc = 655360000L;
;*** 121	-----------------------    g_q17limit_vel = 0L;
;*** 123	-----------------------    g_q16han_decmax = 0L;
;*** 124	-----------------------    g_q16han_accmax = 0L;
;*** 125	-----------------------    g_q16han_decstep = 0L;
;*** 126	-----------------------    g_q16han_accstep = 0L;
;*** 128	-----------------------    g_q16right_handle_temp = 65536L;
;*** 129	-----------------------    g_q16left_handle_temp = 65536L;
;*** 132	-----------------------    g_q16out_corner_limit = 26214L;
;*** 134	-----------------------    g_q16in_corner_limit = 170393L;
;*** 139	-----------------------    g_q16out_corner_fast_limit = 26214L;
;*** 142	-----------------------    g_q16in_corner_fast_limit = 170393L;
;*** 146	-----------------------    turn_step = 384L;
;*** 147	-----------------------    g_line_info.u16cross_total_cnt = 0u;
;*** 150	-----------------------    g_int32shift_level = 4L;
;*** 151	-----------------------    g_q17end_vel = 288358400L;
;*** 152	-----------------------    g_q17end_dist = 13107200L;
;*** 154	-----------------------    g_q1745user_vel = 458752000L;
;*** 155	-----------------------    g_q1790user_vel = 458752000L;
;*** 157	-----------------------    g_q17_45acc = 1310720000L;
;*** 158	-----------------------    g_q17_45vel = 917504000L;
;*** 160	-----------------------    g_q17ext_large_vel = 367001600L;
;*** 161	-----------------------    g_q17ext_large_acc = 393216000L;
;*** 163	-----------------------    g_q17max_acc = 1703936000L;
;*** 164	-----------------------    g_q17mid_acc = 1703936000L;
;*** 165	-----------------------    g_q17short_acc = 1703936000L;
;*** 167	-----------------------    g_q17s4s_vel = 458752000L;
;*** 168	-----------------------    g_q17s44s_vel = 524288000L;
;*** 169	-----------------------    g_q17escape45_vel = 458752000L;
;*** 171	-----------------------    g_q7shift_pos = 0L;
;*** 172	-----------------------    g_q17shift_pos_val = 0L;
;*** 173	-----------------------    g_q7shift_pos_val = 0L;
;*** 175	-----------------------    g_int32ext_mode_cnt = 3L;
;*** 176	-----------------------    g_int32fasterror_flag = 1L;
;*** 177	-----------------------    i = 0u;
;*** 177	-----------------------    return;
	.dwpsn	"main.c",55,2
        MOVL      XAR4,#_g_lm           ; |55| 
        LCR       #_motor_vari_init     ; |55| 
        ; call occurs [#_motor_vari_init] ; |55| 
	.dwpsn	"main.c",57,2
        LCR       #_sen_vari_init       ; |57| 
        ; call occurs [#_sen_vari_init] ; |57| 
	.dwpsn	"main.c",59,2
        MOVW      DP,#_g_ptr
        MOVL      XAR4,#_g_ptemp        ; |59| 
        MOVL      @_g_ptr,XAR4          ; |59| 
	.dwpsn	"main.c",60,2
        MOVW      DP,#_g_ptemp
        MOVL      @_g_ptemp,XAR3        ; |60| 
	.dwpsn	"main.c",61,2
        MOVL      @_g_ptemp+2,XAR1      ; |61| 
	.dwpsn	"main.c",62,2
        MOVL      @_g_ptemp+4,XAR2      ; |62| 
	.dwpsn	"main.c",63,2
        MOVL      ACC,*-SP[2]
        MOVL      @_g_ptemp+6,ACC       ; |63| 
	.dwpsn	"main.c",66,2
        MOVB      ACC,#0
        MOVL      @_g_int32senmode_cnt,ACC ; |66| 
	.dwpsn	"main.c",67,2
        MOVW      DP,#_g_int32accmode_cnt
        MOVL      @_g_int32accmode_cnt,ACC ; |67| 
	.dwpsn	"main.c",68,2
        MOVL      @_g_int32tmode_cnt,ACC ; |68| 
	.dwpsn	"main.c",69,2
        MOVL      @_g_int32lineout_cnt,ACC ; |69| 
	.dwpsn	"main.c",70,2
        MOVL      @_g_int32mark_cnt,ACC ; |70| 
	.dwpsn	"main.c",71,2
        MOVL      @_g_int32total_cnt,ACC ; |71| 
	.dwpsn	"main.c",72,2
        MOVW      DP,#_g_q17user_vel_2000
        MOVL      @_g_q17user_vel_2000,ACC ; |72| 
	.dwpsn	"main.c",74,2
        MOVW      DP,#_g_int32err_cnt
        MOVL      @_g_int32err_cnt,ACC  ; |74| 
	.dwpsn	"main.c",75,2
        MOVL      @_g_int32dist,ACC     ; |75| 
	.dwpsn	"main.c",77,5
        MOVW      DP,#_g_int32decel
        MOVL      XAR4,#15000           ; |77| 
        MOVL      @_g_int32decel,XAR4   ; |77| 
	.dwpsn	"main.c",78,2
        MOVW      DP,#_g_float32time_cnt
        MOV       AH,#0
        MOV       AL,#0
        MOVL      @_g_float32time_cnt,ACC ; |78| 
	.dwpsn	"main.c",79,2
        MOVW      DP,#_g_int32timer_cnt
        MOVB      ACC,#0
        MOVL      @_g_int32timer_cnt,ACC ; |79| 
	.dwpsn	"main.c",81,2
        MOV       PH,#140
        MOV       PL,#0
        MOVL      @_g_q17turnmark_dist,P ; |81| 
	.dwpsn	"main.c",83,2
        MOVW      DP,#_g_q17cross_dist
        MOVB      ACC,#0
        MOVL      @_g_q17cross_dist,ACC ; |83| 
	.dwpsn	"main.c",84,2
        MOVW      DP,#_g_u16turnmark_limit
        MOV       @_g_u16turnmark_limit,#100 ; |84| 
	.dwpsn	"main.c",86,2
        MOV       PH,#100
        MOV       PL,#0
        MOVW      DP,#_g_q17sen_valmax
        MOVL      @_g_q17sen_valmax,P   ; |86| 
	.dwpsn	"main.c",89,2
        MOVW      DP,#_g_pos+30
        MOVB      ACC,#89
        MOVL      @_g_pos+30,ACC        ; |89| 
	.dwpsn	"main.c",90,2
        MOVB      ACC,#0
        MOVL      @_g_pos+32,ACC        ; |90| 
	.dwpsn	"main.c",91,2
        MOVL      XAR4,#563             ; |91| 
        MOVL      @_g_pos+34,XAR4       ; |91| 
	.dwpsn	"main.c",94,2
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#0  ; |94| 
	.dwpsn	"main.c",95,5
        MOV       @_g_u16pos_cnt,#6     ; |95| 
	.dwpsn	"main.c",96,5
        MOV       @_g_u16sen_state,#0   ; |96| 
	.dwpsn	"main.c",98,2
        MOVW      DP,#_g_int32_sen_cnt
        MOVB      ACC,#0
        MOVL      @_g_int32_sen_cnt,ACC ; |98| 
	.dwpsn	"main.c",99,2
        MOVL      @_g_int32_full_cnt,ACC ; |99| 
	.dwpsn	"main.c",100,2
        MOVL      @_g_int32speed_up_cnt,ACC ; |100| 
	.dwpsn	"main.c",103,2
        MOVW      DP,#_g_q17straight_dist
        MOVL      @_g_q17straight_dist,ACC ; |103| 
	.dwpsn	"main.c",104,2
        MOVL      @_g_q17shift_dist,ACC ; |104| 
	.dwpsn	"main.c",106,2
        MOVW      DP,#_g_q17right_handle
        MOVL      XAR4,#131072          ; |106| 
        MOVL      @_g_q17right_handle,XAR4 ; |106| 
	.dwpsn	"main.c",107,2
        MOVL      @_g_q17left_handle,XAR4 ; |107| 
	.dwpsn	"main.c",110,2
        MOV       PH,#26000
        MOV       PL,#0
        MOVL      @_g_q17user_acc,P     ; |110| 
	.dwpsn	"main.c",111,2
        MOV       PH,#25000
        MOV       PL,#0
        MOVW      DP,#_g_q17end_acc
        MOVL      @_g_q17end_acc,P      ; |111| 
	.dwpsn	"main.c",112,2
        MOV       PH,#16000
        MOV       PL,#0
        MOVW      DP,#_g_q17fast_vel_limit
        MOVL      @_g_q17fast_vel_limit,P ; |112| 
	.dwpsn	"main.c",115,2
        MOV       PH,#4600
        MOV       PL,#0
        MOVL      @_g_q17user_vel,P     ; |115| 
	.dwpsn	"main.c",119,2
        MOV       PH,#6000
        MOV       PL,#0
        MOVL      @_g_q17large_vel,P    ; |119| 
	.dwpsn	"main.c",120,2
        MOV       PH,#10000
        MOV       PL,#0
        MOVL      @_g_q17large_acc,P    ; |120| 
	.dwpsn	"main.c",121,2
        MOVB      ACC,#0
        MOVL      @_g_q17limit_vel,ACC  ; |121| 
	.dwpsn	"main.c",123,2
        MOVW      DP,#_g_q16han_decmax
        MOVL      @_g_q16han_decmax,ACC ; |123| 
	.dwpsn	"main.c",124,2
        MOVL      @_g_q16han_accmax,ACC ; |124| 
	.dwpsn	"main.c",125,2
        MOVL      @_g_q16han_decstep,ACC ; |125| 
	.dwpsn	"main.c",126,2
        MOVL      @_g_q16han_accstep,ACC ; |126| 
	.dwpsn	"main.c",128,2
        MOVL      XAR4,#65536           ; |128| 
        MOVL      @_g_q16right_handle_temp,XAR4 ; |128| 
	.dwpsn	"main.c",129,2
        MOVL      @_g_q16left_handle_temp,XAR4 ; |129| 
	.dwpsn	"main.c",132,2
        MOVL      XAR4,#26214           ; |132| 
        MOVL      @_g_q16out_corner_limit,XAR4 ; |132| 
	.dwpsn	"main.c",134,2
        MOVL      XAR4,#170393          ; |134| 
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      @_g_q16in_corner_limit,XAR4 ; |134| 
	.dwpsn	"main.c",139,2
        MOVL      XAR4,#26214           ; |139| 
        MOVL      @_g_q16out_corner_fast_limit,XAR4 ; |139| 
	.dwpsn	"main.c",142,2
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      XAR4,#170393          ; |142| 
        MOVL      @_g_q16in_corner_fast_limit,XAR4 ; |142| 
	.dwpsn	"main.c",146,2
        MOVW      DP,#_turn_step
        MOVL      XAR4,#384             ; |146| 
        MOVL      @_turn_step,XAR4      ; |146| 
	.dwpsn	"main.c",147,2
        MOVW      DP,#_g_line_info
        MOV       @_g_line_info,#0      ; |147| 
	.dwpsn	"main.c",150,2
        MOVW      DP,#_g_int32shift_level
        MOVB      ACC,#4
        MOVL      @_g_int32shift_level,ACC ; |150| 
	.dwpsn	"main.c",151,2
        MOV       PH,#4400
        MOV       PL,#0
        MOVW      DP,#_g_q17end_vel
        MOVL      @_g_q17end_vel,P      ; |151| 
	.dwpsn	"main.c",152,2
        MOV       PH,#200
        MOV       PL,#0
        MOVW      DP,#_g_q17end_dist
        MOVL      @_g_q17end_dist,P     ; |152| 
	.dwpsn	"main.c",154,2
        MOV       PH,#7000
        MOV       PL,#0
        MOVL      @_g_q1745user_vel,P   ; |154| 
	.dwpsn	"main.c",155,5
        MOV       PH,#7000
        MOV       PL,#0
        MOVL      @_g_q1790user_vel,P   ; |155| 
	.dwpsn	"main.c",157,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVL      @_g_q17_45acc,P       ; |157| 
	.dwpsn	"main.c",158,2
        MOV       PH,#14000
        MOV       PL,#0
        MOVL      @_g_q17_45vel,P       ; |158| 
	.dwpsn	"main.c",160,2
        MOV       PH,#5600
        MOV       PL,#0
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      @_g_q17ext_large_vel,P ; |160| 
	.dwpsn	"main.c",161,2
        MOV       PH,#6000
        MOV       PL,#0
        MOVL      @_g_q17ext_large_acc,P ; |161| 
	.dwpsn	"main.c",163,2
        MOV       PH,#26000
        MOV       PL,#0
        MOVW      DP,#_g_q17max_acc
        MOVL      @_g_q17max_acc,P      ; |163| 
	.dwpsn	"main.c",164,2
        MOV       PH,#26000
        MOV       PL,#0
        MOVL      @_g_q17mid_acc,P      ; |164| 
	.dwpsn	"main.c",165,2
        MOV       PH,#26000
        MOV       PL,#0
        MOVL      @_g_q17short_acc,P    ; |165| 
	.dwpsn	"main.c",167,2
        MOV       PH,#7000
        MOV       PL,#0
        MOVL      @_g_q17s4s_vel,P      ; |167| 
	.dwpsn	"main.c",168,2
        MOV       PH,#8000
        MOV       PL,#0
        MOVW      DP,#_g_q17s44s_vel
        MOVL      @_g_q17s44s_vel,P     ; |168| 
	.dwpsn	"main.c",169,2
        MOV       PH,#7000
        MOV       PL,#0
        MOVL      @_g_q17escape45_vel,P ; |169| 
	.dwpsn	"main.c",171,2
        MOVW      DP,#_g_q7shift_pos
        MOVB      ACC,#0
        MOVL      @_g_q7shift_pos,ACC   ; |171| 
	.dwpsn	"main.c",172,2
        MOVL      @_g_q17shift_pos_val,ACC ; |172| 
	.dwpsn	"main.c",173,2
        MOVL      @_g_q7shift_pos_val,ACC ; |173| 
	.dwpsn	"main.c",175,2
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVB      ACC,#3
        MOVL      @_g_int32ext_mode_cnt,ACC ; |175| 
	.dwpsn	"main.c",176,2
        MOVB      ACC,#1
        MOVL      @_g_int32fasterror_flag,ACC ; |176| 
	.dwpsn	"main.c",177,2
        MOVW      DP,#_i
        MOV       @_i,#0                ; |177| 
	.dwpsn	"main.c",179,1
        SUBB      SP,#2
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
	.dwattr DW$161, DW_AT_end_file("main.c")
	.dwattr DW$161, DW_AT_end_line(0xb3)
	.dwattr DW$161, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$161

	.sect	".text"
	.global	_main

DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("main"), DW_AT_symbol_name("_main")
	.dwattr DW$166, DW_AT_low_pc(_main)
	.dwattr DW$166, DW_AT_high_pc(0x00)
	.dwattr DW$166, DW_AT_begin_file("main.c")
	.dwattr DW$166, DW_AT_begin_line(0xb5)
	.dwattr DW$166, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",182,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _main                         FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_main:
;*** 183	-----------------------    System_Init();
;*** 184	-----------------------    Variable_Init();
;*** 186	-----------------------    VfdInit();
;*** 188	-----------------------    VFDPrintf("LOADING_");
;***  	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 193	-----------------------    maxmin_read_rom();
;*** 194	-----------------------    turnvel_read_rom();
;*** 195	-----------------------    acc_info_read_rom();
;*** 196	-----------------------    handle_read_rom();
;*** 197	-----------------------    turnmark_info_read_rom();
;*** 198	-----------------------    cross_info_read_rom();
;*** 199	-----------------------    mark_read_rom();
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#6
	.dwcfa	0x1d, -10
;* AR4   assigned to C$1
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$167, DW_AT_type(*DW$T$182)
	.dwattr DW$167, DW_AT_location[DW_OP_reg12]
	.dwpsn	"main.c",183,2
        LCR       #_System_Init         ; |183| 
        ; call occurs [#_System_Init] ; |183| 
	.dwpsn	"main.c",184,2
        LCR       #_Variable_Init       ; |184| 
        ; call occurs [#_Variable_Init] ; |184| 
	.dwpsn	"main.c",186,2
        LCR       #_VfdInit             ; |186| 
        ; call occurs [#_VfdInit] ; |186| 
	.dwpsn	"main.c",188,2
        MOVL      XAR4,#FSL3            ; |188| 
        MOVL      *-SP[2],XAR4          ; |188| 
        LCR       #_VFDPrintf           ; |188| 
        ; call occurs [#_VFDPrintf] ; |188| 
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef
	.dwpsn	"main.c",193,2
        LCR       #_maxmin_read_rom     ; |193| 
        ; call occurs [#_maxmin_read_rom] ; |193| 
	.dwpsn	"main.c",194,5
        LCR       #_turnvel_read_rom    ; |194| 
        ; call occurs [#_turnvel_read_rom] ; |194| 
	.dwpsn	"main.c",195,5
        LCR       #_acc_info_read_rom   ; |195| 
        ; call occurs [#_acc_info_read_rom] ; |195| 
	.dwpsn	"main.c",196,5
        LCR       #_handle_read_rom     ; |196| 
        ; call occurs [#_handle_read_rom] ; |196| 
	.dwpsn	"main.c",197,5
        LCR       #_turnmark_info_read_rom ; |197| 
        ; call occurs [#_turnmark_info_read_rom] ; |197| 
	.dwpsn	"main.c",198,2
        LCR       #_cross_info_read_rom ; |198| 
        ; call occurs [#_cross_info_read_rom] ; |198| 
	.dwpsn	"main.c",199,2
        LCR       #_mark_read_rom       ; |199| 
        ; call occurs [#_mark_read_rom] ; |199| 
;*** 200	-----------------------    fast_infor_read_rom();
;*** 201	-----------------------    race_start_init();
;*** 202	-----------------------    extvel_read_rom();
;*** 208	-----------------------    C$1 = &GpioDataRegs;
;*** 208	-----------------------    ((volatile unsigned *)C$1)[4] |= 0x1000u;
;*** 209	-----------------------    ((volatile unsigned *)C$1)[5] |= 0x800u;
;*** 211	-----------------------    *((volatile struct _GPBDAT_BITS *)C$1+12L) |= 2u;
;*** 213	-----------------------    *(&GpioDataRegs+12L) |= 4u;
;*** 215	-----------------------    *(&GpioDataRegs+4L) |= 0x2000u;
;*** 217	-----------------------    TxPrintf("%5f, %5F\n", _IQ16toF(1572864L), _IQ16toF(_IQ16div(393216000L, 16384000L)));
;*** 219	-----------------------    menu_start();
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"main.c",200,2
        LCR       #_fast_infor_read_rom ; |200| 
        ; call occurs [#_fast_infor_read_rom] ; |200| 
	.dwpsn	"main.c",201,2
        LCR       #_race_start_init     ; |201| 
        ; call occurs [#_race_start_init] ; |201| 
	.dwpsn	"main.c",202,5
        LCR       #_extvel_read_rom     ; |202| 
        ; call occurs [#_extvel_read_rom] ; |202| 
	.dwpsn	"main.c",208,2
        MOVL      XAR4,#_GpioDataRegs   ; |208| 
        OR        *+XAR4[4],#0x1000     ; |208| 
	.dwpsn	"main.c",209,2
        OR        *+XAR4[5],#0x0800     ; |209| 
	.dwpsn	"main.c",211,2
        MOVB      ACC,#12
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |211| 
        OR        *+XAR4[0],#0x0002     ; |211| 
	.dwpsn	"main.c",213,2
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0004 ; |213| 
	.dwpsn	"main.c",215,2
        OR        @_GpioDataRegs+4,#0x2000 ; |215| 
	.dwpsn	"main.c",217,2
        MOV       AL,#0
        MOV       AH,#24
        LCR       #__IQ16toF            ; |217| 
        ; call occurs [#__IQ16toF] ; |217| 
        MOV       PH,#250
        MOV       PL,#0
        MOVL      XAR1,ACC              ; |217| 
        MOVL      *-SP[2],P             ; |217| 
        MOV       ACC,#12000 << 15
        LCR       #__IQ16div            ; |217| 
        ; call occurs [#__IQ16div] ; |217| 
        LCR       #__IQ16toF            ; |217| 
        ; call occurs [#__IQ16toF] ; |217| 
        MOVL      XAR4,#FSL4            ; |217| 
        MOVL      *-SP[2],XAR4          ; |217| 
        MOVL      *-SP[4],XAR1          ; |217| 
        MOVL      *-SP[6],ACC           ; |217| 
        LCR       #_TxPrintf            ; |217| 
        ; call occurs [#_TxPrintf] ; |217| 
	.dwpsn	"main.c",219,2
        LCR       #_menu_start          ; |219| 
        ; call occurs [#_menu_start] ; |219| 
L5:    
DW$L$_main$3$B:
;***	-----------------------g2:
;*** 221	-----------------------    goto g2;
	.dwpsn	"main.c",221,9
        BF        L5,UNC                ; |221| 
        ; branch occurs ; |221| 
DW$L$_main$3$E:
	.dwcfa	0x1d, -4
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$168	.dwtag  DW_TAG_loop
	.dwattr DW$168, DW_AT_name("C:\project\Linetracer\_Vistan_\main\main.asm:L5:1:1753721544")
	.dwattr DW$168, DW_AT_begin_file("main.c")
	.dwattr DW$168, DW_AT_begin_line(0xdd)
	.dwattr DW$168, DW_AT_end_line(0xf6)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$_main$3$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$_main$3$E)
	.dwendtag DW$168

	.dwattr DW$166, DW_AT_end_file("main.c")
	.dwattr DW$166, DW_AT_end_line(0xf7)
	.dwattr DW$166, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$166

	.sect	".text"
	.global	_Delay

DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$170, DW_AT_low_pc(_Delay)
	.dwattr DW$170, DW_AT_high_pc(0x00)
	.dwattr DW$170, DW_AT_begin_file("main.c")
	.dwattr DW$170, DW_AT_begin_line(0xf9)
	.dwattr DW$170, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",250,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Delay                        FR SIZE:   0           *
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
_Delay:
;*** 251	-----------------------    if ( Cnt == 0uL ) goto g4;
;***  	-----------------------    #pragma MUST_ITERATE(1, 4294967295, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _Cnt
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Cnt"), DW_AT_symbol_name("_Cnt")
	.dwattr DW$171, DW_AT_type(*DW$T$36)
	.dwattr DW$171, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Cnt
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("Cnt"), DW_AT_symbol_name("_Cnt")
	.dwattr DW$172, DW_AT_type(*DW$T$36)
	.dwattr DW$172, DW_AT_location[DW_OP_reg0]
	.dwpsn	"main.c",251,2
        TEST      ACC                   ; |251| 
        BF        L7,EQ                 ; |251| 
        ; branchcc occurs ; |251| 
L6:    
DW$L$_Delay$2$B:
;***	-----------------------g3:
;*** 253	-----------------------    asm("\t\tnop");
;*** 255	-----------------------    asm("\tnop");
;*** 253	-----------------------    if ( --Cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"main.c",253,3
		nop
	.dwpsn	"main.c",255,3
	nop
	.dwpsn	"main.c",253,3
        SUBB      ACC,#1                ; |253| 
        BF        L6,NEQ                ; |253| 
        ; branchcc occurs ; |253| 
DW$L$_Delay$2$E:
L7:    
	.dwpsn	"main.c",257,1
        SPM       #0
        LRETR
        ; return occurs

DW$173	.dwtag  DW_TAG_loop
	.dwattr DW$173, DW_AT_name("C:\project\Linetracer\_Vistan_\main\main.asm:L6:1:1753721544")
	.dwattr DW$173, DW_AT_begin_file("main.c")
	.dwattr DW$173, DW_AT_begin_line(0xfb)
	.dwattr DW$173, DW_AT_end_line(0x100)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_Delay$2$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_Delay$2$E)
	.dwendtag DW$173

	.dwattr DW$170, DW_AT_end_file("main.c")
	.dwattr DW$170, DW_AT_end_line(0x101)
	.dwattr DW$170, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$170

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"%d| dst: %5d| dec: %5ld| mdst: %5ld| turn_dir: 0x%04X| acc:"
	.string	" %5ld| in: %5ld| vel: %5ld| out: %5ld| cnt: %d | down: %d| "
	.string	"s44s: %d| escape: %d| kp: %.2f|",10,10,0
	.align	2
FSL2:	.string	"-----------------------------------",10,0
	.align	2
FSL3:	.string	"LOADING_",0
	.align	2
FSL4:	.string	"%5f, %5F",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_InitEPWM
	.global	_InitAdc
	.global	_InitPieCtrl
	.global	_InitGpio
	.global	_InitPieVectTable
	.global	_mark_read_rom
	.global	_handle_read_rom
	.global	_sen_vari_init
	.global	_fast_infor_read_rom
	.global	_InitSci
	.global	_race_start_init
	.global	_InitSysCtrl
	.global	_InitSpi
	.global	_VFDPrintf
	.global	_VfdInit
	.global	_motor_vari_init
	.global	_menu_start
	.global	_InitEQep
	.global	_Init_ISR
	.global	_InitCpuTimers
	.global	_acc_info_read_rom
	.global	_MemCopy
	.global	_cross_info_read_rom
	.global	_turnmark_info_read_rom
	.global	_maxmin_read_rom
	.global	_TxPrintf
	.global	_extvel_read_rom
	.global	_turnvel_read_rom
	.global	_RamfuncsLoadStart
	.global	_RamfuncsLoadEnd
	.global	_RamfuncsLoadStart1
	.global	_RamfuncsRunStart
	.global	_RamfuncsRunStart1
	.global	_RamfuncsLoadEnd1
	.global	_memset
	.global	__IQ7toF
	.global	__IQ16div
	.global	__IQ16toF
	.global	_CpuTimer1Regs
	.global	_GpioDataRegs
	.global	_RightPwmRegs
	.global	_LeftPwmRegs
	.global	_RightQepRegs
	.global	_LeftQepRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$140	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$140, DW_AT_language(DW_LANG_C)
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
	.dwendtag DW$T$140


DW$T$143	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$143, DW_AT_language(DW_LANG_C)

DW$T$147	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$147, DW_AT_language(DW_LANG_C)
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$146)
	.dwendtag DW$T$147


DW$T$151	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$151, DW_AT_language(DW_LANG_C)
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$150)
DW$180	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$151


DW$T$156	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$156, DW_AT_language(DW_LANG_C)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$155)
	.dwendtag DW$T$156


DW$T$160	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$160, DW_AT_language(DW_LANG_C)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$159)
	.dwendtag DW$T$160


DW$T$163	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$163, DW_AT_language(DW_LANG_C)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$162)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$162)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$162)
	.dwendtag DW$T$163


DW$T$165	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$165, DW_AT_language(DW_LANG_C)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$T$165


DW$T$166	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$166, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$162	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$162, DW_AT_address_class(0x16)
DW$187	.dwtag  DW_TAG_far_type
	.dwattr DW$187, DW_AT_type(*DW$T$11)
DW$T$169	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$169, DW_AT_type(*DW$187)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$188	.dwtag  DW_TAG_far_type
	.dwattr DW$188, DW_AT_type(*DW$T$40)
DW$T$171	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$171, DW_AT_type(*DW$188)
DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
DW$189	.dwtag  DW_TAG_far_type
	.dwattr DW$189, DW_AT_type(*DW$T$109)
DW$T$172	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$172, DW_AT_type(*DW$189)
DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)

DW$T$173	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$173, DW_AT_language(DW_LANG_C)
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$173

DW$T$175	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$175, DW_AT_language(DW_LANG_C)
DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$177	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$177, DW_AT_language(DW_LANG_C)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$177

DW$T$179	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$179, DW_AT_language(DW_LANG_C)
DW$193	.dwtag  DW_TAG_far_type
	.dwattr DW$193, DW_AT_type(*DW$T$38)
DW$T$145	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$145, DW_AT_type(*DW$193)
DW$T$146	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$145)
	.dwattr DW$T$146, DW_AT_address_class(0x16)
DW$T$154	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$153)
	.dwattr DW$T$154, DW_AT_language(DW_LANG_C)
DW$T$155	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$154)
	.dwattr DW$T$155, DW_AT_address_class(0x16)
DW$194	.dwtag  DW_TAG_far_type
	.dwattr DW$194, DW_AT_type(*DW$T$90)
DW$T$158	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$158, DW_AT_type(*DW$194)
DW$T$159	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$158)
	.dwattr DW$T$159, DW_AT_address_class(0x16)
DW$T$182	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$181)
	.dwattr DW$T$182, DW_AT_address_class(0x16)
DW$195	.dwtag  DW_TAG_far_type
	.dwattr DW$195, DW_AT_type(*DW$T$96)
DW$T$185	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$185, DW_AT_type(*DW$195)
DW$196	.dwtag  DW_TAG_far_type
	.dwattr DW$196, DW_AT_type(*DW$T$107)
DW$T$189	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$189, DW_AT_type(*DW$196)
DW$T$192	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$191)
	.dwattr DW$T$192, DW_AT_language(DW_LANG_C)

DW$T$194	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$194, DW_AT_byte_size(0xe0)
DW$197	.dwtag  DW_TAG_subrange_type
	.dwattr DW$197, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$194

DW$T$133	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$132)
	.dwattr DW$T$133, DW_AT_language(DW_LANG_C)
DW$T$199	.dwtag  DW_TAG_typedef, DW_AT_name("lineinfo_t"), DW_AT_type(*DW$T$198)
	.dwattr DW$T$199, DW_AT_language(DW_LANG_C)

DW$T$203	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$202)
	.dwattr DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$203, DW_AT_byte_size(0x100)
DW$198	.dwtag  DW_TAG_subrange_type
	.dwattr DW$198, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$203

DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$123)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)

DW$T$208	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$127)
	.dwattr DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$208, DW_AT_byte_size(0x2600)
DW$199	.dwtag  DW_TAG_subrange_type
	.dwattr DW$199, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$208

DW$T$210	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$126)
	.dwattr DW$T$210, DW_AT_address_class(0x16)
DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$129)
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
DW$T$215	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$214)
	.dwattr DW$T$215, DW_AT_language(DW_LANG_C)
DW$T$216	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$215)
	.dwattr DW$T$216, DW_AT_address_class(0x16)
DW$T$150	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$149)
	.dwattr DW$T$150, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("EQEP_REGS")
	.dwattr DW$T$38, DW_AT_byte_size(0x40)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$200, DW_AT_name("QPOSCNT"), DW_AT_symbol_name("_QPOSCNT")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$201, DW_AT_name("QPOSINIT"), DW_AT_symbol_name("_QPOSINIT")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$202, DW_AT_name("QPOSMAX"), DW_AT_symbol_name("_QPOSMAX")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$203, DW_AT_name("QPOSCMP"), DW_AT_symbol_name("_QPOSCMP")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$204, DW_AT_name("QPOSILAT"), DW_AT_symbol_name("_QPOSILAT")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$205, DW_AT_name("QPOSSLAT"), DW_AT_symbol_name("_QPOSSLAT")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$206, DW_AT_name("QPOSLAT"), DW_AT_symbol_name("_QPOSLAT")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$207, DW_AT_name("QUTMR"), DW_AT_symbol_name("_QUTMR")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$208, DW_AT_name("QUPRD"), DW_AT_symbol_name("_QUPRD")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("QWDTMR"), DW_AT_symbol_name("_QWDTMR")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$210, DW_AT_name("QWDPRD"), DW_AT_symbol_name("_QWDPRD")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$211, DW_AT_name("QDECCTL"), DW_AT_symbol_name("_QDECCTL")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$212, DW_AT_name("QEPCTL"), DW_AT_symbol_name("_QEPCTL")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$213, DW_AT_name("QCAPCTL"), DW_AT_symbol_name("_QCAPCTL")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$214, DW_AT_name("QPOSCTL"), DW_AT_symbol_name("_QPOSCTL")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$215, DW_AT_name("QEINT"), DW_AT_symbol_name("_QEINT")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$216, DW_AT_name("QFLG"), DW_AT_symbol_name("_QFLG")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$217, DW_AT_name("QCLR"), DW_AT_symbol_name("_QCLR")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$218, DW_AT_name("QFRC"), DW_AT_symbol_name("_QFRC")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$219, DW_AT_name("QEPSTS"), DW_AT_symbol_name("_QEPSTS")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$220, DW_AT_name("QCTMR"), DW_AT_symbol_name("_QCTMR")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$221, DW_AT_name("QCPRD"), DW_AT_symbol_name("_QCPRD")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$222, DW_AT_name("QCTMRLAT"), DW_AT_symbol_name("_QCTMRLAT")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$223, DW_AT_name("QCPRDLAT"), DW_AT_symbol_name("_QCPRDLAT")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$224, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38

DW$225	.dwtag  DW_TAG_far_type
	.dwattr DW$225, DW_AT_type(*DW$T$45)
DW$T$153	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$153, DW_AT_type(*DW$225)

DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$90, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$90, DW_AT_byte_size(0x22)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$226, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$227, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$228, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$229, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$230, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$231, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$232, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$233, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$234, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$235, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$236, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$237, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$238, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$239, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$240, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$242, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$243, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$244, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$245, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$246, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$247, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$248, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$249, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$250, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$251, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$252, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$253, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$254, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$255, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$256, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90

DW$257	.dwtag  DW_TAG_far_type
	.dwattr DW$257, DW_AT_type(*DW$T$91)
DW$T$181	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$181, DW_AT_type(*DW$257)

DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$96, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$96, DW_AT_byte_size(0x20)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$258, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$259, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$260, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$261, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$262, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$263, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$264, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$265, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$266, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96


DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$107, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$107, DW_AT_byte_size(0x08)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$98)
	.dwattr DW$267, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$100)
	.dwattr DW$268, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$269, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$270, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$271, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$106)
	.dwattr DW$272, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$107

DW$273	.dwtag  DW_TAG_far_type
	.dwattr DW$273, DW_AT_type(*DW$T$108)
DW$T$191	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$191, DW_AT_type(*DW$273)
DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$135)
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)
DW$274	.dwtag  DW_TAG_far_type
	.dwattr DW$274, DW_AT_type(*DW$T$113)
DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$132, DW_AT_type(*DW$274)
DW$275	.dwtag  DW_TAG_far_type
	.dwattr DW$275, DW_AT_type(*DW$T$115)
DW$T$198	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$198, DW_AT_type(*DW$275)
DW$T$202	.dwtag  DW_TAG_typedef, DW_AT_name("runinfo_t"), DW_AT_type(*DW$T$201)
	.dwattr DW$T$202, DW_AT_language(DW_LANG_C)
DW$276	.dwtag  DW_TAG_far_type
	.dwattr DW$276, DW_AT_type(*DW$T$117)
DW$T$123	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$123, DW_AT_type(*DW$276)
DW$277	.dwtag  DW_TAG_far_type
	.dwattr DW$277, DW_AT_type(*DW$T$118)
DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$126, DW_AT_type(*DW$277)
DW$T$127	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$126)
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
DW$278	.dwtag  DW_TAG_far_type
	.dwattr DW$278, DW_AT_type(*DW$T$122)
DW$T$129	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$129, DW_AT_type(*DW$278)
DW$279	.dwtag  DW_TAG_far_type
	.dwattr DW$279, DW_AT_type(*DW$T$138)
DW$T$214	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$214, DW_AT_type(*DW$279)
DW$T$149	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$149, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$149, DW_AT_byte_size(0x01)

DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x1e)
DW$280	.dwtag  DW_TAG_subrange_type
	.dwattr DW$280, DW_AT_upper_bound(0x1d)
	.dwendtag DW$T$37


DW$T$95	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$95, DW_AT_byte_size(0x10)
DW$281	.dwtag  DW_TAG_subrange_type
	.dwattr DW$281, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$95


DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr DW$T$21, DW_AT_name("QDECCTL_REG")
	.dwattr DW$T$21, DW_AT_byte_size(0x01)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$283, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr DW$T$23, DW_AT_name("QEPCTL_REG")
	.dwattr DW$T$23, DW_AT_byte_size(0x01)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$285, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr DW$T$25, DW_AT_name("QCAPCTL_REG")
	.dwattr DW$T$25, DW_AT_byte_size(0x01)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$287, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr DW$T$27, DW_AT_name("QPOSCTL_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$289, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr DW$T$29, DW_AT_name("QEINT_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$291, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("QFLG_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$293, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("QFRC_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$295, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("QEPSTS_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$297, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("motor_variable")
	.dwattr DW$T$45, DW_AT_byte_size(0x4a)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$300, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$301, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$302, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$303, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$304, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$305, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$306, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$307, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$308, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$309, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$310, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$311, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$312, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$313, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$314, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$315, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$316, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$317, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$318, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$319, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$320, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$321, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$322, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$323, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$324, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$325, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$326, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$327, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$328, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$329, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$331, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$332, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$333, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$51, DW_AT_byte_size(0x02)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$334, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$335, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$337, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$55, DW_AT_byte_size(0x02)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$338, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$339, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$341, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$343, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$345, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$347, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$349, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$351, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$353, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$355, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$357, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$359, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$361, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("ETPS_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$363, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$365, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr DW$T$83, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$367, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr DW$T$85, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$369, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr DW$T$87, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$371, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr DW$T$89, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$373, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$91, DW_AT_byte_size(0x02)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$374, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$375, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$376, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$377, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$378, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$379, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$380, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$381, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$382, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$383, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$384, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$385, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$386, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$387, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$388, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$389, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$390, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$391, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$392, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$393, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$394, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$395, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$396, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$397, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$398, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$399, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$400, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$401, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$402, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$403, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$404, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$405, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr DW$T$92, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$92, DW_AT_byte_size(0x02)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$406, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$407, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr DW$T$94, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$94, DW_AT_byte_size(0x02)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$408, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$409, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr DW$T$98, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$98, DW_AT_byte_size(0x02)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$410, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$97)
	.dwattr DW$411, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$98


DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr DW$T$100, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$100, DW_AT_byte_size(0x02)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$412, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$99)
	.dwattr DW$413, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$100


DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr DW$T$102, DW_AT_name("TCR_REG")
	.dwattr DW$T$102, DW_AT_byte_size(0x01)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$415, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$102


DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr DW$T$104, DW_AT_name("TPR_REG")
	.dwattr DW$T$104, DW_AT_byte_size(0x01)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$417, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$104


DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr DW$T$106, DW_AT_name("TPRH_REG")
	.dwattr DW$T$106, DW_AT_byte_size(0x01)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$419, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$106


DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$108, DW_AT_name("bit_field_flag")
	.dwattr DW$T$108, DW_AT_byte_size(0x02)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$420, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$421, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$422, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$423, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$424, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$425, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$426, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$427, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$428, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$429, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$430, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$431, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$432, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$433, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$434, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$435, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$436, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$437, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$438, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$439, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$440, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$441, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$108

DW$442	.dwtag  DW_TAG_far_type
	.dwattr DW$442, DW_AT_type(*DW$T$110)
DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$135, DW_AT_type(*DW$442)

DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$113, DW_AT_name("position")
	.dwattr DW$T$113, DW_AT_byte_size(0x26)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$111)
	.dwattr DW$445, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$446, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$447, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$448, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$449, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$112)
	.dwattr DW$450, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$451, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$452, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$453, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$454, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$455, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$456, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$457, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$458, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$459, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$113


DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$115, DW_AT_byte_size(0x102)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("u16cross_total_cnt"), DW_AT_symbol_name("_u16cross_total_cnt")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("u16cross_final_cnt"), DW_AT_symbol_name("_u16cross_final_cnt")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$114)
	.dwattr DW$462, DW_AT_name("u16err_dist"), DW_AT_symbol_name("_u16err_dist")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$115

DW$463	.dwtag  DW_TAG_far_type
	.dwattr DW$463, DW_AT_type(*DW$T$116)
DW$T$201	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$201, DW_AT_type(*DW$463)

DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$117, DW_AT_byte_size(0x0a)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$464, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$465, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$466, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$117


DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$118, DW_AT_name("fast_run_struct")
	.dwattr DW$T$118, DW_AT_byte_size(0x26)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$471, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$472, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$473, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$474, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$475, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$476, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$477, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$478, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$479, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$480, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$481, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$482, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$483, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$484, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$485, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$486, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$487, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$488, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$489, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$490, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$491, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$492, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$118


DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$122, DW_AT_name("error_struct")
	.dwattr DW$T$122, DW_AT_byte_size(0x82a)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$497, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$119)
	.dwattr DW$498, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$119)
	.dwattr DW$499, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$120)
	.dwattr DW$500, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$120)
	.dwattr DW$501, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$121)
	.dwattr DW$502, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$122


DW$T$138	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$138, DW_AT_name("str_point")
	.dwattr DW$T$138, DW_AT_byte_size(0x0c)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$125)
	.dwattr DW$503, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$125)
	.dwattr DW$504, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$128)
	.dwattr DW$505, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$131)
	.dwattr DW$506, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$134)
	.dwattr DW$507, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$137)
	.dwattr DW$508, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$138

DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)

DW$T$114	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$114, DW_AT_byte_size(0x100)
DW$509	.dwtag  DW_TAG_subrange_type
	.dwattr DW$509, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$114


DW$T$120	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$120, DW_AT_byte_size(0x200)
DW$510	.dwtag  DW_TAG_subrange_type
	.dwattr DW$510, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$120


DW$T$121	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$121, DW_AT_byte_size(0x28)
DW$511	.dwtag  DW_TAG_subrange_type
	.dwattr DW$511, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$121

DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)

DW$T$43	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$42)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$43, DW_AT_byte_size(0x08)
DW$512	.dwtag  DW_TAG_subrange_type
	.dwattr DW$512, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$43


DW$T$119	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$42)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$119, DW_AT_byte_size(0x200)
DW$513	.dwtag  DW_TAG_subrange_type
	.dwattr DW$513, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$119


DW$T$112	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$109)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$112, DW_AT_byte_size(0x08)
DW$514	.dwtag  DW_TAG_subrange_type
	.dwattr DW$514, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$112


DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("QDECCTL_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x01)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$515, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("QSP"), DW_AT_symbol_name("_QSP")
	.dwattr DW$516, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("QIP"), DW_AT_symbol_name("_QIP")
	.dwattr DW$517, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("QBP"), DW_AT_symbol_name("_QBP")
	.dwattr DW$518, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("QAP"), DW_AT_symbol_name("_QAP")
	.dwattr DW$519, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("IGATE"), DW_AT_symbol_name("_IGATE")
	.dwattr DW$520, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("SWAP"), DW_AT_symbol_name("_SWAP")
	.dwattr DW$521, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("XCR"), DW_AT_symbol_name("_XCR")
	.dwattr DW$522, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("SPSEL"), DW_AT_symbol_name("_SPSEL")
	.dwattr DW$523, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("SOEN"), DW_AT_symbol_name("_SOEN")
	.dwattr DW$524, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("QSRC"), DW_AT_symbol_name("_QSRC")
	.dwattr DW$525, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("QEPCTL_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x01)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("WDE"), DW_AT_symbol_name("_WDE")
	.dwattr DW$526, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("UTE"), DW_AT_symbol_name("_UTE")
	.dwattr DW$527, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("QCLM"), DW_AT_symbol_name("_QCLM")
	.dwattr DW$528, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("QPEN"), DW_AT_symbol_name("_QPEN")
	.dwattr DW$529, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$530, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$531, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("SWI"), DW_AT_symbol_name("_SWI")
	.dwattr DW$532, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("IEI"), DW_AT_symbol_name("_IEI")
	.dwattr DW$533, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("SEI"), DW_AT_symbol_name("_SEI")
	.dwattr DW$534, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("PCRM"), DW_AT_symbol_name("_PCRM")
	.dwattr DW$535, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$536, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("QCAPCTL_BITS")
	.dwattr DW$T$24, DW_AT_byte_size(0x01)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("UPPS"), DW_AT_symbol_name("_UPPS")
	.dwattr DW$537, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("CCPS"), DW_AT_symbol_name("_CCPS")
	.dwattr DW$538, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$539, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x08)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("CEN"), DW_AT_symbol_name("_CEN")
	.dwattr DW$540, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("QPOSCTL_BITS")
	.dwattr DW$T$26, DW_AT_byte_size(0x01)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("PCSPW"), DW_AT_symbol_name("_PCSPW")
	.dwattr DW$541, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$542, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("PCPOL"), DW_AT_symbol_name("_PCPOL")
	.dwattr DW$543, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("PCLOAD"), DW_AT_symbol_name("_PCLOAD")
	.dwattr DW$544, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("PCSHDW"), DW_AT_symbol_name("_PCSHDW")
	.dwattr DW$545, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("QEINT_BITS")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$546, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$547, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("QPE"), DW_AT_symbol_name("_QPE")
	.dwattr DW$548, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$549, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$550, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$551, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$552, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$553, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$554, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$555, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$556, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$557, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$558, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("QFLG_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$559, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$560, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$560, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$561, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$561, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$562, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$562, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$563, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$563, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$564, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$564, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$565, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$566, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$566, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$567, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$567, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$568, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$568, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$569, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$569, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$570, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$570, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$571, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$571, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("QFRC_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$572, DW_AT_name("reserved"), DW_AT_symbol_name("_reserved")
	.dwattr DW$572, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$573, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$574, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$574, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$575, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$575, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$576, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$576, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$577, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$577, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$578, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$578, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$579, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$579, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$580, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$580, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$581, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$581, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$582, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$582, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$583, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$583, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$584, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$584, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("QEPSTS_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$585, DW_AT_name("PCEF"), DW_AT_symbol_name("_PCEF")
	.dwattr DW$585, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$586, DW_AT_name("FIMF"), DW_AT_symbol_name("_FIMF")
	.dwattr DW$586, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$587, DW_AT_name("CDEF"), DW_AT_symbol_name("_CDEF")
	.dwattr DW$587, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$588, DW_AT_name("COEF"), DW_AT_symbol_name("_COEF")
	.dwattr DW$588, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$589, DW_AT_name("QDLF"), DW_AT_symbol_name("_QDLF")
	.dwattr DW$589, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$590, DW_AT_name("QDF"), DW_AT_symbol_name("_QDF")
	.dwattr DW$590, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$591, DW_AT_name("FIDF"), DW_AT_symbol_name("_FIDF")
	.dwattr DW$591, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$592, DW_AT_name("UPEVNT"), DW_AT_symbol_name("_UPEVNT")
	.dwattr DW$592, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$593, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$593, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$594, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$594, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$595, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$595, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$596, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$596, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$597, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$597, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$598, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$598, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$599, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$599, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$600, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$600, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$601, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$601, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$602, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$602, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$603, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$603, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$604, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$604, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$605, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$605, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$606, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$606, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x02)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$607, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$608, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$609, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$609, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$610, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$610, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$611, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$611, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$612, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$612, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$613, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$613, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$614, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$614, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$615, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$615, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$616, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$616, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$617, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$617, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x02)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$618, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$619, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$620, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$620, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$621, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$621, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$622, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$622, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$623, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$623, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$624, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$624, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$625, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$625, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$626, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$626, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$627, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$627, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$628, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$628, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$629, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$629, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$630, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$630, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$631, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$631, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$632, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$632, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$633, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$633, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$634, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$634, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$635, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$635, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$636	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$636, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$636, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$636, DW_AT_accessibility(DW_ACCESS_public)
DW$637	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$637, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$637, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$637, DW_AT_accessibility(DW_ACCESS_public)
DW$638	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$638, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$638, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$638, DW_AT_accessibility(DW_ACCESS_public)
DW$639	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$639, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$639, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$640	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$640, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$640, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$640, DW_AT_accessibility(DW_ACCESS_public)
DW$641	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$641, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$641, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$641, DW_AT_accessibility(DW_ACCESS_public)
DW$642	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$642, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$642, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$642, DW_AT_accessibility(DW_ACCESS_public)
DW$643	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$643, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$643, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$643, DW_AT_accessibility(DW_ACCESS_public)
DW$644	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$644, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$644, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$644, DW_AT_accessibility(DW_ACCESS_public)
DW$645	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$645, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$645, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$645, DW_AT_accessibility(DW_ACCESS_public)
DW$646	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$646, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$646, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$646, DW_AT_accessibility(DW_ACCESS_public)
DW$647	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$647, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$647, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$647, DW_AT_accessibility(DW_ACCESS_public)
DW$648	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$648, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$648, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$648, DW_AT_accessibility(DW_ACCESS_public)
DW$649	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$649, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$649, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$649, DW_AT_accessibility(DW_ACCESS_public)
DW$650	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$650, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$650, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$650, DW_AT_accessibility(DW_ACCESS_public)
DW$651	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$651, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$651, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$651, DW_AT_accessibility(DW_ACCESS_public)
DW$652	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$652, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$652, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$652, DW_AT_accessibility(DW_ACCESS_public)
DW$653	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$653, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$653, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$654	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$654, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$654, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$654, DW_AT_accessibility(DW_ACCESS_public)
DW$655	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$655, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$655, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$655, DW_AT_accessibility(DW_ACCESS_public)
DW$656	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$656, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$656, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$657	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$657, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$657, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$657, DW_AT_accessibility(DW_ACCESS_public)
DW$658	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$658, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$658, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$658, DW_AT_accessibility(DW_ACCESS_public)
DW$659	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$659, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$659, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$659, DW_AT_accessibility(DW_ACCESS_public)
DW$660	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$660, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$660, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$661	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$661, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$661, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$661, DW_AT_accessibility(DW_ACCESS_public)
DW$662	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$662, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$662, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$662, DW_AT_accessibility(DW_ACCESS_public)
DW$663	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$663, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$663, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$663, DW_AT_accessibility(DW_ACCESS_public)
DW$664	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$664, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$664, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$665	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$665, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$665, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$665, DW_AT_accessibility(DW_ACCESS_public)
DW$666	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$666, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$666, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$666, DW_AT_accessibility(DW_ACCESS_public)
DW$667	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$667, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$667, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$667, DW_AT_accessibility(DW_ACCESS_public)
DW$668	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$668, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$668, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$669	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$669, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$669, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$669, DW_AT_accessibility(DW_ACCESS_public)
DW$670	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$670, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$670, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$670, DW_AT_accessibility(DW_ACCESS_public)
DW$671	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$671, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$671, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$671, DW_AT_accessibility(DW_ACCESS_public)
DW$672	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$672, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$672, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$672, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$673	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$673, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$673, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$673, DW_AT_accessibility(DW_ACCESS_public)
DW$674	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$674, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$674, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$674, DW_AT_accessibility(DW_ACCESS_public)
DW$675	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$675, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$675, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$675, DW_AT_accessibility(DW_ACCESS_public)
DW$676	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$676, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$676, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$676, DW_AT_accessibility(DW_ACCESS_public)
DW$677	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$677, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$677, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$677, DW_AT_accessibility(DW_ACCESS_public)
DW$678	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$678, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$678, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$678, DW_AT_accessibility(DW_ACCESS_public)
DW$679	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$679, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$679, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$679, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$680	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$680, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$680, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$680, DW_AT_accessibility(DW_ACCESS_public)
DW$681	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$681, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$681, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$681, DW_AT_accessibility(DW_ACCESS_public)
DW$682	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$682, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$682, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$682, DW_AT_accessibility(DW_ACCESS_public)
DW$683	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$683, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$683, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$683, DW_AT_accessibility(DW_ACCESS_public)
DW$684	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$684, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$684, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$684, DW_AT_accessibility(DW_ACCESS_public)
DW$685	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$685, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$685, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$685, DW_AT_accessibility(DW_ACCESS_public)
DW$686	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$686, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$686, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$687	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$687, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$687, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$687, DW_AT_accessibility(DW_ACCESS_public)
DW$688	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$688, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$688, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$688, DW_AT_accessibility(DW_ACCESS_public)
DW$689	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$689, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$689, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$689, DW_AT_accessibility(DW_ACCESS_public)
DW$690	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$690, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$690, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$690, DW_AT_accessibility(DW_ACCESS_public)
DW$691	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$691, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$691, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$692	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$692, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$692, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$692, DW_AT_accessibility(DW_ACCESS_public)
DW$693	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$693, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$693, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$693, DW_AT_accessibility(DW_ACCESS_public)
DW$694	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$694, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$694, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$694, DW_AT_accessibility(DW_ACCESS_public)
DW$695	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$695, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$695, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$695, DW_AT_accessibility(DW_ACCESS_public)
DW$696	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$696, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$696, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$697	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$697, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$697, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$697, DW_AT_accessibility(DW_ACCESS_public)
DW$698	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$698, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$698, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$698, DW_AT_accessibility(DW_ACCESS_public)
DW$699	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$699, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$699, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$699, DW_AT_accessibility(DW_ACCESS_public)
DW$700	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$700, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$700, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$700, DW_AT_accessibility(DW_ACCESS_public)
DW$701	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$701, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$701, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$701, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$702	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$702, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$702, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$702, DW_AT_accessibility(DW_ACCESS_public)
DW$703	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$703, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$703, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$703, DW_AT_accessibility(DW_ACCESS_public)
DW$704	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$704, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$704, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$704, DW_AT_accessibility(DW_ACCESS_public)
DW$705	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$705, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$705, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$705, DW_AT_accessibility(DW_ACCESS_public)
DW$706	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$706, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$706, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$88, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$707	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$707, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$707, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$707, DW_AT_accessibility(DW_ACCESS_public)
DW$708	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$708, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$708, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$708, DW_AT_accessibility(DW_ACCESS_public)
DW$709	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$709, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$709, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$709, DW_AT_accessibility(DW_ACCESS_public)
DW$710	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$710, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$710, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$93, DW_AT_byte_size(0x02)
DW$711	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$711, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$711, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$711, DW_AT_accessibility(DW_ACCESS_public)
DW$712	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$712, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$712, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$712, DW_AT_accessibility(DW_ACCESS_public)
DW$713	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$713, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$713, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$713, DW_AT_accessibility(DW_ACCESS_public)
DW$714	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$714, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$714, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$714, DW_AT_accessibility(DW_ACCESS_public)
DW$715	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$715, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$715, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$715, DW_AT_accessibility(DW_ACCESS_public)
DW$716	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$716, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$716, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$97, DW_AT_name("TIM_REG")
	.dwattr DW$T$97, DW_AT_byte_size(0x02)
DW$717	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$717, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$717, DW_AT_accessibility(DW_ACCESS_public)
DW$718	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$718, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$718, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97


DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$99, DW_AT_name("PRD_REG")
	.dwattr DW$T$99, DW_AT_byte_size(0x02)
DW$719	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$719, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$719, DW_AT_accessibility(DW_ACCESS_public)
DW$720	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$720, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$720, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$99


DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$101, DW_AT_name("TCR_BITS")
	.dwattr DW$T$101, DW_AT_byte_size(0x01)
DW$721	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$721, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$721, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$721, DW_AT_accessibility(DW_ACCESS_public)
DW$722	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$722, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$722, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$722, DW_AT_accessibility(DW_ACCESS_public)
DW$723	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$723, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$723, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$723, DW_AT_accessibility(DW_ACCESS_public)
DW$724	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$724, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$724, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$724, DW_AT_accessibility(DW_ACCESS_public)
DW$725	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$725, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$725, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$725, DW_AT_accessibility(DW_ACCESS_public)
DW$726	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$726, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$726, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$726, DW_AT_accessibility(DW_ACCESS_public)
DW$727	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$727, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$727, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$727, DW_AT_accessibility(DW_ACCESS_public)
DW$728	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$728, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$728, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$728, DW_AT_accessibility(DW_ACCESS_public)
DW$729	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$729, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$729, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$101


DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$103, DW_AT_name("TPR_BITS")
	.dwattr DW$T$103, DW_AT_byte_size(0x01)
DW$730	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$730, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$730, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$730, DW_AT_accessibility(DW_ACCESS_public)
DW$731	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$731, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$731, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$731, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$103


DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$105, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$105, DW_AT_byte_size(0x01)
DW$732	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$732, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$732, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$732, DW_AT_accessibility(DW_ACCESS_public)
DW$733	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$733, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$733, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$733, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$105


DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$110, DW_AT_name("sensor_variable")
	.dwattr DW$T$110, DW_AT_byte_size(0x0e)
DW$734	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$734, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$734, DW_AT_accessibility(DW_ACCESS_public)
DW$735	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$735, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$735, DW_AT_accessibility(DW_ACCESS_public)
DW$736	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$736, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$736, DW_AT_accessibility(DW_ACCESS_public)
DW$737	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$737, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$737, DW_AT_accessibility(DW_ACCESS_public)
DW$738	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$738, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$738, DW_AT_accessibility(DW_ACCESS_public)
DW$739	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$739, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$739, DW_AT_accessibility(DW_ACCESS_public)
DW$740	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$740, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$740, DW_AT_accessibility(DW_ACCESS_public)
DW$741	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$741, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$741, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$110

DW$T$137	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$137, DW_AT_address_class(0x16)
DW$T$134	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$133)
	.dwattr DW$T$134, DW_AT_address_class(0x16)

DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$116, DW_AT_byte_size(0x01)
DW$742	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$742, DW_AT_name("u16cross_debug_arr"), DW_AT_symbol_name("_u16cross_debug_arr")
	.dwattr DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$742, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$116

DW$T$125	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$124)
	.dwattr DW$T$125, DW_AT_address_class(0x16)
DW$T$128	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$127)
	.dwattr DW$T$128, DW_AT_address_class(0x16)
DW$T$131	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$130)
	.dwattr DW$T$131, DW_AT_address_class(0x16)

	.dwattr DW$170, DW_AT_external(0x01)
	.dwattr DW$160, DW_AT_external(0x01)
	.dwattr DW$161, DW_AT_external(0x01)
	.dwattr DW$166, DW_AT_external(0x01)
	.dwattr DW$151, DW_AT_external(0x01)
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

DW$743	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$743, DW_AT_location[DW_OP_reg0]
DW$744	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$744, DW_AT_location[DW_OP_reg1]
DW$745	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$745, DW_AT_location[DW_OP_reg2]
DW$746	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$746, DW_AT_location[DW_OP_reg3]
DW$747	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$747, DW_AT_location[DW_OP_reg4]
DW$748	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$748, DW_AT_location[DW_OP_reg5]
DW$749	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$749, DW_AT_location[DW_OP_reg6]
DW$750	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$750, DW_AT_location[DW_OP_reg7]
DW$751	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$751, DW_AT_location[DW_OP_reg8]
DW$752	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$752, DW_AT_location[DW_OP_reg9]
DW$753	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$753, DW_AT_location[DW_OP_reg10]
DW$754	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$754, DW_AT_location[DW_OP_reg11]
DW$755	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$755, DW_AT_location[DW_OP_reg12]
DW$756	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$756, DW_AT_location[DW_OP_reg13]
DW$757	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$757, DW_AT_location[DW_OP_reg14]
DW$758	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$758, DW_AT_location[DW_OP_reg15]
DW$759	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$759, DW_AT_location[DW_OP_reg16]
DW$760	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$760, DW_AT_location[DW_OP_reg17]
DW$761	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$761, DW_AT_location[DW_OP_reg18]
DW$762	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$762, DW_AT_location[DW_OP_reg19]
DW$763	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$763, DW_AT_location[DW_OP_reg20]
DW$764	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$764, DW_AT_location[DW_OP_reg21]
DW$765	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$765, DW_AT_location[DW_OP_reg22]
DW$766	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$766, DW_AT_location[DW_OP_reg23]
DW$767	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$767, DW_AT_location[DW_OP_reg24]
DW$768	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$768, DW_AT_location[DW_OP_reg25]
DW$769	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$769, DW_AT_location[DW_OP_reg26]
DW$770	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$770, DW_AT_location[DW_OP_reg27]
DW$771	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$771, DW_AT_location[DW_OP_reg28]
DW$772	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$772, DW_AT_location[DW_OP_reg29]
DW$773	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$773, DW_AT_location[DW_OP_reg30]
DW$774	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$774, DW_AT_location[DW_OP_reg31]
DW$775	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$775, DW_AT_location[DW_OP_regx 0x20]
DW$776	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$776, DW_AT_location[DW_OP_regx 0x21]
DW$777	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$777, DW_AT_location[DW_OP_regx 0x22]
DW$778	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$778, DW_AT_location[DW_OP_regx 0x23]
DW$779	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$779, DW_AT_location[DW_OP_regx 0x24]
DW$780	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$780, DW_AT_location[DW_OP_regx 0x25]
DW$781	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$781, DW_AT_location[DW_OP_regx 0x26]
DW$782	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$782, DW_AT_location[DW_OP_regx 0x27]
DW$783	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$783, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

