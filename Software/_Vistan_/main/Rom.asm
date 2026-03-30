;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Wed Sep 03 15:38:10 2025                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiWriteRom"), DW_AT_symbol_name("_SpiWriteRom")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$1


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
DW$8	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$6


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiReadRom"), DW_AT_symbol_name("_SpiReadRom")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$9

DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_u16turnmark_limit"), DW_AT_symbol_name("_g_u16turnmark_limit")
	.dwattr DW$14, DW_AT_type(*DW$T$19)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s44s_vel"), DW_AT_symbol_name("_g_q17s44s_vel")
	.dwattr DW$15, DW_AT_type(*DW$T$68)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_ratio"), DW_AT_symbol_name("_g_q17shift_ratio")
	.dwattr DW$16, DW_AT_type(*DW$T$68)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_q17escape45_vel"), DW_AT_symbol_name("_g_q17escape45_vel")
	.dwattr DW$17, DW_AT_type(*DW$T$68)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_q17return_ratio"), DW_AT_symbol_name("_g_q17return_ratio")
	.dwattr DW$18, DW_AT_type(*DW$T$68)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_q17max_acc"), DW_AT_symbol_name("_g_q17max_acc")
	.dwattr DW$19, DW_AT_type(*DW$T$68)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_45acc"), DW_AT_symbol_name("_g_q17_45acc")
	.dwattr DW$20, DW_AT_type(*DW$T$68)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_q17short_acc"), DW_AT_symbol_name("_g_q17short_acc")
	.dwattr DW$21, DW_AT_type(*DW$T$68)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_q17mid_acc"), DW_AT_symbol_name("_g_q17mid_acc")
	.dwattr DW$22, DW_AT_type(*DW$T$68)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_q1745user_vel"), DW_AT_symbol_name("_g_q1745user_vel")
	.dwattr DW$23, DW_AT_type(*DW$T$68)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T44$45$0:
	.field  	0,16			; _$T44$45$0[0] @ 0
	.space	16

DW$24	.dwtag  DW_TAG_variable, DW_AT_name("$T44$45$0"), DW_AT_symbol_name("_$T44$45$0")
	.dwattr DW$24, DW_AT_type(*DW$T$50)
	.dwattr DW$24, DW_AT_location[DW_OP_addr _$T44$45$0]
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$25, DW_AT_type(*DW$T$69)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$26, DW_AT_type(*DW$T$67)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_limit"), DW_AT_symbol_name("_g_q16in_corner_limit")
	.dwattr DW$27, DW_AT_type(*DW$T$69)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_q17st_ret_ratio"), DW_AT_symbol_name("_g_q17st_ret_ratio")
	.dwattr DW$28, DW_AT_type(*DW$T$68)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s4s_vel"), DW_AT_symbol_name("_g_q17s4s_vel")
	.dwattr DW$29, DW_AT_type(*DW$T$68)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$30, DW_AT_type(*DW$T$69)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_limit"), DW_AT_symbol_name("_g_q16out_corner_limit")
	.dwattr DW$31, DW_AT_type(*DW$T$69)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T45$46$0:
	.field  	0,16			; _$T45$46$0[0] @ 0
	.space	16

DW$32	.dwtag  DW_TAG_variable, DW_AT_name("$T45$46$0"), DW_AT_symbol_name("_$T45$46$0")
	.dwattr DW$32, DW_AT_type(*DW$T$50)
	.dwattr DW$32, DW_AT_location[DW_OP_addr _$T45$46$0]

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$33, DW_AT_type(*DW$T$12)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$33


DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$37, DW_AT_type(*DW$T$3)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
	.dwendtag DW$37

DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$41, DW_AT_type(*DW$T$66)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)

DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$42, DW_AT_type(*DW$T$12)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$42


DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16toF"), DW_AT_symbol_name("__IQ16toF")
	.dwattr DW$45, DW_AT_type(*DW$T$16)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$45


DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$47, DW_AT_type(*DW$T$12)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$47

DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$49, DW_AT_type(*DW$T$68)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_acc"), DW_AT_symbol_name("_g_q17end_acc")
	.dwattr DW$50, DW_AT_type(*DW$T$68)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turnmark_dist"), DW_AT_symbol_name("_g_q17turnmark_dist")
	.dwattr DW$51, DW_AT_type(*DW$T$68)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$52, DW_AT_type(*DW$T$68)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$53, DW_AT_type(*DW$T$66)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)

DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$54, DW_AT_type(*DW$T$12)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$54

DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_q17sen_valmax"), DW_AT_symbol_name("_g_q17sen_valmax")
	.dwattr DW$57, DW_AT_type(*DW$T$68)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$58, DW_AT_type(*DW$T$76)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T30$31$0:
	.field  	0,16			; _$T30$31$0[0] @ 0
	.space	1008

DW$59	.dwtag  DW_TAG_variable, DW_AT_name("$T30$31$0"), DW_AT_symbol_name("_$T30$31$0")
	.dwattr DW$59, DW_AT_type(*DW$T$49)
	.dwattr DW$59, DW_AT_location[DW_OP_addr _$T30$31$0]
	.sect	".econst"
	.align	1
_$T29$30$0:
	.field  	0,16			; _$T29$30$0[0] @ 0
	.space	1008

DW$60	.dwtag  DW_TAG_variable, DW_AT_name("$T29$30$0"), DW_AT_symbol_name("_$T29$30$0")
	.dwattr DW$60, DW_AT_type(*DW$T$49)
	.dwattr DW$60, DW_AT_location[DW_OP_addr _$T29$30$0]
	.sect	".econst"
	.align	1
_$T28$29$0:
	.field  	0,16			; _$T28$29$0[0] @ 0
	.space	1008

DW$61	.dwtag  DW_TAG_variable, DW_AT_name("$T28$29$0"), DW_AT_symbol_name("_$T28$29$0")
	.dwattr DW$61, DW_AT_type(*DW$T$49)
	.dwattr DW$61, DW_AT_location[DW_OP_addr _$T28$29$0]
	.sect	".econst"
	.align	1
_$T33$34$0:
	.field  	0,16			; _$T33$34$0[0] @ 0
	.space	1008

DW$62	.dwtag  DW_TAG_variable, DW_AT_name("$T33$34$0"), DW_AT_symbol_name("_$T33$34$0")
	.dwattr DW$62, DW_AT_type(*DW$T$49)
	.dwattr DW$62, DW_AT_location[DW_OP_addr _$T33$34$0]
	.sect	".econst"
	.align	1
_$T31$32$0:
	.field  	0,16			; _$T31$32$0[0] @ 0
	.space	1008

DW$63	.dwtag  DW_TAG_variable, DW_AT_name("$T31$32$0"), DW_AT_symbol_name("_$T31$32$0")
	.dwattr DW$63, DW_AT_type(*DW$T$49)
	.dwattr DW$63, DW_AT_location[DW_OP_addr _$T31$32$0]
	.sect	".econst"
	.align	1
_$T19$20$0:
	.field  	0,16			; _$T19$20$0[0] @ 0
	.space	1008

DW$64	.dwtag  DW_TAG_variable, DW_AT_name("$T19$20$0"), DW_AT_symbol_name("_$T19$20$0")
	.dwattr DW$64, DW_AT_type(*DW$T$49)
	.dwattr DW$64, DW_AT_location[DW_OP_addr _$T19$20$0]
	.sect	".econst"
	.align	1
_$T20$21$0:
	.field  	0,16			; _$T20$21$0[0] @ 0
	.space	1008

DW$65	.dwtag  DW_TAG_variable, DW_AT_name("$T20$21$0"), DW_AT_symbol_name("_$T20$21$0")
	.dwattr DW$65, DW_AT_type(*DW$T$49)
	.dwattr DW$65, DW_AT_location[DW_OP_addr _$T20$21$0]
	.sect	".econst"
	.align	1
_$T21$22$0:
	.field  	0,16			; _$T21$22$0[0] @ 0
	.space	1008

DW$66	.dwtag  DW_TAG_variable, DW_AT_name("$T21$22$0"), DW_AT_symbol_name("_$T21$22$0")
	.dwattr DW$66, DW_AT_type(*DW$T$49)
	.dwattr DW$66, DW_AT_location[DW_OP_addr _$T21$22$0]
	.sect	".econst"
	.align	1
_$T27$28$0:
	.field  	0,16			; _$T27$28$0[0] @ 0
	.space	1008

DW$67	.dwtag  DW_TAG_variable, DW_AT_name("$T27$28$0"), DW_AT_symbol_name("_$T27$28$0")
	.dwattr DW$67, DW_AT_type(*DW$T$49)
	.dwattr DW$67, DW_AT_location[DW_OP_addr _$T27$28$0]
	.sect	".econst"
	.align	1
_$T26$27$0:
	.field  	0,16			; _$T26$27$0[0] @ 0
	.space	1008

DW$68	.dwtag  DW_TAG_variable, DW_AT_name("$T26$27$0"), DW_AT_symbol_name("_$T26$27$0")
	.dwattr DW$68, DW_AT_type(*DW$T$49)
	.dwattr DW$68, DW_AT_location[DW_OP_addr _$T26$27$0]
	.sect	".econst"
	.align	1
_$T39$40$0:
	.field  	0,16			; _$T39$40$0[0] @ 0
	.space	1008

DW$69	.dwtag  DW_TAG_variable, DW_AT_name("$T39$40$0"), DW_AT_symbol_name("_$T39$40$0")
	.dwattr DW$69, DW_AT_type(*DW$T$49)
	.dwattr DW$69, DW_AT_location[DW_OP_addr _$T39$40$0]
	.sect	".econst"
	.align	1
_$T38$39$0:
	.field  	0,16			; _$T38$39$0[0] @ 0
	.space	1008

DW$70	.dwtag  DW_TAG_variable, DW_AT_name("$T38$39$0"), DW_AT_symbol_name("_$T38$39$0")
	.dwattr DW$70, DW_AT_type(*DW$T$49)
	.dwattr DW$70, DW_AT_location[DW_OP_addr _$T38$39$0]
	.sect	".econst"
	.align	1
_$T40$41$0:
	.field  	0,16			; _$T40$41$0[0] @ 0
	.space	1008

DW$71	.dwtag  DW_TAG_variable, DW_AT_name("$T40$41$0"), DW_AT_symbol_name("_$T40$41$0")
	.dwattr DW$71, DW_AT_type(*DW$T$49)
	.dwattr DW$71, DW_AT_location[DW_OP_addr _$T40$41$0]
	.sect	".econst"
	.align	1
_$T42$43$0:
	.field  	0,16			; _$T42$43$0[0] @ 0
	.space	1008

DW$72	.dwtag  DW_TAG_variable, DW_AT_name("$T42$43$0"), DW_AT_symbol_name("_$T42$43$0")
	.dwattr DW$72, DW_AT_type(*DW$T$49)
	.dwattr DW$72, DW_AT_location[DW_OP_addr _$T42$43$0]
	.sect	".econst"
	.align	1
_$T41$42$0:
	.field  	0,16			; _$T41$42$0[0] @ 0
	.space	1008

DW$73	.dwtag  DW_TAG_variable, DW_AT_name("$T41$42$0"), DW_AT_symbol_name("_$T41$42$0")
	.dwattr DW$73, DW_AT_type(*DW$T$49)
	.dwattr DW$73, DW_AT_location[DW_OP_addr _$T41$42$0]
	.sect	".econst"
	.align	1
_$T34$35$0:
	.field  	0,16			; _$T34$35$0[0] @ 0
	.space	1008

DW$74	.dwtag  DW_TAG_variable, DW_AT_name("$T34$35$0"), DW_AT_symbol_name("_$T34$35$0")
	.dwattr DW$74, DW_AT_type(*DW$T$49)
	.dwattr DW$74, DW_AT_location[DW_OP_addr _$T34$35$0]
	.sect	".econst"
	.align	1
_$T32$33$0:
	.field  	0,16			; _$T32$33$0[0] @ 0
	.space	1008

DW$75	.dwtag  DW_TAG_variable, DW_AT_name("$T32$33$0"), DW_AT_symbol_name("_$T32$33$0")
	.dwattr DW$75, DW_AT_type(*DW$T$49)
	.dwattr DW$75, DW_AT_location[DW_OP_addr _$T32$33$0]
	.sect	".econst"
	.align	1
_$T35$36$0:
	.field  	0,16			; _$T35$36$0[0] @ 0
	.space	1008

DW$76	.dwtag  DW_TAG_variable, DW_AT_name("$T35$36$0"), DW_AT_symbol_name("_$T35$36$0")
	.dwattr DW$76, DW_AT_type(*DW$T$49)
	.dwattr DW$76, DW_AT_location[DW_OP_addr _$T35$36$0]
	.sect	".econst"
	.align	1
_$T37$38$0:
	.field  	0,16			; _$T37$38$0[0] @ 0
	.space	1008

DW$77	.dwtag  DW_TAG_variable, DW_AT_name("$T37$38$0"), DW_AT_symbol_name("_$T37$38$0")
	.dwattr DW$77, DW_AT_type(*DW$T$49)
	.dwattr DW$77, DW_AT_location[DW_OP_addr _$T37$38$0]
	.sect	".econst"
	.align	1
_$T36$37$0:
	.field  	0,16			; _$T36$37$0[0] @ 0
	.space	1008

DW$78	.dwtag  DW_TAG_variable, DW_AT_name("$T36$37$0"), DW_AT_symbol_name("_$T36$37$0")
	.dwattr DW$78, DW_AT_type(*DW$T$49)
	.dwattr DW$78, DW_AT_location[DW_OP_addr _$T36$37$0]
	.sect	".econst"
	.align	1
_$T43$44$0:
	.field  	0,16			; _$T43$44$0[0] @ 0
	.space	1008

DW$79	.dwtag  DW_TAG_variable, DW_AT_name("$T43$44$0"), DW_AT_symbol_name("_$T43$44$0")
	.dwattr DW$79, DW_AT_type(*DW$T$49)
	.dwattr DW$79, DW_AT_location[DW_OP_addr _$T43$44$0]
	.sect	".econst"
	.align	1
_$T8$9$0:
	.field  	0,16			; _$T8$9$0[0] @ 0
	.space	1008

DW$80	.dwtag  DW_TAG_variable, DW_AT_name("$T8$9$0"), DW_AT_symbol_name("_$T8$9$0")
	.dwattr DW$80, DW_AT_type(*DW$T$49)
	.dwattr DW$80, DW_AT_location[DW_OP_addr _$T8$9$0]
	.sect	".econst"
	.align	1
_$T7$8$0:
	.field  	0,16			; _$T7$8$0[0] @ 0
	.space	1008

DW$81	.dwtag  DW_TAG_variable, DW_AT_name("$T7$8$0"), DW_AT_symbol_name("_$T7$8$0")
	.dwattr DW$81, DW_AT_type(*DW$T$49)
	.dwattr DW$81, DW_AT_location[DW_OP_addr _$T7$8$0]
	.sect	".econst"
	.align	1
_$T9$10$0:
	.field  	0,16			; _$T9$10$0[0] @ 0
	.space	1008

DW$82	.dwtag  DW_TAG_variable, DW_AT_name("$T9$10$0"), DW_AT_symbol_name("_$T9$10$0")
	.dwattr DW$82, DW_AT_type(*DW$T$49)
	.dwattr DW$82, DW_AT_location[DW_OP_addr _$T9$10$0]
	.sect	".econst"
	.align	1
_$T11$12$0:
	.field  	0,16			; _$T11$12$0[0] @ 0
	.space	1008

DW$83	.dwtag  DW_TAG_variable, DW_AT_name("$T11$12$0"), DW_AT_symbol_name("_$T11$12$0")
	.dwattr DW$83, DW_AT_type(*DW$T$49)
	.dwattr DW$83, DW_AT_location[DW_OP_addr _$T11$12$0]
	.sect	".econst"
	.align	1
_$T10$11$0:
	.field  	0,16			; _$T10$11$0[0] @ 0
	.space	1008

DW$84	.dwtag  DW_TAG_variable, DW_AT_name("$T10$11$0"), DW_AT_symbol_name("_$T10$11$0")
	.dwattr DW$84, DW_AT_type(*DW$T$49)
	.dwattr DW$84, DW_AT_location[DW_OP_addr _$T10$11$0]
	.sect	".econst"
	.align	1
_$T3$4$0:
	.field  	0,16			; _$T3$4$0[0] @ 0
	.space	1008

DW$85	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$85, DW_AT_type(*DW$T$49)
	.dwattr DW$85, DW_AT_location[DW_OP_addr _$T3$4$0]
	.sect	".econst"
	.align	1
_$T2$3$0:
	.field  	0,16			; _$T2$3$0[0] @ 0
	.space	1008

DW$86	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$86, DW_AT_type(*DW$T$49)
	.dwattr DW$86, DW_AT_location[DW_OP_addr _$T2$3$0]
	.sect	".econst"
	.align	1
_$T4$5$0:
	.field  	0,16			; _$T4$5$0[0] @ 0
	.space	1008

DW$87	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$87, DW_AT_type(*DW$T$49)
	.dwattr DW$87, DW_AT_location[DW_OP_addr _$T4$5$0]
	.sect	".econst"
	.align	1
_$T6$7$0:
	.field  	0,16			; _$T6$7$0[0] @ 0
	.space	1008

DW$88	.dwtag  DW_TAG_variable, DW_AT_name("$T6$7$0"), DW_AT_symbol_name("_$T6$7$0")
	.dwattr DW$88, DW_AT_type(*DW$T$49)
	.dwattr DW$88, DW_AT_location[DW_OP_addr _$T6$7$0]
	.sect	".econst"
	.align	1
_$T5$6$0:
	.field  	0,16			; _$T5$6$0[0] @ 0
	.space	1008

DW$89	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$89, DW_AT_type(*DW$T$49)
	.dwattr DW$89, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	1
_$T17$18$0:
	.field  	0,16			; _$T17$18$0[0] @ 0
	.space	1008

DW$90	.dwtag  DW_TAG_variable, DW_AT_name("$T17$18$0"), DW_AT_symbol_name("_$T17$18$0")
	.dwattr DW$90, DW_AT_type(*DW$T$49)
	.dwattr DW$90, DW_AT_location[DW_OP_addr _$T17$18$0]
	.sect	".econst"
	.align	1
_$T18$19$0:
	.field  	0,16			; _$T18$19$0[0] @ 0
	.space	1008

DW$91	.dwtag  DW_TAG_variable, DW_AT_name("$T18$19$0"), DW_AT_symbol_name("_$T18$19$0")
	.dwattr DW$91, DW_AT_type(*DW$T$49)
	.dwattr DW$91, DW_AT_location[DW_OP_addr _$T18$19$0]
	.sect	".econst"
	.align	1
_$T16$17$0:
	.field  	0,16			; _$T16$17$0[0] @ 0
	.space	1008

DW$92	.dwtag  DW_TAG_variable, DW_AT_name("$T16$17$0"), DW_AT_symbol_name("_$T16$17$0")
	.dwattr DW$92, DW_AT_type(*DW$T$49)
	.dwattr DW$92, DW_AT_location[DW_OP_addr _$T16$17$0]
	.sect	".econst"
	.align	1
_$T15$16$0:
	.field  	0,16			; _$T15$16$0[0] @ 0
	.space	1008

DW$93	.dwtag  DW_TAG_variable, DW_AT_name("$T15$16$0"), DW_AT_symbol_name("_$T15$16$0")
	.dwattr DW$93, DW_AT_type(*DW$T$49)
	.dwattr DW$93, DW_AT_location[DW_OP_addr _$T15$16$0]
	.sect	".econst"
	.align	1
_$T13$14$0:
	.field  	0,16			; _$T13$14$0[0] @ 0
	.space	1008

DW$94	.dwtag  DW_TAG_variable, DW_AT_name("$T13$14$0"), DW_AT_symbol_name("_$T13$14$0")
	.dwattr DW$94, DW_AT_type(*DW$T$49)
	.dwattr DW$94, DW_AT_location[DW_OP_addr _$T13$14$0]
	.sect	".econst"
	.align	1
_$T12$13$0:
	.field  	0,16			; _$T12$13$0[0] @ 0
	.space	1008

DW$95	.dwtag  DW_TAG_variable, DW_AT_name("$T12$13$0"), DW_AT_symbol_name("_$T12$13$0")
	.dwattr DW$95, DW_AT_type(*DW$T$49)
	.dwattr DW$95, DW_AT_location[DW_OP_addr _$T12$13$0]
	.sect	".econst"
	.align	1
_$T14$15$0:
	.field  	0,16			; _$T14$15$0[0] @ 0
	.space	1008

DW$96	.dwtag  DW_TAG_variable, DW_AT_name("$T14$15$0"), DW_AT_symbol_name("_$T14$15$0")
	.dwattr DW$96, DW_AT_type(*DW$T$49)
	.dwattr DW$96, DW_AT_location[DW_OP_addr _$T14$15$0]
	.sect	".econst"
	.align	1
_$T48$49$0:
	.field  	0,16			; _$T48$49$0[0] @ 0
	.space	4080

DW$97	.dwtag  DW_TAG_variable, DW_AT_name("$T48$49$0"), DW_AT_symbol_name("_$T48$49$0")
	.dwattr DW$97, DW_AT_type(*DW$T$48)
	.dwattr DW$97, DW_AT_location[DW_OP_addr _$T48$49$0]
	.sect	".econst"
	.align	1
_$T49$50$0:
	.field  	0,16			; _$T49$50$0[0] @ 0
	.space	4080

DW$98	.dwtag  DW_TAG_variable, DW_AT_name("$T49$50$0"), DW_AT_symbol_name("_$T49$50$0")
	.dwattr DW$98, DW_AT_type(*DW$T$48)
	.dwattr DW$98, DW_AT_location[DW_OP_addr _$T49$50$0]
	.sect	".econst"
	.align	1
_$T46$47$0:
	.field  	0,16			; _$T46$47$0[0] @ 0
	.space	4080

DW$99	.dwtag  DW_TAG_variable, DW_AT_name("$T46$47$0"), DW_AT_symbol_name("_$T46$47$0")
	.dwattr DW$99, DW_AT_type(*DW$T$48)
	.dwattr DW$99, DW_AT_location[DW_OP_addr _$T46$47$0]
	.sect	".econst"
	.align	1
_$T47$48$0:
	.field  	0,16			; _$T47$48$0[0] @ 0
	.space	4080

DW$100	.dwtag  DW_TAG_variable, DW_AT_name("$T47$48$0"), DW_AT_symbol_name("_$T47$48$0")
	.dwattr DW$100, DW_AT_type(*DW$T$48)
	.dwattr DW$100, DW_AT_location[DW_OP_addr _$T47$48$0]
	.sect	".econst"
	.align	1
_$T51$52$0:
	.field  	0,16			; _$T51$52$0[0] @ 0
	.space	4080

DW$101	.dwtag  DW_TAG_variable, DW_AT_name("$T51$52$0"), DW_AT_symbol_name("_$T51$52$0")
	.dwattr DW$101, DW_AT_type(*DW$T$48)
	.dwattr DW$101, DW_AT_location[DW_OP_addr _$T51$52$0]
	.sect	".econst"
	.align	1
_$T50$51$0:
	.field  	0,16			; _$T50$51$0[0] @ 0
	.space	4080

DW$102	.dwtag  DW_TAG_variable, DW_AT_name("$T50$51$0"), DW_AT_symbol_name("_$T50$51$0")
	.dwattr DW$102, DW_AT_type(*DW$T$48)
	.dwattr DW$102, DW_AT_location[DW_OP_addr _$T50$51$0]
	.sect	".econst"
	.align	1
_$T53$54$0:
	.field  	0,16			; _$T53$54$0[0] @ 0
	.space	4080

DW$103	.dwtag  DW_TAG_variable, DW_AT_name("$T53$54$0"), DW_AT_symbol_name("_$T53$54$0")
	.dwattr DW$103, DW_AT_type(*DW$T$48)
	.dwattr DW$103, DW_AT_location[DW_OP_addr _$T53$54$0]
	.sect	".econst"
	.align	1
_$T52$53$0:
	.field  	0,16			; _$T52$53$0[0] @ 0
	.space	4080

DW$104	.dwtag  DW_TAG_variable, DW_AT_name("$T52$53$0"), DW_AT_symbol_name("_$T52$53$0")
	.dwattr DW$104, DW_AT_type(*DW$T$48)
	.dwattr DW$104, DW_AT_location[DW_OP_addr _$T52$53$0]
	.sect	".econst"
	.align	1
_$T54$55$0:
	.field  	0,16			; _$T54$55$0[0] @ 0
	.space	4080

DW$105	.dwtag  DW_TAG_variable, DW_AT_name("$T54$55$0"), DW_AT_symbol_name("_$T54$55$0")
	.dwattr DW$105, DW_AT_type(*DW$T$48)
	.dwattr DW$105, DW_AT_location[DW_OP_addr _$T54$55$0]
	.sect	".econst"
	.align	1
_$T22$23$0:
	.field  	0,16			; _$T22$23$0[0] @ 0
	.space	4080

DW$106	.dwtag  DW_TAG_variable, DW_AT_name("$T22$23$0"), DW_AT_symbol_name("_$T22$23$0")
	.dwattr DW$106, DW_AT_type(*DW$T$48)
	.dwattr DW$106, DW_AT_location[DW_OP_addr _$T22$23$0]
	.sect	".econst"
	.align	1
_$T1$2$0:
	.field  	0,16			; _$T1$2$0[0] @ 0
	.space	4080

DW$107	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$107, DW_AT_type(*DW$T$48)
	.dwattr DW$107, DW_AT_location[DW_OP_addr _$T1$2$0]
	.sect	".econst"
	.align	1
_$T24$25$0:
	.field  	0,16			; _$T24$25$0[0] @ 0
	.space	4080

DW$108	.dwtag  DW_TAG_variable, DW_AT_name("$T24$25$0"), DW_AT_symbol_name("_$T24$25$0")
	.dwattr DW$108, DW_AT_type(*DW$T$48)
	.dwattr DW$108, DW_AT_location[DW_OP_addr _$T24$25$0]
	.sect	".econst"
	.align	1
_$T23$24$0:
	.field  	0,16			; _$T23$24$0[0] @ 0
	.space	4080

DW$109	.dwtag  DW_TAG_variable, DW_AT_name("$T23$24$0"), DW_AT_symbol_name("_$T23$24$0")
	.dwattr DW$109, DW_AT_type(*DW$T$48)
	.dwattr DW$109, DW_AT_location[DW_OP_addr _$T23$24$0]
	.sect	".econst"
	.align	1
_$T55$56$0:
	.field  	0,16			; _$T55$56$0[0] @ 0
	.space	4080

DW$110	.dwtag  DW_TAG_variable, DW_AT_name("$T55$56$0"), DW_AT_symbol_name("_$T55$56$0")
	.dwattr DW$110, DW_AT_type(*DW$T$48)
	.dwattr DW$110, DW_AT_location[DW_OP_addr _$T55$56$0]
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_run_info"), DW_AT_symbol_name("_g_run_info")
	.dwattr DW$111, DW_AT_type(*DW$T$87)
	.dwattr DW$111, DW_AT_declaration(0x01)
	.dwattr DW$111, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T25$26$0:
	.field  	0,16			; _$T25$26$0[0] @ 0
	.space	4080

DW$112	.dwtag  DW_TAG_variable, DW_AT_name("$T25$26$0"), DW_AT_symbol_name("_$T25$26$0")
	.dwattr DW$112, DW_AT_type(*DW$T$48)
	.dwattr DW$112, DW_AT_location[DW_OP_addr _$T25$26$0]
	.sect	".econst"
	.align	1
_$T0$1$0:
	.field  	0,16			; _$T0$1$0[0] @ 0
	.space	4080

DW$113	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$113, DW_AT_type(*DW$T$48)
	.dwattr DW$113, DW_AT_location[DW_OP_addr _$T0$1$0]
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_line_info"), DW_AT_symbol_name("_g_line_info")
	.dwattr DW$114, DW_AT_type(*DW$T$84)
	.dwattr DW$114, DW_AT_declaration(0x01)
	.dwattr DW$114, DW_AT_external(0x01)
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$115, DW_AT_type(*DW$T$80)
	.dwattr DW$115, DW_AT_declaration(0x01)
	.dwattr DW$115, DW_AT_external(0x01)
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$116, DW_AT_type(*DW$T$92)
	.dwattr DW$116, DW_AT_declaration(0x01)
	.dwattr DW$116, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI66810 C:\Users\rbgus\AppData\Local\Temp\TI6684 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI6682 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI6686 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_turnvel_write_rom

DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("turnvel_write_rom"), DW_AT_symbol_name("_turnvel_write_rom")
	.dwattr DW$117, DW_AT_low_pc(_turnvel_write_rom)
	.dwattr DW$117, DW_AT_high_pc(0x00)
	.dwattr DW$117, DW_AT_begin_file("Rom.c")
	.dwattr DW$117, DW_AT_begin_line(0x141)
	.dwattr DW$117, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",322,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turnvel_write_rom            FR SIZE:  66           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 64 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turnvel_write_rom:
;*** 324	-----------------------    write_buf1[] = {...};
;*** 327	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 332	-----------------------    C$1 = (unsigned)(g_q17user_vel>>17);
;*** 332	-----------------------    write_buf1[0] = C$1&0xffu;
;*** 333	-----------------------    write_buf1[1] = C$1>>8;
;*** 335	-----------------------    SpiWriteRom(2u, 0u, 64u, &write_buf1);
;*** 335	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADDB      SP,#64
	.dwcfa	0x1d, -68
;* AL    assigned to C$1
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$118, DW_AT_type(*DW$T$11)
	.dwattr DW$118, DW_AT_location[DW_OP_reg0]
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$119, DW_AT_type(*DW$T$51)
	.dwattr DW$119, DW_AT_location[DW_OP_breg20 -64]
	.dwpsn	"Rom.c",324,9
        MOVZ      AR4,SP                ; |324| 
        MOVB      ACC,#64
        MOVL      XAR5,#_$T2$3$0        ; |324| 
        SUBB      XAR4,#64              ; |324| 
        LCR       #___memcpy_ff         ; |324| 
        ; call occurs [#___memcpy_ff] ; |324| 
	.dwpsn	"Rom.c",327,2
        MOVZ      AR4,SP                ; |327| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |327| 
        LCR       #_memset              ; |327| 
        ; call occurs [#_memset] ; |327| 
	.dwpsn	"Rom.c",332,2
        MOVW      DP,#_g_q17user_vel
        MOV       T,#17                 ; |332| 
        MOVL      ACC,@_g_q17user_vel   ; |332| 
        ASRL      ACC,T                 ; |332| 
        AND       AH,AL,#0x00ff         ; |332| 
        MOV       *+FP[4],AH            ; |332| 
	.dwpsn	"Rom.c",333,2
        LSR       AL,8                  ; |333| 
        MOV       *-SP[63],AL           ; |333| 
	.dwpsn	"Rom.c",335,2
        MOVZ      AR4,SP                ; |335| 
        MOVB      XAR5,#64              ; |335| 
        MOVB      ACC,#2
        SUBB      XAR4,#64              ; |335| 
        LCR       #_SpiWriteRom         ; |335| 
        ; call occurs [#_SpiWriteRom] ; |335| 
	.dwpsn	"Rom.c",336,1
        SUBB      SP,#64
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$117, DW_AT_end_file("Rom.c")
	.dwattr DW$117, DW_AT_end_line(0x150)
	.dwattr DW$117, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$117

	.sect	".text"
	.global	_turnvel_read_rom

DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("turnvel_read_rom"), DW_AT_symbol_name("_turnvel_read_rom")
	.dwattr DW$120, DW_AT_low_pc(_turnvel_read_rom)
	.dwattr DW$120, DW_AT_high_pc(0x00)
	.dwattr DW$120, DW_AT_begin_file("Rom.c")
	.dwattr DW$120, DW_AT_begin_line(0x154)
	.dwattr DW$120, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",341,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turnvel_read_rom             FR SIZE:  74           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 72 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turnvel_read_rom:
;*** 343	-----------------------    read_buf1[] = {...};
;*** 347	-----------------------    SpiReadRom(2u, 0u, 64u, &read_buf1);
;*** 349	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 350	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 352	-----------------------    g_q17user_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 352	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADDB      SP,#72
	.dwcfa	0x1d, -76
;* AR7   assigned to _Rom_Data_Buffer
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$121, DW_AT_type(*DW$T$19)
	.dwattr DW$121, DW_AT_location[DW_OP_reg18]
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$122, DW_AT_type(*DW$T$51)
	.dwattr DW$122, DW_AT_location[DW_OP_breg20 -64]
	.dwpsn	"Rom.c",343,9
        MOVZ      AR4,SP                ; |343| 
        MOVB      ACC,#64
        MOVL      XAR5,#_$T3$4$0        ; |343| 
        SUBB      XAR4,#64              ; |343| 
        LCR       #___memcpy_ff         ; |343| 
        ; call occurs [#___memcpy_ff] ; |343| 
	.dwpsn	"Rom.c",347,2
        MOVZ      AR4,SP                ; |347| 
        MOVB      XAR5,#64              ; |347| 
        MOVB      ACC,#2
        SUBB      XAR4,#64              ; |347| 
        LCR       #_SpiReadRom          ; |347| 
        ; call occurs [#_SpiReadRom] ; |347| 
	.dwpsn	"Rom.c",349,2
        MOVL      XAR0,#12              ; |349| 
        AND       AL,*+FP[AR0],#0x00ff  ; |349| 
        MOVZ      AR7,AL                ; |349| 
	.dwpsn	"Rom.c",350,2
        MOV       ACC,*-SP[63] << #8    ; |350| 
        OR        AR7,AL                ; |350| 
	.dwpsn	"Rom.c",352,2
        MOVZ      AR6,SP                ; |352| 
        SUBB      XAR6,#72              ; |352| 
        MOV       AL,AR7                ; |352| 
        LCR       #U$$TOFD              ; |352| 
        ; call occurs [#U$$TOFD] ; |352| 
        MOVZ      AR6,SP                ; |352| 
        MOVZ      AR4,SP                ; |352| 
        SUBB      XAR6,#68              ; |352| 
        MOVL      XAR5,#FL1             ; |352| 
        SUBB      XAR4,#72              ; |352| 
        LCR       #FD$$MPY              ; |352| 
        ; call occurs [#FD$$MPY] ; |352| 
        MOVZ      AR4,SP                ; |352| 
        SUBB      XAR4,#68              ; |352| 
        LCR       #FD$$TOL              ; |352| 
        ; call occurs [#FD$$TOL] ; |352| 
        MOVW      DP,#_g_q17user_vel
        MOVL      @_g_q17user_vel,ACC   ; |352| 
	.dwpsn	"Rom.c",356,1
        SUBB      SP,#72
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$120, DW_AT_end_file("Rom.c")
	.dwattr DW$120, DW_AT_end_line(0x164)
	.dwattr DW$120, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$120

	.sect	".text"
	.global	_turnmark_info_write_rom

DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_info_write_rom"), DW_AT_symbol_name("_turnmark_info_write_rom")
	.dwattr DW$123, DW_AT_low_pc(_turnmark_info_write_rom)
	.dwattr DW$123, DW_AT_high_pc(0x00)
	.dwattr DW$123, DW_AT_begin_file("Rom.c")
	.dwattr DW$123, DW_AT_begin_line(0x36a)
	.dwattr DW$123, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",875,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turnmark_info_write_rom      FR SIZE: 194           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 192 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turnmark_info_write_rom:
;*** 878	-----------------------    write_buf1[] = {...};
;*** 879	-----------------------    write_buf2[] = {...};
;*** 880	-----------------------    write_buf3[] = {...};
;*** 885	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 886	-----------------------    memset(&write_buf2, 0, 64uL);
;*** 887	-----------------------    memset(&write_buf3, 0, 64uL);
;*** 893	-----------------------    C$2 = (unsigned)(g_q17turnmark_dist>>17);
;*** 893	-----------------------    write_buf1[0] = C$2&0xffu;
;*** 894	-----------------------    write_buf1[1] = C$2>>8;
;*** 896	-----------------------    SpiWriteRom(17u, 0u, 64u, &write_buf1);
;*** 900	-----------------------    Rom_Data_Buffer = g_u16turnmark_limit;
;*** 901	-----------------------    write_buf2[0] = Rom_Data_Buffer&0xffu;
;*** 902	-----------------------    write_buf2[1] = Rom_Data_Buffer>>8;
;*** 904	-----------------------    SpiWriteRom(18u, 0u, 64u, &write_buf2);
;*** 910	-----------------------    C$1 = (unsigned)(g_q17sen_valmax>>17);
;*** 910	-----------------------    write_buf3[0] = C$1&0xffu;
;*** 911	-----------------------    write_buf3[1] = C$1>>8;
;*** 913	-----------------------    SpiWriteRom(19u, 0u, 64u, &write_buf3);
;*** 913	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#192
	.dwcfa	0x1d, -196
;* AL    assigned to C$1
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$124, DW_AT_type(*DW$T$11)
	.dwattr DW$124, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$125, DW_AT_type(*DW$T$11)
	.dwattr DW$125, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Rom_Data_Buffer
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$126, DW_AT_type(*DW$T$19)
	.dwattr DW$126, DW_AT_location[DW_OP_reg0]
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$127, DW_AT_type(*DW$T$51)
	.dwattr DW$127, DW_AT_location[DW_OP_breg20 -64]
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$128, DW_AT_type(*DW$T$51)
	.dwattr DW$128, DW_AT_location[DW_OP_breg20 -128]
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("write_buf3"), DW_AT_symbol_name("_write_buf3")
	.dwattr DW$129, DW_AT_type(*DW$T$51)
	.dwattr DW$129, DW_AT_location[DW_OP_breg20 -192]
	.dwpsn	"Rom.c",878,9
        MOVZ      AR4,SP                ; |878| 
        MOVL      XAR5,#_$T34$35$0      ; |878| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |878| 
        LCR       #___memcpy_ff         ; |878| 
        ; call occurs [#___memcpy_ff] ; |878| 
	.dwpsn	"Rom.c",879,9
        MOVZ      AR4,SP                ; |879| 
        ADD       AR4,#-128             ; |879| 
        MOVL      XAR5,#_$T35$36$0      ; |879| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |879| 
        ; call occurs [#___memcpy_ff] ; |879| 
	.dwpsn	"Rom.c",880,9
        MOVZ      AR4,SP                ; |880| 
        ADD       AR4,#-192             ; |880| 
        MOVL      XAR5,#_$T36$37$0      ; |880| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |880| 
        ; call occurs [#___memcpy_ff] ; |880| 
	.dwpsn	"Rom.c",885,2
        MOVZ      AR4,SP                ; |885| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |885| 
        LCR       #_memset              ; |885| 
        ; call occurs [#_memset] ; |885| 
	.dwpsn	"Rom.c",886,2
        MOVZ      AR4,SP                ; |886| 
        ADD       AR4,#-128             ; |886| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |886| 
        ; call occurs [#_memset] ; |886| 
	.dwpsn	"Rom.c",887,2
        MOVZ      AR4,SP                ; |887| 
        ADD       AR4,#-192             ; |887| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |887| 
        ; call occurs [#_memset] ; |887| 
	.dwpsn	"Rom.c",893,2
        MOVW      DP,#_g_q17turnmark_dist
        MOV       T,#17                 ; |893| 
        MOVL      XAR0,#132             ; |893| 
        MOVL      ACC,@_g_q17turnmark_dist ; |893| 
        ASRL      ACC,T                 ; |893| 
        AND       AH,AL,#0x00ff         ; |893| 
        MOV       *+FP[AR0],AH          ; |893| 
	.dwpsn	"Rom.c",894,2
        LSR       AL,8                  ; |894| 
        MOV       *-SP[63],AL           ; |894| 
	.dwpsn	"Rom.c",896,2
        MOVZ      AR4,SP                ; |896| 
        MOVB      XAR5,#64              ; |896| 
        MOVB      ACC,#17
        SUBB      XAR4,#64              ; |896| 
        LCR       #_SpiWriteRom         ; |896| 
        ; call occurs [#_SpiWriteRom] ; |896| 
	.dwpsn	"Rom.c",900,2
        MOVW      DP,#_g_u16turnmark_limit
        MOV       AL,@_g_u16turnmark_limit ; |900| 
	.dwpsn	"Rom.c",901,2
        MOVL      XAR0,#68              ; |901| 
        AND       AH,AL,#0x00ff         ; |901| 
        MOV       *+FP[AR0],AH          ; |901| 
	.dwpsn	"Rom.c",902,2
        MOVL      XAR0,#69              ; |902| 
        LSR       AL,8                  ; |902| 
        MOV       *+FP[AR0],AL          ; |902| 
	.dwpsn	"Rom.c",904,2
        MOVZ      AR4,SP                ; |904| 
        MOVB      ACC,#18
        ADD       AR4,#-128             ; |904| 
        MOVB      XAR5,#64              ; |904| 
        LCR       #_SpiWriteRom         ; |904| 
        ; call occurs [#_SpiWriteRom] ; |904| 
	.dwpsn	"Rom.c",910,2
        MOVW      DP,#_g_q17sen_valmax
        MOV       T,#17                 ; |910| 
        MOVL      ACC,@_g_q17sen_valmax ; |910| 
        ASRL      ACC,T                 ; |910| 
        AND       AH,AL,#0x00ff         ; |910| 
        MOV       *+FP[4],AH            ; |910| 
	.dwpsn	"Rom.c",911,2
        LSR       AL,8                  ; |911| 
        MOV       *+FP[5],AL            ; |911| 
	.dwpsn	"Rom.c",913,2
        MOVZ      AR4,SP                ; |913| 
        MOVB      ACC,#19
        ADD       AR4,#-192             ; |913| 
        MOVB      XAR5,#64              ; |913| 
        LCR       #_SpiWriteRom         ; |913| 
        ; call occurs [#_SpiWriteRom] ; |913| 
	.dwpsn	"Rom.c",916,1
        ADD       SP,#-192
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$123, DW_AT_end_file("Rom.c")
	.dwattr DW$123, DW_AT_end_line(0x394)
	.dwattr DW$123, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$123

	.sect	".text"
	.global	_turnmark_info_read_rom

DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_info_read_rom"), DW_AT_symbol_name("_turnmark_info_read_rom")
	.dwattr DW$130, DW_AT_low_pc(_turnmark_info_read_rom)
	.dwattr DW$130, DW_AT_high_pc(0x00)
	.dwattr DW$130, DW_AT_begin_file("Rom.c")
	.dwattr DW$130, DW_AT_begin_line(0x396)
	.dwattr DW$130, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",919,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turnmark_info_read_rom       FR SIZE: 202           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 200 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turnmark_info_read_rom:
;*** 921	-----------------------    read_buf1[] = {...};
;*** 922	-----------------------    read_buf2[] = {...};
;*** 923	-----------------------    read_buf3[] = {...};
;*** 928	-----------------------    SpiReadRom(17u, 0u, 64u, &read_buf1);
;*** 930	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 931	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 933	-----------------------    g_q17turnmark_dist = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 936	-----------------------    SpiReadRom(18u, 0u, 64u, &read_buf2);
;*** 938	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;*** 939	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;*** 941	-----------------------    g_u16turnmark_limit = Rom_Data_Buffer;
;*** 945	-----------------------    SpiReadRom(19u, 0u, 64u, &read_buf3);
;*** 947	-----------------------    Rom_Data_Buffer = read_buf3[0]&0xffu;
;*** 948	-----------------------    Rom_Data_Buffer |= read_buf3[1]<<8;
;*** 950	-----------------------    g_q17sen_valmax = (long)((long double)Rom_Data_Buffer*1.31072e5L);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#200
	.dwcfa	0x1d, -204
;* AR7   assigned to _Rom_Data_Buffer
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$131, DW_AT_type(*DW$T$19)
	.dwattr DW$131, DW_AT_location[DW_OP_reg18]
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$132, DW_AT_type(*DW$T$51)
	.dwattr DW$132, DW_AT_location[DW_OP_breg20 -64]
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$133, DW_AT_type(*DW$T$51)
	.dwattr DW$133, DW_AT_location[DW_OP_breg20 -128]
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("read_buf3"), DW_AT_symbol_name("_read_buf3")
	.dwattr DW$134, DW_AT_type(*DW$T$51)
	.dwattr DW$134, DW_AT_location[DW_OP_breg20 -192]
	.dwpsn	"Rom.c",921,9
        MOVZ      AR4,SP                ; |921| 
        MOVL      XAR5,#_$T37$38$0      ; |921| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |921| 
        LCR       #___memcpy_ff         ; |921| 
        ; call occurs [#___memcpy_ff] ; |921| 
	.dwpsn	"Rom.c",922,9
        MOVZ      AR4,SP                ; |922| 
        ADD       AR4,#-128             ; |922| 
        MOVL      XAR5,#_$T38$39$0      ; |922| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |922| 
        ; call occurs [#___memcpy_ff] ; |922| 
	.dwpsn	"Rom.c",923,9
        MOVZ      AR4,SP                ; |923| 
        ADD       AR4,#-192             ; |923| 
        MOVL      XAR5,#_$T39$40$0      ; |923| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |923| 
        ; call occurs [#___memcpy_ff] ; |923| 
	.dwpsn	"Rom.c",928,2
        MOVZ      AR4,SP                ; |928| 
        MOVB      XAR5,#64              ; |928| 
        MOVB      ACC,#17
        SUBB      XAR4,#64              ; |928| 
        LCR       #_SpiReadRom          ; |928| 
        ; call occurs [#_SpiReadRom] ; |928| 
	.dwpsn	"Rom.c",930,2
        MOVL      XAR0,#140             ; |930| 
        AND       AL,*+FP[AR0],#0x00ff  ; |930| 
        MOVZ      AR7,AL                ; |930| 
	.dwpsn	"Rom.c",931,2
        MOV       ACC,*-SP[63] << #8    ; |931| 
        OR        AR7,AL                ; |931| 
	.dwpsn	"Rom.c",933,2
        MOVZ      AR6,SP                ; |933| 
        ADD       AR6,#-200             ; |933| 
        MOV       AL,AR7                ; |933| 
        LCR       #U$$TOFD              ; |933| 
        ; call occurs [#U$$TOFD] ; |933| 
        MOVZ      AR4,SP                ; |933| 
        MOVZ      AR6,SP                ; |933| 
        ADD       AR4,#-200             ; |933| 
        ADD       AR6,#-196             ; |933| 
        MOVL      XAR5,#FL1             ; |933| 
        LCR       #FD$$MPY              ; |933| 
        ; call occurs [#FD$$MPY] ; |933| 
        MOVZ      AR4,SP                ; |933| 
        ADD       AR4,#-196             ; |933| 
        LCR       #FD$$TOL              ; |933| 
        ; call occurs [#FD$$TOL] ; |933| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      @_g_q17turnmark_dist,ACC ; |933| 
	.dwpsn	"Rom.c",936,2
        MOVZ      AR4,SP                ; |936| 
        MOVB      ACC,#18
        ADD       AR4,#-128             ; |936| 
        MOVB      XAR5,#64              ; |936| 
        LCR       #_SpiReadRom          ; |936| 
        ; call occurs [#_SpiReadRom] ; |936| 
	.dwpsn	"Rom.c",938,2
        MOVL      XAR0,#76              ; |938| 
        AND       AL,*+FP[AR0],#0x00ff  ; |938| 
        MOVZ      AR7,AL                ; |938| 
	.dwpsn	"Rom.c",939,2
        MOVL      XAR0,#77              ; |939| 
        MOV       ACC,*+FP[AR0] << #8   ; |939| 
        OR        AR7,AL                ; |939| 
	.dwpsn	"Rom.c",941,2
        MOVW      DP,#_g_u16turnmark_limit
        MOV       @_g_u16turnmark_limit,AR7 ; |941| 
	.dwpsn	"Rom.c",945,2
        MOVZ      AR4,SP                ; |945| 
        MOVB      ACC,#19
        ADD       AR4,#-192             ; |945| 
        MOVB      XAR5,#64              ; |945| 
        LCR       #_SpiReadRom          ; |945| 
        ; call occurs [#_SpiReadRom] ; |945| 
	.dwpsn	"Rom.c",947,2
        MOVL      XAR0,#12              ; |947| 
        AND       AL,*+FP[AR0],#0x00ff  ; |947| 
        MOVZ      AR7,AL                ; |947| 
	.dwpsn	"Rom.c",948,2
        MOVL      XAR0,#13              ; |948| 
        MOV       ACC,*+FP[AR0] << #8   ; |948| 
        OR        AR7,AL                ; |948| 
	.dwpsn	"Rom.c",950,2
        MOVZ      AR6,SP                ; |950| 
        ADD       AR6,#-200             ; |950| 
        MOV       AL,AR7                ; |950| 
        LCR       #U$$TOFD              ; |950| 
        ; call occurs [#U$$TOFD] ; |950| 
        MOVZ      AR4,SP                ; |950| 
        MOVZ      AR6,SP                ; |950| 
        ADD       AR4,#-200             ; |950| 
        ADD       AR6,#-196             ; |950| 
        MOVL      XAR5,#FL1             ; |950| 
        LCR       #FD$$MPY              ; |950| 
        ; call occurs [#FD$$MPY] ; |950| 
;*** 950	-----------------------    return;
        MOVZ      AR4,SP                ; |950| 
        ADD       AR4,#-196             ; |950| 
        LCR       #FD$$TOL              ; |950| 
        ; call occurs [#FD$$TOL] ; |950| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      @_g_q17sen_valmax,ACC ; |950| 
	.dwpsn	"Rom.c",956,1
        ADD       SP,#-200
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$130, DW_AT_end_file("Rom.c")
	.dwattr DW$130, DW_AT_end_line(0x3bc)
	.dwattr DW$130, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$130

	.sect	".text"
	.global	_pid_write_rom

DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("pid_write_rom"), DW_AT_symbol_name("_pid_write_rom")
	.dwattr DW$135, DW_AT_low_pc(_pid_write_rom)
	.dwattr DW$135, DW_AT_high_pc(0x00)
	.dwattr DW$135, DW_AT_begin_file("Rom.c")
	.dwattr DW$135, DW_AT_begin_line(0x241)
	.dwattr DW$135, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",578,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _pid_write_rom                FR SIZE:   0           *
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
_pid_write_rom:
;*** 578	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Rom.c",580,1
        LRETR
        ; return occurs
	.dwattr DW$135, DW_AT_end_file("Rom.c")
	.dwattr DW$135, DW_AT_end_line(0x244)
	.dwattr DW$135, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$135

	.sect	".text"
	.global	_maxmin_write_rom

DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_write_rom"), DW_AT_symbol_name("_maxmin_write_rom")
	.dwattr DW$136, DW_AT_low_pc(_maxmin_write_rom)
	.dwattr DW$136, DW_AT_high_pc(0x00)
	.dwattr DW$136, DW_AT_begin_file("Rom.c")
	.dwattr DW$136, DW_AT_begin_line(0x4c)
	.dwattr DW$136, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",77,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _maxmin_write_rom             FR SIZE: 258           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 256 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_maxmin_write_rom:
;*** 79	-----------------------    write_buf[] = {...};
;*** 81	-----------------------    memset(&write_buf, 0, 256uL);
;*** 88	-----------------------    C$1 = &g_sen[0];
;*** 88	-----------------------    write_buf[0] = (*C$1).iq17min_value>>17&0xffL;
;*** 89	-----------------------    write_buf[1] = (*C$1).iq17min_value>>17>>8&0xffL;
;*** 91	-----------------------    write_buf[2] = *((volatile long *)C$1+20L)>>17&0xffL;
;*** 92	-----------------------    write_buf[3] = ((volatile long *)g_sen)[10]>>17>>8&0xffL;
;*** 94	-----------------------    write_buf[4] = *((volatile long *)C$1+38L)>>17&0xffL;
;*** 95	-----------------------    write_buf[5] = ((volatile long *)g_sen)[19]>>17>>8&0xffL;
;*** 97	-----------------------    write_buf[6] = *((volatile long *)C$1+56L)>>17&0xffL;
;*** 98	-----------------------    write_buf[7] = ((volatile long *)g_sen)[28]>>17>>8&0xffL;
;*** 100	-----------------------    write_buf[8] = *((volatile long *)C$1+74L)>>17&0xffL;
;*** 101	-----------------------    write_buf[9] = ((volatile long *)g_sen)[37]>>17>>8&0xffL;
;*** 103	-----------------------    write_buf[10] = *((volatile long *)C$1+92L)>>17&0xffL;
;*** 104	-----------------------    write_buf[11] = ((volatile long *)g_sen)[46]>>17>>8&0xffL;
;*** 106	-----------------------    write_buf[12] = *((volatile long *)C$1+110L)>>17&0xffL;
;*** 107	-----------------------    write_buf[13] = ((volatile long *)g_sen)[55]>>17>>8&0xffL;
;*** 109	-----------------------    write_buf[14] = *((volatile long *)C$1+128L)>>17&0xffL;
;*** 110	-----------------------    write_buf[15] = ((volatile long *)g_sen)[64]>>17>>8&0xffL;
;*** 112	-----------------------    write_buf[16] = *((volatile long *)C$1+146L)>>17&0xffL;
;*** 113	-----------------------    write_buf[17] = ((volatile long *)g_sen)[73]>>17>>8&0xffL;
;*** 115	-----------------------    write_buf[18] = *((volatile long *)C$1+164L)>>17&0xffL;
;*** 116	-----------------------    write_buf[19] = ((volatile long *)g_sen)[82]>>17>>8&0xffL;
;*** 118	-----------------------    write_buf[20] = *((volatile long *)C$1+182L)>>17&0xffL;
;*** 119	-----------------------    write_buf[21] = ((volatile long *)g_sen)[91]>>17>>8&0xffL;
;*** 121	-----------------------    write_buf[22] = *((volatile long *)C$1+200L)>>17&0xffL;
;*** 122	-----------------------    write_buf[23] = ((volatile long *)g_sen)[100]>>17>>8&0xffL;
;*** 124	-----------------------    write_buf[24] = *((volatile long *)C$1+218L)>>17&0xffL;
;*** 125	-----------------------    write_buf[25] = ((volatile long *)g_sen)[109]>>17>>8&0xffL;
;*** 127	-----------------------    write_buf[26] = *((volatile long *)C$1+236L)>>17&0xffL;
;*** 128	-----------------------    write_buf[27] = ((volatile long *)g_sen)[118]>>17>>8&0xffL;
;*** 130	-----------------------    write_buf[28] = *((volatile long *)C$1+254L)>>17&0xffL;
;*** 131	-----------------------    write_buf[29] = ((volatile long *)g_sen)[127]>>17>>8&0xffL;
;*** 133	-----------------------    write_buf[30] = *((volatile long *)C$1+272L)>>17&0xffL;
;*** 134	-----------------------    write_buf[31] = ((volatile long *)g_sen)[136]>>17>>8&0xffL;
;*** 138	-----------------------    write_buf[32] = (*C$1).iq17max_value>>17&0xffL;
;*** 139	-----------------------    write_buf[33] = (*C$1).iq17max_value>>17>>8&0xffL;
;*** 141	-----------------------    write_buf[34] = *((volatile long *)C$1+22L)>>17&0xffL;
;*** 142	-----------------------    write_buf[35] = ((volatile long *)g_sen)[11]>>17>>8&0xffL;
;*** 144	-----------------------    write_buf[36] = *((volatile long *)C$1+40L)>>17&0xffL;
;*** 145	-----------------------    write_buf[37] = ((volatile long *)g_sen)[20]>>17>>8&0xffL;
;*** 147	-----------------------    write_buf[38] = *((volatile long *)C$1+58L)>>17&0xffL;
;*** 148	-----------------------    write_buf[39] = ((volatile long *)g_sen)[29]>>17>>8&0xffL;
;*** 150	-----------------------    write_buf[40] = *((volatile long *)C$1+76L)>>17&0xffL;
;*** 151	-----------------------    write_buf[41] = ((volatile long *)g_sen)[38]>>17>>8&0xffL;
;*** 153	-----------------------    write_buf[42] = *((volatile long *)C$1+94L)>>17&0xffL;
;*** 154	-----------------------    write_buf[43] = ((volatile long *)g_sen)[47]>>17>>8&0xffL;
;*** 156	-----------------------    write_buf[44] = *((volatile long *)C$1+112L)>>17&0xffL;
;*** 157	-----------------------    write_buf[45] = ((volatile long *)g_sen)[56]>>17>>8&0xffL;
;*** 159	-----------------------    write_buf[46] = *((volatile long *)C$1+130L)>>17&0xffL;
;*** 160	-----------------------    write_buf[47] = ((volatile long *)g_sen)[65]>>17>>8&0xffL;
;*** 162	-----------------------    write_buf[48] = *((volatile long *)C$1+148L)>>17&0xffL;
;*** 163	-----------------------    write_buf[49] = ((volatile long *)g_sen)[74]>>17>>8&0xffL;
;*** 165	-----------------------    write_buf[50] = *((volatile long *)C$1+166L)>>17&0xffL;
;*** 166	-----------------------    write_buf[51] = ((volatile long *)g_sen)[83]>>17>>8&0xffL;
;*** 168	-----------------------    write_buf[52] = *((volatile long *)C$1+184L)>>17&0xffL;
;*** 169	-----------------------    write_buf[53] = ((volatile long *)g_sen)[92]>>17>>8&0xffL;
;*** 171	-----------------------    write_buf[54] = *((volatile long *)C$1+202L)>>17&0xffL;
;*** 172	-----------------------    write_buf[55] = ((volatile long *)g_sen)[101]>>17>>8&0xffL;
;*** 174	-----------------------    write_buf[56] = *((volatile long *)C$1+220L)>>17&0xffL;
;*** 175	-----------------------    write_buf[57] = ((volatile long *)g_sen)[110]>>17>>8&0xffL;
;*** 177	-----------------------    write_buf[58] = *((volatile long *)C$1+238L)>>17&0xffL;
;*** 178	-----------------------    write_buf[59] = ((volatile long *)g_sen)[119]>>17>>8&0xffL;
;*** 180	-----------------------    write_buf[60] = *((volatile long *)C$1+256L)>>17&0xffL;
;*** 181	-----------------------    write_buf[61] = ((volatile long *)g_sen)[128]>>17>>8&0xffL;
;*** 183	-----------------------    write_buf[62] = *((volatile long *)C$1+274L)>>17&0xffL;
;*** 184	-----------------------    write_buf[63] = ((volatile long *)g_sen)[137]>>17>>8&0xffL;
;*** 187	-----------------------    SpiWriteRom(1u, 0u, 256u, &write_buf);
;*** 187	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#256
	.dwcfa	0x1d, -260
;* AR5   assigned to C$1
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$137, DW_AT_type(*DW$T$82)
	.dwattr DW$137, DW_AT_location[DW_OP_reg14]
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("write_buf"), DW_AT_symbol_name("_write_buf")
	.dwattr DW$138, DW_AT_type(*DW$T$30)
	.dwattr DW$138, DW_AT_location[DW_OP_breg20 -256]
	.dwpsn	"Rom.c",79,9
        MOVZ      AR4,SP                ; |79| 
        ADD       AR4,#-256             ; |79| 
        MOVL      XAR5,#_$T0$1$0        ; |79| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |79| 
        ; call occurs [#___memcpy_ff] ; |79| 
	.dwpsn	"Rom.c",81,2
        MOVZ      AR4,SP                ; |81| 
        ADD       AR4,#-256             ; |81| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |81| 
        ; call occurs [#_memset] ; |81| 
	.dwpsn	"Rom.c",88,2
        MOVL      XAR5,#_g_sen          ; |88| 
        MOV       T,#17                 ; |88| 
        MOVL      ACC,*+XAR5[2]         ; |88| 
        ASRL      ACC,T                 ; |88| 
        ANDB      AL,#0xff              ; |88| 
        MOV       *+FP[4],AL            ; |88| 
	.dwpsn	"Rom.c",89,2
        MOV       T,#25                 ; |89| 
        MOVL      ACC,*+XAR5[2]         ; |89| 
        ASRL      ACC,T                 ; |89| 
        ANDB      AL,#0xff              ; |89| 
        MOV       *+FP[5],AL            ; |89| 
	.dwpsn	"Rom.c",91,2
        MOVB      XAR0,#20              ; |91| 
        MOV       T,#17                 ; |91| 
        MOVL      ACC,*+XAR5[AR0]       ; |91| 
        ASRL      ACC,T                 ; |91| 
        ANDB      AL,#0xff              ; |91| 
        MOV       *+FP[6],AL            ; |91| 
	.dwpsn	"Rom.c",92,2
        MOVW      DP,#_g_sen+20
        MOV       T,#25                 ; |92| 
        MOVL      ACC,@_g_sen+20        ; |92| 
        ASRL      ACC,T                 ; |92| 
        ANDB      AL,#0xff              ; |92| 
        MOV       *+FP[7],AL            ; |92| 
	.dwpsn	"Rom.c",94,2
        MOVB      XAR0,#38              ; |94| 
        MOVL      ACC,*+XAR5[AR0]       ; |94| 
        MOVL      XAR0,#8               ; |94| 
        MOV       T,#17                 ; |94| 
        ASRL      ACC,T                 ; |94| 
        ANDB      AL,#0xff              ; |94| 
        MOV       *+FP[AR0],AL          ; |94| 
	.dwpsn	"Rom.c",95,2
        MOV       T,#25                 ; |95| 
        MOVL      XAR0,#9               ; |95| 
        MOVL      ACC,@_g_sen+38        ; |95| 
        ASRL      ACC,T                 ; |95| 
        ANDB      AL,#0xff              ; |95| 
        MOV       *+FP[AR0],AL          ; |95| 
	.dwpsn	"Rom.c",97,2
        MOVB      XAR0,#56              ; |97| 
        MOVL      ACC,*+XAR5[AR0]       ; |97| 
        MOVL      XAR0,#10              ; |97| 
        MOV       T,#17                 ; |97| 
        ASRL      ACC,T                 ; |97| 
        ANDB      AL,#0xff              ; |97| 
        MOV       *+FP[AR0],AL          ; |97| 
	.dwpsn	"Rom.c",98,2
        MOV       T,#25                 ; |98| 
        MOVL      XAR0,#11              ; |98| 
        MOVL      ACC,@_g_sen+56        ; |98| 
        ASRL      ACC,T                 ; |98| 
        ANDB      AL,#0xff              ; |98| 
        MOV       *+FP[AR0],AL          ; |98| 
	.dwpsn	"Rom.c",100,2
        MOVB      XAR0,#74              ; |100| 
        MOVL      ACC,*+XAR5[AR0]       ; |100| 
        MOVL      XAR0,#12              ; |100| 
        MOV       T,#17                 ; |100| 
        ASRL      ACC,T                 ; |100| 
        ANDB      AL,#0xff              ; |100| 
        MOV       *+FP[AR0],AL          ; |100| 
	.dwpsn	"Rom.c",101,2
        MOVW      DP,#_g_sen+74
        MOV       T,#25                 ; |101| 
        MOVL      XAR0,#13              ; |101| 
        MOVL      ACC,@_g_sen+74        ; |101| 
        ASRL      ACC,T                 ; |101| 
        ANDB      AL,#0xff              ; |101| 
        MOV       *+FP[AR0],AL          ; |101| 
	.dwpsn	"Rom.c",103,2
        MOVB      XAR0,#92              ; |103| 
        MOVL      ACC,*+XAR5[AR0]       ; |103| 
        MOVL      XAR0,#14              ; |103| 
        MOV       T,#17                 ; |103| 
        ASRL      ACC,T                 ; |103| 
        ANDB      AL,#0xff              ; |103| 
        MOV       *+FP[AR0],AL          ; |103| 
	.dwpsn	"Rom.c",104,2
        MOV       T,#25                 ; |104| 
        MOVL      XAR0,#15              ; |104| 
        MOVL      ACC,@_g_sen+92        ; |104| 
        ASRL      ACC,T                 ; |104| 
        ANDB      AL,#0xff              ; |104| 
        MOV       *+FP[AR0],AL          ; |104| 
	.dwpsn	"Rom.c",106,2
        MOVB      XAR0,#110             ; |106| 
        MOVL      ACC,*+XAR5[AR0]       ; |106| 
        MOVL      XAR0,#16              ; |106| 
        MOV       T,#17                 ; |106| 
        ASRL      ACC,T                 ; |106| 
        ANDB      AL,#0xff              ; |106| 
        MOV       *+FP[AR0],AL          ; |106| 
	.dwpsn	"Rom.c",107,2
        MOV       T,#25                 ; |107| 
        MOVL      XAR0,#17              ; |107| 
        MOVL      ACC,@_g_sen+110       ; |107| 
        ASRL      ACC,T                 ; |107| 
        ANDB      AL,#0xff              ; |107| 
        MOV       *+FP[AR0],AL          ; |107| 
	.dwpsn	"Rom.c",109,2
        MOVB      XAR0,#128             ; |109| 
        MOVL      ACC,*+XAR5[AR0]       ; |109| 
        MOVL      XAR0,#18              ; |109| 
        MOV       T,#17                 ; |109| 
        ASRL      ACC,T                 ; |109| 
        ANDB      AL,#0xff              ; |109| 
        MOV       *+FP[AR0],AL          ; |109| 
	.dwpsn	"Rom.c",110,2
        MOVW      DP,#_g_sen+128
        MOV       T,#25                 ; |110| 
        MOVL      XAR0,#19              ; |110| 
        MOVL      ACC,@_g_sen+128       ; |110| 
        ASRL      ACC,T                 ; |110| 
        ANDB      AL,#0xff              ; |110| 
        MOV       *+FP[AR0],AL          ; |110| 
	.dwpsn	"Rom.c",112,2
        MOVB      XAR0,#146             ; |112| 
        MOVL      ACC,*+XAR5[AR0]       ; |112| 
        MOVL      XAR0,#20              ; |112| 
        MOV       T,#17                 ; |112| 
        ASRL      ACC,T                 ; |112| 
        ANDB      AL,#0xff              ; |112| 
        MOV       *+FP[AR0],AL          ; |112| 
	.dwpsn	"Rom.c",113,2
        MOV       T,#25                 ; |113| 
        MOVL      XAR0,#21              ; |113| 
        MOVL      ACC,@_g_sen+146       ; |113| 
        ASRL      ACC,T                 ; |113| 
        ANDB      AL,#0xff              ; |113| 
        MOV       *+FP[AR0],AL          ; |113| 
	.dwpsn	"Rom.c",115,2
        MOVB      XAR0,#164             ; |115| 
        MOVL      ACC,*+XAR5[AR0]       ; |115| 
        MOVL      XAR0,#22              ; |115| 
        MOV       T,#17                 ; |115| 
        ASRL      ACC,T                 ; |115| 
        ANDB      AL,#0xff              ; |115| 
        MOV       *+FP[AR0],AL          ; |115| 
	.dwpsn	"Rom.c",116,2
        MOV       T,#25                 ; |116| 
        MOVL      XAR0,#23              ; |116| 
        MOVL      ACC,@_g_sen+164       ; |116| 
        ASRL      ACC,T                 ; |116| 
        ANDB      AL,#0xff              ; |116| 
        MOV       *+FP[AR0],AL          ; |116| 
	.dwpsn	"Rom.c",118,3
        MOVB      XAR0,#182             ; |118| 
        MOVL      ACC,*+XAR5[AR0]       ; |118| 
        MOVL      XAR0,#24              ; |118| 
        MOV       T,#17                 ; |118| 
        ASRL      ACC,T                 ; |118| 
        ANDB      AL,#0xff              ; |118| 
        MOV       *+FP[AR0],AL          ; |118| 
	.dwpsn	"Rom.c",119,2
        MOV       T,#25                 ; |119| 
        MOVL      XAR0,#25              ; |119| 
        MOVL      ACC,@_g_sen+182       ; |119| 
        ASRL      ACC,T                 ; |119| 
        ANDB      AL,#0xff              ; |119| 
        MOV       *+FP[AR0],AL          ; |119| 
	.dwpsn	"Rom.c",121,3
        MOVB      XAR0,#200             ; |121| 
        MOVL      ACC,*+XAR5[AR0]       ; |121| 
        MOVL      XAR0,#26              ; |121| 
        MOV       T,#17                 ; |121| 
        ASRL      ACC,T                 ; |121| 
        ANDB      AL,#0xff              ; |121| 
        MOV       *+FP[AR0],AL          ; |121| 
	.dwpsn	"Rom.c",122,2
        MOVW      DP,#_g_sen+200
        MOV       T,#25                 ; |122| 
        MOVL      XAR0,#27              ; |122| 
        MOVL      ACC,@_g_sen+200       ; |122| 
        ASRL      ACC,T                 ; |122| 
        ANDB      AL,#0xff              ; |122| 
        MOV       *+FP[AR0],AL          ; |122| 
	.dwpsn	"Rom.c",124,3
        MOVB      XAR0,#218             ; |124| 
        MOVL      ACC,*+XAR5[AR0]       ; |124| 
        MOVL      XAR0,#28              ; |124| 
        MOV       T,#17                 ; |124| 
        ASRL      ACC,T                 ; |124| 
        ANDB      AL,#0xff              ; |124| 
        MOV       *+FP[AR0],AL          ; |124| 
	.dwpsn	"Rom.c",125,2
        MOV       T,#25                 ; |125| 
        MOVL      XAR0,#29              ; |125| 
        MOVL      ACC,@_g_sen+218       ; |125| 
        ASRL      ACC,T                 ; |125| 
        ANDB      AL,#0xff              ; |125| 
        MOV       *+FP[AR0],AL          ; |125| 
	.dwpsn	"Rom.c",127,3
        MOVB      XAR0,#236             ; |127| 
        MOVL      ACC,*+XAR5[AR0]       ; |127| 
        MOVL      XAR0,#30              ; |127| 
        MOV       T,#17                 ; |127| 
        ASRL      ACC,T                 ; |127| 
        ANDB      AL,#0xff              ; |127| 
        MOV       *+FP[AR0],AL          ; |127| 
	.dwpsn	"Rom.c",128,2
        MOV       T,#25                 ; |128| 
        MOVL      XAR0,#31              ; |128| 
        MOVL      ACC,@_g_sen+236       ; |128| 
        ASRL      ACC,T                 ; |128| 
        ANDB      AL,#0xff              ; |128| 
        MOV       *+FP[AR0],AL          ; |128| 
	.dwpsn	"Rom.c",130,3
        MOVB      XAR0,#254             ; |130| 
        MOVL      ACC,*+XAR5[AR0]       ; |130| 
        MOVL      XAR0,#32              ; |130| 
        MOV       T,#17                 ; |130| 
        ASRL      ACC,T                 ; |130| 
        ANDB      AL,#0xff              ; |130| 
        MOV       *+FP[AR0],AL          ; |130| 
	.dwpsn	"Rom.c",131,2
        MOV       T,#25                 ; |131| 
        MOVL      XAR0,#33              ; |131| 
        MOVL      ACC,@_g_sen+254       ; |131| 
        ASRL      ACC,T                 ; |131| 
        ANDB      AL,#0xff              ; |131| 
        MOV       *+FP[AR0],AL          ; |131| 
	.dwpsn	"Rom.c",133,3
        MOVL      XAR0,#272             ; |133| 
        MOVL      ACC,*+XAR5[AR0]       ; |133| 
        MOVL      XAR0,#34              ; |133| 
        MOV       T,#17                 ; |133| 
        ASRL      ACC,T                 ; |133| 
        ANDB      AL,#0xff              ; |133| 
        MOV       *+FP[AR0],AL          ; |133| 
	.dwpsn	"Rom.c",134,2
        MOVW      DP,#_g_sen+272
        MOV       T,#25                 ; |134| 
        MOVL      XAR0,#35              ; |134| 
        MOVL      ACC,@_g_sen+272       ; |134| 
        ASRL      ACC,T                 ; |134| 
        ANDB      AL,#0xff              ; |134| 
        MOV       *+FP[AR0],AL          ; |134| 
	.dwpsn	"Rom.c",138,2
        MOV       T,#17                 ; |138| 
        MOVL      XAR0,#36              ; |138| 
        MOVL      ACC,*+XAR5[4]         ; |138| 
        ASRL      ACC,T                 ; |138| 
        ANDB      AL,#0xff              ; |138| 
        MOV       *+FP[AR0],AL          ; |138| 
	.dwpsn	"Rom.c",139,2
        MOV       T,#25                 ; |139| 
        MOVL      XAR0,#37              ; |139| 
        MOVL      ACC,*+XAR5[4]         ; |139| 
        ASRL      ACC,T                 ; |139| 
        ANDB      AL,#0xff              ; |139| 
        MOV       *+FP[AR0],AL          ; |139| 
	.dwpsn	"Rom.c",141,2
        MOVB      XAR0,#22              ; |141| 
        MOVL      ACC,*+XAR5[AR0]       ; |141| 
        MOVL      XAR0,#38              ; |141| 
        MOV       T,#17                 ; |141| 
        ASRL      ACC,T                 ; |141| 
        ANDB      AL,#0xff              ; |141| 
        MOV       *+FP[AR0],AL          ; |141| 
	.dwpsn	"Rom.c",142,2
        MOVW      DP,#_g_sen+22
        MOV       T,#25                 ; |142| 
        MOVL      XAR0,#39              ; |142| 
        MOVL      ACC,@_g_sen+22        ; |142| 
        ASRL      ACC,T                 ; |142| 
        ANDB      AL,#0xff              ; |142| 
        MOV       *+FP[AR0],AL          ; |142| 
	.dwpsn	"Rom.c",144,2
        MOVB      XAR0,#40              ; |144| 
        MOVL      ACC,*+XAR5[AR0]       ; |144| 
        MOVL      XAR0,#40              ; |144| 
        MOV       T,#17                 ; |144| 
        ASRL      ACC,T                 ; |144| 
        ANDB      AL,#0xff              ; |144| 
        MOV       *+FP[AR0],AL          ; |144| 
	.dwpsn	"Rom.c",145,2
        MOV       T,#25                 ; |145| 
        MOVL      XAR0,#41              ; |145| 
        MOVL      ACC,@_g_sen+40        ; |145| 
        ASRL      ACC,T                 ; |145| 
        ANDB      AL,#0xff              ; |145| 
        MOV       *+FP[AR0],AL          ; |145| 
	.dwpsn	"Rom.c",147,2
        MOVB      XAR0,#58              ; |147| 
        MOVL      ACC,*+XAR5[AR0]       ; |147| 
        MOVL      XAR0,#42              ; |147| 
        MOV       T,#17                 ; |147| 
        ASRL      ACC,T                 ; |147| 
        ANDB      AL,#0xff              ; |147| 
        MOV       *+FP[AR0],AL          ; |147| 
	.dwpsn	"Rom.c",148,2
        MOV       T,#25                 ; |148| 
        MOVL      XAR0,#43              ; |148| 
        MOVL      ACC,@_g_sen+58        ; |148| 
        ASRL      ACC,T                 ; |148| 
        ANDB      AL,#0xff              ; |148| 
        MOV       *+FP[AR0],AL          ; |148| 
	.dwpsn	"Rom.c",150,2
        MOVB      XAR0,#76              ; |150| 
        MOVL      ACC,*+XAR5[AR0]       ; |150| 
        MOVL      XAR0,#44              ; |150| 
        MOV       T,#17                 ; |150| 
        ASRL      ACC,T                 ; |150| 
        ANDB      AL,#0xff              ; |150| 
        MOV       *+FP[AR0],AL          ; |150| 
	.dwpsn	"Rom.c",151,2
        MOVW      DP,#_g_sen+76
        MOV       T,#25                 ; |151| 
        MOVL      XAR0,#45              ; |151| 
        MOVL      ACC,@_g_sen+76        ; |151| 
        ASRL      ACC,T                 ; |151| 
        ANDB      AL,#0xff              ; |151| 
        MOV       *+FP[AR0],AL          ; |151| 
	.dwpsn	"Rom.c",153,2
        MOVB      XAR0,#94              ; |153| 
        MOVL      ACC,*+XAR5[AR0]       ; |153| 
        MOVL      XAR0,#46              ; |153| 
        MOV       T,#17                 ; |153| 
        ASRL      ACC,T                 ; |153| 
        ANDB      AL,#0xff              ; |153| 
        MOV       *+FP[AR0],AL          ; |153| 
	.dwpsn	"Rom.c",154,2
        MOV       T,#25                 ; |154| 
        MOVL      XAR0,#47              ; |154| 
        MOVL      ACC,@_g_sen+94        ; |154| 
        ASRL      ACC,T                 ; |154| 
        ANDB      AL,#0xff              ; |154| 
        MOV       *+FP[AR0],AL          ; |154| 
	.dwpsn	"Rom.c",156,2
        MOVB      XAR0,#112             ; |156| 
        MOVL      ACC,*+XAR5[AR0]       ; |156| 
        MOVL      XAR0,#48              ; |156| 
        MOV       T,#17                 ; |156| 
        ASRL      ACC,T                 ; |156| 
        ANDB      AL,#0xff              ; |156| 
        MOV       *+FP[AR0],AL          ; |156| 
	.dwpsn	"Rom.c",157,2
        MOV       T,#25                 ; |157| 
        MOVL      XAR0,#49              ; |157| 
        MOVL      ACC,@_g_sen+112       ; |157| 
        ASRL      ACC,T                 ; |157| 
        ANDB      AL,#0xff              ; |157| 
        MOV       *+FP[AR0],AL          ; |157| 
	.dwpsn	"Rom.c",159,2
        MOVB      XAR0,#130             ; |159| 
        MOVL      ACC,*+XAR5[AR0]       ; |159| 
        MOVL      XAR0,#50              ; |159| 
        MOV       T,#17                 ; |159| 
        ASRL      ACC,T                 ; |159| 
        ANDB      AL,#0xff              ; |159| 
        MOV       *+FP[AR0],AL          ; |159| 
	.dwpsn	"Rom.c",160,2
        MOVW      DP,#_g_sen+130
        MOV       T,#25                 ; |160| 
        MOVL      XAR0,#51              ; |160| 
        MOVL      ACC,@_g_sen+130       ; |160| 
        ASRL      ACC,T                 ; |160| 
        ANDB      AL,#0xff              ; |160| 
        MOV       *+FP[AR0],AL          ; |160| 
	.dwpsn	"Rom.c",162,2
        MOVB      XAR0,#148             ; |162| 
        MOVL      ACC,*+XAR5[AR0]       ; |162| 
        MOVL      XAR0,#52              ; |162| 
        MOV       T,#17                 ; |162| 
        ASRL      ACC,T                 ; |162| 
        ANDB      AL,#0xff              ; |162| 
        MOV       *+FP[AR0],AL          ; |162| 
	.dwpsn	"Rom.c",163,2
        MOV       T,#25                 ; |163| 
        MOVL      XAR0,#53              ; |163| 
        MOVL      ACC,@_g_sen+148       ; |163| 
        ASRL      ACC,T                 ; |163| 
        ANDB      AL,#0xff              ; |163| 
        MOV       *+FP[AR0],AL          ; |163| 
	.dwpsn	"Rom.c",165,2
        MOVB      XAR0,#166             ; |165| 
        MOVL      ACC,*+XAR5[AR0]       ; |165| 
        MOVL      XAR0,#54              ; |165| 
        MOV       T,#17                 ; |165| 
        ASRL      ACC,T                 ; |165| 
        ANDB      AL,#0xff              ; |165| 
        MOV       *+FP[AR0],AL          ; |165| 
	.dwpsn	"Rom.c",166,2
        MOV       T,#25                 ; |166| 
        MOVL      XAR0,#55              ; |166| 
        MOVL      ACC,@_g_sen+166       ; |166| 
        ASRL      ACC,T                 ; |166| 
        ANDB      AL,#0xff              ; |166| 
        MOV       *+FP[AR0],AL          ; |166| 
	.dwpsn	"Rom.c",168,2
        MOVB      XAR0,#184             ; |168| 
        MOVL      ACC,*+XAR5[AR0]       ; |168| 
        MOVL      XAR0,#56              ; |168| 
        MOV       T,#17                 ; |168| 
        ASRL      ACC,T                 ; |168| 
        ANDB      AL,#0xff              ; |168| 
        MOV       *+FP[AR0],AL          ; |168| 
	.dwpsn	"Rom.c",169,2
        MOV       T,#25                 ; |169| 
        MOVL      XAR0,#57              ; |169| 
        MOVL      ACC,@_g_sen+184       ; |169| 
        ASRL      ACC,T                 ; |169| 
        ANDB      AL,#0xff              ; |169| 
        MOV       *+FP[AR0],AL          ; |169| 
	.dwpsn	"Rom.c",171,2
        MOVB      XAR0,#202             ; |171| 
        MOVL      ACC,*+XAR5[AR0]       ; |171| 
        MOVL      XAR0,#58              ; |171| 
        MOV       T,#17                 ; |171| 
        ASRL      ACC,T                 ; |171| 
        ANDB      AL,#0xff              ; |171| 
        MOV       *+FP[AR0],AL          ; |171| 
	.dwpsn	"Rom.c",172,2
        MOVW      DP,#_g_sen+202
        MOV       T,#25                 ; |172| 
        MOVL      XAR0,#59              ; |172| 
        MOVL      ACC,@_g_sen+202       ; |172| 
        ASRL      ACC,T                 ; |172| 
        ANDB      AL,#0xff              ; |172| 
        MOV       *+FP[AR0],AL          ; |172| 
	.dwpsn	"Rom.c",174,2
        MOVB      XAR0,#220             ; |174| 
        MOVL      ACC,*+XAR5[AR0]       ; |174| 
        MOVL      XAR0,#60              ; |174| 
        MOV       T,#17                 ; |174| 
        ASRL      ACC,T                 ; |174| 
        ANDB      AL,#0xff              ; |174| 
        MOV       *+FP[AR0],AL          ; |174| 
	.dwpsn	"Rom.c",175,2
        MOV       T,#25                 ; |175| 
        MOVL      XAR0,#61              ; |175| 
        MOVL      ACC,@_g_sen+220       ; |175| 
        ASRL      ACC,T                 ; |175| 
        ANDB      AL,#0xff              ; |175| 
        MOV       *+FP[AR0],AL          ; |175| 
	.dwpsn	"Rom.c",177,2
        MOVB      XAR0,#238             ; |177| 
        MOVL      ACC,*+XAR5[AR0]       ; |177| 
        MOVL      XAR0,#62              ; |177| 
        MOV       T,#17                 ; |177| 
        ASRL      ACC,T                 ; |177| 
        ANDB      AL,#0xff              ; |177| 
        MOV       *+FP[AR0],AL          ; |177| 
	.dwpsn	"Rom.c",178,2
        MOV       T,#25                 ; |178| 
        MOVL      XAR0,#63              ; |178| 
        MOVL      ACC,@_g_sen+238       ; |178| 
        ASRL      ACC,T                 ; |178| 
        ANDB      AL,#0xff              ; |178| 
        MOV       *+FP[AR0],AL          ; |178| 
	.dwpsn	"Rom.c",180,2
        MOVL      XAR0,#256             ; |180| 
        MOVL      ACC,*+XAR5[AR0]       ; |180| 
        MOVL      XAR0,#64              ; |180| 
        MOV       T,#17                 ; |180| 
        ASRL      ACC,T                 ; |180| 
        ANDB      AL,#0xff              ; |180| 
        MOV       *+FP[AR0],AL          ; |180| 
	.dwpsn	"Rom.c",181,2
        MOVW      DP,#_g_sen+256
        MOV       T,#25                 ; |181| 
        MOVL      XAR0,#65              ; |181| 
        MOVL      ACC,@_g_sen+256       ; |181| 
        ASRL      ACC,T                 ; |181| 
        ANDB      AL,#0xff              ; |181| 
        MOV       *+FP[AR0],AL          ; |181| 
	.dwpsn	"Rom.c",183,2
        MOVL      XAR0,#274             ; |183| 
        MOVL      ACC,*+XAR5[AR0]       ; |183| 
        MOVL      XAR0,#66              ; |183| 
        MOV       T,#17                 ; |183| 
        ASRL      ACC,T                 ; |183| 
        ANDB      AL,#0xff              ; |183| 
        MOV       *+FP[AR0],AL          ; |183| 
	.dwpsn	"Rom.c",184,2
        MOV       T,#25                 ; |184| 
        MOVL      XAR0,#67              ; |184| 
        MOVL      ACC,@_g_sen+274       ; |184| 
        ASRL      ACC,T                 ; |184| 
        ANDB      AL,#0xff              ; |184| 
        MOV       *+FP[AR0],AL          ; |184| 
        MOVB      AH,#0
	.dwpsn	"Rom.c",187,2
        MOVZ      AR4,SP                ; |187| 
        MOVL      XAR5,#256             ; |187| 
        MOVB      AL,#1                 ; |187| 
        ADD       AR4,#-256             ; |187| 
        LCR       #_SpiWriteRom         ; |187| 
        ; call occurs [#_SpiWriteRom] ; |187| 
	.dwpsn	"Rom.c",190,1
        ADD       SP,#-256
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$136, DW_AT_end_file("Rom.c")
	.dwattr DW$136, DW_AT_end_line(0xbe)
	.dwattr DW$136, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$136

	.sect	".text"
	.global	_maxmin_read_rom

DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_read_rom"), DW_AT_symbol_name("_maxmin_read_rom")
	.dwattr DW$139, DW_AT_low_pc(_maxmin_read_rom)
	.dwattr DW$139, DW_AT_high_pc(0x00)
	.dwattr DW$139, DW_AT_begin_file("Rom.c")
	.dwattr DW$139, DW_AT_begin_line(0xc0)
	.dwattr DW$139, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",193,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _maxmin_read_rom              FR SIZE: 274           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           10 Parameter, 258 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_maxmin_read_rom:
;*** 196	-----------------------    read_buf[] = {...};
;*** 198	-----------------------    memset(&read_buf, 0, 256uL);
;*** 201	-----------------------    SpiReadRom(1u, 0u, 256u, &read_buf);
;*** 205	-----------------------    C$1 = &g_sen[0];
;*** 205	-----------------------    (*C$1).iq17min_value = (long)(read_buf[0]&0xffu)<<17;
;*** 206	-----------------------    (*C$1).iq17min_value |= (long)(read_buf[1]<<8)<<17;
;*** 208	-----------------------    *((volatile long *)C$1+20L) = (long)(read_buf[2]&0xffu)<<17;
;*** 209	-----------------------    ((volatile long *)g_sen)[10] |= (long)(read_buf[3]<<8)<<17;
;*** 211	-----------------------    *((volatile long *)C$1+38L) = (long)(read_buf[4]&0xffu)<<17;
;*** 212	-----------------------    ((volatile long *)g_sen)[19] |= (long)(read_buf[5]<<8)<<17;
;*** 214	-----------------------    *((volatile long *)C$1+56L) = (long)(read_buf[6]&0xffu)<<17;
;*** 215	-----------------------    ((volatile long *)g_sen)[28] |= (long)(read_buf[7]<<8)<<17;
;*** 217	-----------------------    *((volatile long *)C$1+74L) = (long)(read_buf[8]&0xffu)<<17;
;*** 218	-----------------------    ((volatile long *)g_sen)[37] |= (long)(read_buf[9]<<8)<<17;
;*** 220	-----------------------    *((volatile long *)C$1+92L) = (long)(read_buf[10]&0xffu)<<17;
;*** 221	-----------------------    ((volatile long *)g_sen)[46] |= (long)(read_buf[11]<<8)<<17;
;*** 223	-----------------------    *((volatile long *)C$1+110L) = (long)(read_buf[12]&0xffu)<<17;
;*** 224	-----------------------    ((volatile long *)g_sen)[55] |= (long)(read_buf[13]<<8)<<17;
;*** 226	-----------------------    *((volatile long *)C$1+128L) = (long)(read_buf[14]&0xffu)<<17;
;*** 227	-----------------------    ((volatile long *)g_sen)[64] |= (long)(read_buf[15]<<8)<<17;
;*** 229	-----------------------    *((volatile long *)C$1+146L) = (long)(read_buf[16]&0xffu)<<17;
;*** 230	-----------------------    ((volatile long *)g_sen)[73] |= (long)(read_buf[17]<<8)<<17;
;*** 232	-----------------------    *((volatile long *)C$1+164L) = (long)(read_buf[18]&0xffu)<<17;
;*** 233	-----------------------    ((volatile long *)g_sen)[82] |= (long)(read_buf[19]<<8)<<17;
;*** 235	-----------------------    *((volatile long *)C$1+182L) = (long)(read_buf[20]&0xffu)<<17;
;*** 236	-----------------------    ((volatile long *)g_sen)[91] |= (long)(read_buf[21]<<8)<<17;
;*** 238	-----------------------    *((volatile long *)C$1+200L) = (long)(read_buf[22]&0xffu)<<17;
;*** 239	-----------------------    ((volatile long *)g_sen)[100] |= (long)(read_buf[23]<<8)<<17;
;*** 241	-----------------------    *((volatile long *)C$1+218L) = (long)(read_buf[24]&0xffu)<<17;
;*** 242	-----------------------    ((volatile long *)g_sen)[109] |= (long)(read_buf[25]<<8)<<17;
;*** 244	-----------------------    *((volatile long *)C$1+236L) = (long)(read_buf[26]&0xffu)<<17;
;*** 245	-----------------------    ((volatile long *)g_sen)[118] |= (long)(read_buf[27]<<8)<<17;
;*** 247	-----------------------    *((volatile long *)C$1+254L) = (long)(read_buf[28]&0xffu)<<17;
;*** 248	-----------------------    ((volatile long *)g_sen)[127] |= (long)(read_buf[29]<<8)<<17;
;*** 250	-----------------------    *((volatile long *)C$1+272L) = (long)(read_buf[30]&0xffu)<<17;
;*** 251	-----------------------    ((volatile long *)g_sen)[136] |= (long)(read_buf[31]<<8)<<17;
;*** 257	-----------------------    (*C$1).iq17max_value = (long)(read_buf[32]&0xffu)<<17;
;*** 258	-----------------------    (*C$1).iq17max_value |= (long)(read_buf[33]<<8)<<17;
;*** 260	-----------------------    *((volatile long *)C$1+22L) = (long)(read_buf[34]&0xffu)<<17;
;*** 261	-----------------------    ((volatile long *)g_sen)[11] |= (long)(read_buf[35]<<8)<<17;
;*** 263	-----------------------    *((volatile long *)C$1+40L) = (long)(read_buf[36]&0xffu)<<17;
;*** 264	-----------------------    ((volatile long *)g_sen)[20] |= (long)(read_buf[37]<<8)<<17;
;*** 266	-----------------------    *((volatile long *)C$1+58L) = (long)(read_buf[38]&0xffu)<<17;
;*** 267	-----------------------    ((volatile long *)g_sen)[29] |= (long)(read_buf[39]<<8)<<17;
;*** 269	-----------------------    *((volatile long *)C$1+76L) = (long)(read_buf[40]&0xffu)<<17;
;*** 270	-----------------------    ((volatile long *)g_sen)[38] |= (long)(read_buf[41]<<8)<<17;
;*** 272	-----------------------    *((volatile long *)C$1+94L) = (long)(read_buf[42]&0xffu)<<17;
;*** 273	-----------------------    ((volatile long *)g_sen)[47] |= (long)(read_buf[43]<<8)<<17;
;*** 275	-----------------------    *((volatile long *)C$1+112L) = (long)(read_buf[44]&0xffu)<<17;
;*** 276	-----------------------    ((volatile long *)g_sen)[56] |= (long)(read_buf[45]<<8)<<17;
;*** 278	-----------------------    *((volatile long *)C$1+130L) = (long)(read_buf[46]&0xffu)<<17;
;*** 279	-----------------------    ((volatile long *)g_sen)[65] |= (long)(read_buf[47]<<8)<<17;
;*** 281	-----------------------    *((volatile long *)C$1+148L) = (long)(read_buf[48]&0xffu)<<17;
;*** 282	-----------------------    ((volatile long *)g_sen)[74] |= (long)(read_buf[49]<<8)<<17;
;*** 284	-----------------------    *((volatile long *)C$1+166L) = (long)(read_buf[50]&0xffu)<<17;
;*** 285	-----------------------    ((volatile long *)g_sen)[83] |= (long)(read_buf[51]<<8)<<17;
;*** 287	-----------------------    *((volatile long *)C$1+184L) = (long)(read_buf[52]&0xffu)<<17;
;*** 288	-----------------------    ((volatile long *)g_sen)[92] |= (long)(read_buf[53]<<8)<<17;
;*** 290	-----------------------    *((volatile long *)C$1+202L) = (long)(read_buf[54]&0xffu)<<17;
;*** 291	-----------------------    ((volatile long *)g_sen)[101] |= (long)(read_buf[55]<<8)<<17;
;*** 293	-----------------------    *((volatile long *)C$1+220L) = (long)(read_buf[56]&0xffu)<<17;
;*** 294	-----------------------    ((volatile long *)g_sen)[110] |= (long)(read_buf[57]<<8)<<17;
;*** 296	-----------------------    *((volatile long *)C$1+238L) = (long)(read_buf[58]&0xffu)<<17;
;*** 297	-----------------------    ((volatile long *)g_sen)[119] |= (long)(read_buf[59]<<8)<<17;
;*** 299	-----------------------    *((volatile long *)C$1+256L) = (long)(read_buf[60]&0xffu)<<17;
;*** 300	-----------------------    ((volatile long *)g_sen)[128] |= (long)(read_buf[61]<<8)<<17;
;*** 302	-----------------------    *((volatile long *)C$1+274L) = (long)(read_buf[62]&0xffu)<<17;
;*** 303	-----------------------    ((volatile long *)g_sen)[137] |= (long)(read_buf[63]<<8)<<17;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$447 = C$1;
;***  	-----------------------    U$445 = 0L;
;***  	-----------------------    L$1 = 15;
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
        MOVZ      AR2,SP
        SUBB      FP,#8
        ADD       SP,#268
	.dwcfa	0x1d, -276
;* AR4   assigned to C$1
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$140, DW_AT_type(*DW$T$82)
	.dwattr DW$140, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to L$1
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$141, DW_AT_type(*DW$T$10)
	.dwattr DW$141, DW_AT_location[DW_OP_reg10]
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("U$445"), DW_AT_symbol_name("U$445")
	.dwattr DW$142, DW_AT_type(*DW$T$12)
	.dwattr DW$142, DW_AT_location[DW_OP_breg20 -268]
;* AR1   assigned to U$447
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("U$447"), DW_AT_symbol_name("U$447")
	.dwattr DW$143, DW_AT_type(*DW$T$82)
	.dwattr DW$143, DW_AT_location[DW_OP_reg6]
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("read_buf"), DW_AT_symbol_name("_read_buf")
	.dwattr DW$144, DW_AT_type(*DW$T$30)
	.dwattr DW$144, DW_AT_location[DW_OP_breg20 -266]
	.dwpsn	"Rom.c",196,9
        MOVZ      AR4,SP                ; |196| 
        ADD       AR4,#-266             ; |196| 
        MOVL      XAR5,#_$T1$2$0        ; |196| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |196| 
        ; call occurs [#___memcpy_ff] ; |196| 
	.dwpsn	"Rom.c",198,2
        MOVZ      AR4,SP                ; |198| 
        ADD       AR4,#-266             ; |198| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |198| 
        ; call occurs [#_memset] ; |198| 
	.dwpsn	"Rom.c",201,2
        MOVZ      AR4,SP                ; |201| 
        MOVL      XAR5,#256             ; |201| 
        MOVB      ACC,#1
        ADD       AR4,#-266             ; |201| 
        LCR       #_SpiReadRom          ; |201| 
        ; call occurs [#_SpiReadRom] ; |201| 
	.dwpsn	"Rom.c",205,2
        MOVL      XAR0,#10              ; |205| 
        MOV       AL,*+FP[AR0]          ; |205| 
        ANDB      AL,#0xff              ; |205| 
        MOV       T,#17                 ; |205| 
        MOVU      ACC,AL
        MOVL      XAR4,#_g_sen          ; |205| 
        LSLL      ACC,T                 ; |205| 
        MOVL      *+XAR4[2],ACC         ; |205| 
	.dwpsn	"Rom.c",206,2
        MOVL      XAR0,#11              ; |206| 
        MOV       ACC,*+FP[AR0] << #8   ; |206| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |206| 
        OR        *+XAR4[2],AL          ; |206| 
        OR        *+XAR4[3],AH          ; |206| 
	.dwpsn	"Rom.c",208,2
        MOVL      XAR0,#12              ; |208| 
        MOV       AL,*+FP[AR0]          ; |208| 
        ANDB      AL,#0xff              ; |208| 
        MOVU      ACC,AL
        MOVB      XAR0,#20              ; |208| 
        LSLL      ACC,T                 ; |208| 
        MOVL      *+XAR4[AR0],ACC       ; |208| 
	.dwpsn	"Rom.c",209,2
        MOVL      XAR0,#13              ; |209| 
        MOV       ACC,*+FP[AR0] << #8   ; |209| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+20
        LSLL      ACC,T                 ; |209| 
        OR        @_g_sen+20,AL         ; |209| 
        OR        @_g_sen+21,AH         ; |209| 
	.dwpsn	"Rom.c",211,2
        MOVL      XAR0,#14              ; |211| 
        MOV       AL,*+FP[AR0]          ; |211| 
        ANDB      AL,#0xff              ; |211| 
        MOVU      ACC,AL
        MOVB      XAR0,#38              ; |211| 
        LSLL      ACC,T                 ; |211| 
        MOVL      *+XAR4[AR0],ACC       ; |211| 
	.dwpsn	"Rom.c",212,2
        MOVL      XAR0,#15              ; |212| 
        MOV       ACC,*+FP[AR0] << #8   ; |212| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |212| 
        OR        @_g_sen+38,AL         ; |212| 
        OR        @_g_sen+39,AH         ; |212| 
	.dwpsn	"Rom.c",214,2
        MOVL      XAR0,#16              ; |214| 
        MOV       AL,*+FP[AR0]          ; |214| 
        ANDB      AL,#0xff              ; |214| 
        MOVU      ACC,AL
        MOVB      XAR0,#56              ; |214| 
        LSLL      ACC,T                 ; |214| 
        MOVL      *+XAR4[AR0],ACC       ; |214| 
	.dwpsn	"Rom.c",215,2
        MOVL      XAR0,#17              ; |215| 
        MOV       ACC,*+FP[AR0] << #8   ; |215| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |215| 
        OR        @_g_sen+56,AL         ; |215| 
        OR        @_g_sen+57,AH         ; |215| 
	.dwpsn	"Rom.c",217,2
        MOVL      XAR0,#18              ; |217| 
        MOV       AL,*+FP[AR0]          ; |217| 
        ANDB      AL,#0xff              ; |217| 
        MOVU      ACC,AL
        MOVB      XAR0,#74              ; |217| 
        LSLL      ACC,T                 ; |217| 
        MOVL      *+XAR4[AR0],ACC       ; |217| 
	.dwpsn	"Rom.c",218,2
        MOVL      XAR0,#19              ; |218| 
        MOV       ACC,*+FP[AR0] << #8   ; |218| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+74
        LSLL      ACC,T                 ; |218| 
        OR        @_g_sen+74,AL         ; |218| 
        OR        @_g_sen+75,AH         ; |218| 
	.dwpsn	"Rom.c",220,2
        MOVL      XAR0,#20              ; |220| 
        MOV       AL,*+FP[AR0]          ; |220| 
        ANDB      AL,#0xff              ; |220| 
        MOVU      ACC,AL
        MOVB      XAR0,#92              ; |220| 
        LSLL      ACC,T                 ; |220| 
        MOVL      *+XAR4[AR0],ACC       ; |220| 
	.dwpsn	"Rom.c",221,2
        MOVL      XAR0,#21              ; |221| 
        MOV       ACC,*+FP[AR0] << #8   ; |221| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |221| 
        OR        @_g_sen+92,AL         ; |221| 
        OR        @_g_sen+93,AH         ; |221| 
	.dwpsn	"Rom.c",223,2
        MOVL      XAR0,#22              ; |223| 
        MOV       AL,*+FP[AR0]          ; |223| 
        ANDB      AL,#0xff              ; |223| 
        MOVU      ACC,AL
        MOVB      XAR0,#110             ; |223| 
        LSLL      ACC,T                 ; |223| 
        MOVL      *+XAR4[AR0],ACC       ; |223| 
	.dwpsn	"Rom.c",224,2
        MOVL      XAR0,#23              ; |224| 
        MOV       ACC,*+FP[AR0] << #8   ; |224| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |224| 
        OR        @_g_sen+110,AL        ; |224| 
        OR        @_g_sen+111,AH        ; |224| 
	.dwpsn	"Rom.c",226,2
        MOVL      XAR0,#24              ; |226| 
        MOV       AL,*+FP[AR0]          ; |226| 
        ANDB      AL,#0xff              ; |226| 
        MOVU      ACC,AL
        MOVB      XAR0,#128             ; |226| 
        LSLL      ACC,T                 ; |226| 
        MOVL      *+XAR4[AR0],ACC       ; |226| 
	.dwpsn	"Rom.c",227,2
        MOVL      XAR0,#25              ; |227| 
        MOV       ACC,*+FP[AR0] << #8   ; |227| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+128
        LSLL      ACC,T                 ; |227| 
        OR        @_g_sen+128,AL        ; |227| 
        OR        @_g_sen+129,AH        ; |227| 
	.dwpsn	"Rom.c",229,2
        MOVL      XAR0,#26              ; |229| 
        MOV       AL,*+FP[AR0]          ; |229| 
        ANDB      AL,#0xff              ; |229| 
        MOVU      ACC,AL
        MOVB      XAR0,#146             ; |229| 
        LSLL      ACC,T                 ; |229| 
        MOVL      *+XAR4[AR0],ACC       ; |229| 
	.dwpsn	"Rom.c",230,2
        MOVL      XAR0,#27              ; |230| 
        MOV       ACC,*+FP[AR0] << #8   ; |230| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |230| 
        OR        @_g_sen+146,AL        ; |230| 
        OR        @_g_sen+147,AH        ; |230| 
	.dwpsn	"Rom.c",232,2
        MOVL      XAR0,#28              ; |232| 
        MOV       AL,*+FP[AR0]          ; |232| 
        ANDB      AL,#0xff              ; |232| 
        MOVU      ACC,AL
        MOVB      XAR0,#164             ; |232| 
        LSLL      ACC,T                 ; |232| 
        MOVL      *+XAR4[AR0],ACC       ; |232| 
	.dwpsn	"Rom.c",233,2
        MOVL      XAR0,#29              ; |233| 
        MOV       ACC,*+FP[AR0] << #8   ; |233| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |233| 
        OR        @_g_sen+164,AL        ; |233| 
        OR        @_g_sen+165,AH        ; |233| 
	.dwpsn	"Rom.c",235,2
        MOVL      XAR0,#30              ; |235| 
        MOV       AL,*+FP[AR0]          ; |235| 
        ANDB      AL,#0xff              ; |235| 
        MOVU      ACC,AL
        MOVB      XAR0,#182             ; |235| 
        LSLL      ACC,T                 ; |235| 
        MOVL      *+XAR4[AR0],ACC       ; |235| 
	.dwpsn	"Rom.c",236,2
        MOVL      XAR0,#31              ; |236| 
        MOV       ACC,*+FP[AR0] << #8   ; |236| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |236| 
        OR        @_g_sen+182,AL        ; |236| 
        OR        @_g_sen+183,AH        ; |236| 
	.dwpsn	"Rom.c",238,2
        MOVL      XAR0,#32              ; |238| 
        MOV       AL,*+FP[AR0]          ; |238| 
        ANDB      AL,#0xff              ; |238| 
        MOVU      ACC,AL
        MOVB      XAR0,#200             ; |238| 
        LSLL      ACC,T                 ; |238| 
        MOVL      *+XAR4[AR0],ACC       ; |238| 
	.dwpsn	"Rom.c",239,2
        MOVL      XAR0,#33              ; |239| 
        MOV       ACC,*+FP[AR0] << #8   ; |239| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+200
        LSLL      ACC,T                 ; |239| 
        OR        @_g_sen+200,AL        ; |239| 
        OR        @_g_sen+201,AH        ; |239| 
	.dwpsn	"Rom.c",241,2
        MOVL      XAR0,#34              ; |241| 
        MOV       AL,*+FP[AR0]          ; |241| 
        ANDB      AL,#0xff              ; |241| 
        MOVU      ACC,AL
        MOVB      XAR0,#218             ; |241| 
        LSLL      ACC,T                 ; |241| 
        MOVL      *+XAR4[AR0],ACC       ; |241| 
	.dwpsn	"Rom.c",242,2
        MOVL      XAR0,#35              ; |242| 
        MOV       ACC,*+FP[AR0] << #8   ; |242| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |242| 
        OR        @_g_sen+218,AL        ; |242| 
        OR        @_g_sen+219,AH        ; |242| 
	.dwpsn	"Rom.c",244,2
        MOVL      XAR0,#36              ; |244| 
        MOV       AL,*+FP[AR0]          ; |244| 
        ANDB      AL,#0xff              ; |244| 
        MOVU      ACC,AL
        MOVB      XAR0,#236             ; |244| 
        LSLL      ACC,T                 ; |244| 
        MOVL      *+XAR4[AR0],ACC       ; |244| 
	.dwpsn	"Rom.c",245,2
        MOVL      XAR0,#37              ; |245| 
        MOV       ACC,*+FP[AR0] << #8   ; |245| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |245| 
        OR        @_g_sen+236,AL        ; |245| 
        OR        @_g_sen+237,AH        ; |245| 
	.dwpsn	"Rom.c",247,2
        MOVL      XAR0,#38              ; |247| 
        MOV       AL,*+FP[AR0]          ; |247| 
        ANDB      AL,#0xff              ; |247| 
        MOVU      ACC,AL
        MOVB      XAR0,#254             ; |247| 
        LSLL      ACC,T                 ; |247| 
        MOVL      *+XAR4[AR0],ACC       ; |247| 
	.dwpsn	"Rom.c",248,2
        MOVL      XAR0,#39              ; |248| 
        MOV       ACC,*+FP[AR0] << #8   ; |248| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |248| 
        OR        @_g_sen+254,AL        ; |248| 
        OR        @_g_sen+255,AH        ; |248| 
	.dwpsn	"Rom.c",250,2
        MOVL      XAR0,#40              ; |250| 
        MOV       AL,*+FP[AR0]          ; |250| 
        MOVL      XAR0,#272             ; |250| 
        ANDB      AL,#0xff              ; |250| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |250| 
        MOVL      *+XAR4[AR0],ACC       ; |250| 
	.dwpsn	"Rom.c",251,2
        MOVL      XAR0,#41              ; |251| 
        MOV       ACC,*+FP[AR0] << #8   ; |251| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+272
        LSLL      ACC,T                 ; |251| 
        OR        @_g_sen+272,AL        ; |251| 
        OR        @_g_sen+273,AH        ; |251| 
	.dwpsn	"Rom.c",257,2
        MOVL      XAR0,#42              ; |257| 
        MOV       AL,*+FP[AR0]          ; |257| 
        ANDB      AL,#0xff              ; |257| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |257| 
        MOVL      *+XAR4[4],ACC         ; |257| 
	.dwpsn	"Rom.c",258,2
        MOVL      XAR0,#43              ; |258| 
        MOV       ACC,*+FP[AR0] << #8   ; |258| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |258| 
        OR        *+XAR4[4],AL          ; |258| 
        OR        *+XAR4[5],AH          ; |258| 
	.dwpsn	"Rom.c",260,2
        MOVL      XAR0,#44              ; |260| 
        MOV       AL,*+FP[AR0]          ; |260| 
        ANDB      AL,#0xff              ; |260| 
        MOVU      ACC,AL
        MOVB      XAR0,#22              ; |260| 
        LSLL      ACC,T                 ; |260| 
        MOVL      *+XAR4[AR0],ACC       ; |260| 
	.dwpsn	"Rom.c",261,2
        MOVL      XAR0,#45              ; |261| 
        MOV       ACC,*+FP[AR0] << #8   ; |261| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+22
        LSLL      ACC,T                 ; |261| 
        OR        @_g_sen+22,AL         ; |261| 
        OR        @_g_sen+23,AH         ; |261| 
	.dwpsn	"Rom.c",263,2
        MOVL      XAR0,#46              ; |263| 
        MOV       AL,*+FP[AR0]          ; |263| 
        ANDB      AL,#0xff              ; |263| 
        MOVU      ACC,AL
        MOVB      XAR0,#40              ; |263| 
        LSLL      ACC,T                 ; |263| 
        MOVL      *+XAR4[AR0],ACC       ; |263| 
	.dwpsn	"Rom.c",264,2
        MOVL      XAR0,#47              ; |264| 
        MOV       ACC,*+FP[AR0] << #8   ; |264| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |264| 
        OR        @_g_sen+40,AL         ; |264| 
        OR        @_g_sen+41,AH         ; |264| 
	.dwpsn	"Rom.c",266,2
        MOVL      XAR0,#48              ; |266| 
        MOV       AL,*+FP[AR0]          ; |266| 
        ANDB      AL,#0xff              ; |266| 
        MOVU      ACC,AL
        MOVB      XAR0,#58              ; |266| 
        LSLL      ACC,T                 ; |266| 
        MOVL      *+XAR4[AR0],ACC       ; |266| 
	.dwpsn	"Rom.c",267,2
        MOVL      XAR0,#49              ; |267| 
        MOV       ACC,*+FP[AR0] << #8   ; |267| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |267| 
        OR        @_g_sen+58,AL         ; |267| 
        OR        @_g_sen+59,AH         ; |267| 
	.dwpsn	"Rom.c",269,2
        MOVL      XAR0,#50              ; |269| 
        MOV       AL,*+FP[AR0]          ; |269| 
        ANDB      AL,#0xff              ; |269| 
        MOVU      ACC,AL
        MOVB      XAR0,#76              ; |269| 
        LSLL      ACC,T                 ; |269| 
        MOVL      *+XAR4[AR0],ACC       ; |269| 
	.dwpsn	"Rom.c",270,2
        MOVL      XAR0,#51              ; |270| 
        MOV       ACC,*+FP[AR0] << #8   ; |270| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+76
        LSLL      ACC,T                 ; |270| 
        OR        @_g_sen+76,AL         ; |270| 
        OR        @_g_sen+77,AH         ; |270| 
	.dwpsn	"Rom.c",272,2
        MOVL      XAR0,#52              ; |272| 
        MOV       AL,*+FP[AR0]          ; |272| 
        ANDB      AL,#0xff              ; |272| 
        MOVU      ACC,AL
        MOVB      XAR0,#94              ; |272| 
        LSLL      ACC,T                 ; |272| 
        MOVL      *+XAR4[AR0],ACC       ; |272| 
	.dwpsn	"Rom.c",273,2
        MOVL      XAR0,#53              ; |273| 
        MOV       ACC,*+FP[AR0] << #8   ; |273| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |273| 
        OR        @_g_sen+94,AL         ; |273| 
        OR        @_g_sen+95,AH         ; |273| 
	.dwpsn	"Rom.c",275,2
        MOVL      XAR0,#54              ; |275| 
        MOV       AL,*+FP[AR0]          ; |275| 
        ANDB      AL,#0xff              ; |275| 
        MOVU      ACC,AL
        MOVB      XAR0,#112             ; |275| 
        LSLL      ACC,T                 ; |275| 
        MOVL      *+XAR4[AR0],ACC       ; |275| 
	.dwpsn	"Rom.c",276,2
        MOVL      XAR0,#55              ; |276| 
        MOV       ACC,*+FP[AR0] << #8   ; |276| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |276| 
        OR        @_g_sen+112,AL        ; |276| 
        OR        @_g_sen+113,AH        ; |276| 
	.dwpsn	"Rom.c",278,2
        MOVL      XAR0,#56              ; |278| 
        MOV       AL,*+FP[AR0]          ; |278| 
        ANDB      AL,#0xff              ; |278| 
        MOVU      ACC,AL
        MOVB      XAR0,#130             ; |278| 
        LSLL      ACC,T                 ; |278| 
        MOVL      *+XAR4[AR0],ACC       ; |278| 
	.dwpsn	"Rom.c",279,2
        MOVL      XAR0,#57              ; |279| 
        MOV       ACC,*+FP[AR0] << #8   ; |279| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+130
        LSLL      ACC,T                 ; |279| 
        OR        @_g_sen+130,AL        ; |279| 
        OR        @_g_sen+131,AH        ; |279| 
	.dwpsn	"Rom.c",281,2
        MOVL      XAR0,#58              ; |281| 
        MOV       AL,*+FP[AR0]          ; |281| 
        ANDB      AL,#0xff              ; |281| 
        MOVU      ACC,AL
        MOVB      XAR0,#148             ; |281| 
        LSLL      ACC,T                 ; |281| 
        MOVL      *+XAR4[AR0],ACC       ; |281| 
	.dwpsn	"Rom.c",282,2
        MOVL      XAR0,#59              ; |282| 
        MOV       ACC,*+FP[AR0] << #8   ; |282| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |282| 
        OR        @_g_sen+148,AL        ; |282| 
        OR        @_g_sen+149,AH        ; |282| 
	.dwpsn	"Rom.c",284,2
        MOVL      XAR0,#60              ; |284| 
        MOV       AL,*+FP[AR0]          ; |284| 
        ANDB      AL,#0xff              ; |284| 
        MOVU      ACC,AL
        MOVB      XAR0,#166             ; |284| 
        LSLL      ACC,T                 ; |284| 
        MOVL      *+XAR4[AR0],ACC       ; |284| 
	.dwpsn	"Rom.c",285,2
        MOVL      XAR0,#61              ; |285| 
        MOV       ACC,*+FP[AR0] << #8   ; |285| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |285| 
        OR        @_g_sen+166,AL        ; |285| 
        OR        @_g_sen+167,AH        ; |285| 
	.dwpsn	"Rom.c",287,2
        MOVL      XAR0,#62              ; |287| 
        MOV       AL,*+FP[AR0]          ; |287| 
        ANDB      AL,#0xff              ; |287| 
        MOVU      ACC,AL
        MOVB      XAR0,#184             ; |287| 
        LSLL      ACC,T                 ; |287| 
        MOVL      *+XAR4[AR0],ACC       ; |287| 
	.dwpsn	"Rom.c",288,2
        MOVL      XAR0,#63              ; |288| 
        MOV       ACC,*+FP[AR0] << #8   ; |288| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |288| 
        OR        @_g_sen+184,AL        ; |288| 
        OR        @_g_sen+185,AH        ; |288| 
	.dwpsn	"Rom.c",290,2
        MOVL      XAR0,#64              ; |290| 
        MOV       AL,*+FP[AR0]          ; |290| 
        ANDB      AL,#0xff              ; |290| 
        MOVU      ACC,AL
        MOVB      XAR0,#202             ; |290| 
        LSLL      ACC,T                 ; |290| 
        MOVL      *+XAR4[AR0],ACC       ; |290| 
	.dwpsn	"Rom.c",291,2
        MOVL      XAR0,#65              ; |291| 
        MOV       ACC,*+FP[AR0] << #8   ; |291| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+202
        LSLL      ACC,T                 ; |291| 
        OR        @_g_sen+202,AL        ; |291| 
        OR        @_g_sen+203,AH        ; |291| 
	.dwpsn	"Rom.c",293,2
        MOVL      XAR0,#66              ; |293| 
        MOV       AL,*+FP[AR0]          ; |293| 
        ANDB      AL,#0xff              ; |293| 
        MOVU      ACC,AL
        MOVB      XAR0,#220             ; |293| 
        LSLL      ACC,T                 ; |293| 
        MOVL      *+XAR4[AR0],ACC       ; |293| 
	.dwpsn	"Rom.c",294,2
        MOVL      XAR0,#67              ; |294| 
        MOV       ACC,*+FP[AR0] << #8   ; |294| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |294| 
        OR        @_g_sen+220,AL        ; |294| 
        OR        @_g_sen+221,AH        ; |294| 
	.dwpsn	"Rom.c",296,2
        MOVL      XAR0,#68              ; |296| 
        MOV       AL,*+FP[AR0]          ; |296| 
        ANDB      AL,#0xff              ; |296| 
        MOVU      ACC,AL
        MOVB      XAR0,#238             ; |296| 
        LSLL      ACC,T                 ; |296| 
        MOVL      *+XAR4[AR0],ACC       ; |296| 
	.dwpsn	"Rom.c",297,2
        MOVL      XAR0,#69              ; |297| 
        MOV       ACC,*+FP[AR0] << #8   ; |297| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |297| 
        OR        @_g_sen+238,AL        ; |297| 
        OR        @_g_sen+239,AH        ; |297| 
	.dwpsn	"Rom.c",299,2
        MOVL      XAR0,#70              ; |299| 
        MOV       AL,*+FP[AR0]          ; |299| 
        MOVL      XAR0,#256             ; |299| 
        ANDB      AL,#0xff              ; |299| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |299| 
        MOVL      *+XAR4[AR0],ACC       ; |299| 
	.dwpsn	"Rom.c",300,2
        MOVL      XAR0,#71              ; |300| 
        MOV       ACC,*+FP[AR0] << #8   ; |300| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+256
        LSLL      ACC,T                 ; |300| 
        OR        @_g_sen+256,AL        ; |300| 
        OR        @_g_sen+257,AH        ; |300| 
	.dwpsn	"Rom.c",302,2
        MOVL      XAR0,#72              ; |302| 
        MOV       AL,*+FP[AR0]          ; |302| 
        MOVL      XAR0,#274             ; |302| 
        ANDB      AL,#0xff              ; |302| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |302| 
        MOVL      *+XAR4[AR0],ACC       ; |302| 
	.dwpsn	"Rom.c",303,2
        MOVL      XAR0,#73              ; |303| 
        MOV       ACC,*+FP[AR0] << #8   ; |303| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |303| 
        OR        @_g_sen+274,AL        ; |303| 
        MOVL      XAR0,#8
        OR        @_g_sen+275,AH        ; |303| 
        MOVB      ACC,#0
        MOVB      XAR3,#15
        MOVL      *+FP[AR0],ACC
        MOVL      XAR1,XAR4
L1:    
DW$L$_maxmin_read_rom$2$B:
;***	-----------------------g2:
;*** 307	-----------------------    (*U$447).iq17sub_value_inverse = _IQ17div(131072L, (*U$447).iq17max_value-(*U$447).iq17min_value);
;*** 310	-----------------------    (*U$447).iq17sub_value_inverse_127mpy = __IQmpy((*U$447).iq17sub_value_inverse, 16646144L, 17);
;*** 311	-----------------------    TxPrintf("[%ld] : %5ld | %5ld | %5ld |\n", U$445, (*U$447).iq17min_value>>17, (*U$447).iq17max_value>>17, (*U$447).iq17sub_value_inverse>>17);
;*** 305	-----------------------    ++U$445;
;*** 305	-----------------------    U$447 += 18;
;*** 305	-----------------------    if ( (--L$1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"Rom.c",307,5
        MOVL      ACC,*+XAR1[4]         ; |307| 
        SUBL      ACC,*+XAR1[2]         ; |307| 
        MOVL      *-SP[2],ACC           ; |307| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |307| 
        ; call occurs [#__IQ17div] ; |307| 
        MOVB      XAR0,#8               ; |307| 
        MOVL      *+XAR1[AR0],ACC       ; |307| 
	.dwpsn	"Rom.c",310,5
        MOV       AH,#254
        MOV       AL,#0
        MOVL      XT,*+XAR1[AR0]        ; |310| 
        IMPYL     P,XT,ACC              ; |310| 
        QMPYL     ACC,XT,ACC            ; |310| 
        MOVB      XAR0,#10              ; |310| 
        LSL64     ACC:P,#15             ; |310| 
        MOVL      *+XAR1[AR0],ACC       ; |310| 
	.dwpsn	"Rom.c",311,5
        MOVL      XAR0,#8               ; |311| 
        MOVL      XAR4,#FSL1            ; |311| 
        MOVL      *-SP[2],XAR4          ; |311| 
        MOVL      ACC,*+FP[AR0]         ; |311| 
        MOVL      *-SP[4],ACC           ; |311| 
        MOV       T,#17                 ; |311| 
        MOVL      ACC,*+XAR1[2]         ; |311| 
        ASRL      ACC,T                 ; |311| 
        MOVL      *-SP[6],ACC           ; |311| 
        MOVL      ACC,*+XAR1[4]         ; |311| 
        ASRL      ACC,T                 ; |311| 
        MOVB      XAR0,#8               ; |311| 
        MOVL      *-SP[8],ACC           ; |311| 
        MOVL      ACC,*+XAR1[AR0]       ; |311| 
        ASRL      ACC,T                 ; |311| 
        MOVL      *-SP[10],ACC          ; |311| 
        LCR       #_TxPrintf            ; |311| 
        ; call occurs [#_TxPrintf] ; |311| 
	.dwpsn	"Rom.c",305,25
        MOVL      XAR0,#8
        MOVL      ACC,*+FP[AR0]
        MOVL      XAR0,#8               ; |305| 
        ADDB      ACC,#1                ; |305| 
        MOVL      *+FP[AR0],ACC         ; |305| 
        MOVB      XAR4,#18              ; |305| 
        MOVL      ACC,XAR1              ; |305| 
        ADDU      ACC,AR4               ; |305| 
        MOVL      XAR1,ACC              ; |305| 
	.dwpsn	"Rom.c",305,15
        BANZ      L1,AR3--              ; |305| 
        ; branchcc occurs ; |305| 
DW$L$_maxmin_read_rom$2$E:
	.dwpsn	"Rom.c",317,1
        ADD       SP,#-268
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

DW$145	.dwtag  DW_TAG_loop
	.dwattr DW$145, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L1:1:1756881491")
	.dwattr DW$145, DW_AT_begin_file("Rom.c")
	.dwattr DW$145, DW_AT_begin_line(0x131)
	.dwattr DW$145, DW_AT_end_line(0x139)
DW$146	.dwtag  DW_TAG_loop_range
	.dwattr DW$146, DW_AT_low_pc(DW$L$_maxmin_read_rom$2$B)
	.dwattr DW$146, DW_AT_high_pc(DW$L$_maxmin_read_rom$2$E)
	.dwendtag DW$145

	.dwattr DW$139, DW_AT_end_file("Rom.c")
	.dwattr DW$139, DW_AT_end_line(0x13d)
	.dwattr DW$139, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$139

	.sect	".text"
	.global	_mark_write_rom

DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_write_rom"), DW_AT_symbol_name("_mark_write_rom")
	.dwattr DW$147, DW_AT_low_pc(_mark_write_rom)
	.dwattr DW$147, DW_AT_high_pc(0x00)
	.dwattr DW$147, DW_AT_begin_file("Rom.c")
	.dwattr DW$147, DW_AT_begin_line(0x3ff)
	.dwattr DW$147, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",1024,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _mark_write_rom               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_mark_write_rom:
;** 1029	-----------------------    mark_sarr[0] = g_int32mark_cnt&0xffL;
;** 1030	-----------------------    mark_sarr[1] = (unsigned)g_int32mark_cnt>>8;
;** 1032	-----------------------    SpiWriteRom(28u, 0u, 2u, &mark_sarr);
;** 1032	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("mark_sarr"), DW_AT_symbol_name("_mark_sarr")
	.dwattr DW$148, DW_AT_type(*DW$T$52)
	.dwattr DW$148, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",1029,2
        MOVW      DP,#_g_int32mark_cnt
        MOVB      AL.LSB,@_g_int32mark_cnt ; |1029| 
        MOV       *-SP[2],AL            ; |1029| 
	.dwpsn	"Rom.c",1030,2
        MOV       AL,@_g_int32mark_cnt  ; |1030| 
        LSR       AL,8                  ; |1030| 
        MOV       *-SP[1],AL            ; |1030| 
	.dwpsn	"Rom.c",1032,2
        MOVZ      AR4,SP                ; |1032| 
        MOVB      XAR5,#2               ; |1032| 
        MOVB      ACC,#28
        SUBB      XAR4,#2               ; |1032| 
        LCR       #_SpiWriteRom         ; |1032| 
        ; call occurs [#_SpiWriteRom] ; |1032| 
	.dwpsn	"Rom.c",1034,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$147, DW_AT_end_file("Rom.c")
	.dwattr DW$147, DW_AT_end_line(0x40a)
	.dwattr DW$147, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$147

	.sect	".text"
	.global	_mark_read_rom

DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_read_rom"), DW_AT_symbol_name("_mark_read_rom")
	.dwattr DW$149, DW_AT_low_pc(_mark_read_rom)
	.dwattr DW$149, DW_AT_high_pc(0x00)
	.dwattr DW$149, DW_AT_begin_file("Rom.c")
	.dwattr DW$149, DW_AT_begin_line(0x40c)
	.dwattr DW$149, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",1037,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _mark_read_rom                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_mark_read_rom:
;** 1039	-----------------------    mark_larr[] = {...};
;** 1041	-----------------------    SpiReadRom(28u, 0u, 2u, &mark_larr);
;** 1044	-----------------------    g_int32total_cnt = mark_larr[1]<<8|(long)(mark_larr[0]&0xffu);
;** 1044	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("mark_larr"), DW_AT_symbol_name("_mark_larr")
	.dwattr DW$150, DW_AT_type(*DW$T$52)
	.dwattr DW$150, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",1039,9
        MOVZ      AR4,SP                ; |1039| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T45$46$0      ; |1039| 
        SUBB      XAR4,#2               ; |1039| 
        LCR       #___memcpy_ff         ; |1039| 
        ; call occurs [#___memcpy_ff] ; |1039| 
	.dwpsn	"Rom.c",1041,2
        MOVZ      AR4,SP                ; |1041| 
        MOVB      XAR5,#2               ; |1041| 
        MOVB      ACC,#28
        SUBB      XAR4,#2               ; |1041| 
        LCR       #_SpiReadRom          ; |1041| 
        ; call occurs [#_SpiReadRom] ; |1041| 
	.dwpsn	"Rom.c",1044,2
        MOV       AL,*-SP[2]            ; |1044| 
        ANDB      AL,#0xff              ; |1044| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[1] << #8     ; |1044| 
        MOVZ      AR6,AL                ; |1044| 
        MOVL      ACC,XAR7              ; |1044| 
        OR        ACC,AR6               ; |1044| 
        MOVW      DP,#_g_int32total_cnt
        MOVL      @_g_int32total_cnt,ACC ; |1044| 
	.dwpsn	"Rom.c",1046,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$149, DW_AT_end_file("Rom.c")
	.dwattr DW$149, DW_AT_end_line(0x416)
	.dwattr DW$149, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$149

	.sect	".text"
	.global	_handle_write_rom

DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_write_rom"), DW_AT_symbol_name("_handle_write_rom")
	.dwattr DW$151, DW_AT_low_pc(_handle_write_rom)
	.dwattr DW$151, DW_AT_high_pc(0x00)
	.dwattr DW$151, DW_AT_begin_file("Rom.c")
	.dwattr DW$151, DW_AT_begin_line(0x2f9)
	.dwattr DW$151, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",762,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _handle_write_rom             FR SIZE: 270           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 264 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_handle_write_rom:
;*** 764	-----------------------    q16out_corner_limit = __IQmpy(g_q16out_corner_limit, 65536000L, 16)+52428L;
;*** 765	-----------------------    q16in_corner_limit = __IQmpy(g_q16in_corner_limit, 65536000L, 16)+52428L;
;*** 766	-----------------------    q16out_corner_fast_limit = __IQmpy(g_q16out_corner_fast_limit, 65536000L, 16)+52428L;
;*** 767	-----------------------    q16in_corner_fast_limit = __IQmpy(g_q16in_corner_fast_limit, 65536000L, 16)+52428L;
;*** 768	-----------------------    write_buf1[] = {...};
;*** 769	-----------------------    write_buf2[] = {...};
;*** 770	-----------------------    write_buf3[] = {...};
;*** 771	-----------------------    write_buf4[] = {...};
;*** 774	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 775	-----------------------    memset(&write_buf2, 0, 64uL);
;*** 776	-----------------------    memset(&write_buf3, 0, 64uL);
;*** 777	-----------------------    memset(&write_buf4, 0, 64uL);
;*** 783	-----------------------    write_buf1[0] = q16out_corner_limit>>16&0xffuL;
;*** 784	-----------------------    write_buf1[1] = (unsigned)(q16out_corner_limit>>16)>>8;
;*** 786	-----------------------    TxPrintf("OS:%f\n", _IQ16toF(q16out_corner_limit));
;*** 787	-----------------------    SpiWriteRom(29u, 0u, 64u, &write_buf1);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#268
	.dwcfa	0x1d, -272
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("q16out_corner_limit"), DW_AT_symbol_name("_q16out_corner_limit")
	.dwattr DW$152, DW_AT_type(*DW$T$69)
	.dwattr DW$152, DW_AT_location[DW_OP_breg20 -262]
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("q16in_corner_limit"), DW_AT_symbol_name("_q16in_corner_limit")
	.dwattr DW$153, DW_AT_type(*DW$T$69)
	.dwattr DW$153, DW_AT_location[DW_OP_breg20 -264]
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("q16out_corner_fast_limit"), DW_AT_symbol_name("_q16out_corner_fast_limit")
	.dwattr DW$154, DW_AT_type(*DW$T$69)
	.dwattr DW$154, DW_AT_location[DW_OP_breg20 -266]
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("q16in_corner_fast_limit"), DW_AT_symbol_name("_q16in_corner_fast_limit")
	.dwattr DW$155, DW_AT_type(*DW$T$69)
	.dwattr DW$155, DW_AT_location[DW_OP_breg20 -268]
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$156, DW_AT_type(*DW$T$51)
	.dwattr DW$156, DW_AT_location[DW_OP_breg20 -68]
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$157, DW_AT_type(*DW$T$51)
	.dwattr DW$157, DW_AT_location[DW_OP_breg20 -132]
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("write_buf3"), DW_AT_symbol_name("_write_buf3")
	.dwattr DW$158, DW_AT_type(*DW$T$51)
	.dwattr DW$158, DW_AT_location[DW_OP_breg20 -196]
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("write_buf4"), DW_AT_symbol_name("_write_buf4")
	.dwattr DW$159, DW_AT_type(*DW$T$51)
	.dwattr DW$159, DW_AT_location[DW_OP_breg20 -260]
	.dwpsn	"Rom.c",764,11
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16out_corner_limit ; |764| 
        IMPYL     P,XT,ACC              ; |764| 
        MOVL      XAR0,#10              ; |764| 
        QMPYL     ACC,XT,ACC            ; |764| 
        LSL64     ACC:P,#16             ; |764| 
        ADD       ACC,#13107 << 2       ; |764| 
        MOVL      *+FP[AR0],ACC         ; |764| 
	.dwpsn	"Rom.c",765,11
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16in_corner_limit ; |765| 
        IMPYL     P,XT,ACC              ; |765| 
        MOVL      XAR0,#8               ; |765| 
        QMPYL     ACC,XT,ACC            ; |765| 
        LSL64     ACC:P,#16             ; |765| 
        ADD       ACC,#13107 << 2       ; |765| 
        MOVL      *+FP[AR0],ACC         ; |765| 
	.dwpsn	"Rom.c",766,11
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16out_corner_fast_limit ; |766| 
        IMPYL     P,XT,ACC              ; |766| 
        QMPYL     ACC,XT,ACC            ; |766| 
        LSL64     ACC:P,#16             ; |766| 
        ADD       ACC,#13107 << 2       ; |766| 
        MOVL      *+FP[6],ACC           ; |766| 
	.dwpsn	"Rom.c",767,11
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16in_corner_fast_limit ; |767| 
        IMPYL     P,XT,ACC              ; |767| 
        QMPYL     ACC,XT,ACC            ; |767| 
        LSL64     ACC:P,#16             ; |767| 
        ADD       ACC,#13107 << 2       ; |767| 
        MOVL      *+FP[4],ACC           ; |767| 
	.dwpsn	"Rom.c",768,9
        MOVZ      AR4,SP                ; |768| 
        MOVL      XAR5,#_$T26$27$0      ; |768| 
        SUBB      XAR4,#68              ; |768| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |768| 
        ; call occurs [#___memcpy_ff] ; |768| 
	.dwpsn	"Rom.c",769,9
        MOVZ      AR4,SP                ; |769| 
        ADD       AR4,#-132             ; |769| 
        MOVL      XAR5,#_$T27$28$0      ; |769| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |769| 
        ; call occurs [#___memcpy_ff] ; |769| 
	.dwpsn	"Rom.c",770,9
        MOVZ      AR4,SP                ; |770| 
        ADD       AR4,#-196             ; |770| 
        MOVL      XAR5,#_$T28$29$0      ; |770| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |770| 
        ; call occurs [#___memcpy_ff] ; |770| 
	.dwpsn	"Rom.c",771,9
        MOVZ      AR4,SP                ; |771| 
        ADD       AR4,#-260             ; |771| 
        MOVL      XAR5,#_$T29$30$0      ; |771| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |771| 
        ; call occurs [#___memcpy_ff] ; |771| 
	.dwpsn	"Rom.c",774,2
        MOVZ      AR4,SP                ; |774| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#68              ; |774| 
        LCR       #_memset              ; |774| 
        ; call occurs [#_memset] ; |774| 
	.dwpsn	"Rom.c",775,2
        MOVZ      AR4,SP                ; |775| 
        ADD       AR4,#-132             ; |775| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |775| 
        ; call occurs [#_memset] ; |775| 
	.dwpsn	"Rom.c",776,2
        MOVZ      AR4,SP                ; |776| 
        ADD       AR4,#-196             ; |776| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |776| 
        ; call occurs [#_memset] ; |776| 
	.dwpsn	"Rom.c",777,2
        MOVZ      AR4,SP                ; |777| 
        ADD       AR4,#-260             ; |777| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |777| 
        ; call occurs [#_memset] ; |777| 
	.dwpsn	"Rom.c",783,2
        MOVL      XAR0,#10
        MOVL      ACC,*+FP[AR0]
        MOVL      XAR0,#204             ; |783| 
        MOVU      ACC,AH                ; |783| 
        ANDB      AL,#0xff              ; |783| 
        MOV       *+FP[AR0],AL          ; |783| 
	.dwpsn	"Rom.c",784,2
        MOVL      XAR0,#11
        MOV       AL,*+FP[AR0]
        MOVL      XAR0,#205             ; |784| 
        LSR       AL,8                  ; |784| 
        MOV       *+FP[AR0],AL          ; |784| 
	.dwpsn	"Rom.c",786,5
        MOVL      XAR0,#10
        MOVL      ACC,*+FP[AR0]
        LCR       #__IQ16toF            ; |786| 
        ; call occurs [#__IQ16toF] ; |786| 
        MOVL      XAR4,#FSL2            ; |786| 
        MOVL      *-SP[2],XAR4          ; |786| 
        MOVL      *-SP[4],ACC           ; |786| 
        LCR       #_TxPrintf            ; |786| 
        ; call occurs [#_TxPrintf] ; |786| 
	.dwpsn	"Rom.c",787,2
        MOVZ      AR4,SP                ; |787| 
        MOVB      XAR5,#64              ; |787| 
        SUBB      XAR4,#68              ; |787| 
        MOVB      ACC,#29
        LCR       #_SpiWriteRom         ; |787| 
        ; call occurs [#_SpiWriteRom] ; |787| 
;*** 792	-----------------------    write_buf2[0] = q16out_corner_fast_limit>>16&0xffuL;
;*** 793	-----------------------    write_buf2[1] = (unsigned)(q16out_corner_fast_limit>>16)>>8;
;*** 795	-----------------------    TxPrintf("OF:%f\n", _IQ16toF(q16out_corner_fast_limit));
;*** 796	-----------------------    SpiWriteRom(30u, 0u, 64u, &write_buf2);
;*** 801	-----------------------    write_buf3[0] = q16in_corner_limit>>16&0xffuL;
;*** 802	-----------------------    write_buf3[1] = (unsigned)(q16in_corner_limit>>16)>>8;
;*** 804	-----------------------    TxPrintf("IS:%f\n", _IQ16toF(q16in_corner_limit));
;*** 805	-----------------------    SpiWriteRom(31u, 0u, 64u, &write_buf3);
;*** 810	-----------------------    write_buf4[0] = q16in_corner_fast_limit>>16&0xffuL;
;*** 811	-----------------------    write_buf4[1] = (unsigned)(q16in_corner_fast_limit>>16)>>8;
;*** 813	-----------------------    TxPrintf("IF:%f\n", _IQ16toF(q16in_corner_fast_limit));
;*** 814	-----------------------    SpiWriteRom(32u, 0u, 64u, &write_buf4);
;*** 814	-----------------------    return;
	.dwpsn	"Rom.c",792,2
        MOVL      XAR0,#140             ; |792| 
        MOVL      ACC,*+FP[6]
        MOVU      ACC,AH                ; |792| 
        ANDB      AL,#0xff              ; |792| 
        MOV       *+FP[AR0],AL          ; |792| 
	.dwpsn	"Rom.c",793,2
        MOVL      XAR0,#141             ; |793| 
        MOV       AL,*+FP[7]
        LSR       AL,8                  ; |793| 
        MOV       *+FP[AR0],AL          ; |793| 
	.dwpsn	"Rom.c",795,5
        MOVL      ACC,*+FP[6]
        LCR       #__IQ16toF            ; |795| 
        ; call occurs [#__IQ16toF] ; |795| 
        MOVL      XAR4,#FSL3            ; |795| 
        MOVL      *-SP[2],XAR4          ; |795| 
        MOVL      *-SP[4],ACC           ; |795| 
        LCR       #_TxPrintf            ; |795| 
        ; call occurs [#_TxPrintf] ; |795| 
	.dwpsn	"Rom.c",796,2
        MOVZ      AR4,SP                ; |796| 
        MOVB      ACC,#30
        ADD       AR4,#-132             ; |796| 
        MOVB      XAR5,#64              ; |796| 
        LCR       #_SpiWriteRom         ; |796| 
        ; call occurs [#_SpiWriteRom] ; |796| 
	.dwpsn	"Rom.c",801,2
        MOVL      XAR0,#8
        MOVL      ACC,*+FP[AR0]
        MOVL      XAR0,#76              ; |801| 
        MOVU      ACC,AH                ; |801| 
        ANDB      AL,#0xff              ; |801| 
        MOV       *+FP[AR0],AL          ; |801| 
	.dwpsn	"Rom.c",802,2
        MOVL      XAR0,#9
        MOV       AL,*+FP[AR0]
        MOVL      XAR0,#77              ; |802| 
        LSR       AL,8                  ; |802| 
        MOV       *+FP[AR0],AL          ; |802| 
	.dwpsn	"Rom.c",804,5
        MOVL      XAR0,#8
        MOVL      ACC,*+FP[AR0]
        LCR       #__IQ16toF            ; |804| 
        ; call occurs [#__IQ16toF] ; |804| 
        MOVL      XAR4,#FSL4            ; |804| 
        MOVL      *-SP[2],XAR4          ; |804| 
        MOVL      *-SP[4],ACC           ; |804| 
        LCR       #_TxPrintf            ; |804| 
        ; call occurs [#_TxPrintf] ; |804| 
	.dwpsn	"Rom.c",805,2
        MOVZ      AR4,SP                ; |805| 
        MOVB      ACC,#31
        ADD       AR4,#-196             ; |805| 
        MOVB      XAR5,#64              ; |805| 
        LCR       #_SpiWriteRom         ; |805| 
        ; call occurs [#_SpiWriteRom] ; |805| 
	.dwpsn	"Rom.c",810,2
        MOVL      XAR0,#12              ; |810| 
        MOVL      ACC,*+FP[4]
        MOVU      ACC,AH                ; |810| 
        ANDB      AL,#0xff              ; |810| 
        MOV       *+FP[AR0],AL          ; |810| 
	.dwpsn	"Rom.c",811,2
        MOVL      XAR0,#13              ; |811| 
        MOV       AL,*+FP[5]
        LSR       AL,8                  ; |811| 
        MOV       *+FP[AR0],AL          ; |811| 
	.dwpsn	"Rom.c",813,5
        MOVL      ACC,*+FP[4]
        LCR       #__IQ16toF            ; |813| 
        ; call occurs [#__IQ16toF] ; |813| 
        MOVL      XAR4,#FSL5            ; |813| 
        MOVL      *-SP[2],XAR4          ; |813| 
        MOVL      *-SP[4],ACC           ; |813| 
        LCR       #_TxPrintf            ; |813| 
        ; call occurs [#_TxPrintf] ; |813| 
	.dwpsn	"Rom.c",814,2
        MOVZ      AR4,SP                ; |814| 
        MOVB      ACC,#32
        ADD       AR4,#-260             ; |814| 
        MOVB      XAR5,#64              ; |814| 
        LCR       #_SpiWriteRom         ; |814| 
        ; call occurs [#_SpiWriteRom] ; |814| 
	.dwpsn	"Rom.c",816,1
        ADD       SP,#-268
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$151, DW_AT_end_file("Rom.c")
	.dwattr DW$151, DW_AT_end_line(0x330)
	.dwattr DW$151, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$151

	.sect	".text"
	.global	_handle_read_rom

DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_read_rom"), DW_AT_symbol_name("_handle_read_rom")
	.dwattr DW$160, DW_AT_low_pc(_handle_read_rom)
	.dwattr DW$160, DW_AT_high_pc(0x00)
	.dwattr DW$160, DW_AT_begin_file("Rom.c")
	.dwattr DW$160, DW_AT_begin_line(0x333)
	.dwattr DW$160, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",820,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _handle_read_rom              FR SIZE: 274           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 264 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_handle_read_rom:
;*** 822	-----------------------    read_buf1[] = {...};
;*** 823	-----------------------    read_buf2[] = {...};
;*** 824	-----------------------    read_buf3[] = {...};
;*** 825	-----------------------    read_buf4[] = {...};
;*** 831	-----------------------    C$5 = &GpioDataRegs;
;*** 831	-----------------------    ((volatile unsigned *)C$5)[3] |= 0x800u;
;*** 832	-----------------------    SpiReadRom(29u, 0u, 64u, &read_buf1);
;*** 833	-----------------------    ((volatile unsigned *)C$5)[5] |= 0x800u;
;*** 834	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 835	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 837	-----------------------    C$4 = (long)((long double)Rom_Data_Buffer*65536.0L);
;*** 837	-----------------------    TxPrintf("OS:%f\n", _IQ16toF(C$4));
;*** 838	-----------------------    g_q16out_corner_limit = _IQ16div(C$4, 65536000L);
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
        MOVZ      AR2,SP
        SUBB      FP,#8
        ADD       SP,#268
	.dwcfa	0x1d, -276
;* AR1   assigned to C$1
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$161, DW_AT_type(*DW$T$12)
	.dwattr DW$161, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$2
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$162, DW_AT_type(*DW$T$12)
	.dwattr DW$162, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$3
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$163, DW_AT_type(*DW$T$12)
	.dwattr DW$163, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$4
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$164, DW_AT_type(*DW$T$12)
	.dwattr DW$164, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$5
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$165, DW_AT_type(*DW$T$75)
	.dwattr DW$165, DW_AT_location[DW_OP_reg10]
;* AR7   assigned to _Rom_Data_Buffer
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$166, DW_AT_type(*DW$T$19)
	.dwattr DW$166, DW_AT_location[DW_OP_reg18]
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$167, DW_AT_type(*DW$T$51)
	.dwattr DW$167, DW_AT_location[DW_OP_breg20 -68]
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$168, DW_AT_type(*DW$T$51)
	.dwattr DW$168, DW_AT_location[DW_OP_breg20 -132]
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("read_buf3"), DW_AT_symbol_name("_read_buf3")
	.dwattr DW$169, DW_AT_type(*DW$T$51)
	.dwattr DW$169, DW_AT_location[DW_OP_breg20 -196]
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("read_buf4"), DW_AT_symbol_name("_read_buf4")
	.dwattr DW$170, DW_AT_type(*DW$T$51)
	.dwattr DW$170, DW_AT_location[DW_OP_breg20 -260]
	.dwpsn	"Rom.c",822,9
        MOVZ      AR4,SP                ; |822| 
        MOVL      XAR5,#_$T30$31$0      ; |822| 
        MOVB      ACC,#64
        SUBB      XAR4,#68              ; |822| 
        LCR       #___memcpy_ff         ; |822| 
        ; call occurs [#___memcpy_ff] ; |822| 
	.dwpsn	"Rom.c",823,9
        MOVZ      AR4,SP                ; |823| 
        ADD       AR4,#-132             ; |823| 
        MOVL      XAR5,#_$T31$32$0      ; |823| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |823| 
        ; call occurs [#___memcpy_ff] ; |823| 
	.dwpsn	"Rom.c",824,9
        MOVZ      AR4,SP                ; |824| 
        ADD       AR4,#-196             ; |824| 
        MOVL      XAR5,#_$T32$33$0      ; |824| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |824| 
        ; call occurs [#___memcpy_ff] ; |824| 
	.dwpsn	"Rom.c",825,9
        MOVZ      AR4,SP                ; |825| 
        ADD       AR4,#-260             ; |825| 
        MOVL      XAR5,#_$T33$34$0      ; |825| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |825| 
        ; call occurs [#___memcpy_ff] ; |825| 
	.dwpsn	"Rom.c",831,5
        MOVL      XAR3,#_GpioDataRegs   ; |831| 
        OR        *+XAR3[3],#0x0800     ; |831| 
	.dwpsn	"Rom.c",832,2
        MOVZ      AR4,SP                ; |832| 
        MOVB      XAR5,#64              ; |832| 
        MOVB      ACC,#29
        SUBB      XAR4,#68              ; |832| 
        LCR       #_SpiReadRom          ; |832| 
        ; call occurs [#_SpiReadRom] ; |832| 
	.dwpsn	"Rom.c",833,5
        OR        *+XAR3[5],#0x0800     ; |833| 
	.dwpsn	"Rom.c",834,2
        MOVL      XAR0,#208             ; |834| 
        AND       AL,*+FP[AR0],#0x00ff  ; |834| 
        MOVZ      AR7,AL                ; |834| 
	.dwpsn	"Rom.c",835,2
        MOVL      XAR0,#209             ; |835| 
        MOV       ACC,*+FP[AR0] << #8   ; |835| 
        OR        AR7,AL                ; |835| 
	.dwpsn	"Rom.c",837,2
        MOVZ      AR6,SP                ; |837| 
        ADD       AR6,#-268             ; |837| 
        MOV       AL,AR7                ; |837| 
        LCR       #U$$TOFD              ; |837| 
        ; call occurs [#U$$TOFD] ; |837| 
        MOVZ      AR4,SP                ; |837| 
        MOVZ      AR6,SP                ; |837| 
        ADD       AR4,#-268             ; |837| 
        ADD       AR6,#-264             ; |837| 
        MOVL      XAR5,#FL2             ; |837| 
        LCR       #FD$$MPY              ; |837| 
        ; call occurs [#FD$$MPY] ; |837| 
        MOVZ      AR4,SP                ; |837| 
        ADD       AR4,#-264             ; |837| 
        LCR       #FD$$TOL              ; |837| 
        ; call occurs [#FD$$TOL] ; |837| 
        MOVL      XAR1,ACC              ; |837| 
        LCR       #__IQ16toF            ; |837| 
        ; call occurs [#__IQ16toF] ; |837| 
        MOVL      XAR4,#FSL2            ; |837| 
        MOVL      *-SP[2],XAR4          ; |837| 
        MOVL      *-SP[4],ACC           ; |837| 
        LCR       #_TxPrintf            ; |837| 
        ; call occurs [#_TxPrintf] ; |837| 
	.dwpsn	"Rom.c",838,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |838| 
        MOVL      ACC,XAR1              ; |838| 
        LCR       #__IQ16div            ; |838| 
        ; call occurs [#__IQ16div] ; |838| 
;*** 841	-----------------------    SpiReadRom(30u, 0u, 64u, &read_buf2);
;*** 843	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;*** 844	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;*** 846	-----------------------    C$3 = (long)((long double)Rom_Data_Buffer*65536.0L);
;*** 846	-----------------------    TxPrintf("OF:%f\n", _IQ16toF(C$3));
;*** 847	-----------------------    g_q16out_corner_fast_limit = _IQ16div(C$3, 65536000L);
;*** 851	-----------------------    SpiReadRom(31u, 0u, 64u, &read_buf3);
;*** 853	-----------------------    Rom_Data_Buffer = read_buf3[0]&0xffu;
;*** 854	-----------------------    Rom_Data_Buffer |= read_buf3[1]<<8;
;*** 856	-----------------------    C$2 = (long)((long double)Rom_Data_Buffer*65536.0L);
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      @_g_q16out_corner_limit,ACC ; |838| 
	.dwpsn	"Rom.c",841,2
        MOVZ      AR4,SP                ; |841| 
        MOVB      ACC,#30
        ADD       AR4,#-132             ; |841| 
        MOVB      XAR5,#64              ; |841| 
        LCR       #_SpiReadRom          ; |841| 
        ; call occurs [#_SpiReadRom] ; |841| 
	.dwpsn	"Rom.c",843,2
        MOVL      XAR0,#144             ; |843| 
        AND       AL,*+FP[AR0],#0x00ff  ; |843| 
        MOVZ      AR7,AL                ; |843| 
	.dwpsn	"Rom.c",844,2
        MOVL      XAR0,#145             ; |844| 
        MOV       ACC,*+FP[AR0] << #8   ; |844| 
        OR        AR7,AL                ; |844| 
	.dwpsn	"Rom.c",846,5
        MOVZ      AR6,SP                ; |846| 
        ADD       AR6,#-268             ; |846| 
        MOV       AL,AR7                ; |846| 
        LCR       #U$$TOFD              ; |846| 
        ; call occurs [#U$$TOFD] ; |846| 
        MOVZ      AR4,SP                ; |846| 
        MOVZ      AR6,SP                ; |846| 
        ADD       AR4,#-268             ; |846| 
        ADD       AR6,#-264             ; |846| 
        MOVL      XAR5,#FL2             ; |846| 
        LCR       #FD$$MPY              ; |846| 
        ; call occurs [#FD$$MPY] ; |846| 
        MOVZ      AR4,SP                ; |846| 
        ADD       AR4,#-264             ; |846| 
        LCR       #FD$$TOL              ; |846| 
        ; call occurs [#FD$$TOL] ; |846| 
        MOVL      XAR1,ACC              ; |846| 
        LCR       #__IQ16toF            ; |846| 
        ; call occurs [#__IQ16toF] ; |846| 
        MOVL      XAR4,#FSL3            ; |846| 
        MOVL      *-SP[2],XAR4          ; |846| 
        MOVL      *-SP[4],ACC           ; |846| 
        LCR       #_TxPrintf            ; |846| 
        ; call occurs [#_TxPrintf] ; |846| 
	.dwpsn	"Rom.c",847,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |847| 
        MOVL      ACC,XAR1              ; |847| 
        LCR       #__IQ16div            ; |847| 
        ; call occurs [#__IQ16div] ; |847| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      @_g_q16out_corner_fast_limit,ACC ; |847| 
	.dwpsn	"Rom.c",851,2
        MOVZ      AR4,SP                ; |851| 
        MOVB      ACC,#31
        ADD       AR4,#-196             ; |851| 
        MOVB      XAR5,#64              ; |851| 
        LCR       #_SpiReadRom          ; |851| 
        ; call occurs [#_SpiReadRom] ; |851| 
	.dwpsn	"Rom.c",853,2
        MOVL      XAR0,#80              ; |853| 
        AND       AL,*+FP[AR0],#0x00ff  ; |853| 
        MOVZ      AR7,AL                ; |853| 
	.dwpsn	"Rom.c",854,2
        MOVL      XAR0,#81              ; |854| 
        MOV       ACC,*+FP[AR0] << #8   ; |854| 
        OR        AR7,AL                ; |854| 
	.dwpsn	"Rom.c",856,5
        MOVZ      AR6,SP                ; |856| 
        ADD       AR6,#-268             ; |856| 
        MOV       AL,AR7                ; |856| 
        LCR       #U$$TOFD              ; |856| 
        ; call occurs [#U$$TOFD] ; |856| 
        MOVZ      AR4,SP                ; |856| 
        MOVZ      AR6,SP                ; |856| 
        ADD       AR4,#-268             ; |856| 
        ADD       AR6,#-264             ; |856| 
        MOVL      XAR5,#FL2             ; |856| 
        LCR       #FD$$MPY              ; |856| 
        ; call occurs [#FD$$MPY] ; |856| 
        MOVZ      AR4,SP                ; |856| 
        ADD       AR4,#-264             ; |856| 
        LCR       #FD$$TOL              ; |856| 
        ; call occurs [#FD$$TOL] ; |856| 
;*** 856	-----------------------    TxPrintf("IS:%f\n", _IQ16toF(C$2));
;*** 857	-----------------------    g_q16in_corner_limit = _IQ16div(C$2, 65536000L);
;*** 861	-----------------------    SpiReadRom(32u, 0u, 64u, &read_buf4);
;*** 863	-----------------------    Rom_Data_Buffer = read_buf4[0]&0xffu;
;*** 864	-----------------------    Rom_Data_Buffer |= read_buf4[1]<<8;
;*** 866	-----------------------    C$1 = (long)((long double)Rom_Data_Buffer*65536.0L);
;*** 866	-----------------------    TxPrintf("IF:%f\n", _IQ16toF(C$1));
;*** 867	-----------------------    g_q16in_corner_fast_limit = _IQ16div(C$1, 65536000L);
;*** 867	-----------------------    return;
        MOVL      XAR1,ACC              ; |856| 
        LCR       #__IQ16toF            ; |856| 
        ; call occurs [#__IQ16toF] ; |856| 
        MOVL      XAR4,#FSL4            ; |856| 
        MOVL      *-SP[2],XAR4          ; |856| 
        MOVL      *-SP[4],ACC           ; |856| 
        LCR       #_TxPrintf            ; |856| 
        ; call occurs [#_TxPrintf] ; |856| 
	.dwpsn	"Rom.c",857,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |857| 
        MOVL      ACC,XAR1              ; |857| 
        LCR       #__IQ16div            ; |857| 
        ; call occurs [#__IQ16div] ; |857| 
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      @_g_q16in_corner_limit,ACC ; |857| 
	.dwpsn	"Rom.c",861,2
        MOVZ      AR4,SP                ; |861| 
        MOVB      ACC,#32
        ADD       AR4,#-260             ; |861| 
        MOVB      XAR5,#64              ; |861| 
        LCR       #_SpiReadRom          ; |861| 
        ; call occurs [#_SpiReadRom] ; |861| 
	.dwpsn	"Rom.c",863,2
        MOVL      XAR0,#16              ; |863| 
        AND       AL,*+FP[AR0],#0x00ff  ; |863| 
        MOVZ      AR7,AL                ; |863| 
	.dwpsn	"Rom.c",864,2
        MOVL      XAR0,#17              ; |864| 
        MOV       ACC,*+FP[AR0] << #8   ; |864| 
        OR        AR7,AL                ; |864| 
	.dwpsn	"Rom.c",866,5
        MOVZ      AR6,SP                ; |866| 
        ADD       AR6,#-268             ; |866| 
        MOV       AL,AR7                ; |866| 
        LCR       #U$$TOFD              ; |866| 
        ; call occurs [#U$$TOFD] ; |866| 
        MOVZ      AR4,SP                ; |866| 
        MOVZ      AR6,SP                ; |866| 
        ADD       AR4,#-268             ; |866| 
        ADD       AR6,#-264             ; |866| 
        MOVL      XAR5,#FL2             ; |866| 
        LCR       #FD$$MPY              ; |866| 
        ; call occurs [#FD$$MPY] ; |866| 
        MOVZ      AR4,SP                ; |866| 
        ADD       AR4,#-264             ; |866| 
        LCR       #FD$$TOL              ; |866| 
        ; call occurs [#FD$$TOL] ; |866| 
        MOVL      XAR1,ACC              ; |866| 
        LCR       #__IQ16toF            ; |866| 
        ; call occurs [#__IQ16toF] ; |866| 
        MOVL      XAR4,#FSL5            ; |866| 
        MOVL      *-SP[2],XAR4          ; |866| 
        MOVL      *-SP[4],ACC           ; |866| 
        LCR       #_TxPrintf            ; |866| 
        ; call occurs [#_TxPrintf] ; |866| 
	.dwpsn	"Rom.c",867,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |867| 
        MOVL      ACC,XAR1              ; |867| 
        LCR       #__IQ16div            ; |867| 
        ; call occurs [#__IQ16div] ; |867| 
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      @_g_q16in_corner_fast_limit,ACC ; |867| 
	.dwpsn	"Rom.c",870,1
        ADD       SP,#-268
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
	.dwattr DW$160, DW_AT_end_file("Rom.c")
	.dwattr DW$160, DW_AT_end_line(0x366)
	.dwattr DW$160, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$160

	.sect	".text"
	.global	_fast_infor_write_rom

DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_infor_write_rom"), DW_AT_symbol_name("_fast_infor_write_rom")
	.dwattr DW$171, DW_AT_low_pc(_fast_infor_write_rom)
	.dwattr DW$171, DW_AT_high_pc(0x00)
	.dwattr DW$171, DW_AT_begin_file("Rom.c")
	.dwattr DW$171, DW_AT_begin_line(0x418)
	.dwattr DW$171, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",1049,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _fast_infor_write_rom         FR SIZE: 1288           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 1281 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_fast_infor_write_rom:
;** 1053	-----------------------    dist_sarr[] = {...};
;** 1054	-----------------------    turn_sarr[] = {...};
;** 1055	-----------------------    ldist_sarr[] = {...};
;** 1056	-----------------------    rdist_sarr[] = {...};
;** 1057	-----------------------    posint_sarr[] = {...};
;** 1058	-----------------------    memset(&dist_sarr, 0, 256uL);
;** 1059	-----------------------    memset(&turn_sarr, 0, 256uL);
;** 1060	-----------------------    memset(&ldist_sarr, 0, 256uL);
;** 1061	-----------------------    memset(&rdist_sarr, 0, 256uL);
;** 1062	-----------------------    memset(&posint_sarr, 0, 256uL);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$46 = &posint_sarr[0];
;***  	-----------------------    U$42 = &rdist_sarr[0];
;***  	-----------------------    U$39 = &ldist_sarr[0];
;***  	-----------------------    U$34 = &turn_sarr[0];
;***  	-----------------------    U$29 = &dist_sarr[0];
;***  	-----------------------    U$27 = &g_fast_info[0];
;***  	-----------------------    L$1 = 127;
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
        MOVZ      AR2,SP
        SUBB      FP,#8
        ADD       SP,#1282
	.dwcfa	0x1d, -1290
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$172, DW_AT_type(*DW$T$10)
	.dwattr DW$172, DW_AT_location[DW_OP_breg20 -1281]
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$173, DW_AT_type(*DW$T$10)
	.dwattr DW$173, DW_AT_location[DW_OP_breg20 -1281]
;* PL    assigned to U$27
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("U$27"), DW_AT_symbol_name("U$27")
	.dwattr DW$174, DW_AT_type(*DW$T$94)
	.dwattr DW$174, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$27
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("U$27"), DW_AT_symbol_name("U$27")
	.dwattr DW$175, DW_AT_type(*DW$T$94)
	.dwattr DW$175, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to U$29
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$176, DW_AT_type(*DW$T$46)
	.dwattr DW$176, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$29
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$177, DW_AT_type(*DW$T$46)
	.dwattr DW$177, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to U$34
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("U$34"), DW_AT_symbol_name("U$34")
	.dwattr DW$178, DW_AT_type(*DW$T$46)
	.dwattr DW$178, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$34
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("U$34"), DW_AT_symbol_name("U$34")
	.dwattr DW$179, DW_AT_type(*DW$T$46)
	.dwattr DW$179, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to U$39
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("U$39"), DW_AT_symbol_name("U$39")
	.dwattr DW$180, DW_AT_type(*DW$T$46)
	.dwattr DW$180, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$39
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("U$39"), DW_AT_symbol_name("U$39")
	.dwattr DW$181, DW_AT_type(*DW$T$46)
	.dwattr DW$181, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$42
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("U$42"), DW_AT_symbol_name("U$42")
	.dwattr DW$182, DW_AT_type(*DW$T$46)
	.dwattr DW$182, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$42
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("U$42"), DW_AT_symbol_name("U$42")
	.dwattr DW$183, DW_AT_type(*DW$T$46)
	.dwattr DW$183, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$46
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$184, DW_AT_type(*DW$T$46)
	.dwattr DW$184, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$46
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$185, DW_AT_type(*DW$T$46)
	.dwattr DW$185, DW_AT_location[DW_OP_reg12]
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("dist_sarr"), DW_AT_symbol_name("_dist_sarr")
	.dwattr DW$186, DW_AT_type(*DW$T$30)
	.dwattr DW$186, DW_AT_location[DW_OP_breg20 -256]
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("turn_sarr"), DW_AT_symbol_name("_turn_sarr")
	.dwattr DW$187, DW_AT_type(*DW$T$30)
	.dwattr DW$187, DW_AT_location[DW_OP_breg20 -512]
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("ldist_sarr"), DW_AT_symbol_name("_ldist_sarr")
	.dwattr DW$188, DW_AT_type(*DW$T$30)
	.dwattr DW$188, DW_AT_location[DW_OP_breg20 -768]
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("rdist_sarr"), DW_AT_symbol_name("_rdist_sarr")
	.dwattr DW$189, DW_AT_type(*DW$T$30)
	.dwattr DW$189, DW_AT_location[DW_OP_breg20 -1024]
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("posint_sarr"), DW_AT_symbol_name("_posint_sarr")
	.dwattr DW$190, DW_AT_type(*DW$T$30)
	.dwattr DW$190, DW_AT_location[DW_OP_breg20 -1280]
	.dwpsn	"Rom.c",1053,9
        MOVZ      AR4,SP                ; |1053| 
        ADD       AR4,#-256             ; |1053| 
        MOVL      XAR5,#_$T46$47$0      ; |1053| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1053| 
        ; call occurs [#___memcpy_ff] ; |1053| 
	.dwpsn	"Rom.c",1054,9
        MOVZ      AR4,SP                ; |1054| 
        ADD       AR4,#-512             ; |1054| 
        MOVL      XAR5,#_$T47$48$0      ; |1054| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1054| 
        ; call occurs [#___memcpy_ff] ; |1054| 
	.dwpsn	"Rom.c",1055,9
        MOVZ      AR4,SP                ; |1055| 
        ADD       AR4,#-768             ; |1055| 
        MOVL      XAR5,#_$T48$49$0      ; |1055| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1055| 
        ; call occurs [#___memcpy_ff] ; |1055| 
	.dwpsn	"Rom.c",1056,9
        MOVZ      AR4,SP                ; |1056| 
        ADD       AR4,#-1024            ; |1056| 
        MOVL      XAR5,#_$T49$50$0      ; |1056| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1056| 
        ; call occurs [#___memcpy_ff] ; |1056| 
	.dwpsn	"Rom.c",1057,12
        MOVZ      AR4,SP                ; |1057| 
        ADD       AR4,#-1280            ; |1057| 
        MOVL      XAR5,#_$T50$51$0      ; |1057| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1057| 
        ; call occurs [#___memcpy_ff] ; |1057| 
	.dwpsn	"Rom.c",1058,2
        MOVZ      AR4,SP                ; |1058| 
        ADD       AR4,#-256             ; |1058| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |1058| 
        ; call occurs [#_memset] ; |1058| 
	.dwpsn	"Rom.c",1059,2
        MOVZ      AR4,SP                ; |1059| 
        ADD       AR4,#-512             ; |1059| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |1059| 
        ; call occurs [#_memset] ; |1059| 
	.dwpsn	"Rom.c",1060,2
        MOVZ      AR4,SP                ; |1060| 
        ADD       AR4,#-768             ; |1060| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |1060| 
        ; call occurs [#_memset] ; |1060| 
	.dwpsn	"Rom.c",1061,2
        MOVZ      AR4,SP                ; |1061| 
        ADD       AR4,#-1024            ; |1061| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |1061| 
        ; call occurs [#_memset] ; |1061| 
	.dwpsn	"Rom.c",1062,5
        MOVZ      AR4,SP                ; |1062| 
        ADD       AR4,#-1280            ; |1062| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |1062| 
        ; call occurs [#_memset] ; |1062| 
        MOVZ      AR3,SP
        MOVZ      AR1,SP
        MOVZ      AR5,SP
        MOVZ      AR4,SP
        MOVZ      AR6,SP
        MOVL      XAR0,#9
        ADD       AR3,#-256
        ADD       AR1,#-512
        ADD       AR5,#-1024
        ADD       AR4,#-1280
        SETC      SXM
        ADD       AR6,#-768
        MOV       *+FP[AR0],#127
        MOVL      XAR7,#_g_fast_info
        MOVL      P,XAR7
L2:    
DW$L$_fast_infor_write_rom$2$B:
;***	-----------------------g2:
;** 1067	-----------------------    *U$29++ = (*U$27).u16dist&0xffu;
;** 1068	-----------------------    *U$29++ = (*U$27).u16dist>>8;
;** 1070	-----------------------    *U$34++ = (*U$27).u16turn_way&0xffu;
;** 1071	-----------------------    *U$34++ = (*U$27).u16turn_way>>8;
;** 1073	-----------------------    *U$39++ = (*U$27).q17l_dist>>17&0xffL;
;** 1074	-----------------------    *U$39++ = (unsigned)((*U$27).q17l_dist>>17)>>8;
;** 1076	-----------------------    *U$42++ = (*U$27).q17r_dist>>17&0xffL;
;** 1077	-----------------------    *U$42++ = (unsigned)((*U$27).q17r_dist>>17)>>8;
;** 1079	-----------------------    *U$46++ = ABS((*U$27).iq7pos_integral_val)>>7&0xffL;
;** 1080	-----------------------    *U$46++ = (unsigned)(ABS((*U$27).iq7pos_integral_val)>>7)>>8;
;** 1065	-----------------------    U$27 += 40;
;** 1065	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",1067,3
        MOVL      XAR7,P                ; |1067| 
        MOVB      XAR0,#39              ; |1067| 
        MOV       AL,*+XAR7[AR0]        ; |1067| 
        ANDB      AL,#0xff              ; |1067| 
        MOV       *XAR3++,AL            ; |1067| 
	.dwpsn	"Rom.c",1068,3
        MOVL      XAR7,P                ; |1068| 
        MOV       AL,*+XAR7[AR0]        ; |1068| 
        LSR       AL,8                  ; |1068| 
        MOV       *XAR3++,AL            ; |1068| 
	.dwpsn	"Rom.c",1070,3
        MOVL      XAR7,P                ; |1070| 
        MOVB      XAR0,#36              ; |1070| 
        MOV       AL,*+XAR7[AR0]        ; |1070| 
        ANDB      AL,#0xff              ; |1070| 
        MOV       *XAR1++,AL            ; |1070| 
	.dwpsn	"Rom.c",1071,3
        MOVL      XAR7,P                ; |1071| 
        MOV       AL,*+XAR7[AR0]        ; |1071| 
        LSR       AL,8                  ; |1071| 
        MOV       *XAR1++,AL            ; |1071| 
	.dwpsn	"Rom.c",1073,3
        MOVL      XAR7,P                ; |1073| 
        MOVB      XAR0,#18              ; |1073| 
        MOV       T,#17                 ; |1073| 
        MOVL      ACC,*+XAR7[AR0]       ; |1073| 
        ASRL      ACC,T                 ; |1073| 
        ANDB      AL,#0xff              ; |1073| 
        MOV       *XAR6++,AL            ; |1073| 
	.dwpsn	"Rom.c",1074,3
        MOVL      XAR7,P                ; |1074| 
        MOV       T,#17                 ; |1074| 
        MOVL      ACC,*+XAR7[AR0]       ; |1074| 
        ASRL      ACC,T                 ; |1074| 
        LSR       AL,8                  ; |1074| 
        MOV       *XAR6++,AL            ; |1074| 
	.dwpsn	"Rom.c",1076,3
        MOVL      XAR7,P                ; |1076| 
        MOVB      XAR0,#16              ; |1076| 
        MOV       T,#17                 ; |1076| 
        MOVL      ACC,*+XAR7[AR0]       ; |1076| 
        ASRL      ACC,T                 ; |1076| 
        ANDB      AL,#0xff              ; |1076| 
        MOV       *XAR5++,AL            ; |1076| 
	.dwpsn	"Rom.c",1077,3
        MOVL      XAR7,P                ; |1077| 
        MOV       T,#17                 ; |1077| 
        MOVL      ACC,*+XAR7[AR0]       ; |1077| 
        ASRL      ACC,T                 ; |1077| 
        LSR       AL,8                  ; |1077| 
        MOV       *XAR5++,AL            ; |1077| 
	.dwpsn	"Rom.c",1079,9
        MOVL      XAR7,P
        MOVL      ACC,*+XAR7[6]         ; |1079| 
        ABS       ACC                   ; |1079| 
        SFR       ACC,7                 ; |1079| 
        ANDB      AL,#0xff              ; |1079| 
        MOV       *XAR4++,AL            ; |1079| 
	.dwpsn	"Rom.c",1080,3
        MOVL      XAR7,P
        MOVL      ACC,*+XAR7[6]         ; |1080| 
        ABS       ACC                   ; |1080| 
        SFR       ACC,7                 ; |1080| 
        LSR       AL,8                  ; |1080| 
        MOV       *XAR4++,AL            ; |1080| 
	.dwpsn	"Rom.c",1065,23
        MOVL      ACC,P                 ; |1065| 
        MOVB      XAR7,#40              ; |1065| 
        ADDU      ACC,AR7               ; |1065| 
        MOVL      P,ACC                 ; |1065| 
	.dwpsn	"Rom.c",1065,14
        MOVL      XAR0,#9
        MOVZ      AR7,*+FP[AR0]
        MOVL      XAR0,#9               ; |1065| 
        SUBB      XAR7,#1               ; |1065| 
        MOV       *+FP[AR0],AR7         ; |1065| 
        MOVZ      AR0,AR7               ; |1065| 
        CMP       AR0,#-1               ; |1065| 
        BF        L2,NEQ                ; |1065| 
        ; branchcc occurs ; |1065| 
DW$L$_fast_infor_write_rom$2$E:
;** 1083	-----------------------    SpiWriteRom(20u, 0u, 256u, &dist_sarr);
;** 1084	-----------------------    SpiWriteRom(22u, 0u, 256u, &turn_sarr);
;** 1085	-----------------------    SpiWriteRom(24u, 0u, 256u, &ldist_sarr);
;** 1086	-----------------------    SpiWriteRom(26u, 0u, 256u, &rdist_sarr);
;** 1087	-----------------------    SpiWriteRom(36u, 0u, 256u, &posint_sarr);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$27 = &g_fast_info[128];
;***  	-----------------------    U$46 = &posint_sarr[0];
;***  	-----------------------    U$42 = &rdist_sarr[0];
;***  	-----------------------    U$39 = &ldist_sarr[0];
;***  	-----------------------    U$34 = &turn_sarr[0];
;***  	-----------------------    U$29 = &dist_sarr[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",1083,2
        MOVZ      AR4,SP                ; |1083| 
        MOVL      XAR5,#256             ; |1083| 
        MOVB      ACC,#20
        ADD       AR4,#-256             ; |1083| 
        LCR       #_SpiWriteRom         ; |1083| 
        ; call occurs [#_SpiWriteRom] ; |1083| 
	.dwpsn	"Rom.c",1084,2
        MOVZ      AR4,SP                ; |1084| 
        MOVL      XAR5,#256             ; |1084| 
        MOVB      ACC,#22
        ADD       AR4,#-512             ; |1084| 
        LCR       #_SpiWriteRom         ; |1084| 
        ; call occurs [#_SpiWriteRom] ; |1084| 
	.dwpsn	"Rom.c",1085,2
        MOVZ      AR4,SP                ; |1085| 
        MOVL      XAR5,#256             ; |1085| 
        MOVB      ACC,#24
        ADD       AR4,#-768             ; |1085| 
        LCR       #_SpiWriteRom         ; |1085| 
        ; call occurs [#_SpiWriteRom] ; |1085| 
	.dwpsn	"Rom.c",1086,2
        MOVZ      AR4,SP                ; |1086| 
        MOVL      XAR5,#256             ; |1086| 
        MOVB      ACC,#26
        ADD       AR4,#-1024            ; |1086| 
        LCR       #_SpiWriteRom         ; |1086| 
        ; call occurs [#_SpiWriteRom] ; |1086| 
	.dwpsn	"Rom.c",1087,5
        MOVZ      AR4,SP                ; |1087| 
        MOVL      XAR5,#256             ; |1087| 
        MOVB      ACC,#36
        ADD       AR4,#-1280            ; |1087| 
        LCR       #_SpiWriteRom         ; |1087| 
        ; call occurs [#_SpiWriteRom] ; |1087| 
        MOVL      XAR4,#_g_fast_info+5120
        MOVZ      AR3,SP
        MOVZ      AR1,SP
        MOVL      P,XAR4
        MOVZ      AR5,SP
        MOVZ      AR6,SP
        MOVL      XAR0,#9
        MOVZ      AR4,SP
        ADD       AR3,#-256
        ADD       AR1,#-512
        SETC      SXM
        ADD       AR5,#-1024
        ADD       AR6,#-768
        MOV       *+FP[AR0],#127
        ADD       AR4,#-1280
L3:    
DW$L$_fast_infor_write_rom$4$B:
;***	-----------------------g4:
;** 1092	-----------------------    *U$29++ = (*U$27).u16dist&0xffu;
;** 1093	-----------------------    *U$29++ = (*U$27).u16dist>>8;
;** 1095	-----------------------    *U$34++ = (*U$27).u16turn_way&0xffu;
;** 1096	-----------------------    *U$34++ = (*U$27).u16turn_way>>8;
;** 1098	-----------------------    *U$39++ = (*U$27).q17l_dist>>17&0xffL;
;** 1099	-----------------------    *U$39++ = (unsigned)((*U$27).q17l_dist>>17)>>8;
;** 1101	-----------------------    *U$42++ = (*U$27).q17r_dist>>17&0xffL;
;** 1102	-----------------------    *U$42++ = (unsigned)((*U$27).q17r_dist>>17)>>8;
;** 1104	-----------------------    *U$46++ = ABS((*U$27).iq7pos_integral_val)>>7&0xffL;
;** 1105	-----------------------    *U$46++ = (unsigned)(ABS((*U$27).iq7pos_integral_val)>>7)>>8;
;** 1090	-----------------------    U$27 += 40;
;** 1090	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"Rom.c",1092,3
        MOVL      XAR7,P                ; |1092| 
        MOVB      XAR0,#39              ; |1092| 
        MOV       AL,*+XAR7[AR0]        ; |1092| 
        ANDB      AL,#0xff              ; |1092| 
        MOV       *XAR3++,AL            ; |1092| 
	.dwpsn	"Rom.c",1093,3
        MOVL      XAR7,P                ; |1093| 
        MOV       AL,*+XAR7[AR0]        ; |1093| 
        LSR       AL,8                  ; |1093| 
        MOV       *XAR3++,AL            ; |1093| 
	.dwpsn	"Rom.c",1095,3
        MOVL      XAR7,P                ; |1095| 
        MOVB      XAR0,#36              ; |1095| 
        MOV       AL,*+XAR7[AR0]        ; |1095| 
        ANDB      AL,#0xff              ; |1095| 
        MOV       *XAR1++,AL            ; |1095| 
	.dwpsn	"Rom.c",1096,3
        MOVL      XAR7,P                ; |1096| 
        MOV       AL,*+XAR7[AR0]        ; |1096| 
        LSR       AL,8                  ; |1096| 
        MOV       *XAR1++,AL            ; |1096| 
	.dwpsn	"Rom.c",1098,3
        MOVL      XAR7,P                ; |1098| 
        MOVB      XAR0,#18              ; |1098| 
        MOV       T,#17                 ; |1098| 
        MOVL      ACC,*+XAR7[AR0]       ; |1098| 
        ASRL      ACC,T                 ; |1098| 
        ANDB      AL,#0xff              ; |1098| 
        MOV       *XAR6++,AL            ; |1098| 
	.dwpsn	"Rom.c",1099,3
        MOVL      XAR7,P                ; |1099| 
        MOV       T,#17                 ; |1099| 
        MOVL      ACC,*+XAR7[AR0]       ; |1099| 
        ASRL      ACC,T                 ; |1099| 
        LSR       AL,8                  ; |1099| 
        MOV       *XAR6++,AL            ; |1099| 
	.dwpsn	"Rom.c",1101,3
        MOVL      XAR7,P                ; |1101| 
        MOVB      XAR0,#16              ; |1101| 
        MOV       T,#17                 ; |1101| 
        MOVL      ACC,*+XAR7[AR0]       ; |1101| 
        ASRL      ACC,T                 ; |1101| 
        ANDB      AL,#0xff              ; |1101| 
        MOV       *XAR5++,AL            ; |1101| 
	.dwpsn	"Rom.c",1102,3
        MOVL      XAR7,P                ; |1102| 
        MOV       T,#17                 ; |1102| 
        MOVL      ACC,*+XAR7[AR0]       ; |1102| 
        ASRL      ACC,T                 ; |1102| 
        LSR       AL,8                  ; |1102| 
        MOV       *XAR5++,AL            ; |1102| 
	.dwpsn	"Rom.c",1104,9
        MOVL      XAR7,P
        MOVL      ACC,*+XAR7[6]         ; |1104| 
        ABS       ACC                   ; |1104| 
        SFR       ACC,7                 ; |1104| 
        ANDB      AL,#0xff              ; |1104| 
        MOV       *XAR4++,AL            ; |1104| 
	.dwpsn	"Rom.c",1105,3
        MOVL      XAR7,P
        MOVL      ACC,*+XAR7[6]         ; |1105| 
        ABS       ACC                   ; |1105| 
        SFR       ACC,7                 ; |1105| 
        LSR       AL,8                  ; |1105| 
        MOV       *XAR4++,AL            ; |1105| 
	.dwpsn	"Rom.c",1090,25
        MOVL      ACC,P                 ; |1090| 
        MOVB      XAR7,#40              ; |1090| 
        ADDU      ACC,AR7               ; |1090| 
        MOVL      P,ACC                 ; |1090| 
	.dwpsn	"Rom.c",1090,16
        MOVL      XAR0,#9
        MOVZ      AR7,*+FP[AR0]
        MOVL      XAR0,#9               ; |1090| 
        SUBB      XAR7,#1               ; |1090| 
        MOV       *+FP[AR0],AR7         ; |1090| 
        MOVZ      AR0,AR7               ; |1090| 
        CMP       AR0,#-1               ; |1090| 
        BF        L3,NEQ                ; |1090| 
        ; branchcc occurs ; |1090| 
DW$L$_fast_infor_write_rom$4$E:
;** 1109	-----------------------    SpiWriteRom(21u, 0u, 256u, &dist_sarr);
;** 1110	-----------------------    SpiWriteRom(23u, 0u, 256u, &turn_sarr);
;** 1111	-----------------------    SpiWriteRom(25u, 0u, 256u, &ldist_sarr);
;** 1112	-----------------------    SpiWriteRom(27u, 0u, 256u, &rdist_sarr);
;** 1113	-----------------------    SpiWriteRom(37u, 0u, 256u, &posint_sarr);
;** 1113	-----------------------    return;
	.dwpsn	"Rom.c",1109,2
        MOVZ      AR4,SP                ; |1109| 
        MOVL      XAR5,#256             ; |1109| 
        MOVB      ACC,#21
        ADD       AR4,#-256             ; |1109| 
        LCR       #_SpiWriteRom         ; |1109| 
        ; call occurs [#_SpiWriteRom] ; |1109| 
	.dwpsn	"Rom.c",1110,2
        MOVZ      AR4,SP                ; |1110| 
        MOVL      XAR5,#256             ; |1110| 
        MOVB      ACC,#23
        ADD       AR4,#-512             ; |1110| 
        LCR       #_SpiWriteRom         ; |1110| 
        ; call occurs [#_SpiWriteRom] ; |1110| 
	.dwpsn	"Rom.c",1111,2
        MOVZ      AR4,SP                ; |1111| 
        MOVL      XAR5,#256             ; |1111| 
        MOVB      ACC,#25
        ADD       AR4,#-768             ; |1111| 
        LCR       #_SpiWriteRom         ; |1111| 
        ; call occurs [#_SpiWriteRom] ; |1111| 
	.dwpsn	"Rom.c",1112,2
        MOVZ      AR4,SP                ; |1112| 
        MOVL      XAR5,#256             ; |1112| 
        MOVB      ACC,#27
        ADD       AR4,#-1024            ; |1112| 
        LCR       #_SpiWriteRom         ; |1112| 
        ; call occurs [#_SpiWriteRom] ; |1112| 
	.dwpsn	"Rom.c",1113,5
        MOVZ      AR4,SP                ; |1113| 
        MOVL      XAR5,#256             ; |1113| 
        MOVB      ACC,#37
        ADD       AR4,#-1280            ; |1113| 
        LCR       #_SpiWriteRom         ; |1113| 
        ; call occurs [#_SpiWriteRom] ; |1113| 
	.dwpsn	"Rom.c",1115,1
        ADD       SP,#-1282
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

DW$191	.dwtag  DW_TAG_loop
	.dwattr DW$191, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L3:1:1756881491")
	.dwattr DW$191, DW_AT_begin_file("Rom.c")
	.dwattr DW$191, DW_AT_begin_line(0x442)
	.dwattr DW$191, DW_AT_end_line(0x452)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_fast_infor_write_rom$4$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_fast_infor_write_rom$4$E)
	.dwendtag DW$191


DW$193	.dwtag  DW_TAG_loop
	.dwattr DW$193, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L2:1:1756881491")
	.dwattr DW$193, DW_AT_begin_file("Rom.c")
	.dwattr DW$193, DW_AT_begin_line(0x429)
	.dwattr DW$193, DW_AT_end_line(0x439)
DW$194	.dwtag  DW_TAG_loop_range
	.dwattr DW$194, DW_AT_low_pc(DW$L$_fast_infor_write_rom$2$B)
	.dwattr DW$194, DW_AT_high_pc(DW$L$_fast_infor_write_rom$2$E)
	.dwendtag DW$193

	.dwattr DW$171, DW_AT_end_file("Rom.c")
	.dwattr DW$171, DW_AT_end_line(0x45b)
	.dwattr DW$171, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$171

	.sect	".text"
	.global	_fast_infor_read_rom

DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_infor_read_rom"), DW_AT_symbol_name("_fast_infor_read_rom")
	.dwattr DW$195, DW_AT_low_pc(_fast_infor_read_rom)
	.dwattr DW$195, DW_AT_high_pc(0x00)
	.dwattr DW$195, DW_AT_begin_file("Rom.c")
	.dwattr DW$195, DW_AT_begin_line(0x45d)
	.dwattr DW$195, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",1118,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _fast_infor_read_rom          FR SIZE: 1308           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 1302 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_fast_infor_read_rom:
;** 1120	-----------------------    dist_larr[] = {...};
;** 1121	-----------------------    turn_larr[] = {...};
;** 1122	-----------------------    ldist_larr[] = {...};
;** 1123	-----------------------    rdist_larr[] = {...};
;** 1124	-----------------------    posint_larr[] = {...};
;** 1127	-----------------------    SpiReadRom(20u, 0u, 256u, &dist_larr);
;** 1128	-----------------------    SpiReadRom(22u, 0u, 256u, &turn_larr);
;** 1129	-----------------------    SpiReadRom(24u, 0u, 256u, &ldist_larr);
;** 1130	-----------------------    SpiReadRom(26u, 0u, 256u, &rdist_larr);
;** 1131	-----------------------    SpiReadRom(36u, 0u, 256u, &posint_larr);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$68 = &posint_larr[0];
;***  	-----------------------    U$57 = &rdist_larr[0];
;***  	-----------------------    U$45 = &ldist_larr[0];
;***  	-----------------------    U$40 = &turn_larr[0];
;***  	-----------------------    U$36 = &g_fast_info[0];
;***  	-----------------------    U$28 = &dist_larr[0];
;***  	-----------------------    L$1 = 127;
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
        MOVZ      AR2,SP
        SUBB      FP,#8
        ADD       SP,#1302
	.dwcfa	0x1d, -1310
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$196, DW_AT_type(*DW$T$10)
	.dwattr DW$196, DW_AT_location[DW_OP_breg20 -1289]
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$197, DW_AT_type(*DW$T$10)
	.dwattr DW$197, DW_AT_location[DW_OP_breg20 -1289]
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$198, DW_AT_type(*DW$T$46)
	.dwattr DW$198, DW_AT_location[DW_OP_breg20 -1298]
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$199, DW_AT_type(*DW$T$46)
	.dwattr DW$199, DW_AT_location[DW_OP_breg20 -1298]
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("U$36"), DW_AT_symbol_name("U$36")
	.dwattr DW$200, DW_AT_type(*DW$T$94)
	.dwattr DW$200, DW_AT_location[DW_OP_breg20 -1296]
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("U$36"), DW_AT_symbol_name("U$36")
	.dwattr DW$201, DW_AT_type(*DW$T$94)
	.dwattr DW$201, DW_AT_location[DW_OP_breg20 -1296]
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$202, DW_AT_type(*DW$T$46)
	.dwattr DW$202, DW_AT_location[DW_OP_breg20 -1294]
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$203, DW_AT_type(*DW$T$46)
	.dwattr DW$203, DW_AT_location[DW_OP_breg20 -1294]
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("U$45"), DW_AT_symbol_name("U$45")
	.dwattr DW$204, DW_AT_type(*DW$T$46)
	.dwattr DW$204, DW_AT_location[DW_OP_breg20 -1292]
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("U$45"), DW_AT_symbol_name("U$45")
	.dwattr DW$205, DW_AT_type(*DW$T$46)
	.dwattr DW$205, DW_AT_location[DW_OP_breg20 -1292]
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("U$57"), DW_AT_symbol_name("U$57")
	.dwattr DW$206, DW_AT_type(*DW$T$46)
	.dwattr DW$206, DW_AT_location[DW_OP_breg20 -1302]
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("U$57"), DW_AT_symbol_name("U$57")
	.dwattr DW$207, DW_AT_type(*DW$T$46)
	.dwattr DW$207, DW_AT_location[DW_OP_breg20 -1302]
;* AR3   assigned to U$68
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("U$68"), DW_AT_symbol_name("U$68")
	.dwattr DW$208, DW_AT_type(*DW$T$46)
	.dwattr DW$208, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$68
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("U$68"), DW_AT_symbol_name("U$68")
	.dwattr DW$209, DW_AT_type(*DW$T$46)
	.dwattr DW$209, DW_AT_location[DW_OP_reg10]
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("dist_larr"), DW_AT_symbol_name("_dist_larr")
	.dwattr DW$210, DW_AT_type(*DW$T$30)
	.dwattr DW$210, DW_AT_location[DW_OP_breg20 -256]
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("turn_larr"), DW_AT_symbol_name("_turn_larr")
	.dwattr DW$211, DW_AT_type(*DW$T$30)
	.dwattr DW$211, DW_AT_location[DW_OP_breg20 -512]
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("ldist_larr"), DW_AT_symbol_name("_ldist_larr")
	.dwattr DW$212, DW_AT_type(*DW$T$30)
	.dwattr DW$212, DW_AT_location[DW_OP_breg20 -768]
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("rdist_larr"), DW_AT_symbol_name("_rdist_larr")
	.dwattr DW$213, DW_AT_type(*DW$T$30)
	.dwattr DW$213, DW_AT_location[DW_OP_breg20 -1024]
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("posint_larr"), DW_AT_symbol_name("_posint_larr")
	.dwattr DW$214, DW_AT_type(*DW$T$30)
	.dwattr DW$214, DW_AT_location[DW_OP_breg20 -1280]
	.dwpsn	"Rom.c",1120,9
        MOVZ      AR4,SP                ; |1120| 
        ADD       AR4,#-256             ; |1120| 
        MOVL      XAR5,#_$T51$52$0      ; |1120| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1120| 
        ; call occurs [#___memcpy_ff] ; |1120| 
	.dwpsn	"Rom.c",1121,9
        MOVZ      AR4,SP                ; |1121| 
        ADD       AR4,#-512             ; |1121| 
        MOVL      XAR5,#_$T52$53$0      ; |1121| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1121| 
        ; call occurs [#___memcpy_ff] ; |1121| 
	.dwpsn	"Rom.c",1122,9
        MOVZ      AR4,SP                ; |1122| 
        ADD       AR4,#-768             ; |1122| 
        MOVL      XAR5,#_$T53$54$0      ; |1122| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1122| 
        ; call occurs [#___memcpy_ff] ; |1122| 
	.dwpsn	"Rom.c",1123,9
        MOVZ      AR4,SP                ; |1123| 
        ADD       AR4,#-1024            ; |1123| 
        MOVL      XAR5,#_$T54$55$0      ; |1123| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1123| 
        ; call occurs [#___memcpy_ff] ; |1123| 
	.dwpsn	"Rom.c",1124,12
        MOVZ      AR4,SP                ; |1124| 
        ADD       AR4,#-1280            ; |1124| 
        MOVL      XAR5,#_$T55$56$0      ; |1124| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1124| 
        ; call occurs [#___memcpy_ff] ; |1124| 
	.dwpsn	"Rom.c",1127,2
        MOVZ      AR4,SP                ; |1127| 
        MOVL      XAR5,#256             ; |1127| 
        MOVB      ACC,#20
        ADD       AR4,#-256             ; |1127| 
        LCR       #_SpiReadRom          ; |1127| 
        ; call occurs [#_SpiReadRom] ; |1127| 
	.dwpsn	"Rom.c",1128,2
        MOVZ      AR4,SP                ; |1128| 
        MOVL      XAR5,#256             ; |1128| 
        MOVB      ACC,#22
        ADD       AR4,#-512             ; |1128| 
        LCR       #_SpiReadRom          ; |1128| 
        ; call occurs [#_SpiReadRom] ; |1128| 
	.dwpsn	"Rom.c",1129,2
        MOVZ      AR4,SP                ; |1129| 
        MOVL      XAR5,#256             ; |1129| 
        MOVB      ACC,#24
        ADD       AR4,#-768             ; |1129| 
        LCR       #_SpiReadRom          ; |1129| 
        ; call occurs [#_SpiReadRom] ; |1129| 
	.dwpsn	"Rom.c",1130,2
        MOVZ      AR4,SP                ; |1130| 
        MOVL      XAR5,#256             ; |1130| 
        MOVB      ACC,#26
        ADD       AR4,#-1024            ; |1130| 
        LCR       #_SpiReadRom          ; |1130| 
        ; call occurs [#_SpiReadRom] ; |1130| 
	.dwpsn	"Rom.c",1131,5
        MOVZ      AR4,SP                ; |1131| 
        MOVL      XAR5,#256             ; |1131| 
        MOVB      ACC,#36
        ADD       AR4,#-1280            ; |1131| 
        LCR       #_SpiReadRom          ; |1131| 
        ; call occurs [#_SpiReadRom] ; |1131| 
        MOVZ      AR4,SP
        ADD       AR4,#-1024
        MOVL      XAR0,#8
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#18
        ADD       AR4,#-768
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#16
        ADD       AR4,#-512
        MOVL      *+FP[AR0],XAR4
        MOVL      XAR0,#14
        MOVL      XAR4,#_g_fast_info
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#12
        ADD       AR4,#-256
        MOVZ      AR3,SP
        MOVL      *+FP[AR0],XAR4
        MOVL      XAR0,#21
        ADD       AR3,#-1280
        MOV       *+FP[AR0],#127
L4:    
DW$L$_fast_infor_read_rom$2$B:
;***	-----------------------g2:
;** 1135	-----------------------    (*U$36).u16dist = *U$28++&0xffu;
;** 1136	-----------------------    (*U$36).u16dist |= *U$28++<<8;
;** 1138	-----------------------    (*U$36).u16turn_way = *U$40++&0xffu;
;** 1139	-----------------------    (*U$36).u16turn_way |= *U$40++<<8;
;** 1141	-----------------------    (*U$36).q17l_dist = (long)((long double)(*U$45++&0xffu)*1.31072e5L);
;** 1142	-----------------------    (*U$36).q17l_dist |= (long)((long double)(*U$45++<<8)*1.31072e5L);
;** 1144	-----------------------    (*U$36).q17r_dist = (long)((long double)(*U$57++&0xffu)*1.31072e5L);
;** 1145	-----------------------    (*U$36).q17r_dist |= (long)((long double)(*U$57++<<8)*1.31072e5L);
	.dwpsn	"Rom.c",1135,3
        MOVL      XAR0,#12              ; |1135| 
        MOVL      XAR4,*+FP[AR0]        ; |1135| 
        MOVL      XAR0,#12              ; |1135| 
        MOVB      AL.LSB,*XAR4++        ; |1135| 
        MOVL      *+FP[AR0],XAR4        ; |1135| 
        MOVL      XAR0,#14              ; |1135| 
        MOVL      XAR4,*+FP[AR0]        ; |1135| 
        MOVB      XAR1,#39              ; |1135| 
        MOV       *+XAR4[AR1],AL        ; |1135| 
	.dwpsn	"Rom.c",1136,3
        MOVL      XAR0,#14              ; |1136| 
        MOVL      XAR6,*+FP[AR0]        ; |1136| 
        MOVL      XAR0,#12              ; |1136| 
        MOVL      XAR5,*+FP[AR0]        ; |1136| 
        MOVB      ACC,#39
        MOVL      XAR0,#12              ; |1136| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |1136| 
        MOV       ACC,*XAR5++ << #8     ; |1136| 
        MOVL      *+FP[AR0],XAR5        ; |1136| 
        OR        *+XAR4[0],AL          ; |1136| 
	.dwpsn	"Rom.c",1138,3
        MOVL      XAR0,#16              ; |1138| 
        MOVL      XAR4,*+FP[AR0]        ; |1138| 
        MOVL      XAR0,#16              ; |1138| 
        MOVB      AL.LSB,*XAR4++        ; |1138| 
        MOVL      *+FP[AR0],XAR4        ; |1138| 
        MOVL      XAR0,#14              ; |1138| 
        MOVL      XAR4,*+FP[AR0]        ; |1138| 
        MOVB      XAR1,#36              ; |1138| 
        MOV       *+XAR4[AR1],AL        ; |1138| 
	.dwpsn	"Rom.c",1139,3
        MOVL      XAR0,#14              ; |1139| 
        MOVL      XAR6,*+FP[AR0]        ; |1139| 
        MOVL      XAR0,#16              ; |1139| 
        MOVL      XAR5,*+FP[AR0]        ; |1139| 
        MOVB      ACC,#36
        MOVL      XAR0,#16              ; |1139| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |1139| 
        MOV       ACC,*XAR5++ << #8     ; |1139| 
        MOVL      *+FP[AR0],XAR5        ; |1139| 
        OR        *+XAR4[0],AL          ; |1139| 
	.dwpsn	"Rom.c",1141,3
        MOVL      XAR0,#18
        MOVL      XAR4,*+FP[AR0]
        MOVZ      AR6,SP                ; |1141| 
        MOVL      XAR0,#18              ; |1141| 
        AND       AL,*XAR4++,#0x00ff    ; |1141| 
        ADD       AR6,#-1288            ; |1141| 
        MOVL      *+FP[AR0],XAR4        ; |1141| 
        LCR       #U$$TOFD              ; |1141| 
        ; call occurs [#U$$TOFD] ; |1141| 
        MOVZ      AR4,SP                ; |1141| 
        MOVZ      AR6,SP                ; |1141| 
        ADD       AR4,#-1288            ; |1141| 
        ADD       AR6,#-1284            ; |1141| 
        MOVL      XAR5,#FL1             ; |1141| 
        LCR       #FD$$MPY              ; |1141| 
        ; call occurs [#FD$$MPY] ; |1141| 
        MOVZ      AR4,SP                ; |1141| 
        ADD       AR4,#-1284            ; |1141| 
        LCR       #FD$$TOL              ; |1141| 
        ; call occurs [#FD$$TOL] ; |1141| 
        MOVL      XAR0,#14              ; |1141| 
        MOVL      XAR4,*+FP[AR0]        ; |1141| 
        MOVB      XAR1,#18              ; |1141| 
        MOVL      *+XAR4[AR1],ACC       ; |1141| 
	.dwpsn	"Rom.c",1142,3
        MOVL      XAR0,#14              ; |1142| 
        MOVL      XAR6,*+FP[AR0]        ; |1142| 
        MOVL      XAR0,#10              ; |1142| 
        MOVB      ACC,#18
        ADDL      ACC,XAR6
        MOVL      *+FP[AR0],ACC         ; |1142| 
        MOVL      XAR0,#18              ; |1142| 
        MOVZ      AR6,SP                ; |1142| 
        MOVL      XAR4,*+FP[AR0]        ; |1142| 
        MOVL      XAR0,#18              ; |1142| 
        ADD       AR6,#-1288            ; |1142| 
        MOV       ACC,*XAR4++ << #8     ; |1142| 
        MOVL      *+FP[AR0],XAR4        ; |1142| 
        LCR       #U$$TOFD              ; |1142| 
        ; call occurs [#U$$TOFD] ; |1142| 
        MOVZ      AR4,SP                ; |1142| 
        MOVZ      AR6,SP                ; |1142| 
        ADD       AR4,#-1288            ; |1142| 
        ADD       AR6,#-1284            ; |1142| 
        MOVL      XAR5,#FL1             ; |1142| 
        LCR       #FD$$MPY              ; |1142| 
        ; call occurs [#FD$$MPY] ; |1142| 
        MOVZ      AR4,SP                ; |1142| 
        ADD       AR4,#-1284            ; |1142| 
        LCR       #FD$$TOL              ; |1142| 
        ; call occurs [#FD$$TOL] ; |1142| 
        MOVL      XAR0,#10              ; |1142| 
        MOVL      XAR4,*+FP[AR0]        ; |1142| 
        MOVL      XAR0,#10              ; |1142| 
        OR        *+XAR4[0],AL          ; |1142| 
        MOVL      XAR4,*+FP[AR0]        ; |1142| 
        OR        *+XAR4[1],AH          ; |1142| 
	.dwpsn	"Rom.c",1144,3
        MOVL      XAR0,#8
        MOVL      XAR4,*+FP[AR0]
        MOVZ      AR6,SP                ; |1144| 
        MOVL      XAR0,#8               ; |1144| 
        AND       AL,*XAR4++,#0x00ff    ; |1144| 
        ADD       AR6,#-1288            ; |1144| 
        MOVL      *+FP[AR0],XAR4        ; |1144| 
        LCR       #U$$TOFD              ; |1144| 
        ; call occurs [#U$$TOFD] ; |1144| 
        MOVZ      AR4,SP                ; |1144| 
        MOVZ      AR6,SP                ; |1144| 
        ADD       AR4,#-1288            ; |1144| 
        ADD       AR6,#-1284            ; |1144| 
        MOVL      XAR5,#FL1             ; |1144| 
        LCR       #FD$$MPY              ; |1144| 
        ; call occurs [#FD$$MPY] ; |1144| 
        MOVZ      AR4,SP                ; |1144| 
        ADD       AR4,#-1284            ; |1144| 
        LCR       #FD$$TOL              ; |1144| 
        ; call occurs [#FD$$TOL] ; |1144| 
        MOVL      XAR0,#14              ; |1144| 
        MOVL      XAR4,*+FP[AR0]        ; |1144| 
        MOVB      XAR1,#16              ; |1144| 
        MOVL      *+XAR4[AR1],ACC       ; |1144| 
	.dwpsn	"Rom.c",1145,3
        MOVL      XAR0,#14              ; |1145| 
        MOVL      XAR6,*+FP[AR0]        ; |1145| 
        MOVL      XAR0,#10              ; |1145| 
        MOVB      ACC,#16
        ADDL      ACC,XAR6
        MOVL      *+FP[AR0],ACC         ; |1145| 
        MOVL      XAR0,#8               ; |1145| 
        MOVZ      AR6,SP                ; |1145| 
        MOVL      XAR4,*+FP[AR0]        ; |1145| 
        MOVL      XAR0,#8               ; |1145| 
        ADD       AR6,#-1288            ; |1145| 
        MOV       ACC,*XAR4++ << #8     ; |1145| 
        MOVL      *+FP[AR0],XAR4        ; |1145| 
        LCR       #U$$TOFD              ; |1145| 
        ; call occurs [#U$$TOFD] ; |1145| 
        MOVZ      AR4,SP                ; |1145| 
        MOVZ      AR6,SP                ; |1145| 
        ADD       AR4,#-1288            ; |1145| 
        ADD       AR6,#-1284            ; |1145| 
        MOVL      XAR5,#FL1             ; |1145| 
        LCR       #FD$$MPY              ; |1145| 
        ; call occurs [#FD$$MPY] ; |1145| 
DW$L$_fast_infor_read_rom$2$E:
DW$L$_fast_infor_read_rom$3$B:
;** 1147	-----------------------    (*U$36).iq7pos_integral_val = (long)((long double)(*U$68++&0xffu)*128.0L);
;** 1148	-----------------------    (*U$36).iq7pos_integral_val |= (long)((long double)(*U$68++<<8)*128.0L);
;** 1133	-----------------------    U$36 += 40;
;** 1133	-----------------------    if ( (--L$1) != (-1) ) goto g2;
        MOVZ      AR4,SP                ; |1145| 
        ADD       AR4,#-1284            ; |1145| 
        LCR       #FD$$TOL              ; |1145| 
        ; call occurs [#FD$$TOL] ; |1145| 
        MOVL      XAR0,#10              ; |1145| 
        MOVL      XAR4,*+FP[AR0]        ; |1145| 
        MOVL      XAR0,#10              ; |1145| 
        OR        *+XAR4[0],AL          ; |1145| 
        MOVL      XAR4,*+FP[AR0]        ; |1145| 
        OR        *+XAR4[1],AH          ; |1145| 
	.dwpsn	"Rom.c",1147,3
        MOVZ      AR6,SP                ; |1147| 
        AND       AL,*XAR3++,#0x00ff    ; |1147| 
        ADD       AR6,#-1288            ; |1147| 
        LCR       #U$$TOFD              ; |1147| 
        ; call occurs [#U$$TOFD] ; |1147| 
        MOVZ      AR4,SP                ; |1147| 
        MOVZ      AR6,SP                ; |1147| 
        ADD       AR4,#-1288            ; |1147| 
        ADD       AR6,#-1284            ; |1147| 
        MOVL      XAR5,#FL3             ; |1147| 
        LCR       #FD$$MPY              ; |1147| 
        ; call occurs [#FD$$MPY] ; |1147| 
        MOVZ      AR4,SP                ; |1147| 
        ADD       AR4,#-1284            ; |1147| 
        LCR       #FD$$TOL              ; |1147| 
        ; call occurs [#FD$$TOL] ; |1147| 
        MOVL      XAR0,#14              ; |1147| 
        MOVL      XAR4,*+FP[AR0]        ; |1147| 
        MOVL      *+XAR4[6],ACC         ; |1147| 
	.dwpsn	"Rom.c",1148,3
        MOVZ      AR6,SP                ; |1148| 
        ADD       AR6,#-1288            ; |1148| 
        MOV       ACC,*XAR3++ << #8     ; |1148| 
        LCR       #U$$TOFD              ; |1148| 
        ; call occurs [#U$$TOFD] ; |1148| 
        MOVZ      AR4,SP                ; |1148| 
        MOVZ      AR6,SP                ; |1148| 
        ADD       AR4,#-1288            ; |1148| 
        ADD       AR6,#-1284            ; |1148| 
        MOVL      XAR5,#FL3             ; |1148| 
        LCR       #FD$$MPY              ; |1148| 
        ; call occurs [#FD$$MPY] ; |1148| 
        MOVZ      AR4,SP                ; |1148| 
        ADD       AR4,#-1284            ; |1148| 
        LCR       #FD$$TOL              ; |1148| 
        ; call occurs [#FD$$TOL] ; |1148| 
        MOVL      XAR0,#14              ; |1148| 
        MOVL      XAR4,*+FP[AR0]        ; |1148| 
        MOVL      XAR0,#14              ; |1148| 
        OR        *+XAR4[6],AL          ; |1148| 
        MOVL      XAR4,*+FP[AR0]        ; |1148| 
        OR        *+XAR4[7],AH          ; |1148| 
	.dwpsn	"Rom.c",1133,23
        MOVL      XAR0,#14              ; |1133| 
        MOVL      ACC,*+FP[AR0]         ; |1133| 
        MOVL      XAR0,#14              ; |1133| 
        MOVB      XAR4,#40              ; |1133| 
        ADDU      ACC,AR4               ; |1133| 
        MOVL      *+FP[AR0],ACC         ; |1133| 
	.dwpsn	"Rom.c",1133,14
        MOVL      XAR0,#21
        MOVZ      AR4,*+FP[AR0]
        MOVL      XAR0,#21              ; |1133| 
        SUBB      XAR4,#1               ; |1133| 
        CMP       AR4,#-1               ; |1133| 
        MOV       *+FP[AR0],AR4         ; |1133| 
        BF        L4,NEQ                ; |1133| 
        ; branchcc occurs ; |1133| 
DW$L$_fast_infor_read_rom$3$E:
;** 1153	-----------------------    SpiReadRom(21u, 0u, 256u, &dist_larr);
;** 1154	-----------------------    SpiReadRom(23u, 0u, 256u, &turn_larr);
;** 1155	-----------------------    SpiReadRom(25u, 0u, 256u, &ldist_larr);
;** 1156	-----------------------    SpiReadRom(27u, 0u, 256u, &rdist_larr);
;** 1157	-----------------------    SpiReadRom(37u, 0u, 256u, &posint_larr);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$36 = &g_fast_info[128];
;***  	-----------------------    U$68 = &posint_larr[0];
;***  	-----------------------    U$57 = &rdist_larr[0];
;***  	-----------------------    U$45 = &ldist_larr[0];
;***  	-----------------------    U$40 = &turn_larr[0];
;***  	-----------------------    U$28 = &dist_larr[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",1153,2
        MOVZ      AR4,SP                ; |1153| 
        MOVL      XAR5,#256             ; |1153| 
        MOVB      ACC,#21
        ADD       AR4,#-256             ; |1153| 
        LCR       #_SpiReadRom          ; |1153| 
        ; call occurs [#_SpiReadRom] ; |1153| 
	.dwpsn	"Rom.c",1154,2
        MOVZ      AR4,SP                ; |1154| 
        MOVL      XAR5,#256             ; |1154| 
        MOVB      ACC,#23
        ADD       AR4,#-512             ; |1154| 
        LCR       #_SpiReadRom          ; |1154| 
        ; call occurs [#_SpiReadRom] ; |1154| 
	.dwpsn	"Rom.c",1155,2
        MOVZ      AR4,SP                ; |1155| 
        MOVL      XAR5,#256             ; |1155| 
        MOVB      ACC,#25
        ADD       AR4,#-768             ; |1155| 
        LCR       #_SpiReadRom          ; |1155| 
        ; call occurs [#_SpiReadRom] ; |1155| 
	.dwpsn	"Rom.c",1156,2
        MOVZ      AR4,SP                ; |1156| 
        MOVL      XAR5,#256             ; |1156| 
        MOVB      ACC,#27
        ADD       AR4,#-1024            ; |1156| 
        LCR       #_SpiReadRom          ; |1156| 
        ; call occurs [#_SpiReadRom] ; |1156| 
	.dwpsn	"Rom.c",1157,5
        MOVZ      AR4,SP                ; |1157| 
        MOVL      XAR5,#256             ; |1157| 
        MOVB      ACC,#37
        ADD       AR4,#-1280            ; |1157| 
        LCR       #_SpiReadRom          ; |1157| 
        ; call occurs [#_SpiReadRom] ; |1157| 
        MOVL      XAR0,#14
        MOVL      XAR4,#_g_fast_info+5120
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#8
        ADD       AR4,#-1024
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#18
        ADD       AR4,#-768
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#16
        ADD       AR4,#-512
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#12
        ADD       AR4,#-256
        MOVZ      AR3,SP
        MOVL      *+FP[AR0],XAR4
        MOVL      XAR0,#21
        ADD       AR3,#-1280
        MOV       *+FP[AR0],#127
L5:    
DW$L$_fast_infor_read_rom$5$B:
;***	-----------------------g4:
;** 1161	-----------------------    (*U$36).u16dist = *U$28++&0xffu;
;** 1162	-----------------------    (*U$36).u16dist |= *U$28++<<8;
;** 1164	-----------------------    (*U$36).u16turn_way = *U$40++&0xffu;
;** 1165	-----------------------    (*U$36).u16turn_way |= *U$40++<<8;
;** 1167	-----------------------    (*U$36).q17l_dist = (long)((long double)(*U$45++&0xffu)*1.31072e5L);
;** 1168	-----------------------    (*U$36).q17l_dist |= (long)((long double)(*U$45++<<8)*1.31072e5L);
;** 1170	-----------------------    (*U$36).q17r_dist = (long)((long double)(*U$57++&0xffu)*1.31072e5L);
;** 1171	-----------------------    (*U$36).q17r_dist |= (long)((long double)(*U$57++<<8)*1.31072e5L);
	.dwpsn	"Rom.c",1161,3
        MOVL      XAR0,#12              ; |1161| 
        MOVL      XAR4,*+FP[AR0]        ; |1161| 
        MOVL      XAR0,#12              ; |1161| 
        MOVB      AL.LSB,*XAR4++        ; |1161| 
        MOVL      *+FP[AR0],XAR4        ; |1161| 
        MOVL      XAR0,#14              ; |1161| 
        MOVL      XAR4,*+FP[AR0]        ; |1161| 
        MOVB      XAR1,#39              ; |1161| 
        MOV       *+XAR4[AR1],AL        ; |1161| 
	.dwpsn	"Rom.c",1162,3
        MOVL      XAR0,#14              ; |1162| 
        MOVL      XAR6,*+FP[AR0]        ; |1162| 
        MOVL      XAR0,#12              ; |1162| 
        MOVL      XAR5,*+FP[AR0]        ; |1162| 
        MOVB      ACC,#39
        MOVL      XAR0,#12              ; |1162| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |1162| 
        MOV       ACC,*XAR5++ << #8     ; |1162| 
        MOVL      *+FP[AR0],XAR5        ; |1162| 
        OR        *+XAR4[0],AL          ; |1162| 
	.dwpsn	"Rom.c",1164,3
        MOVL      XAR0,#16              ; |1164| 
        MOVL      XAR4,*+FP[AR0]        ; |1164| 
        MOVL      XAR0,#16              ; |1164| 
        MOVB      AL.LSB,*XAR4++        ; |1164| 
        MOVL      *+FP[AR0],XAR4        ; |1164| 
        MOVL      XAR0,#14              ; |1164| 
        MOVL      XAR4,*+FP[AR0]        ; |1164| 
        MOVB      XAR1,#36              ; |1164| 
        MOV       *+XAR4[AR1],AL        ; |1164| 
	.dwpsn	"Rom.c",1165,3
        MOVL      XAR0,#14              ; |1165| 
        MOVL      XAR6,*+FP[AR0]        ; |1165| 
        MOVL      XAR0,#16              ; |1165| 
        MOVL      XAR5,*+FP[AR0]        ; |1165| 
        MOVB      ACC,#36
        MOVL      XAR0,#16              ; |1165| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |1165| 
        MOV       ACC,*XAR5++ << #8     ; |1165| 
        MOVL      *+FP[AR0],XAR5        ; |1165| 
        OR        *+XAR4[0],AL          ; |1165| 
	.dwpsn	"Rom.c",1167,3
        MOVL      XAR0,#18
        MOVL      XAR4,*+FP[AR0]
        MOVZ      AR6,SP                ; |1167| 
        MOVL      XAR0,#18              ; |1167| 
        AND       AL,*XAR4++,#0x00ff    ; |1167| 
        ADD       AR6,#-1288            ; |1167| 
        MOVL      *+FP[AR0],XAR4        ; |1167| 
        LCR       #U$$TOFD              ; |1167| 
        ; call occurs [#U$$TOFD] ; |1167| 
        MOVZ      AR4,SP                ; |1167| 
        MOVZ      AR6,SP                ; |1167| 
        ADD       AR4,#-1288            ; |1167| 
        ADD       AR6,#-1284            ; |1167| 
        MOVL      XAR5,#FL1             ; |1167| 
        LCR       #FD$$MPY              ; |1167| 
        ; call occurs [#FD$$MPY] ; |1167| 
        MOVZ      AR4,SP                ; |1167| 
        ADD       AR4,#-1284            ; |1167| 
        LCR       #FD$$TOL              ; |1167| 
        ; call occurs [#FD$$TOL] ; |1167| 
        MOVL      XAR0,#14              ; |1167| 
        MOVL      XAR4,*+FP[AR0]        ; |1167| 
        MOVB      XAR1,#18              ; |1167| 
        MOVL      *+XAR4[AR1],ACC       ; |1167| 
	.dwpsn	"Rom.c",1168,3
        MOVL      XAR0,#14              ; |1168| 
        MOVL      XAR6,*+FP[AR0]        ; |1168| 
        MOVL      XAR0,#10              ; |1168| 
        MOVB      ACC,#18
        ADDL      ACC,XAR6
        MOVL      *+FP[AR0],ACC         ; |1168| 
        MOVL      XAR0,#18              ; |1168| 
        MOVZ      AR6,SP                ; |1168| 
        MOVL      XAR4,*+FP[AR0]        ; |1168| 
        MOVL      XAR0,#18              ; |1168| 
        ADD       AR6,#-1288            ; |1168| 
        MOV       ACC,*XAR4++ << #8     ; |1168| 
        MOVL      *+FP[AR0],XAR4        ; |1168| 
        LCR       #U$$TOFD              ; |1168| 
        ; call occurs [#U$$TOFD] ; |1168| 
        MOVZ      AR4,SP                ; |1168| 
        MOVZ      AR6,SP                ; |1168| 
        ADD       AR4,#-1288            ; |1168| 
        ADD       AR6,#-1284            ; |1168| 
        MOVL      XAR5,#FL1             ; |1168| 
        LCR       #FD$$MPY              ; |1168| 
        ; call occurs [#FD$$MPY] ; |1168| 
        MOVZ      AR4,SP                ; |1168| 
        ADD       AR4,#-1284            ; |1168| 
        LCR       #FD$$TOL              ; |1168| 
        ; call occurs [#FD$$TOL] ; |1168| 
        MOVL      XAR0,#10              ; |1168| 
        MOVL      XAR4,*+FP[AR0]        ; |1168| 
        MOVL      XAR0,#10              ; |1168| 
        OR        *+XAR4[0],AL          ; |1168| 
        MOVL      XAR4,*+FP[AR0]        ; |1168| 
        OR        *+XAR4[1],AH          ; |1168| 
	.dwpsn	"Rom.c",1170,3
        MOVL      XAR0,#8
        MOVL      XAR4,*+FP[AR0]
        MOVZ      AR6,SP                ; |1170| 
        MOVL      XAR0,#8               ; |1170| 
        AND       AL,*XAR4++,#0x00ff    ; |1170| 
        ADD       AR6,#-1288            ; |1170| 
        MOVL      *+FP[AR0],XAR4        ; |1170| 
        LCR       #U$$TOFD              ; |1170| 
        ; call occurs [#U$$TOFD] ; |1170| 
        MOVZ      AR4,SP                ; |1170| 
        MOVZ      AR6,SP                ; |1170| 
        ADD       AR4,#-1288            ; |1170| 
        ADD       AR6,#-1284            ; |1170| 
        MOVL      XAR5,#FL1             ; |1170| 
        LCR       #FD$$MPY              ; |1170| 
        ; call occurs [#FD$$MPY] ; |1170| 
        MOVZ      AR4,SP                ; |1170| 
        ADD       AR4,#-1284            ; |1170| 
        LCR       #FD$$TOL              ; |1170| 
        ; call occurs [#FD$$TOL] ; |1170| 
        MOVL      XAR0,#14              ; |1170| 
        MOVL      XAR4,*+FP[AR0]        ; |1170| 
        MOVB      XAR1,#16              ; |1170| 
        MOVL      *+XAR4[AR1],ACC       ; |1170| 
	.dwpsn	"Rom.c",1171,3
        MOVL      XAR0,#14              ; |1171| 
        MOVL      XAR6,*+FP[AR0]        ; |1171| 
        MOVL      XAR0,#10              ; |1171| 
        MOVB      ACC,#16
        ADDL      ACC,XAR6
        MOVL      *+FP[AR0],ACC         ; |1171| 
        MOVL      XAR0,#8               ; |1171| 
        MOVZ      AR6,SP                ; |1171| 
        MOVL      XAR4,*+FP[AR0]        ; |1171| 
        MOVL      XAR0,#8               ; |1171| 
        ADD       AR6,#-1288            ; |1171| 
        MOV       ACC,*XAR4++ << #8     ; |1171| 
        MOVL      *+FP[AR0],XAR4        ; |1171| 
        LCR       #U$$TOFD              ; |1171| 
        ; call occurs [#U$$TOFD] ; |1171| 
        MOVZ      AR4,SP                ; |1171| 
        MOVZ      AR6,SP                ; |1171| 
        ADD       AR4,#-1288            ; |1171| 
        ADD       AR6,#-1284            ; |1171| 
        MOVL      XAR5,#FL1             ; |1171| 
        LCR       #FD$$MPY              ; |1171| 
        ; call occurs [#FD$$MPY] ; |1171| 
DW$L$_fast_infor_read_rom$5$E:
DW$L$_fast_infor_read_rom$6$B:
;** 1173	-----------------------    (*U$36).iq7pos_integral_val = (long)((long double)(*U$68++&0xffu)*128.0L);
;** 1174	-----------------------    (*U$36).iq7pos_integral_val |= (long)((long double)(*U$68++<<8)*128.0L);
;** 1159	-----------------------    U$36 += 40;
;** 1159	-----------------------    if ( (--L$2) != (-1) ) goto g4;
;***  	-----------------------    return;
        MOVZ      AR4,SP                ; |1171| 
        ADD       AR4,#-1284            ; |1171| 
        LCR       #FD$$TOL              ; |1171| 
        ; call occurs [#FD$$TOL] ; |1171| 
        MOVL      XAR0,#10              ; |1171| 
        MOVL      XAR4,*+FP[AR0]        ; |1171| 
        MOVL      XAR0,#10              ; |1171| 
        OR        *+XAR4[0],AL          ; |1171| 
        MOVL      XAR4,*+FP[AR0]        ; |1171| 
        OR        *+XAR4[1],AH          ; |1171| 
	.dwpsn	"Rom.c",1173,9
        MOVZ      AR6,SP                ; |1173| 
        AND       AL,*XAR3++,#0x00ff    ; |1173| 
        ADD       AR6,#-1288            ; |1173| 
        LCR       #U$$TOFD              ; |1173| 
        ; call occurs [#U$$TOFD] ; |1173| 
        MOVZ      AR4,SP                ; |1173| 
        MOVZ      AR6,SP                ; |1173| 
        ADD       AR4,#-1288            ; |1173| 
        ADD       AR6,#-1284            ; |1173| 
        MOVL      XAR5,#FL3             ; |1173| 
        LCR       #FD$$MPY              ; |1173| 
        ; call occurs [#FD$$MPY] ; |1173| 
        MOVZ      AR4,SP                ; |1173| 
        ADD       AR4,#-1284            ; |1173| 
        LCR       #FD$$TOL              ; |1173| 
        ; call occurs [#FD$$TOL] ; |1173| 
        MOVL      XAR0,#14              ; |1173| 
        MOVL      XAR4,*+FP[AR0]        ; |1173| 
        MOVL      *+XAR4[6],ACC         ; |1173| 
	.dwpsn	"Rom.c",1174,9
        MOVZ      AR6,SP                ; |1174| 
        ADD       AR6,#-1288            ; |1174| 
        MOV       ACC,*XAR3++ << #8     ; |1174| 
        LCR       #U$$TOFD              ; |1174| 
        ; call occurs [#U$$TOFD] ; |1174| 
        MOVZ      AR4,SP                ; |1174| 
        MOVZ      AR6,SP                ; |1174| 
        ADD       AR4,#-1288            ; |1174| 
        ADD       AR6,#-1284            ; |1174| 
        MOVL      XAR5,#FL3             ; |1174| 
        LCR       #FD$$MPY              ; |1174| 
        ; call occurs [#FD$$MPY] ; |1174| 
        MOVZ      AR4,SP                ; |1174| 
        ADD       AR4,#-1284            ; |1174| 
        LCR       #FD$$TOL              ; |1174| 
        ; call occurs [#FD$$TOL] ; |1174| 
        MOVL      XAR0,#14              ; |1174| 
        MOVL      XAR4,*+FP[AR0]        ; |1174| 
        MOVL      XAR0,#14              ; |1174| 
        OR        *+XAR4[6],AL          ; |1174| 
        MOVL      XAR4,*+FP[AR0]        ; |1174| 
        OR        *+XAR4[7],AH          ; |1174| 
	.dwpsn	"Rom.c",1159,25
        MOVL      XAR0,#14              ; |1159| 
        MOVL      ACC,*+FP[AR0]         ; |1159| 
        MOVL      XAR0,#14              ; |1159| 
        MOVB      XAR4,#40              ; |1159| 
        ADDU      ACC,AR4               ; |1159| 
        MOVL      *+FP[AR0],ACC         ; |1159| 
	.dwpsn	"Rom.c",1159,16
        MOVL      XAR0,#21
        MOVZ      AR4,*+FP[AR0]
        MOVL      XAR0,#21              ; |1159| 
        SUBB      XAR4,#1               ; |1159| 
        CMP       AR4,#-1               ; |1159| 
        MOV       *+FP[AR0],AR4         ; |1159| 
        BF        L5,NEQ                ; |1159| 
        ; branchcc occurs ; |1159| 
DW$L$_fast_infor_read_rom$6$E:
	.dwpsn	"Rom.c",1178,1
        ADD       SP,#-1302
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

DW$215	.dwtag  DW_TAG_loop
	.dwattr DW$215, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L5:1:1756881491")
	.dwattr DW$215, DW_AT_begin_file("Rom.c")
	.dwattr DW$215, DW_AT_begin_line(0x487)
	.dwattr DW$215, DW_AT_end_line(0x498)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_fast_infor_read_rom$5$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_fast_infor_read_rom$5$E)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_fast_infor_read_rom$6$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_fast_infor_read_rom$6$E)
	.dwendtag DW$215


DW$218	.dwtag  DW_TAG_loop
	.dwattr DW$218, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L4:1:1756881491")
	.dwattr DW$218, DW_AT_begin_file("Rom.c")
	.dwattr DW$218, DW_AT_begin_line(0x46d)
	.dwattr DW$218, DW_AT_end_line(0x47e)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_fast_infor_read_rom$2$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_fast_infor_read_rom$2$E)
DW$220	.dwtag  DW_TAG_loop_range
	.dwattr DW$220, DW_AT_low_pc(DW$L$_fast_infor_read_rom$3$B)
	.dwattr DW$220, DW_AT_high_pc(DW$L$_fast_infor_read_rom$3$E)
	.dwendtag DW$218

	.dwattr DW$195, DW_AT_end_file("Rom.c")
	.dwattr DW$195, DW_AT_end_line(0x49a)
	.dwattr DW$195, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$195

	.sect	".text"
	.global	_extvel_write_rom

DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("extvel_write_rom"), DW_AT_symbol_name("_extvel_write_rom")
	.dwattr DW$221, DW_AT_low_pc(_extvel_write_rom)
	.dwattr DW$221, DW_AT_high_pc(0x00)
	.dwattr DW$221, DW_AT_begin_file("Rom.c")
	.dwattr DW$221, DW_AT_begin_line(0x167)
	.dwattr DW$221, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",360,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _extvel_write_rom             FR SIZE: 578           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 576 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_extvel_write_rom:
;*** 362	-----------------------    write_buf1[] = {...};
;*** 363	-----------------------    write_buf2[] = {...};
;*** 364	-----------------------    write_buf3[] = {...};
;*** 365	-----------------------    write_buf4[] = {...};
;*** 366	-----------------------    write_buf5[] = {...};
;*** 367	-----------------------    write_buf6[] = {...};
;*** 368	-----------------------    write_buf7[] = {...};
;*** 369	-----------------------    write_buf8[] = {...};
;*** 370	-----------------------    write_buf9[] = {...};
;*** 374	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 375	-----------------------    memset(&write_buf2, 0, 64uL);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#576
	.dwcfa	0x1d, -580
;* AL    assigned to C$1
DW$222	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$222, DW_AT_type(*DW$T$11)
	.dwattr DW$222, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$223	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$223, DW_AT_type(*DW$T$11)
	.dwattr DW$223, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$3
DW$224	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$224, DW_AT_type(*DW$T$11)
	.dwattr DW$224, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$4
DW$225	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$225, DW_AT_type(*DW$T$11)
	.dwattr DW$225, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$5
DW$226	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$226, DW_AT_type(*DW$T$11)
	.dwattr DW$226, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$6
DW$227	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$227, DW_AT_type(*DW$T$11)
	.dwattr DW$227, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$7
DW$228	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$228, DW_AT_type(*DW$T$11)
	.dwattr DW$228, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$8
DW$229	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$229, DW_AT_type(*DW$T$11)
	.dwattr DW$229, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Rom_Data_Buffer
DW$230	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$230, DW_AT_type(*DW$T$19)
	.dwattr DW$230, DW_AT_location[DW_OP_reg0]
DW$231	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$231, DW_AT_type(*DW$T$51)
	.dwattr DW$231, DW_AT_location[DW_OP_breg20 -64]
DW$232	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$232, DW_AT_type(*DW$T$51)
	.dwattr DW$232, DW_AT_location[DW_OP_breg20 -128]
DW$233	.dwtag  DW_TAG_variable, DW_AT_name("write_buf3"), DW_AT_symbol_name("_write_buf3")
	.dwattr DW$233, DW_AT_type(*DW$T$51)
	.dwattr DW$233, DW_AT_location[DW_OP_breg20 -192]
DW$234	.dwtag  DW_TAG_variable, DW_AT_name("write_buf4"), DW_AT_symbol_name("_write_buf4")
	.dwattr DW$234, DW_AT_type(*DW$T$51)
	.dwattr DW$234, DW_AT_location[DW_OP_breg20 -256]
DW$235	.dwtag  DW_TAG_variable, DW_AT_name("write_buf5"), DW_AT_symbol_name("_write_buf5")
	.dwattr DW$235, DW_AT_type(*DW$T$51)
	.dwattr DW$235, DW_AT_location[DW_OP_breg20 -320]
DW$236	.dwtag  DW_TAG_variable, DW_AT_name("write_buf6"), DW_AT_symbol_name("_write_buf6")
	.dwattr DW$236, DW_AT_type(*DW$T$51)
	.dwattr DW$236, DW_AT_location[DW_OP_breg20 -384]
DW$237	.dwtag  DW_TAG_variable, DW_AT_name("write_buf7"), DW_AT_symbol_name("_write_buf7")
	.dwattr DW$237, DW_AT_type(*DW$T$51)
	.dwattr DW$237, DW_AT_location[DW_OP_breg20 -448]
DW$238	.dwtag  DW_TAG_variable, DW_AT_name("write_buf8"), DW_AT_symbol_name("_write_buf8")
	.dwattr DW$238, DW_AT_type(*DW$T$51)
	.dwattr DW$238, DW_AT_location[DW_OP_breg20 -512]
DW$239	.dwtag  DW_TAG_variable, DW_AT_name("write_buf9"), DW_AT_symbol_name("_write_buf9")
	.dwattr DW$239, DW_AT_type(*DW$T$51)
	.dwattr DW$239, DW_AT_location[DW_OP_breg20 -576]
	.dwpsn	"Rom.c",362,9
        MOVZ      AR4,SP                ; |362| 
        MOVL      XAR5,#_$T4$5$0        ; |362| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |362| 
        LCR       #___memcpy_ff         ; |362| 
        ; call occurs [#___memcpy_ff] ; |362| 
	.dwpsn	"Rom.c",363,12
        MOVZ      AR4,SP                ; |363| 
        ADD       AR4,#-128             ; |363| 
        MOVL      XAR5,#_$T5$6$0        ; |363| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |363| 
        ; call occurs [#___memcpy_ff] ; |363| 
	.dwpsn	"Rom.c",364,12
        MOVZ      AR4,SP                ; |364| 
        ADD       AR4,#-192             ; |364| 
        MOVL      XAR5,#_$T6$7$0        ; |364| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |364| 
        ; call occurs [#___memcpy_ff] ; |364| 
	.dwpsn	"Rom.c",365,12
        MOVZ      AR4,SP                ; |365| 
        ADD       AR4,#-256             ; |365| 
        MOVL      XAR5,#_$T7$8$0        ; |365| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |365| 
        ; call occurs [#___memcpy_ff] ; |365| 
	.dwpsn	"Rom.c",366,12
        MOVZ      AR4,SP                ; |366| 
        ADD       AR4,#-320             ; |366| 
        MOVL      XAR5,#_$T8$9$0        ; |366| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |366| 
        ; call occurs [#___memcpy_ff] ; |366| 
	.dwpsn	"Rom.c",367,12
        MOVZ      AR4,SP                ; |367| 
        ADD       AR4,#-384             ; |367| 
        MOVL      XAR5,#_$T9$10$0       ; |367| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |367| 
        ; call occurs [#___memcpy_ff] ; |367| 
	.dwpsn	"Rom.c",368,12
        MOVZ      AR4,SP                ; |368| 
        ADD       AR4,#-448             ; |368| 
        MOVL      XAR5,#_$T10$11$0      ; |368| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |368| 
        ; call occurs [#___memcpy_ff] ; |368| 
	.dwpsn	"Rom.c",369,12
        MOVZ      AR4,SP                ; |369| 
        ADD       AR4,#-512             ; |369| 
        MOVL      XAR5,#_$T11$12$0      ; |369| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |369| 
        ; call occurs [#___memcpy_ff] ; |369| 
	.dwpsn	"Rom.c",370,12
        MOVZ      AR4,SP                ; |370| 
        ADD       AR4,#-576             ; |370| 
        MOVL      XAR5,#_$T12$13$0      ; |370| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |370| 
        ; call occurs [#___memcpy_ff] ; |370| 
	.dwpsn	"Rom.c",374,2
        MOVZ      AR4,SP                ; |374| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |374| 
        LCR       #_memset              ; |374| 
        ; call occurs [#_memset] ; |374| 
	.dwpsn	"Rom.c",375,2
        MOVZ      AR4,SP                ; |375| 
        ADD       AR4,#-128             ; |375| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |375| 
        ; call occurs [#_memset] ; |375| 
;*** 376	-----------------------    memset(&write_buf3, 0, 64uL);
;*** 377	-----------------------    memset(&write_buf4, 0, 64uL);
;*** 378	-----------------------    memset(&write_buf5, 0, 64uL);
;*** 379	-----------------------    memset(&write_buf6, 0, 64uL);
;*** 380	-----------------------    memset(&write_buf6, 0, 64uL);
;*** 381	-----------------------    memset(&write_buf6, 0, 64uL);
;*** 382	-----------------------    memset(&write_buf6, 0, 64uL);
;*** 388	-----------------------    C$8 = (unsigned)(g_q17s44s_vel>>17);
;*** 388	-----------------------    write_buf1[0] = C$8&0xffu;
;*** 389	-----------------------    write_buf1[1] = C$8>>8;
;*** 391	-----------------------    SpiWriteRom(3u, 0u, 64u, &write_buf1);
;*** 397	-----------------------    C$7 = (unsigned)(g_q17s4s_vel>>17);
;*** 397	-----------------------    write_buf2[0] = C$7&0xffu;
;*** 398	-----------------------    write_buf2[1] = C$7>>8;
;*** 400	-----------------------    SpiWriteRom(4u, 0u, 64u, &write_buf2);
;*** 406	-----------------------    C$6 = (unsigned)(g_q1745user_vel>>17);
;*** 406	-----------------------    write_buf3[0] = C$6&0xffu;
;*** 407	-----------------------    write_buf3[1] = C$6>>8;
;*** 409	-----------------------    SpiWriteRom(6u, 0u, 64u, &write_buf3);
;*** 415	-----------------------    C$5 = (unsigned)(g_q17escape45_vel>>17);
;*** 415	-----------------------    write_buf4[0] = C$5&0xffu;
;*** 416	-----------------------    write_buf4[1] = C$5>>8;
;*** 418	-----------------------    SpiWriteRom(5u, 0u, 64u, &write_buf4);
	.dwpsn	"Rom.c",376,2
        MOVZ      AR4,SP                ; |376| 
        ADD       AR4,#-192             ; |376| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |376| 
        ; call occurs [#_memset] ; |376| 
	.dwpsn	"Rom.c",377,2
        MOVZ      AR4,SP                ; |377| 
        ADD       AR4,#-256             ; |377| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |377| 
        ; call occurs [#_memset] ; |377| 
	.dwpsn	"Rom.c",378,2
        MOVZ      AR4,SP                ; |378| 
        ADD       AR4,#-320             ; |378| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |378| 
        ; call occurs [#_memset] ; |378| 
	.dwpsn	"Rom.c",379,2
        MOVZ      AR4,SP                ; |379| 
        ADD       AR4,#-384             ; |379| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |379| 
        ; call occurs [#_memset] ; |379| 
	.dwpsn	"Rom.c",380,5
        MOVZ      AR4,SP                ; |380| 
        ADD       AR4,#-384             ; |380| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |380| 
        ; call occurs [#_memset] ; |380| 
	.dwpsn	"Rom.c",381,5
        MOVZ      AR4,SP                ; |381| 
        ADD       AR4,#-384             ; |381| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |381| 
        ; call occurs [#_memset] ; |381| 
	.dwpsn	"Rom.c",382,5
        MOVZ      AR4,SP                ; |382| 
        ADD       AR4,#-384             ; |382| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |382| 
        ; call occurs [#_memset] ; |382| 
	.dwpsn	"Rom.c",388,2
        MOVW      DP,#_g_q17s44s_vel
        MOV       T,#17                 ; |388| 
        MOVL      XAR0,#516             ; |388| 
        MOVL      ACC,@_g_q17s44s_vel   ; |388| 
        ASRL      ACC,T                 ; |388| 
        AND       AH,AL,#0x00ff         ; |388| 
        MOV       *+FP[AR0],AH          ; |388| 
	.dwpsn	"Rom.c",389,2
        LSR       AL,8                  ; |389| 
        MOV       *-SP[63],AL           ; |389| 
	.dwpsn	"Rom.c",391,2
        MOVZ      AR4,SP                ; |391| 
        MOVB      XAR5,#64              ; |391| 
        MOVB      ACC,#3
        SUBB      XAR4,#64              ; |391| 
        LCR       #_SpiWriteRom         ; |391| 
        ; call occurs [#_SpiWriteRom] ; |391| 
	.dwpsn	"Rom.c",397,2
        MOVW      DP,#_g_q17s4s_vel
        MOV       T,#17                 ; |397| 
        MOVL      XAR0,#452             ; |397| 
        MOVL      ACC,@_g_q17s4s_vel    ; |397| 
        ASRL      ACC,T                 ; |397| 
        AND       AH,AL,#0x00ff         ; |397| 
        MOV       *+FP[AR0],AH          ; |397| 
	.dwpsn	"Rom.c",398,2
        MOVL      XAR0,#453             ; |398| 
        LSR       AL,8                  ; |398| 
        MOV       *+FP[AR0],AL          ; |398| 
	.dwpsn	"Rom.c",400,2
        MOVZ      AR4,SP                ; |400| 
        MOVB      ACC,#4
        ADD       AR4,#-128             ; |400| 
        MOVB      XAR5,#64              ; |400| 
        LCR       #_SpiWriteRom         ; |400| 
        ; call occurs [#_SpiWriteRom] ; |400| 
	.dwpsn	"Rom.c",406,2
        MOVW      DP,#_g_q1745user_vel
        MOV       T,#17                 ; |406| 
        MOVL      XAR0,#388             ; |406| 
        MOVL      ACC,@_g_q1745user_vel ; |406| 
        ASRL      ACC,T                 ; |406| 
        AND       AH,AL,#0x00ff         ; |406| 
        MOV       *+FP[AR0],AH          ; |406| 
	.dwpsn	"Rom.c",407,2
        MOVL      XAR0,#389             ; |407| 
        LSR       AL,8                  ; |407| 
        MOV       *+FP[AR0],AL          ; |407| 
	.dwpsn	"Rom.c",409,2
        MOVZ      AR4,SP                ; |409| 
        MOVB      ACC,#6
        ADD       AR4,#-192             ; |409| 
        MOVB      XAR5,#64              ; |409| 
        LCR       #_SpiWriteRom         ; |409| 
        ; call occurs [#_SpiWriteRom] ; |409| 
	.dwpsn	"Rom.c",415,2
        MOVW      DP,#_g_q17escape45_vel
        MOV       T,#17                 ; |415| 
        MOVL      XAR0,#324             ; |415| 
        MOVL      ACC,@_g_q17escape45_vel ; |415| 
        ASRL      ACC,T                 ; |415| 
        AND       AH,AL,#0x00ff         ; |415| 
        MOV       *+FP[AR0],AH          ; |415| 
	.dwpsn	"Rom.c",416,2
        MOVL      XAR0,#325             ; |416| 
        LSR       AL,8                  ; |416| 
        MOV       *+FP[AR0],AL          ; |416| 
	.dwpsn	"Rom.c",418,2
        MOVZ      AR4,SP                ; |418| 
        MOVB      ACC,#5
        ADD       AR4,#-256             ; |418| 
        MOVB      XAR5,#64              ; |418| 
        LCR       #_SpiWriteRom         ; |418| 
        ; call occurs [#_SpiWriteRom] ; |418| 
;*** 423	-----------------------    C$4 = (unsigned)(g_q17_45acc>>17);
;*** 423	-----------------------    write_buf5[0] = C$4&0xffu;
;*** 424	-----------------------    write_buf5[1] = C$4>>8;
;*** 426	-----------------------    SpiWriteRom(7u, 0u, 64u, &write_buf5);
;*** 431	-----------------------    Rom_Data_Buffer = g_int32shift_level;
;*** 432	-----------------------    write_buf6[0] = Rom_Data_Buffer&0xffu;
;*** 433	-----------------------    write_buf6[1] = Rom_Data_Buffer>>8;
;*** 435	-----------------------    SpiWriteRom(8u, 0u, 64u, &write_buf6);
;*** 440	-----------------------    C$3 = (unsigned)(g_q17st_ret_ratio>>17);
;*** 440	-----------------------    write_buf7[0] = C$3&0xffu;
;*** 441	-----------------------    write_buf7[1] = C$3>>8;
;*** 443	-----------------------    SpiWriteRom(40u, 0u, 64u, &write_buf7);
;*** 449	-----------------------    C$2 = (unsigned)(g_q17shift_ratio>>17);
;*** 449	-----------------------    write_buf8[0] = C$2&0xffu;
;*** 450	-----------------------    write_buf8[1] = C$2>>8;
;*** 452	-----------------------    SpiWriteRom(38u, 0u, 64u, &write_buf8);
;*** 458	-----------------------    C$1 = (unsigned)(g_q17return_ratio>>17);
;*** 458	-----------------------    write_buf9[0] = C$1&0xffu;
;*** 459	-----------------------    write_buf9[1] = C$1>>8;
;*** 461	-----------------------    SpiWriteRom(39u, 0u, 64u, &write_buf9);
;*** 461	-----------------------    return;
	.dwpsn	"Rom.c",423,2
        MOVW      DP,#_g_q17_45acc
        MOV       T,#17                 ; |423| 
        MOVL      XAR0,#260             ; |423| 
        MOVL      ACC,@_g_q17_45acc     ; |423| 
        ASRL      ACC,T                 ; |423| 
        AND       AH,AL,#0x00ff         ; |423| 
        MOV       *+FP[AR0],AH          ; |423| 
	.dwpsn	"Rom.c",424,2
        MOVL      XAR0,#261             ; |424| 
        LSR       AL,8                  ; |424| 
        MOV       *+FP[AR0],AL          ; |424| 
	.dwpsn	"Rom.c",426,2
        MOVZ      AR4,SP                ; |426| 
        MOVB      ACC,#7
        ADD       AR4,#-320             ; |426| 
        MOVB      XAR5,#64              ; |426| 
        LCR       #_SpiWriteRom         ; |426| 
        ; call occurs [#_SpiWriteRom] ; |426| 
	.dwpsn	"Rom.c",431,2
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |431| 
	.dwpsn	"Rom.c",432,2
        MOVL      XAR0,#196             ; |432| 
        AND       AH,AL,#0x00ff         ; |432| 
        MOV       *+FP[AR0],AH          ; |432| 
	.dwpsn	"Rom.c",433,2
        MOVL      XAR0,#197             ; |433| 
        LSR       AL,8                  ; |433| 
        MOV       *+FP[AR0],AL          ; |433| 
	.dwpsn	"Rom.c",435,2
        MOVZ      AR4,SP                ; |435| 
        MOVB      ACC,#8
        ADD       AR4,#-384             ; |435| 
        MOVB      XAR5,#64              ; |435| 
        LCR       #_SpiWriteRom         ; |435| 
        ; call occurs [#_SpiWriteRom] ; |435| 
	.dwpsn	"Rom.c",440,2
        MOVW      DP,#_g_q17st_ret_ratio
        MOV       T,#17                 ; |440| 
        MOVL      XAR0,#132             ; |440| 
        MOVL      ACC,@_g_q17st_ret_ratio ; |440| 
        ASRL      ACC,T                 ; |440| 
        AND       AH,AL,#0x00ff         ; |440| 
        MOV       *+FP[AR0],AH          ; |440| 
	.dwpsn	"Rom.c",441,2
        MOVL      XAR0,#133             ; |441| 
        LSR       AL,8                  ; |441| 
        MOV       *+FP[AR0],AL          ; |441| 
	.dwpsn	"Rom.c",443,2
        MOVZ      AR4,SP                ; |443| 
        MOVB      ACC,#40
        ADD       AR4,#-448             ; |443| 
        MOVB      XAR5,#64              ; |443| 
        LCR       #_SpiWriteRom         ; |443| 
        ; call occurs [#_SpiWriteRom] ; |443| 
	.dwpsn	"Rom.c",449,2
        MOVW      DP,#_g_q17shift_ratio
        MOV       T,#17                 ; |449| 
        MOVL      XAR0,#68              ; |449| 
        MOVL      ACC,@_g_q17shift_ratio ; |449| 
        ASRL      ACC,T                 ; |449| 
        AND       AH,AL,#0x00ff         ; |449| 
        MOV       *+FP[AR0],AH          ; |449| 
	.dwpsn	"Rom.c",450,2
        MOVL      XAR0,#69              ; |450| 
        LSR       AL,8                  ; |450| 
        MOV       *+FP[AR0],AL          ; |450| 
	.dwpsn	"Rom.c",452,2
        MOVZ      AR4,SP                ; |452| 
        MOVB      ACC,#38
        ADD       AR4,#-512             ; |452| 
        MOVB      XAR5,#64              ; |452| 
        LCR       #_SpiWriteRom         ; |452| 
        ; call occurs [#_SpiWriteRom] ; |452| 
	.dwpsn	"Rom.c",458,2
        MOVW      DP,#_g_q17return_ratio
        MOV       T,#17                 ; |458| 
        MOVL      ACC,@_g_q17return_ratio ; |458| 
        ASRL      ACC,T                 ; |458| 
        AND       AH,AL,#0x00ff         ; |458| 
        MOV       *+FP[4],AH            ; |458| 
	.dwpsn	"Rom.c",459,2
        LSR       AL,8                  ; |459| 
        MOV       *+FP[5],AL            ; |459| 
	.dwpsn	"Rom.c",461,2
        MOVZ      AR4,SP                ; |461| 
        MOVB      ACC,#39
        ADD       AR4,#-576             ; |461| 
        MOVB      XAR5,#64              ; |461| 
        LCR       #_SpiWriteRom         ; |461| 
        ; call occurs [#_SpiWriteRom] ; |461| 
	.dwpsn	"Rom.c",463,1
        ADD       SP,#-576
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$221, DW_AT_end_file("Rom.c")
	.dwattr DW$221, DW_AT_end_line(0x1cf)
	.dwattr DW$221, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$221

	.sect	".text"
	.global	_extvel_read_rom

DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("extvel_read_rom"), DW_AT_symbol_name("_extvel_read_rom")
	.dwattr DW$240, DW_AT_low_pc(_extvel_read_rom)
	.dwattr DW$240, DW_AT_high_pc(0x00)
	.dwattr DW$240, DW_AT_begin_file("Rom.c")
	.dwattr DW$240, DW_AT_begin_line(0x1d3)
	.dwattr DW$240, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",468,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _extvel_read_rom              FR SIZE: 586           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 584 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_extvel_read_rom:
;*** 470	-----------------------    read_buf1[] = {...};
;*** 471	-----------------------    read_buf2[] = {...};
;*** 472	-----------------------    read_buf3[] = {...};
;*** 473	-----------------------    read_buf4[] = {...};
;*** 474	-----------------------    read_buf5[] = {...};
;*** 475	-----------------------    read_buf6[] = {...};
;*** 476	-----------------------    read_buf7[] = {...};
;*** 477	-----------------------    read_buf8[] = {...};
;*** 478	-----------------------    read_buf9[] = {...};
;*** 487	-----------------------    SpiReadRom(3u, 0u, 64u, &read_buf1);
;*** 489	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 490	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 491	-----------------------    g_q17s44s_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#584
	.dwcfa	0x1d, -588
;* AR7   assigned to _Rom_Data_Buffer
DW$241	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$241, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_location[DW_OP_reg18]
DW$242	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$242, DW_AT_type(*DW$T$51)
	.dwattr DW$242, DW_AT_location[DW_OP_breg20 -64]
DW$243	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$243, DW_AT_type(*DW$T$51)
	.dwattr DW$243, DW_AT_location[DW_OP_breg20 -128]
DW$244	.dwtag  DW_TAG_variable, DW_AT_name("read_buf3"), DW_AT_symbol_name("_read_buf3")
	.dwattr DW$244, DW_AT_type(*DW$T$51)
	.dwattr DW$244, DW_AT_location[DW_OP_breg20 -192]
DW$245	.dwtag  DW_TAG_variable, DW_AT_name("read_buf4"), DW_AT_symbol_name("_read_buf4")
	.dwattr DW$245, DW_AT_type(*DW$T$51)
	.dwattr DW$245, DW_AT_location[DW_OP_breg20 -256]
DW$246	.dwtag  DW_TAG_variable, DW_AT_name("read_buf5"), DW_AT_symbol_name("_read_buf5")
	.dwattr DW$246, DW_AT_type(*DW$T$51)
	.dwattr DW$246, DW_AT_location[DW_OP_breg20 -320]
DW$247	.dwtag  DW_TAG_variable, DW_AT_name("read_buf6"), DW_AT_symbol_name("_read_buf6")
	.dwattr DW$247, DW_AT_type(*DW$T$51)
	.dwattr DW$247, DW_AT_location[DW_OP_breg20 -384]
DW$248	.dwtag  DW_TAG_variable, DW_AT_name("read_buf7"), DW_AT_symbol_name("_read_buf7")
	.dwattr DW$248, DW_AT_type(*DW$T$51)
	.dwattr DW$248, DW_AT_location[DW_OP_breg20 -448]
DW$249	.dwtag  DW_TAG_variable, DW_AT_name("read_buf8"), DW_AT_symbol_name("_read_buf8")
	.dwattr DW$249, DW_AT_type(*DW$T$51)
	.dwattr DW$249, DW_AT_location[DW_OP_breg20 -512]
DW$250	.dwtag  DW_TAG_variable, DW_AT_name("read_buf9"), DW_AT_symbol_name("_read_buf9")
	.dwattr DW$250, DW_AT_type(*DW$T$51)
	.dwattr DW$250, DW_AT_location[DW_OP_breg20 -576]
	.dwpsn	"Rom.c",470,9
        MOVZ      AR4,SP                ; |470| 
        MOVL      XAR5,#_$T13$14$0      ; |470| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |470| 
        LCR       #___memcpy_ff         ; |470| 
        ; call occurs [#___memcpy_ff] ; |470| 
	.dwpsn	"Rom.c",471,12
        MOVZ      AR4,SP                ; |471| 
        ADD       AR4,#-128             ; |471| 
        MOVL      XAR5,#_$T14$15$0      ; |471| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |471| 
        ; call occurs [#___memcpy_ff] ; |471| 
	.dwpsn	"Rom.c",472,12
        MOVZ      AR4,SP                ; |472| 
        ADD       AR4,#-192             ; |472| 
        MOVL      XAR5,#_$T15$16$0      ; |472| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |472| 
        ; call occurs [#___memcpy_ff] ; |472| 
	.dwpsn	"Rom.c",473,12
        MOVZ      AR4,SP                ; |473| 
        ADD       AR4,#-256             ; |473| 
        MOVL      XAR5,#_$T16$17$0      ; |473| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |473| 
        ; call occurs [#___memcpy_ff] ; |473| 
	.dwpsn	"Rom.c",474,12
        MOVZ      AR4,SP                ; |474| 
        ADD       AR4,#-320             ; |474| 
        MOVL      XAR5,#_$T17$18$0      ; |474| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |474| 
        ; call occurs [#___memcpy_ff] ; |474| 
	.dwpsn	"Rom.c",475,12
        MOVZ      AR4,SP                ; |475| 
        ADD       AR4,#-384             ; |475| 
        MOVL      XAR5,#_$T18$19$0      ; |475| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |475| 
        ; call occurs [#___memcpy_ff] ; |475| 
	.dwpsn	"Rom.c",476,12
        MOVZ      AR4,SP                ; |476| 
        ADD       AR4,#-448             ; |476| 
        MOVL      XAR5,#_$T19$20$0      ; |476| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |476| 
        ; call occurs [#___memcpy_ff] ; |476| 
	.dwpsn	"Rom.c",477,12
        MOVZ      AR4,SP                ; |477| 
        ADD       AR4,#-512             ; |477| 
        MOVL      XAR5,#_$T20$21$0      ; |477| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |477| 
        ; call occurs [#___memcpy_ff] ; |477| 
	.dwpsn	"Rom.c",478,12
        MOVZ      AR4,SP                ; |478| 
        ADD       AR4,#-576             ; |478| 
        MOVL      XAR5,#_$T21$22$0      ; |478| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |478| 
        ; call occurs [#___memcpy_ff] ; |478| 
	.dwpsn	"Rom.c",487,2
        MOVZ      AR4,SP                ; |487| 
        MOVB      XAR5,#64              ; |487| 
        MOVB      ACC,#3
        SUBB      XAR4,#64              ; |487| 
        LCR       #_SpiReadRom          ; |487| 
        ; call occurs [#_SpiReadRom] ; |487| 
	.dwpsn	"Rom.c",489,2
        MOVL      XAR0,#524             ; |489| 
        AND       AL,*+FP[AR0],#0x00ff  ; |489| 
        MOVZ      AR7,AL                ; |489| 
	.dwpsn	"Rom.c",490,2
        MOV       ACC,*-SP[63] << #8    ; |490| 
        OR        AR7,AL                ; |490| 
	.dwpsn	"Rom.c",491,5
        MOVZ      AR6,SP                ; |491| 
        ADD       AR6,#-584             ; |491| 
        MOV       AL,AR7                ; |491| 
        LCR       #U$$TOFD              ; |491| 
        ; call occurs [#U$$TOFD] ; |491| 
;*** 497	-----------------------    SpiReadRom(4u, 0u, 64u, &read_buf2);
;*** 499	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;*** 500	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;*** 501	-----------------------    g_q17s4s_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 507	-----------------------    SpiReadRom(6u, 0u, 64u, &read_buf3);
;*** 509	-----------------------    Rom_Data_Buffer = read_buf3[0]&0xffu;
;*** 510	-----------------------    Rom_Data_Buffer |= read_buf3[1]<<8;
;*** 511	-----------------------    g_q1745user_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 518	-----------------------    SpiReadRom(5u, 0u, 64u, &read_buf4);
        MOVZ      AR4,SP                ; |491| 
        MOVZ      AR6,SP                ; |491| 
        ADD       AR4,#-584             ; |491| 
        ADD       AR6,#-580             ; |491| 
        MOVL      XAR5,#FL1             ; |491| 
        LCR       #FD$$MPY              ; |491| 
        ; call occurs [#FD$$MPY] ; |491| 
        MOVZ      AR4,SP                ; |491| 
        ADD       AR4,#-580             ; |491| 
        LCR       #FD$$TOL              ; |491| 
        ; call occurs [#FD$$TOL] ; |491| 
        MOVW      DP,#_g_q17s44s_vel
        MOVL      @_g_q17s44s_vel,ACC   ; |491| 
	.dwpsn	"Rom.c",497,5
        MOVZ      AR4,SP                ; |497| 
        MOVB      ACC,#4
        ADD       AR4,#-128             ; |497| 
        MOVB      XAR5,#64              ; |497| 
        LCR       #_SpiReadRom          ; |497| 
        ; call occurs [#_SpiReadRom] ; |497| 
	.dwpsn	"Rom.c",499,2
        MOVL      XAR0,#460             ; |499| 
        AND       AL,*+FP[AR0],#0x00ff  ; |499| 
        MOVZ      AR7,AL                ; |499| 
	.dwpsn	"Rom.c",500,2
        MOVL      XAR0,#461             ; |500| 
        MOV       ACC,*+FP[AR0] << #8   ; |500| 
        OR        AR7,AL                ; |500| 
	.dwpsn	"Rom.c",501,5
        MOVZ      AR6,SP                ; |501| 
        ADD       AR6,#-584             ; |501| 
        MOV       AL,AR7                ; |501| 
        LCR       #U$$TOFD              ; |501| 
        ; call occurs [#U$$TOFD] ; |501| 
        MOVZ      AR4,SP                ; |501| 
        MOVZ      AR6,SP                ; |501| 
        ADD       AR4,#-584             ; |501| 
        ADD       AR6,#-580             ; |501| 
        MOVL      XAR5,#FL1             ; |501| 
        LCR       #FD$$MPY              ; |501| 
        ; call occurs [#FD$$MPY] ; |501| 
        MOVZ      AR4,SP                ; |501| 
        ADD       AR4,#-580             ; |501| 
        LCR       #FD$$TOL              ; |501| 
        ; call occurs [#FD$$TOL] ; |501| 
        MOVW      DP,#_g_q17s4s_vel
        MOVL      @_g_q17s4s_vel,ACC    ; |501| 
	.dwpsn	"Rom.c",507,5
        MOVZ      AR4,SP                ; |507| 
        MOVB      ACC,#6
        ADD       AR4,#-192             ; |507| 
        MOVB      XAR5,#64              ; |507| 
        LCR       #_SpiReadRom          ; |507| 
        ; call occurs [#_SpiReadRom] ; |507| 
	.dwpsn	"Rom.c",509,2
        MOVL      XAR0,#396             ; |509| 
        AND       AL,*+FP[AR0],#0x00ff  ; |509| 
        MOVZ      AR7,AL                ; |509| 
	.dwpsn	"Rom.c",510,2
        MOVL      XAR0,#397             ; |510| 
        MOV       ACC,*+FP[AR0] << #8   ; |510| 
        OR        AR7,AL                ; |510| 
	.dwpsn	"Rom.c",511,5
        MOVZ      AR6,SP                ; |511| 
        ADD       AR6,#-584             ; |511| 
        MOV       AL,AR7                ; |511| 
        LCR       #U$$TOFD              ; |511| 
        ; call occurs [#U$$TOFD] ; |511| 
        MOVZ      AR4,SP                ; |511| 
        MOVZ      AR6,SP                ; |511| 
        ADD       AR4,#-584             ; |511| 
        ADD       AR6,#-580             ; |511| 
        MOVL      XAR5,#FL1             ; |511| 
        LCR       #FD$$MPY              ; |511| 
        ; call occurs [#FD$$MPY] ; |511| 
        MOVZ      AR4,SP                ; |511| 
        ADD       AR4,#-580             ; |511| 
        LCR       #FD$$TOL              ; |511| 
        ; call occurs [#FD$$TOL] ; |511| 
        MOVW      DP,#_g_q1745user_vel
        MOVL      @_g_q1745user_vel,ACC ; |511| 
	.dwpsn	"Rom.c",518,5
        MOVZ      AR4,SP                ; |518| 
        MOVB      ACC,#5
        ADD       AR4,#-256             ; |518| 
        MOVB      XAR5,#64              ; |518| 
        LCR       #_SpiReadRom          ; |518| 
        ; call occurs [#_SpiReadRom] ; |518| 
;*** 520	-----------------------    Rom_Data_Buffer = read_buf4[0]&0xffu;
;*** 521	-----------------------    Rom_Data_Buffer |= read_buf4[1]<<8;
;*** 522	-----------------------    g_q17escape45_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 529	-----------------------    SpiReadRom(7u, 0u, 64u, &read_buf5);
;*** 531	-----------------------    Rom_Data_Buffer = read_buf5[0]&0xffu;
;*** 532	-----------------------    Rom_Data_Buffer |= read_buf5[1]<<8;
;*** 533	-----------------------    g_q17_45acc = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 540	-----------------------    SpiReadRom(8u, 0u, 64u, &read_buf6);
;*** 542	-----------------------    Rom_Data_Buffer = read_buf6[0]&0xffu;
;*** 543	-----------------------    Rom_Data_Buffer |= read_buf6[1]<<8;
;*** 544	-----------------------    g_int32shift_level = Rom_Data_Buffer;
;*** 549	-----------------------    SpiReadRom(40u, 0u, 64u, &read_buf7);
;*** 551	-----------------------    Rom_Data_Buffer = read_buf7[0]&0xffu;
;*** 552	-----------------------    Rom_Data_Buffer |= read_buf7[1]<<8;
;*** 553	-----------------------    g_q17st_ret_ratio = (long)((long double)Rom_Data_Buffer*1.31072e5L);
	.dwpsn	"Rom.c",520,2
        MOVL      XAR0,#332             ; |520| 
        AND       AL,*+FP[AR0],#0x00ff  ; |520| 
        MOVZ      AR7,AL                ; |520| 
	.dwpsn	"Rom.c",521,2
        MOVL      XAR0,#333             ; |521| 
        MOV       ACC,*+FP[AR0] << #8   ; |521| 
        OR        AR7,AL                ; |521| 
	.dwpsn	"Rom.c",522,5
        MOVZ      AR6,SP                ; |522| 
        ADD       AR6,#-584             ; |522| 
        MOV       AL,AR7                ; |522| 
        LCR       #U$$TOFD              ; |522| 
        ; call occurs [#U$$TOFD] ; |522| 
        MOVZ      AR4,SP                ; |522| 
        MOVZ      AR6,SP                ; |522| 
        ADD       AR4,#-584             ; |522| 
        ADD       AR6,#-580             ; |522| 
        MOVL      XAR5,#FL1             ; |522| 
        LCR       #FD$$MPY              ; |522| 
        ; call occurs [#FD$$MPY] ; |522| 
        MOVZ      AR4,SP                ; |522| 
        ADD       AR4,#-580             ; |522| 
        LCR       #FD$$TOL              ; |522| 
        ; call occurs [#FD$$TOL] ; |522| 
        MOVW      DP,#_g_q17escape45_vel
        MOVL      @_g_q17escape45_vel,ACC ; |522| 
	.dwpsn	"Rom.c",529,5
        MOVZ      AR4,SP                ; |529| 
        MOVB      ACC,#7
        ADD       AR4,#-320             ; |529| 
        MOVB      XAR5,#64              ; |529| 
        LCR       #_SpiReadRom          ; |529| 
        ; call occurs [#_SpiReadRom] ; |529| 
	.dwpsn	"Rom.c",531,2
        MOVL      XAR0,#268             ; |531| 
        AND       AL,*+FP[AR0],#0x00ff  ; |531| 
        MOVZ      AR7,AL                ; |531| 
	.dwpsn	"Rom.c",532,2
        MOVL      XAR0,#269             ; |532| 
        MOV       ACC,*+FP[AR0] << #8   ; |532| 
        OR        AR7,AL                ; |532| 
	.dwpsn	"Rom.c",533,5
        MOVZ      AR6,SP                ; |533| 
        ADD       AR6,#-584             ; |533| 
        MOV       AL,AR7                ; |533| 
        LCR       #U$$TOFD              ; |533| 
        ; call occurs [#U$$TOFD] ; |533| 
        MOVZ      AR4,SP                ; |533| 
        MOVZ      AR6,SP                ; |533| 
        ADD       AR4,#-584             ; |533| 
        ADD       AR6,#-580             ; |533| 
        MOVL      XAR5,#FL1             ; |533| 
        LCR       #FD$$MPY              ; |533| 
        ; call occurs [#FD$$MPY] ; |533| 
        MOVZ      AR4,SP                ; |533| 
        ADD       AR4,#-580             ; |533| 
        LCR       #FD$$TOL              ; |533| 
        ; call occurs [#FD$$TOL] ; |533| 
        MOVW      DP,#_g_q17_45acc
        MOVL      @_g_q17_45acc,ACC     ; |533| 
	.dwpsn	"Rom.c",540,5
        MOVZ      AR4,SP                ; |540| 
        MOVB      ACC,#8
        ADD       AR4,#-384             ; |540| 
        MOVB      XAR5,#64              ; |540| 
        LCR       #_SpiReadRom          ; |540| 
        ; call occurs [#_SpiReadRom] ; |540| 
	.dwpsn	"Rom.c",542,2
        MOVL      XAR0,#204             ; |542| 
        AND       AL,*+FP[AR0],#0x00ff  ; |542| 
        MOVZ      AR7,AL                ; |542| 
	.dwpsn	"Rom.c",543,2
        MOVL      XAR0,#205             ; |543| 
        MOV       ACC,*+FP[AR0] << #8   ; |543| 
        OR        AR7,AL                ; |543| 
	.dwpsn	"Rom.c",544,5
        MOVW      DP,#_g_int32shift_level
        MOVU      ACC,AR7
        MOVL      @_g_int32shift_level,ACC ; |544| 
	.dwpsn	"Rom.c",549,5
        MOVZ      AR4,SP                ; |549| 
        MOVB      ACC,#40
        ADD       AR4,#-448             ; |549| 
        MOVB      XAR5,#64              ; |549| 
        LCR       #_SpiReadRom          ; |549| 
        ; call occurs [#_SpiReadRom] ; |549| 
	.dwpsn	"Rom.c",551,2
        MOVL      XAR0,#140             ; |551| 
        AND       AL,*+FP[AR0],#0x00ff  ; |551| 
        MOVZ      AR7,AL                ; |551| 
	.dwpsn	"Rom.c",552,2
        MOVL      XAR0,#141             ; |552| 
        MOV       ACC,*+FP[AR0] << #8   ; |552| 
        OR        AR7,AL                ; |552| 
	.dwpsn	"Rom.c",553,5
        MOVZ      AR6,SP                ; |553| 
        ADD       AR6,#-584             ; |553| 
        MOV       AL,AR7                ; |553| 
        LCR       #U$$TOFD              ; |553| 
        ; call occurs [#U$$TOFD] ; |553| 
        MOVZ      AR4,SP                ; |553| 
        MOVZ      AR6,SP                ; |553| 
        ADD       AR4,#-584             ; |553| 
        ADD       AR6,#-580             ; |553| 
        MOVL      XAR5,#FL1             ; |553| 
        LCR       #FD$$MPY              ; |553| 
        ; call occurs [#FD$$MPY] ; |553| 
;*** 558	-----------------------    SpiReadRom(38u, 0u, 64u, &read_buf8);
;*** 560	-----------------------    Rom_Data_Buffer = read_buf8[0]&0xffu;
;*** 561	-----------------------    Rom_Data_Buffer |= read_buf8[1]<<8;
;*** 562	-----------------------    g_q17shift_ratio = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 567	-----------------------    SpiReadRom(39u, 0u, 64u, &read_buf9);
;*** 569	-----------------------    Rom_Data_Buffer = read_buf9[0]&0xffu;
;*** 570	-----------------------    Rom_Data_Buffer |= read_buf9[1]<<8;
;*** 571	-----------------------    g_q17return_ratio = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 571	-----------------------    return;
        MOVZ      AR4,SP                ; |553| 
        ADD       AR4,#-580             ; |553| 
        LCR       #FD$$TOL              ; |553| 
        ; call occurs [#FD$$TOL] ; |553| 
        MOVW      DP,#_g_q17st_ret_ratio
        MOVL      @_g_q17st_ret_ratio,ACC ; |553| 
	.dwpsn	"Rom.c",558,5
        MOVZ      AR4,SP                ; |558| 
        MOVB      ACC,#38
        ADD       AR4,#-512             ; |558| 
        MOVB      XAR5,#64              ; |558| 
        LCR       #_SpiReadRom          ; |558| 
        ; call occurs [#_SpiReadRom] ; |558| 
	.dwpsn	"Rom.c",560,2
        MOVL      XAR0,#76              ; |560| 
        AND       AL,*+FP[AR0],#0x00ff  ; |560| 
        MOVZ      AR7,AL                ; |560| 
	.dwpsn	"Rom.c",561,2
        MOVL      XAR0,#77              ; |561| 
        MOV       ACC,*+FP[AR0] << #8   ; |561| 
        OR        AR7,AL                ; |561| 
	.dwpsn	"Rom.c",562,5
        MOVZ      AR6,SP                ; |562| 
        ADD       AR6,#-584             ; |562| 
        MOV       AL,AR7                ; |562| 
        LCR       #U$$TOFD              ; |562| 
        ; call occurs [#U$$TOFD] ; |562| 
        MOVZ      AR4,SP                ; |562| 
        MOVZ      AR6,SP                ; |562| 
        ADD       AR4,#-584             ; |562| 
        ADD       AR6,#-580             ; |562| 
        MOVL      XAR5,#FL1             ; |562| 
        LCR       #FD$$MPY              ; |562| 
        ; call occurs [#FD$$MPY] ; |562| 
        MOVZ      AR4,SP                ; |562| 
        ADD       AR4,#-580             ; |562| 
        LCR       #FD$$TOL              ; |562| 
        ; call occurs [#FD$$TOL] ; |562| 
        MOVW      DP,#_g_q17shift_ratio
        MOVL      @_g_q17shift_ratio,ACC ; |562| 
	.dwpsn	"Rom.c",567,5
        MOVZ      AR4,SP                ; |567| 
        MOVB      ACC,#39
        ADD       AR4,#-576             ; |567| 
        MOVB      XAR5,#64              ; |567| 
        LCR       #_SpiReadRom          ; |567| 
        ; call occurs [#_SpiReadRom] ; |567| 
	.dwpsn	"Rom.c",569,2
        MOVL      XAR0,#12              ; |569| 
        AND       AL,*+FP[AR0],#0x00ff  ; |569| 
        MOVZ      AR7,AL                ; |569| 
	.dwpsn	"Rom.c",570,2
        MOVL      XAR0,#13              ; |570| 
        MOV       ACC,*+FP[AR0] << #8   ; |570| 
        OR        AR7,AL                ; |570| 
	.dwpsn	"Rom.c",571,5
        MOVZ      AR6,SP                ; |571| 
        ADD       AR6,#-584             ; |571| 
        MOV       AL,AR7                ; |571| 
        LCR       #U$$TOFD              ; |571| 
        ; call occurs [#U$$TOFD] ; |571| 
        MOVZ      AR4,SP                ; |571| 
        MOVZ      AR6,SP                ; |571| 
        ADD       AR4,#-584             ; |571| 
        ADD       AR6,#-580             ; |571| 
        MOVL      XAR5,#FL1             ; |571| 
        LCR       #FD$$MPY              ; |571| 
        ; call occurs [#FD$$MPY] ; |571| 
        MOVZ      AR4,SP                ; |571| 
        ADD       AR4,#-580             ; |571| 
        LCR       #FD$$TOL              ; |571| 
        ; call occurs [#FD$$TOL] ; |571| 
        MOVW      DP,#_g_q17return_ratio
        MOVL      @_g_q17return_ratio,ACC ; |571| 
	.dwpsn	"Rom.c",573,1
        ADD       SP,#-584
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$240, DW_AT_end_file("Rom.c")
	.dwattr DW$240, DW_AT_end_line(0x23d)
	.dwattr DW$240, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$240

	.sect	".text"
	.global	_cross_info_write_rom

DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_info_write_rom"), DW_AT_symbol_name("_cross_info_write_rom")
	.dwattr DW$251, DW_AT_low_pc(_cross_info_write_rom)
	.dwattr DW$251, DW_AT_high_pc(0x00)
	.dwattr DW$251, DW_AT_begin_file("Rom.c")
	.dwattr DW$251, DW_AT_begin_line(0x2b7)
	.dwattr DW$251, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",696,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _cross_info_write_rom         FR SIZE: 514           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 512 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_cross_info_write_rom:
;*** 698	-----------------------    write_buf1[] = {...};
;*** 699	-----------------------    write_buf2[] = {...};
;*** 703	-----------------------    memset(&write_buf1, 0, 256uL);
;*** 704	-----------------------    memset(&write_buf2, 0, 256uL);
;*** 708	-----------------------    Rom_Data_Buffer = g_line_info.u16cross_final_cnt;
;*** 709	-----------------------    write_buf1[0] = Rom_Data_Buffer&0xffu;
;*** 710	-----------------------    write_buf1[1] = Rom_Data_Buffer>>8;
;*** 712	-----------------------    SpiWriteRom(15u, 0u, 256u, &write_buf1);
;*** 716	-----------------------    if ( !g_line_info.u16cross_final_cnt ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#512
	.dwcfa	0x1d, -516
;* AR4   assigned to W$1
DW$252	.dwtag  DW_TAG_variable, DW_AT_name("W$1"), DW_AT_symbol_name("W$1")
	.dwattr DW$252, DW_AT_type(*DW$T$46)
	.dwattr DW$252, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$22
DW$253	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$253, DW_AT_type(*DW$T$89)
	.dwattr DW$253, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to _i
DW$254	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$254, DW_AT_type(*DW$T$66)
	.dwattr DW$254, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _Rom_Data_Buffer
DW$255	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$255, DW_AT_type(*DW$T$19)
	.dwattr DW$255, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _Rom_Data_Buffer
DW$256	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$256, DW_AT_type(*DW$T$19)
	.dwattr DW$256, DW_AT_location[DW_OP_reg16]
DW$257	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$257, DW_AT_type(*DW$T$30)
	.dwattr DW$257, DW_AT_location[DW_OP_breg20 -256]
DW$258	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$258, DW_AT_type(*DW$T$30)
	.dwattr DW$258, DW_AT_location[DW_OP_breg20 -512]
	.dwpsn	"Rom.c",698,9
        MOVZ      AR4,SP                ; |698| 
        ADD       AR4,#-256             ; |698| 
        MOVL      XAR5,#_$T22$23$0      ; |698| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |698| 
        ; call occurs [#___memcpy_ff] ; |698| 
	.dwpsn	"Rom.c",699,9
        MOVZ      AR4,SP                ; |699| 
        ADD       AR4,#-512             ; |699| 
        MOVL      XAR5,#_$T23$24$0      ; |699| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |699| 
        ; call occurs [#___memcpy_ff] ; |699| 
	.dwpsn	"Rom.c",703,2
        MOVZ      AR4,SP                ; |703| 
        ADD       AR4,#-256             ; |703| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |703| 
        ; call occurs [#_memset] ; |703| 
	.dwpsn	"Rom.c",704,2
        MOVZ      AR4,SP                ; |704| 
        ADD       AR4,#-512             ; |704| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |704| 
        ; call occurs [#_memset] ; |704| 
	.dwpsn	"Rom.c",708,2
        MOVW      DP,#_g_line_info+1
        MOV       AL,@_g_line_info+1    ; |708| 
	.dwpsn	"Rom.c",709,2
        MOVL      XAR0,#260             ; |709| 
        AND       AH,AL,#0x00ff         ; |709| 
        MOV       *+FP[AR0],AH          ; |709| 
	.dwpsn	"Rom.c",710,2
        MOVL      XAR0,#261             ; |710| 
        LSR       AL,8                  ; |710| 
        MOV       *+FP[AR0],AL          ; |710| 
	.dwpsn	"Rom.c",712,2
        MOVZ      AR4,SP                ; |712| 
        MOVL      XAR5,#256             ; |712| 
        MOVB      ACC,#15
        ADD       AR4,#-256             ; |712| 
        LCR       #_SpiWriteRom         ; |712| 
        ; call occurs [#_SpiWriteRom] ; |712| 
	.dwpsn	"Rom.c",716,6
        MOVW      DP,#_g_line_info+1
        MOV       AL,@_g_line_info+1    ; |716| 
        BF        L7,EQ                 ; |716| 
        ; branchcc occurs ; |716| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$22 = &g_run_info[0];
;*** 714	-----------------------    W$1 = &write_buf2[0];
;*** 716	-----------------------    i = 0L;
        MOVL      XAR5,#_g_run_info
	.dwpsn	"Rom.c",714,2
        MOVZ      AR4,SP                ; |714| 
        ADD       AR4,#-512             ; |714| 
	.dwpsn	"Rom.c",716,6
        MOVB      XAR7,#0
L6:    
DW$L$_cross_info_write_rom$3$B:
;***	-----------------------g3:
;*** 718	-----------------------    Rom_Data_Buffer = (K$22[i]).u16cross_debug_arr;
;*** 719	-----------------------    *W$1++ = Rom_Data_Buffer&0xffu;
;*** 720	-----------------------    *W$1++ = Rom_Data_Buffer>>8;
;*** 716	-----------------------    if ( (++i) < (long)g_line_info.u16cross_final_cnt ) goto g3;
	.dwpsn	"Rom.c",718,3
        MOVL      XAR6,XAR5             ; |718| 
        MOVL      ACC,XAR7              ; |718| 
        ADDL      XAR6,ACC
        MOVZ      AR6,*+XAR6[0]         ; |718| 
	.dwpsn	"Rom.c",719,3
        AND       AL,AR6,#0x00ff        ; |719| 
        MOV       *XAR4++,AL            ; |719| 
	.dwpsn	"Rom.c",720,3
        MOV       AL,AR6                ; |720| 
        LSR       AL,8                  ; |720| 
        MOV       *XAR4++,AL            ; |720| 
	.dwpsn	"Rom.c",716,50
        MOVL      ACC,XAR7
        ADDB      ACC,#1                ; |716| 
        MOVL      XAR7,ACC              ; |716| 
        MOVU      ACC,@_g_line_info+1
        CMPL      ACC,XAR7              ; |716| 
        BF        L6,GT                 ; |716| 
        ; branchcc occurs ; |716| 
DW$L$_cross_info_write_rom$3$E:
L7:    
;***	-----------------------g4:
;*** 723	-----------------------    SpiWriteRom(16u, 0u, 256u, &write_buf2);
;*** 723	-----------------------    return;
	.dwpsn	"Rom.c",723,2
        MOVZ      AR4,SP                ; |723| 
        MOVL      XAR5,#256             ; |723| 
        MOVB      ACC,#16
        ADD       AR4,#-512             ; |723| 
        LCR       #_SpiWriteRom         ; |723| 
        ; call occurs [#_SpiWriteRom] ; |723| 
	.dwpsn	"Rom.c",725,1
        ADD       SP,#-512
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs

DW$259	.dwtag  DW_TAG_loop
	.dwattr DW$259, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L6:1:1756881491")
	.dwattr DW$259, DW_AT_begin_file("Rom.c")
	.dwattr DW$259, DW_AT_begin_line(0x2cc)
	.dwattr DW$259, DW_AT_end_line(0x2d1)
DW$260	.dwtag  DW_TAG_loop_range
	.dwattr DW$260, DW_AT_low_pc(DW$L$_cross_info_write_rom$3$B)
	.dwattr DW$260, DW_AT_high_pc(DW$L$_cross_info_write_rom$3$E)
	.dwendtag DW$259

	.dwattr DW$251, DW_AT_end_file("Rom.c")
	.dwattr DW$251, DW_AT_end_line(0x2d5)
	.dwattr DW$251, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$251

	.sect	".text"
	.global	_cross_info_read_rom

DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_info_read_rom"), DW_AT_symbol_name("_cross_info_read_rom")
	.dwattr DW$261, DW_AT_low_pc(_cross_info_read_rom)
	.dwattr DW$261, DW_AT_high_pc(0x00)
	.dwattr DW$261, DW_AT_begin_file("Rom.c")
	.dwattr DW$261, DW_AT_begin_line(0x2d8)
	.dwattr DW$261, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",729,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _cross_info_read_rom          FR SIZE: 514           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 512 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_cross_info_read_rom:
;*** 731	-----------------------    read_buf1[] = {...};
;*** 732	-----------------------    read_buf2[] = {...};
;*** 736	-----------------------    g_line_info.u16cross_final_cnt = 0u;
;*** 739	-----------------------    SpiReadRom(15u, 0u, 256u, &read_buf1);
;*** 741	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 742	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 743	-----------------------    g_line_info.u16cross_final_cnt = Rom_Data_Buffer;
;*** 746	-----------------------    SpiReadRom(16u, 0u, 256u, &read_buf2);
;*** 748	-----------------------    if ( !g_line_info.u16cross_final_cnt ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#512
	.dwcfa	0x1d, -516
;* AR6   assigned to C$1
DW$262	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$262, DW_AT_type(*DW$T$89)
	.dwattr DW$262, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to W$1
DW$263	.dwtag  DW_TAG_variable, DW_AT_name("W$1"), DW_AT_symbol_name("W$1")
	.dwattr DW$263, DW_AT_type(*DW$T$46)
	.dwattr DW$263, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$21
DW$264	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$264, DW_AT_type(*DW$T$89)
	.dwattr DW$264, DW_AT_location[DW_OP_reg14]
;* PL    assigned to _i
DW$265	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$265, DW_AT_type(*DW$T$66)
	.dwattr DW$265, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _Rom_Data_Buffer
DW$266	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$266, DW_AT_type(*DW$T$19)
	.dwattr DW$266, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _Rom_Data_Buffer
DW$267	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$267, DW_AT_type(*DW$T$19)
	.dwattr DW$267, DW_AT_location[DW_OP_reg18]
DW$268	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$268, DW_AT_type(*DW$T$30)
	.dwattr DW$268, DW_AT_location[DW_OP_breg20 -256]
DW$269	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$269, DW_AT_type(*DW$T$30)
	.dwattr DW$269, DW_AT_location[DW_OP_breg20 -512]
	.dwpsn	"Rom.c",731,9
        MOVZ      AR4,SP                ; |731| 
        ADD       AR4,#-256             ; |731| 
        MOVL      XAR5,#_$T24$25$0      ; |731| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |731| 
        ; call occurs [#___memcpy_ff] ; |731| 
	.dwpsn	"Rom.c",732,9
        MOVZ      AR4,SP                ; |732| 
        ADD       AR4,#-512             ; |732| 
        MOVL      XAR5,#_$T25$26$0      ; |732| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |732| 
        ; call occurs [#___memcpy_ff] ; |732| 
	.dwpsn	"Rom.c",736,2
        MOVW      DP,#_g_line_info+1
        MOV       @_g_line_info+1,#0    ; |736| 
	.dwpsn	"Rom.c",739,2
        MOVZ      AR4,SP                ; |739| 
        MOVL      XAR5,#256             ; |739| 
        MOVB      ACC,#15
        ADD       AR4,#-256             ; |739| 
        LCR       #_SpiReadRom          ; |739| 
        ; call occurs [#_SpiReadRom] ; |739| 
	.dwpsn	"Rom.c",741,2
        MOVL      XAR0,#260             ; |741| 
        AND       AL,*+FP[AR0],#0x00ff  ; |741| 
        MOVZ      AR6,AL                ; |741| 
	.dwpsn	"Rom.c",742,2
        MOVL      XAR0,#261             ; |742| 
        MOV       ACC,*+FP[AR0] << #8   ; |742| 
        OR        AR6,AL                ; |742| 
	.dwpsn	"Rom.c",743,2
        MOVW      DP,#_g_line_info+1
        MOV       @_g_line_info+1,AR6   ; |743| 
	.dwpsn	"Rom.c",746,2
        MOVZ      AR4,SP                ; |746| 
        MOVL      XAR5,#256             ; |746| 
        MOVB      ACC,#16
        ADD       AR4,#-512             ; |746| 
        LCR       #_SpiReadRom          ; |746| 
        ; call occurs [#_SpiReadRom] ; |746| 
	.dwpsn	"Rom.c",748,6
        MOVW      DP,#_g_line_info+1
        MOV       AL,@_g_line_info+1    ; |748| 
        BF        L9,EQ                 ; |748| 
        ; branchcc occurs ; |748| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$21 = &g_run_info[0];
;*** 745	-----------------------    W$1 = &read_buf2[0];
;*** 748	-----------------------    i = 0L;
        MOVL      XAR5,#_g_run_info
	.dwpsn	"Rom.c",745,2
        MOVZ      AR4,SP                ; |745| 
        ADD       AR4,#-512             ; |745| 
	.dwpsn	"Rom.c",748,6
        MOV       P,#0
L8:    
DW$L$_cross_info_read_rom$3$B:
;***	-----------------------g3:
;*** 750	-----------------------    C$1 = &K$21[i];
;*** 750	-----------------------    (*C$1).u16cross_debug_arr = 0u;
;*** 751	-----------------------    Rom_Data_Buffer = *W$1++&0xffu;
;*** 752	-----------------------    Rom_Data_Buffer |= *W$1++<<8;
;*** 753	-----------------------    (*C$1).u16cross_debug_arr = Rom_Data_Buffer;
;*** 748	-----------------------    if ( (++i) < (long)g_line_info.u16cross_final_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"Rom.c",750,3
        MOVL      ACC,XAR5              ; |750| 
        ADDL      ACC,P
        MOVL      XAR6,ACC              ; |750| 
        MOV       *+XAR6[0],#0          ; |750| 
	.dwpsn	"Rom.c",751,3
        AND       AL,*XAR4++,#0x00ff    ; |751| 
        MOVZ      AR7,AL                ; |751| 
	.dwpsn	"Rom.c",752,3
        MOV       ACC,*XAR4++ << #8     ; |752| 
        OR        AR7,AL                ; |752| 
	.dwpsn	"Rom.c",753,3
        MOV       *+XAR6[0],AR7         ; |753| 
	.dwpsn	"Rom.c",748,50
        MOVL      ACC,P
        ADDB      ACC,#1                ; |748| 
        MOVL      P,ACC                 ; |748| 
        MOVU      ACC,@_g_line_info+1
        CMPL      ACC,P                 ; |748| 
        BF        L8,GT                 ; |748| 
        ; branchcc occurs ; |748| 
DW$L$_cross_info_read_rom$3$E:
L9:    
	.dwpsn	"Rom.c",758,1
        ADD       SP,#-512
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs

DW$270	.dwtag  DW_TAG_loop
	.dwattr DW$270, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L8:1:1756881491")
	.dwattr DW$270, DW_AT_begin_file("Rom.c")
	.dwattr DW$270, DW_AT_begin_line(0x2ec)
	.dwattr DW$270, DW_AT_end_line(0x2f4)
DW$271	.dwtag  DW_TAG_loop_range
	.dwattr DW$271, DW_AT_low_pc(DW$L$_cross_info_read_rom$3$B)
	.dwattr DW$271, DW_AT_high_pc(DW$L$_cross_info_read_rom$3$E)
	.dwendtag DW$270

	.dwattr DW$261, DW_AT_end_file("Rom.c")
	.dwattr DW$261, DW_AT_end_line(0x2f6)
	.dwattr DW$261, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$261

	.sect	".text"
	.global	_acc_info_write_rom

DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("acc_info_write_rom"), DW_AT_symbol_name("_acc_info_write_rom")
	.dwattr DW$272, DW_AT_low_pc(_acc_info_write_rom)
	.dwattr DW$272, DW_AT_high_pc(0x00)
	.dwattr DW$272, DW_AT_begin_file("Rom.c")
	.dwattr DW$272, DW_AT_begin_line(0x3bf)
	.dwattr DW$272, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",960,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _acc_info_write_rom           FR SIZE: 130           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 128 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_acc_info_write_rom:
;*** 962	-----------------------    write_buf1[] = {...};
;*** 963	-----------------------    write_buf2[] = {...};
;*** 967	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 970	-----------------------    memset(&write_buf2, 0, 64uL);
;*** 975	-----------------------    C$2 = (unsigned)(g_q17user_acc>>17);
;*** 975	-----------------------    write_buf1[0] = C$2&0xffu;
;*** 976	-----------------------    write_buf1[1] = C$2>>8;
;*** 978	-----------------------    SpiWriteRom(35u, 0u, 64u, &write_buf1);
;*** 983	-----------------------    C$1 = (unsigned)(g_q17end_acc>>17);
;*** 983	-----------------------    write_buf2[0] = C$1&0xffu;
;*** 984	-----------------------    write_buf2[1] = C$1>>8;
;*** 986	-----------------------    SpiWriteRom(33u, 0u, 64u, &write_buf2);
;*** 986	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#128
	.dwcfa	0x1d, -132
;* AL    assigned to C$1
DW$273	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$273, DW_AT_type(*DW$T$11)
	.dwattr DW$273, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$274	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$274, DW_AT_type(*DW$T$11)
	.dwattr DW$274, DW_AT_location[DW_OP_reg0]
DW$275	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$275, DW_AT_type(*DW$T$51)
	.dwattr DW$275, DW_AT_location[DW_OP_breg20 -64]
DW$276	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$276, DW_AT_type(*DW$T$51)
	.dwattr DW$276, DW_AT_location[DW_OP_breg20 -128]
	.dwpsn	"Rom.c",962,9
        MOVZ      AR4,SP                ; |962| 
        MOVL      XAR5,#_$T40$41$0      ; |962| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |962| 
        LCR       #___memcpy_ff         ; |962| 
        ; call occurs [#___memcpy_ff] ; |962| 
	.dwpsn	"Rom.c",963,9
        MOVZ      AR4,SP                ; |963| 
        ADD       AR4,#-128             ; |963| 
        MOVL      XAR5,#_$T41$42$0      ; |963| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |963| 
        ; call occurs [#___memcpy_ff] ; |963| 
	.dwpsn	"Rom.c",967,2
        MOVZ      AR4,SP                ; |967| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |967| 
        LCR       #_memset              ; |967| 
        ; call occurs [#_memset] ; |967| 
	.dwpsn	"Rom.c",970,2
        MOVZ      AR4,SP                ; |970| 
        ADD       AR4,#-128             ; |970| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |970| 
        ; call occurs [#_memset] ; |970| 
	.dwpsn	"Rom.c",975,2
        MOVW      DP,#_g_q17user_acc
        MOV       T,#17                 ; |975| 
        MOVL      XAR0,#68              ; |975| 
        MOVL      ACC,@_g_q17user_acc   ; |975| 
        ASRL      ACC,T                 ; |975| 
        AND       AH,AL,#0x00ff         ; |975| 
        MOV       *+FP[AR0],AH          ; |975| 
	.dwpsn	"Rom.c",976,2
        LSR       AL,8                  ; |976| 
        MOV       *-SP[63],AL           ; |976| 
	.dwpsn	"Rom.c",978,2
        MOVZ      AR4,SP                ; |978| 
        MOVB      XAR5,#64              ; |978| 
        MOVB      ACC,#35
        SUBB      XAR4,#64              ; |978| 
        LCR       #_SpiWriteRom         ; |978| 
        ; call occurs [#_SpiWriteRom] ; |978| 
	.dwpsn	"Rom.c",983,2
        MOVW      DP,#_g_q17end_acc
        MOV       T,#17                 ; |983| 
        MOVL      ACC,@_g_q17end_acc    ; |983| 
        ASRL      ACC,T                 ; |983| 
        AND       AH,AL,#0x00ff         ; |983| 
        MOV       *+FP[4],AH            ; |983| 
	.dwpsn	"Rom.c",984,2
        LSR       AL,8                  ; |984| 
        MOV       *+FP[5],AL            ; |984| 
	.dwpsn	"Rom.c",986,2
        MOVZ      AR4,SP                ; |986| 
        MOVB      ACC,#33
        ADD       AR4,#-128             ; |986| 
        MOVB      XAR5,#64              ; |986| 
        LCR       #_SpiWriteRom         ; |986| 
        ; call occurs [#_SpiWriteRom] ; |986| 
	.dwpsn	"Rom.c",988,1
        ADD       SP,#-128
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$272, DW_AT_end_file("Rom.c")
	.dwattr DW$272, DW_AT_end_line(0x3dc)
	.dwattr DW$272, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$272

	.sect	".text"
	.global	_acc_info_read_rom

DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("acc_info_read_rom"), DW_AT_symbol_name("_acc_info_read_rom")
	.dwattr DW$277, DW_AT_low_pc(_acc_info_read_rom)
	.dwattr DW$277, DW_AT_high_pc(0x00)
	.dwattr DW$277, DW_AT_begin_file("Rom.c")
	.dwattr DW$277, DW_AT_begin_line(0x3df)
	.dwattr DW$277, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",992,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _acc_info_read_rom            FR SIZE: 138           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 136 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_acc_info_read_rom:
;*** 994	-----------------------    read_buf1[] = {...};
;*** 995	-----------------------    read_buf2[] = {...};
;** 1001	-----------------------    SpiReadRom(35u, 0u, 64u, &read_buf1);
;** 1003	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;** 1004	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;** 1005	-----------------------    g_q17user_acc = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;** 1009	-----------------------    SpiReadRom(33u, 0u, 64u, &read_buf2);
;** 1011	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;** 1012	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;** 1013	-----------------------    g_q17end_acc = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;** 1015	-----------------------    g_q17max_acc = g_q17user_acc;
;** 1016	-----------------------    g_q17mid_acc = g_q17user_acc;
;** 1017	-----------------------    g_q17short_acc = g_q17user_acc;
;** 1017	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#136
	.dwcfa	0x1d, -140
;* AR7   assigned to _Rom_Data_Buffer
DW$278	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$278, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_location[DW_OP_reg18]
DW$279	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$279, DW_AT_type(*DW$T$51)
	.dwattr DW$279, DW_AT_location[DW_OP_breg20 -64]
DW$280	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$280, DW_AT_type(*DW$T$51)
	.dwattr DW$280, DW_AT_location[DW_OP_breg20 -128]
	.dwpsn	"Rom.c",994,9
        MOVZ      AR4,SP                ; |994| 
        MOVL      XAR5,#_$T42$43$0      ; |994| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |994| 
        LCR       #___memcpy_ff         ; |994| 
        ; call occurs [#___memcpy_ff] ; |994| 
	.dwpsn	"Rom.c",995,9
        MOVZ      AR4,SP                ; |995| 
        ADD       AR4,#-128             ; |995| 
        MOVL      XAR5,#_$T43$44$0      ; |995| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |995| 
        ; call occurs [#___memcpy_ff] ; |995| 
	.dwpsn	"Rom.c",1001,2
        MOVZ      AR4,SP                ; |1001| 
        MOVB      XAR5,#64              ; |1001| 
        MOVB      ACC,#35
        SUBB      XAR4,#64              ; |1001| 
        LCR       #_SpiReadRom          ; |1001| 
        ; call occurs [#_SpiReadRom] ; |1001| 
	.dwpsn	"Rom.c",1003,2
        MOVL      XAR0,#76              ; |1003| 
        AND       AL,*+FP[AR0],#0x00ff  ; |1003| 
        MOVZ      AR7,AL                ; |1003| 
	.dwpsn	"Rom.c",1004,2
        MOV       ACC,*-SP[63] << #8    ; |1004| 
        OR        AR7,AL                ; |1004| 
	.dwpsn	"Rom.c",1005,2
        MOVZ      AR6,SP                ; |1005| 
        ADD       AR6,#-136             ; |1005| 
        MOV       AL,AR7                ; |1005| 
        LCR       #U$$TOFD              ; |1005| 
        ; call occurs [#U$$TOFD] ; |1005| 
        MOVZ      AR4,SP                ; |1005| 
        MOVZ      AR6,SP                ; |1005| 
        ADD       AR4,#-136             ; |1005| 
        ADD       AR6,#-132             ; |1005| 
        MOVL      XAR5,#FL1             ; |1005| 
        LCR       #FD$$MPY              ; |1005| 
        ; call occurs [#FD$$MPY] ; |1005| 
        MOVZ      AR4,SP                ; |1005| 
        ADD       AR4,#-132             ; |1005| 
        LCR       #FD$$TOL              ; |1005| 
        ; call occurs [#FD$$TOL] ; |1005| 
        MOVW      DP,#_g_q17user_acc
        MOVL      @_g_q17user_acc,ACC   ; |1005| 
	.dwpsn	"Rom.c",1009,2
        MOVZ      AR4,SP                ; |1009| 
        MOVB      ACC,#33
        ADD       AR4,#-128             ; |1009| 
        MOVB      XAR5,#64              ; |1009| 
        LCR       #_SpiReadRom          ; |1009| 
        ; call occurs [#_SpiReadRom] ; |1009| 
	.dwpsn	"Rom.c",1011,2
        MOVL      XAR0,#12              ; |1011| 
        AND       AL,*+FP[AR0],#0x00ff  ; |1011| 
        MOVZ      AR7,AL                ; |1011| 
	.dwpsn	"Rom.c",1012,2
        MOVL      XAR0,#13              ; |1012| 
        MOV       ACC,*+FP[AR0] << #8   ; |1012| 
        OR        AR7,AL                ; |1012| 
	.dwpsn	"Rom.c",1013,2
        MOVZ      AR6,SP                ; |1013| 
        ADD       AR6,#-136             ; |1013| 
        MOV       AL,AR7                ; |1013| 
        LCR       #U$$TOFD              ; |1013| 
        ; call occurs [#U$$TOFD] ; |1013| 
        MOVZ      AR4,SP                ; |1013| 
        MOVZ      AR6,SP                ; |1013| 
        ADD       AR4,#-136             ; |1013| 
        ADD       AR6,#-132             ; |1013| 
        MOVL      XAR5,#FL1             ; |1013| 
        LCR       #FD$$MPY              ; |1013| 
        ; call occurs [#FD$$MPY] ; |1013| 
        MOVZ      AR4,SP                ; |1013| 
        ADD       AR4,#-132             ; |1013| 
        LCR       #FD$$TOL              ; |1013| 
        ; call occurs [#FD$$TOL] ; |1013| 
        MOVW      DP,#_g_q17end_acc
        MOVL      @_g_q17end_acc,ACC    ; |1013| 
	.dwpsn	"Rom.c",1015,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |1015| 
        MOVW      DP,#_g_q17max_acc
        MOVL      @_g_q17max_acc,ACC    ; |1015| 
	.dwpsn	"Rom.c",1016,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |1016| 
        MOVW      DP,#_g_q17mid_acc
        MOVL      @_g_q17mid_acc,ACC    ; |1016| 
	.dwpsn	"Rom.c",1017,2
        MOVW      DP,#_g_q17user_acc
        MOVL      ACC,@_g_q17user_acc   ; |1017| 
        MOVW      DP,#_g_q17short_acc
        MOVL      @_g_q17short_acc,ACC  ; |1017| 
	.dwpsn	"Rom.c",1020,1
        ADD       SP,#-136
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$277, DW_AT_end_file("Rom.c")
	.dwattr DW$277, DW_AT_end_line(0x3fc)
	.dwattr DW$277, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$277

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
	.align	2
FL2:	.xldouble	6.55360000000000000000e+04
	.align	2
FL3:	.xldouble	1.28000000000000000000e+02
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"[%ld] : %5ld | %5ld | %5ld |",10,0
	.align	2
FSL2:	.string	"OS:%f",10,0
	.align	2
FSL3:	.string	"OF:%f",10,0
	.align	2
FSL4:	.string	"IS:%f",10,0
	.align	2
FSL5:	.string	"IF:%f",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_SpiWriteRom
	.global	_TxPrintf
	.global	_SpiReadRom
	.global	_g_u16turnmark_limit
	.global	_g_q17s44s_vel
	.global	_g_q17shift_ratio
	.global	_g_q17escape45_vel
	.global	_g_q17return_ratio
	.global	_g_q17max_acc
	.global	_g_q17_45acc
	.global	_g_q17short_acc
	.global	_g_q17mid_acc
	.global	_g_q1745user_vel
	.global	_g_q16in_corner_fast_limit
	.global	_g_int32shift_level
	.global	_g_q16in_corner_limit
	.global	_g_q17st_ret_ratio
	.global	_g_q17s4s_vel
	.global	_g_q16out_corner_fast_limit
	.global	_g_q16out_corner_limit
	.global	_memset
	.global	_g_int32mark_cnt
	.global	__IQ17div
	.global	__IQ16toF
	.global	_g_q17user_acc
	.global	_g_q17end_acc
	.global	_g_q17turnmark_dist
	.global	_g_q17user_vel
	.global	_g_int32total_cnt
	.global	__IQ16div
	.global	_g_q17sen_valmax
	.global	_GpioDataRegs
	.global	_g_run_info
	.global	_g_line_info
	.global	_g_sen
	.global	_g_fast_info
	.global	___memcpy_ff
	.global	FD$$MPY
	.global	U$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$35	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
	.dwendtag DW$T$35


DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
DW$285	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$39


DW$T$42	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$30	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$30, DW_AT_byte_size(0x100)
DW$290	.dwtag  DW_TAG_subrange_type
	.dwattr DW$290, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$30

DW$T$41	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$41, DW_AT_address_class(0x16)

DW$T$48	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$48, DW_AT_byte_size(0x100)
DW$291	.dwtag  DW_TAG_subrange_type
	.dwattr DW$291, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$48


DW$T$49	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$49, DW_AT_byte_size(0x40)
DW$292	.dwtag  DW_TAG_subrange_type
	.dwattr DW$292, DW_AT_upper_bound(0x3f)
	.dwendtag DW$T$49


DW$T$50	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$50, DW_AT_byte_size(0x02)
DW$293	.dwtag  DW_TAG_subrange_type
	.dwattr DW$293, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$50


DW$T$51	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$51, DW_AT_byte_size(0x40)
DW$294	.dwtag  DW_TAG_subrange_type
	.dwattr DW$294, DW_AT_upper_bound(0x3f)
	.dwendtag DW$T$51


DW$T$52	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$52, DW_AT_byte_size(0x02)
DW$295	.dwtag  DW_TAG_subrange_type
	.dwattr DW$295, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$52

DW$T$46	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$46, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$62	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$62


DW$T$63	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$63


DW$T$64	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$64

DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$302	.dwtag  DW_TAG_far_type
	.dwattr DW$302, DW_AT_type(*DW$T$66)
DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$67, DW_AT_type(*DW$302)
DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$72	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$72

DW$T$75	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$74)
	.dwattr DW$T$75, DW_AT_address_class(0x16)
DW$304	.dwtag  DW_TAG_far_type
	.dwattr DW$304, DW_AT_type(*DW$T$26)
DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$76, DW_AT_type(*DW$304)

DW$T$80	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$79)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$80, DW_AT_byte_size(0x120)
DW$305	.dwtag  DW_TAG_subrange_type
	.dwattr DW$305, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$80

DW$T$82	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$78)
	.dwattr DW$T$82, DW_AT_address_class(0x16)
DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("lineinfo_t"), DW_AT_type(*DW$T$83)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)

DW$T$87	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$86)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$87, DW_AT_byte_size(0x100)
DW$306	.dwtag  DW_TAG_subrange_type
	.dwattr DW$306, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$87

DW$T$89	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$85)
	.dwattr DW$T$89, DW_AT_address_class(0x16)

DW$T$92	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$91)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$92, DW_AT_byte_size(0x2800)
DW$307	.dwtag  DW_TAG_subrange_type
	.dwattr DW$307, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$92

DW$T$94	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$90)
	.dwattr DW$T$94, DW_AT_address_class(0x16)
DW$T$38	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$37)
	.dwattr DW$T$38, DW_AT_address_class(0x16)
DW$308	.dwtag  DW_TAG_far_type
	.dwattr DW$308, DW_AT_type(*DW$T$19)
DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr DW$T$47, DW_AT_type(*DW$308)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$309	.dwtag  DW_TAG_far_type
	.dwattr DW$309, DW_AT_type(*DW$T$20)
DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$74, DW_AT_type(*DW$309)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$310, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$311, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$312, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$313, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$314, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$315, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$316, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$317, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$318, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$319	.dwtag  DW_TAG_far_type
	.dwattr DW$319, DW_AT_type(*DW$T$29)
DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$78, DW_AT_type(*DW$319)
DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$78)
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)
DW$320	.dwtag  DW_TAG_far_type
	.dwattr DW$320, DW_AT_type(*DW$T$31)
DW$T$83	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$83, DW_AT_type(*DW$320)
DW$321	.dwtag  DW_TAG_far_type
	.dwattr DW$321, DW_AT_type(*DW$T$32)
DW$T$85	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$85, DW_AT_type(*DW$321)
DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("runinfo_t"), DW_AT_type(*DW$T$85)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$322	.dwtag  DW_TAG_far_type
	.dwattr DW$322, DW_AT_type(*DW$T$33)
DW$T$90	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$90, DW_AT_type(*DW$322)
DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$90)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$T$37	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$37, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$37, DW_AT_byte_size(0x01)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x10)
DW$323	.dwtag  DW_TAG_subrange_type
	.dwattr DW$323, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$324, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$325, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$326, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$327, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$328, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$329, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$330, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$331, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$332, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$332, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$333, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$333, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$334, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$334, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$335, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$336, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$337, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$338, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$339, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$340, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$341, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$342, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$343, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$343, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$344, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$345, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$346, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$347, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$347, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$348, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$349, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$350, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$351, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$352, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$353, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$354, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$355, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$356, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$357, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$358, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$359, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("sensor_variable")
	.dwattr DW$T$29, DW_AT_byte_size(0x12)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$360, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$361, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$362, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$363, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$364, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$365, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$366, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x102)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("u16cross_total_cnt"), DW_AT_symbol_name("_u16cross_total_cnt")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("u16cross_final_cnt"), DW_AT_symbol_name("_u16cross_final_cnt")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$372, DW_AT_name("u16err_dist"), DW_AT_symbol_name("_u16err_dist")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("u16cross_debug_arr"), DW_AT_symbol_name("_u16cross_debug_arr")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("fast_run_struct")
	.dwattr DW$T$33, DW_AT_byte_size(0x28)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$374, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$375, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$376, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$377, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$378, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$379, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$380, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$381, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$382, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$383, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$384, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$385, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$386, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$387, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$388, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$389, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$390, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$391, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$392, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$393, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$394, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$395, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$396, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$401, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$402, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$403, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$404, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$405, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$406, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


	.dwattr DW$277, DW_AT_external(0x01)
	.dwattr DW$272, DW_AT_external(0x01)
	.dwattr DW$261, DW_AT_external(0x01)
	.dwattr DW$251, DW_AT_external(0x01)
	.dwattr DW$240, DW_AT_external(0x01)
	.dwattr DW$221, DW_AT_external(0x01)
	.dwattr DW$195, DW_AT_external(0x01)
	.dwattr DW$171, DW_AT_external(0x01)
	.dwattr DW$160, DW_AT_external(0x01)
	.dwattr DW$151, DW_AT_external(0x01)
	.dwattr DW$149, DW_AT_external(0x01)
	.dwattr DW$147, DW_AT_external(0x01)
	.dwattr DW$139, DW_AT_external(0x01)
	.dwattr DW$136, DW_AT_external(0x01)
	.dwattr DW$135, DW_AT_external(0x01)
	.dwattr DW$130, DW_AT_external(0x01)
	.dwattr DW$123, DW_AT_external(0x01)
	.dwattr DW$120, DW_AT_external(0x01)
	.dwattr DW$117, DW_AT_external(0x01)
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

DW$407	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$407, DW_AT_location[DW_OP_reg0]
DW$408	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$408, DW_AT_location[DW_OP_reg1]
DW$409	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$409, DW_AT_location[DW_OP_reg2]
DW$410	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$410, DW_AT_location[DW_OP_reg3]
DW$411	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$411, DW_AT_location[DW_OP_reg4]
DW$412	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$412, DW_AT_location[DW_OP_reg5]
DW$413	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$413, DW_AT_location[DW_OP_reg6]
DW$414	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$414, DW_AT_location[DW_OP_reg7]
DW$415	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$415, DW_AT_location[DW_OP_reg8]
DW$416	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$416, DW_AT_location[DW_OP_reg9]
DW$417	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$417, DW_AT_location[DW_OP_reg10]
DW$418	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$418, DW_AT_location[DW_OP_reg11]
DW$419	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$419, DW_AT_location[DW_OP_reg12]
DW$420	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$420, DW_AT_location[DW_OP_reg13]
DW$421	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$421, DW_AT_location[DW_OP_reg14]
DW$422	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$422, DW_AT_location[DW_OP_reg15]
DW$423	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$423, DW_AT_location[DW_OP_reg16]
DW$424	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$424, DW_AT_location[DW_OP_reg17]
DW$425	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$425, DW_AT_location[DW_OP_reg18]
DW$426	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$426, DW_AT_location[DW_OP_reg19]
DW$427	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$427, DW_AT_location[DW_OP_reg20]
DW$428	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$428, DW_AT_location[DW_OP_reg21]
DW$429	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$429, DW_AT_location[DW_OP_reg22]
DW$430	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$430, DW_AT_location[DW_OP_reg23]
DW$431	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$431, DW_AT_location[DW_OP_reg24]
DW$432	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$432, DW_AT_location[DW_OP_reg25]
DW$433	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$433, DW_AT_location[DW_OP_reg26]
DW$434	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$434, DW_AT_location[DW_OP_reg27]
DW$435	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$435, DW_AT_location[DW_OP_reg28]
DW$436	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$436, DW_AT_location[DW_OP_reg29]
DW$437	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$437, DW_AT_location[DW_OP_reg30]
DW$438	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$438, DW_AT_location[DW_OP_reg31]
DW$439	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$439, DW_AT_location[DW_OP_regx 0x20]
DW$440	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$440, DW_AT_location[DW_OP_regx 0x21]
DW$441	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$441, DW_AT_location[DW_OP_regx 0x22]
DW$442	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$442, DW_AT_location[DW_OP_regx 0x23]
DW$443	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$443, DW_AT_location[DW_OP_regx 0x24]
DW$444	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$444, DW_AT_location[DW_OP_regx 0x25]
DW$445	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$445, DW_AT_location[DW_OP_regx 0x26]
DW$446	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$446, DW_AT_location[DW_OP_regx 0x27]
DW$447	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$447, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

