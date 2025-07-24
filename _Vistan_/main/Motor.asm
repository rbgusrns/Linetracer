;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Jul 24 14:56:28 2025                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("position_PID"), DW_AT_symbol_name("_position_PID")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_kval_ctrl_func"), DW_AT_symbol_name("_ext_kval_ctrl_func")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$131)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$132)
	.dwendtag DW$2


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$124)
DW$9	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$7

DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_accstep"), DW_AT_symbol_name("_g_q16han_accstep")
	.dwattr DW$10, DW_AT_type(*DW$T$143)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_decstep"), DW_AT_symbol_name("_g_q16han_decstep")
	.dwattr DW$11, DW_AT_type(*DW$T$143)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_q17left_handle"), DW_AT_symbol_name("_g_q17left_handle")
	.dwattr DW$12, DW_AT_type(*DW$T$20)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_q28kp"), DW_AT_symbol_name("_g_q28kp")
	.dwattr DW$13, DW_AT_type(*DW$T$29)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$14, DW_AT_type(*DW$T$196)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_q28kd"), DW_AT_symbol_name("_g_q28kd")
	.dwattr DW$15, DW_AT_type(*DW$T$29)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_int32timer_cnt"), DW_AT_symbol_name("_g_int32timer_cnt")
	.dwattr DW$16, DW_AT_type(*DW$T$25)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$17, DW_AT_type(*DW$T$25)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_decmax"), DW_AT_symbol_name("_g_q16han_decmax")
	.dwattr DW$18, DW_AT_type(*DW$T$143)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_int32decel"), DW_AT_symbol_name("_g_int32decel")
	.dwattr DW$19, DW_AT_type(*DW$T$25)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_q16han_accmax"), DW_AT_symbol_name("_g_q16han_accmax")
	.dwattr DW$20, DW_AT_type(*DW$T$143)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_q17right_handle"), DW_AT_symbol_name("_g_q17right_handle")
	.dwattr DW$21, DW_AT_type(*DW$T$20)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$22, DW_AT_type(*DW$T$12)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$22


DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$26, DW_AT_type(*DW$T$12)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$26


DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$30, DW_AT_type(*DW$T$12)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$30


DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17sqrt"), DW_AT_symbol_name("__IQ17sqrt")
	.dwattr DW$33, DW_AT_type(*DW$T$12)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$33


DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$35, DW_AT_type(*DW$T$12)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$35


DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$38, DW_AT_type(*DW$T$3)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$119)
	.dwendtag DW$38

DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_q17fast_vel_limit"), DW_AT_symbol_name("_g_q17fast_vel_limit")
	.dwattr DW$42, DW_AT_type(*DW$T$20)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_q17cross_dist"), DW_AT_symbol_name("_g_q17cross_dist")
	.dwattr DW$43, DW_AT_type(*DW$T$20)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$44, DW_AT_type(*DW$T$20)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_dist"), DW_AT_symbol_name("_g_q17shift_dist")
	.dwattr DW$45, DW_AT_type(*DW$T$20)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_q17straight_dist"), DW_AT_symbol_name("_g_q17straight_dist")
	.dwattr DW$46, DW_AT_type(*DW$T$20)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)

DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$47, DW_AT_type(*DW$T$12)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$47

DW$49	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer1Regs"), DW_AT_symbol_name("_CpuTimer1Regs")
	.dwattr DW$49, DW_AT_type(*DW$T$180)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$50, DW_AT_type(*DW$T$180)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$51, DW_AT_type(*DW$T$199)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$52, DW_AT_type(*DW$T$199)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$53, DW_AT_type(*DW$T$176)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("RightPwmRegs"), DW_AT_symbol_name("_RightPwmRegs")
	.dwattr DW$54, DW_AT_type(*DW$T$190)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("LeftPwmRegs"), DW_AT_symbol_name("_LeftPwmRegs")
	.dwattr DW$55, DW_AT_type(*DW$T$190)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$56, DW_AT_type(*DW$T$130)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("RightQepRegs"), DW_AT_symbol_name("_RightQepRegs")
	.dwattr DW$57, DW_AT_type(*DW$T$193)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("LeftQepRegs"), DW_AT_symbol_name("_LeftQepRegs")
	.dwattr DW$58, DW_AT_type(*DW$T$193)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$59, DW_AT_type(*DW$T$136)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$60, DW_AT_type(*DW$T$136)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_err"), DW_AT_symbol_name("_g_err")
	.dwattr DW$61, DW_AT_type(*DW$T$206)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$62, DW_AT_type(*DW$T$202)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI40010 C:\Users\rbgus\AppData\Local\Temp\TI4004 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI4002 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI4006 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_move_to_move

DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$63, DW_AT_low_pc(_move_to_move)
	.dwattr DW$63, DW_AT_high_pc(0x00)
	.dwattr DW$63, DW_AT_begin_file("Motor.c")
	.dwattr DW$63, DW_AT_begin_line(0xdc)
	.dwattr DW$63, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",221,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _move_to_move                 FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_move_to_move:
;*** 221	-----------------------    dist = dist;
;*** 221	-----------------------    dec_dist = dec_dist;
;*** 221	-----------------------    tar_vel = tar_vel;
;*** 221	-----------------------    dec_vel = dec_vel;
;*** 221	-----------------------    acc = acc;
;*** 224	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 226	-----------------------    g_rm.int32accel = g_lm.int32accel = acc>>17;
;*** 228	-----------------------    g_rm.int32decel = g_lm.int32decel = g_lm.int32accel+g_int32decel;
;*** 230	-----------------------    g_rm.q17decel_dist = dec_dist;
;*** 231	-----------------------    g_lm.q17decel_dist = dec_dist;
;*** 233	-----------------------    g_rm.q17user_dist = dist;
;*** 234	-----------------------    g_lm.q17user_dist = dist;
;*** 236	-----------------------    g_rm.q17user_vel = tar_vel;
;*** 237	-----------------------    g_lm.q17user_vel = tar_vel;
;*** 239	-----------------------    g_rm.q17err_dist = g_rm.q17user_dist-g_rm.q17total_dist;
;*** 240	-----------------------    g_lm.q17err_dist = g_lm.q17user_dist-g_lm.q17total_dist;
;*** 242	-----------------------    g_rm.q17decel_vel = dec_vel;
;*** 243	-----------------------    g_lm.q17decel_vel = dec_vel;
;*** 245	-----------------------    g_rm.u16decel_flag = 1u;
;*** 246	-----------------------    g_lm.u16decel_flag = 1u;
;*** 248	-----------------------    *&g_Flag |= 4u;
;*** 250	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 250	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AL    assigned to _dist
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$64, DW_AT_type(*DW$T$139)
	.dwattr DW$64, DW_AT_location[DW_OP_reg0]
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dec_dist"), DW_AT_symbol_name("_dec_dist")
	.dwattr DW$65, DW_AT_type(*DW$T$139)
	.dwattr DW$65, DW_AT_location[DW_OP_breg20 -14]
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$66, DW_AT_type(*DW$T$139)
	.dwattr DW$66, DW_AT_location[DW_OP_breg20 -16]
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$67, DW_AT_type(*DW$T$139)
	.dwattr DW$67, DW_AT_location[DW_OP_breg20 -18]
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$68, DW_AT_type(*DW$T$139)
	.dwattr DW$68, DW_AT_location[DW_OP_breg20 -20]
;* AL    assigned to _dist
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$69, DW_AT_type(*DW$T$154)
	.dwattr DW$69, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _dec_dist
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("dec_dist"), DW_AT_symbol_name("_dec_dist")
	.dwattr DW$70, DW_AT_type(*DW$T$154)
	.dwattr DW$70, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _tar_vel
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$71, DW_AT_type(*DW$T$154)
	.dwattr DW$71, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _dec_vel
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$72, DW_AT_type(*DW$T$154)
	.dwattr DW$72, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _acc
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$73, DW_AT_type(*DW$T$154)
	.dwattr DW$73, DW_AT_location[DW_OP_reg16]
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$74, DW_AT_type(*DW$T$139)
	.dwattr DW$74, DW_AT_location[DW_OP_breg20 -2]
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("dec_dist"), DW_AT_symbol_name("_dec_dist")
	.dwattr DW$75, DW_AT_type(*DW$T$139)
	.dwattr DW$75, DW_AT_location[DW_OP_breg20 -4]
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$76, DW_AT_type(*DW$T$139)
	.dwattr DW$76, DW_AT_location[DW_OP_breg20 -6]
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$77, DW_AT_type(*DW$T$139)
	.dwattr DW$77, DW_AT_location[DW_OP_breg20 -8]
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$78, DW_AT_type(*DW$T$139)
	.dwattr DW$78, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[20]         ; |221| 
        MOVL      XAR7,*-SP[18]         ; |221| 
        MOVL      P,*-SP[16]            ; |221| 
        MOVL      XAR4,*-SP[14]         ; |221| 
        MOVL      *-SP[2],ACC           ; |221| 
        MOVL      *-SP[4],XAR4          ; |221| 
        MOVL      *-SP[6],P             ; |221| 
        MOVL      *-SP[8],XAR7          ; |221| 
        MOVL      *-SP[10],XAR6         ; |221| 
	.dwpsn	"Motor.c",224,2
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |224| 
	.dwpsn	"Motor.c",226,2
        MOV       T,#17                 ; |226| 
        MOVL      ACC,*-SP[10]          ; |226| 
        MOVW      DP,#_g_lm+4
        ASRL      ACC,T                 ; |226| 
        MOVL      @_g_lm+4,ACC          ; |226| 
        MOVW      DP,#_g_rm+4
        MOVL      @_g_rm+4,ACC          ; |226| 
	.dwpsn	"Motor.c",228,5
        MOVW      DP,#_g_int32decel
        MOVL      ACC,@_g_int32decel    ; |228| 
        MOVW      DP,#_g_lm+4
        ADDL      ACC,@_g_lm+4          ; |228| 
        MOVL      @_g_lm+6,ACC          ; |228| 
        MOVW      DP,#_g_rm+6
        MOVL      @_g_rm+6,ACC          ; |228| 
	.dwpsn	"Motor.c",230,2
        MOVL      ACC,*-SP[4]           ; |230| 
        MOVL      @_g_rm+52,ACC         ; |230| 
	.dwpsn	"Motor.c",231,2
        MOVW      DP,#_g_lm+52
        MOVL      ACC,*-SP[4]           ; |231| 
        MOVL      @_g_lm+52,ACC         ; |231| 
	.dwpsn	"Motor.c",233,2
        MOVW      DP,#_g_rm+50
        MOVL      ACC,*-SP[2]           ; |233| 
        MOVL      @_g_rm+50,ACC         ; |233| 
	.dwpsn	"Motor.c",234,2
        MOVW      DP,#_g_lm+50
        MOVL      ACC,*-SP[2]           ; |234| 
        MOVL      @_g_lm+50,ACC         ; |234| 
	.dwpsn	"Motor.c",236,2
        MOVW      DP,#_g_rm+12
        MOVL      ACC,*-SP[6]           ; |236| 
        MOVL      @_g_rm+12,ACC         ; |236| 
	.dwpsn	"Motor.c",237,2
        MOVW      DP,#_g_lm+12
        MOVL      ACC,*-SP[6]           ; |237| 
        MOVL      @_g_lm+12,ACC         ; |237| 
	.dwpsn	"Motor.c",239,2
        MOVW      DP,#_g_rm+50
        MOVL      ACC,@_g_rm+50         ; |239| 
        SUBL      ACC,@_g_rm+48         ; |239| 
        MOVL      @_g_rm+46,ACC         ; |239| 
	.dwpsn	"Motor.c",240,2
        MOVW      DP,#_g_lm+50
        MOVL      ACC,@_g_lm+50         ; |240| 
        SUBL      ACC,@_g_lm+48         ; |240| 
        MOVL      @_g_lm+46,ACC         ; |240| 
	.dwpsn	"Motor.c",242,2
        MOVW      DP,#_g_rm+14
        MOVL      ACC,*-SP[8]           ; |242| 
        MOVL      @_g_rm+14,ACC         ; |242| 
	.dwpsn	"Motor.c",243,2
        MOVW      DP,#_g_lm+14
        MOVL      ACC,*-SP[8]           ; |243| 
        MOVL      @_g_lm+14,ACC         ; |243| 
	.dwpsn	"Motor.c",245,2
        MOVB      AL,#1                 ; |245| 
        MOVW      DP,#_g_rm+1
        MOV       @_g_rm+1,AL           ; |245| 
	.dwpsn	"Motor.c",246,2
        MOVW      DP,#_g_lm+1
        MOV       @_g_lm+1,AL           ; |246| 
	.dwpsn	"Motor.c",248,2
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0004      ; |248| 
	.dwpsn	"Motor.c",250,2
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef ; |250| 
	.dwpsn	"Motor.c",252,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$63, DW_AT_end_file("Motor.c")
	.dwattr DW$63, DW_AT_end_line(0xfc)
	.dwattr DW$63, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$63

	.sect	".text"
	.global	_diffvel_to_remaindist_cpt

DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("diffvel_to_remaindist_cpt"), DW_AT_symbol_name("_diffvel_to_remaindist_cpt")
	.dwattr DW$79, DW_AT_low_pc(_diffvel_to_remaindist_cpt)
	.dwattr DW$79, DW_AT_high_pc(0x00)
	.dwattr DW$79, DW_AT_begin_file("Motor.c")
	.dwattr DW$79, DW_AT_begin_line(0x5c)
	.dwattr DW$79, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",93,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _diffvel_to_remaindist_cpt    FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  6 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_diffvel_to_remaindist_cpt:
;*** 93	-----------------------    cur_vel = cur_vel;
;*** 93	-----------------------    tar_vel = tar_vel;
;*** 93	-----------------------    acc = acc;
;*** 98	-----------------------    cur_vel = _IQ17div(cur_vel, 131072000L);
;*** 99	-----------------------    tar_vel = _IQ17div(tar_vel, 131072000L);
;*** 100	-----------------------    acc = _IQ17div(acc, 131072000L);
;*** 102	-----------------------    *decel_dist = __IQmpy(_IQ17div(ABS(__IQmpy(cur_vel, cur_vel, 17)-__IQmpy(tar_vel, tar_vel, 17)), acc*2L), 131072000L, 17);
;*** 102	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AL    assigned to _cur_vel
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$80, DW_AT_type(*DW$T$139)
	.dwattr DW$80, DW_AT_location[DW_OP_reg0]
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$81, DW_AT_type(*DW$T$139)
	.dwattr DW$81, DW_AT_location[DW_OP_breg20 -14]
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$82, DW_AT_type(*DW$T$139)
	.dwattr DW$82, DW_AT_location[DW_OP_breg20 -16]
;* AR4   assigned to _decel_dist
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$83, DW_AT_type(*DW$T$140)
	.dwattr DW$83, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$84, DW_AT_type(*DW$T$153)
	.dwattr DW$84, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _cur_vel
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$85, DW_AT_type(*DW$T$154)
	.dwattr DW$85, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tar_vel
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$86, DW_AT_type(*DW$T$154)
	.dwattr DW$86, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _acc
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$87, DW_AT_type(*DW$T$154)
	.dwattr DW$87, DW_AT_location[DW_OP_reg16]
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$88, DW_AT_type(*DW$T$139)
	.dwattr DW$88, DW_AT_location[DW_OP_breg20 -4]
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$89, DW_AT_type(*DW$T$139)
	.dwattr DW$89, DW_AT_location[DW_OP_breg20 -6]
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$90, DW_AT_type(*DW$T$139)
	.dwattr DW$90, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[16]         ; |93| 
        MOVL      XAR7,*-SP[14]         ; |93| 
        MOVL      *-SP[4],ACC           ; |93| 
        MOVL      *-SP[6],XAR7          ; |93| 
        MOVL      *-SP[8],XAR6          ; |93| 
        MOVL      XAR1,XAR4             ; |93| 
	.dwpsn	"Motor.c",98,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |98| 
        MOVL      ACC,*-SP[4]           ; |98| 
        LCR       #__IQ17div            ; |98| 
        ; call occurs [#__IQ17div] ; |98| 
        MOVL      *-SP[4],ACC           ; |98| 
	.dwpsn	"Motor.c",99,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |99| 
        MOVL      ACC,*-SP[6]           ; |99| 
        LCR       #__IQ17div            ; |99| 
        ; call occurs [#__IQ17div] ; |99| 
        MOVL      *-SP[6],ACC           ; |99| 
	.dwpsn	"Motor.c",100,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |100| 
        MOVL      ACC,*-SP[8]           ; |100| 
        LCR       #__IQ17div            ; |100| 
        ; call occurs [#__IQ17div] ; |100| 
        MOVL      *-SP[8],ACC           ; |100| 
	.dwpsn	"Motor.c",102,2
        MOVL      ACC,*-SP[8]           ; |102| 
        LSL       ACC,1                 ; |102| 
        MOVL      *-SP[2],ACC           ; |102| 
        MOVL      ACC,*-SP[6]           ; |102| 
        MOVL      XT,*-SP[6]            ; |102| 
        IMPYL     P,XT,ACC              ; |102| 
        QMPYL     ACC,XT,ACC            ; |102| 
        LSL64     ACC:P,#15             ; |102| 
        MOVL      XAR6,ACC              ; |102| 
        MOVL      ACC,*-SP[4]           ; |102| 
        MOVL      XT,*-SP[4]            ; |102| 
        IMPYL     P,XT,ACC              ; |102| 
        QMPYL     ACC,XT,ACC            ; |102| 
        LSL64     ACC:P,#15             ; |102| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |102| 
        LCR       #__IQ17div            ; |102| 
        ; call occurs [#__IQ17div] ; |102| 
        MOVL      XT,ACC                ; |102| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |102| 
        QMPYL     ACC,XT,ACC            ; |102| 
        LSL64     ACC:P,#15             ; |102| 
        MOVL      *+XAR1[0],ACC         ; |102| 
	.dwpsn	"Motor.c",103,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$79, DW_AT_end_file("Motor.c")
	.dwattr DW$79, DW_AT_end_line(0x67)
	.dwattr DW$79, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$79

	.sect	".text"
	.global	_move_to_end

DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$91, DW_AT_low_pc(_move_to_end)
	.dwattr DW$91, DW_AT_high_pc(0x00)
	.dwattr DW$91, DW_AT_begin_file("Motor.c")
	.dwattr DW$91, DW_AT_begin_line(0xb4)
	.dwattr DW$91, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",181,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _move_to_end                  FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  6 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_move_to_end:
;*** 181	-----------------------    dist = dist;
;*** 181	-----------------------    vel = vel;
;*** 181	-----------------------    acc = acc;
;*** 182	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 184	-----------------------    g_rm.int32accel = g_lm.int32accel = acc>>17;
;*** 186	-----------------------    diffvel_to_remaindist_cpt(vel, 0L, acc, &g_rm+52L);
;*** 188	-----------------------    g_lm.q17decel_dist = g_rm.q17decel_dist;
;*** 190	-----------------------    g_rm.q17user_dist = dist;
;*** 191	-----------------------    g_lm.q17user_dist = dist;
;*** 193	-----------------------    g_rm.q17user_vel = vel;
;*** 194	-----------------------    g_lm.q17user_vel = vel;
;*** 196	-----------------------    g_rm.q17err_dist = g_rm.q17user_dist-g_rm.q17total_dist;
;*** 197	-----------------------    g_lm.q17err_dist = g_lm.q17user_dist-g_lm.q17total_dist;
;*** 199	-----------------------    g_rm.q17decel_vel = 0L;
;*** 200	-----------------------    g_lm.q17decel_vel = 0L;
;*** 202	-----------------------    g_rm.u16decel_flag = 1u;
;*** 203	-----------------------    g_lm.u16decel_flag = 1u;
;*** 205	-----------------------    *&g_Flag &= 0xfffbu;
;*** 208	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 208	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AL    assigned to _dist
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$92, DW_AT_type(*DW$T$139)
	.dwattr DW$92, DW_AT_location[DW_OP_reg0]
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$93, DW_AT_type(*DW$T$139)
	.dwattr DW$93, DW_AT_location[DW_OP_breg20 -14]
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$94, DW_AT_type(*DW$T$139)
	.dwattr DW$94, DW_AT_location[DW_OP_breg20 -16]
;* AL    assigned to _dist
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$95, DW_AT_type(*DW$T$154)
	.dwattr DW$95, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _vel
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$96, DW_AT_type(*DW$T$154)
	.dwattr DW$96, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _acc
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$97, DW_AT_type(*DW$T$154)
	.dwattr DW$97, DW_AT_location[DW_OP_reg16]
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$98, DW_AT_type(*DW$T$139)
	.dwattr DW$98, DW_AT_location[DW_OP_breg20 -6]
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$99, DW_AT_type(*DW$T$139)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -8]
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$100, DW_AT_type(*DW$T$139)
	.dwattr DW$100, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[16]         ; |181| 
        MOVL      XAR7,*-SP[14]         ; |181| 
        MOVL      *-SP[6],ACC           ; |181| 
        MOVL      *-SP[8],XAR7          ; |181| 
        MOVL      *-SP[10],XAR6         ; |181| 
	.dwpsn	"Motor.c",182,2
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |182| 
	.dwpsn	"Motor.c",184,2
        MOV       T,#17                 ; |184| 
        MOVL      ACC,*-SP[10]          ; |184| 
        MOVW      DP,#_g_lm+4
        ASRL      ACC,T                 ; |184| 
        MOVL      @_g_lm+4,ACC          ; |184| 
        MOVW      DP,#_g_rm+4
        MOVL      @_g_rm+4,ACC          ; |184| 
	.dwpsn	"Motor.c",186,2
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |186| 
        MOVL      ACC,*-SP[10]          ; |186| 
        MOVL      *-SP[4],ACC           ; |186| 
        MOVL      ACC,*-SP[8]           ; |186| 
        MOVL      XAR4,#_g_rm+52        ; |186| 
        LCR       #_diffvel_to_remaindist_cpt ; |186| 
        ; call occurs [#_diffvel_to_remaindist_cpt] ; |186| 
	.dwpsn	"Motor.c",188,2
        MOVW      DP,#_g_rm+52
        MOVL      ACC,@_g_rm+52         ; |188| 
        MOVW      DP,#_g_lm+52
        MOVL      @_g_lm+52,ACC         ; |188| 
	.dwpsn	"Motor.c",190,2
        MOVW      DP,#_g_rm+50
        MOVL      ACC,*-SP[6]           ; |190| 
        MOVL      @_g_rm+50,ACC         ; |190| 
	.dwpsn	"Motor.c",191,2
        MOVW      DP,#_g_lm+50
        MOVL      ACC,*-SP[6]           ; |191| 
        MOVL      @_g_lm+50,ACC         ; |191| 
	.dwpsn	"Motor.c",193,2
        MOVW      DP,#_g_rm+12
        MOVL      ACC,*-SP[8]           ; |193| 
        MOVL      @_g_rm+12,ACC         ; |193| 
	.dwpsn	"Motor.c",194,2
        MOVW      DP,#_g_lm+12
        MOVL      ACC,*-SP[8]           ; |194| 
        MOVL      @_g_lm+12,ACC         ; |194| 
	.dwpsn	"Motor.c",196,2
        MOVW      DP,#_g_rm+50
        MOVL      ACC,@_g_rm+50         ; |196| 
        SUBL      ACC,@_g_rm+48         ; |196| 
        MOVL      @_g_rm+46,ACC         ; |196| 
	.dwpsn	"Motor.c",197,2
        MOVW      DP,#_g_lm+50
        MOVL      ACC,@_g_lm+50         ; |197| 
        SUBL      ACC,@_g_lm+48         ; |197| 
        MOVL      @_g_lm+46,ACC         ; |197| 
	.dwpsn	"Motor.c",199,2
        MOVW      DP,#_g_rm+14
        MOVB      ACC,#0
        MOVL      @_g_rm+14,ACC         ; |199| 
	.dwpsn	"Motor.c",200,2
        MOVW      DP,#_g_lm+14
        MOVL      @_g_lm+14,ACC         ; |200| 
	.dwpsn	"Motor.c",202,2
        MOVW      DP,#_g_rm+1
        MOVB      AL,#1                 ; |202| 
        MOV       @_g_rm+1,AL           ; |202| 
	.dwpsn	"Motor.c",203,2
        MOVW      DP,#_g_lm+1
        MOV       @_g_lm+1,AL           ; |203| 
	.dwpsn	"Motor.c",205,2
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffb      ; |205| 
	.dwpsn	"Motor.c",208,2
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef ; |208| 
	.dwpsn	"Motor.c",210,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$91, DW_AT_end_file("Motor.c")
	.dwattr DW$91, DW_AT_end_line(0xd2)
	.dwattr DW$91, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$91

	.sect	".text"
	.global	_motor_vari_init

DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("motor_vari_init"), DW_AT_symbol_name("_motor_vari_init")
	.dwattr DW$101, DW_AT_low_pc(_motor_vari_init)
	.dwattr DW$101, DW_AT_high_pc(0x00)
	.dwattr DW$101, DW_AT_begin_file("Motor.c")
	.dwattr DW$101, DW_AT_begin_line(0x4f)
	.dwattr DW$101, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",80,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _motor_vari_init              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_motor_vari_init:
;*** 81	-----------------------    memset((void * const)pm, 0, 74uL);
;*** 83	-----------------------    (*pm).int32accel = 3500L;
;*** 85	-----------------------    (*pm).q28kp = g_q28kp;
;*** 87	-----------------------    (*pm).q28ki = 0L;
;*** 88	-----------------------    (*pm).q28kd = g_q28kd;
;*** 88	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
;* AR4   assigned to _pm
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pm"), DW_AT_symbol_name("_pm")
	.dwattr DW$102, DW_AT_type(*DW$T$137)
	.dwattr DW$102, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pm
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("pm"), DW_AT_symbol_name("_pm")
	.dwattr DW$103, DW_AT_type(*DW$T$169)
	.dwattr DW$103, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |80| 
	.dwpsn	"Motor.c",81,2
        MOVL      XAR4,XAR1             ; |81| 
        MOVB      ACC,#74
        MOVB      XAR5,#0
        LCR       #_memset              ; |81| 
        ; call occurs [#_memset] ; |81| 
	.dwpsn	"Motor.c",83,2
        MOVL      XAR4,#3500            ; |83| 
        MOVL      *+XAR1[4],XAR4        ; |83| 
	.dwpsn	"Motor.c",85,2
        MOVW      DP,#_g_q28kp
        MOVB      XAR0,#68              ; |85| 
        MOVL      ACC,@_g_q28kp         ; |85| 
        MOVL      *+XAR1[AR0],ACC       ; |85| 
	.dwpsn	"Motor.c",87,2
        MOVB      XAR0,#70              ; |87| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |87| 
	.dwpsn	"Motor.c",88,2
        MOVW      DP,#_g_q28kd
        MOVL      ACC,@_g_q28kd         ; |88| 
        MOVB      XAR0,#72              ; |88| 
        MOVL      *+XAR1[AR0],ACC       ; |88| 
	.dwpsn	"Motor.c",90,1
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$101, DW_AT_end_file("Motor.c")
	.dwattr DW$101, DW_AT_end_line(0x5a)
	.dwattr DW$101, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$101

	.sect	".text"

DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("position_to_vel"), DW_AT_symbol_name("_position_to_vel$0")
	.dwattr DW$104, DW_AT_low_pc(_position_to_vel$0)
	.dwattr DW$104, DW_AT_high_pc(0x00)
	.dwattr DW$104, DW_AT_begin_file("Motor.c")
	.dwattr DW$104, DW_AT_begin_line(0xfe)
	.dwattr DW$104, DW_AT_begin_column(0x0d)
	.dwpsn	"Motor.c",255,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _position_to_vel              FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 10 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_position_to_vel$0:
;*** 258	-----------------------    if ( !(*&g_Flag&0x8u) ) goto g18;
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
        ADDB      SP,#14
	.dwcfa	0x1d, -22
;* AR5   assigned to C$1
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$105, DW_AT_type(*DW$T$175)
	.dwattr DW$105, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$2
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$106, DW_AT_type(*DW$T$175)
	.dwattr DW$106, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to C$3
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$107, DW_AT_type(*DW$T$152)
	.dwattr DW$107, DW_AT_location[DW_OP_reg6]
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$108, DW_AT_type(*DW$T$175)
	.dwattr DW$108, DW_AT_location[DW_OP_breg20 -14]
;* AR4   assigned to C$5
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$109, DW_AT_type(*DW$T$152)
	.dwattr DW$109, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to U$14
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("U$14"), DW_AT_symbol_name("U$14")
	.dwattr DW$110, DW_AT_type(*DW$T$12)
	.dwattr DW$110, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to K$15
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$111, DW_AT_type(*DW$T$204)
	.dwattr DW$111, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$15
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$112, DW_AT_type(*DW$T$204)
	.dwattr DW$112, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",258,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#3           ; |258| 
        BF        L8,NTC                ; |258| 
        ; branchcc occurs ; |258| 
;*** 261	-----------------------    if ( !(*&g_Flag&0x80u) ) goto g6;
	.dwpsn	"Motor.c",261,2
        TBIT      @_g_Flag,#7           ; |261| 
        BF        L2,NTC                ; |261| 
        ; branchcc occurs ; |261| 
;*** 263	-----------------------    VFDPrintf("   ERROR");
;*** 265	-----------------------    *&g_Flag &= 0xf7ffu;
;*** 266	-----------------------    if ( g_q17user_vel <= 288358400L ) goto g5;
	.dwpsn	"Motor.c",263,3
        MOVL      XAR4,#FSL1            ; |263| 
        MOVL      *-SP[2],XAR4          ; |263| 
        LCR       #_VFDPrintf           ; |263| 
        ; call occurs [#_VFDPrintf] ; |263| 
	.dwpsn	"Motor.c",265,3
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xf7ff      ; |265| 
	.dwpsn	"Motor.c",266,3
        MOVW      DP,#_g_q17user_vel
        MOV       ACC,#8800 << 15
        CMPL      ACC,@_g_q17user_vel   ; |266| 
        BF        L1,GEQ                ; |266| 
        ; branchcc occurs ; |266| 
;*** 267	-----------------------    g_q17user_vel = 288358400L;
	.dwpsn	"Motor.c",267,4
        MOV       PH,#4400
        MOV       PL,#0
        MOVL      @_g_q17user_vel,P     ; |267| 
L1:    
;***	-----------------------g5:
;*** 269	-----------------------    g_rm.q17user_vel = g_rm.q17user_vel = g_q17user_vel;
;*** 271	-----------------------    K$15 = &g_fast_info[0];
;*** 271	-----------------------    C$5 = &((volatile unsigned *)K$15)[38*g_int32mark_cnt];
;*** 271	-----------------------    (*(volatile struct _fast_run_struct *)C$5).q7kp_val = 89L;
;*** 272	-----------------------    C$5[12] &= 0xfffeu;
;*** 273	-----------------------    C$5[12] &= 0xfffdu;
;*** 274	-----------------------    C$5[12] &= 0xfff7u;
;*** 275	-----------------------    C$5[12] &= 0xfffbu;
	.dwpsn	"Motor.c",269,3
        MOVL      ACC,@_g_q17user_vel   ; |269| 
        MOVW      DP,#_g_rm+12
        MOVL      @_g_rm+12,ACC         ; |269| 
        MOVL      @_g_rm+12,ACC         ; |269| 
	.dwpsn	"Motor.c",271,3
        MOVB      ACC,#38
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XT,ACC                ; |271| 
        MOVL      XAR4,#_g_fast_info    ; |271| 
        IMPYL     P,XT,@_g_int32mark_cnt ; |271| 
        MOVL      ACC,XAR4              ; |271| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |271| 
        MOVB      ACC,#89
        MOVL      *+XAR4[0],ACC         ; |271| 
	.dwpsn	"Motor.c",272,3
        MOVB      ACC,#12
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |272| 
        AND       *+XAR5[0],#0xfffe     ; |272| 
	.dwpsn	"Motor.c",273,3
        MOVB      ACC,#12
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |273| 
        AND       *+XAR5[0],#0xfffd     ; |273| 
	.dwpsn	"Motor.c",274,3
        MOVB      ACC,#12
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |274| 
        AND       *+XAR5[0],#0xfff7     ; |274| 
	.dwpsn	"Motor.c",275,3
        MOVB      ACC,#12
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |275| 
        AND       *+XAR4[0],#0xfffb     ; |275| 
L2:    
;***	-----------------------g6:
;*** 280	-----------------------    U$14 = g_int32mark_cnt*38L;
;*** 280	-----------------------    K$15 = &g_fast_info[0];
;*** 280	-----------------------    C$3 = &((volatile unsigned *)K$15)[U$14];
;*** 280	-----------------------    if ( C$3[12]&4u ) goto g11;
	.dwpsn	"Motor.c",280,2
        MOVB      ACC,#38
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XT,ACC                ; |280| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |280| 
        MOVL      XAR2,ACC              ; |280| 
        MOVL      XAR3,#_g_fast_info    ; |280| 
        MOVL      ACC,XAR3              ; |280| 
        ADDL      ACC,XAR2
        MOVL      XAR1,ACC              ; |280| 
        MOVB      XAR0,#12              ; |280| 
        TBIT      *+XAR1[AR0],#2        ; |280| 
        BF        L4,TC                 ; |280| 
        ; branchcc occurs ; |280| 
;*** 296	-----------------------    if ( !(C$3[12]&2u) ) goto g10;
	.dwpsn	"Motor.c",296,7
        TBIT      *+XAR1[AR0],#1        ; |296| 
        BF        L3,NTC                ; |296| 
        ; branchcc occurs ; |296| 
;*** 298	-----------------------    C$4 = &GpioDataRegs;
;*** 298	-----------------------    ((volatile unsigned *)C$4)[10] |= 2u;
;*** 299	-----------------------    *(&GpioDataRegs+10L) |= 4u;
;*** 301	-----------------------    if ( g_q17straight_dist > (long)((long double)(*(volatile struct _fast_run_struct *)C$3).u16dist*1.31072e5L)-26214400L ) goto g15;
	.dwpsn	"Motor.c",298,3
        MOVL      XAR4,#_GpioDataRegs   ; |298| 
        MOVL      *-SP[14],XAR4         ; |298| 
        MOVL      XAR6,*-SP[14]         ; |298| 
        MOVB      ACC,#10
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |298| 
        OR        *+XAR4[0],#0x0002     ; |298| 
	.dwpsn	"Motor.c",299,3
        MOVW      DP,#_GpioDataRegs+10
        OR        @_GpioDataRegs+10,#0x0004 ; |299| 
	.dwpsn	"Motor.c",301,3
        MOVZ      AR6,SP                ; |301| 
        MOVB      XAR0,#37              ; |301| 
        SUBB      XAR6,#12              ; |301| 
        MOV       AL,*+XAR1[AR0]        ; |301| 
        LCR       #U$$TOFD              ; |301| 
        ; call occurs [#U$$TOFD] ; |301| 
        MOVZ      AR4,SP                ; |301| 
        MOVZ      AR6,SP                ; |301| 
        MOVL      XAR5,#FL1             ; |301| 
        SUBB      XAR4,#12              ; |301| 
        SUBB      XAR6,#8               ; |301| 
        LCR       #FD$$MPY              ; |301| 
        ; call occurs [#FD$$MPY] ; |301| 
        MOVZ      AR4,SP                ; |301| 
        SUBB      XAR4,#8               ; |301| 
        LCR       #FD$$TOL              ; |301| 
        ; call occurs [#FD$$TOL] ; |301| 
        MOVW      DP,#_g_q17straight_dist
        SUB       ACC,#800 << 15        ; |301| 
        CMPL      ACC,@_g_q17straight_dist ; |301| 
        BF        L6,LT                 ; |301| 
        ; branchcc occurs ; |301| 
;*** 307	-----------------------    ((volatile unsigned *)C$4)[12] |= 2u;
;*** 308	-----------------------    *(&GpioDataRegs+12L) |= 4u;
;*** 310	-----------------------    ext_kval_ctrl_func(5uL, &g_pos, 1L, (*(volatile struct _fast_run_struct *)C$3).q7kp_val);
;*** 310	-----------------------    goto g16;
	.dwpsn	"Motor.c",307,4
        MOVL      XAR6,*-SP[14]         ; |307| 
        MOVB      ACC,#12
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |307| 
        OR        *+XAR4[0],#0x0002     ; |307| 
	.dwpsn	"Motor.c",308,4
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0004 ; |308| 
	.dwpsn	"Motor.c",310,4
        MOVB      ACC,#1
        MOVL      *-SP[2],ACC           ; |310| 
        MOVL      ACC,*+XAR1[0]         ; |310| 
        MOVL      *-SP[4],ACC           ; |310| 
        MOVL      XAR4,#_g_pos          ; |310| 
        MOVB      ACC,#5
        LCR       #_ext_kval_ctrl_func  ; |310| 
        ; call occurs [#_ext_kval_ctrl_func] ; |310| 
        BF        L7,UNC                ; |310| 
        ; branch occurs ; |310| 
L3:    
;***	-----------------------g10:
;*** 316	-----------------------    *(&GpioDataRegs+12L) |= 2u;
;*** 317	-----------------------    *(&GpioDataRegs+12L) |= 4u;
;*** 319	-----------------------    ext_kval_ctrl_func(5uL, &g_pos, 1L, (*(U$14+K$15)).q7kp_val);
;*** 319	-----------------------    goto g16;
	.dwpsn	"Motor.c",316,3
        MOVW      DP,#_GpioDataRegs+12
        OR        @_GpioDataRegs+12,#0x0002 ; |316| 
	.dwpsn	"Motor.c",317,3
        OR        @_GpioDataRegs+12,#0x0004 ; |317| 
	.dwpsn	"Motor.c",319,3
        MOVL      XAR4,XAR3             ; |319| 
        MOVB      ACC,#1
        MOVL      *-SP[2],ACC           ; |319| 
        MOVL      ACC,XAR2              ; |319| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |319| 
        MOVL      *-SP[4],ACC           ; |319| 
        MOVL      XAR4,#_g_pos          ; |319| 
        MOVB      ACC,#5
        LCR       #_ext_kval_ctrl_func  ; |319| 
        ; call occurs [#_ext_kval_ctrl_func] ; |319| 
        BF        L7,UNC                ; |319| 
        ; branch occurs ; |319| 
L4:    
;***	-----------------------g11:
;*** 282	-----------------------    if ( g_rm.q17decel_dist < ABS(g_rm.q17err_dist) ) goto g14;
	.dwpsn	"Motor.c",282,3
        MOVW      DP,#_g_rm+46
        MOVL      ACC,@_g_rm+46         ; |282| 
        ABS       ACC                   ; |282| 
        CMPL      ACC,@_g_rm+52         ; |282| 
        BF        L5,GT                 ; |282| 
        ; branchcc occurs ; |282| 
;*** 282	-----------------------    if ( g_lm.q17decel_dist < ABS(g_lm.q17err_dist) ) goto g14;
        MOVW      DP,#_g_lm+46
        MOVL      ACC,@_g_lm+46         ; |282| 
        ABS       ACC                   ; |282| 
        CMPL      ACC,@_g_lm+52         ; |282| 
        BF        L5,GT                 ; |282| 
        ; branchcc occurs ; |282| 
;*** 285	-----------------------    C$2 = &GpioDataRegs;
;*** 285	-----------------------    ((volatile unsigned *)C$2)[10] |= 2u;
;*** 286	-----------------------    ((volatile unsigned *)C$2)[12] |= 4u;
;*** 287	-----------------------    goto g15;
	.dwpsn	"Motor.c",285,4
        MOVL      XAR5,#_GpioDataRegs   ; |285| 
        MOVB      ACC,#10
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |285| 
        OR        *+XAR4[0],#0x0002     ; |285| 
	.dwpsn	"Motor.c",286,4
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |286| 
        OR        *+XAR4[0],#0x0004     ; |286| 
	.dwpsn	"Motor.c",287,3
        BF        L6,UNC                ; |287| 
        ; branch occurs ; |287| 
L5:    
;***	-----------------------g14:
;*** 290	-----------------------    C$1 = &GpioDataRegs;
;*** 290	-----------------------    ((volatile unsigned *)C$1)[10] |= 4u;
;*** 291	-----------------------    ((volatile unsigned *)C$1)[12] |= 2u;
	.dwpsn	"Motor.c",290,4
        MOVL      XAR5,#_GpioDataRegs   ; |290| 
        MOVB      ACC,#10
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |290| 
        OR        *+XAR4[0],#0x0004     ; |290| 
	.dwpsn	"Motor.c",291,4
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |291| 
        OR        *+XAR4[0],#0x0002     ; |291| 
L6:    
;***	-----------------------g15:
;*** 293	-----------------------    ext_kval_ctrl_func(6uL, &g_pos, 1L, (*(U$14+K$15)).q7kp_val);
	.dwpsn	"Motor.c",293,3
        MOVL      XAR4,XAR3             ; |293| 
        MOVB      ACC,#1
        MOVL      *-SP[2],ACC           ; |293| 
        MOVL      ACC,XAR2              ; |293| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |293| 
        MOVL      *-SP[4],ACC           ; |293| 
        MOVL      XAR4,#_g_pos          ; |293| 
        MOVB      ACC,#6
        LCR       #_ext_kval_ctrl_func  ; |293| 
        ; call occurs [#_ext_kval_ctrl_func] ; |293| 
L7:    
;***	-----------------------g16:
;*** 327	-----------------------    if ( !(*&g_Flag&0x200u) ) goto g18;
	.dwpsn	"Motor.c",327,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#9           ; |327| 
        BF        L8,NTC                ; |327| 
        ; branchcc occurs ; |327| 
;*** 335	-----------------------    *&g_Flag |= 0x400u;
;*** 337	-----------------------    g_lm.q17user_vel = (*(volatile struct _fast_run_struct *)(g_int32mark_cnt*38+K$15)).q17vel;
;*** 338	-----------------------    g_rm.q17user_vel = g_lm.q17user_vel;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",335,3
        OR        @_g_Flag,#0x0400      ; |335| 
	.dwpsn	"Motor.c",337,3
        MOVB      ACC,#38
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XT,ACC                ; |337| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |337| 
        ADDL      XAR3,ACC
        MOVB      XAR0,#22              ; |337| 
        MOVW      DP,#_g_lm+12
        MOVL      ACC,*+XAR3[AR0]       ; |337| 
        MOVL      @_g_lm+12,ACC         ; |337| 
	.dwpsn	"Motor.c",338,3
        MOVL      ACC,@_g_lm+12         ; |338| 
        MOVW      DP,#_g_rm+12
        MOVL      @_g_rm+12,ACC         ; |338| 
L8:    
	.dwpsn	"Motor.c",365,1
        SUBB      SP,#14
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
	.dwattr DW$104, DW_AT_end_file("Motor.c")
	.dwattr DW$104, DW_AT_end_line(0x16d)
	.dwattr DW$104, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$104

	.sect	".text"
	.global	_motor_ISR

DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("motor_ISR"), DW_AT_symbol_name("_motor_ISR")
	.dwattr DW$113, DW_AT_low_pc(_motor_ISR)
	.dwattr DW$113, DW_AT_high_pc(0x00)
	.dwattr DW$113, DW_AT_begin_file("Motor.c")
	.dwattr DW$113, DW_AT_begin_line(0x16f)
	.dwattr DW$113, DW_AT_begin_column(0x11)
	.dwattr DW$113, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",368,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _motor_ISR                    FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto, 12 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_motor_ISR:
;*** 369	-----------------------    *&g_Flag |= 2u;
;*** 371	-----------------------    position_PID();
;*** 372	-----------------------    position_to_vel();
;*** 375	-----------------------    g_rm.u16qep_sample = LeftQepRegs.QPOSCNT;
;*** 376	-----------------------    g_lm.u16qep_sample = RightQepRegs.QPOSCNT;
;*** 380	-----------------------    *(&RightQepRegs+21L) |= 0x80u;
;*** 381	-----------------------    *(&LeftQepRegs+21L) |= 0x80u;
;*** 383	-----------------------    (g_rm.u16qep_sample > 1024u) ? (S$2 = -(int)(g_rm.u16qep_sample-2049u)) : (S$2 = -(int)g_rm.u16qep_sample);
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 4
	.dwcfa	0x80, 13, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 6
	.dwcfa	0x80, 15, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 8
	.dwcfa	0x80, 17, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 10
	.dwcfa	0x80, 19, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 12
	.dwcfa	0x80, 22, 13
	.dwcfa	0x1d, -14
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$3
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$114, DW_AT_type(*DW$T$165)
	.dwattr DW$114, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$115, DW_AT_type(*DW$T$165)
	.dwattr DW$115, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$5
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$116, DW_AT_type(*DW$T$170)
	.dwattr DW$116, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to C$6
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$117, DW_AT_type(*DW$T$170)
	.dwattr DW$117, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$2
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$118, DW_AT_type(*DW$T$10)
	.dwattr DW$118, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$119, DW_AT_type(*DW$T$10)
	.dwattr DW$119, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",369,2
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0002      ; |369| 
	.dwpsn	"Motor.c",371,2
        LCR       #_position_PID        ; |371| 
        ; call occurs [#_position_PID] ; |371| 
	.dwpsn	"Motor.c",372,2
        LCR       #_position_to_vel$0   ; |372| 
        ; call occurs [#_position_to_vel$0] ; |372| 
	.dwpsn	"Motor.c",375,2
        MOVW      DP,#_LeftQepRegs
        MOVL      ACC,@_LeftQepRegs     ; |375| 
        MOVW      DP,#_g_rm
        MOV       @_g_rm,AL             ; |375| 
	.dwpsn	"Motor.c",376,2
        MOVW      DP,#_RightQepRegs
        MOVL      ACC,@_RightQepRegs    ; |376| 
        MOVW      DP,#_g_lm
        MOV       @_g_lm,AL             ; |376| 
	.dwpsn	"Motor.c",380,2
        MOVW      DP,#_RightQepRegs+21
        OR        @_RightQepRegs+21,#0x0080 ; |380| 
	.dwpsn	"Motor.c",381,2
        MOVW      DP,#_LeftQepRegs+21
        OR        @_LeftQepRegs+21,#0x0080 ; |381| 
	.dwpsn	"Motor.c",383,2
        MOVW      DP,#_g_rm
        CMP       @_g_rm,#1024          ; |383| 
        BF        L9,LOS                ; |383| 
        ; branchcc occurs ; |383| 
        MOV       AL,@_g_rm             ; |383| 
        SUB       AL,#2049              ; |383| 
        NEG       AL                    ; |383| 
        BF        L10,UNC               ; |383| 
        ; branch occurs ; |383| 
L9:    
        MOV       AL,@_g_rm             ; |383| 
        NEG       AL                    ; |383| 
L10:    
;*** 383	-----------------------    g_rm.int16qep_val = S$2;
;*** 384	-----------------------    if ( g_lm.u16qep_sample > 1024u ) goto g3;
        MOV       @_g_rm+2,AL           ; |383| 
	.dwpsn	"Motor.c",384,2
        MOVW      DP,#_g_lm
        CMP       @_g_lm,#1024          ; |384| 
        BF        L11,HI                ; |384| 
        ; branchcc occurs ; |384| 
;*** 384	-----------------------    S$1 = -(int)g_lm.u16qep_sample;
;*** 384	-----------------------    goto g4;
        MOV       AL,@_g_lm             ; |384| 
        NEG       AL                    ; |384| 
        BF        L12,UNC               ; |384| 
        ; branch occurs ; |384| 
L11:    
;***	-----------------------g3:
;*** 384	-----------------------    S$1 = 2049u-g_lm.u16qep_sample;
        MOV       AL,#2049              ; |384| 
        SUB       AL,@_g_lm             ; |384| 
L12:    
;***	-----------------------g4:
;*** 384	-----------------------    C$5 = &g_lm;
;*** 384	-----------------------    (*C$5).int16qep_val = S$1;
;*** 388	-----------------------    C$6 = &g_rm;
;*** 388	-----------------------    (*C$6).q27tick_dist = __IQxmpy((long)g_rm.int16qep_val<<21, 17700172L, 8);
;*** 389	-----------------------    (*C$6).q17dist_sum += g_rm.q27tick_dist>>10;
;*** 390	-----------------------    (*C$6).q17gone_distance += g_rm.q27tick_dist>>10;
;*** 392	-----------------------    (*C$5).q27tick_dist = __IQxmpy((long)g_lm.int16qep_val<<21, 17700172L, 8);
;*** 393	-----------------------    (*C$5).q17dist_sum += g_lm.q27tick_dist>>10;
;*** 394	-----------------------    (*C$5).q17gone_distance += g_lm.q27tick_dist>>10;
;*** 396	-----------------------    (*C$5).q17total_dist = g_rm.q17dist_sum+g_lm.q17dist_sum>>1;
;*** 397	-----------------------    (*C$6).q17total_dist = g_lm.q17total_dist;
;*** 399	-----------------------    g_q17shift_dist = (g_rm.q27tick_dist>>10)+(g_lm.q27tick_dist>>10)>>1;
;*** 402	-----------------------    g_q17cross_dist += g_rm.q27tick_dist+g_lm.q27tick_dist>>11;
;*** 404	-----------------------    g_rmark.q7check_dis += g_rm.q27tick_dist>>20;
;*** 405	-----------------------    g_lmark.q7check_dis += g_lm.q27tick_dist>>20;
;*** 407	-----------------------    (*C$6).q17err_dist = g_rm.q17user_dist-g_rm.q17total_dist;
;*** 408	-----------------------    (*C$5).q17err_dist = g_lm.q17user_dist-g_lm.q17total_dist;
;*** 412	-----------------------    *((volatile long (*)[4])C$6+22L) = *((volatile long (*)[4])C$6+20L);
;*** 413	-----------------------    *(&g_rm+20L) = __IQxmpy((long)g_rm.int16qep_val<<21, 2147483647L, 2);
;*** 414	-----------------------    g_rm.q17cur_vel_avr = *(&g_rm+20L)+*(&g_rm+22L)>>1;
;*** 416	-----------------------    *((volatile long (*)[4])C$5+22L) = *((volatile long (*)[4])C$5+20L);
;*** 417	-----------------------    *(&g_lm+20L) = __IQxmpy((long)g_lm.int16qep_val<<21, 2147483647L, 2);
;*** 418	-----------------------    g_lm.q17cur_vel_avr = *(&g_lm+20L)+*(&g_lm+22L)>>1;
;*** 422	-----------------------    if ( g_rm.u16decel_flag != 1u ) goto g7;
        MOVL      XAR5,#_g_lm           ; |384| 
        MOV       *+XAR5[2],AL          ; |384| 
	.dwpsn	"Motor.c",388,2
        SETC      SXM
        MOVW      DP,#_g_rm+2
        MOV       T,#21                 ; |388| 
        MOV       ACC,@_g_rm+2          ; |388| 
        LSLL      ACC,T                 ; |388| 
        MOVL      XAR7,ACC              ; |388| 
        MOVL      XT,ACC                ; |388| 
        MOVB      XAR0,#8               ; |388| 
        MOV       AH,#270
        MOV       AL,#5452
        MOVL      XAR6,#_g_rm           ; |388| 
        IMPYL     P,XT,ACC              ; |388| 
        MOVL      XT,XAR7               ; |388| 
        QMPYL     ACC,XT,ACC            ; |388| 
        LSL64     ACC:P,#8              ; |388| 
        MOVL      *+XAR6[AR0],ACC       ; |388| 
	.dwpsn	"Motor.c",389,2
        MOVB      ACC,#64
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |389| 
        MOVL      ACC,@_g_rm+8          ; |389| 
        SFR       ACC,10                ; |389| 
        ADDL      *+XAR4[0],ACC         ; |389| 
	.dwpsn	"Motor.c",390,2
        MOVB      ACC,#60
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |390| 
        MOVL      ACC,@_g_rm+8          ; |390| 
        SFR       ACC,10                ; |390| 
        ADDL      *+XAR4[0],ACC         ; |390| 
	.dwpsn	"Motor.c",392,2
        MOVW      DP,#_g_lm+2
        MOV       T,#21                 ; |392| 
        MOV       ACC,@_g_lm+2          ; |392| 
        LSLL      ACC,T                 ; |392| 
        MOVL      XAR7,ACC              ; |392| 
        MOVL      XT,ACC                ; |392| 
        MOV       AH,#270
        MOV       AL,#5452
        IMPYL     P,XT,ACC              ; |392| 
        MOVL      XT,XAR7               ; |392| 
        QMPYL     ACC,XT,ACC            ; |392| 
        LSL64     ACC:P,#8              ; |392| 
        MOVL      *+XAR5[AR0],ACC       ; |392| 
	.dwpsn	"Motor.c",393,2
        MOVB      ACC,#64
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |393| 
        MOVL      ACC,@_g_lm+8          ; |393| 
        SFR       ACC,10                ; |393| 
        ADDL      *+XAR4[0],ACC         ; |393| 
	.dwpsn	"Motor.c",394,2
        MOVB      ACC,#60
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |394| 
        MOVL      ACC,@_g_lm+8          ; |394| 
        SFR       ACC,10                ; |394| 
        ADDL      *+XAR4[0],ACC         ; |394| 
	.dwpsn	"Motor.c",396,2
        MOVW      DP,#_g_lm+64
        MOVL      ACC,@_g_lm+64         ; |396| 
        MOVW      DP,#_g_rm+64
        ADDL      ACC,@_g_rm+64         ; |396| 
        MOVB      XAR0,#48              ; |396| 
        SFR       ACC,1                 ; |396| 
        MOVL      *+XAR5[AR0],ACC       ; |396| 
	.dwpsn	"Motor.c",397,2
        MOVW      DP,#_g_lm+48
        MOVL      ACC,@_g_lm+48         ; |397| 
        MOVL      *+XAR6[AR0],ACC       ; |397| 
	.dwpsn	"Motor.c",399,2
        MOVW      DP,#_g_rm+8
        MOVL      ACC,@_g_rm+8          ; |399| 
        SFR       ACC,10                ; |399| 
        MOVL      XAR7,ACC              ; |399| 
        MOVW      DP,#_g_lm+8
        MOVL      ACC,@_g_lm+8          ; |399| 
        SFR       ACC,10                ; |399| 
        ADDL      ACC,XAR7
        MOVW      DP,#_g_q17shift_dist
        SFR       ACC,1                 ; |399| 
        MOVL      @_g_q17shift_dist,ACC ; |399| 
	.dwpsn	"Motor.c",402,2
        MOVW      DP,#_g_lm+8
        MOVL      ACC,@_g_lm+8          ; |402| 
        MOVW      DP,#_g_rm+8
        ADDL      ACC,@_g_rm+8          ; |402| 
        MOVW      DP,#_g_q17cross_dist
        SFR       ACC,11                ; |402| 
        ADDL      @_g_q17cross_dist,ACC ; |402| 
	.dwpsn	"Motor.c",404,2
        MOVW      DP,#_g_rm+8
        MOVL      ACC,@_g_rm+8          ; |404| 
        MOV       T,#20                 ; |404| 
        MOVW      DP,#_g_rmark+2
        ASRL      ACC,T                 ; |404| 
        ADDL      @_g_rmark+2,ACC       ; |404| 
	.dwpsn	"Motor.c",405,2
        MOVW      DP,#_g_lm+8
        MOVL      ACC,@_g_lm+8          ; |405| 
        MOVW      DP,#_g_lmark+2
        ASRL      ACC,T                 ; |405| 
        ADDL      @_g_lmark+2,ACC       ; |405| 
	.dwpsn	"Motor.c",407,2
        MOVW      DP,#_g_rm+50
        MOVL      ACC,@_g_rm+50         ; |407| 
        MOVB      XAR0,#46              ; |407| 
        SUBL      ACC,@_g_rm+48         ; |407| 
        MOVL      *+XAR6[AR0],ACC       ; |407| 
	.dwpsn	"Motor.c",408,2
        MOVW      DP,#_g_lm+50
        MOVL      ACC,@_g_lm+50         ; |408| 
        SUBL      ACC,@_g_lm+48         ; |408| 
        MOVL      *+XAR5[AR0],ACC       ; |408| 
	.dwpsn	"Motor.c",412,2
        MOVB      XAR0,#20              ; |412| 
        MOVL      ACC,*+XAR6[AR0]       ; |412| 
        MOVB      XAR0,#22              ; |412| 
        MOVL      *+XAR6[AR0],ACC       ; |412| 
	.dwpsn	"Motor.c",413,2
        MOVW      DP,#_g_rm+2
        MOV       T,#21                 ; |413| 
        MOV       ACC,@_g_rm+2          ; |413| 
        LSLL      ACC,T                 ; |413| 
        MOVL      XT,ACC                ; |413| 
        MOVL      XAR6,ACC              ; |413| 
        MOV       AH,#32767
        MOV       AL,#65535
        IMPYL     P,XT,ACC              ; |413| 
        MOVL      XT,XAR6               ; |413| 
        QMPYL     ACC,XT,ACC            ; |413| 
        LSL64     ACC:P,#2              ; |413| 
        MOVL      @_g_rm+20,ACC         ; |413| 
	.dwpsn	"Motor.c",414,2
        MOVL      ACC,@_g_rm+22         ; |414| 
        ADDL      ACC,@_g_rm+20         ; |414| 
        SFR       ACC,1                 ; |414| 
        MOVL      @_g_rm+28,ACC         ; |414| 
	.dwpsn	"Motor.c",416,2
        MOVB      XAR0,#20              ; |416| 
        MOVL      ACC,*+XAR5[AR0]       ; |416| 
        MOVB      XAR0,#22              ; |416| 
        MOVL      *+XAR5[AR0],ACC       ; |416| 
	.dwpsn	"Motor.c",417,2
        MOVW      DP,#_g_lm+2
        MOV       T,#21                 ; |417| 
        MOV       ACC,@_g_lm+2          ; |417| 
        LSLL      ACC,T                 ; |417| 
        MOVL      XAR6,ACC              ; |417| 
        MOVL      XT,ACC                ; |417| 
        MOV       AH,#32767
        MOV       AL,#65535
        IMPYL     P,XT,ACC              ; |417| 
        MOVL      XT,XAR6               ; |417| 
        QMPYL     ACC,XT,ACC            ; |417| 
        LSL64     ACC:P,#2              ; |417| 
        MOVL      @_g_lm+20,ACC         ; |417| 
	.dwpsn	"Motor.c",418,2
        MOVL      ACC,@_g_lm+22         ; |418| 
        ADDL      ACC,@_g_lm+20         ; |418| 
        SFR       ACC,1                 ; |418| 
        MOVL      @_g_lm+28,ACC         ; |418| 
	.dwpsn	"Motor.c",422,2
        MOVW      DP,#_g_rm+1
        MOV       AL,@_g_rm+1           ; |422| 
        CMPB      AL,#1                 ; |422| 
        BF        L13,NEQ               ; |422| 
        ; branchcc occurs ; |422| 
;*** 424	-----------------------    if ( g_rm.q17decel_dist < ABS(g_rm.q17err_dist) ) goto g7;
	.dwpsn	"Motor.c",424,3
        MOVL      ACC,@_g_rm+46         ; |424| 
        ABS       ACC                   ; |424| 
        CMPL      ACC,@_g_rm+52         ; |424| 
        BF        L13,GT                ; |424| 
        ; branchcc occurs ; |424| 
;*** 426	-----------------------    g_rm.q17user_vel = g_rm.q17decel_vel;
;*** 427	-----------------------    g_lm.q17user_vel = g_lm.q17decel_vel;
;*** 429	-----------------------    g_rm.u16decel_flag = 0u;
;*** 430	-----------------------    g_lm.u16decel_flag = 0u;
;*** 432	-----------------------    *&g_Flag &= 0xfdffu;
;*** 433	-----------------------    *&g_Flag &= 0xfeffu;
;*** 436	-----------------------    g_rm.int32accel = g_lm.int32accel = g_rm.int32decel;
;*** 437	-----------------------    g_err.q17over_dist = 0L;
	.dwpsn	"Motor.c",426,4
        MOVL      ACC,@_g_rm+14         ; |426| 
        MOVL      @_g_rm+12,ACC         ; |426| 
	.dwpsn	"Motor.c",427,4
        MOVW      DP,#_g_lm+14
        MOVL      ACC,@_g_lm+14         ; |427| 
        MOVL      @_g_lm+12,ACC         ; |427| 
	.dwpsn	"Motor.c",429,4
        MOVW      DP,#_g_rm+1
        MOV       @_g_rm+1,#0           ; |429| 
	.dwpsn	"Motor.c",430,4
        MOVW      DP,#_g_lm+1
        MOV       @_g_lm+1,#0           ; |430| 
	.dwpsn	"Motor.c",432,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfdff      ; |432| 
	.dwpsn	"Motor.c",433,4
        AND       @_g_Flag,#0xfeff      ; |433| 
	.dwpsn	"Motor.c",436,13
        MOVW      DP,#_g_rm+6
        MOVL      ACC,@_g_rm+6          ; |436| 
        MOVW      DP,#_g_lm+4
        MOVL      @_g_lm+4,ACC          ; |436| 
        MOVW      DP,#_g_rm+4
        MOVL      @_g_rm+4,ACC          ; |436| 
	.dwpsn	"Motor.c",437,4
        MOVW      DP,#_g_err
        MOVB      ACC,#0
        MOVL      @_g_err,ACC           ; |437| 
L13:    
;***	-----------------------g7:
;*** 443	-----------------------    if ( g_lm.u16decel_flag != 1u ) goto g10;
	.dwpsn	"Motor.c",443,2
        MOVW      DP,#_g_lm+1
        MOV       AL,@_g_lm+1           ; |443| 
        CMPB      AL,#1                 ; |443| 
        BF        L14,NEQ               ; |443| 
        ; branchcc occurs ; |443| 
;*** 445	-----------------------    if ( g_lm.q17decel_dist < ABS(g_lm.q17err_dist) ) goto g10;
	.dwpsn	"Motor.c",445,3
        MOVL      ACC,@_g_lm+46         ; |445| 
        ABS       ACC                   ; |445| 
        CMPL      ACC,@_g_lm+52         ; |445| 
        BF        L14,GT                ; |445| 
        ; branchcc occurs ; |445| 
;*** 447	-----------------------    g_rm.q17user_vel = g_rm.q17decel_vel;
;*** 448	-----------------------    g_lm.q17user_vel = g_lm.q17decel_vel;
;*** 450	-----------------------    g_rm.u16decel_flag = 0u;
;*** 451	-----------------------    g_lm.u16decel_flag = 0u;
;*** 453	-----------------------    *&g_Flag &= 0xfdffu;
;*** 454	-----------------------    *&g_Flag &= 0xfeffu;
;*** 456	-----------------------    g_rm.int32accel = g_lm.int32accel = g_rm.int32decel;
;*** 458	-----------------------    g_err.q17over_dist = 0L;
	.dwpsn	"Motor.c",447,4
        MOVW      DP,#_g_rm+14
        MOVL      ACC,@_g_rm+14         ; |447| 
        MOVL      @_g_rm+12,ACC         ; |447| 
	.dwpsn	"Motor.c",448,4
        MOVW      DP,#_g_lm+14
        MOVL      ACC,@_g_lm+14         ; |448| 
        MOVL      @_g_lm+12,ACC         ; |448| 
	.dwpsn	"Motor.c",450,4
        MOVW      DP,#_g_rm+1
        MOV       @_g_rm+1,#0           ; |450| 
	.dwpsn	"Motor.c",451,4
        MOVW      DP,#_g_lm+1
        MOV       @_g_lm+1,#0           ; |451| 
	.dwpsn	"Motor.c",453,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfdff      ; |453| 
	.dwpsn	"Motor.c",454,4
        AND       @_g_Flag,#0xfeff      ; |454| 
	.dwpsn	"Motor.c",456,13
        MOVW      DP,#_g_rm+6
        MOVL      ACC,@_g_rm+6          ; |456| 
        MOVW      DP,#_g_lm+4
        MOVL      @_g_lm+4,ACC          ; |456| 
        MOVW      DP,#_g_rm+4
        MOVL      @_g_rm+4,ACC          ; |456| 
	.dwpsn	"Motor.c",458,4
        MOVW      DP,#_g_err
        MOVB      ACC,#0
        MOVL      @_g_err,ACC           ; |458| 
L14:    
;***	-----------------------g10:
;*** 485	-----------------------    if ( g_rm.q17user_vel > g_rm.q17next_vel ) goto g13;
	.dwpsn	"Motor.c",485,2
        MOVW      DP,#_g_rm+16
        MOVL      ACC,@_g_rm+16         ; |485| 
        CMPL      ACC,@_g_rm+12         ; |485| 
        BF        L15,LT                ; |485| 
        ; branchcc occurs ; |485| 
;*** 491	-----------------------    if ( g_rm.q17user_vel >= g_rm.q17next_vel ) goto g15;
	.dwpsn	"Motor.c",491,7
        MOVL      ACC,@_g_rm+16         ; |491| 
        CMPL      ACC,@_g_rm+12         ; |491| 
        BF        L17,LEQ               ; |491| 
        ; branchcc occurs ; |491| 
;*** 493	-----------------------    g_rm.q17next_vel -= __IQxmpy(536870L, g_rm.int32accel<<15, 4);
;*** 494	-----------------------    if ( g_rm.q17user_vel > g_rm.q17next_vel ) goto g14;
	.dwpsn	"Motor.c",493,3
        MOVL      ACC,@_g_rm+4          ; |493| 
        MOVL      XAR4,#536870          ; |493| 
        LSL       ACC,15                ; |493| 
        MOVL      XT,XAR4               ; |493| 
        IMPYL     P,XT,ACC              ; |493| 
        QMPYL     ACC,XT,ACC            ; |493| 
        LSL64     ACC:P,#4              ; |493| 
        SUBL      @_g_rm+16,ACC         ; |493| 
	.dwpsn	"Motor.c",494,3
        MOVL      ACC,@_g_rm+16         ; |494| 
        CMPL      ACC,@_g_rm+12         ; |494| 
        BF        L16,LT                ; |494| 
        ; branchcc occurs ; |494| 
;*** 494	-----------------------    goto g15;
        BF        L17,UNC               ; |494| 
        ; branch occurs ; |494| 
L15:    
;***	-----------------------g13:
;*** 487	-----------------------    g_rm.q17next_vel += __IQxmpy(536870L, g_rm.int32accel<<15, 4);
;*** 488	-----------------------    if ( g_rm.q17user_vel >= g_rm.q17next_vel ) goto g15;
	.dwpsn	"Motor.c",487,3
        MOVL      ACC,@_g_rm+4          ; |487| 
        MOVL      XAR4,#536870          ; |487| 
        LSL       ACC,15                ; |487| 
        MOVL      XT,XAR4               ; |487| 
        IMPYL     P,XT,ACC              ; |487| 
        QMPYL     ACC,XT,ACC            ; |487| 
        LSL64     ACC:P,#4              ; |487| 
        ADDL      @_g_rm+16,ACC         ; |487| 
	.dwpsn	"Motor.c",488,3
        MOVL      ACC,@_g_rm+16         ; |488| 
        CMPL      ACC,@_g_rm+12         ; |488| 
        BF        L17,LEQ               ; |488| 
        ; branchcc occurs ; |488| 
L16:    
;***	-----------------------g14:
;*** 489	-----------------------    g_rm.q17next_vel = g_rm.q17user_vel;
	.dwpsn	"Motor.c",489,4
        MOVL      ACC,@_g_rm+12         ; |489| 
        MOVL      @_g_rm+16,ACC         ; |489| 
L17:    
;***	-----------------------g15:
;*** 499	-----------------------    if ( g_lm.q17user_vel > g_lm.q17next_vel ) goto g18;
	.dwpsn	"Motor.c",499,2
        MOVW      DP,#_g_lm+16
        MOVL      ACC,@_g_lm+16         ; |499| 
        CMPL      ACC,@_g_lm+12         ; |499| 
        BF        L18,LT                ; |499| 
        ; branchcc occurs ; |499| 
;*** 505	-----------------------    if ( g_lm.q17user_vel >= g_lm.q17next_vel ) goto g20;
	.dwpsn	"Motor.c",505,7
        MOVL      ACC,@_g_lm+16         ; |505| 
        CMPL      ACC,@_g_lm+12         ; |505| 
        BF        L20,LEQ               ; |505| 
        ; branchcc occurs ; |505| 
;*** 507	-----------------------    g_lm.q17next_vel -= __IQxmpy(536870L, g_rm.int32accel<<15, 4);
;*** 508	-----------------------    if ( g_lm.q17user_vel > g_lm.q17next_vel ) goto g19;
	.dwpsn	"Motor.c",507,3
        MOVW      DP,#_g_rm+4
        MOVL      XAR4,#536870          ; |507| 
        MOVL      ACC,@_g_rm+4          ; |507| 
        MOVL      XT,XAR4               ; |507| 
        LSL       ACC,15                ; |507| 
        IMPYL     P,XT,ACC              ; |507| 
        MOVW      DP,#_g_lm+16
        QMPYL     ACC,XT,ACC            ; |507| 
        LSL64     ACC:P,#4              ; |507| 
        SUBL      @_g_lm+16,ACC         ; |507| 
	.dwpsn	"Motor.c",508,3
        MOVL      ACC,@_g_lm+16         ; |508| 
        CMPL      ACC,@_g_lm+12         ; |508| 
        BF        L19,LT                ; |508| 
        ; branchcc occurs ; |508| 
;*** 508	-----------------------    goto g20;
        BF        L20,UNC               ; |508| 
        ; branch occurs ; |508| 
L18:    
;***	-----------------------g18:
;*** 501	-----------------------    g_lm.q17next_vel += __IQxmpy(536870L, g_rm.int32accel<<15, 4);
;*** 502	-----------------------    if ( g_lm.q17user_vel >= g_lm.q17next_vel ) goto g20;
	.dwpsn	"Motor.c",501,3
        MOVW      DP,#_g_rm+4
        MOVL      XAR4,#536870          ; |501| 
        MOVL      ACC,@_g_rm+4          ; |501| 
        MOVL      XT,XAR4               ; |501| 
        LSL       ACC,15                ; |501| 
        IMPYL     P,XT,ACC              ; |501| 
        MOVW      DP,#_g_lm+16
        QMPYL     ACC,XT,ACC            ; |501| 
        LSL64     ACC:P,#4              ; |501| 
        ADDL      @_g_lm+16,ACC         ; |501| 
	.dwpsn	"Motor.c",502,3
        MOVL      ACC,@_g_lm+16         ; |502| 
        CMPL      ACC,@_g_lm+12         ; |502| 
        BF        L20,LEQ               ; |502| 
        ; branchcc occurs ; |502| 
L19:    
;***	-----------------------g19:
;*** 503	-----------------------    g_lm.q17next_vel = g_lm.q17user_vel;
	.dwpsn	"Motor.c",503,4
        MOVL      ACC,@_g_lm+12         ; |503| 
        MOVL      @_g_lm+16,ACC         ; |503| 
L20:    
;***	-----------------------g20:
;*** 516	-----------------------    C$4 = &g_rm;
;*** 516	-----------------------    C$4[18] = C$4[17];
;*** 517	-----------------------    *(&g_rm+34L) = C$4[16];
;*** 518	-----------------------    *(&g_rm+32L) = C$4[15];
;*** 519	-----------------------    *(&g_rm+30L) = __IQmpy(g_rm.q17next_vel, g_q17right_handle, 17)-g_rm.q17cur_vel_avr;
;*** 521	-----------------------    g_rm.q17err_vel_sum += *(&g_rm+30L);
;*** 523	-----------------------    g_rm.q17proportional = __IQxmpy(g_rm.q28kp, *(&g_rm+30L), 4);
;*** 524	-----------------------    g_rm.q17derivative = __IQxmpy(g_rm.q28kd, *(&g_rm+30L)-*(&g_rm+36L)+__IQmpy(*(&g_rm+32L)-*(&g_rm+34L), 393216L, 17), 4);
;*** 528	-----------------------    g_rm.q17pid_out += g_rm.q17proportional+g_rm.q17derivative;
;*** 531	-----------------------    C$3 = &g_lm;
;*** 531	-----------------------    C$3[18] = C$3[17];
;*** 532	-----------------------    *(&g_lm+34L) = C$3[16];
;*** 533	-----------------------    *(&g_lm+32L) = C$3[15];
;*** 534	-----------------------    *(&g_lm+30L) = __IQmpy(g_lm.q17next_vel, g_q17left_handle, 17)-g_lm.q17cur_vel_avr;
;*** 536	-----------------------    g_lm.q17err_vel_sum += *(&g_lm+30L);
;*** 539	-----------------------    g_lm.q17proportional = __IQxmpy(g_lm.q28kp, *(&g_lm+30L), 4);
;*** 540	-----------------------    g_lm.q17derivative = __IQxmpy(g_lm.q28kd, *(&g_lm+30L)-*(&g_lm+36L)+__IQmpy(*(&g_lm+32L)-*(&g_lm+34L), 393216L, 17), 4);
;*** 544	-----------------------    g_lm.q17pid_out += g_lm.q17proportional+g_lm.q17derivative;
;*** 548	-----------------------    if ( !(*&g_Flag&1u) ) goto g35;
	.dwpsn	"Motor.c",516,2
        MOVB      XAR0,#34              ; |516| 
        MOVL      XAR4,#_g_rm           ; |516| 
        MOVL      ACC,*+XAR4[AR0]       ; |516| 
        MOVB      XAR0,#36              ; |516| 
        MOVL      *+XAR4[AR0],ACC       ; |516| 
	.dwpsn	"Motor.c",517,2
        MOVB      XAR0,#32              ; |517| 
        MOVW      DP,#_g_rm+34
        MOVL      ACC,*+XAR4[AR0]       ; |517| 
        MOVL      @_g_rm+34,ACC         ; |517| 
	.dwpsn	"Motor.c",518,2
        MOVB      XAR0,#30              ; |518| 
        MOVL      ACC,*+XAR4[AR0]       ; |518| 
        MOVL      @_g_rm+32,ACC         ; |518| 
	.dwpsn	"Motor.c",519,2
        MOVL      XT,@_g_rm+16          ; |519| 
        MOVW      DP,#_g_q17right_handle
        IMPYL     P,XT,@_g_q17right_handle ; |519| 
        QMPYL     ACC,XT,@_g_q17right_handle ; |519| 
        MOVW      DP,#_g_rm+28
        LSL64     ACC:P,#15             ; |519| 
        SUBL      ACC,@_g_rm+28         ; |519| 
        MOVL      @_g_rm+30,ACC         ; |519| 
	.dwpsn	"Motor.c",521,2
        MOVL      ACC,@_g_rm+30         ; |521| 
        ADDL      @_g_rm+38,ACC         ; |521| 
	.dwpsn	"Motor.c",523,2
        MOVW      DP,#_g_rm+68
        MOVL      XT,@_g_rm+68          ; |523| 
        MOVW      DP,#_g_rm+30
        IMPYL     P,XT,@_g_rm+30        ; |523| 
        QMPYL     ACC,XT,@_g_rm+30      ; |523| 
        LSL64     ACC:P,#4              ; |523| 
        MOVL      @_g_rm+40,ACC         ; |523| 
	.dwpsn	"Motor.c",524,2
        MOVL      ACC,@_g_rm+32         ; |524| 
        SUBL      ACC,@_g_rm+34         ; |524| 
        MOVL      XAR4,#393216          ; |524| 
        MOVL      XT,ACC                ; |524| 
        IMPYL     P,XT,XAR4             ; |524| 
        MOVL      XT,ACC                ; |524| 
        QMPYL     ACC,XT,XAR4           ; |524| 
        LSL64     ACC:P,#15             ; |524| 
        MOVL      XAR6,ACC              ; |524| 
        MOVL      ACC,@_g_rm+30         ; |524| 
        SUBL      ACC,@_g_rm+36         ; |524| 
        ADDL      XAR6,ACC
        MOVW      DP,#_g_rm+72
        MOVL      XT,@_g_rm+72          ; |524| 
        IMPYL     P,XT,XAR6             ; |524| 
        QMPYL     ACC,XT,XAR6           ; |524| 
        MOVW      DP,#_g_rm+44
        LSL64     ACC:P,#4              ; |524| 
        MOVL      @_g_rm+44,ACC         ; |524| 
	.dwpsn	"Motor.c",528,2
        MOVL      ACC,@_g_rm+40         ; |528| 
        ADDL      ACC,@_g_rm+10         ; |528| 
        ADDL      ACC,@_g_rm+44         ; |528| 
        MOVL      @_g_rm+10,ACC         ; |528| 
	.dwpsn	"Motor.c",531,2
        MOVB      XAR0,#34              ; |531| 
        MOVL      XAR4,#_g_lm           ; |531| 
        MOVL      ACC,*+XAR4[AR0]       ; |531| 
        MOVB      XAR0,#36              ; |531| 
        MOVL      *+XAR4[AR0],ACC       ; |531| 
	.dwpsn	"Motor.c",532,2
        MOVB      XAR0,#32              ; |532| 
        MOVW      DP,#_g_lm+34
        MOVL      ACC,*+XAR4[AR0]       ; |532| 
        MOVL      @_g_lm+34,ACC         ; |532| 
	.dwpsn	"Motor.c",533,2
        MOVB      XAR0,#30              ; |533| 
        MOVL      ACC,*+XAR4[AR0]       ; |533| 
        MOVL      @_g_lm+32,ACC         ; |533| 
	.dwpsn	"Motor.c",534,2
        MOVL      XT,@_g_lm+16          ; |534| 
        MOVW      DP,#_g_q17left_handle
        IMPYL     P,XT,@_g_q17left_handle ; |534| 
        QMPYL     ACC,XT,@_g_q17left_handle ; |534| 
        MOVW      DP,#_g_lm+28
        LSL64     ACC:P,#15             ; |534| 
        SUBL      ACC,@_g_lm+28         ; |534| 
        MOVL      @_g_lm+30,ACC         ; |534| 
	.dwpsn	"Motor.c",536,2
        MOVL      ACC,@_g_lm+30         ; |536| 
        ADDL      @_g_lm+38,ACC         ; |536| 
	.dwpsn	"Motor.c",539,2
        MOVW      DP,#_g_lm+68
        MOVL      XT,@_g_lm+68          ; |539| 
        MOVW      DP,#_g_lm+30
        IMPYL     P,XT,@_g_lm+30        ; |539| 
        QMPYL     ACC,XT,@_g_lm+30      ; |539| 
        LSL64     ACC:P,#4              ; |539| 
        MOVL      @_g_lm+40,ACC         ; |539| 
	.dwpsn	"Motor.c",540,2
        MOVL      ACC,@_g_lm+32         ; |540| 
        SUBL      ACC,@_g_lm+34         ; |540| 
        MOVL      XAR4,#393216          ; |540| 
        MOVL      XT,ACC                ; |540| 
        IMPYL     P,XT,XAR4             ; |540| 
        MOVL      XT,ACC                ; |540| 
        QMPYL     ACC,XT,XAR4           ; |540| 
        LSL64     ACC:P,#15             ; |540| 
        MOVL      XAR6,ACC              ; |540| 
        MOVL      ACC,@_g_lm+30         ; |540| 
        SUBL      ACC,@_g_lm+36         ; |540| 
        ADDL      XAR6,ACC
        MOVW      DP,#_g_lm+72
        MOVL      XT,@_g_lm+72          ; |540| 
        IMPYL     P,XT,XAR6             ; |540| 
        QMPYL     ACC,XT,XAR6           ; |540| 
        MOVW      DP,#_g_lm+44
        LSL64     ACC:P,#4              ; |540| 
        MOVL      @_g_lm+44,ACC         ; |540| 
	.dwpsn	"Motor.c",544,2
        MOVL      ACC,@_g_lm+40         ; |544| 
        ADDL      ACC,@_g_lm+10         ; |544| 
        ADDL      ACC,@_g_lm+44         ; |544| 
        MOVL      @_g_lm+10,ACC         ; |544| 
	.dwpsn	"Motor.c",548,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#0           ; |548| 
        BF        L28,NTC               ; |548| 
        ; branchcc occurs ; |548| 
;*** 552	-----------------------    if ( g_rm.q17pid_out > 0L ) goto g25;
	.dwpsn	"Motor.c",552,3
        MOVW      DP,#_g_rm+10
        MOVL      ACC,@_g_rm+10         ; |552| 
        BF        L22,GT                ; |552| 
        ; branchcc occurs ; |552| 
;*** 564	-----------------------    if ( g_rm.q17pid_out >= (-1179648000L) ) goto g24;
	.dwpsn	"Motor.c",564,4
        MOV       AL,#0
        MOV       AH,#47536
        CMPL      ACC,@_g_rm+10         ; |564| 
        BF        L21,LEQ               ; |564| 
        ; branchcc occurs ; |564| 
;*** 565	-----------------------    g_rm.q17pid_out = (-1179648000L);
	.dwpsn	"Motor.c",565,5
        MOV       PH,#47536
        MOV       PL,#0
        MOVL      @_g_rm+10,P           ; |565| 
L21:    
;***	-----------------------g24:
;*** 567	-----------------------    *(&GpioDataRegs+4L) |= 0x8u;
;*** 569	-----------------------    g_rm.q17pid_result = __IQmpy(__IQxmpy(g_rm.q17pid_out, 214748368L, 2), (-131072L), 17);
;*** 570	-----------------------    RightPwmRegs.CMPA.half.CMPA = g_rm.q17pid_result>>17;
;*** 570	-----------------------    goto g28;
	.dwpsn	"Motor.c",567,4
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x0008 ; |567| 
	.dwpsn	"Motor.c",569,4
        MOV       AH,#3276
        MOVW      DP,#_g_rm+10
        MOV       AL,#52432
        MOVL      XT,@_g_rm+10          ; |569| 
        IMPYL     P,XT,ACC              ; |569| 
        QMPYL     ACC,XT,ACC            ; |569| 
        LSL64     ACC:P,#2              ; |569| 
        MOVL      XT,ACC                ; |569| 
        MOV       ACC,#-4 << 15
        IMPYL     P,XT,ACC              ; |569| 
        QMPYL     ACC,XT,ACC            ; |569| 
        LSL64     ACC:P,#15             ; |569| 
        MOVL      @_g_rm+58,ACC         ; |569| 
	.dwpsn	"Motor.c",570,4
        MOVB      XAR4,#17              ; |570| 
        MOVL      ACC,@_g_rm+58         ; |570| 
        MOV       T,AR4                 ; |570| 
        MOVW      DP,#_RightPwmRegs+9
        ASRL      ACC,T                 ; |570| 
        MOV       @_RightPwmRegs+9,AL   ; |570| 
        BF        L24,UNC               ; |570| 
        ; branch occurs ; |570| 
L22:    
;***	-----------------------g25:
;*** 554	-----------------------    if ( g_rm.q17pid_out <= 1179648000L ) goto g27;
	.dwpsn	"Motor.c",554,4
        MOV       AL,#0
        MOV       AH,#18000
        CMPL      ACC,@_g_rm+10         ; |554| 
        BF        L23,GEQ               ; |554| 
        ; branchcc occurs ; |554| 
;*** 555	-----------------------    g_rm.q17pid_out = 1179648000L;
	.dwpsn	"Motor.c",555,5
        MOV       PH,#18000
        MOV       PL,#0
        MOVL      @_g_rm+10,P           ; |555| 
L23:    
;***	-----------------------g27:
;*** 557	-----------------------    *(&GpioDataRegs+2L) |= 0x8u;
;*** 559	-----------------------    g_rm.q17pid_result = __IQxmpy(g_rm.q17pid_out, 214748368L, 2);
;*** 560	-----------------------    RightPwmRegs.CMPA.half.CMPA = g_rm.q17pid_result>>17;
	.dwpsn	"Motor.c",557,4
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x0008 ; |557| 
	.dwpsn	"Motor.c",559,4
        MOV       AH,#3276
        MOVW      DP,#_g_rm+10
        MOV       AL,#52432
        MOVL      XT,@_g_rm+10          ; |559| 
        IMPYL     P,XT,ACC              ; |559| 
        QMPYL     ACC,XT,ACC            ; |559| 
        LSL64     ACC:P,#2              ; |559| 
        MOVL      @_g_rm+58,ACC         ; |559| 
	.dwpsn	"Motor.c",560,4
        MOVB      XAR4,#17              ; |560| 
        MOVL      ACC,@_g_rm+58         ; |560| 
        MOV       T,AR4                 ; |560| 
        MOVW      DP,#_RightPwmRegs+9
        ASRL      ACC,T                 ; |560| 
        MOV       @_RightPwmRegs+9,AL   ; |560| 
L24:    
;***	-----------------------g28:
;*** 561	-----------------------    if ( g_lm.q17pid_out > 0L ) goto g32;
	.dwpsn	"Motor.c",561,3
        MOVW      DP,#_g_lm+10
        MOVL      ACC,@_g_lm+10         ; |561| 
        BF        L26,GT                ; |561| 
        ; branchcc occurs ; |561| 
;*** 586	-----------------------    if ( g_lm.q17pid_out >= (-1179648000L) ) goto g31;
	.dwpsn	"Motor.c",586,4
        MOV       AL,#0
        MOV       AH,#47536
        CMPL      ACC,@_g_lm+10         ; |586| 
        BF        L25,LEQ               ; |586| 
        ; branchcc occurs ; |586| 
;*** 587	-----------------------    g_lm.q17pid_out = (-1179648000L);
	.dwpsn	"Motor.c",587,5
        MOV       PH,#47536
        MOV       PL,#0
        MOVL      @_g_lm+10,P           ; |587| 
L25:    
;***	-----------------------g31:
;*** 589	-----------------------    *(&GpioDataRegs+4L) |= 2u;
;*** 591	-----------------------    g_lm.q17pid_result = __IQmpy(__IQxmpy(g_lm.q17pid_out, 214748368L, 2), (-131072L), 17);
;*** 592	-----------------------    LeftPwmRegs.CMPA.half.CMPA = g_lm.q17pid_result>>17;
;*** 592	-----------------------    goto g35;
	.dwpsn	"Motor.c",589,4
        MOVW      DP,#_GpioDataRegs+4
        OR        @_GpioDataRegs+4,#0x0002 ; |589| 
	.dwpsn	"Motor.c",591,4
        MOV       AH,#3276
        MOVW      DP,#_g_lm+10
        MOV       AL,#52432
        MOVL      XT,@_g_lm+10          ; |591| 
        IMPYL     P,XT,ACC              ; |591| 
        QMPYL     ACC,XT,ACC            ; |591| 
        LSL64     ACC:P,#2              ; |591| 
        MOVL      XT,ACC                ; |591| 
        MOV       ACC,#-4 << 15
        IMPYL     P,XT,ACC              ; |591| 
        QMPYL     ACC,XT,ACC            ; |591| 
        LSL64     ACC:P,#15             ; |591| 
        MOVL      @_g_lm+58,ACC         ; |591| 
	.dwpsn	"Motor.c",592,4
        MOVL      ACC,@_g_lm+58         ; |592| 
        MOV       T,AR4                 ; |592| 
        MOVW      DP,#_LeftPwmRegs+9
        ASRL      ACC,T                 ; |592| 
        MOV       @_LeftPwmRegs+9,AL    ; |592| 
        BF        L28,UNC               ; |592| 
        ; branch occurs ; |592| 
L26:    
;***	-----------------------g32:
;*** 576	-----------------------    if ( g_lm.q17pid_out <= 1179648000L ) goto g34;
	.dwpsn	"Motor.c",576,4
        MOV       AL,#0
        MOV       AH,#18000
        CMPL      ACC,@_g_lm+10         ; |576| 
        BF        L27,GEQ               ; |576| 
        ; branchcc occurs ; |576| 
;*** 577	-----------------------    g_lm.q17pid_out = 1179648000L;
	.dwpsn	"Motor.c",577,5
        MOV       PH,#18000
        MOV       PL,#0
        MOVL      @_g_lm+10,P           ; |577| 
L27:    
;***	-----------------------g34:
;*** 579	-----------------------    *(&GpioDataRegs+2L) |= 2u;
;*** 581	-----------------------    g_lm.q17pid_result = __IQxmpy(g_lm.q17pid_out, 214748368L, 2);
;*** 582	-----------------------    LeftPwmRegs.CMPA.half.CMPA = g_lm.q17pid_result>>17;
	.dwpsn	"Motor.c",579,4
        MOVW      DP,#_GpioDataRegs+2
        OR        @_GpioDataRegs+2,#0x0002 ; |579| 
	.dwpsn	"Motor.c",581,4
        MOV       AH,#3276
        MOVW      DP,#_g_lm+10
        MOV       AL,#52432
        MOVL      XT,@_g_lm+10          ; |581| 
        IMPYL     P,XT,ACC              ; |581| 
        QMPYL     ACC,XT,ACC            ; |581| 
        LSL64     ACC:P,#2              ; |581| 
        MOVL      @_g_lm+58,ACC         ; |581| 
	.dwpsn	"Motor.c",582,4
        MOVL      ACC,@_g_lm+58         ; |582| 
        MOV       T,AR4                 ; |582| 
        MOVW      DP,#_LeftPwmRegs+9
        ASRL      ACC,T                 ; |582| 
        MOV       @_LeftPwmRegs+9,AL    ; |582| 
L28:    
;***	-----------------------g35:
;*** 598	-----------------------    if ( !(*&g_Flag&0x8u) ) goto g37;
	.dwpsn	"Motor.c",598,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#3           ; |598| 
        BF        L29,NTC               ; |598| 
        ; branchcc occurs ; |598| 
;*** 598	-----------------------    ++g_int32timer_cnt;
	.dwpsn	"Motor.c",598,27
        MOVB      ACC,#1
        MOVW      DP,#_g_int32timer_cnt
        ADDL      @_g_int32timer_cnt,ACC ; |598| 
L29:    
;***	-----------------------g37:
;*** 599	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 599	-----------------------    return;
	.dwpsn	"Motor.c",599,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |599| 
	.dwpsn	"Motor.c",601,1
	.dwcfa	0x1d, -14
        MOVL      XT,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 12
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$113, DW_AT_end_file("Motor.c")
	.dwattr DW$113, DW_AT_end_line(0x259)
	.dwattr DW$113, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$113

	.sect	".text"
	.global	_max_vel_compute

DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("max_vel_compute"), DW_AT_symbol_name("_max_vel_compute")
	.dwattr DW$120, DW_AT_low_pc(_max_vel_compute)
	.dwattr DW$120, DW_AT_high_pc(0x00)
	.dwattr DW$120, DW_AT_begin_file("Motor.c")
	.dwattr DW$120, DW_AT_begin_line(0x8a)
	.dwattr DW$120, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",139,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _max_vel_compute              FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_max_vel_compute:
;*** 139	-----------------------    dist = dist;
;*** 139	-----------------------    minus_dist = minus_dist;
;*** 139	-----------------------    cur_vel = cur_vel;
;*** 139	-----------------------    acc = acc;
;*** 149	-----------------------    acc = _IQ17div(acc, 131072000L);
;*** 150	-----------------------    dist = dist-minus_dist;
;*** 151	-----------------------    dist = _IQ17div(dist, 262144000L);
;*** 152	-----------------------    cur_vel = _IQ17div(cur_vel, 131072000L);
;*** 153	-----------------------    curvel_2 = __IQmpy(cur_vel, cur_vel, 17);
;*** 154	-----------------------    accdist = __IQmpy(262144L, __IQmpy(acc, dist, 17), 17);
;*** 156	-----------------------    *max_vel = __IQmpy(_IQ17sqrt(curvel_2+accdist), 131072000L, 17);
;*** 158	-----------------------    if ( *max_vel > g_q17fast_vel_limit ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#10
	.dwcfa	0x1d, -14
;* AL    assigned to _dist
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$121, DW_AT_type(*DW$T$139)
	.dwattr DW$121, DW_AT_location[DW_OP_reg0]
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$122, DW_AT_type(*DW$T$139)
	.dwattr DW$122, DW_AT_location[DW_OP_breg20 -16]
DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$123, DW_AT_type(*DW$T$139)
	.dwattr DW$123, DW_AT_location[DW_OP_breg20 -18]
DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$124, DW_AT_type(*DW$T$139)
	.dwattr DW$124, DW_AT_location[DW_OP_breg20 -20]
;* AR4   assigned to _max_vel
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$125, DW_AT_type(*DW$T$140)
	.dwattr DW$125, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _acc
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$126, DW_AT_type(*DW$T$154)
	.dwattr DW$126, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$127, DW_AT_type(*DW$T$154)
	.dwattr DW$127, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$128, DW_AT_type(*DW$T$154)
	.dwattr DW$128, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$129, DW_AT_type(*DW$T$154)
	.dwattr DW$129, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _accdist
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("accdist"), DW_AT_symbol_name("_accdist")
	.dwattr DW$130, DW_AT_type(*DW$T$27)
	.dwattr DW$130, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _curvel_2
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("curvel_2"), DW_AT_symbol_name("_curvel_2")
	.dwattr DW$131, DW_AT_type(*DW$T$27)
	.dwattr DW$131, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _max_vel
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$132, DW_AT_type(*DW$T$153)
	.dwattr DW$132, DW_AT_location[DW_OP_reg6]
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$133, DW_AT_type(*DW$T$139)
	.dwattr DW$133, DW_AT_location[DW_OP_breg20 -4]
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$134, DW_AT_type(*DW$T$139)
	.dwattr DW$134, DW_AT_location[DW_OP_breg20 -6]
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$135, DW_AT_type(*DW$T$139)
	.dwattr DW$135, DW_AT_location[DW_OP_breg20 -8]
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$136, DW_AT_type(*DW$T$139)
	.dwattr DW$136, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[20]         ; |139| 
        MOVL      XAR6,*-SP[18]         ; |139| 
        MOVL      P,*-SP[16]            ; |139| 
        MOVL      *-SP[4],ACC           ; |139| 
        MOVL      *-SP[6],P             ; |139| 
        MOVL      *-SP[8],XAR6          ; |139| 
        MOVL      *-SP[10],XAR7         ; |139| 
        MOVL      XAR1,XAR4             ; |139| 
	.dwpsn	"Motor.c",149,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |149| 
        MOVL      ACC,*-SP[10]          ; |149| 
        LCR       #__IQ17div            ; |149| 
        ; call occurs [#__IQ17div] ; |149| 
        MOVL      *-SP[10],ACC          ; |149| 
	.dwpsn	"Motor.c",150,2
        MOVL      ACC,*-SP[6]           ; |150| 
        SUBL      *-SP[4],ACC           ; |150| 
	.dwpsn	"Motor.c",151,2
        MOV       PH,#4000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |151| 
        MOVL      ACC,*-SP[4]           ; |151| 
        LCR       #__IQ17div            ; |151| 
        ; call occurs [#__IQ17div] ; |151| 
        MOVL      *-SP[4],ACC           ; |151| 
	.dwpsn	"Motor.c",152,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |152| 
        MOVL      ACC,*-SP[8]           ; |152| 
        LCR       #__IQ17div            ; |152| 
        ; call occurs [#__IQ17div] ; |152| 
        MOVL      *-SP[8],ACC           ; |152| 
	.dwpsn	"Motor.c",153,2
        MOVL      ACC,*-SP[8]           ; |153| 
        MOVL      XT,*-SP[8]            ; |153| 
        IMPYL     P,XT,ACC              ; |153| 
        QMPYL     ACC,XT,ACC            ; |153| 
        LSL64     ACC:P,#15             ; |153| 
        MOVL      XAR6,ACC              ; |153| 
	.dwpsn	"Motor.c",154,2
        MOVL      ACC,*-SP[4]           ; |154| 
        MOVL      XT,*-SP[10]           ; |154| 
        IMPYL     P,XT,ACC              ; |154| 
        QMPYL     ACC,XT,ACC            ; |154| 
        MOVL      XAR4,#262144          ; |154| 
        LSL64     ACC:P,#15             ; |154| 
        MOVL      XT,XAR4               ; |154| 
        IMPYL     P,XT,ACC              ; |154| 
        QMPYL     ACC,XT,ACC            ; |154| 
        LSL64     ACC:P,#15             ; |154| 
	.dwpsn	"Motor.c",156,2
        ADDL      ACC,XAR6
        LCR       #__IQ17sqrt           ; |156| 
        ; call occurs [#__IQ17sqrt] ; |156| 
        MOVL      XT,ACC                ; |156| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |156| 
        QMPYL     ACC,XT,ACC            ; |156| 
        LSL64     ACC:P,#15             ; |156| 
        MOVL      *+XAR1[0],ACC         ; |156| 
	.dwpsn	"Motor.c",158,2
        MOVW      DP,#_g_q17fast_vel_limit
        MOVL      ACC,@_g_q17fast_vel_limit ; |158| 
        CMPL      ACC,*+XAR1[0]         ; |158| 
        BF        L30,LT                ; |158| 
        ; branchcc occurs ; |158| 
;*** 159	-----------------------    if ( *max_vel >= g_q17user_vel ) goto g5;
	.dwpsn	"Motor.c",159,7
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |159| 
        CMPL      ACC,*+XAR1[0]         ; |159| 
        BF        L31,LEQ               ; |159| 
        ; branchcc occurs ; |159| 
;*** 159	-----------------------    *max_vel = g_q17user_vel;
;*** 159	-----------------------    goto g5;
	.dwpsn	"Motor.c",159,41
        MOVL      ACC,@_g_q17user_vel   ; |159| 
        MOVL      *+XAR1[0],ACC         ; |159| 
        BF        L31,UNC               ; |159| 
        ; branch occurs ; |159| 
L30:    
;***	-----------------------g4:
;*** 158	-----------------------    *max_vel = g_q17fast_vel_limit;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",158,42
        MOVL      ACC,@_g_q17fast_vel_limit ; |158| 
        MOVL      *+XAR1[0],ACC         ; |158| 
L31:    
	.dwpsn	"Motor.c",161,1
        SUBB      SP,#10
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$120, DW_AT_end_file("Motor.c")
	.dwattr DW$120, DW_AT_end_line(0xa1)
	.dwattr DW$120, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$120

	.sect	".text"
	.global	_handle_ad_make

DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$137, DW_AT_low_pc(_handle_ad_make)
	.dwattr DW$137, DW_AT_high_pc(0x00)
	.dwattr DW$137, DW_AT_begin_file("Motor.c")
	.dwattr DW$137, DW_AT_begin_line(0x6d)
	.dwattr DW$137, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",110,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _handle_ad_make               FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  4 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_handle_ad_make:
;*** 110	-----------------------    acc_rate = acc_rate;
;*** 110	-----------------------    dec_rate = dec_rate;
;*** 111	-----------------------    g_q16han_accstep = _IQ16div(65536L-acc_rate, 1572864L);
;*** 112	-----------------------    g_q16han_decstep = _IQ16div(dec_rate-65536L, 1572864L);
;*** 114	-----------------------    g_q16han_accmax = acc_rate;
;*** 115	-----------------------    g_q16han_decmax = 131072L-dec_rate;
;*** 115	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AL    assigned to _acc_rate
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc_rate"), DW_AT_symbol_name("_acc_rate")
	.dwattr DW$138, DW_AT_type(*DW$T$144)
	.dwattr DW$138, DW_AT_location[DW_OP_reg0]
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dec_rate"), DW_AT_symbol_name("_dec_rate")
	.dwattr DW$139, DW_AT_type(*DW$T$144)
	.dwattr DW$139, DW_AT_location[DW_OP_breg20 -10]
;* AL    assigned to _acc_rate
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("acc_rate"), DW_AT_symbol_name("_acc_rate")
	.dwattr DW$140, DW_AT_type(*DW$T$155)
	.dwattr DW$140, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _dec_rate
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("dec_rate"), DW_AT_symbol_name("_dec_rate")
	.dwattr DW$141, DW_AT_type(*DW$T$155)
	.dwattr DW$141, DW_AT_location[DW_OP_reg16]
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("acc_rate"), DW_AT_symbol_name("_acc_rate")
	.dwattr DW$142, DW_AT_type(*DW$T$144)
	.dwattr DW$142, DW_AT_location[DW_OP_breg20 -4]
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("dec_rate"), DW_AT_symbol_name("_dec_rate")
	.dwattr DW$143, DW_AT_type(*DW$T$144)
	.dwattr DW$143, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR6,*-SP[10]         ; |110| 
        MOVL      *-SP[4],ACC           ; |110| 
        MOVL      *-SP[6],XAR6          ; |110| 
	.dwpsn	"Motor.c",111,2
        MOVL      XAR4,#1572864         ; |111| 
        MOVL      *-SP[2],XAR4          ; |111| 
        MOVL      XAR4,#65536           ; |111| 
        MOVL      ACC,XAR4              ; |111| 
        SUBL      ACC,*-SP[4]           ; |111| 
        LCR       #__IQ16div            ; |111| 
        ; call occurs [#__IQ16div] ; |111| 
        MOVW      DP,#_g_q16han_accstep
        MOVL      @_g_q16han_accstep,ACC ; |111| 
	.dwpsn	"Motor.c",112,2
        MOVL      XAR4,#1572864         ; |112| 
        MOVL      *-SP[2],XAR4          ; |112| 
        MOVL      ACC,*-SP[6]           ; |112| 
        SUB       ACC,#2 << 15          ; |112| 
        LCR       #__IQ16div            ; |112| 
        ; call occurs [#__IQ16div] ; |112| 
        MOVW      DP,#_g_q16han_decstep
        MOVL      @_g_q16han_decstep,ACC ; |112| 
	.dwpsn	"Motor.c",114,2
        MOVW      DP,#_g_q16han_accmax
        MOVL      ACC,*-SP[4]           ; |114| 
        MOVL      @_g_q16han_accmax,ACC ; |114| 
	.dwpsn	"Motor.c",115,2
        MOVL      XAR4,#131072          ; |115| 
        MOVL      ACC,XAR4              ; |115| 
        SUBL      ACC,*-SP[6]           ; |115| 
        MOVW      DP,#_g_q16han_decmax
        MOVL      @_g_q16han_decmax,ACC ; |115| 
	.dwpsn	"Motor.c",117,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$137, DW_AT_end_file("Motor.c")
	.dwattr DW$137, DW_AT_end_line(0x75)
	.dwattr DW$137, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$137

	.sect	".text"
	.global	_decel_dist_compute

DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("decel_dist_compute"), DW_AT_symbol_name("_decel_dist_compute")
	.dwattr DW$144, DW_AT_low_pc(_decel_dist_compute)
	.dwattr DW$144, DW_AT_high_pc(0x00)
	.dwattr DW$144, DW_AT_begin_file("Motor.c")
	.dwattr DW$144, DW_AT_begin_line(0x79)
	.dwattr DW$144, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",122,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _decel_dist_compute           FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  6 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_decel_dist_compute:
;*** 122	-----------------------    cur_vel = cur_vel;
;*** 122	-----------------------    tar_vel = tar_vel;
;*** 122	-----------------------    acc = acc;
;*** 127	-----------------------    cur_vel = _IQ17div(cur_vel, 131072000L);
;*** 128	-----------------------    tar_vel = _IQ17div(tar_vel, 131072000L);
;*** 129	-----------------------    acc = _IQ17div(acc, 131072000L);
;*** 131	-----------------------    *decel_dist = __IQmpy(_IQ17div(ABS(__IQmpy(cur_vel, cur_vel, 17)-__IQmpy(tar_vel, tar_vel, 17)), acc*2L), 131072000L, 17);
;*** 131	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AL    assigned to _cur_vel
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$145, DW_AT_type(*DW$T$139)
	.dwattr DW$145, DW_AT_location[DW_OP_reg0]
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$146, DW_AT_type(*DW$T$139)
	.dwattr DW$146, DW_AT_location[DW_OP_breg20 -14]
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$147, DW_AT_type(*DW$T$139)
	.dwattr DW$147, DW_AT_location[DW_OP_breg20 -16]
;* AR4   assigned to _decel_dist
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$148, DW_AT_type(*DW$T$140)
	.dwattr DW$148, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _decel_dist
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$149, DW_AT_type(*DW$T$153)
	.dwattr DW$149, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _cur_vel
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$150, DW_AT_type(*DW$T$154)
	.dwattr DW$150, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tar_vel
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$151, DW_AT_type(*DW$T$154)
	.dwattr DW$151, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _acc
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$152, DW_AT_type(*DW$T$154)
	.dwattr DW$152, DW_AT_location[DW_OP_reg16]
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$153, DW_AT_type(*DW$T$139)
	.dwattr DW$153, DW_AT_location[DW_OP_breg20 -4]
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$154, DW_AT_type(*DW$T$139)
	.dwattr DW$154, DW_AT_location[DW_OP_breg20 -6]
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$155, DW_AT_type(*DW$T$139)
	.dwattr DW$155, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[16]         ; |122| 
        MOVL      XAR7,*-SP[14]         ; |122| 
        MOVL      *-SP[4],ACC           ; |122| 
        MOVL      *-SP[6],XAR7          ; |122| 
        MOVL      *-SP[8],XAR6          ; |122| 
        MOVL      XAR1,XAR4             ; |122| 
	.dwpsn	"Motor.c",127,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |127| 
        MOVL      ACC,*-SP[4]           ; |127| 
        LCR       #__IQ17div            ; |127| 
        ; call occurs [#__IQ17div] ; |127| 
        MOVL      *-SP[4],ACC           ; |127| 
	.dwpsn	"Motor.c",128,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |128| 
        MOVL      ACC,*-SP[6]           ; |128| 
        LCR       #__IQ17div            ; |128| 
        ; call occurs [#__IQ17div] ; |128| 
        MOVL      *-SP[6],ACC           ; |128| 
	.dwpsn	"Motor.c",129,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |129| 
        MOVL      ACC,*-SP[8]           ; |129| 
        LCR       #__IQ17div            ; |129| 
        ; call occurs [#__IQ17div] ; |129| 
        MOVL      *-SP[8],ACC           ; |129| 
	.dwpsn	"Motor.c",131,2
        MOVL      ACC,*-SP[8]           ; |131| 
        LSL       ACC,1                 ; |131| 
        MOVL      *-SP[2],ACC           ; |131| 
        MOVL      ACC,*-SP[6]           ; |131| 
        MOVL      XT,*-SP[6]            ; |131| 
        IMPYL     P,XT,ACC              ; |131| 
        QMPYL     ACC,XT,ACC            ; |131| 
        LSL64     ACC:P,#15             ; |131| 
        MOVL      XAR6,ACC              ; |131| 
        MOVL      ACC,*-SP[4]           ; |131| 
        MOVL      XT,*-SP[4]            ; |131| 
        IMPYL     P,XT,ACC              ; |131| 
        QMPYL     ACC,XT,ACC            ; |131| 
        LSL64     ACC:P,#15             ; |131| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |131| 
        LCR       #__IQ17div            ; |131| 
        ; call occurs [#__IQ17div] ; |131| 
        MOVL      XT,ACC                ; |131| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |131| 
        QMPYL     ACC,XT,ACC            ; |131| 
        LSL64     ACC:P,#15             ; |131| 
        MOVL      *+XAR1[0],ACC         ; |131| 
	.dwpsn	"Motor.c",133,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$144, DW_AT_end_file("Motor.c")
	.dwattr DW$144, DW_AT_end_line(0x85)
	.dwattr DW$144, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$144

	.sect	".text"
	.global	_Dist_to_minvel_cpt

DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("Dist_to_minvel_cpt"), DW_AT_symbol_name("_Dist_to_minvel_cpt")
	.dwattr DW$156, DW_AT_low_pc(_Dist_to_minvel_cpt)
	.dwattr DW$156, DW_AT_high_pc(0x00)
	.dwattr DW$156, DW_AT_begin_file("Motor.c")
	.dwattr DW$156, DW_AT_begin_line(0xa3)
	.dwattr DW$156, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",164,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Dist_to_minvel_cpt           FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 14 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Dist_to_minvel_cpt:
;*** 164	-----------------------    dist = dist;
;*** 164	-----------------------    cur_vel = cur_vel;
;*** 164	-----------------------    acc = acc;
;*** 167	-----------------------    iq17acc = (long)((long double)acc*1.31072e5L);
;*** 169	-----------------------    dist = _IQ17div(dist, 131072000L);
;*** 170	-----------------------    cur_vel = _IQ17div(cur_vel, 131072000L);
;*** 172	-----------------------    *min_vel = __IQmpy(_IQ17sqrt(__IQmpy(cur_vel, cur_vel, 17)-__IQmpy(iq17acc*2L, dist, 17)), 128000L, 17);
;*** 174	-----------------------    if ( *min_vel >= 0L ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#16
	.dwcfa	0x1d, -22
;* AL    assigned to _dist
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$157, DW_AT_type(*DW$T$139)
	.dwattr DW$157, DW_AT_location[DW_OP_reg0]
DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$158, DW_AT_type(*DW$T$139)
	.dwattr DW$158, DW_AT_location[DW_OP_breg20 -24]
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$159, DW_AT_type(*DW$T$139)
	.dwattr DW$159, DW_AT_location[DW_OP_breg20 -26]
;* AR4   assigned to _min_vel
DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("min_vel"), DW_AT_symbol_name("_min_vel")
	.dwattr DW$160, DW_AT_type(*DW$T$140)
	.dwattr DW$160, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _acc
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$161, DW_AT_type(*DW$T$154)
	.dwattr DW$161, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _cur_vel
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$162, DW_AT_type(*DW$T$154)
	.dwattr DW$162, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _dist
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$163, DW_AT_type(*DW$T$154)
	.dwattr DW$163, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _iq17acc
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("iq17acc"), DW_AT_symbol_name("_iq17acc")
	.dwattr DW$164, DW_AT_type(*DW$T$27)
	.dwattr DW$164, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _min_vel
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("min_vel"), DW_AT_symbol_name("_min_vel")
	.dwattr DW$165, DW_AT_type(*DW$T$153)
	.dwattr DW$165, DW_AT_location[DW_OP_reg6]
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$166, DW_AT_type(*DW$T$139)
	.dwattr DW$166, DW_AT_location[DW_OP_breg20 -4]
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$167, DW_AT_type(*DW$T$139)
	.dwattr DW$167, DW_AT_location[DW_OP_breg20 -6]
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$168, DW_AT_type(*DW$T$139)
	.dwattr DW$168, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[26]         ; |164| 
        MOVL      XAR7,*-SP[24]         ; |164| 
        MOVL      *-SP[4],ACC           ; |164| 
        MOVL      *-SP[6],XAR7          ; |164| 
        MOVL      *-SP[8],XAR6          ; |164| 
        MOVL      XAR1,XAR4             ; |164| 
	.dwpsn	"Motor.c",167,2
        MOVZ      AR6,SP                ; |167| 
        MOVL      ACC,*-SP[8]           ; |167| 
        SUBB      XAR6,#16              ; |167| 
        LCR       #L$$TOFD              ; |167| 
        ; call occurs [#L$$TOFD] ; |167| 
        MOVZ      AR4,SP                ; |167| 
        MOVZ      AR6,SP                ; |167| 
        MOVL      XAR5,#FL1             ; |167| 
        SUBB      XAR4,#16              ; |167| 
        SUBB      XAR6,#12              ; |167| 
        LCR       #FD$$MPY              ; |167| 
        ; call occurs [#FD$$MPY] ; |167| 
        MOVZ      AR4,SP                ; |167| 
        SUBB      XAR4,#12              ; |167| 
        LCR       #FD$$TOL              ; |167| 
        ; call occurs [#FD$$TOL] ; |167| 
        MOVL      XAR2,ACC              ; |167| 
	.dwpsn	"Motor.c",169,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |169| 
        MOVL      ACC,*-SP[4]           ; |169| 
        LCR       #__IQ17div            ; |169| 
        ; call occurs [#__IQ17div] ; |169| 
        MOVL      *-SP[4],ACC           ; |169| 
	.dwpsn	"Motor.c",170,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |170| 
        MOVL      ACC,*-SP[6]           ; |170| 
        LCR       #__IQ17div            ; |170| 
        ; call occurs [#__IQ17div] ; |170| 
        MOVL      *-SP[6],ACC           ; |170| 
	.dwpsn	"Motor.c",172,2
        MOVL      XAR6,*-SP[4]          ; |172| 
        MOVL      ACC,XAR2              ; |172| 
        LSL       ACC,1                 ; |172| 
        MOVL      XT,ACC                ; |172| 
        IMPYL     P,XT,XAR6             ; |172| 
        MOVL      XT,ACC                ; |172| 
        QMPYL     ACC,XT,XAR6           ; |172| 
        LSL64     ACC:P,#15             ; |172| 
        MOVL      XAR6,ACC              ; |172| 
        MOVL      ACC,*-SP[6]           ; |172| 
        MOVL      XT,*-SP[6]            ; |172| 
        IMPYL     P,XT,ACC              ; |172| 
        QMPYL     ACC,XT,ACC            ; |172| 
        LSL64     ACC:P,#15             ; |172| 
        SUBL      ACC,XAR6
        LCR       #__IQ17sqrt           ; |172| 
        ; call occurs [#__IQ17sqrt] ; |172| 
        MOVL      XT,ACC                ; |172| 
        MOVL      XAR4,#128000          ; |172| 
        QMPYL     ACC,XT,XAR4           ; |172| 
        IMPYL     P,XT,XAR4             ; |172| 
        LSL64     ACC:P,#15             ; |172| 
        MOVL      *+XAR1[0],ACC         ; |172| 
	.dwpsn	"Motor.c",174,2
        MOVL      ACC,*+XAR1[0]         ; |174| 
        BF        L32,GEQ               ; |174| 
        ; branchcc occurs ; |174| 
;*** 175	-----------------------    *min_vel = 0L;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",175,3
        MOVB      ACC,#0
        MOVL      *+XAR1[0],ACC         ; |175| 
L32:    
	.dwpsn	"Motor.c",176,1
        SUBB      SP,#16
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$156, DW_AT_end_file("Motor.c")
	.dwattr DW$156, DW_AT_end_line(0xb0)
	.dwattr DW$156, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$156

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
FSL1:	.string	"   ERROR",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_position_PID
	.global	_ext_kval_ctrl_func
	.global	_VFDPrintf
	.global	_g_q16han_accstep
	.global	_g_q16han_decstep
	.global	_g_q17left_handle
	.global	_g_q28kp
	.global	_g_Flag
	.global	_g_q28kd
	.global	_g_int32timer_cnt
	.global	_g_int32mark_cnt
	.global	_g_q16han_decmax
	.global	_g_int32decel
	.global	_g_q16han_accmax
	.global	_g_q17right_handle
	.global	__IQ17div
	.global	__IQ17sqrt
	.global	__IQ16div
	.global	_memset
	.global	_g_q17fast_vel_limit
	.global	_g_q17cross_dist
	.global	_g_q17user_vel
	.global	_g_q17shift_dist
	.global	_g_q17straight_dist
	.global	_CpuTimer1Regs
	.global	_CpuTimer0Regs
	.global	_g_lmark
	.global	_g_rmark
	.global	_GpioDataRegs
	.global	_RightPwmRegs
	.global	_LeftPwmRegs
	.global	_g_pos
	.global	_RightQepRegs
	.global	_LeftQepRegs
	.global	_g_rm
	.global	_g_lm
	.global	_g_err
	.global	_g_fast_info
	.global	FD$$MPY
	.global	U$$TOFD
	.global	FD$$TOL
	.global	L$$TOFD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$120	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$119)
	.dwendtag DW$T$120


DW$T$125	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$124)
DW$173	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$125


DW$T$127	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)

DW$T$133	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$133, DW_AT_language(DW_LANG_C)
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$131)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$132)
	.dwendtag DW$T$133


DW$T$138	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$138, DW_AT_language(DW_LANG_C)
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$137)
	.dwendtag DW$T$138


DW$T$141	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$140)
	.dwendtag DW$T$141


DW$T$145	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$145, DW_AT_language(DW_LANG_C)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$144)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$144)
	.dwendtag DW$T$145


DW$T$146	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$146, DW_AT_language(DW_LANG_C)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$140)
	.dwendtag DW$T$146


DW$T$147	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$147, DW_AT_language(DW_LANG_C)
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
	.dwendtag DW$T$147


DW$T$148	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$148, DW_AT_language(DW_LANG_C)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
	.dwendtag DW$T$148

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$152	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$151)
	.dwattr DW$T$152, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$198	.dwtag  DW_TAG_far_type
	.dwattr DW$198, DW_AT_type(*DW$T$21)
DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$132, DW_AT_type(*DW$198)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$199	.dwtag  DW_TAG_far_type
	.dwattr DW$199, DW_AT_type(*DW$T$27)
DW$T$139	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$139, DW_AT_type(*DW$199)
DW$T$140	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$139)
	.dwattr DW$T$140, DW_AT_address_class(0x16)
DW$200	.dwtag  DW_TAG_far_type
	.dwattr DW$200, DW_AT_type(*DW$T$140)
DW$T$153	.dwtag  DW_TAG_const_type
	.dwattr DW$T$153, DW_AT_type(*DW$200)
DW$201	.dwtag  DW_TAG_far_type
	.dwattr DW$201, DW_AT_type(*DW$T$27)
DW$T$154	.dwtag  DW_TAG_const_type
	.dwattr DW$T$154, DW_AT_type(*DW$201)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$T$143	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$143, DW_AT_language(DW_LANG_C)
DW$202	.dwtag  DW_TAG_far_type
	.dwattr DW$202, DW_AT_type(*DW$T$143)
DW$T$144	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$144, DW_AT_type(*DW$202)
DW$203	.dwtag  DW_TAG_far_type
	.dwattr DW$203, DW_AT_type(*DW$T$143)
DW$T$155	.dwtag  DW_TAG_const_type
	.dwattr DW$T$155, DW_AT_type(*DW$203)

DW$T$156	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$156, DW_AT_language(DW_LANG_C)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$156


DW$T$158	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$158, DW_AT_language(DW_LANG_C)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$158


DW$T$159	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$159, DW_AT_language(DW_LANG_C)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$159

DW$T$165	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$164)
	.dwattr DW$T$165, DW_AT_address_class(0x16)
DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$129)
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
DW$T$131	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$130)
	.dwattr DW$T$131, DW_AT_address_class(0x16)
DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$135)
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)
DW$T$137	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$136)
	.dwattr DW$T$137, DW_AT_address_class(0x16)
DW$210	.dwtag  DW_TAG_far_type
	.dwattr DW$210, DW_AT_type(*DW$T$137)
DW$T$169	.dwtag  DW_TAG_const_type
	.dwattr DW$T$169, DW_AT_type(*DW$210)
DW$T$170	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$135)
	.dwattr DW$T$170, DW_AT_address_class(0x16)
DW$T$175	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$174)
	.dwattr DW$T$175, DW_AT_address_class(0x16)
DW$211	.dwtag  DW_TAG_far_type
	.dwattr DW$211, DW_AT_type(*DW$T$37)
DW$T$176	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$176, DW_AT_type(*DW$211)
DW$212	.dwtag  DW_TAG_far_type
	.dwattr DW$212, DW_AT_type(*DW$T$48)
DW$T$180	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$180, DW_AT_type(*DW$212)
DW$213	.dwtag  DW_TAG_far_type
	.dwattr DW$213, DW_AT_type(*DW$T$93)
DW$T$190	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$190, DW_AT_type(*DW$213)
DW$214	.dwtag  DW_TAG_far_type
	.dwattr DW$214, DW_AT_type(*DW$T$111)
DW$T$193	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$193, DW_AT_type(*DW$214)
DW$T$196	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$195)
	.dwattr DW$T$196, DW_AT_language(DW_LANG_C)
DW$T$199	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$198)
	.dwattr DW$T$199, DW_AT_language(DW_LANG_C)

DW$T$202	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$201)
	.dwattr DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$202, DW_AT_byte_size(0x2600)
DW$215	.dwtag  DW_TAG_subrange_type
	.dwattr DW$215, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$202

DW$T$204	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$200)
	.dwattr DW$T$204, DW_AT_address_class(0x16)
DW$T$206	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$205)
	.dwattr DW$T$206, DW_AT_language(DW_LANG_C)
DW$T$124	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$123)
	.dwattr DW$T$124, DW_AT_address_class(0x16)
DW$216	.dwtag  DW_TAG_far_type
	.dwattr DW$216, DW_AT_type(*DW$T$11)
DW$T$151	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$151, DW_AT_type(*DW$216)

DW$T$164	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$161)
	.dwattr DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$164, DW_AT_byte_size(0x08)
DW$217	.dwtag  DW_TAG_subrange_type
	.dwattr DW$217, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$164

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$218	.dwtag  DW_TAG_far_type
	.dwattr DW$218, DW_AT_type(*DW$T$23)
DW$T$129	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$129, DW_AT_type(*DW$218)
DW$219	.dwtag  DW_TAG_far_type
	.dwattr DW$219, DW_AT_type(*DW$T$30)
DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$135, DW_AT_type(*DW$219)
DW$220	.dwtag  DW_TAG_far_type
	.dwattr DW$220, DW_AT_type(*DW$T$34)
DW$T$174	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$174, DW_AT_type(*DW$220)

DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$37, DW_AT_byte_size(0x20)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$221, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$222, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$223, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$224, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$225, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$226, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$227, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$228, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$229, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$48, DW_AT_byte_size(0x08)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$230, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$231, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$232, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$233, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$234, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$235, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$93, DW_AT_byte_size(0x22)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$236, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$237, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$238, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$239, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$240, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$242, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$243, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$244, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$245, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$246, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$247, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$248, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$249, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$250, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$251, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$252, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$253, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$254, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$255, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$256, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$257, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$258, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$259, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$260, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$261, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$262, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$263, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$264, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$265, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$266, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$111, DW_AT_name("EQEP_REGS")
	.dwattr DW$T$111, DW_AT_byte_size(0x40)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$267, DW_AT_name("QPOSCNT"), DW_AT_symbol_name("_QPOSCNT")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$268, DW_AT_name("QPOSINIT"), DW_AT_symbol_name("_QPOSINIT")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$269, DW_AT_name("QPOSMAX"), DW_AT_symbol_name("_QPOSMAX")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$270, DW_AT_name("QPOSCMP"), DW_AT_symbol_name("_QPOSCMP")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$271, DW_AT_name("QPOSILAT"), DW_AT_symbol_name("_QPOSILAT")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$272, DW_AT_name("QPOSSLAT"), DW_AT_symbol_name("_QPOSSLAT")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$273, DW_AT_name("QPOSLAT"), DW_AT_symbol_name("_QPOSLAT")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$274, DW_AT_name("QUTMR"), DW_AT_symbol_name("_QUTMR")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$275, DW_AT_name("QUPRD"), DW_AT_symbol_name("_QUPRD")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("QWDTMR"), DW_AT_symbol_name("_QWDTMR")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("QWDPRD"), DW_AT_symbol_name("_QWDPRD")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$278, DW_AT_name("QDECCTL"), DW_AT_symbol_name("_QDECCTL")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$97)
	.dwattr DW$279, DW_AT_name("QEPCTL"), DW_AT_symbol_name("_QEPCTL")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$99)
	.dwattr DW$280, DW_AT_name("QCAPCTL"), DW_AT_symbol_name("_QCAPCTL")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$281, DW_AT_name("QPOSCTL"), DW_AT_symbol_name("_QPOSCTL")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$282, DW_AT_name("QEINT"), DW_AT_symbol_name("_QEINT")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$283, DW_AT_name("QFLG"), DW_AT_symbol_name("_QFLG")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$284, DW_AT_name("QCLR"), DW_AT_symbol_name("_QCLR")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$285, DW_AT_name("QFRC"), DW_AT_symbol_name("_QFRC")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$286, DW_AT_name("QEPSTS"), DW_AT_symbol_name("_QEPSTS")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("QCTMR"), DW_AT_symbol_name("_QCTMR")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("QCPRD"), DW_AT_symbol_name("_QCPRD")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("QCTMRLAT"), DW_AT_symbol_name("_QCTMRLAT")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("QCPRDLAT"), DW_AT_symbol_name("_QCPRDLAT")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$110)
	.dwattr DW$291, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$111

DW$292	.dwtag  DW_TAG_far_type
	.dwattr DW$292, DW_AT_type(*DW$T$112)
DW$T$195	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$195, DW_AT_type(*DW$292)
DW$293	.dwtag  DW_TAG_far_type
	.dwattr DW$293, DW_AT_type(*DW$T$113)
DW$T$198	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$198, DW_AT_type(*DW$293)
DW$294	.dwtag  DW_TAG_far_type
	.dwattr DW$294, DW_AT_type(*DW$T$114)
DW$T$200	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$200, DW_AT_type(*DW$294)
DW$T$201	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$200)
	.dwattr DW$T$201, DW_AT_language(DW_LANG_C)
DW$295	.dwtag  DW_TAG_far_type
	.dwattr DW$295, DW_AT_type(*DW$T$118)
DW$T$205	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$205, DW_AT_type(*DW$295)
DW$T$123	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$123, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$123, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$36	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$36, DW_AT_byte_size(0x10)
DW$296	.dwtag  DW_TAG_subrange_type
	.dwattr DW$296, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$36


DW$T$110	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$110, DW_AT_byte_size(0x1e)
DW$297	.dwtag  DW_TAG_subrange_type
	.dwattr DW$297, DW_AT_upper_bound(0x1d)
	.dwendtag DW$T$110

DW$298	.dwtag  DW_TAG_far_type
	.dwattr DW$298, DW_AT_type(*DW$T$12)
DW$T$161	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$161, DW_AT_type(*DW$298)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("position")
	.dwattr DW$T$23, DW_AT_byte_size(0x26)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$301, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$302, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$303, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$304, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$305, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$306, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$307, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$308, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$309, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$310, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$311, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$312, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$313, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$314, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$315, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("motor_variable")
	.dwattr DW$T$30, DW_AT_byte_size(0x4a)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$318, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$319, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$320, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$321, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$322, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$323, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$324, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$325, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$326, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$327, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$328, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$329, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$330, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$331, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$332, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$333, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$334, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$335, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$336, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$337, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$338, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$339, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$340, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$341, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$342, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$343, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$344, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$345, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$346, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$347, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$348, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$349, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$350, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$351, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$352, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$353, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$354, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$355, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$356, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$357, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$358, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$359, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$360, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$361, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("TCR_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$363, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("TPR_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$365, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("TPRH_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$367, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$369, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$371, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$54, DW_AT_byte_size(0x02)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$372, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$373, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$375, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$58, DW_AT_byte_size(0x02)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$376, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$377, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$379, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$381, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$383, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$385, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$387, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$389, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$391, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$393, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$395, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$397, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$399, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("ETPS_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$401, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr DW$T$84, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$403, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr DW$T$86, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$405, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr DW$T$88, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$407, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr DW$T$90, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$409, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr DW$T$92, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$411, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr DW$T$95, DW_AT_name("QDECCTL_REG")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$413, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr DW$T$97, DW_AT_name("QEPCTL_REG")
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$415, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97


DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr DW$T$99, DW_AT_name("QCAPCTL_REG")
	.dwattr DW$T$99, DW_AT_byte_size(0x01)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$98)
	.dwattr DW$417, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$99


DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr DW$T$101, DW_AT_name("QPOSCTL_REG")
	.dwattr DW$T$101, DW_AT_byte_size(0x01)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$100)
	.dwattr DW$419, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$101


DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr DW$T$103, DW_AT_name("QEINT_REG")
	.dwattr DW$T$103, DW_AT_byte_size(0x01)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$421, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$103


DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr DW$T$105, DW_AT_name("QFLG_REG")
	.dwattr DW$T$105, DW_AT_byte_size(0x01)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$423, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$105


DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr DW$T$107, DW_AT_name("QFRC_REG")
	.dwattr DW$T$107, DW_AT_byte_size(0x01)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$106)
	.dwattr DW$425, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$107


DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr DW$T$109, DW_AT_name("QEPSTS_REG")
	.dwattr DW$T$109, DW_AT_byte_size(0x01)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$427, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$109


DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$112, DW_AT_name("bit_field_flag")
	.dwattr DW$T$112, DW_AT_byte_size(0x02)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$428, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$429, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$430, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$431, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$432, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$433, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$434, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$435, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$436, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$437, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$438, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$439, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$440, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$441, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$442, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$443, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$444, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$445, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$446, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$447, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$448, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$449, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$112


DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$113, DW_AT_byte_size(0x0a)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$450, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$451, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$452, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$113


DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$114, DW_AT_name("fast_run_struct")
	.dwattr DW$T$114, DW_AT_byte_size(0x26)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$457, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$458, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$459, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$460, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$461, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$462, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$463, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$464, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$465, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$466, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$467, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$468, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$469, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$470, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$471, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$472, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$473, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$474, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$475, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$476, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$477, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$478, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$114


DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$118, DW_AT_name("error_struct")
	.dwattr DW$T$118, DW_AT_byte_size(0x82a)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$483, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$115)
	.dwattr DW$484, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$115)
	.dwattr DW$485, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$116)
	.dwattr DW$486, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$116)
	.dwattr DW$487, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$117)
	.dwattr DW$488, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$118

DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)

DW$T$22	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$22, DW_AT_byte_size(0x08)
DW$489	.dwtag  DW_TAG_subrange_type
	.dwattr DW$489, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$22


DW$T$116	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$116, DW_AT_byte_size(0x200)
DW$490	.dwtag  DW_TAG_subrange_type
	.dwattr DW$490, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$116


DW$T$117	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$117, DW_AT_byte_size(0x28)
DW$491	.dwtag  DW_TAG_subrange_type
	.dwattr DW$491, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$117

DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x08)
DW$492	.dwtag  DW_TAG_subrange_type
	.dwattr DW$492, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$28


DW$T$115	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$115, DW_AT_byte_size(0x200)
DW$493	.dwtag  DW_TAG_subrange_type
	.dwattr DW$493, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$115


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$494, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$495, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$496, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$497, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$498, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$499, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$500, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$501, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$502, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$503, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$504, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$505, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$506, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$507, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$508, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$509, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$510, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$511, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$512, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$513, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$514, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$515, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$516, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$517, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$518, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$519, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$520, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$521, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$522, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$523, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$524, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$525, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("TIM_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("PRD_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("TCR_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$530, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$531, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$532, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$533, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$534, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$535, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$536, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$537, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$538, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("TPR_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$539, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$540, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$541, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$542, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$543, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$544, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$545, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$546, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$547, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$548, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$549, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$550, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$551, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$552, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$553, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$554, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$555, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x02)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$558, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$559, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$560, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$560, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$561, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$561, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$562, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$562, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$563, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$563, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$564, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$564, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$565, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$566, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$566, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$567, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$568, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$569, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$569, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$570, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$570, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$571, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$571, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$572, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$572, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$573, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$574, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$574, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$575, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$575, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$576, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$576, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$577, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$577, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$578, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$578, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$579, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$579, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$580, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$580, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$581, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$581, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$582, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$582, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$583, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$583, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$584, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$584, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$585, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$585, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$586, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$586, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$587, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$587, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$588, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$588, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$589, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$589, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$590, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$590, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$591, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$591, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$592, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$592, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$593, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$593, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$594, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$594, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$595, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$595, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$596, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$596, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$597, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$597, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$598, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$598, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$599, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$599, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$600, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$600, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$601, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$601, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$602, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$602, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$603, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$603, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$604, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$604, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$605, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$605, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$606, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$606, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$607, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$607, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$608, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$608, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$609, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$609, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$610, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$610, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$611, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$611, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$612, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$612, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$613, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$613, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$614, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$614, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$615, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$615, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$616, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$616, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$617, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$617, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$618, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$618, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$619, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$619, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$620, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$620, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$621, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$621, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$622, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$622, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$623, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$623, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$624, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$624, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$625, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$625, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$626, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$626, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$627, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$627, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$628, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$628, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$629, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$629, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$630, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$630, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$631, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$631, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$632, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$632, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$633, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$633, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$634, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$634, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$635, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$635, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$636	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$636, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$636, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$636, DW_AT_accessibility(DW_ACCESS_public)
DW$637	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$637, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$637, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$637, DW_AT_accessibility(DW_ACCESS_public)
DW$638	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$638, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$638, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$638, DW_AT_accessibility(DW_ACCESS_public)
DW$639	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$639, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$639, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$639, DW_AT_accessibility(DW_ACCESS_public)
DW$640	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$640, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$640, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$641	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$641, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$641, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$641, DW_AT_accessibility(DW_ACCESS_public)
DW$642	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$642, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$642, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$642, DW_AT_accessibility(DW_ACCESS_public)
DW$643	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$643, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$643, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$643, DW_AT_accessibility(DW_ACCESS_public)
DW$644	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$644, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$644, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$644, DW_AT_accessibility(DW_ACCESS_public)
DW$645	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$645, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$645, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$646	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$646, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$646, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$646, DW_AT_accessibility(DW_ACCESS_public)
DW$647	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$647, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$647, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$647, DW_AT_accessibility(DW_ACCESS_public)
DW$648	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$648, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$648, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$648, DW_AT_accessibility(DW_ACCESS_public)
DW$649	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$649, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$649, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$649, DW_AT_accessibility(DW_ACCESS_public)
DW$650	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$650, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$650, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$651	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$651, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$651, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$651, DW_AT_accessibility(DW_ACCESS_public)
DW$652	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$652, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$652, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$652, DW_AT_accessibility(DW_ACCESS_public)
DW$653	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$653, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$653, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$653, DW_AT_accessibility(DW_ACCESS_public)
DW$654	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$654, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$654, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$654, DW_AT_accessibility(DW_ACCESS_public)
DW$655	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$655, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$655, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$656	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$656, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$656, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$656, DW_AT_accessibility(DW_ACCESS_public)
DW$657	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$657, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$657, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$657, DW_AT_accessibility(DW_ACCESS_public)
DW$658	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$658, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$658, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$658, DW_AT_accessibility(DW_ACCESS_public)
DW$659	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$659, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$659, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_name("QDECCTL_BITS")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$660	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$660, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$660, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$660, DW_AT_accessibility(DW_ACCESS_public)
DW$661	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$661, DW_AT_name("QSP"), DW_AT_symbol_name("_QSP")
	.dwattr DW$661, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$661, DW_AT_accessibility(DW_ACCESS_public)
DW$662	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$662, DW_AT_name("QIP"), DW_AT_symbol_name("_QIP")
	.dwattr DW$662, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$662, DW_AT_accessibility(DW_ACCESS_public)
DW$663	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$663, DW_AT_name("QBP"), DW_AT_symbol_name("_QBP")
	.dwattr DW$663, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$663, DW_AT_accessibility(DW_ACCESS_public)
DW$664	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$664, DW_AT_name("QAP"), DW_AT_symbol_name("_QAP")
	.dwattr DW$664, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$664, DW_AT_accessibility(DW_ACCESS_public)
DW$665	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$665, DW_AT_name("IGATE"), DW_AT_symbol_name("_IGATE")
	.dwattr DW$665, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$665, DW_AT_accessibility(DW_ACCESS_public)
DW$666	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$666, DW_AT_name("SWAP"), DW_AT_symbol_name("_SWAP")
	.dwattr DW$666, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$666, DW_AT_accessibility(DW_ACCESS_public)
DW$667	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$667, DW_AT_name("XCR"), DW_AT_symbol_name("_XCR")
	.dwattr DW$667, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$667, DW_AT_accessibility(DW_ACCESS_public)
DW$668	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$668, DW_AT_name("SPSEL"), DW_AT_symbol_name("_SPSEL")
	.dwattr DW$668, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$668, DW_AT_accessibility(DW_ACCESS_public)
DW$669	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$669, DW_AT_name("SOEN"), DW_AT_symbol_name("_SOEN")
	.dwattr DW$669, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$669, DW_AT_accessibility(DW_ACCESS_public)
DW$670	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$670, DW_AT_name("QSRC"), DW_AT_symbol_name("_QSRC")
	.dwattr DW$670, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$96, DW_AT_name("QEPCTL_BITS")
	.dwattr DW$T$96, DW_AT_byte_size(0x01)
DW$671	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$671, DW_AT_name("WDE"), DW_AT_symbol_name("_WDE")
	.dwattr DW$671, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$671, DW_AT_accessibility(DW_ACCESS_public)
DW$672	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$672, DW_AT_name("UTE"), DW_AT_symbol_name("_UTE")
	.dwattr DW$672, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$672, DW_AT_accessibility(DW_ACCESS_public)
DW$673	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$673, DW_AT_name("QCLM"), DW_AT_symbol_name("_QCLM")
	.dwattr DW$673, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$673, DW_AT_accessibility(DW_ACCESS_public)
DW$674	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$674, DW_AT_name("QPEN"), DW_AT_symbol_name("_QPEN")
	.dwattr DW$674, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$674, DW_AT_accessibility(DW_ACCESS_public)
DW$675	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$675, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$675, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$675, DW_AT_accessibility(DW_ACCESS_public)
DW$676	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$676, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$676, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$676, DW_AT_accessibility(DW_ACCESS_public)
DW$677	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$677, DW_AT_name("SWI"), DW_AT_symbol_name("_SWI")
	.dwattr DW$677, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$677, DW_AT_accessibility(DW_ACCESS_public)
DW$678	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$678, DW_AT_name("IEI"), DW_AT_symbol_name("_IEI")
	.dwattr DW$678, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$678, DW_AT_accessibility(DW_ACCESS_public)
DW$679	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$679, DW_AT_name("SEI"), DW_AT_symbol_name("_SEI")
	.dwattr DW$679, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$679, DW_AT_accessibility(DW_ACCESS_public)
DW$680	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$680, DW_AT_name("PCRM"), DW_AT_symbol_name("_PCRM")
	.dwattr DW$680, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$680, DW_AT_accessibility(DW_ACCESS_public)
DW$681	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$681, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$681, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$681, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96


DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$98, DW_AT_name("QCAPCTL_BITS")
	.dwattr DW$T$98, DW_AT_byte_size(0x01)
DW$682	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$682, DW_AT_name("UPPS"), DW_AT_symbol_name("_UPPS")
	.dwattr DW$682, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$682, DW_AT_accessibility(DW_ACCESS_public)
DW$683	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$683, DW_AT_name("CCPS"), DW_AT_symbol_name("_CCPS")
	.dwattr DW$683, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$683, DW_AT_accessibility(DW_ACCESS_public)
DW$684	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$684, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$684, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x08)
	.dwattr DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$684, DW_AT_accessibility(DW_ACCESS_public)
DW$685	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$685, DW_AT_name("CEN"), DW_AT_symbol_name("_CEN")
	.dwattr DW$685, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$685, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$98


DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$100, DW_AT_name("QPOSCTL_BITS")
	.dwattr DW$T$100, DW_AT_byte_size(0x01)
DW$686	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$686, DW_AT_name("PCSPW"), DW_AT_symbol_name("_PCSPW")
	.dwattr DW$686, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$686, DW_AT_accessibility(DW_ACCESS_public)
DW$687	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$687, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$687, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$687, DW_AT_accessibility(DW_ACCESS_public)
DW$688	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$688, DW_AT_name("PCPOL"), DW_AT_symbol_name("_PCPOL")
	.dwattr DW$688, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$688, DW_AT_accessibility(DW_ACCESS_public)
DW$689	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$689, DW_AT_name("PCLOAD"), DW_AT_symbol_name("_PCLOAD")
	.dwattr DW$689, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$689, DW_AT_accessibility(DW_ACCESS_public)
DW$690	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$690, DW_AT_name("PCSHDW"), DW_AT_symbol_name("_PCSHDW")
	.dwattr DW$690, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$690, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$100


DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$102, DW_AT_name("QEINT_BITS")
	.dwattr DW$T$102, DW_AT_byte_size(0x01)
DW$691	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$691, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$691, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$691, DW_AT_accessibility(DW_ACCESS_public)
DW$692	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$692, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$692, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$692, DW_AT_accessibility(DW_ACCESS_public)
DW$693	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$693, DW_AT_name("QPE"), DW_AT_symbol_name("_QPE")
	.dwattr DW$693, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$693, DW_AT_accessibility(DW_ACCESS_public)
DW$694	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$694, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$694, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$694, DW_AT_accessibility(DW_ACCESS_public)
DW$695	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$695, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$695, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$695, DW_AT_accessibility(DW_ACCESS_public)
DW$696	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$696, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$696, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$696, DW_AT_accessibility(DW_ACCESS_public)
DW$697	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$697, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$697, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$697, DW_AT_accessibility(DW_ACCESS_public)
DW$698	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$698, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$698, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$698, DW_AT_accessibility(DW_ACCESS_public)
DW$699	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$699, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$699, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$699, DW_AT_accessibility(DW_ACCESS_public)
DW$700	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$700, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$700, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$700, DW_AT_accessibility(DW_ACCESS_public)
DW$701	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$701, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$701, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$701, DW_AT_accessibility(DW_ACCESS_public)
DW$702	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$702, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$702, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$702, DW_AT_accessibility(DW_ACCESS_public)
DW$703	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$703, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$703, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$703, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$102


DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$104, DW_AT_name("QFLG_BITS")
	.dwattr DW$T$104, DW_AT_byte_size(0x01)
DW$704	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$704, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$704, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$704, DW_AT_accessibility(DW_ACCESS_public)
DW$705	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$705, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$705, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$705, DW_AT_accessibility(DW_ACCESS_public)
DW$706	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$706, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$706, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$706, DW_AT_accessibility(DW_ACCESS_public)
DW$707	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$707, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$707, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$707, DW_AT_accessibility(DW_ACCESS_public)
DW$708	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$708, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$708, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$708, DW_AT_accessibility(DW_ACCESS_public)
DW$709	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$709, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$709, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$709, DW_AT_accessibility(DW_ACCESS_public)
DW$710	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$710, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$710, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$710, DW_AT_accessibility(DW_ACCESS_public)
DW$711	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$711, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$711, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$711, DW_AT_accessibility(DW_ACCESS_public)
DW$712	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$712, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$712, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$712, DW_AT_accessibility(DW_ACCESS_public)
DW$713	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$713, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$713, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$713, DW_AT_accessibility(DW_ACCESS_public)
DW$714	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$714, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$714, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$714, DW_AT_accessibility(DW_ACCESS_public)
DW$715	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$715, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$715, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$715, DW_AT_accessibility(DW_ACCESS_public)
DW$716	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$716, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$716, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$104


DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$106, DW_AT_name("QFRC_BITS")
	.dwattr DW$T$106, DW_AT_byte_size(0x01)
DW$717	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$717, DW_AT_name("reserved"), DW_AT_symbol_name("_reserved")
	.dwattr DW$717, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$717, DW_AT_accessibility(DW_ACCESS_public)
DW$718	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$718, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$718, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$718, DW_AT_accessibility(DW_ACCESS_public)
DW$719	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$719, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$719, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$719, DW_AT_accessibility(DW_ACCESS_public)
DW$720	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$720, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$720, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$720, DW_AT_accessibility(DW_ACCESS_public)
DW$721	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$721, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$721, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$721, DW_AT_accessibility(DW_ACCESS_public)
DW$722	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$722, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$722, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$722, DW_AT_accessibility(DW_ACCESS_public)
DW$723	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$723, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$723, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$723, DW_AT_accessibility(DW_ACCESS_public)
DW$724	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$724, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$724, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$724, DW_AT_accessibility(DW_ACCESS_public)
DW$725	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$725, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$725, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$725, DW_AT_accessibility(DW_ACCESS_public)
DW$726	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$726, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$726, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$726, DW_AT_accessibility(DW_ACCESS_public)
DW$727	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$727, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$727, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$727, DW_AT_accessibility(DW_ACCESS_public)
DW$728	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$728, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$728, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$728, DW_AT_accessibility(DW_ACCESS_public)
DW$729	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$729, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$729, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$106


DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$108, DW_AT_name("QEPSTS_BITS")
	.dwattr DW$T$108, DW_AT_byte_size(0x01)
DW$730	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$730, DW_AT_name("PCEF"), DW_AT_symbol_name("_PCEF")
	.dwattr DW$730, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$730, DW_AT_accessibility(DW_ACCESS_public)
DW$731	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$731, DW_AT_name("FIMF"), DW_AT_symbol_name("_FIMF")
	.dwattr DW$731, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$731, DW_AT_accessibility(DW_ACCESS_public)
DW$732	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$732, DW_AT_name("CDEF"), DW_AT_symbol_name("_CDEF")
	.dwattr DW$732, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$732, DW_AT_accessibility(DW_ACCESS_public)
DW$733	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$733, DW_AT_name("COEF"), DW_AT_symbol_name("_COEF")
	.dwattr DW$733, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$733, DW_AT_accessibility(DW_ACCESS_public)
DW$734	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$734, DW_AT_name("QDLF"), DW_AT_symbol_name("_QDLF")
	.dwattr DW$734, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$734, DW_AT_accessibility(DW_ACCESS_public)
DW$735	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$735, DW_AT_name("QDF"), DW_AT_symbol_name("_QDF")
	.dwattr DW$735, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$735, DW_AT_accessibility(DW_ACCESS_public)
DW$736	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$736, DW_AT_name("FIDF"), DW_AT_symbol_name("_FIDF")
	.dwattr DW$736, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$736, DW_AT_accessibility(DW_ACCESS_public)
DW$737	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$737, DW_AT_name("UPEVNT"), DW_AT_symbol_name("_UPEVNT")
	.dwattr DW$737, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$737, DW_AT_accessibility(DW_ACCESS_public)
DW$738	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$738, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$738, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$738, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$108


	.dwattr DW$156, DW_AT_external(0x01)
	.dwattr DW$144, DW_AT_external(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
	.dwattr DW$137, DW_AT_external(0x01)
	.dwattr DW$120, DW_AT_external(0x01)
	.dwattr DW$113, DW_AT_external(0x01)
	.dwattr DW$101, DW_AT_external(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
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

DW$739	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$739, DW_AT_location[DW_OP_reg0]
DW$740	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$740, DW_AT_location[DW_OP_reg1]
DW$741	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$741, DW_AT_location[DW_OP_reg2]
DW$742	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$742, DW_AT_location[DW_OP_reg3]
DW$743	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$743, DW_AT_location[DW_OP_reg4]
DW$744	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$744, DW_AT_location[DW_OP_reg5]
DW$745	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$745, DW_AT_location[DW_OP_reg6]
DW$746	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$746, DW_AT_location[DW_OP_reg7]
DW$747	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$747, DW_AT_location[DW_OP_reg8]
DW$748	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$748, DW_AT_location[DW_OP_reg9]
DW$749	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$749, DW_AT_location[DW_OP_reg10]
DW$750	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$750, DW_AT_location[DW_OP_reg11]
DW$751	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$751, DW_AT_location[DW_OP_reg12]
DW$752	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$752, DW_AT_location[DW_OP_reg13]
DW$753	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$753, DW_AT_location[DW_OP_reg14]
DW$754	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$754, DW_AT_location[DW_OP_reg15]
DW$755	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$755, DW_AT_location[DW_OP_reg16]
DW$756	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$756, DW_AT_location[DW_OP_reg17]
DW$757	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$757, DW_AT_location[DW_OP_reg18]
DW$758	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$758, DW_AT_location[DW_OP_reg19]
DW$759	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$759, DW_AT_location[DW_OP_reg20]
DW$760	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$760, DW_AT_location[DW_OP_reg21]
DW$761	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$761, DW_AT_location[DW_OP_reg22]
DW$762	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$762, DW_AT_location[DW_OP_reg23]
DW$763	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$763, DW_AT_location[DW_OP_reg24]
DW$764	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$764, DW_AT_location[DW_OP_reg25]
DW$765	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$765, DW_AT_location[DW_OP_reg26]
DW$766	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$766, DW_AT_location[DW_OP_reg27]
DW$767	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$767, DW_AT_location[DW_OP_reg28]
DW$768	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$768, DW_AT_location[DW_OP_reg29]
DW$769	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$769, DW_AT_location[DW_OP_reg30]
DW$770	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$770, DW_AT_location[DW_OP_reg31]
DW$771	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$771, DW_AT_location[DW_OP_regx 0x20]
DW$772	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$772, DW_AT_location[DW_OP_regx 0x21]
DW$773	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$773, DW_AT_location[DW_OP_regx 0x22]
DW$774	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$774, DW_AT_location[DW_OP_regx 0x23]
DW$775	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$775, DW_AT_location[DW_OP_regx 0x24]
DW$776	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$776, DW_AT_location[DW_OP_regx 0x25]
DW$777	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$777, DW_AT_location[DW_OP_regx 0x26]
DW$778	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$778, DW_AT_location[DW_OP_regx 0x27]
DW$779	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$779, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

