;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Aug 04 03:11:14 2025                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiReadRom"), DW_AT_symbol_name("_SpiReadRom")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
	.dwendtag DW$1


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiWriteRom"), DW_AT_symbol_name("_SpiWriteRom")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
	.dwendtag DW$6


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
DW$13	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$11

DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_u16turnmark_limit"), DW_AT_symbol_name("_g_u16turnmark_limit")
	.dwattr DW$14, DW_AT_type(*DW$T$21)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_q17escape45_vel"), DW_AT_symbol_name("_g_q17escape45_vel")
	.dwattr DW$15, DW_AT_type(*DW$T$59)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s44s_vel"), DW_AT_symbol_name("_g_q17s44s_vel")
	.dwattr DW$16, DW_AT_type(*DW$T$59)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_limit"), DW_AT_symbol_name("_g_q16out_corner_limit")
	.dwattr DW$17, DW_AT_type(*DW$T$60)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turnmark_dist"), DW_AT_symbol_name("_g_q17turnmark_dist")
	.dwattr DW$18, DW_AT_type(*DW$T$59)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$19, DW_AT_type(*DW$T$59)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s4s_vel"), DW_AT_symbol_name("_g_q17s4s_vel")
	.dwattr DW$20, DW_AT_type(*DW$T$59)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T39$40$0:
	.field  	0,16			; _$T39$40$0[0] @ 0
	.space	16

DW$21	.dwtag  DW_TAG_variable, DW_AT_name("$T39$40$0"), DW_AT_symbol_name("_$T39$40$0")
	.dwattr DW$21, DW_AT_type(*DW$T$43)
	.dwattr DW$21, DW_AT_location[DW_OP_addr _$T39$40$0]
	.sect	".econst"
	.align	1
_$T38$39$0:
	.field  	0,16			; _$T38$39$0[0] @ 0
	.space	16

DW$22	.dwtag  DW_TAG_variable, DW_AT_name("$T38$39$0"), DW_AT_symbol_name("_$T38$39$0")
	.dwattr DW$22, DW_AT_type(*DW$T$43)
	.dwattr DW$22, DW_AT_location[DW_OP_addr _$T38$39$0]
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$23, DW_AT_type(*DW$T$58)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_q1745user_vel"), DW_AT_symbol_name("_g_q1745user_vel")
	.dwattr DW$24, DW_AT_type(*DW$T$59)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$25, DW_AT_type(*DW$T$60)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_45acc"), DW_AT_symbol_name("_g_q17_45acc")
	.dwattr DW$26, DW_AT_type(*DW$T$59)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$27, DW_AT_type(*DW$T$60)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$28, DW_AT_type(*DW$T$12)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$28

DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$32, DW_AT_type(*DW$T$57)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$33, DW_AT_type(*DW$T$3)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
	.dwendtag DW$33


DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16toF"), DW_AT_symbol_name("__IQ16toF")
	.dwattr DW$37, DW_AT_type(*DW$T$16)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$37


DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$39, DW_AT_type(*DW$T$12)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$39

DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$42, DW_AT_type(*DW$T$59)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_limit"), DW_AT_symbol_name("_g_q16in_corner_limit")
	.dwattr DW$43, DW_AT_type(*DW$T$60)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_acc"), DW_AT_symbol_name("_g_q17end_acc")
	.dwattr DW$44, DW_AT_type(*DW$T$59)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_q17sen_valmax"), DW_AT_symbol_name("_g_q17sen_valmax")
	.dwattr DW$45, DW_AT_type(*DW$T$59)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$46, DW_AT_type(*DW$T$57)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T25$26$0:
	.field  	0,16			; _$T25$26$0[0] @ 0
	.space	1008

DW$47	.dwtag  DW_TAG_variable, DW_AT_name("$T25$26$0"), DW_AT_symbol_name("_$T25$26$0")
	.dwattr DW$47, DW_AT_type(*DW$T$42)
	.dwattr DW$47, DW_AT_location[DW_OP_addr _$T25$26$0]
	.sect	".econst"
	.align	1
_$T24$25$0:
	.field  	0,16			; _$T24$25$0[0] @ 0
	.space	1008

DW$48	.dwtag  DW_TAG_variable, DW_AT_name("$T24$25$0"), DW_AT_symbol_name("_$T24$25$0")
	.dwattr DW$48, DW_AT_type(*DW$T$42)
	.dwattr DW$48, DW_AT_location[DW_OP_addr _$T24$25$0]
	.sect	".econst"
	.align	1
_$T28$29$0:
	.field  	0,16			; _$T28$29$0[0] @ 0
	.space	1008

DW$49	.dwtag  DW_TAG_variable, DW_AT_name("$T28$29$0"), DW_AT_symbol_name("_$T28$29$0")
	.dwattr DW$49, DW_AT_type(*DW$T$42)
	.dwattr DW$49, DW_AT_location[DW_OP_addr _$T28$29$0]
	.sect	".econst"
	.align	1
_$T26$27$0:
	.field  	0,16			; _$T26$27$0[0] @ 0
	.space	1008

DW$50	.dwtag  DW_TAG_variable, DW_AT_name("$T26$27$0"), DW_AT_symbol_name("_$T26$27$0")
	.dwattr DW$50, DW_AT_type(*DW$T$42)
	.dwattr DW$50, DW_AT_location[DW_OP_addr _$T26$27$0]
	.sect	".econst"
	.align	1
_$T21$22$0:
	.field  	0,16			; _$T21$22$0[0] @ 0
	.space	1008

DW$51	.dwtag  DW_TAG_variable, DW_AT_name("$T21$22$0"), DW_AT_symbol_name("_$T21$22$0")
	.dwattr DW$51, DW_AT_type(*DW$T$42)
	.dwattr DW$51, DW_AT_location[DW_OP_addr _$T21$22$0]
	.sect	".econst"
	.align	1
_$T20$21$0:
	.field  	0,16			; _$T20$21$0[0] @ 0
	.space	1008

DW$52	.dwtag  DW_TAG_variable, DW_AT_name("$T20$21$0"), DW_AT_symbol_name("_$T20$21$0")
	.dwattr DW$52, DW_AT_type(*DW$T$42)
	.dwattr DW$52, DW_AT_location[DW_OP_addr _$T20$21$0]
	.sect	".econst"
	.align	1
_$T23$24$0:
	.field  	0,16			; _$T23$24$0[0] @ 0
	.space	1008

DW$53	.dwtag  DW_TAG_variable, DW_AT_name("$T23$24$0"), DW_AT_symbol_name("_$T23$24$0")
	.dwattr DW$53, DW_AT_type(*DW$T$42)
	.dwattr DW$53, DW_AT_location[DW_OP_addr _$T23$24$0]
	.sect	".econst"
	.align	1
_$T22$23$0:
	.field  	0,16			; _$T22$23$0[0] @ 0
	.space	1008

DW$54	.dwtag  DW_TAG_variable, DW_AT_name("$T22$23$0"), DW_AT_symbol_name("_$T22$23$0")
	.dwattr DW$54, DW_AT_type(*DW$T$42)
	.dwattr DW$54, DW_AT_location[DW_OP_addr _$T22$23$0]
	.sect	".econst"
	.align	1
_$T34$35$0:
	.field  	0,16			; _$T34$35$0[0] @ 0
	.space	1008

DW$55	.dwtag  DW_TAG_variable, DW_AT_name("$T34$35$0"), DW_AT_symbol_name("_$T34$35$0")
	.dwattr DW$55, DW_AT_type(*DW$T$42)
	.dwattr DW$55, DW_AT_location[DW_OP_addr _$T34$35$0]
	.sect	".econst"
	.align	1
_$T33$34$0:
	.field  	0,16			; _$T33$34$0[0] @ 0
	.space	1008

DW$56	.dwtag  DW_TAG_variable, DW_AT_name("$T33$34$0"), DW_AT_symbol_name("_$T33$34$0")
	.dwattr DW$56, DW_AT_type(*DW$T$42)
	.dwattr DW$56, DW_AT_location[DW_OP_addr _$T33$34$0]
	.sect	".econst"
	.align	1
_$T36$37$0:
	.field  	0,16			; _$T36$37$0[0] @ 0
	.space	1008

DW$57	.dwtag  DW_TAG_variable, DW_AT_name("$T36$37$0"), DW_AT_symbol_name("_$T36$37$0")
	.dwattr DW$57, DW_AT_type(*DW$T$42)
	.dwattr DW$57, DW_AT_location[DW_OP_addr _$T36$37$0]
	.sect	".econst"
	.align	1
_$T35$36$0:
	.field  	0,16			; _$T35$36$0[0] @ 0
	.space	1008

DW$58	.dwtag  DW_TAG_variable, DW_AT_name("$T35$36$0"), DW_AT_symbol_name("_$T35$36$0")
	.dwattr DW$58, DW_AT_type(*DW$T$42)
	.dwattr DW$58, DW_AT_location[DW_OP_addr _$T35$36$0]
	.sect	".econst"
	.align	1
_$T37$38$0:
	.field  	0,16			; _$T37$38$0[0] @ 0
	.space	1008

DW$59	.dwtag  DW_TAG_variable, DW_AT_name("$T37$38$0"), DW_AT_symbol_name("_$T37$38$0")
	.dwattr DW$59, DW_AT_type(*DW$T$42)
	.dwattr DW$59, DW_AT_location[DW_OP_addr _$T37$38$0]
	.sect	".econst"
	.align	1
_$T29$30$0:
	.field  	0,16			; _$T29$30$0[0] @ 0
	.space	1008

DW$60	.dwtag  DW_TAG_variable, DW_AT_name("$T29$30$0"), DW_AT_symbol_name("_$T29$30$0")
	.dwattr DW$60, DW_AT_type(*DW$T$42)
	.dwattr DW$60, DW_AT_location[DW_OP_addr _$T29$30$0]
	.sect	".econst"
	.align	1
_$T27$28$0:
	.field  	0,16			; _$T27$28$0[0] @ 0
	.space	1008

DW$61	.dwtag  DW_TAG_variable, DW_AT_name("$T27$28$0"), DW_AT_symbol_name("_$T27$28$0")
	.dwattr DW$61, DW_AT_type(*DW$T$42)
	.dwattr DW$61, DW_AT_location[DW_OP_addr _$T27$28$0]
	.sect	".econst"
	.align	1
_$T31$32$0:
	.field  	0,16			; _$T31$32$0[0] @ 0
	.space	1008

DW$62	.dwtag  DW_TAG_variable, DW_AT_name("$T31$32$0"), DW_AT_symbol_name("_$T31$32$0")
	.dwattr DW$62, DW_AT_type(*DW$T$42)
	.dwattr DW$62, DW_AT_location[DW_OP_addr _$T31$32$0]
	.sect	".econst"
	.align	1
_$T30$31$0:
	.field  	0,16			; _$T30$31$0[0] @ 0
	.space	1008

DW$63	.dwtag  DW_TAG_variable, DW_AT_name("$T30$31$0"), DW_AT_symbol_name("_$T30$31$0")
	.dwattr DW$63, DW_AT_type(*DW$T$42)
	.dwattr DW$63, DW_AT_location[DW_OP_addr _$T30$31$0]
	.sect	".econst"
	.align	1
_$T32$33$0:
	.field  	0,16			; _$T32$33$0[0] @ 0
	.space	1008

DW$64	.dwtag  DW_TAG_variable, DW_AT_name("$T32$33$0"), DW_AT_symbol_name("_$T32$33$0")
	.dwattr DW$64, DW_AT_type(*DW$T$42)
	.dwattr DW$64, DW_AT_location[DW_OP_addr _$T32$33$0]
	.sect	".econst"
	.align	1
_$T7$8$0:
	.field  	0,16			; _$T7$8$0[0] @ 0
	.space	1008

DW$65	.dwtag  DW_TAG_variable, DW_AT_name("$T7$8$0"), DW_AT_symbol_name("_$T7$8$0")
	.dwattr DW$65, DW_AT_type(*DW$T$42)
	.dwattr DW$65, DW_AT_location[DW_OP_addr _$T7$8$0]
	.sect	".econst"
	.align	1
_$T6$7$0:
	.field  	0,16			; _$T6$7$0[0] @ 0
	.space	1008

DW$66	.dwtag  DW_TAG_variable, DW_AT_name("$T6$7$0"), DW_AT_symbol_name("_$T6$7$0")
	.dwattr DW$66, DW_AT_type(*DW$T$42)
	.dwattr DW$66, DW_AT_location[DW_OP_addr _$T6$7$0]
	.sect	".econst"
	.align	1
_$T9$10$0:
	.field  	0,16			; _$T9$10$0[0] @ 0
	.space	1008

DW$67	.dwtag  DW_TAG_variable, DW_AT_name("$T9$10$0"), DW_AT_symbol_name("_$T9$10$0")
	.dwattr DW$67, DW_AT_type(*DW$T$42)
	.dwattr DW$67, DW_AT_location[DW_OP_addr _$T9$10$0]
	.sect	".econst"
	.align	1
_$T8$9$0:
	.field  	0,16			; _$T8$9$0[0] @ 0
	.space	1008

DW$68	.dwtag  DW_TAG_variable, DW_AT_name("$T8$9$0"), DW_AT_symbol_name("_$T8$9$0")
	.dwattr DW$68, DW_AT_type(*DW$T$42)
	.dwattr DW$68, DW_AT_location[DW_OP_addr _$T8$9$0]
	.sect	".econst"
	.align	1
_$T3$4$0:
	.field  	0,16			; _$T3$4$0[0] @ 0
	.space	1008

DW$69	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$69, DW_AT_type(*DW$T$42)
	.dwattr DW$69, DW_AT_location[DW_OP_addr _$T3$4$0]
	.sect	".econst"
	.align	1
_$T2$3$0:
	.field  	0,16			; _$T2$3$0[0] @ 0
	.space	1008

DW$70	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$70, DW_AT_type(*DW$T$42)
	.dwattr DW$70, DW_AT_location[DW_OP_addr _$T2$3$0]
	.sect	".econst"
	.align	1
_$T5$6$0:
	.field  	0,16			; _$T5$6$0[0] @ 0
	.space	1008

DW$71	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$71, DW_AT_type(*DW$T$42)
	.dwattr DW$71, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	1
_$T4$5$0:
	.field  	0,16			; _$T4$5$0[0] @ 0
	.space	1008

DW$72	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$72, DW_AT_type(*DW$T$42)
	.dwattr DW$72, DW_AT_location[DW_OP_addr _$T4$5$0]
	.sect	".econst"
	.align	1
_$T14$15$0:
	.field  	0,16			; _$T14$15$0[0] @ 0
	.space	1008

DW$73	.dwtag  DW_TAG_variable, DW_AT_name("$T14$15$0"), DW_AT_symbol_name("_$T14$15$0")
	.dwattr DW$73, DW_AT_type(*DW$T$42)
	.dwattr DW$73, DW_AT_location[DW_OP_addr _$T14$15$0]
	.sect	".econst"
	.align	1
_$T15$16$0:
	.field  	0,16			; _$T15$16$0[0] @ 0
	.space	1008

DW$74	.dwtag  DW_TAG_variable, DW_AT_name("$T15$16$0"), DW_AT_symbol_name("_$T15$16$0")
	.dwattr DW$74, DW_AT_type(*DW$T$42)
	.dwattr DW$74, DW_AT_location[DW_OP_addr _$T15$16$0]
	.sect	".econst"
	.align	1
_$T13$14$0:
	.field  	0,16			; _$T13$14$0[0] @ 0
	.space	1008

DW$75	.dwtag  DW_TAG_variable, DW_AT_name("$T13$14$0"), DW_AT_symbol_name("_$T13$14$0")
	.dwattr DW$75, DW_AT_type(*DW$T$42)
	.dwattr DW$75, DW_AT_location[DW_OP_addr _$T13$14$0]
	.sect	".econst"
	.align	1
_$T11$12$0:
	.field  	0,16			; _$T11$12$0[0] @ 0
	.space	1008

DW$76	.dwtag  DW_TAG_variable, DW_AT_name("$T11$12$0"), DW_AT_symbol_name("_$T11$12$0")
	.dwattr DW$76, DW_AT_type(*DW$T$42)
	.dwattr DW$76, DW_AT_location[DW_OP_addr _$T11$12$0]
	.sect	".econst"
	.align	1
_$T12$13$0:
	.field  	0,16			; _$T12$13$0[0] @ 0
	.space	1008

DW$77	.dwtag  DW_TAG_variable, DW_AT_name("$T12$13$0"), DW_AT_symbol_name("_$T12$13$0")
	.dwattr DW$77, DW_AT_type(*DW$T$42)
	.dwattr DW$77, DW_AT_location[DW_OP_addr _$T12$13$0]
	.sect	".econst"
	.align	1
_$T10$11$0:
	.field  	0,16			; _$T10$11$0[0] @ 0
	.space	1008

DW$78	.dwtag  DW_TAG_variable, DW_AT_name("$T10$11$0"), DW_AT_symbol_name("_$T10$11$0")
	.dwattr DW$78, DW_AT_type(*DW$T$42)
	.dwattr DW$78, DW_AT_location[DW_OP_addr _$T10$11$0]
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$79, DW_AT_type(*DW$T$67)
	.dwattr DW$79, DW_AT_declaration(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T44$45$0:
	.field  	0,16			; _$T44$45$0[0] @ 0
	.space	4080

DW$80	.dwtag  DW_TAG_variable, DW_AT_name("$T44$45$0"), DW_AT_symbol_name("_$T44$45$0")
	.dwattr DW$80, DW_AT_type(*DW$T$41)
	.dwattr DW$80, DW_AT_location[DW_OP_addr _$T44$45$0]
	.sect	".econst"
	.align	1
_$T46$47$0:
	.field  	0,16			; _$T46$47$0[0] @ 0
	.space	4080

DW$81	.dwtag  DW_TAG_variable, DW_AT_name("$T46$47$0"), DW_AT_symbol_name("_$T46$47$0")
	.dwattr DW$81, DW_AT_type(*DW$T$41)
	.dwattr DW$81, DW_AT_location[DW_OP_addr _$T46$47$0]
	.sect	".econst"
	.align	1
_$T47$48$0:
	.field  	0,16			; _$T47$48$0[0] @ 0
	.space	4080

DW$82	.dwtag  DW_TAG_variable, DW_AT_name("$T47$48$0"), DW_AT_symbol_name("_$T47$48$0")
	.dwattr DW$82, DW_AT_type(*DW$T$41)
	.dwattr DW$82, DW_AT_location[DW_OP_addr _$T47$48$0]
	.sect	".econst"
	.align	1
_$T41$42$0:
	.field  	0,16			; _$T41$42$0[0] @ 0
	.space	4080

DW$83	.dwtag  DW_TAG_variable, DW_AT_name("$T41$42$0"), DW_AT_symbol_name("_$T41$42$0")
	.dwattr DW$83, DW_AT_type(*DW$T$41)
	.dwattr DW$83, DW_AT_location[DW_OP_addr _$T41$42$0]
	.sect	".econst"
	.align	1
_$T40$41$0:
	.field  	0,16			; _$T40$41$0[0] @ 0
	.space	4080

DW$84	.dwtag  DW_TAG_variable, DW_AT_name("$T40$41$0"), DW_AT_symbol_name("_$T40$41$0")
	.dwattr DW$84, DW_AT_type(*DW$T$41)
	.dwattr DW$84, DW_AT_location[DW_OP_addr _$T40$41$0]
	.sect	".econst"
	.align	1
_$T43$44$0:
	.field  	0,16			; _$T43$44$0[0] @ 0
	.space	4080

DW$85	.dwtag  DW_TAG_variable, DW_AT_name("$T43$44$0"), DW_AT_symbol_name("_$T43$44$0")
	.dwattr DW$85, DW_AT_type(*DW$T$41)
	.dwattr DW$85, DW_AT_location[DW_OP_addr _$T43$44$0]
	.sect	".econst"
	.align	1
_$T42$43$0:
	.field  	0,16			; _$T42$43$0[0] @ 0
	.space	4080

DW$86	.dwtag  DW_TAG_variable, DW_AT_name("$T42$43$0"), DW_AT_symbol_name("_$T42$43$0")
	.dwattr DW$86, DW_AT_type(*DW$T$41)
	.dwattr DW$86, DW_AT_location[DW_OP_addr _$T42$43$0]
	.sect	".econst"
	.align	1
_$T45$46$0:
	.field  	0,16			; _$T45$46$0[0] @ 0
	.space	4080

DW$87	.dwtag  DW_TAG_variable, DW_AT_name("$T45$46$0"), DW_AT_symbol_name("_$T45$46$0")
	.dwattr DW$87, DW_AT_type(*DW$T$41)
	.dwattr DW$87, DW_AT_location[DW_OP_addr _$T45$46$0]
	.sect	".econst"
	.align	1
_$T1$2$0:
	.field  	0,16			; _$T1$2$0[0] @ 0
	.space	4080

DW$88	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$88, DW_AT_type(*DW$T$41)
	.dwattr DW$88, DW_AT_location[DW_OP_addr _$T1$2$0]
	.sect	".econst"
	.align	1
_$T16$17$0:
	.field  	0,16			; _$T16$17$0[0] @ 0
	.space	4080

DW$89	.dwtag  DW_TAG_variable, DW_AT_name("$T16$17$0"), DW_AT_symbol_name("_$T16$17$0")
	.dwattr DW$89, DW_AT_type(*DW$T$41)
	.dwattr DW$89, DW_AT_location[DW_OP_addr _$T16$17$0]
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_run_info"), DW_AT_symbol_name("_g_run_info")
	.dwattr DW$90, DW_AT_type(*DW$T$74)
	.dwattr DW$90, DW_AT_declaration(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T18$19$0:
	.field  	0,16			; _$T18$19$0[0] @ 0
	.space	4080

DW$91	.dwtag  DW_TAG_variable, DW_AT_name("$T18$19$0"), DW_AT_symbol_name("_$T18$19$0")
	.dwattr DW$91, DW_AT_type(*DW$T$41)
	.dwattr DW$91, DW_AT_location[DW_OP_addr _$T18$19$0]
	.sect	".econst"
	.align	1
_$T19$20$0:
	.field  	0,16			; _$T19$20$0[0] @ 0
	.space	4080

DW$92	.dwtag  DW_TAG_variable, DW_AT_name("$T19$20$0"), DW_AT_symbol_name("_$T19$20$0")
	.dwattr DW$92, DW_AT_type(*DW$T$41)
	.dwattr DW$92, DW_AT_location[DW_OP_addr _$T19$20$0]
	.sect	".econst"
	.align	1
_$T0$1$0:
	.field  	0,16			; _$T0$1$0[0] @ 0
	.space	4080

DW$93	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$93, DW_AT_type(*DW$T$41)
	.dwattr DW$93, DW_AT_location[DW_OP_addr _$T0$1$0]
	.sect	".econst"
	.align	1
_$T17$18$0:
	.field  	0,16			; _$T17$18$0[0] @ 0
	.space	4080

DW$94	.dwtag  DW_TAG_variable, DW_AT_name("$T17$18$0"), DW_AT_symbol_name("_$T17$18$0")
	.dwattr DW$94, DW_AT_type(*DW$T$41)
	.dwattr DW$94, DW_AT_location[DW_OP_addr _$T17$18$0]
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_line_info"), DW_AT_symbol_name("_g_line_info")
	.dwattr DW$95, DW_AT_type(*DW$T$71)
	.dwattr DW$95, DW_AT_declaration(0x01)
	.dwattr DW$95, DW_AT_external(0x01)
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$96, DW_AT_type(*DW$T$79)
	.dwattr DW$96, DW_AT_declaration(0x01)
	.dwattr DW$96, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI07210 C:\Users\rbgus\AppData\Local\Temp\TI0724 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI0722 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI0726 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_turnvel_write_rom

DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("turnvel_write_rom"), DW_AT_symbol_name("_turnvel_write_rom")
	.dwattr DW$97, DW_AT_low_pc(_turnvel_write_rom)
	.dwattr DW$97, DW_AT_high_pc(0x00)
	.dwattr DW$97, DW_AT_begin_file("Rom.c")
	.dwattr DW$97, DW_AT_begin_line(0x135)
	.dwattr DW$97, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",310,1

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
;*** 312	-----------------------    write_buf1[] = {...};
;*** 315	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 320	-----------------------    C$1 = (unsigned)(g_q17user_vel>>17);
;*** 320	-----------------------    write_buf1[0] = C$1&0xffu;
;*** 321	-----------------------    write_buf1[1] = C$1>>8;
;*** 323	-----------------------    SpiWriteRom(2u, 0u, 64u, &write_buf1);
;*** 323	-----------------------    return;
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
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$98, DW_AT_type(*DW$T$11)
	.dwattr DW$98, DW_AT_location[DW_OP_reg0]
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$99, DW_AT_type(*DW$T$44)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -64]
	.dwpsn	"Rom.c",312,9
        MOVZ      AR4,SP                ; |312| 
        MOVB      ACC,#64
        MOVL      XAR5,#_$T2$3$0        ; |312| 
        SUBB      XAR4,#64              ; |312| 
        LCR       #___memcpy_ff         ; |312| 
        ; call occurs [#___memcpy_ff] ; |312| 
	.dwpsn	"Rom.c",315,2
        MOVZ      AR4,SP                ; |315| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |315| 
        LCR       #_memset              ; |315| 
        ; call occurs [#_memset] ; |315| 
	.dwpsn	"Rom.c",320,2
        MOVW      DP,#_g_q17user_vel
        MOV       T,#17                 ; |320| 
        MOVL      ACC,@_g_q17user_vel   ; |320| 
        ASRL      ACC,T                 ; |320| 
        AND       AH,AL,#0x00ff         ; |320| 
        MOV       *+FP[4],AH            ; |320| 
	.dwpsn	"Rom.c",321,2
        LSR       AL,8                  ; |321| 
        MOV       *-SP[63],AL           ; |321| 
	.dwpsn	"Rom.c",323,2
        MOVZ      AR4,SP                ; |323| 
        MOVB      XAR5,#64              ; |323| 
        MOVB      ACC,#2
        SUBB      XAR4,#64              ; |323| 
        LCR       #_SpiWriteRom         ; |323| 
        ; call occurs [#_SpiWriteRom] ; |323| 
	.dwpsn	"Rom.c",324,1
        SUBB      SP,#64
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$97, DW_AT_end_file("Rom.c")
	.dwattr DW$97, DW_AT_end_line(0x144)
	.dwattr DW$97, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$97

	.sect	".text"
	.global	_turnvel_read_rom

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("turnvel_read_rom"), DW_AT_symbol_name("_turnvel_read_rom")
	.dwattr DW$100, DW_AT_low_pc(_turnvel_read_rom)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("Rom.c")
	.dwattr DW$100, DW_AT_begin_line(0x148)
	.dwattr DW$100, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",329,1

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
;*** 331	-----------------------    read_buf1[] = {...};
;*** 335	-----------------------    SpiReadRom(2u, 0u, 64u, &read_buf1);
;*** 337	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 338	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 340	-----------------------    g_q17user_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 340	-----------------------    return;
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
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$101, DW_AT_type(*DW$T$21)
	.dwattr DW$101, DW_AT_location[DW_OP_reg18]
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$102, DW_AT_type(*DW$T$44)
	.dwattr DW$102, DW_AT_location[DW_OP_breg20 -64]
	.dwpsn	"Rom.c",331,9
        MOVZ      AR4,SP                ; |331| 
        MOVB      ACC,#64
        MOVL      XAR5,#_$T3$4$0        ; |331| 
        SUBB      XAR4,#64              ; |331| 
        LCR       #___memcpy_ff         ; |331| 
        ; call occurs [#___memcpy_ff] ; |331| 
	.dwpsn	"Rom.c",335,2
        MOVZ      AR4,SP                ; |335| 
        MOVB      XAR5,#64              ; |335| 
        MOVB      ACC,#2
        SUBB      XAR4,#64              ; |335| 
        LCR       #_SpiReadRom          ; |335| 
        ; call occurs [#_SpiReadRom] ; |335| 
	.dwpsn	"Rom.c",337,2
        MOVL      XAR0,#12              ; |337| 
        AND       AL,*+FP[AR0],#0x00ff  ; |337| 
        MOVZ      AR7,AL                ; |337| 
	.dwpsn	"Rom.c",338,2
        MOV       ACC,*-SP[63] << #8    ; |338| 
        OR        AR7,AL                ; |338| 
	.dwpsn	"Rom.c",340,2
        MOVZ      AR6,SP                ; |340| 
        SUBB      XAR6,#72              ; |340| 
        MOV       AL,AR7                ; |340| 
        LCR       #U$$TOFD              ; |340| 
        ; call occurs [#U$$TOFD] ; |340| 
        MOVZ      AR6,SP                ; |340| 
        MOVZ      AR4,SP                ; |340| 
        SUBB      XAR6,#68              ; |340| 
        MOVL      XAR5,#FL1             ; |340| 
        SUBB      XAR4,#72              ; |340| 
        LCR       #FD$$MPY              ; |340| 
        ; call occurs [#FD$$MPY] ; |340| 
        MOVZ      AR4,SP                ; |340| 
        SUBB      XAR4,#68              ; |340| 
        LCR       #FD$$TOL              ; |340| 
        ; call occurs [#FD$$TOL] ; |340| 
        MOVW      DP,#_g_q17user_vel
        MOVL      @_g_q17user_vel,ACC   ; |340| 
	.dwpsn	"Rom.c",344,1
        SUBB      SP,#72
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$100, DW_AT_end_file("Rom.c")
	.dwattr DW$100, DW_AT_end_line(0x158)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

	.sect	".text"
	.global	_turnmark_info_write_rom

DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_info_write_rom"), DW_AT_symbol_name("_turnmark_info_write_rom")
	.dwattr DW$103, DW_AT_low_pc(_turnmark_info_write_rom)
	.dwattr DW$103, DW_AT_high_pc(0x00)
	.dwattr DW$103, DW_AT_begin_file("Rom.c")
	.dwattr DW$103, DW_AT_begin_line(0x31e)
	.dwattr DW$103, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",799,1

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
;*** 802	-----------------------    write_buf1[] = {...};
;*** 803	-----------------------    write_buf2[] = {...};
;*** 804	-----------------------    write_buf3[] = {...};
;*** 809	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 810	-----------------------    memset(&write_buf2, 0, 64uL);
;*** 811	-----------------------    memset(&write_buf3, 0, 64uL);
;*** 817	-----------------------    C$2 = (unsigned)(g_q17turnmark_dist>>17);
;*** 817	-----------------------    write_buf1[0] = C$2&0xffu;
;*** 818	-----------------------    write_buf1[1] = C$2>>8;
;*** 820	-----------------------    SpiWriteRom(17u, 0u, 64u, &write_buf1);
;*** 824	-----------------------    Rom_Data_Buffer = g_u16turnmark_limit;
;*** 825	-----------------------    write_buf2[0] = Rom_Data_Buffer&0xffu;
;*** 826	-----------------------    write_buf2[1] = Rom_Data_Buffer>>8;
;*** 828	-----------------------    SpiWriteRom(18u, 0u, 64u, &write_buf2);
;*** 834	-----------------------    C$1 = (unsigned)(g_q17sen_valmax>>17);
;*** 834	-----------------------    write_buf3[0] = C$1&0xffu;
;*** 835	-----------------------    write_buf3[1] = C$1>>8;
;*** 837	-----------------------    SpiWriteRom(19u, 0u, 64u, &write_buf3);
;*** 837	-----------------------    return;
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
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$104, DW_AT_type(*DW$T$11)
	.dwattr DW$104, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$105, DW_AT_type(*DW$T$11)
	.dwattr DW$105, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Rom_Data_Buffer
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$106, DW_AT_type(*DW$T$21)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$107, DW_AT_type(*DW$T$44)
	.dwattr DW$107, DW_AT_location[DW_OP_breg20 -64]
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$108, DW_AT_type(*DW$T$44)
	.dwattr DW$108, DW_AT_location[DW_OP_breg20 -128]
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("write_buf3"), DW_AT_symbol_name("_write_buf3")
	.dwattr DW$109, DW_AT_type(*DW$T$44)
	.dwattr DW$109, DW_AT_location[DW_OP_breg20 -192]
	.dwpsn	"Rom.c",802,9
        MOVZ      AR4,SP                ; |802| 
        MOVL      XAR5,#_$T28$29$0      ; |802| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |802| 
        LCR       #___memcpy_ff         ; |802| 
        ; call occurs [#___memcpy_ff] ; |802| 
	.dwpsn	"Rom.c",803,9
        MOVZ      AR4,SP                ; |803| 
        ADD       AR4,#-128             ; |803| 
        MOVL      XAR5,#_$T29$30$0      ; |803| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |803| 
        ; call occurs [#___memcpy_ff] ; |803| 
	.dwpsn	"Rom.c",804,9
        MOVZ      AR4,SP                ; |804| 
        ADD       AR4,#-192             ; |804| 
        MOVL      XAR5,#_$T30$31$0      ; |804| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |804| 
        ; call occurs [#___memcpy_ff] ; |804| 
	.dwpsn	"Rom.c",809,2
        MOVZ      AR4,SP                ; |809| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |809| 
        LCR       #_memset              ; |809| 
        ; call occurs [#_memset] ; |809| 
	.dwpsn	"Rom.c",810,2
        MOVZ      AR4,SP                ; |810| 
        ADD       AR4,#-128             ; |810| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |810| 
        ; call occurs [#_memset] ; |810| 
	.dwpsn	"Rom.c",811,2
        MOVZ      AR4,SP                ; |811| 
        ADD       AR4,#-192             ; |811| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |811| 
        ; call occurs [#_memset] ; |811| 
	.dwpsn	"Rom.c",817,2
        MOVW      DP,#_g_q17turnmark_dist
        MOV       T,#17                 ; |817| 
        MOVL      XAR0,#132             ; |817| 
        MOVL      ACC,@_g_q17turnmark_dist ; |817| 
        ASRL      ACC,T                 ; |817| 
        AND       AH,AL,#0x00ff         ; |817| 
        MOV       *+FP[AR0],AH          ; |817| 
	.dwpsn	"Rom.c",818,2
        LSR       AL,8                  ; |818| 
        MOV       *-SP[63],AL           ; |818| 
	.dwpsn	"Rom.c",820,2
        MOVZ      AR4,SP                ; |820| 
        MOVB      XAR5,#64              ; |820| 
        MOVB      ACC,#17
        SUBB      XAR4,#64              ; |820| 
        LCR       #_SpiWriteRom         ; |820| 
        ; call occurs [#_SpiWriteRom] ; |820| 
	.dwpsn	"Rom.c",824,2
        MOVW      DP,#_g_u16turnmark_limit
        MOV       AL,@_g_u16turnmark_limit ; |824| 
	.dwpsn	"Rom.c",825,2
        MOVL      XAR0,#68              ; |825| 
        AND       AH,AL,#0x00ff         ; |825| 
        MOV       *+FP[AR0],AH          ; |825| 
	.dwpsn	"Rom.c",826,2
        MOVL      XAR0,#69              ; |826| 
        LSR       AL,8                  ; |826| 
        MOV       *+FP[AR0],AL          ; |826| 
	.dwpsn	"Rom.c",828,2
        MOVZ      AR4,SP                ; |828| 
        MOVB      ACC,#18
        ADD       AR4,#-128             ; |828| 
        MOVB      XAR5,#64              ; |828| 
        LCR       #_SpiWriteRom         ; |828| 
        ; call occurs [#_SpiWriteRom] ; |828| 
	.dwpsn	"Rom.c",834,2
        MOVW      DP,#_g_q17sen_valmax
        MOV       T,#17                 ; |834| 
        MOVL      ACC,@_g_q17sen_valmax ; |834| 
        ASRL      ACC,T                 ; |834| 
        AND       AH,AL,#0x00ff         ; |834| 
        MOV       *+FP[4],AH            ; |834| 
	.dwpsn	"Rom.c",835,2
        LSR       AL,8                  ; |835| 
        MOV       *+FP[5],AL            ; |835| 
	.dwpsn	"Rom.c",837,2
        MOVZ      AR4,SP                ; |837| 
        MOVB      ACC,#19
        ADD       AR4,#-192             ; |837| 
        MOVB      XAR5,#64              ; |837| 
        LCR       #_SpiWriteRom         ; |837| 
        ; call occurs [#_SpiWriteRom] ; |837| 
	.dwpsn	"Rom.c",840,1
        ADD       SP,#-192
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$103, DW_AT_end_file("Rom.c")
	.dwattr DW$103, DW_AT_end_line(0x348)
	.dwattr DW$103, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$103

	.sect	".text"
	.global	_turnmark_info_read_rom

DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_info_read_rom"), DW_AT_symbol_name("_turnmark_info_read_rom")
	.dwattr DW$110, DW_AT_low_pc(_turnmark_info_read_rom)
	.dwattr DW$110, DW_AT_high_pc(0x00)
	.dwattr DW$110, DW_AT_begin_file("Rom.c")
	.dwattr DW$110, DW_AT_begin_line(0x34a)
	.dwattr DW$110, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",843,1

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
;*** 845	-----------------------    read_buf1[] = {...};
;*** 846	-----------------------    read_buf2[] = {...};
;*** 847	-----------------------    read_buf3[] = {...};
;*** 852	-----------------------    SpiReadRom(17u, 0u, 64u, &read_buf1);
;*** 854	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 855	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 857	-----------------------    g_q17turnmark_dist = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 860	-----------------------    SpiReadRom(18u, 0u, 64u, &read_buf2);
;*** 862	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;*** 863	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;*** 865	-----------------------    g_u16turnmark_limit = Rom_Data_Buffer;
;*** 869	-----------------------    SpiReadRom(19u, 0u, 64u, &read_buf3);
;*** 871	-----------------------    Rom_Data_Buffer = read_buf3[0]&0xffu;
;*** 872	-----------------------    Rom_Data_Buffer |= read_buf3[1]<<8;
;*** 874	-----------------------    g_q17sen_valmax = (long)((long double)Rom_Data_Buffer*1.31072e5L);
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
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$111, DW_AT_type(*DW$T$21)
	.dwattr DW$111, DW_AT_location[DW_OP_reg18]
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$112, DW_AT_type(*DW$T$44)
	.dwattr DW$112, DW_AT_location[DW_OP_breg20 -64]
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$113, DW_AT_type(*DW$T$44)
	.dwattr DW$113, DW_AT_location[DW_OP_breg20 -128]
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("read_buf3"), DW_AT_symbol_name("_read_buf3")
	.dwattr DW$114, DW_AT_type(*DW$T$44)
	.dwattr DW$114, DW_AT_location[DW_OP_breg20 -192]
	.dwpsn	"Rom.c",845,9
        MOVZ      AR4,SP                ; |845| 
        MOVL      XAR5,#_$T31$32$0      ; |845| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |845| 
        LCR       #___memcpy_ff         ; |845| 
        ; call occurs [#___memcpy_ff] ; |845| 
	.dwpsn	"Rom.c",846,9
        MOVZ      AR4,SP                ; |846| 
        ADD       AR4,#-128             ; |846| 
        MOVL      XAR5,#_$T32$33$0      ; |846| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |846| 
        ; call occurs [#___memcpy_ff] ; |846| 
	.dwpsn	"Rom.c",847,9
        MOVZ      AR4,SP                ; |847| 
        ADD       AR4,#-192             ; |847| 
        MOVL      XAR5,#_$T33$34$0      ; |847| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |847| 
        ; call occurs [#___memcpy_ff] ; |847| 
	.dwpsn	"Rom.c",852,2
        MOVZ      AR4,SP                ; |852| 
        MOVB      XAR5,#64              ; |852| 
        MOVB      ACC,#17
        SUBB      XAR4,#64              ; |852| 
        LCR       #_SpiReadRom          ; |852| 
        ; call occurs [#_SpiReadRom] ; |852| 
	.dwpsn	"Rom.c",854,2
        MOVL      XAR0,#140             ; |854| 
        AND       AL,*+FP[AR0],#0x00ff  ; |854| 
        MOVZ      AR7,AL                ; |854| 
	.dwpsn	"Rom.c",855,2
        MOV       ACC,*-SP[63] << #8    ; |855| 
        OR        AR7,AL                ; |855| 
	.dwpsn	"Rom.c",857,2
        MOVZ      AR6,SP                ; |857| 
        ADD       AR6,#-200             ; |857| 
        MOV       AL,AR7                ; |857| 
        LCR       #U$$TOFD              ; |857| 
        ; call occurs [#U$$TOFD] ; |857| 
        MOVZ      AR4,SP                ; |857| 
        MOVZ      AR6,SP                ; |857| 
        ADD       AR4,#-200             ; |857| 
        ADD       AR6,#-196             ; |857| 
        MOVL      XAR5,#FL1             ; |857| 
        LCR       #FD$$MPY              ; |857| 
        ; call occurs [#FD$$MPY] ; |857| 
        MOVZ      AR4,SP                ; |857| 
        ADD       AR4,#-196             ; |857| 
        LCR       #FD$$TOL              ; |857| 
        ; call occurs [#FD$$TOL] ; |857| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      @_g_q17turnmark_dist,ACC ; |857| 
	.dwpsn	"Rom.c",860,2
        MOVZ      AR4,SP                ; |860| 
        MOVB      ACC,#18
        ADD       AR4,#-128             ; |860| 
        MOVB      XAR5,#64              ; |860| 
        LCR       #_SpiReadRom          ; |860| 
        ; call occurs [#_SpiReadRom] ; |860| 
	.dwpsn	"Rom.c",862,2
        MOVL      XAR0,#76              ; |862| 
        AND       AL,*+FP[AR0],#0x00ff  ; |862| 
        MOVZ      AR7,AL                ; |862| 
	.dwpsn	"Rom.c",863,2
        MOVL      XAR0,#77              ; |863| 
        MOV       ACC,*+FP[AR0] << #8   ; |863| 
        OR        AR7,AL                ; |863| 
	.dwpsn	"Rom.c",865,2
        MOVW      DP,#_g_u16turnmark_limit
        MOV       @_g_u16turnmark_limit,AR7 ; |865| 
	.dwpsn	"Rom.c",869,2
        MOVZ      AR4,SP                ; |869| 
        MOVB      ACC,#19
        ADD       AR4,#-192             ; |869| 
        MOVB      XAR5,#64              ; |869| 
        LCR       #_SpiReadRom          ; |869| 
        ; call occurs [#_SpiReadRom] ; |869| 
	.dwpsn	"Rom.c",871,2
        MOVL      XAR0,#12              ; |871| 
        AND       AL,*+FP[AR0],#0x00ff  ; |871| 
        MOVZ      AR7,AL                ; |871| 
	.dwpsn	"Rom.c",872,2
        MOVL      XAR0,#13              ; |872| 
        MOV       ACC,*+FP[AR0] << #8   ; |872| 
        OR        AR7,AL                ; |872| 
	.dwpsn	"Rom.c",874,2
        MOVZ      AR6,SP                ; |874| 
        ADD       AR6,#-200             ; |874| 
        MOV       AL,AR7                ; |874| 
        LCR       #U$$TOFD              ; |874| 
        ; call occurs [#U$$TOFD] ; |874| 
        MOVZ      AR4,SP                ; |874| 
        MOVZ      AR6,SP                ; |874| 
        ADD       AR4,#-200             ; |874| 
        ADD       AR6,#-196             ; |874| 
        MOVL      XAR5,#FL1             ; |874| 
        LCR       #FD$$MPY              ; |874| 
        ; call occurs [#FD$$MPY] ; |874| 
;*** 874	-----------------------    return;
        MOVZ      AR4,SP                ; |874| 
        ADD       AR4,#-196             ; |874| 
        LCR       #FD$$TOL              ; |874| 
        ; call occurs [#FD$$TOL] ; |874| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      @_g_q17sen_valmax,ACC ; |874| 
	.dwpsn	"Rom.c",880,1
        ADD       SP,#-200
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$110, DW_AT_end_file("Rom.c")
	.dwattr DW$110, DW_AT_end_line(0x370)
	.dwattr DW$110, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$110

	.sect	".text"
	.global	_pid_write_rom

DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("pid_write_rom"), DW_AT_symbol_name("_pid_write_rom")
	.dwattr DW$115, DW_AT_low_pc(_pid_write_rom)
	.dwattr DW$115, DW_AT_high_pc(0x00)
	.dwattr DW$115, DW_AT_begin_file("Rom.c")
	.dwattr DW$115, DW_AT_begin_line(0x1f7)
	.dwattr DW$115, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",504,1

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
;*** 504	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Rom.c",506,1
        LRETR
        ; return occurs
	.dwattr DW$115, DW_AT_end_file("Rom.c")
	.dwattr DW$115, DW_AT_end_line(0x1fa)
	.dwattr DW$115, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$115

	.sect	".text"
	.global	_maxmin_write_rom

DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_write_rom"), DW_AT_symbol_name("_maxmin_write_rom")
	.dwattr DW$116, DW_AT_low_pc(_maxmin_write_rom)
	.dwattr DW$116, DW_AT_high_pc(0x00)
	.dwattr DW$116, DW_AT_begin_file("Rom.c")
	.dwattr DW$116, DW_AT_begin_line(0x46)
	.dwattr DW$116, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",71,1

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
;*** 73	-----------------------    write_buf[] = {...};
;*** 75	-----------------------    memset(&write_buf, 0, 256uL);
;*** 82	-----------------------    C$1 = &g_sen[0];
;*** 82	-----------------------    write_buf[0] = (*C$1).iq17min_value>>17&0xffL;
;*** 83	-----------------------    write_buf[1] = (*C$1).iq17min_value>>17>>8&0xffL;
;*** 85	-----------------------    write_buf[2] = *((volatile long *)C$1+16L)>>17&0xffL;
;*** 86	-----------------------    write_buf[3] = ((volatile long *)g_sen)[8]>>17>>8&0xffL;
;*** 88	-----------------------    write_buf[4] = *((volatile long *)C$1+30L)>>17&0xffL;
;*** 89	-----------------------    write_buf[5] = ((volatile long *)g_sen)[15]>>17>>8&0xffL;
;*** 91	-----------------------    write_buf[6] = *((volatile long *)C$1+44L)>>17&0xffL;
;*** 92	-----------------------    write_buf[7] = ((volatile long *)g_sen)[22]>>17>>8&0xffL;
;*** 94	-----------------------    write_buf[8] = *((volatile long *)C$1+58L)>>17&0xffL;
;*** 95	-----------------------    write_buf[9] = ((volatile long *)g_sen)[29]>>17>>8&0xffL;
;*** 97	-----------------------    write_buf[10] = *((volatile long *)C$1+72L)>>17&0xffL;
;*** 98	-----------------------    write_buf[11] = ((volatile long *)g_sen)[36]>>17>>8&0xffL;
;*** 100	-----------------------    write_buf[12] = *((volatile long *)C$1+86L)>>17&0xffL;
;*** 101	-----------------------    write_buf[13] = ((volatile long *)g_sen)[43]>>17>>8&0xffL;
;*** 103	-----------------------    write_buf[14] = *((volatile long *)C$1+100L)>>17&0xffL;
;*** 104	-----------------------    write_buf[15] = ((volatile long *)g_sen)[50]>>17>>8&0xffL;
;*** 106	-----------------------    write_buf[16] = *((volatile long *)C$1+114L)>>17&0xffL;
;*** 107	-----------------------    write_buf[17] = ((volatile long *)g_sen)[57]>>17>>8&0xffL;
;*** 109	-----------------------    write_buf[18] = *((volatile long *)C$1+128L)>>17&0xffL;
;*** 110	-----------------------    write_buf[19] = ((volatile long *)g_sen)[64]>>17>>8&0xffL;
;*** 112	-----------------------    write_buf[20] = *((volatile long *)C$1+142L)>>17&0xffL;
;*** 113	-----------------------    write_buf[21] = ((volatile long *)g_sen)[71]>>17>>8&0xffL;
;*** 115	-----------------------    write_buf[22] = *((volatile long *)C$1+156L)>>17&0xffL;
;*** 116	-----------------------    write_buf[23] = ((volatile long *)g_sen)[78]>>17>>8&0xffL;
;*** 118	-----------------------    write_buf[24] = *((volatile long *)C$1+170L)>>17&0xffL;
;*** 119	-----------------------    write_buf[25] = ((volatile long *)g_sen)[85]>>17>>8&0xffL;
;*** 121	-----------------------    write_buf[26] = *((volatile long *)C$1+184L)>>17&0xffL;
;*** 122	-----------------------    write_buf[27] = ((volatile long *)g_sen)[92]>>17>>8&0xffL;
;*** 124	-----------------------    write_buf[28] = *((volatile long *)C$1+198L)>>17&0xffL;
;*** 125	-----------------------    write_buf[29] = ((volatile long *)g_sen)[99]>>17>>8&0xffL;
;*** 127	-----------------------    write_buf[30] = *((volatile long *)C$1+212L)>>17&0xffL;
;*** 128	-----------------------    write_buf[31] = ((volatile long *)g_sen)[106]>>17>>8&0xffL;
;*** 132	-----------------------    write_buf[32] = (*C$1).iq17max_value>>17&0xffL;
;*** 133	-----------------------    write_buf[33] = (*C$1).iq17max_value>>17>>8&0xffL;
;*** 135	-----------------------    write_buf[34] = *((volatile long *)C$1+18L)>>17&0xffL;
;*** 136	-----------------------    write_buf[35] = ((volatile long *)g_sen)[9]>>17>>8&0xffL;
;*** 138	-----------------------    write_buf[36] = *((volatile long *)C$1+32L)>>17&0xffL;
;*** 139	-----------------------    write_buf[37] = ((volatile long *)g_sen)[16]>>17>>8&0xffL;
;*** 141	-----------------------    write_buf[38] = *((volatile long *)C$1+46L)>>17&0xffL;
;*** 142	-----------------------    write_buf[39] = ((volatile long *)g_sen)[23]>>17>>8&0xffL;
;*** 144	-----------------------    write_buf[40] = *((volatile long *)C$1+60L)>>17&0xffL;
;*** 145	-----------------------    write_buf[41] = ((volatile long *)g_sen)[30]>>17>>8&0xffL;
;*** 147	-----------------------    write_buf[42] = *((volatile long *)C$1+74L)>>17&0xffL;
;*** 148	-----------------------    write_buf[43] = ((volatile long *)g_sen)[37]>>17>>8&0xffL;
;*** 150	-----------------------    write_buf[44] = *((volatile long *)C$1+88L)>>17&0xffL;
;*** 151	-----------------------    write_buf[45] = ((volatile long *)g_sen)[44]>>17>>8&0xffL;
;*** 153	-----------------------    write_buf[46] = *((volatile long *)C$1+102L)>>17&0xffL;
;*** 154	-----------------------    write_buf[47] = ((volatile long *)g_sen)[51]>>17>>8&0xffL;
;*** 156	-----------------------    write_buf[48] = *((volatile long *)C$1+116L)>>17&0xffL;
;*** 157	-----------------------    write_buf[49] = ((volatile long *)g_sen)[58]>>17>>8&0xffL;
;*** 159	-----------------------    write_buf[50] = *((volatile long *)C$1+130L)>>17&0xffL;
;*** 160	-----------------------    write_buf[51] = ((volatile long *)g_sen)[65]>>17>>8&0xffL;
;*** 162	-----------------------    write_buf[52] = *((volatile long *)C$1+144L)>>17&0xffL;
;*** 163	-----------------------    write_buf[53] = ((volatile long *)g_sen)[72]>>17>>8&0xffL;
;*** 165	-----------------------    write_buf[54] = *((volatile long *)C$1+158L)>>17&0xffL;
;*** 166	-----------------------    write_buf[55] = ((volatile long *)g_sen)[79]>>17>>8&0xffL;
;*** 168	-----------------------    write_buf[56] = *((volatile long *)C$1+172L)>>17&0xffL;
;*** 169	-----------------------    write_buf[57] = ((volatile long *)g_sen)[86]>>17>>8&0xffL;
;*** 171	-----------------------    write_buf[58] = *((volatile long *)C$1+186L)>>17&0xffL;
;*** 172	-----------------------    write_buf[59] = ((volatile long *)g_sen)[93]>>17>>8&0xffL;
;*** 174	-----------------------    write_buf[60] = *((volatile long *)C$1+200L)>>17&0xffL;
;*** 175	-----------------------    write_buf[61] = ((volatile long *)g_sen)[100]>>17>>8&0xffL;
;*** 177	-----------------------    write_buf[62] = *((volatile long *)C$1+214L)>>17&0xffL;
;*** 178	-----------------------    write_buf[63] = ((volatile long *)g_sen)[107]>>17>>8&0xffL;
;*** 181	-----------------------    SpiWriteRom(1u, 0u, 256u, &write_buf);
;*** 181	-----------------------    return;
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
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$117, DW_AT_type(*DW$T$69)
	.dwattr DW$117, DW_AT_location[DW_OP_reg14]
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("write_buf"), DW_AT_symbol_name("_write_buf")
	.dwattr DW$118, DW_AT_type(*DW$T$23)
	.dwattr DW$118, DW_AT_location[DW_OP_breg20 -256]
	.dwpsn	"Rom.c",73,9
        MOVZ      AR4,SP                ; |73| 
        ADD       AR4,#-256             ; |73| 
        MOVL      XAR5,#_$T0$1$0        ; |73| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |73| 
        ; call occurs [#___memcpy_ff] ; |73| 
	.dwpsn	"Rom.c",75,2
        MOVZ      AR4,SP                ; |75| 
        ADD       AR4,#-256             ; |75| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |75| 
        ; call occurs [#_memset] ; |75| 
	.dwpsn	"Rom.c",82,2
        MOVL      XAR5,#_g_sen          ; |82| 
        MOV       T,#17                 ; |82| 
        MOVL      ACC,*+XAR5[2]         ; |82| 
        ASRL      ACC,T                 ; |82| 
        ANDB      AL,#0xff              ; |82| 
        MOV       *+FP[4],AL            ; |82| 
	.dwpsn	"Rom.c",83,2
        MOV       T,#25                 ; |83| 
        MOVL      ACC,*+XAR5[2]         ; |83| 
        ASRL      ACC,T                 ; |83| 
        ANDB      AL,#0xff              ; |83| 
        MOV       *+FP[5],AL            ; |83| 
	.dwpsn	"Rom.c",85,2
        MOVB      XAR0,#16              ; |85| 
        MOV       T,#17                 ; |85| 
        MOVL      ACC,*+XAR5[AR0]       ; |85| 
        ASRL      ACC,T                 ; |85| 
        ANDB      AL,#0xff              ; |85| 
        MOV       *+FP[6],AL            ; |85| 
	.dwpsn	"Rom.c",86,2
        MOVW      DP,#_g_sen+16
        MOV       T,#25                 ; |86| 
        MOVL      ACC,@_g_sen+16        ; |86| 
        ASRL      ACC,T                 ; |86| 
        ANDB      AL,#0xff              ; |86| 
        MOV       *+FP[7],AL            ; |86| 
	.dwpsn	"Rom.c",88,2
        MOVB      XAR0,#30              ; |88| 
        MOVL      ACC,*+XAR5[AR0]       ; |88| 
        MOVL      XAR0,#8               ; |88| 
        MOV       T,#17                 ; |88| 
        ASRL      ACC,T                 ; |88| 
        ANDB      AL,#0xff              ; |88| 
        MOV       *+FP[AR0],AL          ; |88| 
	.dwpsn	"Rom.c",89,2
        MOV       T,#25                 ; |89| 
        MOVL      XAR0,#9               ; |89| 
        MOVL      ACC,@_g_sen+30        ; |89| 
        ASRL      ACC,T                 ; |89| 
        ANDB      AL,#0xff              ; |89| 
        MOV       *+FP[AR0],AL          ; |89| 
	.dwpsn	"Rom.c",91,2
        MOVB      XAR0,#44              ; |91| 
        MOVL      ACC,*+XAR5[AR0]       ; |91| 
        MOVL      XAR0,#10              ; |91| 
        MOV       T,#17                 ; |91| 
        ASRL      ACC,T                 ; |91| 
        ANDB      AL,#0xff              ; |91| 
        MOV       *+FP[AR0],AL          ; |91| 
	.dwpsn	"Rom.c",92,2
        MOV       T,#25                 ; |92| 
        MOVL      XAR0,#11              ; |92| 
        MOVL      ACC,@_g_sen+44        ; |92| 
        ASRL      ACC,T                 ; |92| 
        ANDB      AL,#0xff              ; |92| 
        MOV       *+FP[AR0],AL          ; |92| 
	.dwpsn	"Rom.c",94,2
        MOVB      XAR0,#58              ; |94| 
        MOVL      ACC,*+XAR5[AR0]       ; |94| 
        MOVL      XAR0,#12              ; |94| 
        MOV       T,#17                 ; |94| 
        ASRL      ACC,T                 ; |94| 
        ANDB      AL,#0xff              ; |94| 
        MOV       *+FP[AR0],AL          ; |94| 
	.dwpsn	"Rom.c",95,2
        MOV       T,#25                 ; |95| 
        MOVL      XAR0,#13              ; |95| 
        MOVL      ACC,@_g_sen+58        ; |95| 
        ASRL      ACC,T                 ; |95| 
        ANDB      AL,#0xff              ; |95| 
        MOV       *+FP[AR0],AL          ; |95| 
	.dwpsn	"Rom.c",97,2
        MOVB      XAR0,#72              ; |97| 
        MOVL      ACC,*+XAR5[AR0]       ; |97| 
        MOVL      XAR0,#14              ; |97| 
        MOV       T,#17                 ; |97| 
        ASRL      ACC,T                 ; |97| 
        ANDB      AL,#0xff              ; |97| 
        MOV       *+FP[AR0],AL          ; |97| 
	.dwpsn	"Rom.c",98,2
        MOVW      DP,#_g_sen+72
        MOV       T,#25                 ; |98| 
        MOVL      XAR0,#15              ; |98| 
        MOVL      ACC,@_g_sen+72        ; |98| 
        ASRL      ACC,T                 ; |98| 
        ANDB      AL,#0xff              ; |98| 
        MOV       *+FP[AR0],AL          ; |98| 
	.dwpsn	"Rom.c",100,2
        MOVB      XAR0,#86              ; |100| 
        MOVL      ACC,*+XAR5[AR0]       ; |100| 
        MOVL      XAR0,#16              ; |100| 
        MOV       T,#17                 ; |100| 
        ASRL      ACC,T                 ; |100| 
        ANDB      AL,#0xff              ; |100| 
        MOV       *+FP[AR0],AL          ; |100| 
	.dwpsn	"Rom.c",101,2
        MOV       T,#25                 ; |101| 
        MOVL      XAR0,#17              ; |101| 
        MOVL      ACC,@_g_sen+86        ; |101| 
        ASRL      ACC,T                 ; |101| 
        ANDB      AL,#0xff              ; |101| 
        MOV       *+FP[AR0],AL          ; |101| 
	.dwpsn	"Rom.c",103,2
        MOVB      XAR0,#100             ; |103| 
        MOVL      ACC,*+XAR5[AR0]       ; |103| 
        MOVL      XAR0,#18              ; |103| 
        MOV       T,#17                 ; |103| 
        ASRL      ACC,T                 ; |103| 
        ANDB      AL,#0xff              ; |103| 
        MOV       *+FP[AR0],AL          ; |103| 
	.dwpsn	"Rom.c",104,2
        MOV       T,#25                 ; |104| 
        MOVL      XAR0,#19              ; |104| 
        MOVL      ACC,@_g_sen+100       ; |104| 
        ASRL      ACC,T                 ; |104| 
        ANDB      AL,#0xff              ; |104| 
        MOV       *+FP[AR0],AL          ; |104| 
	.dwpsn	"Rom.c",106,2
        MOVB      XAR0,#114             ; |106| 
        MOVL      ACC,*+XAR5[AR0]       ; |106| 
        MOVL      XAR0,#20              ; |106| 
        MOV       T,#17                 ; |106| 
        ASRL      ACC,T                 ; |106| 
        ANDB      AL,#0xff              ; |106| 
        MOV       *+FP[AR0],AL          ; |106| 
	.dwpsn	"Rom.c",107,2
        MOV       T,#25                 ; |107| 
        MOVL      XAR0,#21              ; |107| 
        MOVL      ACC,@_g_sen+114       ; |107| 
        ASRL      ACC,T                 ; |107| 
        ANDB      AL,#0xff              ; |107| 
        MOV       *+FP[AR0],AL          ; |107| 
	.dwpsn	"Rom.c",109,2
        MOVB      XAR0,#128             ; |109| 
        MOVL      ACC,*+XAR5[AR0]       ; |109| 
        MOVL      XAR0,#22              ; |109| 
        MOV       T,#17                 ; |109| 
        ASRL      ACC,T                 ; |109| 
        ANDB      AL,#0xff              ; |109| 
        MOV       *+FP[AR0],AL          ; |109| 
	.dwpsn	"Rom.c",110,2
        MOVW      DP,#_g_sen+128
        MOV       T,#25                 ; |110| 
        MOVL      XAR0,#23              ; |110| 
        MOVL      ACC,@_g_sen+128       ; |110| 
        ASRL      ACC,T                 ; |110| 
        ANDB      AL,#0xff              ; |110| 
        MOV       *+FP[AR0],AL          ; |110| 
	.dwpsn	"Rom.c",112,3
        MOVB      XAR0,#142             ; |112| 
        MOVL      ACC,*+XAR5[AR0]       ; |112| 
        MOVL      XAR0,#24              ; |112| 
        MOV       T,#17                 ; |112| 
        ASRL      ACC,T                 ; |112| 
        ANDB      AL,#0xff              ; |112| 
        MOV       *+FP[AR0],AL          ; |112| 
	.dwpsn	"Rom.c",113,2
        MOV       T,#25                 ; |113| 
        MOVL      XAR0,#25              ; |113| 
        MOVL      ACC,@_g_sen+142       ; |113| 
        ASRL      ACC,T                 ; |113| 
        ANDB      AL,#0xff              ; |113| 
        MOV       *+FP[AR0],AL          ; |113| 
	.dwpsn	"Rom.c",115,3
        MOVB      XAR0,#156             ; |115| 
        MOVL      ACC,*+XAR5[AR0]       ; |115| 
        MOVL      XAR0,#26              ; |115| 
        MOV       T,#17                 ; |115| 
        ASRL      ACC,T                 ; |115| 
        ANDB      AL,#0xff              ; |115| 
        MOV       *+FP[AR0],AL          ; |115| 
	.dwpsn	"Rom.c",116,2
        MOV       T,#25                 ; |116| 
        MOVL      XAR0,#27              ; |116| 
        MOVL      ACC,@_g_sen+156       ; |116| 
        ASRL      ACC,T                 ; |116| 
        ANDB      AL,#0xff              ; |116| 
        MOV       *+FP[AR0],AL          ; |116| 
	.dwpsn	"Rom.c",118,3
        MOVB      XAR0,#170             ; |118| 
        MOVL      ACC,*+XAR5[AR0]       ; |118| 
        MOVL      XAR0,#28              ; |118| 
        MOV       T,#17                 ; |118| 
        ASRL      ACC,T                 ; |118| 
        ANDB      AL,#0xff              ; |118| 
        MOV       *+FP[AR0],AL          ; |118| 
	.dwpsn	"Rom.c",119,2
        MOV       T,#25                 ; |119| 
        MOVL      XAR0,#29              ; |119| 
        MOVL      ACC,@_g_sen+170       ; |119| 
        ASRL      ACC,T                 ; |119| 
        ANDB      AL,#0xff              ; |119| 
        MOV       *+FP[AR0],AL          ; |119| 
	.dwpsn	"Rom.c",121,3
        MOVB      XAR0,#184             ; |121| 
        MOVL      ACC,*+XAR5[AR0]       ; |121| 
        MOVL      XAR0,#30              ; |121| 
        MOV       T,#17                 ; |121| 
        ASRL      ACC,T                 ; |121| 
        ANDB      AL,#0xff              ; |121| 
        MOV       *+FP[AR0],AL          ; |121| 
	.dwpsn	"Rom.c",122,2
        MOV       T,#25                 ; |122| 
        MOVL      XAR0,#31              ; |122| 
        MOVL      ACC,@_g_sen+184       ; |122| 
        ASRL      ACC,T                 ; |122| 
        ANDB      AL,#0xff              ; |122| 
        MOV       *+FP[AR0],AL          ; |122| 
	.dwpsn	"Rom.c",124,3
        MOVB      XAR0,#198             ; |124| 
        MOVL      ACC,*+XAR5[AR0]       ; |124| 
        MOVL      XAR0,#32              ; |124| 
        MOV       T,#17                 ; |124| 
        ASRL      ACC,T                 ; |124| 
        ANDB      AL,#0xff              ; |124| 
        MOV       *+FP[AR0],AL          ; |124| 
	.dwpsn	"Rom.c",125,2
        MOVW      DP,#_g_sen+198
        MOV       T,#25                 ; |125| 
        MOVL      XAR0,#33              ; |125| 
        MOVL      ACC,@_g_sen+198       ; |125| 
        ASRL      ACC,T                 ; |125| 
        ANDB      AL,#0xff              ; |125| 
        MOV       *+FP[AR0],AL          ; |125| 
	.dwpsn	"Rom.c",127,3
        MOVB      XAR0,#212             ; |127| 
        MOVL      ACC,*+XAR5[AR0]       ; |127| 
        MOVL      XAR0,#34              ; |127| 
        MOV       T,#17                 ; |127| 
        ASRL      ACC,T                 ; |127| 
        ANDB      AL,#0xff              ; |127| 
        MOV       *+FP[AR0],AL          ; |127| 
	.dwpsn	"Rom.c",128,2
        MOV       T,#25                 ; |128| 
        MOVL      XAR0,#35              ; |128| 
        MOVL      ACC,@_g_sen+212       ; |128| 
        ASRL      ACC,T                 ; |128| 
        ANDB      AL,#0xff              ; |128| 
        MOV       *+FP[AR0],AL          ; |128| 
	.dwpsn	"Rom.c",132,2
        MOV       T,#17                 ; |132| 
        MOVL      XAR0,#36              ; |132| 
        MOVL      ACC,*+XAR5[4]         ; |132| 
        ASRL      ACC,T                 ; |132| 
        ANDB      AL,#0xff              ; |132| 
        MOV       *+FP[AR0],AL          ; |132| 
	.dwpsn	"Rom.c",133,2
        MOV       T,#25                 ; |133| 
        MOVL      XAR0,#37              ; |133| 
        MOVL      ACC,*+XAR5[4]         ; |133| 
        ASRL      ACC,T                 ; |133| 
        ANDB      AL,#0xff              ; |133| 
        MOV       *+FP[AR0],AL          ; |133| 
	.dwpsn	"Rom.c",135,2
        MOVB      XAR0,#18              ; |135| 
        MOVL      ACC,*+XAR5[AR0]       ; |135| 
        MOVL      XAR0,#38              ; |135| 
        MOV       T,#17                 ; |135| 
        ASRL      ACC,T                 ; |135| 
        ANDB      AL,#0xff              ; |135| 
        MOV       *+FP[AR0],AL          ; |135| 
	.dwpsn	"Rom.c",136,2
        MOVW      DP,#_g_sen+18
        MOV       T,#25                 ; |136| 
        MOVL      XAR0,#39              ; |136| 
        MOVL      ACC,@_g_sen+18        ; |136| 
        ASRL      ACC,T                 ; |136| 
        ANDB      AL,#0xff              ; |136| 
        MOV       *+FP[AR0],AL          ; |136| 
	.dwpsn	"Rom.c",138,2
        MOVB      XAR0,#32              ; |138| 
        MOVL      ACC,*+XAR5[AR0]       ; |138| 
        MOVL      XAR0,#40              ; |138| 
        MOV       T,#17                 ; |138| 
        ASRL      ACC,T                 ; |138| 
        ANDB      AL,#0xff              ; |138| 
        MOV       *+FP[AR0],AL          ; |138| 
	.dwpsn	"Rom.c",139,2
        MOV       T,#25                 ; |139| 
        MOVL      XAR0,#41              ; |139| 
        MOVL      ACC,@_g_sen+32        ; |139| 
        ASRL      ACC,T                 ; |139| 
        ANDB      AL,#0xff              ; |139| 
        MOV       *+FP[AR0],AL          ; |139| 
	.dwpsn	"Rom.c",141,2
        MOVB      XAR0,#46              ; |141| 
        MOVL      ACC,*+XAR5[AR0]       ; |141| 
        MOVL      XAR0,#42              ; |141| 
        MOV       T,#17                 ; |141| 
        ASRL      ACC,T                 ; |141| 
        ANDB      AL,#0xff              ; |141| 
        MOV       *+FP[AR0],AL          ; |141| 
	.dwpsn	"Rom.c",142,2
        MOV       T,#25                 ; |142| 
        MOVL      XAR0,#43              ; |142| 
        MOVL      ACC,@_g_sen+46        ; |142| 
        ASRL      ACC,T                 ; |142| 
        ANDB      AL,#0xff              ; |142| 
        MOV       *+FP[AR0],AL          ; |142| 
	.dwpsn	"Rom.c",144,2
        MOVB      XAR0,#60              ; |144| 
        MOVL      ACC,*+XAR5[AR0]       ; |144| 
        MOVL      XAR0,#44              ; |144| 
        MOV       T,#17                 ; |144| 
        ASRL      ACC,T                 ; |144| 
        ANDB      AL,#0xff              ; |144| 
        MOV       *+FP[AR0],AL          ; |144| 
	.dwpsn	"Rom.c",145,2
        MOV       T,#25                 ; |145| 
        MOVL      XAR0,#45              ; |145| 
        MOVL      ACC,@_g_sen+60        ; |145| 
        ASRL      ACC,T                 ; |145| 
        ANDB      AL,#0xff              ; |145| 
        MOV       *+FP[AR0],AL          ; |145| 
	.dwpsn	"Rom.c",147,2
        MOVB      XAR0,#74              ; |147| 
        MOVL      ACC,*+XAR5[AR0]       ; |147| 
        MOVL      XAR0,#46              ; |147| 
        MOV       T,#17                 ; |147| 
        ASRL      ACC,T                 ; |147| 
        ANDB      AL,#0xff              ; |147| 
        MOV       *+FP[AR0],AL          ; |147| 
	.dwpsn	"Rom.c",148,2
        MOVW      DP,#_g_sen+74
        MOV       T,#25                 ; |148| 
        MOVL      XAR0,#47              ; |148| 
        MOVL      ACC,@_g_sen+74        ; |148| 
        ASRL      ACC,T                 ; |148| 
        ANDB      AL,#0xff              ; |148| 
        MOV       *+FP[AR0],AL          ; |148| 
	.dwpsn	"Rom.c",150,2
        MOVB      XAR0,#88              ; |150| 
        MOVL      ACC,*+XAR5[AR0]       ; |150| 
        MOVL      XAR0,#48              ; |150| 
        MOV       T,#17                 ; |150| 
        ASRL      ACC,T                 ; |150| 
        ANDB      AL,#0xff              ; |150| 
        MOV       *+FP[AR0],AL          ; |150| 
	.dwpsn	"Rom.c",151,2
        MOV       T,#25                 ; |151| 
        MOVL      XAR0,#49              ; |151| 
        MOVL      ACC,@_g_sen+88        ; |151| 
        ASRL      ACC,T                 ; |151| 
        ANDB      AL,#0xff              ; |151| 
        MOV       *+FP[AR0],AL          ; |151| 
	.dwpsn	"Rom.c",153,2
        MOVB      XAR0,#102             ; |153| 
        MOVL      ACC,*+XAR5[AR0]       ; |153| 
        MOVL      XAR0,#50              ; |153| 
        MOV       T,#17                 ; |153| 
        ASRL      ACC,T                 ; |153| 
        ANDB      AL,#0xff              ; |153| 
        MOV       *+FP[AR0],AL          ; |153| 
	.dwpsn	"Rom.c",154,2
        MOV       T,#25                 ; |154| 
        MOVL      XAR0,#51              ; |154| 
        MOVL      ACC,@_g_sen+102       ; |154| 
        ASRL      ACC,T                 ; |154| 
        ANDB      AL,#0xff              ; |154| 
        MOV       *+FP[AR0],AL          ; |154| 
	.dwpsn	"Rom.c",156,2
        MOVB      XAR0,#116             ; |156| 
        MOVL      ACC,*+XAR5[AR0]       ; |156| 
        MOVL      XAR0,#52              ; |156| 
        MOV       T,#17                 ; |156| 
        ASRL      ACC,T                 ; |156| 
        ANDB      AL,#0xff              ; |156| 
        MOV       *+FP[AR0],AL          ; |156| 
	.dwpsn	"Rom.c",157,2
        MOV       T,#25                 ; |157| 
        MOVL      XAR0,#53              ; |157| 
        MOVL      ACC,@_g_sen+116       ; |157| 
        ASRL      ACC,T                 ; |157| 
        ANDB      AL,#0xff              ; |157| 
        MOV       *+FP[AR0],AL          ; |157| 
	.dwpsn	"Rom.c",159,2
        MOVB      XAR0,#130             ; |159| 
        MOVL      ACC,*+XAR5[AR0]       ; |159| 
        MOVL      XAR0,#54              ; |159| 
        MOV       T,#17                 ; |159| 
        ASRL      ACC,T                 ; |159| 
        ANDB      AL,#0xff              ; |159| 
        MOV       *+FP[AR0],AL          ; |159| 
	.dwpsn	"Rom.c",160,2
        MOVW      DP,#_g_sen+130
        MOV       T,#25                 ; |160| 
        MOVL      XAR0,#55              ; |160| 
        MOVL      ACC,@_g_sen+130       ; |160| 
        ASRL      ACC,T                 ; |160| 
        ANDB      AL,#0xff              ; |160| 
        MOV       *+FP[AR0],AL          ; |160| 
	.dwpsn	"Rom.c",162,2
        MOVB      XAR0,#144             ; |162| 
        MOVL      ACC,*+XAR5[AR0]       ; |162| 
        MOVL      XAR0,#56              ; |162| 
        MOV       T,#17                 ; |162| 
        ASRL      ACC,T                 ; |162| 
        ANDB      AL,#0xff              ; |162| 
        MOV       *+FP[AR0],AL          ; |162| 
	.dwpsn	"Rom.c",163,2
        MOV       T,#25                 ; |163| 
        MOVL      XAR0,#57              ; |163| 
        MOVL      ACC,@_g_sen+144       ; |163| 
        ASRL      ACC,T                 ; |163| 
        ANDB      AL,#0xff              ; |163| 
        MOV       *+FP[AR0],AL          ; |163| 
	.dwpsn	"Rom.c",165,2
        MOVB      XAR0,#158             ; |165| 
        MOVL      ACC,*+XAR5[AR0]       ; |165| 
        MOVL      XAR0,#58              ; |165| 
        MOV       T,#17                 ; |165| 
        ASRL      ACC,T                 ; |165| 
        ANDB      AL,#0xff              ; |165| 
        MOV       *+FP[AR0],AL          ; |165| 
	.dwpsn	"Rom.c",166,2
        MOV       T,#25                 ; |166| 
        MOVL      XAR0,#59              ; |166| 
        MOVL      ACC,@_g_sen+158       ; |166| 
        ASRL      ACC,T                 ; |166| 
        ANDB      AL,#0xff              ; |166| 
        MOV       *+FP[AR0],AL          ; |166| 
	.dwpsn	"Rom.c",168,2
        MOVB      XAR0,#172             ; |168| 
        MOVL      ACC,*+XAR5[AR0]       ; |168| 
        MOVL      XAR0,#60              ; |168| 
        MOV       T,#17                 ; |168| 
        ASRL      ACC,T                 ; |168| 
        ANDB      AL,#0xff              ; |168| 
        MOV       *+FP[AR0],AL          ; |168| 
	.dwpsn	"Rom.c",169,2
        MOV       T,#25                 ; |169| 
        MOVL      XAR0,#61              ; |169| 
        MOVL      ACC,@_g_sen+172       ; |169| 
        ASRL      ACC,T                 ; |169| 
        ANDB      AL,#0xff              ; |169| 
        MOV       *+FP[AR0],AL          ; |169| 
	.dwpsn	"Rom.c",171,2
        MOVB      XAR0,#186             ; |171| 
        MOVL      ACC,*+XAR5[AR0]       ; |171| 
        MOVL      XAR0,#62              ; |171| 
        MOV       T,#17                 ; |171| 
        ASRL      ACC,T                 ; |171| 
        ANDB      AL,#0xff              ; |171| 
        MOV       *+FP[AR0],AL          ; |171| 
	.dwpsn	"Rom.c",172,2
        MOV       T,#25                 ; |172| 
        MOVL      XAR0,#63              ; |172| 
        MOVL      ACC,@_g_sen+186       ; |172| 
        ASRL      ACC,T                 ; |172| 
        ANDB      AL,#0xff              ; |172| 
        MOV       *+FP[AR0],AL          ; |172| 
	.dwpsn	"Rom.c",174,2
        MOVB      XAR0,#200             ; |174| 
        MOVL      ACC,*+XAR5[AR0]       ; |174| 
        MOVL      XAR0,#64              ; |174| 
        MOV       T,#17                 ; |174| 
        ASRL      ACC,T                 ; |174| 
        ANDB      AL,#0xff              ; |174| 
        MOV       *+FP[AR0],AL          ; |174| 
	.dwpsn	"Rom.c",175,2
        MOVW      DP,#_g_sen+200
        MOV       T,#25                 ; |175| 
        MOVL      XAR0,#65              ; |175| 
        MOVL      ACC,@_g_sen+200       ; |175| 
        ASRL      ACC,T                 ; |175| 
        ANDB      AL,#0xff              ; |175| 
        MOV       *+FP[AR0],AL          ; |175| 
	.dwpsn	"Rom.c",177,2
        MOVB      XAR0,#214             ; |177| 
        MOVL      ACC,*+XAR5[AR0]       ; |177| 
        MOVL      XAR0,#66              ; |177| 
        MOV       T,#17                 ; |177| 
        ASRL      ACC,T                 ; |177| 
        ANDB      AL,#0xff              ; |177| 
        MOV       *+FP[AR0],AL          ; |177| 
	.dwpsn	"Rom.c",178,2
        MOV       T,#25                 ; |178| 
        MOVL      XAR0,#67              ; |178| 
        MOVL      ACC,@_g_sen+214       ; |178| 
        ASRL      ACC,T                 ; |178| 
        ANDB      AL,#0xff              ; |178| 
        MOV       *+FP[AR0],AL          ; |178| 
        MOVB      AH,#0
	.dwpsn	"Rom.c",181,2
        MOVZ      AR4,SP                ; |181| 
        MOVL      XAR5,#256             ; |181| 
        MOVB      AL,#1                 ; |181| 
        ADD       AR4,#-256             ; |181| 
        LCR       #_SpiWriteRom         ; |181| 
        ; call occurs [#_SpiWriteRom] ; |181| 
	.dwpsn	"Rom.c",184,1
        ADD       SP,#-256
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$116, DW_AT_end_file("Rom.c")
	.dwattr DW$116, DW_AT_end_line(0xb8)
	.dwattr DW$116, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$116

	.sect	".text"
	.global	_maxmin_read_rom

DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_read_rom"), DW_AT_symbol_name("_maxmin_read_rom")
	.dwattr DW$119, DW_AT_low_pc(_maxmin_read_rom)
	.dwattr DW$119, DW_AT_high_pc(0x00)
	.dwattr DW$119, DW_AT_begin_file("Rom.c")
	.dwattr DW$119, DW_AT_begin_line(0xba)
	.dwattr DW$119, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",187,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _maxmin_read_rom              FR SIZE: 272           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter, 258 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_maxmin_read_rom:
;*** 190	-----------------------    read_buf[] = {...};
;*** 192	-----------------------    memset(&read_buf, 0, 256uL);
;*** 195	-----------------------    SpiReadRom(1u, 0u, 256u, &read_buf);
;*** 199	-----------------------    C$1 = &g_sen[0];
;*** 199	-----------------------    (*C$1).iq17min_value = (long)(read_buf[0]&0xffu)<<17;
;*** 200	-----------------------    (*C$1).iq17min_value |= (long)(read_buf[1]<<8)<<17;
;*** 202	-----------------------    *((volatile long *)C$1+16L) = (long)(read_buf[2]&0xffu)<<17;
;*** 203	-----------------------    ((volatile long *)g_sen)[8] |= (long)(read_buf[3]<<8)<<17;
;*** 205	-----------------------    *((volatile long *)C$1+30L) = (long)(read_buf[4]&0xffu)<<17;
;*** 206	-----------------------    ((volatile long *)g_sen)[15] |= (long)(read_buf[5]<<8)<<17;
;*** 208	-----------------------    *((volatile long *)C$1+44L) = (long)(read_buf[6]&0xffu)<<17;
;*** 209	-----------------------    ((volatile long *)g_sen)[22] |= (long)(read_buf[7]<<8)<<17;
;*** 211	-----------------------    *((volatile long *)C$1+58L) = (long)(read_buf[8]&0xffu)<<17;
;*** 212	-----------------------    ((volatile long *)g_sen)[29] |= (long)(read_buf[9]<<8)<<17;
;*** 214	-----------------------    *((volatile long *)C$1+72L) = (long)(read_buf[10]&0xffu)<<17;
;*** 215	-----------------------    ((volatile long *)g_sen)[36] |= (long)(read_buf[11]<<8)<<17;
;*** 217	-----------------------    *((volatile long *)C$1+86L) = (long)(read_buf[12]&0xffu)<<17;
;*** 218	-----------------------    ((volatile long *)g_sen)[43] |= (long)(read_buf[13]<<8)<<17;
;*** 220	-----------------------    *((volatile long *)C$1+100L) = (long)(read_buf[14]&0xffu)<<17;
;*** 221	-----------------------    ((volatile long *)g_sen)[50] |= (long)(read_buf[15]<<8)<<17;
;*** 223	-----------------------    *((volatile long *)C$1+114L) = (long)(read_buf[16]&0xffu)<<17;
;*** 224	-----------------------    ((volatile long *)g_sen)[57] |= (long)(read_buf[17]<<8)<<17;
;*** 226	-----------------------    *((volatile long *)C$1+128L) = (long)(read_buf[18]&0xffu)<<17;
;*** 227	-----------------------    ((volatile long *)g_sen)[64] |= (long)(read_buf[19]<<8)<<17;
;*** 229	-----------------------    *((volatile long *)C$1+142L) = (long)(read_buf[20]&0xffu)<<17;
;*** 230	-----------------------    ((volatile long *)g_sen)[71] |= (long)(read_buf[21]<<8)<<17;
;*** 232	-----------------------    *((volatile long *)C$1+156L) = (long)(read_buf[22]&0xffu)<<17;
;*** 233	-----------------------    ((volatile long *)g_sen)[78] |= (long)(read_buf[23]<<8)<<17;
;*** 235	-----------------------    *((volatile long *)C$1+170L) = (long)(read_buf[24]&0xffu)<<17;
;*** 236	-----------------------    ((volatile long *)g_sen)[85] |= (long)(read_buf[25]<<8)<<17;
;*** 238	-----------------------    *((volatile long *)C$1+184L) = (long)(read_buf[26]&0xffu)<<17;
;*** 239	-----------------------    ((volatile long *)g_sen)[92] |= (long)(read_buf[27]<<8)<<17;
;*** 241	-----------------------    *((volatile long *)C$1+198L) = (long)(read_buf[28]&0xffu)<<17;
;*** 242	-----------------------    ((volatile long *)g_sen)[99] |= (long)(read_buf[29]<<8)<<17;
;*** 244	-----------------------    *((volatile long *)C$1+212L) = (long)(read_buf[30]&0xffu)<<17;
;*** 245	-----------------------    ((volatile long *)g_sen)[106] |= (long)(read_buf[31]<<8)<<17;
;*** 251	-----------------------    (*C$1).iq17max_value = (long)(read_buf[32]&0xffu)<<17;
;*** 252	-----------------------    (*C$1).iq17max_value |= (long)(read_buf[33]<<8)<<17;
;*** 254	-----------------------    *((volatile long *)C$1+18L) = (long)(read_buf[34]&0xffu)<<17;
;*** 255	-----------------------    ((volatile long *)g_sen)[9] |= (long)(read_buf[35]<<8)<<17;
;*** 257	-----------------------    *((volatile long *)C$1+32L) = (long)(read_buf[36]&0xffu)<<17;
;*** 258	-----------------------    ((volatile long *)g_sen)[16] |= (long)(read_buf[37]<<8)<<17;
;*** 260	-----------------------    *((volatile long *)C$1+46L) = (long)(read_buf[38]&0xffu)<<17;
;*** 261	-----------------------    ((volatile long *)g_sen)[23] |= (long)(read_buf[39]<<8)<<17;
;*** 263	-----------------------    *((volatile long *)C$1+60L) = (long)(read_buf[40]&0xffu)<<17;
;*** 264	-----------------------    ((volatile long *)g_sen)[30] |= (long)(read_buf[41]<<8)<<17;
;*** 266	-----------------------    *((volatile long *)C$1+74L) = (long)(read_buf[42]&0xffu)<<17;
;*** 267	-----------------------    ((volatile long *)g_sen)[37] |= (long)(read_buf[43]<<8)<<17;
;*** 269	-----------------------    *((volatile long *)C$1+88L) = (long)(read_buf[44]&0xffu)<<17;
;*** 270	-----------------------    ((volatile long *)g_sen)[44] |= (long)(read_buf[45]<<8)<<17;
;*** 272	-----------------------    *((volatile long *)C$1+102L) = (long)(read_buf[46]&0xffu)<<17;
;*** 273	-----------------------    ((volatile long *)g_sen)[51] |= (long)(read_buf[47]<<8)<<17;
;*** 275	-----------------------    *((volatile long *)C$1+116L) = (long)(read_buf[48]&0xffu)<<17;
;*** 276	-----------------------    ((volatile long *)g_sen)[58] |= (long)(read_buf[49]<<8)<<17;
;*** 278	-----------------------    *((volatile long *)C$1+130L) = (long)(read_buf[50]&0xffu)<<17;
;*** 279	-----------------------    ((volatile long *)g_sen)[65] |= (long)(read_buf[51]<<8)<<17;
;*** 281	-----------------------    *((volatile long *)C$1+144L) = (long)(read_buf[52]&0xffu)<<17;
;*** 282	-----------------------    ((volatile long *)g_sen)[72] |= (long)(read_buf[53]<<8)<<17;
;*** 284	-----------------------    *((volatile long *)C$1+158L) = (long)(read_buf[54]&0xffu)<<17;
;*** 285	-----------------------    ((volatile long *)g_sen)[79] |= (long)(read_buf[55]<<8)<<17;
;*** 287	-----------------------    *((volatile long *)C$1+172L) = (long)(read_buf[56]&0xffu)<<17;
;*** 288	-----------------------    ((volatile long *)g_sen)[86] |= (long)(read_buf[57]<<8)<<17;
;*** 290	-----------------------    *((volatile long *)C$1+186L) = (long)(read_buf[58]&0xffu)<<17;
;*** 291	-----------------------    ((volatile long *)g_sen)[93] |= (long)(read_buf[59]<<8)<<17;
;*** 293	-----------------------    *((volatile long *)C$1+200L) = (long)(read_buf[60]&0xffu)<<17;
;*** 294	-----------------------    ((volatile long *)g_sen)[100] |= (long)(read_buf[61]<<8)<<17;
;*** 296	-----------------------    *((volatile long *)C$1+214L) = (long)(read_buf[62]&0xffu)<<17;
;*** 297	-----------------------    ((volatile long *)g_sen)[107] |= (long)(read_buf[63]<<8)<<17;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$446 = C$1;
;***  	-----------------------    U$444 = 0L;
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
        ADD       SP,#266
	.dwcfa	0x1d, -274
;* AR4   assigned to C$1
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$120, DW_AT_type(*DW$T$69)
	.dwattr DW$120, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to L$1
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$121, DW_AT_type(*DW$T$10)
	.dwattr DW$121, DW_AT_location[DW_OP_reg10]
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("U$444"), DW_AT_symbol_name("U$444")
	.dwattr DW$122, DW_AT_type(*DW$T$12)
	.dwattr DW$122, DW_AT_location[DW_OP_breg20 -266]
;* AR1   assigned to U$446
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("U$446"), DW_AT_symbol_name("U$446")
	.dwattr DW$123, DW_AT_type(*DW$T$69)
	.dwattr DW$123, DW_AT_location[DW_OP_reg6]
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("read_buf"), DW_AT_symbol_name("_read_buf")
	.dwattr DW$124, DW_AT_type(*DW$T$23)
	.dwattr DW$124, DW_AT_location[DW_OP_breg20 -264]
	.dwpsn	"Rom.c",190,9
        MOVZ      AR4,SP                ; |190| 
        ADD       AR4,#-264             ; |190| 
        MOVL      XAR5,#_$T1$2$0        ; |190| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |190| 
        ; call occurs [#___memcpy_ff] ; |190| 
	.dwpsn	"Rom.c",192,2
        MOVZ      AR4,SP                ; |192| 
        ADD       AR4,#-264             ; |192| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |192| 
        ; call occurs [#_memset] ; |192| 
	.dwpsn	"Rom.c",195,2
        MOVZ      AR4,SP                ; |195| 
        MOVL      XAR5,#256             ; |195| 
        MOVB      ACC,#1
        ADD       AR4,#-264             ; |195| 
        LCR       #_SpiReadRom          ; |195| 
        ; call occurs [#_SpiReadRom] ; |195| 
	.dwpsn	"Rom.c",199,2
        MOVL      XAR0,#10              ; |199| 
        MOV       AL,*+FP[AR0]          ; |199| 
        ANDB      AL,#0xff              ; |199| 
        MOV       T,#17                 ; |199| 
        MOVU      ACC,AL
        MOVL      XAR4,#_g_sen          ; |199| 
        LSLL      ACC,T                 ; |199| 
        MOVL      *+XAR4[2],ACC         ; |199| 
	.dwpsn	"Rom.c",200,2
        MOVL      XAR0,#11              ; |200| 
        MOV       ACC,*+FP[AR0] << #8   ; |200| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |200| 
        OR        *+XAR4[2],AL          ; |200| 
        OR        *+XAR4[3],AH          ; |200| 
	.dwpsn	"Rom.c",202,2
        MOVL      XAR0,#12              ; |202| 
        MOV       AL,*+FP[AR0]          ; |202| 
        ANDB      AL,#0xff              ; |202| 
        MOVU      ACC,AL
        MOVB      XAR0,#16              ; |202| 
        LSLL      ACC,T                 ; |202| 
        MOVL      *+XAR4[AR0],ACC       ; |202| 
	.dwpsn	"Rom.c",203,2
        MOVL      XAR0,#13              ; |203| 
        MOV       ACC,*+FP[AR0] << #8   ; |203| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+16
        LSLL      ACC,T                 ; |203| 
        OR        @_g_sen+16,AL         ; |203| 
        OR        @_g_sen+17,AH         ; |203| 
	.dwpsn	"Rom.c",205,2
        MOVL      XAR0,#14              ; |205| 
        MOV       AL,*+FP[AR0]          ; |205| 
        ANDB      AL,#0xff              ; |205| 
        MOVU      ACC,AL
        MOVB      XAR0,#30              ; |205| 
        LSLL      ACC,T                 ; |205| 
        MOVL      *+XAR4[AR0],ACC       ; |205| 
	.dwpsn	"Rom.c",206,2
        MOVL      XAR0,#15              ; |206| 
        MOV       ACC,*+FP[AR0] << #8   ; |206| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |206| 
        OR        @_g_sen+30,AL         ; |206| 
        OR        @_g_sen+31,AH         ; |206| 
	.dwpsn	"Rom.c",208,2
        MOVL      XAR0,#16              ; |208| 
        MOV       AL,*+FP[AR0]          ; |208| 
        ANDB      AL,#0xff              ; |208| 
        MOVU      ACC,AL
        MOVB      XAR0,#44              ; |208| 
        LSLL      ACC,T                 ; |208| 
        MOVL      *+XAR4[AR0],ACC       ; |208| 
	.dwpsn	"Rom.c",209,2
        MOVL      XAR0,#17              ; |209| 
        MOV       ACC,*+FP[AR0] << #8   ; |209| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |209| 
        OR        @_g_sen+44,AL         ; |209| 
        OR        @_g_sen+45,AH         ; |209| 
	.dwpsn	"Rom.c",211,2
        MOVL      XAR0,#18              ; |211| 
        MOV       AL,*+FP[AR0]          ; |211| 
        ANDB      AL,#0xff              ; |211| 
        MOVU      ACC,AL
        MOVB      XAR0,#58              ; |211| 
        LSLL      ACC,T                 ; |211| 
        MOVL      *+XAR4[AR0],ACC       ; |211| 
	.dwpsn	"Rom.c",212,2
        MOVL      XAR0,#19              ; |212| 
        MOV       ACC,*+FP[AR0] << #8   ; |212| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |212| 
        OR        @_g_sen+58,AL         ; |212| 
        OR        @_g_sen+59,AH         ; |212| 
	.dwpsn	"Rom.c",214,2
        MOVL      XAR0,#20              ; |214| 
        MOV       AL,*+FP[AR0]          ; |214| 
        ANDB      AL,#0xff              ; |214| 
        MOVU      ACC,AL
        MOVB      XAR0,#72              ; |214| 
        LSLL      ACC,T                 ; |214| 
        MOVL      *+XAR4[AR0],ACC       ; |214| 
	.dwpsn	"Rom.c",215,2
        MOVL      XAR0,#21              ; |215| 
        MOV       ACC,*+FP[AR0] << #8   ; |215| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+72
        LSLL      ACC,T                 ; |215| 
        OR        @_g_sen+72,AL         ; |215| 
        OR        @_g_sen+73,AH         ; |215| 
	.dwpsn	"Rom.c",217,2
        MOVL      XAR0,#22              ; |217| 
        MOV       AL,*+FP[AR0]          ; |217| 
        ANDB      AL,#0xff              ; |217| 
        MOVU      ACC,AL
        MOVB      XAR0,#86              ; |217| 
        LSLL      ACC,T                 ; |217| 
        MOVL      *+XAR4[AR0],ACC       ; |217| 
	.dwpsn	"Rom.c",218,2
        MOVL      XAR0,#23              ; |218| 
        MOV       ACC,*+FP[AR0] << #8   ; |218| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |218| 
        OR        @_g_sen+86,AL         ; |218| 
        OR        @_g_sen+87,AH         ; |218| 
	.dwpsn	"Rom.c",220,2
        MOVL      XAR0,#24              ; |220| 
        MOV       AL,*+FP[AR0]          ; |220| 
        ANDB      AL,#0xff              ; |220| 
        MOVU      ACC,AL
        MOVB      XAR0,#100             ; |220| 
        LSLL      ACC,T                 ; |220| 
        MOVL      *+XAR4[AR0],ACC       ; |220| 
	.dwpsn	"Rom.c",221,2
        MOVL      XAR0,#25              ; |221| 
        MOV       ACC,*+FP[AR0] << #8   ; |221| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |221| 
        OR        @_g_sen+100,AL        ; |221| 
        OR        @_g_sen+101,AH        ; |221| 
	.dwpsn	"Rom.c",223,2
        MOVL      XAR0,#26              ; |223| 
        MOV       AL,*+FP[AR0]          ; |223| 
        ANDB      AL,#0xff              ; |223| 
        MOVU      ACC,AL
        MOVB      XAR0,#114             ; |223| 
        LSLL      ACC,T                 ; |223| 
        MOVL      *+XAR4[AR0],ACC       ; |223| 
	.dwpsn	"Rom.c",224,2
        MOVL      XAR0,#27              ; |224| 
        MOV       ACC,*+FP[AR0] << #8   ; |224| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |224| 
        OR        @_g_sen+114,AL        ; |224| 
        OR        @_g_sen+115,AH        ; |224| 
	.dwpsn	"Rom.c",226,2
        MOVL      XAR0,#28              ; |226| 
        MOV       AL,*+FP[AR0]          ; |226| 
        ANDB      AL,#0xff              ; |226| 
        MOVU      ACC,AL
        MOVB      XAR0,#128             ; |226| 
        LSLL      ACC,T                 ; |226| 
        MOVL      *+XAR4[AR0],ACC       ; |226| 
	.dwpsn	"Rom.c",227,2
        MOVL      XAR0,#29              ; |227| 
        MOV       ACC,*+FP[AR0] << #8   ; |227| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+128
        LSLL      ACC,T                 ; |227| 
        OR        @_g_sen+128,AL        ; |227| 
        OR        @_g_sen+129,AH        ; |227| 
	.dwpsn	"Rom.c",229,2
        MOVL      XAR0,#30              ; |229| 
        MOV       AL,*+FP[AR0]          ; |229| 
        ANDB      AL,#0xff              ; |229| 
        MOVU      ACC,AL
        MOVB      XAR0,#142             ; |229| 
        LSLL      ACC,T                 ; |229| 
        MOVL      *+XAR4[AR0],ACC       ; |229| 
	.dwpsn	"Rom.c",230,2
        MOVL      XAR0,#31              ; |230| 
        MOV       ACC,*+FP[AR0] << #8   ; |230| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |230| 
        OR        @_g_sen+142,AL        ; |230| 
        OR        @_g_sen+143,AH        ; |230| 
	.dwpsn	"Rom.c",232,2
        MOVL      XAR0,#32              ; |232| 
        MOV       AL,*+FP[AR0]          ; |232| 
        ANDB      AL,#0xff              ; |232| 
        MOVU      ACC,AL
        MOVB      XAR0,#156             ; |232| 
        LSLL      ACC,T                 ; |232| 
        MOVL      *+XAR4[AR0],ACC       ; |232| 
	.dwpsn	"Rom.c",233,2
        MOVL      XAR0,#33              ; |233| 
        MOV       ACC,*+FP[AR0] << #8   ; |233| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |233| 
        OR        @_g_sen+156,AL        ; |233| 
        OR        @_g_sen+157,AH        ; |233| 
	.dwpsn	"Rom.c",235,2
        MOVL      XAR0,#34              ; |235| 
        MOV       AL,*+FP[AR0]          ; |235| 
        ANDB      AL,#0xff              ; |235| 
        MOVU      ACC,AL
        MOVB      XAR0,#170             ; |235| 
        LSLL      ACC,T                 ; |235| 
        MOVL      *+XAR4[AR0],ACC       ; |235| 
	.dwpsn	"Rom.c",236,2
        MOVL      XAR0,#35              ; |236| 
        MOV       ACC,*+FP[AR0] << #8   ; |236| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |236| 
        OR        @_g_sen+170,AL        ; |236| 
        OR        @_g_sen+171,AH        ; |236| 
	.dwpsn	"Rom.c",238,2
        MOVL      XAR0,#36              ; |238| 
        MOV       AL,*+FP[AR0]          ; |238| 
        ANDB      AL,#0xff              ; |238| 
        MOVU      ACC,AL
        MOVB      XAR0,#184             ; |238| 
        LSLL      ACC,T                 ; |238| 
        MOVL      *+XAR4[AR0],ACC       ; |238| 
	.dwpsn	"Rom.c",239,2
        MOVL      XAR0,#37              ; |239| 
        MOV       ACC,*+FP[AR0] << #8   ; |239| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |239| 
        OR        @_g_sen+184,AL        ; |239| 
        OR        @_g_sen+185,AH        ; |239| 
	.dwpsn	"Rom.c",241,2
        MOVL      XAR0,#38              ; |241| 
        MOV       AL,*+FP[AR0]          ; |241| 
        ANDB      AL,#0xff              ; |241| 
        MOVU      ACC,AL
        MOVB      XAR0,#198             ; |241| 
        LSLL      ACC,T                 ; |241| 
        MOVL      *+XAR4[AR0],ACC       ; |241| 
	.dwpsn	"Rom.c",242,2
        MOVL      XAR0,#39              ; |242| 
        MOV       ACC,*+FP[AR0] << #8   ; |242| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+198
        LSLL      ACC,T                 ; |242| 
        OR        @_g_sen+198,AL        ; |242| 
        OR        @_g_sen+199,AH        ; |242| 
	.dwpsn	"Rom.c",244,2
        MOVL      XAR0,#40              ; |244| 
        MOV       AL,*+FP[AR0]          ; |244| 
        ANDB      AL,#0xff              ; |244| 
        MOVU      ACC,AL
        MOVB      XAR0,#212             ; |244| 
        LSLL      ACC,T                 ; |244| 
        MOVL      *+XAR4[AR0],ACC       ; |244| 
	.dwpsn	"Rom.c",245,2
        MOVL      XAR0,#41              ; |245| 
        MOV       ACC,*+FP[AR0] << #8   ; |245| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |245| 
        OR        @_g_sen+212,AL        ; |245| 
        OR        @_g_sen+213,AH        ; |245| 
	.dwpsn	"Rom.c",251,2
        MOVL      XAR0,#42              ; |251| 
        MOV       AL,*+FP[AR0]          ; |251| 
        ANDB      AL,#0xff              ; |251| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |251| 
        MOVL      *+XAR4[4],ACC         ; |251| 
	.dwpsn	"Rom.c",252,2
        MOVL      XAR0,#43              ; |252| 
        MOV       ACC,*+FP[AR0] << #8   ; |252| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |252| 
        OR        *+XAR4[4],AL          ; |252| 
        OR        *+XAR4[5],AH          ; |252| 
	.dwpsn	"Rom.c",254,2
        MOVL      XAR0,#44              ; |254| 
        MOV       AL,*+FP[AR0]          ; |254| 
        ANDB      AL,#0xff              ; |254| 
        MOVU      ACC,AL
        MOVB      XAR0,#18              ; |254| 
        LSLL      ACC,T                 ; |254| 
        MOVL      *+XAR4[AR0],ACC       ; |254| 
	.dwpsn	"Rom.c",255,2
        MOVL      XAR0,#45              ; |255| 
        MOV       ACC,*+FP[AR0] << #8   ; |255| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+18
        LSLL      ACC,T                 ; |255| 
        OR        @_g_sen+18,AL         ; |255| 
        OR        @_g_sen+19,AH         ; |255| 
	.dwpsn	"Rom.c",257,2
        MOVL      XAR0,#46              ; |257| 
        MOV       AL,*+FP[AR0]          ; |257| 
        ANDB      AL,#0xff              ; |257| 
        MOVU      ACC,AL
        MOVB      XAR0,#32              ; |257| 
        LSLL      ACC,T                 ; |257| 
        MOVL      *+XAR4[AR0],ACC       ; |257| 
	.dwpsn	"Rom.c",258,2
        MOVL      XAR0,#47              ; |258| 
        MOV       ACC,*+FP[AR0] << #8   ; |258| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |258| 
        OR        @_g_sen+32,AL         ; |258| 
        OR        @_g_sen+33,AH         ; |258| 
	.dwpsn	"Rom.c",260,2
        MOVL      XAR0,#48              ; |260| 
        MOV       AL,*+FP[AR0]          ; |260| 
        ANDB      AL,#0xff              ; |260| 
        MOVU      ACC,AL
        MOVB      XAR0,#46              ; |260| 
        LSLL      ACC,T                 ; |260| 
        MOVL      *+XAR4[AR0],ACC       ; |260| 
	.dwpsn	"Rom.c",261,2
        MOVL      XAR0,#49              ; |261| 
        MOV       ACC,*+FP[AR0] << #8   ; |261| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |261| 
        OR        @_g_sen+46,AL         ; |261| 
        OR        @_g_sen+47,AH         ; |261| 
	.dwpsn	"Rom.c",263,2
        MOVL      XAR0,#50              ; |263| 
        MOV       AL,*+FP[AR0]          ; |263| 
        ANDB      AL,#0xff              ; |263| 
        MOVU      ACC,AL
        MOVB      XAR0,#60              ; |263| 
        LSLL      ACC,T                 ; |263| 
        MOVL      *+XAR4[AR0],ACC       ; |263| 
	.dwpsn	"Rom.c",264,2
        MOVL      XAR0,#51              ; |264| 
        MOV       ACC,*+FP[AR0] << #8   ; |264| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |264| 
        OR        @_g_sen+60,AL         ; |264| 
        OR        @_g_sen+61,AH         ; |264| 
	.dwpsn	"Rom.c",266,2
        MOVL      XAR0,#52              ; |266| 
        MOV       AL,*+FP[AR0]          ; |266| 
        ANDB      AL,#0xff              ; |266| 
        MOVU      ACC,AL
        MOVB      XAR0,#74              ; |266| 
        LSLL      ACC,T                 ; |266| 
        MOVL      *+XAR4[AR0],ACC       ; |266| 
	.dwpsn	"Rom.c",267,2
        MOVL      XAR0,#53              ; |267| 
        MOV       ACC,*+FP[AR0] << #8   ; |267| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+74
        LSLL      ACC,T                 ; |267| 
        OR        @_g_sen+74,AL         ; |267| 
        OR        @_g_sen+75,AH         ; |267| 
	.dwpsn	"Rom.c",269,2
        MOVL      XAR0,#54              ; |269| 
        MOV       AL,*+FP[AR0]          ; |269| 
        ANDB      AL,#0xff              ; |269| 
        MOVU      ACC,AL
        MOVB      XAR0,#88              ; |269| 
        LSLL      ACC,T                 ; |269| 
        MOVL      *+XAR4[AR0],ACC       ; |269| 
	.dwpsn	"Rom.c",270,2
        MOVL      XAR0,#55              ; |270| 
        MOV       ACC,*+FP[AR0] << #8   ; |270| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |270| 
        OR        @_g_sen+88,AL         ; |270| 
        OR        @_g_sen+89,AH         ; |270| 
	.dwpsn	"Rom.c",272,2
        MOVL      XAR0,#56              ; |272| 
        MOV       AL,*+FP[AR0]          ; |272| 
        ANDB      AL,#0xff              ; |272| 
        MOVU      ACC,AL
        MOVB      XAR0,#102             ; |272| 
        LSLL      ACC,T                 ; |272| 
        MOVL      *+XAR4[AR0],ACC       ; |272| 
	.dwpsn	"Rom.c",273,2
        MOVL      XAR0,#57              ; |273| 
        MOV       ACC,*+FP[AR0] << #8   ; |273| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |273| 
        OR        @_g_sen+102,AL        ; |273| 
        OR        @_g_sen+103,AH        ; |273| 
	.dwpsn	"Rom.c",275,2
        MOVL      XAR0,#58              ; |275| 
        MOV       AL,*+FP[AR0]          ; |275| 
        ANDB      AL,#0xff              ; |275| 
        MOVU      ACC,AL
        MOVB      XAR0,#116             ; |275| 
        LSLL      ACC,T                 ; |275| 
        MOVL      *+XAR4[AR0],ACC       ; |275| 
	.dwpsn	"Rom.c",276,2
        MOVL      XAR0,#59              ; |276| 
        MOV       ACC,*+FP[AR0] << #8   ; |276| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |276| 
        OR        @_g_sen+116,AL        ; |276| 
        OR        @_g_sen+117,AH        ; |276| 
	.dwpsn	"Rom.c",278,2
        MOVL      XAR0,#60              ; |278| 
        MOV       AL,*+FP[AR0]          ; |278| 
        ANDB      AL,#0xff              ; |278| 
        MOVU      ACC,AL
        MOVB      XAR0,#130             ; |278| 
        LSLL      ACC,T                 ; |278| 
        MOVL      *+XAR4[AR0],ACC       ; |278| 
	.dwpsn	"Rom.c",279,2
        MOVL      XAR0,#61              ; |279| 
        MOV       ACC,*+FP[AR0] << #8   ; |279| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+130
        LSLL      ACC,T                 ; |279| 
        OR        @_g_sen+130,AL        ; |279| 
        OR        @_g_sen+131,AH        ; |279| 
	.dwpsn	"Rom.c",281,2
        MOVL      XAR0,#62              ; |281| 
        MOV       AL,*+FP[AR0]          ; |281| 
        ANDB      AL,#0xff              ; |281| 
        MOVU      ACC,AL
        MOVB      XAR0,#144             ; |281| 
        LSLL      ACC,T                 ; |281| 
        MOVL      *+XAR4[AR0],ACC       ; |281| 
	.dwpsn	"Rom.c",282,2
        MOVL      XAR0,#63              ; |282| 
        MOV       ACC,*+FP[AR0] << #8   ; |282| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |282| 
        OR        @_g_sen+144,AL        ; |282| 
        OR        @_g_sen+145,AH        ; |282| 
	.dwpsn	"Rom.c",284,2
        MOVL      XAR0,#64              ; |284| 
        MOV       AL,*+FP[AR0]          ; |284| 
        ANDB      AL,#0xff              ; |284| 
        MOVU      ACC,AL
        MOVB      XAR0,#158             ; |284| 
        LSLL      ACC,T                 ; |284| 
        MOVL      *+XAR4[AR0],ACC       ; |284| 
	.dwpsn	"Rom.c",285,2
        MOVL      XAR0,#65              ; |285| 
        MOV       ACC,*+FP[AR0] << #8   ; |285| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |285| 
        OR        @_g_sen+158,AL        ; |285| 
        OR        @_g_sen+159,AH        ; |285| 
	.dwpsn	"Rom.c",287,2
        MOVL      XAR0,#66              ; |287| 
        MOV       AL,*+FP[AR0]          ; |287| 
        ANDB      AL,#0xff              ; |287| 
        MOVU      ACC,AL
        MOVB      XAR0,#172             ; |287| 
        LSLL      ACC,T                 ; |287| 
        MOVL      *+XAR4[AR0],ACC       ; |287| 
	.dwpsn	"Rom.c",288,2
        MOVL      XAR0,#67              ; |288| 
        MOV       ACC,*+FP[AR0] << #8   ; |288| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |288| 
        OR        @_g_sen+172,AL        ; |288| 
        OR        @_g_sen+173,AH        ; |288| 
	.dwpsn	"Rom.c",290,2
        MOVL      XAR0,#68              ; |290| 
        MOV       AL,*+FP[AR0]          ; |290| 
        ANDB      AL,#0xff              ; |290| 
        MOVU      ACC,AL
        MOVB      XAR0,#186             ; |290| 
        LSLL      ACC,T                 ; |290| 
        MOVL      *+XAR4[AR0],ACC       ; |290| 
	.dwpsn	"Rom.c",291,2
        MOVL      XAR0,#69              ; |291| 
        MOV       ACC,*+FP[AR0] << #8   ; |291| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |291| 
        OR        @_g_sen+186,AL        ; |291| 
        OR        @_g_sen+187,AH        ; |291| 
	.dwpsn	"Rom.c",293,2
        MOVL      XAR0,#70              ; |293| 
        MOV       AL,*+FP[AR0]          ; |293| 
        ANDB      AL,#0xff              ; |293| 
        MOVU      ACC,AL
        MOVB      XAR0,#200             ; |293| 
        LSLL      ACC,T                 ; |293| 
        MOVL      *+XAR4[AR0],ACC       ; |293| 
	.dwpsn	"Rom.c",294,2
        MOVL      XAR0,#71              ; |294| 
        MOV       ACC,*+FP[AR0] << #8   ; |294| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+200
        LSLL      ACC,T                 ; |294| 
        OR        @_g_sen+200,AL        ; |294| 
        OR        @_g_sen+201,AH        ; |294| 
	.dwpsn	"Rom.c",296,2
        MOVL      XAR0,#72              ; |296| 
        MOV       AL,*+FP[AR0]          ; |296| 
        ANDB      AL,#0xff              ; |296| 
        MOVU      ACC,AL
        MOVB      XAR0,#214             ; |296| 
        LSLL      ACC,T                 ; |296| 
        MOVL      *+XAR4[AR0],ACC       ; |296| 
	.dwpsn	"Rom.c",297,2
        MOVL      XAR0,#73              ; |297| 
        MOV       ACC,*+FP[AR0] << #8   ; |297| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |297| 
        OR        @_g_sen+214,AL        ; |297| 
        OR        @_g_sen+215,AH        ; |297| 
        MOVL      XAR0,#8
        MOVB      ACC,#0
        MOVB      XAR3,#15
        MOVL      XAR1,XAR4
        MOVL      *+FP[AR0],ACC
L1:    
DW$L$_maxmin_read_rom$2$B:
;***	-----------------------g2:
;*** 301	-----------------------    TxPrintf("[%ld] : %5ld | %5ld |\n", U$444, (*U$446).iq17min_value>>17, (*U$446).iq17max_value>>17);
;*** 299	-----------------------    ++U$444;
;*** 299	-----------------------    U$446 += 14;
;*** 299	-----------------------    if ( (--L$1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"Rom.c",301,5
        MOVL      XAR0,#8               ; |301| 
        MOVL      XAR4,#FSL1            ; |301| 
        MOV       T,#17                 ; |301| 
        MOVL      *-SP[2],XAR4          ; |301| 
        MOVL      ACC,*+FP[AR0]         ; |301| 
        MOVL      *-SP[4],ACC           ; |301| 
        MOVL      ACC,*+XAR1[2]         ; |301| 
        ASRL      ACC,T                 ; |301| 
        MOVL      *-SP[6],ACC           ; |301| 
        MOVL      ACC,*+XAR1[4]         ; |301| 
        ASRL      ACC,T                 ; |301| 
        MOVL      *-SP[8],ACC           ; |301| 
        LCR       #_TxPrintf            ; |301| 
        ; call occurs [#_TxPrintf] ; |301| 
	.dwpsn	"Rom.c",299,25
        MOVL      XAR0,#8
        MOVL      ACC,*+FP[AR0]
        MOVL      XAR0,#8               ; |299| 
        ADDB      ACC,#1                ; |299| 
        MOVL      *+FP[AR0],ACC         ; |299| 
        MOVB      XAR4,#14              ; |299| 
        MOVL      ACC,XAR1              ; |299| 
        ADDU      ACC,AR4               ; |299| 
        MOVL      XAR1,ACC              ; |299| 
	.dwpsn	"Rom.c",299,15
        BANZ      L1,AR3--              ; |299| 
        ; branchcc occurs ; |299| 
DW$L$_maxmin_read_rom$2$E:
	.dwpsn	"Rom.c",305,1
        ADD       SP,#-266
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

DW$125	.dwtag  DW_TAG_loop
	.dwattr DW$125, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L1:1:1754244675")
	.dwattr DW$125, DW_AT_begin_file("Rom.c")
	.dwattr DW$125, DW_AT_begin_line(0x12b)
	.dwattr DW$125, DW_AT_end_line(0x12e)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_maxmin_read_rom$2$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_maxmin_read_rom$2$E)
	.dwendtag DW$125

	.dwattr DW$119, DW_AT_end_file("Rom.c")
	.dwattr DW$119, DW_AT_end_line(0x131)
	.dwattr DW$119, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$119

	.sect	".text"
	.global	_mark_write_rom

DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_write_rom"), DW_AT_symbol_name("_mark_write_rom")
	.dwattr DW$127, DW_AT_low_pc(_mark_write_rom)
	.dwattr DW$127, DW_AT_high_pc(0x00)
	.dwattr DW$127, DW_AT_begin_file("Rom.c")
	.dwattr DW$127, DW_AT_begin_line(0x3b0)
	.dwattr DW$127, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",945,1

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
;*** 950	-----------------------    mark_sarr[0] = g_int32mark_cnt&0xffL;
;*** 951	-----------------------    mark_sarr[1] = (unsigned)g_int32mark_cnt>>8;
;*** 953	-----------------------    SpiWriteRom(28u, 0u, 2u, &mark_sarr);
;*** 953	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("mark_sarr"), DW_AT_symbol_name("_mark_sarr")
	.dwattr DW$128, DW_AT_type(*DW$T$45)
	.dwattr DW$128, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",950,2
        MOVW      DP,#_g_int32mark_cnt
        MOVB      AL.LSB,@_g_int32mark_cnt ; |950| 
        MOV       *-SP[2],AL            ; |950| 
	.dwpsn	"Rom.c",951,2
        MOV       AL,@_g_int32mark_cnt  ; |951| 
        LSR       AL,8                  ; |951| 
        MOV       *-SP[1],AL            ; |951| 
	.dwpsn	"Rom.c",953,2
        MOVZ      AR4,SP                ; |953| 
        MOVB      XAR5,#2               ; |953| 
        MOVB      ACC,#28
        SUBB      XAR4,#2               ; |953| 
        LCR       #_SpiWriteRom         ; |953| 
        ; call occurs [#_SpiWriteRom] ; |953| 
	.dwpsn	"Rom.c",955,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$127, DW_AT_end_file("Rom.c")
	.dwattr DW$127, DW_AT_end_line(0x3bb)
	.dwattr DW$127, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$127

	.sect	".text"
	.global	_mark_read_rom

DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_read_rom"), DW_AT_symbol_name("_mark_read_rom")
	.dwattr DW$129, DW_AT_low_pc(_mark_read_rom)
	.dwattr DW$129, DW_AT_high_pc(0x00)
	.dwattr DW$129, DW_AT_begin_file("Rom.c")
	.dwattr DW$129, DW_AT_begin_line(0x3bd)
	.dwattr DW$129, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",958,1

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
;*** 960	-----------------------    mark_larr[] = {...};
;*** 962	-----------------------    SpiReadRom(28u, 0u, 2u, &mark_larr);
;*** 965	-----------------------    g_int32total_cnt = mark_larr[1]<<8|(long)(mark_larr[0]&0xffu);
;*** 965	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("mark_larr"), DW_AT_symbol_name("_mark_larr")
	.dwattr DW$130, DW_AT_type(*DW$T$45)
	.dwattr DW$130, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",960,9
        MOVZ      AR4,SP                ; |960| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T39$40$0      ; |960| 
        SUBB      XAR4,#2               ; |960| 
        LCR       #___memcpy_ff         ; |960| 
        ; call occurs [#___memcpy_ff] ; |960| 
	.dwpsn	"Rom.c",962,2
        MOVZ      AR4,SP                ; |962| 
        MOVB      XAR5,#2               ; |962| 
        MOVB      ACC,#28
        SUBB      XAR4,#2               ; |962| 
        LCR       #_SpiReadRom          ; |962| 
        ; call occurs [#_SpiReadRom] ; |962| 
	.dwpsn	"Rom.c",965,2
        MOV       AL,*-SP[2]            ; |965| 
        ANDB      AL,#0xff              ; |965| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[1] << #8     ; |965| 
        MOVZ      AR6,AL                ; |965| 
        MOVL      ACC,XAR7              ; |965| 
        OR        ACC,AR6               ; |965| 
        MOVW      DP,#_g_int32total_cnt
        MOVL      @_g_int32total_cnt,ACC ; |965| 
	.dwpsn	"Rom.c",967,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$129, DW_AT_end_file("Rom.c")
	.dwattr DW$129, DW_AT_end_line(0x3c7)
	.dwattr DW$129, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$129

	.sect	".text"
	.global	_handle_write_rom

DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_write_rom"), DW_AT_symbol_name("_handle_write_rom")
	.dwattr DW$131, DW_AT_low_pc(_handle_write_rom)
	.dwattr DW$131, DW_AT_high_pc(0x00)
	.dwattr DW$131, DW_AT_begin_file("Rom.c")
	.dwattr DW$131, DW_AT_begin_line(0x2af)
	.dwattr DW$131, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",688,1

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
;*** 690	-----------------------    q16out_corner_limit = __IQmpy(g_q16out_corner_limit, 65536000L, 16)+52428L;
;*** 691	-----------------------    q16in_corner_limit = __IQmpy(g_q16in_corner_limit, 65536000L, 16)+52428L;
;*** 692	-----------------------    q16out_corner_fast_limit = __IQmpy(g_q16out_corner_fast_limit, 65536000L, 16)+52428L;
;*** 693	-----------------------    q16in_corner_fast_limit = __IQmpy(g_q16in_corner_fast_limit, 65536000L, 16)+52428L;
;*** 694	-----------------------    write_buf1[] = {...};
;*** 695	-----------------------    write_buf2[] = {...};
;*** 696	-----------------------    write_buf3[] = {...};
;*** 697	-----------------------    write_buf4[] = {...};
;*** 700	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 701	-----------------------    memset(&write_buf2, 0, 64uL);
;*** 702	-----------------------    memset(&write_buf3, 0, 64uL);
;*** 703	-----------------------    memset(&write_buf4, 0, 64uL);
;*** 709	-----------------------    write_buf1[0] = q16out_corner_limit>>16&0xffuL;
;*** 710	-----------------------    write_buf1[1] = (unsigned)(q16out_corner_limit>>16)>>8;
;*** 712	-----------------------    TxPrintf("OS:%f\n", _IQ16toF(q16out_corner_limit));
;*** 713	-----------------------    SpiWriteRom(29u, 0u, 64u, &write_buf1);
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
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("q16out_corner_limit"), DW_AT_symbol_name("_q16out_corner_limit")
	.dwattr DW$132, DW_AT_type(*DW$T$60)
	.dwattr DW$132, DW_AT_location[DW_OP_breg20 -262]
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("q16in_corner_limit"), DW_AT_symbol_name("_q16in_corner_limit")
	.dwattr DW$133, DW_AT_type(*DW$T$60)
	.dwattr DW$133, DW_AT_location[DW_OP_breg20 -264]
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("q16out_corner_fast_limit"), DW_AT_symbol_name("_q16out_corner_fast_limit")
	.dwattr DW$134, DW_AT_type(*DW$T$60)
	.dwattr DW$134, DW_AT_location[DW_OP_breg20 -266]
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("q16in_corner_fast_limit"), DW_AT_symbol_name("_q16in_corner_fast_limit")
	.dwattr DW$135, DW_AT_type(*DW$T$60)
	.dwattr DW$135, DW_AT_location[DW_OP_breg20 -268]
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$136, DW_AT_type(*DW$T$44)
	.dwattr DW$136, DW_AT_location[DW_OP_breg20 -68]
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$137, DW_AT_type(*DW$T$44)
	.dwattr DW$137, DW_AT_location[DW_OP_breg20 -132]
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("write_buf3"), DW_AT_symbol_name("_write_buf3")
	.dwattr DW$138, DW_AT_type(*DW$T$44)
	.dwattr DW$138, DW_AT_location[DW_OP_breg20 -196]
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("write_buf4"), DW_AT_symbol_name("_write_buf4")
	.dwattr DW$139, DW_AT_type(*DW$T$44)
	.dwattr DW$139, DW_AT_location[DW_OP_breg20 -260]
	.dwpsn	"Rom.c",690,11
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16out_corner_limit ; |690| 
        IMPYL     P,XT,ACC              ; |690| 
        MOVL      XAR0,#10              ; |690| 
        QMPYL     ACC,XT,ACC            ; |690| 
        LSL64     ACC:P,#16             ; |690| 
        ADD       ACC,#13107 << 2       ; |690| 
        MOVL      *+FP[AR0],ACC         ; |690| 
	.dwpsn	"Rom.c",691,11
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16in_corner_limit ; |691| 
        IMPYL     P,XT,ACC              ; |691| 
        MOVL      XAR0,#8               ; |691| 
        QMPYL     ACC,XT,ACC            ; |691| 
        LSL64     ACC:P,#16             ; |691| 
        ADD       ACC,#13107 << 2       ; |691| 
        MOVL      *+FP[AR0],ACC         ; |691| 
	.dwpsn	"Rom.c",692,11
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16out_corner_fast_limit ; |692| 
        IMPYL     P,XT,ACC              ; |692| 
        QMPYL     ACC,XT,ACC            ; |692| 
        LSL64     ACC:P,#16             ; |692| 
        ADD       ACC,#13107 << 2       ; |692| 
        MOVL      *+FP[6],ACC           ; |692| 
	.dwpsn	"Rom.c",693,11
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16in_corner_fast_limit ; |693| 
        IMPYL     P,XT,ACC              ; |693| 
        QMPYL     ACC,XT,ACC            ; |693| 
        LSL64     ACC:P,#16             ; |693| 
        ADD       ACC,#13107 << 2       ; |693| 
        MOVL      *+FP[4],ACC           ; |693| 
	.dwpsn	"Rom.c",694,9
        MOVZ      AR4,SP                ; |694| 
        MOVL      XAR5,#_$T20$21$0      ; |694| 
        SUBB      XAR4,#68              ; |694| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |694| 
        ; call occurs [#___memcpy_ff] ; |694| 
	.dwpsn	"Rom.c",695,9
        MOVZ      AR4,SP                ; |695| 
        ADD       AR4,#-132             ; |695| 
        MOVL      XAR5,#_$T21$22$0      ; |695| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |695| 
        ; call occurs [#___memcpy_ff] ; |695| 
	.dwpsn	"Rom.c",696,9
        MOVZ      AR4,SP                ; |696| 
        ADD       AR4,#-196             ; |696| 
        MOVL      XAR5,#_$T22$23$0      ; |696| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |696| 
        ; call occurs [#___memcpy_ff] ; |696| 
	.dwpsn	"Rom.c",697,9
        MOVZ      AR4,SP                ; |697| 
        ADD       AR4,#-260             ; |697| 
        MOVL      XAR5,#_$T23$24$0      ; |697| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |697| 
        ; call occurs [#___memcpy_ff] ; |697| 
	.dwpsn	"Rom.c",700,2
        MOVZ      AR4,SP                ; |700| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#68              ; |700| 
        LCR       #_memset              ; |700| 
        ; call occurs [#_memset] ; |700| 
	.dwpsn	"Rom.c",701,2
        MOVZ      AR4,SP                ; |701| 
        ADD       AR4,#-132             ; |701| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |701| 
        ; call occurs [#_memset] ; |701| 
	.dwpsn	"Rom.c",702,2
        MOVZ      AR4,SP                ; |702| 
        ADD       AR4,#-196             ; |702| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |702| 
        ; call occurs [#_memset] ; |702| 
	.dwpsn	"Rom.c",703,2
        MOVZ      AR4,SP                ; |703| 
        ADD       AR4,#-260             ; |703| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |703| 
        ; call occurs [#_memset] ; |703| 
	.dwpsn	"Rom.c",709,2
        MOVL      XAR0,#10
        MOVL      ACC,*+FP[AR0]
        MOVL      XAR0,#204             ; |709| 
        MOVU      ACC,AH                ; |709| 
        ANDB      AL,#0xff              ; |709| 
        MOV       *+FP[AR0],AL          ; |709| 
	.dwpsn	"Rom.c",710,2
        MOVL      XAR0,#11
        MOV       AL,*+FP[AR0]
        MOVL      XAR0,#205             ; |710| 
        LSR       AL,8                  ; |710| 
        MOV       *+FP[AR0],AL          ; |710| 
	.dwpsn	"Rom.c",712,5
        MOVL      XAR0,#10
        MOVL      ACC,*+FP[AR0]
        LCR       #__IQ16toF            ; |712| 
        ; call occurs [#__IQ16toF] ; |712| 
        MOVL      XAR4,#FSL2            ; |712| 
        MOVL      *-SP[2],XAR4          ; |712| 
        MOVL      *-SP[4],ACC           ; |712| 
        LCR       #_TxPrintf            ; |712| 
        ; call occurs [#_TxPrintf] ; |712| 
	.dwpsn	"Rom.c",713,2
        MOVZ      AR4,SP                ; |713| 
        MOVB      XAR5,#64              ; |713| 
        SUBB      XAR4,#68              ; |713| 
        MOVB      ACC,#29
        LCR       #_SpiWriteRom         ; |713| 
        ; call occurs [#_SpiWriteRom] ; |713| 
;*** 718	-----------------------    write_buf2[0] = q16out_corner_fast_limit>>16&0xffuL;
;*** 719	-----------------------    write_buf2[1] = (unsigned)(q16out_corner_fast_limit>>16)>>8;
;*** 721	-----------------------    TxPrintf("OF:%f\n", _IQ16toF(q16out_corner_fast_limit));
;*** 722	-----------------------    SpiWriteRom(30u, 0u, 64u, &write_buf2);
;*** 727	-----------------------    write_buf3[0] = q16in_corner_limit>>16&0xffuL;
;*** 728	-----------------------    write_buf3[1] = (unsigned)(q16in_corner_limit>>16)>>8;
;*** 730	-----------------------    TxPrintf("IS:%f\n", _IQ16toF(q16in_corner_limit));
;*** 731	-----------------------    SpiWriteRom(31u, 0u, 64u, &write_buf3);
;*** 736	-----------------------    write_buf4[0] = q16in_corner_fast_limit>>16&0xffuL;
;*** 737	-----------------------    write_buf4[1] = (unsigned)(q16in_corner_fast_limit>>16)>>8;
;*** 739	-----------------------    TxPrintf("IF:%f\n", _IQ16toF(q16in_corner_fast_limit));
;*** 740	-----------------------    SpiWriteRom(32u, 0u, 64u, &write_buf4);
;*** 740	-----------------------    return;
	.dwpsn	"Rom.c",718,2
        MOVL      XAR0,#140             ; |718| 
        MOVL      ACC,*+FP[6]
        MOVU      ACC,AH                ; |718| 
        ANDB      AL,#0xff              ; |718| 
        MOV       *+FP[AR0],AL          ; |718| 
	.dwpsn	"Rom.c",719,2
        MOVL      XAR0,#141             ; |719| 
        MOV       AL,*+FP[7]
        LSR       AL,8                  ; |719| 
        MOV       *+FP[AR0],AL          ; |719| 
	.dwpsn	"Rom.c",721,5
        MOVL      ACC,*+FP[6]
        LCR       #__IQ16toF            ; |721| 
        ; call occurs [#__IQ16toF] ; |721| 
        MOVL      XAR4,#FSL3            ; |721| 
        MOVL      *-SP[2],XAR4          ; |721| 
        MOVL      *-SP[4],ACC           ; |721| 
        LCR       #_TxPrintf            ; |721| 
        ; call occurs [#_TxPrintf] ; |721| 
	.dwpsn	"Rom.c",722,2
        MOVZ      AR4,SP                ; |722| 
        MOVB      ACC,#30
        ADD       AR4,#-132             ; |722| 
        MOVB      XAR5,#64              ; |722| 
        LCR       #_SpiWriteRom         ; |722| 
        ; call occurs [#_SpiWriteRom] ; |722| 
	.dwpsn	"Rom.c",727,2
        MOVL      XAR0,#8
        MOVL      ACC,*+FP[AR0]
        MOVL      XAR0,#76              ; |727| 
        MOVU      ACC,AH                ; |727| 
        ANDB      AL,#0xff              ; |727| 
        MOV       *+FP[AR0],AL          ; |727| 
	.dwpsn	"Rom.c",728,2
        MOVL      XAR0,#9
        MOV       AL,*+FP[AR0]
        MOVL      XAR0,#77              ; |728| 
        LSR       AL,8                  ; |728| 
        MOV       *+FP[AR0],AL          ; |728| 
	.dwpsn	"Rom.c",730,5
        MOVL      XAR0,#8
        MOVL      ACC,*+FP[AR0]
        LCR       #__IQ16toF            ; |730| 
        ; call occurs [#__IQ16toF] ; |730| 
        MOVL      XAR4,#FSL4            ; |730| 
        MOVL      *-SP[2],XAR4          ; |730| 
        MOVL      *-SP[4],ACC           ; |730| 
        LCR       #_TxPrintf            ; |730| 
        ; call occurs [#_TxPrintf] ; |730| 
	.dwpsn	"Rom.c",731,2
        MOVZ      AR4,SP                ; |731| 
        MOVB      ACC,#31
        ADD       AR4,#-196             ; |731| 
        MOVB      XAR5,#64              ; |731| 
        LCR       #_SpiWriteRom         ; |731| 
        ; call occurs [#_SpiWriteRom] ; |731| 
	.dwpsn	"Rom.c",736,2
        MOVL      XAR0,#12              ; |736| 
        MOVL      ACC,*+FP[4]
        MOVU      ACC,AH                ; |736| 
        ANDB      AL,#0xff              ; |736| 
        MOV       *+FP[AR0],AL          ; |736| 
	.dwpsn	"Rom.c",737,2
        MOVL      XAR0,#13              ; |737| 
        MOV       AL,*+FP[5]
        LSR       AL,8                  ; |737| 
        MOV       *+FP[AR0],AL          ; |737| 
	.dwpsn	"Rom.c",739,5
        MOVL      ACC,*+FP[4]
        LCR       #__IQ16toF            ; |739| 
        ; call occurs [#__IQ16toF] ; |739| 
        MOVL      XAR4,#FSL5            ; |739| 
        MOVL      *-SP[2],XAR4          ; |739| 
        MOVL      *-SP[4],ACC           ; |739| 
        LCR       #_TxPrintf            ; |739| 
        ; call occurs [#_TxPrintf] ; |739| 
	.dwpsn	"Rom.c",740,2
        MOVZ      AR4,SP                ; |740| 
        MOVB      ACC,#32
        ADD       AR4,#-260             ; |740| 
        MOVB      XAR5,#64              ; |740| 
        LCR       #_SpiWriteRom         ; |740| 
        ; call occurs [#_SpiWriteRom] ; |740| 
	.dwpsn	"Rom.c",742,1
        ADD       SP,#-268
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$131, DW_AT_end_file("Rom.c")
	.dwattr DW$131, DW_AT_end_line(0x2e6)
	.dwattr DW$131, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$131

	.sect	".text"
	.global	_handle_read_rom

DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_read_rom"), DW_AT_symbol_name("_handle_read_rom")
	.dwattr DW$140, DW_AT_low_pc(_handle_read_rom)
	.dwattr DW$140, DW_AT_high_pc(0x00)
	.dwattr DW$140, DW_AT_begin_file("Rom.c")
	.dwattr DW$140, DW_AT_begin_line(0x2e9)
	.dwattr DW$140, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",746,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _handle_read_rom              FR SIZE: 272           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 264 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_handle_read_rom:
;*** 748	-----------------------    read_buf1[] = {...};
;*** 749	-----------------------    read_buf2[] = {...};
;*** 750	-----------------------    read_buf3[] = {...};
;*** 751	-----------------------    read_buf4[] = {...};
;*** 756	-----------------------    SpiReadRom(29u, 0u, 64u, &read_buf1);
;*** 758	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 759	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 761	-----------------------    C$4 = (long)((long double)Rom_Data_Buffer*65536.0L);
;*** 761	-----------------------    TxPrintf("OS:%f\n", _IQ16toF(C$4));
;*** 762	-----------------------    g_q16out_corner_limit = _IQ16div(C$4, 65536000L);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVZ      AR2,SP
        SUBB      FP,#6
        ADD       SP,#268
	.dwcfa	0x1d, -274
;* AR1   assigned to C$1
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$141, DW_AT_type(*DW$T$12)
	.dwattr DW$141, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$2
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$142, DW_AT_type(*DW$T$12)
	.dwattr DW$142, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$3
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$143, DW_AT_type(*DW$T$12)
	.dwattr DW$143, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$4
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$144, DW_AT_type(*DW$T$12)
	.dwattr DW$144, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to _Rom_Data_Buffer
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$145, DW_AT_type(*DW$T$21)
	.dwattr DW$145, DW_AT_location[DW_OP_reg18]
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$146, DW_AT_type(*DW$T$44)
	.dwattr DW$146, DW_AT_location[DW_OP_breg20 -68]
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$147, DW_AT_type(*DW$T$44)
	.dwattr DW$147, DW_AT_location[DW_OP_breg20 -132]
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("read_buf3"), DW_AT_symbol_name("_read_buf3")
	.dwattr DW$148, DW_AT_type(*DW$T$44)
	.dwattr DW$148, DW_AT_location[DW_OP_breg20 -196]
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("read_buf4"), DW_AT_symbol_name("_read_buf4")
	.dwattr DW$149, DW_AT_type(*DW$T$44)
	.dwattr DW$149, DW_AT_location[DW_OP_breg20 -260]
	.dwpsn	"Rom.c",748,9
        MOVZ      AR4,SP                ; |748| 
        MOVL      XAR5,#_$T24$25$0      ; |748| 
        MOVB      ACC,#64
        SUBB      XAR4,#68              ; |748| 
        LCR       #___memcpy_ff         ; |748| 
        ; call occurs [#___memcpy_ff] ; |748| 
	.dwpsn	"Rom.c",749,9
        MOVZ      AR4,SP                ; |749| 
        ADD       AR4,#-132             ; |749| 
        MOVL      XAR5,#_$T25$26$0      ; |749| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |749| 
        ; call occurs [#___memcpy_ff] ; |749| 
	.dwpsn	"Rom.c",750,9
        MOVZ      AR4,SP                ; |750| 
        ADD       AR4,#-196             ; |750| 
        MOVL      XAR5,#_$T26$27$0      ; |750| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |750| 
        ; call occurs [#___memcpy_ff] ; |750| 
	.dwpsn	"Rom.c",751,9
        MOVZ      AR4,SP                ; |751| 
        ADD       AR4,#-260             ; |751| 
        MOVL      XAR5,#_$T27$28$0      ; |751| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |751| 
        ; call occurs [#___memcpy_ff] ; |751| 
	.dwpsn	"Rom.c",756,2
        MOVZ      AR4,SP                ; |756| 
        MOVB      XAR5,#64              ; |756| 
        MOVB      ACC,#29
        SUBB      XAR4,#68              ; |756| 
        LCR       #_SpiReadRom          ; |756| 
        ; call occurs [#_SpiReadRom] ; |756| 
	.dwpsn	"Rom.c",758,2
        MOVL      XAR0,#206             ; |758| 
        AND       AL,*+FP[AR0],#0x00ff  ; |758| 
        MOVZ      AR7,AL                ; |758| 
	.dwpsn	"Rom.c",759,2
        MOVL      XAR0,#207             ; |759| 
        MOV       ACC,*+FP[AR0] << #8   ; |759| 
        OR        AR7,AL                ; |759| 
	.dwpsn	"Rom.c",761,2
        MOVZ      AR6,SP                ; |761| 
        ADD       AR6,#-268             ; |761| 
        MOV       AL,AR7                ; |761| 
        LCR       #U$$TOFD              ; |761| 
        ; call occurs [#U$$TOFD] ; |761| 
        MOVZ      AR4,SP                ; |761| 
        MOVZ      AR6,SP                ; |761| 
        ADD       AR4,#-268             ; |761| 
        ADD       AR6,#-264             ; |761| 
        MOVL      XAR5,#FL2             ; |761| 
        LCR       #FD$$MPY              ; |761| 
        ; call occurs [#FD$$MPY] ; |761| 
        MOVZ      AR4,SP                ; |761| 
        ADD       AR4,#-264             ; |761| 
        LCR       #FD$$TOL              ; |761| 
        ; call occurs [#FD$$TOL] ; |761| 
        MOVL      XAR1,ACC              ; |761| 
        LCR       #__IQ16toF            ; |761| 
        ; call occurs [#__IQ16toF] ; |761| 
        MOVL      XAR4,#FSL2            ; |761| 
        MOVL      *-SP[2],XAR4          ; |761| 
        MOVL      *-SP[4],ACC           ; |761| 
        LCR       #_TxPrintf            ; |761| 
        ; call occurs [#_TxPrintf] ; |761| 
	.dwpsn	"Rom.c",762,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |762| 
        MOVL      ACC,XAR1              ; |762| 
        LCR       #__IQ16div            ; |762| 
        ; call occurs [#__IQ16div] ; |762| 
;*** 765	-----------------------    SpiReadRom(30u, 0u, 64u, &read_buf2);
;*** 767	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;*** 768	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;*** 770	-----------------------    C$3 = (long)((long double)Rom_Data_Buffer*65536.0L);
;*** 770	-----------------------    TxPrintf("OF:%f\n", _IQ16toF(C$3));
;*** 771	-----------------------    g_q16out_corner_fast_limit = _IQ16div(C$3, 65536000L);
;*** 775	-----------------------    SpiReadRom(31u, 0u, 64u, &read_buf3);
;*** 777	-----------------------    Rom_Data_Buffer = read_buf3[0]&0xffu;
;*** 778	-----------------------    Rom_Data_Buffer |= read_buf3[1]<<8;
;*** 780	-----------------------    C$2 = (long)((long double)Rom_Data_Buffer*65536.0L);
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      @_g_q16out_corner_limit,ACC ; |762| 
	.dwpsn	"Rom.c",765,2
        MOVZ      AR4,SP                ; |765| 
        MOVB      ACC,#30
        ADD       AR4,#-132             ; |765| 
        MOVB      XAR5,#64              ; |765| 
        LCR       #_SpiReadRom          ; |765| 
        ; call occurs [#_SpiReadRom] ; |765| 
	.dwpsn	"Rom.c",767,2
        MOVL      XAR0,#142             ; |767| 
        AND       AL,*+FP[AR0],#0x00ff  ; |767| 
        MOVZ      AR7,AL                ; |767| 
	.dwpsn	"Rom.c",768,2
        MOVL      XAR0,#143             ; |768| 
        MOV       ACC,*+FP[AR0] << #8   ; |768| 
        OR        AR7,AL                ; |768| 
	.dwpsn	"Rom.c",770,5
        MOVZ      AR6,SP                ; |770| 
        ADD       AR6,#-268             ; |770| 
        MOV       AL,AR7                ; |770| 
        LCR       #U$$TOFD              ; |770| 
        ; call occurs [#U$$TOFD] ; |770| 
        MOVZ      AR4,SP                ; |770| 
        MOVZ      AR6,SP                ; |770| 
        ADD       AR4,#-268             ; |770| 
        ADD       AR6,#-264             ; |770| 
        MOVL      XAR5,#FL2             ; |770| 
        LCR       #FD$$MPY              ; |770| 
        ; call occurs [#FD$$MPY] ; |770| 
        MOVZ      AR4,SP                ; |770| 
        ADD       AR4,#-264             ; |770| 
        LCR       #FD$$TOL              ; |770| 
        ; call occurs [#FD$$TOL] ; |770| 
        MOVL      XAR1,ACC              ; |770| 
        LCR       #__IQ16toF            ; |770| 
        ; call occurs [#__IQ16toF] ; |770| 
        MOVL      XAR4,#FSL3            ; |770| 
        MOVL      *-SP[2],XAR4          ; |770| 
        MOVL      *-SP[4],ACC           ; |770| 
        LCR       #_TxPrintf            ; |770| 
        ; call occurs [#_TxPrintf] ; |770| 
	.dwpsn	"Rom.c",771,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |771| 
        MOVL      ACC,XAR1              ; |771| 
        LCR       #__IQ16div            ; |771| 
        ; call occurs [#__IQ16div] ; |771| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      @_g_q16out_corner_fast_limit,ACC ; |771| 
	.dwpsn	"Rom.c",775,2
        MOVZ      AR4,SP                ; |775| 
        MOVB      ACC,#31
        ADD       AR4,#-196             ; |775| 
        MOVB      XAR5,#64              ; |775| 
        LCR       #_SpiReadRom          ; |775| 
        ; call occurs [#_SpiReadRom] ; |775| 
	.dwpsn	"Rom.c",777,2
        MOVL      XAR0,#78              ; |777| 
        AND       AL,*+FP[AR0],#0x00ff  ; |777| 
        MOVZ      AR7,AL                ; |777| 
	.dwpsn	"Rom.c",778,2
        MOVL      XAR0,#79              ; |778| 
        MOV       ACC,*+FP[AR0] << #8   ; |778| 
        OR        AR7,AL                ; |778| 
	.dwpsn	"Rom.c",780,5
        MOVZ      AR6,SP                ; |780| 
        ADD       AR6,#-268             ; |780| 
        MOV       AL,AR7                ; |780| 
        LCR       #U$$TOFD              ; |780| 
        ; call occurs [#U$$TOFD] ; |780| 
        MOVZ      AR4,SP                ; |780| 
        MOVZ      AR6,SP                ; |780| 
        ADD       AR4,#-268             ; |780| 
        ADD       AR6,#-264             ; |780| 
        MOVL      XAR5,#FL2             ; |780| 
        LCR       #FD$$MPY              ; |780| 
        ; call occurs [#FD$$MPY] ; |780| 
        MOVZ      AR4,SP                ; |780| 
        ADD       AR4,#-264             ; |780| 
        LCR       #FD$$TOL              ; |780| 
        ; call occurs [#FD$$TOL] ; |780| 
;*** 780	-----------------------    TxPrintf("IS:%f\n", _IQ16toF(C$2));
;*** 781	-----------------------    g_q16in_corner_limit = _IQ16div(C$2, 65536000L);
;*** 785	-----------------------    SpiReadRom(32u, 0u, 64u, &read_buf4);
;*** 787	-----------------------    Rom_Data_Buffer = read_buf4[0]&0xffu;
;*** 788	-----------------------    Rom_Data_Buffer |= read_buf4[1]<<8;
;*** 790	-----------------------    C$1 = (long)((long double)Rom_Data_Buffer*65536.0L);
;*** 790	-----------------------    TxPrintf("IF:%f\n", _IQ16toF(C$1));
;*** 791	-----------------------    g_q16in_corner_fast_limit = _IQ16div(C$1, 65536000L);
;*** 791	-----------------------    return;
        MOVL      XAR1,ACC              ; |780| 
        LCR       #__IQ16toF            ; |780| 
        ; call occurs [#__IQ16toF] ; |780| 
        MOVL      XAR4,#FSL4            ; |780| 
        MOVL      *-SP[2],XAR4          ; |780| 
        MOVL      *-SP[4],ACC           ; |780| 
        LCR       #_TxPrintf            ; |780| 
        ; call occurs [#_TxPrintf] ; |780| 
	.dwpsn	"Rom.c",781,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |781| 
        MOVL      ACC,XAR1              ; |781| 
        LCR       #__IQ16div            ; |781| 
        ; call occurs [#__IQ16div] ; |781| 
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      @_g_q16in_corner_limit,ACC ; |781| 
	.dwpsn	"Rom.c",785,2
        MOVZ      AR4,SP                ; |785| 
        MOVB      ACC,#32
        ADD       AR4,#-260             ; |785| 
        MOVB      XAR5,#64              ; |785| 
        LCR       #_SpiReadRom          ; |785| 
        ; call occurs [#_SpiReadRom] ; |785| 
	.dwpsn	"Rom.c",787,2
        MOVL      XAR0,#14              ; |787| 
        AND       AL,*+FP[AR0],#0x00ff  ; |787| 
        MOVZ      AR7,AL                ; |787| 
	.dwpsn	"Rom.c",788,2
        MOVL      XAR0,#15              ; |788| 
        MOV       ACC,*+FP[AR0] << #8   ; |788| 
        OR        AR7,AL                ; |788| 
	.dwpsn	"Rom.c",790,5
        MOVZ      AR6,SP                ; |790| 
        ADD       AR6,#-268             ; |790| 
        MOV       AL,AR7                ; |790| 
        LCR       #U$$TOFD              ; |790| 
        ; call occurs [#U$$TOFD] ; |790| 
        MOVZ      AR4,SP                ; |790| 
        MOVZ      AR6,SP                ; |790| 
        ADD       AR4,#-268             ; |790| 
        ADD       AR6,#-264             ; |790| 
        MOVL      XAR5,#FL2             ; |790| 
        LCR       #FD$$MPY              ; |790| 
        ; call occurs [#FD$$MPY] ; |790| 
        MOVZ      AR4,SP                ; |790| 
        ADD       AR4,#-264             ; |790| 
        LCR       #FD$$TOL              ; |790| 
        ; call occurs [#FD$$TOL] ; |790| 
        MOVL      XAR1,ACC              ; |790| 
        LCR       #__IQ16toF            ; |790| 
        ; call occurs [#__IQ16toF] ; |790| 
        MOVL      XAR4,#FSL5            ; |790| 
        MOVL      *-SP[2],XAR4          ; |790| 
        MOVL      *-SP[4],ACC           ; |790| 
        LCR       #_TxPrintf            ; |790| 
        ; call occurs [#_TxPrintf] ; |790| 
	.dwpsn	"Rom.c",791,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |791| 
        MOVL      ACC,XAR1              ; |791| 
        LCR       #__IQ16div            ; |791| 
        ; call occurs [#__IQ16div] ; |791| 
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      @_g_q16in_corner_fast_limit,ACC ; |791| 
	.dwpsn	"Rom.c",794,1
        ADD       SP,#-268
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$140, DW_AT_end_file("Rom.c")
	.dwattr DW$140, DW_AT_end_line(0x31a)
	.dwattr DW$140, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$140

	.sect	".text"
	.global	_fast_infor_write_rom

DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_infor_write_rom"), DW_AT_symbol_name("_fast_infor_write_rom")
	.dwattr DW$150, DW_AT_low_pc(_fast_infor_write_rom)
	.dwattr DW$150, DW_AT_high_pc(0x00)
	.dwattr DW$150, DW_AT_begin_file("Rom.c")
	.dwattr DW$150, DW_AT_begin_line(0x3c9)
	.dwattr DW$150, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",970,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _fast_infor_write_rom         FR SIZE: 1028           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 1024 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_fast_infor_write_rom:
;*** 974	-----------------------    dist_sarr[] = {...};
;*** 975	-----------------------    turn_sarr[] = {...};
;*** 976	-----------------------    ldist_sarr[] = {...};
;*** 977	-----------------------    rdist_sarr[] = {...};
;*** 978	-----------------------    memset(&dist_sarr, 0, 256uL);
;*** 979	-----------------------    memset(&turn_sarr, 0, 256uL);
;*** 980	-----------------------    memset(&ldist_sarr, 0, 256uL);
;*** 981	-----------------------    memset(&rdist_sarr, 0, 256uL);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$38 = &rdist_sarr[0];
;***  	-----------------------    U$35 = &ldist_sarr[0];
;***  	-----------------------    U$30 = &turn_sarr[0];
;***  	-----------------------    U$25 = &dist_sarr[0];
;***  	-----------------------    U$23 = &g_fast_info[0];
;***  	-----------------------    L$1 = 127;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADD       SP,#1024
	.dwcfa	0x1d, -1030
;* AR3   assigned to L$1
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$151, DW_AT_type(*DW$T$10)
	.dwattr DW$151, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to L$2
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$152, DW_AT_type(*DW$T$10)
	.dwattr DW$152, DW_AT_location[DW_OP_reg10]
;* PL    assigned to U$23
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("U$23"), DW_AT_symbol_name("U$23")
	.dwattr DW$153, DW_AT_type(*DW$T$81)
	.dwattr DW$153, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$23
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("U$23"), DW_AT_symbol_name("U$23")
	.dwattr DW$154, DW_AT_type(*DW$T$81)
	.dwattr DW$154, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to U$25
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$155, DW_AT_type(*DW$T$39)
	.dwattr DW$155, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$25
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$156, DW_AT_type(*DW$T$39)
	.dwattr DW$156, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to U$30
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("U$30"), DW_AT_symbol_name("U$30")
	.dwattr DW$157, DW_AT_type(*DW$T$39)
	.dwattr DW$157, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$30
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("U$30"), DW_AT_symbol_name("U$30")
	.dwattr DW$158, DW_AT_type(*DW$T$39)
	.dwattr DW$158, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$35
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$159, DW_AT_type(*DW$T$39)
	.dwattr DW$159, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$35
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$160, DW_AT_type(*DW$T$39)
	.dwattr DW$160, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$38
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$161, DW_AT_type(*DW$T$39)
	.dwattr DW$161, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$38
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$162, DW_AT_type(*DW$T$39)
	.dwattr DW$162, DW_AT_location[DW_OP_reg12]
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("dist_sarr"), DW_AT_symbol_name("_dist_sarr")
	.dwattr DW$163, DW_AT_type(*DW$T$23)
	.dwattr DW$163, DW_AT_location[DW_OP_breg20 -256]
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("turn_sarr"), DW_AT_symbol_name("_turn_sarr")
	.dwattr DW$164, DW_AT_type(*DW$T$23)
	.dwattr DW$164, DW_AT_location[DW_OP_breg20 -512]
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("ldist_sarr"), DW_AT_symbol_name("_ldist_sarr")
	.dwattr DW$165, DW_AT_type(*DW$T$23)
	.dwattr DW$165, DW_AT_location[DW_OP_breg20 -768]
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("rdist_sarr"), DW_AT_symbol_name("_rdist_sarr")
	.dwattr DW$166, DW_AT_type(*DW$T$23)
	.dwattr DW$166, DW_AT_location[DW_OP_breg20 -1024]
	.dwpsn	"Rom.c",974,9
        MOVZ      AR4,SP                ; |974| 
        ADD       AR4,#-256             ; |974| 
        MOVL      XAR5,#_$T40$41$0      ; |974| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |974| 
        ; call occurs [#___memcpy_ff] ; |974| 
	.dwpsn	"Rom.c",975,9
        MOVZ      AR4,SP                ; |975| 
        ADD       AR4,#-512             ; |975| 
        MOVL      XAR5,#_$T41$42$0      ; |975| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |975| 
        ; call occurs [#___memcpy_ff] ; |975| 
	.dwpsn	"Rom.c",976,9
        MOVZ      AR4,SP                ; |976| 
        ADD       AR4,#-768             ; |976| 
        MOVL      XAR5,#_$T42$43$0      ; |976| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |976| 
        ; call occurs [#___memcpy_ff] ; |976| 
	.dwpsn	"Rom.c",977,9
        MOVZ      AR4,SP                ; |977| 
        ADD       AR4,#-1024            ; |977| 
        MOVL      XAR5,#_$T43$44$0      ; |977| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |977| 
        ; call occurs [#___memcpy_ff] ; |977| 
	.dwpsn	"Rom.c",978,2
        MOVZ      AR4,SP                ; |978| 
        ADD       AR4,#-256             ; |978| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |978| 
        ; call occurs [#_memset] ; |978| 
	.dwpsn	"Rom.c",979,2
        MOVZ      AR4,SP                ; |979| 
        ADD       AR4,#-512             ; |979| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |979| 
        ; call occurs [#_memset] ; |979| 
	.dwpsn	"Rom.c",980,2
        MOVZ      AR4,SP                ; |980| 
        ADD       AR4,#-768             ; |980| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |980| 
        ; call occurs [#_memset] ; |980| 
	.dwpsn	"Rom.c",981,2
        MOVZ      AR4,SP                ; |981| 
        ADD       AR4,#-1024            ; |981| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |981| 
        ; call occurs [#_memset] ; |981| 
        MOVZ      AR1,SP
        MOVZ      AR5,SP
        MOVZ      AR4,SP
        MOVZ      AR6,SP
        MOVB      XAR3,#127
        ADD       AR1,#-256
        ADD       AR5,#-768
        ADD       AR4,#-1024
        ADD       AR6,#-512
        MOVL      XAR7,#_g_fast_info
        MOVL      P,XAR7
L2:    
DW$L$_fast_infor_write_rom$2$B:
;***	-----------------------g2:
;*** 986	-----------------------    *U$25++ = (*U$23).u16dist&0xffu;
;*** 987	-----------------------    *U$25++ = (*U$23).u16dist>>8;
;*** 989	-----------------------    *U$30++ = (*U$23).u16turn_way&0xffu;
;*** 990	-----------------------    *U$30++ = (*U$23).u16turn_way>>8;
;*** 992	-----------------------    *U$35++ = (*U$23).q17l_dist>>17&0xffL;
;*** 993	-----------------------    *U$35++ = (unsigned)((*U$23).q17l_dist>>17)>>8;
;*** 995	-----------------------    *U$38++ = (*U$23).q17r_dist>>17&0xffL;
;*** 996	-----------------------    *U$38++ = (unsigned)((*U$23).q17r_dist>>17)>>8;
;*** 984	-----------------------    U$23 += 38;
;*** 984	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",986,3
        MOVL      XAR7,P                ; |986| 
        MOVB      XAR0,#37              ; |986| 
        MOV       AL,*+XAR7[AR0]        ; |986| 
        ANDB      AL,#0xff              ; |986| 
        MOV       *XAR1++,AL            ; |986| 
	.dwpsn	"Rom.c",987,3
        MOVL      XAR7,P                ; |987| 
        MOV       AL,*+XAR7[AR0]        ; |987| 
        LSR       AL,8                  ; |987| 
        MOV       *XAR1++,AL            ; |987| 
	.dwpsn	"Rom.c",989,3
        MOVL      XAR7,P                ; |989| 
        MOVB      XAR0,#34              ; |989| 
        MOV       AL,*+XAR7[AR0]        ; |989| 
        ANDB      AL,#0xff              ; |989| 
        MOV       *XAR6++,AL            ; |989| 
	.dwpsn	"Rom.c",990,3
        MOVL      XAR7,P                ; |990| 
        MOV       AL,*+XAR7[AR0]        ; |990| 
        LSR       AL,8                  ; |990| 
        MOV       *XAR6++,AL            ; |990| 
	.dwpsn	"Rom.c",992,3
        MOVL      XAR7,P                ; |992| 
        MOVB      XAR0,#16              ; |992| 
        MOV       T,#17                 ; |992| 
        MOVL      ACC,*+XAR7[AR0]       ; |992| 
        ASRL      ACC,T                 ; |992| 
        ANDB      AL,#0xff              ; |992| 
        MOV       *XAR5++,AL            ; |992| 
	.dwpsn	"Rom.c",993,3
        MOVL      XAR7,P                ; |993| 
        MOV       T,#17                 ; |993| 
        MOVL      ACC,*+XAR7[AR0]       ; |993| 
        ASRL      ACC,T                 ; |993| 
        LSR       AL,8                  ; |993| 
        MOV       *XAR5++,AL            ; |993| 
	.dwpsn	"Rom.c",995,3
        MOVL      XAR7,P                ; |995| 
        MOVB      XAR0,#14              ; |995| 
        MOV       T,#17                 ; |995| 
        MOVL      ACC,*+XAR7[AR0]       ; |995| 
        ASRL      ACC,T                 ; |995| 
        ANDB      AL,#0xff              ; |995| 
        MOV       *XAR4++,AL            ; |995| 
	.dwpsn	"Rom.c",996,3
        MOVL      XAR7,P                ; |996| 
        MOV       T,#17                 ; |996| 
        MOVL      ACC,*+XAR7[AR0]       ; |996| 
        ASRL      ACC,T                 ; |996| 
        LSR       AL,8                  ; |996| 
        MOV       *XAR4++,AL            ; |996| 
	.dwpsn	"Rom.c",984,23
        MOVL      ACC,P                 ; |984| 
        MOVB      XAR7,#38              ; |984| 
        ADDU      ACC,AR7               ; |984| 
        MOVL      P,ACC                 ; |984| 
	.dwpsn	"Rom.c",984,14
        BANZ      L2,AR3--              ; |984| 
        ; branchcc occurs ; |984| 
DW$L$_fast_infor_write_rom$2$E:
;*** 999	-----------------------    SpiWriteRom(20u, 0u, 256u, &dist_sarr);
;** 1000	-----------------------    SpiWriteRom(22u, 0u, 256u, &turn_sarr);
;** 1001	-----------------------    SpiWriteRom(24u, 0u, 256u, &ldist_sarr);
;** 1002	-----------------------    SpiWriteRom(26u, 0u, 256u, &rdist_sarr);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$23 = &g_fast_info[128];
;***  	-----------------------    U$38 = &rdist_sarr[0];
;***  	-----------------------    U$35 = &ldist_sarr[0];
;***  	-----------------------    U$30 = &turn_sarr[0];
;***  	-----------------------    U$25 = &dist_sarr[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",999,2
        MOVZ      AR4,SP                ; |999| 
        MOVL      XAR5,#256             ; |999| 
        MOVB      ACC,#20
        ADD       AR4,#-256             ; |999| 
        LCR       #_SpiWriteRom         ; |999| 
        ; call occurs [#_SpiWriteRom] ; |999| 
	.dwpsn	"Rom.c",1000,2
        MOVZ      AR4,SP                ; |1000| 
        MOVL      XAR5,#256             ; |1000| 
        MOVB      ACC,#22
        ADD       AR4,#-512             ; |1000| 
        LCR       #_SpiWriteRom         ; |1000| 
        ; call occurs [#_SpiWriteRom] ; |1000| 
	.dwpsn	"Rom.c",1001,2
        MOVZ      AR4,SP                ; |1001| 
        MOVL      XAR5,#256             ; |1001| 
        MOVB      ACC,#24
        ADD       AR4,#-768             ; |1001| 
        LCR       #_SpiWriteRom         ; |1001| 
        ; call occurs [#_SpiWriteRom] ; |1001| 
	.dwpsn	"Rom.c",1002,2
        MOVZ      AR4,SP                ; |1002| 
        MOVL      XAR5,#256             ; |1002| 
        MOVB      ACC,#26
        ADD       AR4,#-1024            ; |1002| 
        LCR       #_SpiWriteRom         ; |1002| 
        ; call occurs [#_SpiWriteRom] ; |1002| 
        MOVL      XAR4,#_g_fast_info+4864
        MOVZ      AR1,SP
        MOVL      P,XAR4
        MOVZ      AR5,SP
        MOVB      XAR3,#127
        MOVZ      AR6,SP
        MOVZ      AR4,SP
        ADD       AR1,#-256
        ADD       AR5,#-768
        ADD       AR6,#-512
        ADD       AR4,#-1024
L3:    
DW$L$_fast_infor_write_rom$4$B:
;***	-----------------------g4:
;** 1007	-----------------------    *U$25++ = (*U$23).u16dist&0xffu;
;** 1008	-----------------------    *U$25++ = (*U$23).u16dist>>8;
;** 1010	-----------------------    *U$30++ = (*U$23).u16turn_way&0xffu;
;** 1011	-----------------------    *U$30++ = (*U$23).u16turn_way>>8;
;** 1013	-----------------------    *U$35++ = (*U$23).q17l_dist>>17&0xffL;
;** 1014	-----------------------    *U$35++ = (unsigned)((*U$23).q17l_dist>>17)>>8;
;** 1016	-----------------------    *U$38++ = (*U$23).q17r_dist>>17&0xffL;
;** 1017	-----------------------    *U$38++ = (unsigned)((*U$23).q17r_dist>>17)>>8;
;** 1005	-----------------------    U$23 += 38;
;** 1005	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"Rom.c",1007,3
        MOVL      XAR7,P                ; |1007| 
        MOVB      XAR0,#37              ; |1007| 
        MOV       AL,*+XAR7[AR0]        ; |1007| 
        ANDB      AL,#0xff              ; |1007| 
        MOV       *XAR1++,AL            ; |1007| 
	.dwpsn	"Rom.c",1008,3
        MOVL      XAR7,P                ; |1008| 
        MOV       AL,*+XAR7[AR0]        ; |1008| 
        LSR       AL,8                  ; |1008| 
        MOV       *XAR1++,AL            ; |1008| 
	.dwpsn	"Rom.c",1010,3
        MOVL      XAR7,P                ; |1010| 
        MOVB      XAR0,#34              ; |1010| 
        MOV       AL,*+XAR7[AR0]        ; |1010| 
        ANDB      AL,#0xff              ; |1010| 
        MOV       *XAR6++,AL            ; |1010| 
	.dwpsn	"Rom.c",1011,3
        MOVL      XAR7,P                ; |1011| 
        MOV       AL,*+XAR7[AR0]        ; |1011| 
        LSR       AL,8                  ; |1011| 
        MOV       *XAR6++,AL            ; |1011| 
	.dwpsn	"Rom.c",1013,3
        MOVL      XAR7,P                ; |1013| 
        MOVB      XAR0,#16              ; |1013| 
        MOV       T,#17                 ; |1013| 
        MOVL      ACC,*+XAR7[AR0]       ; |1013| 
        ASRL      ACC,T                 ; |1013| 
        ANDB      AL,#0xff              ; |1013| 
        MOV       *XAR5++,AL            ; |1013| 
	.dwpsn	"Rom.c",1014,3
        MOVL      XAR7,P                ; |1014| 
        MOV       T,#17                 ; |1014| 
        MOVL      ACC,*+XAR7[AR0]       ; |1014| 
        ASRL      ACC,T                 ; |1014| 
        LSR       AL,8                  ; |1014| 
        MOV       *XAR5++,AL            ; |1014| 
	.dwpsn	"Rom.c",1016,3
        MOVL      XAR7,P                ; |1016| 
        MOVB      XAR0,#14              ; |1016| 
        MOV       T,#17                 ; |1016| 
        MOVL      ACC,*+XAR7[AR0]       ; |1016| 
        ASRL      ACC,T                 ; |1016| 
        ANDB      AL,#0xff              ; |1016| 
        MOV       *XAR4++,AL            ; |1016| 
	.dwpsn	"Rom.c",1017,3
        MOVL      XAR7,P                ; |1017| 
        MOV       T,#17                 ; |1017| 
        MOVL      ACC,*+XAR7[AR0]       ; |1017| 
        ASRL      ACC,T                 ; |1017| 
        LSR       AL,8                  ; |1017| 
        MOV       *XAR4++,AL            ; |1017| 
	.dwpsn	"Rom.c",1005,25
        MOVL      ACC,P                 ; |1005| 
        MOVB      XAR7,#38              ; |1005| 
        ADDU      ACC,AR7               ; |1005| 
        MOVL      P,ACC                 ; |1005| 
	.dwpsn	"Rom.c",1005,16
        BANZ      L3,AR3--              ; |1005| 
        ; branchcc occurs ; |1005| 
DW$L$_fast_infor_write_rom$4$E:
;** 1020	-----------------------    SpiWriteRom(21u, 0u, 256u, &dist_sarr);
;** 1021	-----------------------    SpiWriteRom(23u, 0u, 256u, &turn_sarr);
;** 1022	-----------------------    SpiWriteRom(25u, 0u, 256u, &ldist_sarr);
;** 1023	-----------------------    SpiWriteRom(27u, 0u, 256u, &rdist_sarr);
;** 1023	-----------------------    return;
	.dwpsn	"Rom.c",1020,2
        MOVZ      AR4,SP                ; |1020| 
        MOVL      XAR5,#256             ; |1020| 
        MOVB      ACC,#21
        ADD       AR4,#-256             ; |1020| 
        LCR       #_SpiWriteRom         ; |1020| 
        ; call occurs [#_SpiWriteRom] ; |1020| 
	.dwpsn	"Rom.c",1021,2
        MOVZ      AR4,SP                ; |1021| 
        MOVL      XAR5,#256             ; |1021| 
        MOVB      ACC,#23
        ADD       AR4,#-512             ; |1021| 
        LCR       #_SpiWriteRom         ; |1021| 
        ; call occurs [#_SpiWriteRom] ; |1021| 
	.dwpsn	"Rom.c",1022,2
        MOVZ      AR4,SP                ; |1022| 
        MOVL      XAR5,#256             ; |1022| 
        MOVB      ACC,#25
        ADD       AR4,#-768             ; |1022| 
        LCR       #_SpiWriteRom         ; |1022| 
        ; call occurs [#_SpiWriteRom] ; |1022| 
	.dwpsn	"Rom.c",1023,2
        MOVZ      AR4,SP                ; |1023| 
        MOVL      XAR5,#256             ; |1023| 
        MOVB      ACC,#27
        ADD       AR4,#-1024            ; |1023| 
        LCR       #_SpiWriteRom         ; |1023| 
        ; call occurs [#_SpiWriteRom] ; |1023| 
	.dwpsn	"Rom.c",1025,1
        ADD       SP,#-1024
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$167	.dwtag  DW_TAG_loop
	.dwattr DW$167, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L3:1:1754244675")
	.dwattr DW$167, DW_AT_begin_file("Rom.c")
	.dwattr DW$167, DW_AT_begin_line(0x3ed)
	.dwattr DW$167, DW_AT_end_line(0x3fa)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$_fast_infor_write_rom$4$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$_fast_infor_write_rom$4$E)
	.dwendtag DW$167


DW$169	.dwtag  DW_TAG_loop
	.dwattr DW$169, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L2:1:1754244675")
	.dwattr DW$169, DW_AT_begin_file("Rom.c")
	.dwattr DW$169, DW_AT_begin_line(0x3d8)
	.dwattr DW$169, DW_AT_end_line(0x3e5)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$_fast_infor_write_rom$2$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$_fast_infor_write_rom$2$E)
	.dwendtag DW$169

	.dwattr DW$150, DW_AT_end_file("Rom.c")
	.dwattr DW$150, DW_AT_end_line(0x401)
	.dwattr DW$150, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$150

	.sect	".text"
	.global	_fast_infor_read_rom

DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_infor_read_rom"), DW_AT_symbol_name("_fast_infor_read_rom")
	.dwattr DW$171, DW_AT_low_pc(_fast_infor_read_rom)
	.dwattr DW$171, DW_AT_high_pc(0x00)
	.dwattr DW$171, DW_AT_begin_file("Rom.c")
	.dwattr DW$171, DW_AT_begin_line(0x403)
	.dwattr DW$171, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",1028,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _fast_infor_read_rom          FR SIZE: 1048           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 1042 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_fast_infor_read_rom:
;** 1030	-----------------------    dist_larr[] = {...};
;** 1031	-----------------------    turn_larr[] = {...};
;** 1032	-----------------------    ldist_larr[] = {...};
;** 1033	-----------------------    rdist_larr[] = {...};
;** 1036	-----------------------    SpiReadRom(20u, 0u, 256u, &dist_larr);
;** 1037	-----------------------    SpiReadRom(22u, 0u, 256u, &turn_larr);
;** 1038	-----------------------    SpiReadRom(24u, 0u, 256u, &ldist_larr);
;** 1039	-----------------------    SpiReadRom(26u, 0u, 256u, &rdist_larr);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$52 = &rdist_larr[0];
;***  	-----------------------    U$40 = &ldist_larr[0];
;***  	-----------------------    U$35 = &turn_larr[0];
;***  	-----------------------    U$31 = &g_fast_info[0];
;***  	-----------------------    U$23 = &dist_larr[0];
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
        ADD       SP,#1042
	.dwcfa	0x1d, -1050
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$172, DW_AT_type(*DW$T$10)
	.dwattr DW$172, DW_AT_location[DW_OP_breg20 -1033]
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$173, DW_AT_type(*DW$T$10)
	.dwattr DW$173, DW_AT_location[DW_OP_breg20 -1033]
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("U$23"), DW_AT_symbol_name("U$23")
	.dwattr DW$174, DW_AT_type(*DW$T$39)
	.dwattr DW$174, DW_AT_location[DW_OP_breg20 -1042]
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("U$23"), DW_AT_symbol_name("U$23")
	.dwattr DW$175, DW_AT_type(*DW$T$39)
	.dwattr DW$175, DW_AT_location[DW_OP_breg20 -1042]
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("U$31"), DW_AT_symbol_name("U$31")
	.dwattr DW$176, DW_AT_type(*DW$T$81)
	.dwattr DW$176, DW_AT_location[DW_OP_breg20 -1040]
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("U$31"), DW_AT_symbol_name("U$31")
	.dwattr DW$177, DW_AT_type(*DW$T$81)
	.dwattr DW$177, DW_AT_location[DW_OP_breg20 -1040]
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$178, DW_AT_type(*DW$T$39)
	.dwattr DW$178, DW_AT_location[DW_OP_breg20 -1038]
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$179, DW_AT_type(*DW$T$39)
	.dwattr DW$179, DW_AT_location[DW_OP_breg20 -1038]
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$180, DW_AT_type(*DW$T$39)
	.dwattr DW$180, DW_AT_location[DW_OP_breg20 -1036]
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$181, DW_AT_type(*DW$T$39)
	.dwattr DW$181, DW_AT_location[DW_OP_breg20 -1036]
;* AR3   assigned to U$52
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("U$52"), DW_AT_symbol_name("U$52")
	.dwattr DW$182, DW_AT_type(*DW$T$39)
	.dwattr DW$182, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$52
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("U$52"), DW_AT_symbol_name("U$52")
	.dwattr DW$183, DW_AT_type(*DW$T$39)
	.dwattr DW$183, DW_AT_location[DW_OP_reg10]
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("dist_larr"), DW_AT_symbol_name("_dist_larr")
	.dwattr DW$184, DW_AT_type(*DW$T$23)
	.dwattr DW$184, DW_AT_location[DW_OP_breg20 -256]
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("turn_larr"), DW_AT_symbol_name("_turn_larr")
	.dwattr DW$185, DW_AT_type(*DW$T$23)
	.dwattr DW$185, DW_AT_location[DW_OP_breg20 -512]
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("ldist_larr"), DW_AT_symbol_name("_ldist_larr")
	.dwattr DW$186, DW_AT_type(*DW$T$23)
	.dwattr DW$186, DW_AT_location[DW_OP_breg20 -768]
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("rdist_larr"), DW_AT_symbol_name("_rdist_larr")
	.dwattr DW$187, DW_AT_type(*DW$T$23)
	.dwattr DW$187, DW_AT_location[DW_OP_breg20 -1024]
	.dwpsn	"Rom.c",1030,9
        MOVZ      AR4,SP                ; |1030| 
        ADD       AR4,#-256             ; |1030| 
        MOVL      XAR5,#_$T44$45$0      ; |1030| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1030| 
        ; call occurs [#___memcpy_ff] ; |1030| 
	.dwpsn	"Rom.c",1031,9
        MOVZ      AR4,SP                ; |1031| 
        ADD       AR4,#-512             ; |1031| 
        MOVL      XAR5,#_$T45$46$0      ; |1031| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1031| 
        ; call occurs [#___memcpy_ff] ; |1031| 
	.dwpsn	"Rom.c",1032,9
        MOVZ      AR4,SP                ; |1032| 
        ADD       AR4,#-768             ; |1032| 
        MOVL      XAR5,#_$T46$47$0      ; |1032| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1032| 
        ; call occurs [#___memcpy_ff] ; |1032| 
	.dwpsn	"Rom.c",1033,9
        MOVZ      AR4,SP                ; |1033| 
        ADD       AR4,#-1024            ; |1033| 
        MOVL      XAR5,#_$T47$48$0      ; |1033| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1033| 
        ; call occurs [#___memcpy_ff] ; |1033| 
	.dwpsn	"Rom.c",1036,2
        MOVZ      AR4,SP                ; |1036| 
        MOVL      XAR5,#256             ; |1036| 
        MOVB      ACC,#20
        ADD       AR4,#-256             ; |1036| 
        LCR       #_SpiReadRom          ; |1036| 
        ; call occurs [#_SpiReadRom] ; |1036| 
	.dwpsn	"Rom.c",1037,2
        MOVZ      AR4,SP                ; |1037| 
        MOVL      XAR5,#256             ; |1037| 
        MOVB      ACC,#22
        ADD       AR4,#-512             ; |1037| 
        LCR       #_SpiReadRom          ; |1037| 
        ; call occurs [#_SpiReadRom] ; |1037| 
	.dwpsn	"Rom.c",1038,2
        MOVZ      AR4,SP                ; |1038| 
        MOVL      XAR5,#256             ; |1038| 
        MOVB      ACC,#24
        ADD       AR4,#-768             ; |1038| 
        LCR       #_SpiReadRom          ; |1038| 
        ; call occurs [#_SpiReadRom] ; |1038| 
	.dwpsn	"Rom.c",1039,2
        MOVZ      AR4,SP                ; |1039| 
        MOVL      XAR5,#256             ; |1039| 
        MOVB      ACC,#26
        ADD       AR4,#-1024            ; |1039| 
        LCR       #_SpiReadRom          ; |1039| 
        ; call occurs [#_SpiReadRom] ; |1039| 
        MOVZ      AR4,SP
        ADD       AR4,#-768
        MOVL      XAR0,#14
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#12
        ADD       AR4,#-512
        MOVL      *+FP[AR0],XAR4
        MOVL      XAR0,#10
        MOVL      XAR4,#_g_fast_info
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#8
        ADD       AR4,#-256
        MOVZ      AR3,SP
        MOVL      *+FP[AR0],XAR4
        MOVL      XAR0,#17
        ADD       AR3,#-1024
        MOV       *+FP[AR0],#127
L4:    
DW$L$_fast_infor_read_rom$2$B:
;***	-----------------------g2:
;** 1043	-----------------------    (*U$31).u16dist = *U$23++&0xffu;
;** 1044	-----------------------    (*U$31).u16dist |= *U$23++<<8;
;** 1046	-----------------------    (*U$31).u16turn_way = *U$35++&0xffu;
;** 1047	-----------------------    (*U$31).u16turn_way |= *U$35++<<8;
;** 1049	-----------------------    (*U$31).q17l_dist = (long)((long double)(*U$40++&0xffu)*1.31072e5L);
;** 1050	-----------------------    (*U$31).q17l_dist |= (long)((long double)(*U$40++<<8)*1.31072e5L);
;** 1052	-----------------------    (*U$31).q17r_dist = (long)((long double)(*U$52++&0xffu)*1.31072e5L);
;** 1053	-----------------------    (*U$31).q17r_dist |= (long)((long double)(*U$52++<<8)*1.31072e5L);
	.dwpsn	"Rom.c",1043,3
        MOVL      XAR0,#8               ; |1043| 
        MOVL      XAR4,*+FP[AR0]        ; |1043| 
        MOVL      XAR0,#8               ; |1043| 
        MOVB      AL.LSB,*XAR4++        ; |1043| 
        MOVL      *+FP[AR0],XAR4        ; |1043| 
        MOVL      XAR0,#10              ; |1043| 
        MOVL      XAR4,*+FP[AR0]        ; |1043| 
        MOVB      XAR1,#37              ; |1043| 
        MOV       *+XAR4[AR1],AL        ; |1043| 
	.dwpsn	"Rom.c",1044,3
        MOVL      XAR0,#10              ; |1044| 
        MOVL      XAR6,*+FP[AR0]        ; |1044| 
        MOVL      XAR0,#8               ; |1044| 
        MOVL      XAR5,*+FP[AR0]        ; |1044| 
        MOVB      ACC,#37
        MOVL      XAR0,#8               ; |1044| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |1044| 
        MOV       ACC,*XAR5++ << #8     ; |1044| 
        MOVL      *+FP[AR0],XAR5        ; |1044| 
        OR        *+XAR4[0],AL          ; |1044| 
	.dwpsn	"Rom.c",1046,3
        MOVL      XAR0,#12              ; |1046| 
        MOVL      XAR4,*+FP[AR0]        ; |1046| 
        MOVL      XAR0,#12              ; |1046| 
        MOVB      AL.LSB,*XAR4++        ; |1046| 
        MOVL      *+FP[AR0],XAR4        ; |1046| 
        MOVL      XAR0,#10              ; |1046| 
        MOVL      XAR4,*+FP[AR0]        ; |1046| 
        MOVB      XAR1,#34              ; |1046| 
        MOV       *+XAR4[AR1],AL        ; |1046| 
	.dwpsn	"Rom.c",1047,3
        MOVL      XAR0,#10              ; |1047| 
        MOVL      XAR6,*+FP[AR0]        ; |1047| 
        MOVL      XAR0,#12              ; |1047| 
        MOVL      XAR5,*+FP[AR0]        ; |1047| 
        MOVB      ACC,#34
        MOVL      XAR0,#12              ; |1047| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |1047| 
        MOV       ACC,*XAR5++ << #8     ; |1047| 
        MOVL      *+FP[AR0],XAR5        ; |1047| 
        OR        *+XAR4[0],AL          ; |1047| 
	.dwpsn	"Rom.c",1049,3
        MOVL      XAR0,#14
        MOVL      XAR4,*+FP[AR0]
        MOVZ      AR6,SP                ; |1049| 
        MOVL      XAR0,#14              ; |1049| 
        AND       AL,*XAR4++,#0x00ff    ; |1049| 
        ADD       AR6,#-1032            ; |1049| 
        MOVL      *+FP[AR0],XAR4        ; |1049| 
        LCR       #U$$TOFD              ; |1049| 
        ; call occurs [#U$$TOFD] ; |1049| 
        MOVZ      AR4,SP                ; |1049| 
        MOVZ      AR6,SP                ; |1049| 
        ADD       AR4,#-1032            ; |1049| 
        ADD       AR6,#-1028            ; |1049| 
        MOVL      XAR5,#FL1             ; |1049| 
        LCR       #FD$$MPY              ; |1049| 
        ; call occurs [#FD$$MPY] ; |1049| 
        MOVZ      AR4,SP                ; |1049| 
        ADD       AR4,#-1028            ; |1049| 
        LCR       #FD$$TOL              ; |1049| 
        ; call occurs [#FD$$TOL] ; |1049| 
        MOVL      XAR0,#10              ; |1049| 
        MOVL      XAR4,*+FP[AR0]        ; |1049| 
        MOVB      XAR1,#16              ; |1049| 
        MOVL      *+XAR4[AR1],ACC       ; |1049| 
	.dwpsn	"Rom.c",1050,3
        MOVL      XAR0,#10              ; |1050| 
        MOVL      XAR6,*+FP[AR0]        ; |1050| 
        MOVL      XAR0,#14              ; |1050| 
        MOVB      ACC,#16
        ADDL      ACC,XAR6
        MOVZ      AR6,SP                ; |1050| 
        MOVL      XAR4,*+FP[AR0]        ; |1050| 
        MOVL      XAR0,#14              ; |1050| 
        MOVL      XAR1,ACC              ; |1050| 
        ADD       AR6,#-1032            ; |1050| 
        MOV       ACC,*XAR4++ << #8     ; |1050| 
        MOVL      *+FP[AR0],XAR4        ; |1050| 
        LCR       #U$$TOFD              ; |1050| 
        ; call occurs [#U$$TOFD] ; |1050| 
        MOVZ      AR4,SP                ; |1050| 
        MOVZ      AR6,SP                ; |1050| 
        ADD       AR4,#-1032            ; |1050| 
        ADD       AR6,#-1028            ; |1050| 
        MOVL      XAR5,#FL1             ; |1050| 
        LCR       #FD$$MPY              ; |1050| 
        ; call occurs [#FD$$MPY] ; |1050| 
        MOVZ      AR4,SP                ; |1050| 
        ADD       AR4,#-1028            ; |1050| 
        LCR       #FD$$TOL              ; |1050| 
        ; call occurs [#FD$$TOL] ; |1050| 
        OR        *+XAR1[0],AL          ; |1050| 
        OR        *+XAR1[1],AH          ; |1050| 
	.dwpsn	"Rom.c",1052,3
        MOVZ      AR6,SP                ; |1052| 
        AND       AL,*XAR3++,#0x00ff    ; |1052| 
        ADD       AR6,#-1032            ; |1052| 
        LCR       #U$$TOFD              ; |1052| 
        ; call occurs [#U$$TOFD] ; |1052| 
        MOVZ      AR4,SP                ; |1052| 
        MOVZ      AR6,SP                ; |1052| 
        ADD       AR4,#-1032            ; |1052| 
        ADD       AR6,#-1028            ; |1052| 
        MOVL      XAR5,#FL1             ; |1052| 
        LCR       #FD$$MPY              ; |1052| 
        ; call occurs [#FD$$MPY] ; |1052| 
        MOVZ      AR4,SP                ; |1052| 
        ADD       AR4,#-1028            ; |1052| 
        LCR       #FD$$TOL              ; |1052| 
        ; call occurs [#FD$$TOL] ; |1052| 
        MOVL      XAR0,#10              ; |1052| 
        MOVL      XAR4,*+FP[AR0]        ; |1052| 
        MOVB      XAR1,#14              ; |1052| 
        MOVL      *+XAR4[AR1],ACC       ; |1052| 
	.dwpsn	"Rom.c",1053,3
        MOVL      XAR0,#10              ; |1053| 
        MOVL      XAR6,*+FP[AR0]        ; |1053| 
        MOVB      ACC,#14
        ADDL      ACC,XAR6
        MOVZ      AR6,SP                ; |1053| 
        ADD       AR6,#-1032            ; |1053| 
        MOVL      XAR1,ACC              ; |1053| 
        MOV       ACC,*XAR3++ << #8     ; |1053| 
        LCR       #U$$TOFD              ; |1053| 
        ; call occurs [#U$$TOFD] ; |1053| 
        MOVZ      AR4,SP                ; |1053| 
        MOVZ      AR6,SP                ; |1053| 
        ADD       AR4,#-1032            ; |1053| 
        ADD       AR6,#-1028            ; |1053| 
        MOVL      XAR5,#FL1             ; |1053| 
        LCR       #FD$$MPY              ; |1053| 
        ; call occurs [#FD$$MPY] ; |1053| 
DW$L$_fast_infor_read_rom$2$E:
DW$L$_fast_infor_read_rom$3$B:
;** 1041	-----------------------    U$31 += 38;
;** 1041	-----------------------    if ( (--L$1) != (-1) ) goto g2;
        MOVZ      AR4,SP                ; |1053| 
        ADD       AR4,#-1028            ; |1053| 
        LCR       #FD$$TOL              ; |1053| 
        ; call occurs [#FD$$TOL] ; |1053| 
        OR        *+XAR1[0],AL          ; |1053| 
        OR        *+XAR1[1],AH          ; |1053| 
	.dwpsn	"Rom.c",1041,23
        MOVL      XAR0,#10              ; |1041| 
        MOVL      ACC,*+FP[AR0]         ; |1041| 
        MOVL      XAR0,#10              ; |1041| 
        MOVB      XAR4,#38              ; |1041| 
        ADDU      ACC,AR4               ; |1041| 
        MOVL      *+FP[AR0],ACC         ; |1041| 
	.dwpsn	"Rom.c",1041,14
        MOVL      XAR0,#17
        MOVZ      AR4,*+FP[AR0]
        MOVL      XAR0,#17              ; |1041| 
        SUBB      XAR4,#1               ; |1041| 
        CMP       AR4,#-1               ; |1041| 
        MOV       *+FP[AR0],AR4         ; |1041| 
        BF        L4,NEQ                ; |1041| 
        ; branchcc occurs ; |1041| 
DW$L$_fast_infor_read_rom$3$E:
;** 1057	-----------------------    SpiReadRom(21u, 0u, 256u, &dist_larr);
;** 1058	-----------------------    SpiReadRom(23u, 0u, 256u, &turn_larr);
;** 1059	-----------------------    SpiReadRom(25u, 0u, 256u, &ldist_larr);
;** 1060	-----------------------    SpiReadRom(27u, 0u, 256u, &rdist_larr);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$31 = &g_fast_info[128];
;***  	-----------------------    U$52 = &rdist_larr[0];
;***  	-----------------------    U$40 = &ldist_larr[0];
;***  	-----------------------    U$35 = &turn_larr[0];
;***  	-----------------------    U$23 = &dist_larr[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",1057,2
        MOVZ      AR4,SP                ; |1057| 
        MOVL      XAR5,#256             ; |1057| 
        MOVB      ACC,#21
        ADD       AR4,#-256             ; |1057| 
        LCR       #_SpiReadRom          ; |1057| 
        ; call occurs [#_SpiReadRom] ; |1057| 
	.dwpsn	"Rom.c",1058,2
        MOVZ      AR4,SP                ; |1058| 
        MOVL      XAR5,#256             ; |1058| 
        MOVB      ACC,#23
        ADD       AR4,#-512             ; |1058| 
        LCR       #_SpiReadRom          ; |1058| 
        ; call occurs [#_SpiReadRom] ; |1058| 
	.dwpsn	"Rom.c",1059,2
        MOVZ      AR4,SP                ; |1059| 
        MOVL      XAR5,#256             ; |1059| 
        MOVB      ACC,#25
        ADD       AR4,#-768             ; |1059| 
        LCR       #_SpiReadRom          ; |1059| 
        ; call occurs [#_SpiReadRom] ; |1059| 
	.dwpsn	"Rom.c",1060,2
        MOVZ      AR4,SP                ; |1060| 
        MOVL      XAR5,#256             ; |1060| 
        MOVB      ACC,#27
        ADD       AR4,#-1024            ; |1060| 
        LCR       #_SpiReadRom          ; |1060| 
        ; call occurs [#_SpiReadRom] ; |1060| 
        MOVL      XAR0,#10
        MOVL      XAR4,#_g_fast_info+4864
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#14
        ADD       AR4,#-768
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#12
        ADD       AR4,#-512
        MOVL      *+FP[AR0],XAR4
        MOVZ      AR4,SP
        MOVL      XAR0,#8
        ADD       AR4,#-256
        MOVZ      AR3,SP
        MOVL      *+FP[AR0],XAR4
        MOVL      XAR0,#17
        ADD       AR3,#-1024
        MOV       *+FP[AR0],#127
L5:    
DW$L$_fast_infor_read_rom$5$B:
;***	-----------------------g4:
;** 1064	-----------------------    (*U$31).u16dist = *U$23++&0xffu;
;** 1065	-----------------------    (*U$31).u16dist |= *U$23++<<8;
;** 1067	-----------------------    (*U$31).u16turn_way = *U$35++&0xffu;
;** 1068	-----------------------    (*U$31).u16turn_way |= *U$35++<<8;
;** 1070	-----------------------    (*U$31).q17l_dist = (long)((long double)(*U$40++&0xffu)*1.31072e5L);
;** 1071	-----------------------    (*U$31).q17l_dist |= (long)((long double)(*U$40++<<8)*1.31072e5L);
;** 1073	-----------------------    (*U$31).q17r_dist = (long)((long double)(*U$52++&0xffu)*1.31072e5L);
;** 1074	-----------------------    (*U$31).q17r_dist |= (long)((long double)(*U$52++<<8)*1.31072e5L);
	.dwpsn	"Rom.c",1064,3
        MOVL      XAR0,#8               ; |1064| 
        MOVL      XAR4,*+FP[AR0]        ; |1064| 
        MOVL      XAR0,#8               ; |1064| 
        MOVB      AL.LSB,*XAR4++        ; |1064| 
        MOVL      *+FP[AR0],XAR4        ; |1064| 
        MOVL      XAR0,#10              ; |1064| 
        MOVL      XAR4,*+FP[AR0]        ; |1064| 
        MOVB      XAR1,#37              ; |1064| 
        MOV       *+XAR4[AR1],AL        ; |1064| 
	.dwpsn	"Rom.c",1065,3
        MOVL      XAR0,#10              ; |1065| 
        MOVL      XAR6,*+FP[AR0]        ; |1065| 
        MOVL      XAR0,#8               ; |1065| 
        MOVL      XAR5,*+FP[AR0]        ; |1065| 
        MOVB      ACC,#37
        MOVL      XAR0,#8               ; |1065| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |1065| 
        MOV       ACC,*XAR5++ << #8     ; |1065| 
        MOVL      *+FP[AR0],XAR5        ; |1065| 
        OR        *+XAR4[0],AL          ; |1065| 
	.dwpsn	"Rom.c",1067,3
        MOVL      XAR0,#12              ; |1067| 
        MOVL      XAR4,*+FP[AR0]        ; |1067| 
        MOVL      XAR0,#12              ; |1067| 
        MOVB      AL.LSB,*XAR4++        ; |1067| 
        MOVL      *+FP[AR0],XAR4        ; |1067| 
        MOVL      XAR0,#10              ; |1067| 
        MOVL      XAR4,*+FP[AR0]        ; |1067| 
        MOVB      XAR1,#34              ; |1067| 
        MOV       *+XAR4[AR1],AL        ; |1067| 
	.dwpsn	"Rom.c",1068,3
        MOVL      XAR0,#10              ; |1068| 
        MOVL      XAR6,*+FP[AR0]        ; |1068| 
        MOVL      XAR0,#12              ; |1068| 
        MOVL      XAR5,*+FP[AR0]        ; |1068| 
        MOVB      ACC,#34
        MOVL      XAR0,#12              ; |1068| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |1068| 
        MOV       ACC,*XAR5++ << #8     ; |1068| 
        MOVL      *+FP[AR0],XAR5        ; |1068| 
        OR        *+XAR4[0],AL          ; |1068| 
	.dwpsn	"Rom.c",1070,3
        MOVL      XAR0,#14
        MOVL      XAR4,*+FP[AR0]
        MOVZ      AR6,SP                ; |1070| 
        MOVL      XAR0,#14              ; |1070| 
        AND       AL,*XAR4++,#0x00ff    ; |1070| 
        ADD       AR6,#-1032            ; |1070| 
        MOVL      *+FP[AR0],XAR4        ; |1070| 
        LCR       #U$$TOFD              ; |1070| 
        ; call occurs [#U$$TOFD] ; |1070| 
        MOVZ      AR4,SP                ; |1070| 
        MOVZ      AR6,SP                ; |1070| 
        ADD       AR4,#-1032            ; |1070| 
        ADD       AR6,#-1028            ; |1070| 
        MOVL      XAR5,#FL1             ; |1070| 
        LCR       #FD$$MPY              ; |1070| 
        ; call occurs [#FD$$MPY] ; |1070| 
        MOVZ      AR4,SP                ; |1070| 
        ADD       AR4,#-1028            ; |1070| 
        LCR       #FD$$TOL              ; |1070| 
        ; call occurs [#FD$$TOL] ; |1070| 
        MOVL      XAR0,#10              ; |1070| 
        MOVL      XAR4,*+FP[AR0]        ; |1070| 
        MOVB      XAR1,#16              ; |1070| 
        MOVL      *+XAR4[AR1],ACC       ; |1070| 
	.dwpsn	"Rom.c",1071,3
        MOVL      XAR0,#10              ; |1071| 
        MOVL      XAR6,*+FP[AR0]        ; |1071| 
        MOVL      XAR0,#14              ; |1071| 
        MOVB      ACC,#16
        ADDL      ACC,XAR6
        MOVZ      AR6,SP                ; |1071| 
        MOVL      XAR4,*+FP[AR0]        ; |1071| 
        MOVL      XAR0,#14              ; |1071| 
        MOVL      XAR1,ACC              ; |1071| 
        ADD       AR6,#-1032            ; |1071| 
        MOV       ACC,*XAR4++ << #8     ; |1071| 
        MOVL      *+FP[AR0],XAR4        ; |1071| 
        LCR       #U$$TOFD              ; |1071| 
        ; call occurs [#U$$TOFD] ; |1071| 
        MOVZ      AR4,SP                ; |1071| 
        MOVZ      AR6,SP                ; |1071| 
        ADD       AR4,#-1032            ; |1071| 
        ADD       AR6,#-1028            ; |1071| 
        MOVL      XAR5,#FL1             ; |1071| 
        LCR       #FD$$MPY              ; |1071| 
        ; call occurs [#FD$$MPY] ; |1071| 
        MOVZ      AR4,SP                ; |1071| 
        ADD       AR4,#-1028            ; |1071| 
        LCR       #FD$$TOL              ; |1071| 
        ; call occurs [#FD$$TOL] ; |1071| 
        OR        *+XAR1[0],AL          ; |1071| 
        OR        *+XAR1[1],AH          ; |1071| 
	.dwpsn	"Rom.c",1073,3
        MOVZ      AR6,SP                ; |1073| 
        AND       AL,*XAR3++,#0x00ff    ; |1073| 
        ADD       AR6,#-1032            ; |1073| 
        LCR       #U$$TOFD              ; |1073| 
        ; call occurs [#U$$TOFD] ; |1073| 
        MOVZ      AR4,SP                ; |1073| 
        MOVZ      AR6,SP                ; |1073| 
        ADD       AR4,#-1032            ; |1073| 
        ADD       AR6,#-1028            ; |1073| 
        MOVL      XAR5,#FL1             ; |1073| 
        LCR       #FD$$MPY              ; |1073| 
        ; call occurs [#FD$$MPY] ; |1073| 
        MOVZ      AR4,SP                ; |1073| 
        ADD       AR4,#-1028            ; |1073| 
        LCR       #FD$$TOL              ; |1073| 
        ; call occurs [#FD$$TOL] ; |1073| 
        MOVL      XAR0,#10              ; |1073| 
        MOVL      XAR4,*+FP[AR0]        ; |1073| 
        MOVB      XAR1,#14              ; |1073| 
        MOVL      *+XAR4[AR1],ACC       ; |1073| 
	.dwpsn	"Rom.c",1074,3
        MOVL      XAR0,#10              ; |1074| 
        MOVL      XAR6,*+FP[AR0]        ; |1074| 
        MOVB      ACC,#14
        ADDL      ACC,XAR6
        MOVZ      AR6,SP                ; |1074| 
        ADD       AR6,#-1032            ; |1074| 
        MOVL      XAR1,ACC              ; |1074| 
        MOV       ACC,*XAR3++ << #8     ; |1074| 
        LCR       #U$$TOFD              ; |1074| 
        ; call occurs [#U$$TOFD] ; |1074| 
        MOVZ      AR4,SP                ; |1074| 
        MOVZ      AR6,SP                ; |1074| 
        ADD       AR4,#-1032            ; |1074| 
        ADD       AR6,#-1028            ; |1074| 
        MOVL      XAR5,#FL1             ; |1074| 
        LCR       #FD$$MPY              ; |1074| 
        ; call occurs [#FD$$MPY] ; |1074| 
DW$L$_fast_infor_read_rom$5$E:
DW$L$_fast_infor_read_rom$6$B:
;** 1062	-----------------------    U$31 += 38;
;** 1062	-----------------------    if ( (--L$2) != (-1) ) goto g4;
;***  	-----------------------    return;
        MOVZ      AR4,SP                ; |1074| 
        ADD       AR4,#-1028            ; |1074| 
        LCR       #FD$$TOL              ; |1074| 
        ; call occurs [#FD$$TOL] ; |1074| 
        OR        *+XAR1[0],AL          ; |1074| 
        OR        *+XAR1[1],AH          ; |1074| 
	.dwpsn	"Rom.c",1062,25
        MOVL      XAR0,#10              ; |1062| 
        MOVL      ACC,*+FP[AR0]         ; |1062| 
        MOVL      XAR0,#10              ; |1062| 
        MOVB      XAR4,#38              ; |1062| 
        ADDU      ACC,AR4               ; |1062| 
        MOVL      *+FP[AR0],ACC         ; |1062| 
	.dwpsn	"Rom.c",1062,16
        MOVL      XAR0,#17
        MOVZ      AR4,*+FP[AR0]
        MOVL      XAR0,#17              ; |1062| 
        SUBB      XAR4,#1               ; |1062| 
        CMP       AR4,#-1               ; |1062| 
        MOV       *+FP[AR0],AR4         ; |1062| 
        BF        L5,NEQ                ; |1062| 
        ; branchcc occurs ; |1062| 
DW$L$_fast_infor_read_rom$6$E:
	.dwpsn	"Rom.c",1077,1
        ADD       SP,#-1042
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

DW$188	.dwtag  DW_TAG_loop
	.dwattr DW$188, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L5:1:1754244675")
	.dwattr DW$188, DW_AT_begin_file("Rom.c")
	.dwattr DW$188, DW_AT_begin_line(0x426)
	.dwattr DW$188, DW_AT_end_line(0x433)
DW$189	.dwtag  DW_TAG_loop_range
	.dwattr DW$189, DW_AT_low_pc(DW$L$_fast_infor_read_rom$5$B)
	.dwattr DW$189, DW_AT_high_pc(DW$L$_fast_infor_read_rom$5$E)
DW$190	.dwtag  DW_TAG_loop_range
	.dwattr DW$190, DW_AT_low_pc(DW$L$_fast_infor_read_rom$6$B)
	.dwattr DW$190, DW_AT_high_pc(DW$L$_fast_infor_read_rom$6$E)
	.dwendtag DW$188


DW$191	.dwtag  DW_TAG_loop
	.dwattr DW$191, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L4:1:1754244675")
	.dwattr DW$191, DW_AT_begin_file("Rom.c")
	.dwattr DW$191, DW_AT_begin_line(0x411)
	.dwattr DW$191, DW_AT_end_line(0x41e)
DW$192	.dwtag  DW_TAG_loop_range
	.dwattr DW$192, DW_AT_low_pc(DW$L$_fast_infor_read_rom$2$B)
	.dwattr DW$192, DW_AT_high_pc(DW$L$_fast_infor_read_rom$2$E)
DW$193	.dwtag  DW_TAG_loop_range
	.dwattr DW$193, DW_AT_low_pc(DW$L$_fast_infor_read_rom$3$B)
	.dwattr DW$193, DW_AT_high_pc(DW$L$_fast_infor_read_rom$3$E)
	.dwendtag DW$191

	.dwattr DW$171, DW_AT_end_file("Rom.c")
	.dwattr DW$171, DW_AT_end_line(0x435)
	.dwattr DW$171, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$171

	.sect	".text"
	.global	_extvel_write_rom

DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("extvel_write_rom"), DW_AT_symbol_name("_extvel_write_rom")
	.dwattr DW$194, DW_AT_low_pc(_extvel_write_rom)
	.dwattr DW$194, DW_AT_high_pc(0x00)
	.dwattr DW$194, DW_AT_begin_file("Rom.c")
	.dwattr DW$194, DW_AT_begin_line(0x15b)
	.dwattr DW$194, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",348,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _extvel_write_rom             FR SIZE: 386           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 384 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_extvel_write_rom:
;*** 350	-----------------------    write_buf1[] = {...};
;*** 351	-----------------------    write_buf2[] = {...};
;*** 352	-----------------------    write_buf3[] = {...};
;*** 353	-----------------------    write_buf4[] = {...};
;*** 354	-----------------------    write_buf5[] = {...};
;*** 355	-----------------------    write_buf6[] = {...};
;*** 359	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 360	-----------------------    memset(&write_buf2, 0, 64uL);
;*** 361	-----------------------    memset(&write_buf3, 0, 64uL);
;*** 362	-----------------------    memset(&write_buf4, 0, 64uL);
;*** 363	-----------------------    memset(&write_buf5, 0, 64uL);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#384
	.dwcfa	0x1d, -388
;* AL    assigned to C$1
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$195, DW_AT_type(*DW$T$11)
	.dwattr DW$195, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$196, DW_AT_type(*DW$T$11)
	.dwattr DW$196, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$3
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$197, DW_AT_type(*DW$T$11)
	.dwattr DW$197, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$4
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$198, DW_AT_type(*DW$T$11)
	.dwattr DW$198, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$5
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$199, DW_AT_type(*DW$T$11)
	.dwattr DW$199, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Rom_Data_Buffer
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$200, DW_AT_type(*DW$T$21)
	.dwattr DW$200, DW_AT_location[DW_OP_reg0]
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$201, DW_AT_type(*DW$T$44)
	.dwattr DW$201, DW_AT_location[DW_OP_breg20 -64]
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$202, DW_AT_type(*DW$T$44)
	.dwattr DW$202, DW_AT_location[DW_OP_breg20 -128]
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("write_buf3"), DW_AT_symbol_name("_write_buf3")
	.dwattr DW$203, DW_AT_type(*DW$T$44)
	.dwattr DW$203, DW_AT_location[DW_OP_breg20 -192]
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("write_buf4"), DW_AT_symbol_name("_write_buf4")
	.dwattr DW$204, DW_AT_type(*DW$T$44)
	.dwattr DW$204, DW_AT_location[DW_OP_breg20 -256]
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("write_buf5"), DW_AT_symbol_name("_write_buf5")
	.dwattr DW$205, DW_AT_type(*DW$T$44)
	.dwattr DW$205, DW_AT_location[DW_OP_breg20 -320]
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("write_buf6"), DW_AT_symbol_name("_write_buf6")
	.dwattr DW$206, DW_AT_type(*DW$T$44)
	.dwattr DW$206, DW_AT_location[DW_OP_breg20 -384]
	.dwpsn	"Rom.c",350,9
        MOVZ      AR4,SP                ; |350| 
        MOVL      XAR5,#_$T4$5$0        ; |350| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |350| 
        LCR       #___memcpy_ff         ; |350| 
        ; call occurs [#___memcpy_ff] ; |350| 
	.dwpsn	"Rom.c",351,12
        MOVZ      AR4,SP                ; |351| 
        ADD       AR4,#-128             ; |351| 
        MOVL      XAR5,#_$T5$6$0        ; |351| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |351| 
        ; call occurs [#___memcpy_ff] ; |351| 
	.dwpsn	"Rom.c",352,12
        MOVZ      AR4,SP                ; |352| 
        ADD       AR4,#-192             ; |352| 
        MOVL      XAR5,#_$T6$7$0        ; |352| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |352| 
        ; call occurs [#___memcpy_ff] ; |352| 
	.dwpsn	"Rom.c",353,12
        MOVZ      AR4,SP                ; |353| 
        ADD       AR4,#-256             ; |353| 
        MOVL      XAR5,#_$T7$8$0        ; |353| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |353| 
        ; call occurs [#___memcpy_ff] ; |353| 
	.dwpsn	"Rom.c",354,12
        MOVZ      AR4,SP                ; |354| 
        ADD       AR4,#-320             ; |354| 
        MOVL      XAR5,#_$T8$9$0        ; |354| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |354| 
        ; call occurs [#___memcpy_ff] ; |354| 
	.dwpsn	"Rom.c",355,12
        MOVZ      AR4,SP                ; |355| 
        ADD       AR4,#-384             ; |355| 
        MOVL      XAR5,#_$T9$10$0       ; |355| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |355| 
        ; call occurs [#___memcpy_ff] ; |355| 
	.dwpsn	"Rom.c",359,2
        MOVZ      AR4,SP                ; |359| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |359| 
        LCR       #_memset              ; |359| 
        ; call occurs [#_memset] ; |359| 
	.dwpsn	"Rom.c",360,2
        MOVZ      AR4,SP                ; |360| 
        ADD       AR4,#-128             ; |360| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |360| 
        ; call occurs [#_memset] ; |360| 
	.dwpsn	"Rom.c",361,2
        MOVZ      AR4,SP                ; |361| 
        ADD       AR4,#-192             ; |361| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |361| 
        ; call occurs [#_memset] ; |361| 
	.dwpsn	"Rom.c",362,2
        MOVZ      AR4,SP                ; |362| 
        ADD       AR4,#-256             ; |362| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |362| 
        ; call occurs [#_memset] ; |362| 
	.dwpsn	"Rom.c",363,2
        MOVZ      AR4,SP                ; |363| 
        ADD       AR4,#-320             ; |363| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |363| 
        ; call occurs [#_memset] ; |363| 
;*** 364	-----------------------    memset(&write_buf6, 0, 64uL);
;*** 370	-----------------------    C$5 = (unsigned)(g_q17s44s_vel>>17);
;*** 370	-----------------------    write_buf1[0] = C$5&0xffu;
;*** 371	-----------------------    write_buf1[1] = C$5>>8;
;*** 373	-----------------------    SpiWriteRom(3u, 0u, 64u, &write_buf1);
;*** 379	-----------------------    C$4 = (unsigned)(g_q17s4s_vel>>17);
;*** 379	-----------------------    write_buf2[0] = C$4&0xffu;
;*** 380	-----------------------    write_buf2[1] = C$4>>8;
;*** 382	-----------------------    SpiWriteRom(4u, 0u, 64u, &write_buf2);
;*** 388	-----------------------    C$3 = (unsigned)(g_q1745user_vel>>17);
;*** 388	-----------------------    write_buf3[0] = C$3&0xffu;
;*** 389	-----------------------    write_buf3[1] = C$3>>8;
;*** 391	-----------------------    SpiWriteRom(6u, 0u, 64u, &write_buf3);
;*** 397	-----------------------    C$2 = (unsigned)(g_q17escape45_vel>>17);
;*** 397	-----------------------    write_buf4[0] = C$2&0xffu;
;*** 398	-----------------------    write_buf4[1] = C$2>>8;
;*** 400	-----------------------    SpiWriteRom(5u, 0u, 64u, &write_buf4);
;*** 405	-----------------------    C$1 = (unsigned)(g_q17_45acc>>17);
;*** 405	-----------------------    write_buf5[0] = C$1&0xffu;
;*** 406	-----------------------    write_buf5[1] = C$1>>8;
;*** 408	-----------------------    SpiWriteRom(7u, 0u, 64u, &write_buf5);
;*** 413	-----------------------    Rom_Data_Buffer = g_int32shift_level;
;*** 414	-----------------------    write_buf6[0] = Rom_Data_Buffer&0xffu;
;*** 415	-----------------------    write_buf6[1] = Rom_Data_Buffer>>8;
;*** 417	-----------------------    SpiWriteRom(8u, 0u, 64u, &write_buf6);
;*** 417	-----------------------    return;
	.dwpsn	"Rom.c",364,2
        MOVZ      AR4,SP                ; |364| 
        ADD       AR4,#-384             ; |364| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |364| 
        ; call occurs [#_memset] ; |364| 
	.dwpsn	"Rom.c",370,2
        MOVW      DP,#_g_q17s44s_vel
        MOV       T,#17                 ; |370| 
        MOVL      XAR0,#324             ; |370| 
        MOVL      ACC,@_g_q17s44s_vel   ; |370| 
        ASRL      ACC,T                 ; |370| 
        AND       AH,AL,#0x00ff         ; |370| 
        MOV       *+FP[AR0],AH          ; |370| 
	.dwpsn	"Rom.c",371,2
        LSR       AL,8                  ; |371| 
        MOV       *-SP[63],AL           ; |371| 
	.dwpsn	"Rom.c",373,2
        MOVZ      AR4,SP                ; |373| 
        MOVB      XAR5,#64              ; |373| 
        MOVB      ACC,#3
        SUBB      XAR4,#64              ; |373| 
        LCR       #_SpiWriteRom         ; |373| 
        ; call occurs [#_SpiWriteRom] ; |373| 
	.dwpsn	"Rom.c",379,2
        MOVW      DP,#_g_q17s4s_vel
        MOV       T,#17                 ; |379| 
        MOVL      XAR0,#260             ; |379| 
        MOVL      ACC,@_g_q17s4s_vel    ; |379| 
        ASRL      ACC,T                 ; |379| 
        AND       AH,AL,#0x00ff         ; |379| 
        MOV       *+FP[AR0],AH          ; |379| 
	.dwpsn	"Rom.c",380,2
        MOVL      XAR0,#261             ; |380| 
        LSR       AL,8                  ; |380| 
        MOV       *+FP[AR0],AL          ; |380| 
	.dwpsn	"Rom.c",382,2
        MOVZ      AR4,SP                ; |382| 
        MOVB      ACC,#4
        ADD       AR4,#-128             ; |382| 
        MOVB      XAR5,#64              ; |382| 
        LCR       #_SpiWriteRom         ; |382| 
        ; call occurs [#_SpiWriteRom] ; |382| 
	.dwpsn	"Rom.c",388,2
        MOVW      DP,#_g_q1745user_vel
        MOV       T,#17                 ; |388| 
        MOVL      XAR0,#196             ; |388| 
        MOVL      ACC,@_g_q1745user_vel ; |388| 
        ASRL      ACC,T                 ; |388| 
        AND       AH,AL,#0x00ff         ; |388| 
        MOV       *+FP[AR0],AH          ; |388| 
	.dwpsn	"Rom.c",389,2
        MOVL      XAR0,#197             ; |389| 
        LSR       AL,8                  ; |389| 
        MOV       *+FP[AR0],AL          ; |389| 
	.dwpsn	"Rom.c",391,2
        MOVZ      AR4,SP                ; |391| 
        MOVB      ACC,#6
        ADD       AR4,#-192             ; |391| 
        MOVB      XAR5,#64              ; |391| 
        LCR       #_SpiWriteRom         ; |391| 
        ; call occurs [#_SpiWriteRom] ; |391| 
	.dwpsn	"Rom.c",397,2
        MOVW      DP,#_g_q17escape45_vel
        MOV       T,#17                 ; |397| 
        MOVL      XAR0,#132             ; |397| 
        MOVL      ACC,@_g_q17escape45_vel ; |397| 
        ASRL      ACC,T                 ; |397| 
        AND       AH,AL,#0x00ff         ; |397| 
        MOV       *+FP[AR0],AH          ; |397| 
	.dwpsn	"Rom.c",398,2
        MOVL      XAR0,#133             ; |398| 
        LSR       AL,8                  ; |398| 
        MOV       *+FP[AR0],AL          ; |398| 
	.dwpsn	"Rom.c",400,2
        MOVZ      AR4,SP                ; |400| 
        MOVB      ACC,#5
        ADD       AR4,#-256             ; |400| 
        MOVB      XAR5,#64              ; |400| 
        LCR       #_SpiWriteRom         ; |400| 
        ; call occurs [#_SpiWriteRom] ; |400| 
	.dwpsn	"Rom.c",405,2
        MOVW      DP,#_g_q17_45acc
        MOV       T,#17                 ; |405| 
        MOVL      XAR0,#68              ; |405| 
        MOVL      ACC,@_g_q17_45acc     ; |405| 
        ASRL      ACC,T                 ; |405| 
        AND       AH,AL,#0x00ff         ; |405| 
        MOV       *+FP[AR0],AH          ; |405| 
	.dwpsn	"Rom.c",406,2
        MOVL      XAR0,#69              ; |406| 
        LSR       AL,8                  ; |406| 
        MOV       *+FP[AR0],AL          ; |406| 
	.dwpsn	"Rom.c",408,2
        MOVZ      AR4,SP                ; |408| 
        MOVB      ACC,#7
        ADD       AR4,#-320             ; |408| 
        MOVB      XAR5,#64              ; |408| 
        LCR       #_SpiWriteRom         ; |408| 
        ; call occurs [#_SpiWriteRom] ; |408| 
	.dwpsn	"Rom.c",413,2
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |413| 
	.dwpsn	"Rom.c",414,2
        AND       AH,AL,#0x00ff         ; |414| 
        MOV       *+FP[4],AH            ; |414| 
	.dwpsn	"Rom.c",415,2
        LSR       AL,8                  ; |415| 
        MOV       *+FP[5],AL            ; |415| 
	.dwpsn	"Rom.c",417,2
        MOVZ      AR4,SP                ; |417| 
        MOVB      ACC,#8
        ADD       AR4,#-384             ; |417| 
        MOVB      XAR5,#64              ; |417| 
        LCR       #_SpiWriteRom         ; |417| 
        ; call occurs [#_SpiWriteRom] ; |417| 
	.dwpsn	"Rom.c",419,1
        ADD       SP,#-384
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$194, DW_AT_end_file("Rom.c")
	.dwattr DW$194, DW_AT_end_line(0x1a3)
	.dwattr DW$194, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$194

	.sect	".text"
	.global	_extvel_read_rom

DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("extvel_read_rom"), DW_AT_symbol_name("_extvel_read_rom")
	.dwattr DW$207, DW_AT_low_pc(_extvel_read_rom)
	.dwattr DW$207, DW_AT_high_pc(0x00)
	.dwattr DW$207, DW_AT_begin_file("Rom.c")
	.dwattr DW$207, DW_AT_begin_line(0x1a7)
	.dwattr DW$207, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",424,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _extvel_read_rom              FR SIZE: 394           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 392 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_extvel_read_rom:
;*** 426	-----------------------    read_buf1[] = {...};
;*** 427	-----------------------    read_buf2[] = {...};
;*** 428	-----------------------    read_buf3[] = {...};
;*** 429	-----------------------    read_buf4[] = {...};
;*** 430	-----------------------    read_buf5[] = {...};
;*** 431	-----------------------    read_buf6[] = {...};
;*** 439	-----------------------    SpiReadRom(3u, 0u, 64u, &read_buf1);
;*** 441	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 442	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 443	-----------------------    g_q17s44s_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 449	-----------------------    SpiReadRom(4u, 0u, 64u, &read_buf2);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 2
	.dwcfa	0x1d, -4
        MOVZ      AR2,SP
        SUBB      FP,#4
        ADD       SP,#392
	.dwcfa	0x1d, -396
;* AR7   assigned to _Rom_Data_Buffer
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$208, DW_AT_type(*DW$T$21)
	.dwattr DW$208, DW_AT_location[DW_OP_reg18]
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$209, DW_AT_type(*DW$T$44)
	.dwattr DW$209, DW_AT_location[DW_OP_breg20 -64]
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$210, DW_AT_type(*DW$T$44)
	.dwattr DW$210, DW_AT_location[DW_OP_breg20 -128]
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("read_buf3"), DW_AT_symbol_name("_read_buf3")
	.dwattr DW$211, DW_AT_type(*DW$T$44)
	.dwattr DW$211, DW_AT_location[DW_OP_breg20 -192]
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("read_buf4"), DW_AT_symbol_name("_read_buf4")
	.dwattr DW$212, DW_AT_type(*DW$T$44)
	.dwattr DW$212, DW_AT_location[DW_OP_breg20 -256]
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("read_buf5"), DW_AT_symbol_name("_read_buf5")
	.dwattr DW$213, DW_AT_type(*DW$T$44)
	.dwattr DW$213, DW_AT_location[DW_OP_breg20 -320]
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("read_buf6"), DW_AT_symbol_name("_read_buf6")
	.dwattr DW$214, DW_AT_type(*DW$T$44)
	.dwattr DW$214, DW_AT_location[DW_OP_breg20 -384]
	.dwpsn	"Rom.c",426,9
        MOVZ      AR4,SP                ; |426| 
        MOVL      XAR5,#_$T10$11$0      ; |426| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |426| 
        LCR       #___memcpy_ff         ; |426| 
        ; call occurs [#___memcpy_ff] ; |426| 
	.dwpsn	"Rom.c",427,12
        MOVZ      AR4,SP                ; |427| 
        ADD       AR4,#-128             ; |427| 
        MOVL      XAR5,#_$T11$12$0      ; |427| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |427| 
        ; call occurs [#___memcpy_ff] ; |427| 
	.dwpsn	"Rom.c",428,12
        MOVZ      AR4,SP                ; |428| 
        ADD       AR4,#-192             ; |428| 
        MOVL      XAR5,#_$T12$13$0      ; |428| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |428| 
        ; call occurs [#___memcpy_ff] ; |428| 
	.dwpsn	"Rom.c",429,12
        MOVZ      AR4,SP                ; |429| 
        ADD       AR4,#-256             ; |429| 
        MOVL      XAR5,#_$T13$14$0      ; |429| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |429| 
        ; call occurs [#___memcpy_ff] ; |429| 
	.dwpsn	"Rom.c",430,12
        MOVZ      AR4,SP                ; |430| 
        ADD       AR4,#-320             ; |430| 
        MOVL      XAR5,#_$T14$15$0      ; |430| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |430| 
        ; call occurs [#___memcpy_ff] ; |430| 
	.dwpsn	"Rom.c",431,12
        MOVZ      AR4,SP                ; |431| 
        ADD       AR4,#-384             ; |431| 
        MOVL      XAR5,#_$T15$16$0      ; |431| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |431| 
        ; call occurs [#___memcpy_ff] ; |431| 
	.dwpsn	"Rom.c",439,2
        MOVZ      AR4,SP                ; |439| 
        MOVB      XAR5,#64              ; |439| 
        MOVB      ACC,#3
        SUBB      XAR4,#64              ; |439| 
        LCR       #_SpiReadRom          ; |439| 
        ; call occurs [#_SpiReadRom] ; |439| 
	.dwpsn	"Rom.c",441,2
        MOVL      XAR0,#332             ; |441| 
        AND       AL,*+FP[AR0],#0x00ff  ; |441| 
        MOVZ      AR7,AL                ; |441| 
	.dwpsn	"Rom.c",442,2
        MOV       ACC,*-SP[63] << #8    ; |442| 
        OR        AR7,AL                ; |442| 
	.dwpsn	"Rom.c",443,5
        MOVZ      AR6,SP                ; |443| 
        ADD       AR6,#-392             ; |443| 
        MOV       AL,AR7                ; |443| 
        LCR       #U$$TOFD              ; |443| 
        ; call occurs [#U$$TOFD] ; |443| 
        MOVZ      AR4,SP                ; |443| 
        MOVZ      AR6,SP                ; |443| 
        ADD       AR4,#-392             ; |443| 
        ADD       AR6,#-388             ; |443| 
        MOVL      XAR5,#FL1             ; |443| 
        LCR       #FD$$MPY              ; |443| 
        ; call occurs [#FD$$MPY] ; |443| 
        MOVZ      AR4,SP                ; |443| 
        ADD       AR4,#-388             ; |443| 
        LCR       #FD$$TOL              ; |443| 
        ; call occurs [#FD$$TOL] ; |443| 
        MOVW      DP,#_g_q17s44s_vel
        MOVL      @_g_q17s44s_vel,ACC   ; |443| 
	.dwpsn	"Rom.c",449,5
        MOVZ      AR4,SP                ; |449| 
        MOVB      ACC,#4
        ADD       AR4,#-128             ; |449| 
        MOVB      XAR5,#64              ; |449| 
        LCR       #_SpiReadRom          ; |449| 
        ; call occurs [#_SpiReadRom] ; |449| 
;*** 451	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;*** 452	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;*** 453	-----------------------    g_q17s4s_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 459	-----------------------    SpiReadRom(6u, 0u, 64u, &read_buf3);
;*** 461	-----------------------    Rom_Data_Buffer = read_buf3[0]&0xffu;
;*** 462	-----------------------    Rom_Data_Buffer |= read_buf3[1]<<8;
;*** 463	-----------------------    g_q1745user_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 470	-----------------------    SpiReadRom(5u, 0u, 64u, &read_buf4);
;*** 472	-----------------------    Rom_Data_Buffer = read_buf4[0]&0xffu;
;*** 473	-----------------------    Rom_Data_Buffer |= read_buf4[1]<<8;
;*** 474	-----------------------    g_q17escape45_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
	.dwpsn	"Rom.c",451,2
        MOVL      XAR0,#268             ; |451| 
        AND       AL,*+FP[AR0],#0x00ff  ; |451| 
        MOVZ      AR7,AL                ; |451| 
	.dwpsn	"Rom.c",452,2
        MOVL      XAR0,#269             ; |452| 
        MOV       ACC,*+FP[AR0] << #8   ; |452| 
        OR        AR7,AL                ; |452| 
	.dwpsn	"Rom.c",453,5
        MOVZ      AR6,SP                ; |453| 
        ADD       AR6,#-392             ; |453| 
        MOV       AL,AR7                ; |453| 
        LCR       #U$$TOFD              ; |453| 
        ; call occurs [#U$$TOFD] ; |453| 
        MOVZ      AR4,SP                ; |453| 
        MOVZ      AR6,SP                ; |453| 
        ADD       AR4,#-392             ; |453| 
        ADD       AR6,#-388             ; |453| 
        MOVL      XAR5,#FL1             ; |453| 
        LCR       #FD$$MPY              ; |453| 
        ; call occurs [#FD$$MPY] ; |453| 
        MOVZ      AR4,SP                ; |453| 
        ADD       AR4,#-388             ; |453| 
        LCR       #FD$$TOL              ; |453| 
        ; call occurs [#FD$$TOL] ; |453| 
        MOVW      DP,#_g_q17s4s_vel
        MOVL      @_g_q17s4s_vel,ACC    ; |453| 
	.dwpsn	"Rom.c",459,5
        MOVZ      AR4,SP                ; |459| 
        MOVB      ACC,#6
        ADD       AR4,#-192             ; |459| 
        MOVB      XAR5,#64              ; |459| 
        LCR       #_SpiReadRom          ; |459| 
        ; call occurs [#_SpiReadRom] ; |459| 
	.dwpsn	"Rom.c",461,2
        MOVL      XAR0,#204             ; |461| 
        AND       AL,*+FP[AR0],#0x00ff  ; |461| 
        MOVZ      AR7,AL                ; |461| 
	.dwpsn	"Rom.c",462,2
        MOVL      XAR0,#205             ; |462| 
        MOV       ACC,*+FP[AR0] << #8   ; |462| 
        OR        AR7,AL                ; |462| 
	.dwpsn	"Rom.c",463,5
        MOVZ      AR6,SP                ; |463| 
        ADD       AR6,#-392             ; |463| 
        MOV       AL,AR7                ; |463| 
        LCR       #U$$TOFD              ; |463| 
        ; call occurs [#U$$TOFD] ; |463| 
        MOVZ      AR4,SP                ; |463| 
        MOVZ      AR6,SP                ; |463| 
        ADD       AR4,#-392             ; |463| 
        ADD       AR6,#-388             ; |463| 
        MOVL      XAR5,#FL1             ; |463| 
        LCR       #FD$$MPY              ; |463| 
        ; call occurs [#FD$$MPY] ; |463| 
        MOVZ      AR4,SP                ; |463| 
        ADD       AR4,#-388             ; |463| 
        LCR       #FD$$TOL              ; |463| 
        ; call occurs [#FD$$TOL] ; |463| 
        MOVW      DP,#_g_q1745user_vel
        MOVL      @_g_q1745user_vel,ACC ; |463| 
	.dwpsn	"Rom.c",470,5
        MOVZ      AR4,SP                ; |470| 
        MOVB      ACC,#5
        ADD       AR4,#-256             ; |470| 
        MOVB      XAR5,#64              ; |470| 
        LCR       #_SpiReadRom          ; |470| 
        ; call occurs [#_SpiReadRom] ; |470| 
	.dwpsn	"Rom.c",472,2
        MOVL      XAR0,#140             ; |472| 
        AND       AL,*+FP[AR0],#0x00ff  ; |472| 
        MOVZ      AR7,AL                ; |472| 
	.dwpsn	"Rom.c",473,2
        MOVL      XAR0,#141             ; |473| 
        MOV       ACC,*+FP[AR0] << #8   ; |473| 
        OR        AR7,AL                ; |473| 
	.dwpsn	"Rom.c",474,5
        MOVZ      AR6,SP                ; |474| 
        ADD       AR6,#-392             ; |474| 
        MOV       AL,AR7                ; |474| 
        LCR       #U$$TOFD              ; |474| 
        ; call occurs [#U$$TOFD] ; |474| 
        MOVZ      AR4,SP                ; |474| 
        MOVZ      AR6,SP                ; |474| 
        ADD       AR4,#-392             ; |474| 
        ADD       AR6,#-388             ; |474| 
        MOVL      XAR5,#FL1             ; |474| 
        LCR       #FD$$MPY              ; |474| 
        ; call occurs [#FD$$MPY] ; |474| 
        MOVZ      AR4,SP                ; |474| 
        ADD       AR4,#-388             ; |474| 
        LCR       #FD$$TOL              ; |474| 
        ; call occurs [#FD$$TOL] ; |474| 
;*** 481	-----------------------    SpiReadRom(7u, 0u, 64u, &read_buf5);
;*** 483	-----------------------    Rom_Data_Buffer = read_buf5[0]&0xffu;
;*** 484	-----------------------    Rom_Data_Buffer |= read_buf5[1]<<8;
;*** 485	-----------------------    g_q17_45acc = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 492	-----------------------    SpiReadRom(8u, 0u, 64u, &read_buf6);
;*** 494	-----------------------    Rom_Data_Buffer = read_buf6[0]&0xffu;
;*** 495	-----------------------    Rom_Data_Buffer |= read_buf6[1]<<8;
;*** 496	-----------------------    g_int32shift_level = Rom_Data_Buffer;
;*** 496	-----------------------    return;
        MOVW      DP,#_g_q17escape45_vel
        MOVL      @_g_q17escape45_vel,ACC ; |474| 
	.dwpsn	"Rom.c",481,5
        MOVZ      AR4,SP                ; |481| 
        MOVB      ACC,#7
        ADD       AR4,#-320             ; |481| 
        MOVB      XAR5,#64              ; |481| 
        LCR       #_SpiReadRom          ; |481| 
        ; call occurs [#_SpiReadRom] ; |481| 
	.dwpsn	"Rom.c",483,2
        MOVL      XAR0,#76              ; |483| 
        AND       AL,*+FP[AR0],#0x00ff  ; |483| 
        MOVZ      AR7,AL                ; |483| 
	.dwpsn	"Rom.c",484,2
        MOVL      XAR0,#77              ; |484| 
        MOV       ACC,*+FP[AR0] << #8   ; |484| 
        OR        AR7,AL                ; |484| 
	.dwpsn	"Rom.c",485,5
        MOVZ      AR6,SP                ; |485| 
        ADD       AR6,#-392             ; |485| 
        MOV       AL,AR7                ; |485| 
        LCR       #U$$TOFD              ; |485| 
        ; call occurs [#U$$TOFD] ; |485| 
        MOVZ      AR4,SP                ; |485| 
        MOVZ      AR6,SP                ; |485| 
        ADD       AR4,#-392             ; |485| 
        ADD       AR6,#-388             ; |485| 
        MOVL      XAR5,#FL1             ; |485| 
        LCR       #FD$$MPY              ; |485| 
        ; call occurs [#FD$$MPY] ; |485| 
        MOVZ      AR4,SP                ; |485| 
        ADD       AR4,#-388             ; |485| 
        LCR       #FD$$TOL              ; |485| 
        ; call occurs [#FD$$TOL] ; |485| 
        MOVW      DP,#_g_q17_45acc
        MOVL      @_g_q17_45acc,ACC     ; |485| 
	.dwpsn	"Rom.c",492,5
        MOVZ      AR4,SP                ; |492| 
        MOVB      ACC,#8
        ADD       AR4,#-384             ; |492| 
        MOVB      XAR5,#64              ; |492| 
        LCR       #_SpiReadRom          ; |492| 
        ; call occurs [#_SpiReadRom] ; |492| 
	.dwpsn	"Rom.c",494,2
        MOVL      XAR0,#12              ; |494| 
        AND       AL,*+FP[AR0],#0x00ff  ; |494| 
        MOVZ      AR7,AL                ; |494| 
	.dwpsn	"Rom.c",495,2
        MOVL      XAR0,#13              ; |495| 
        MOV       ACC,*+FP[AR0] << #8   ; |495| 
        OR        AR7,AL                ; |495| 
	.dwpsn	"Rom.c",496,5
        MOVU      ACC,AR7
        MOVW      DP,#_g_int32shift_level
        MOVL      @_g_int32shift_level,ACC ; |496| 
	.dwpsn	"Rom.c",499,1
        ADD       SP,#-392
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$207, DW_AT_end_file("Rom.c")
	.dwattr DW$207, DW_AT_end_line(0x1f3)
	.dwattr DW$207, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$207

	.sect	".text"
	.global	_cross_info_write_rom

DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_info_write_rom"), DW_AT_symbol_name("_cross_info_write_rom")
	.dwattr DW$215, DW_AT_low_pc(_cross_info_write_rom)
	.dwattr DW$215, DW_AT_high_pc(0x00)
	.dwattr DW$215, DW_AT_begin_file("Rom.c")
	.dwattr DW$215, DW_AT_begin_line(0x26d)
	.dwattr DW$215, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",622,1

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
;*** 624	-----------------------    write_buf1[] = {...};
;*** 625	-----------------------    write_buf2[] = {...};
;*** 629	-----------------------    memset(&write_buf1, 0, 256uL);
;*** 630	-----------------------    memset(&write_buf2, 0, 256uL);
;*** 634	-----------------------    Rom_Data_Buffer = g_line_info.u16cross_final_cnt;
;*** 635	-----------------------    write_buf1[0] = Rom_Data_Buffer&0xffu;
;*** 636	-----------------------    write_buf1[1] = Rom_Data_Buffer>>8;
;*** 638	-----------------------    SpiWriteRom(15u, 0u, 256u, &write_buf1);
;*** 642	-----------------------    if ( !g_line_info.u16cross_final_cnt ) goto g4;
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
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("W$1"), DW_AT_symbol_name("W$1")
	.dwattr DW$216, DW_AT_type(*DW$T$39)
	.dwattr DW$216, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$22
DW$217	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$217, DW_AT_type(*DW$T$76)
	.dwattr DW$217, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to _i
DW$218	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$218, DW_AT_type(*DW$T$57)
	.dwattr DW$218, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _Rom_Data_Buffer
DW$219	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$219, DW_AT_type(*DW$T$21)
	.dwattr DW$219, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _Rom_Data_Buffer
DW$220	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$220, DW_AT_type(*DW$T$21)
	.dwattr DW$220, DW_AT_location[DW_OP_reg16]
DW$221	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$221, DW_AT_type(*DW$T$23)
	.dwattr DW$221, DW_AT_location[DW_OP_breg20 -256]
DW$222	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$222, DW_AT_type(*DW$T$23)
	.dwattr DW$222, DW_AT_location[DW_OP_breg20 -512]
	.dwpsn	"Rom.c",624,9
        MOVZ      AR4,SP                ; |624| 
        ADD       AR4,#-256             ; |624| 
        MOVL      XAR5,#_$T16$17$0      ; |624| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |624| 
        ; call occurs [#___memcpy_ff] ; |624| 
	.dwpsn	"Rom.c",625,9
        MOVZ      AR4,SP                ; |625| 
        ADD       AR4,#-512             ; |625| 
        MOVL      XAR5,#_$T17$18$0      ; |625| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |625| 
        ; call occurs [#___memcpy_ff] ; |625| 
	.dwpsn	"Rom.c",629,2
        MOVZ      AR4,SP                ; |629| 
        ADD       AR4,#-256             ; |629| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |629| 
        ; call occurs [#_memset] ; |629| 
	.dwpsn	"Rom.c",630,2
        MOVZ      AR4,SP                ; |630| 
        ADD       AR4,#-512             ; |630| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |630| 
        ; call occurs [#_memset] ; |630| 
	.dwpsn	"Rom.c",634,2
        MOVW      DP,#_g_line_info+1
        MOV       AL,@_g_line_info+1    ; |634| 
	.dwpsn	"Rom.c",635,2
        MOVL      XAR0,#260             ; |635| 
        AND       AH,AL,#0x00ff         ; |635| 
        MOV       *+FP[AR0],AH          ; |635| 
	.dwpsn	"Rom.c",636,2
        MOVL      XAR0,#261             ; |636| 
        LSR       AL,8                  ; |636| 
        MOV       *+FP[AR0],AL          ; |636| 
	.dwpsn	"Rom.c",638,2
        MOVZ      AR4,SP                ; |638| 
        MOVL      XAR5,#256             ; |638| 
        MOVB      ACC,#15
        ADD       AR4,#-256             ; |638| 
        LCR       #_SpiWriteRom         ; |638| 
        ; call occurs [#_SpiWriteRom] ; |638| 
	.dwpsn	"Rom.c",642,6
        MOVW      DP,#_g_line_info+1
        MOV       AL,@_g_line_info+1    ; |642| 
        BF        L7,EQ                 ; |642| 
        ; branchcc occurs ; |642| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$22 = &g_run_info[0];
;*** 640	-----------------------    W$1 = &write_buf2[0];
;*** 642	-----------------------    i = 0L;
        MOVL      XAR5,#_g_run_info
	.dwpsn	"Rom.c",640,2
        MOVZ      AR4,SP                ; |640| 
        ADD       AR4,#-512             ; |640| 
	.dwpsn	"Rom.c",642,6
        MOVB      XAR7,#0
L6:    
DW$L$_cross_info_write_rom$3$B:
;***	-----------------------g3:
;*** 644	-----------------------    Rom_Data_Buffer = (K$22[i]).u16cross_debug_arr;
;*** 645	-----------------------    *W$1++ = Rom_Data_Buffer&0xffu;
;*** 646	-----------------------    *W$1++ = Rom_Data_Buffer>>8;
;*** 642	-----------------------    if ( (++i) < (long)g_line_info.u16cross_final_cnt ) goto g3;
	.dwpsn	"Rom.c",644,3
        MOVL      XAR6,XAR5             ; |644| 
        MOVL      ACC,XAR7              ; |644| 
        ADDL      XAR6,ACC
        MOVZ      AR6,*+XAR6[0]         ; |644| 
	.dwpsn	"Rom.c",645,3
        AND       AL,AR6,#0x00ff        ; |645| 
        MOV       *XAR4++,AL            ; |645| 
	.dwpsn	"Rom.c",646,3
        MOV       AL,AR6                ; |646| 
        LSR       AL,8                  ; |646| 
        MOV       *XAR4++,AL            ; |646| 
	.dwpsn	"Rom.c",642,50
        MOVL      ACC,XAR7
        ADDB      ACC,#1                ; |642| 
        MOVL      XAR7,ACC              ; |642| 
        MOVU      ACC,@_g_line_info+1
        CMPL      ACC,XAR7              ; |642| 
        BF        L6,GT                 ; |642| 
        ; branchcc occurs ; |642| 
DW$L$_cross_info_write_rom$3$E:
L7:    
;***	-----------------------g4:
;*** 649	-----------------------    SpiWriteRom(16u, 0u, 256u, &write_buf2);
;*** 649	-----------------------    return;
	.dwpsn	"Rom.c",649,2
        MOVZ      AR4,SP                ; |649| 
        MOVL      XAR5,#256             ; |649| 
        MOVB      ACC,#16
        ADD       AR4,#-512             ; |649| 
        LCR       #_SpiWriteRom         ; |649| 
        ; call occurs [#_SpiWriteRom] ; |649| 
	.dwpsn	"Rom.c",651,1
        ADD       SP,#-512
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs

DW$223	.dwtag  DW_TAG_loop
	.dwattr DW$223, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L6:1:1754244675")
	.dwattr DW$223, DW_AT_begin_file("Rom.c")
	.dwattr DW$223, DW_AT_begin_line(0x282)
	.dwattr DW$223, DW_AT_end_line(0x287)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_cross_info_write_rom$3$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_cross_info_write_rom$3$E)
	.dwendtag DW$223

	.dwattr DW$215, DW_AT_end_file("Rom.c")
	.dwattr DW$215, DW_AT_end_line(0x28b)
	.dwattr DW$215, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$215

	.sect	".text"
	.global	_cross_info_read_rom

DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_info_read_rom"), DW_AT_symbol_name("_cross_info_read_rom")
	.dwattr DW$225, DW_AT_low_pc(_cross_info_read_rom)
	.dwattr DW$225, DW_AT_high_pc(0x00)
	.dwattr DW$225, DW_AT_begin_file("Rom.c")
	.dwattr DW$225, DW_AT_begin_line(0x28e)
	.dwattr DW$225, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",655,1

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
;*** 657	-----------------------    read_buf1[] = {...};
;*** 658	-----------------------    read_buf2[] = {...};
;*** 662	-----------------------    g_line_info.u16cross_final_cnt = 0u;
;*** 665	-----------------------    SpiReadRom(15u, 0u, 256u, &read_buf1);
;*** 667	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 668	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 669	-----------------------    g_line_info.u16cross_final_cnt = Rom_Data_Buffer;
;*** 672	-----------------------    SpiReadRom(16u, 0u, 256u, &read_buf2);
;*** 674	-----------------------    if ( !g_line_info.u16cross_final_cnt ) goto g4;
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
DW$226	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$226, DW_AT_type(*DW$T$76)
	.dwattr DW$226, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to W$1
DW$227	.dwtag  DW_TAG_variable, DW_AT_name("W$1"), DW_AT_symbol_name("W$1")
	.dwattr DW$227, DW_AT_type(*DW$T$39)
	.dwattr DW$227, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$21
DW$228	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$228, DW_AT_type(*DW$T$76)
	.dwattr DW$228, DW_AT_location[DW_OP_reg14]
;* PL    assigned to _i
DW$229	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$229, DW_AT_type(*DW$T$57)
	.dwattr DW$229, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _Rom_Data_Buffer
DW$230	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$230, DW_AT_type(*DW$T$21)
	.dwattr DW$230, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _Rom_Data_Buffer
DW$231	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$231, DW_AT_type(*DW$T$21)
	.dwattr DW$231, DW_AT_location[DW_OP_reg18]
DW$232	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$232, DW_AT_type(*DW$T$23)
	.dwattr DW$232, DW_AT_location[DW_OP_breg20 -256]
DW$233	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$233, DW_AT_type(*DW$T$23)
	.dwattr DW$233, DW_AT_location[DW_OP_breg20 -512]
	.dwpsn	"Rom.c",657,9
        MOVZ      AR4,SP                ; |657| 
        ADD       AR4,#-256             ; |657| 
        MOVL      XAR5,#_$T18$19$0      ; |657| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |657| 
        ; call occurs [#___memcpy_ff] ; |657| 
	.dwpsn	"Rom.c",658,9
        MOVZ      AR4,SP                ; |658| 
        ADD       AR4,#-512             ; |658| 
        MOVL      XAR5,#_$T19$20$0      ; |658| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |658| 
        ; call occurs [#___memcpy_ff] ; |658| 
	.dwpsn	"Rom.c",662,2
        MOVW      DP,#_g_line_info+1
        MOV       @_g_line_info+1,#0    ; |662| 
	.dwpsn	"Rom.c",665,2
        MOVZ      AR4,SP                ; |665| 
        MOVL      XAR5,#256             ; |665| 
        MOVB      ACC,#15
        ADD       AR4,#-256             ; |665| 
        LCR       #_SpiReadRom          ; |665| 
        ; call occurs [#_SpiReadRom] ; |665| 
	.dwpsn	"Rom.c",667,2
        MOVL      XAR0,#260             ; |667| 
        AND       AL,*+FP[AR0],#0x00ff  ; |667| 
        MOVZ      AR6,AL                ; |667| 
	.dwpsn	"Rom.c",668,2
        MOVL      XAR0,#261             ; |668| 
        MOV       ACC,*+FP[AR0] << #8   ; |668| 
        OR        AR6,AL                ; |668| 
	.dwpsn	"Rom.c",669,2
        MOVW      DP,#_g_line_info+1
        MOV       @_g_line_info+1,AR6   ; |669| 
	.dwpsn	"Rom.c",672,2
        MOVZ      AR4,SP                ; |672| 
        MOVL      XAR5,#256             ; |672| 
        MOVB      ACC,#16
        ADD       AR4,#-512             ; |672| 
        LCR       #_SpiReadRom          ; |672| 
        ; call occurs [#_SpiReadRom] ; |672| 
	.dwpsn	"Rom.c",674,6
        MOVW      DP,#_g_line_info+1
        MOV       AL,@_g_line_info+1    ; |674| 
        BF        L9,EQ                 ; |674| 
        ; branchcc occurs ; |674| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$21 = &g_run_info[0];
;*** 671	-----------------------    W$1 = &read_buf2[0];
;*** 674	-----------------------    i = 0L;
        MOVL      XAR5,#_g_run_info
	.dwpsn	"Rom.c",671,2
        MOVZ      AR4,SP                ; |671| 
        ADD       AR4,#-512             ; |671| 
	.dwpsn	"Rom.c",674,6
        MOV       P,#0
L8:    
DW$L$_cross_info_read_rom$3$B:
;***	-----------------------g3:
;*** 676	-----------------------    C$1 = &K$21[i];
;*** 676	-----------------------    (*C$1).u16cross_debug_arr = 0u;
;*** 677	-----------------------    Rom_Data_Buffer = *W$1++&0xffu;
;*** 678	-----------------------    Rom_Data_Buffer |= *W$1++<<8;
;*** 679	-----------------------    (*C$1).u16cross_debug_arr = Rom_Data_Buffer;
;*** 674	-----------------------    if ( (++i) < (long)g_line_info.u16cross_final_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"Rom.c",676,3
        MOVL      ACC,XAR5              ; |676| 
        ADDL      ACC,P
        MOVL      XAR6,ACC              ; |676| 
        MOV       *+XAR6[0],#0          ; |676| 
	.dwpsn	"Rom.c",677,3
        AND       AL,*XAR4++,#0x00ff    ; |677| 
        MOVZ      AR7,AL                ; |677| 
	.dwpsn	"Rom.c",678,3
        MOV       ACC,*XAR4++ << #8     ; |678| 
        OR        AR7,AL                ; |678| 
	.dwpsn	"Rom.c",679,3
        MOV       *+XAR6[0],AR7         ; |679| 
	.dwpsn	"Rom.c",674,50
        MOVL      ACC,P
        ADDB      ACC,#1                ; |674| 
        MOVL      P,ACC                 ; |674| 
        MOVU      ACC,@_g_line_info+1
        CMPL      ACC,P                 ; |674| 
        BF        L8,GT                 ; |674| 
        ; branchcc occurs ; |674| 
DW$L$_cross_info_read_rom$3$E:
L9:    
	.dwpsn	"Rom.c",684,1
        ADD       SP,#-512
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs

DW$234	.dwtag  DW_TAG_loop
	.dwattr DW$234, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L8:1:1754244675")
	.dwattr DW$234, DW_AT_begin_file("Rom.c")
	.dwattr DW$234, DW_AT_begin_line(0x2a2)
	.dwattr DW$234, DW_AT_end_line(0x2aa)
DW$235	.dwtag  DW_TAG_loop_range
	.dwattr DW$235, DW_AT_low_pc(DW$L$_cross_info_read_rom$3$B)
	.dwattr DW$235, DW_AT_high_pc(DW$L$_cross_info_read_rom$3$E)
	.dwendtag DW$234

	.dwattr DW$225, DW_AT_end_file("Rom.c")
	.dwattr DW$225, DW_AT_end_line(0x2ac)
	.dwattr DW$225, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$225

	.sect	".text"
	.global	_acc_info_write_rom

DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("acc_info_write_rom"), DW_AT_symbol_name("_acc_info_write_rom")
	.dwattr DW$236, DW_AT_low_pc(_acc_info_write_rom)
	.dwattr DW$236, DW_AT_high_pc(0x00)
	.dwattr DW$236, DW_AT_begin_file("Rom.c")
	.dwattr DW$236, DW_AT_begin_line(0x373)
	.dwattr DW$236, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",884,1

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
;*** 886	-----------------------    write_buf1[] = {...};
;*** 887	-----------------------    write_buf2[] = {...};
;*** 891	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 894	-----------------------    memset(&write_buf2, 0, 64uL);
;*** 899	-----------------------    C$2 = (unsigned)(g_q17user_acc>>17);
;*** 899	-----------------------    write_buf1[0] = C$2&0xffu;
;*** 900	-----------------------    write_buf1[1] = C$2>>8;
;*** 902	-----------------------    SpiWriteRom(35u, 0u, 64u, &write_buf1);
;*** 907	-----------------------    C$1 = (unsigned)(g_q17end_acc>>17);
;*** 907	-----------------------    write_buf2[0] = C$1&0xffu;
;*** 908	-----------------------    write_buf2[1] = C$1>>8;
;*** 910	-----------------------    SpiWriteRom(33u, 0u, 64u, &write_buf2);
;*** 910	-----------------------    return;
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
DW$237	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$237, DW_AT_type(*DW$T$11)
	.dwattr DW$237, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$238	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$238, DW_AT_type(*DW$T$11)
	.dwattr DW$238, DW_AT_location[DW_OP_reg0]
DW$239	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$239, DW_AT_type(*DW$T$44)
	.dwattr DW$239, DW_AT_location[DW_OP_breg20 -64]
DW$240	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$240, DW_AT_type(*DW$T$44)
	.dwattr DW$240, DW_AT_location[DW_OP_breg20 -128]
	.dwpsn	"Rom.c",886,9
        MOVZ      AR4,SP                ; |886| 
        MOVL      XAR5,#_$T34$35$0      ; |886| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |886| 
        LCR       #___memcpy_ff         ; |886| 
        ; call occurs [#___memcpy_ff] ; |886| 
	.dwpsn	"Rom.c",887,9
        MOVZ      AR4,SP                ; |887| 
        ADD       AR4,#-128             ; |887| 
        MOVL      XAR5,#_$T35$36$0      ; |887| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |887| 
        ; call occurs [#___memcpy_ff] ; |887| 
	.dwpsn	"Rom.c",891,2
        MOVZ      AR4,SP                ; |891| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |891| 
        LCR       #_memset              ; |891| 
        ; call occurs [#_memset] ; |891| 
	.dwpsn	"Rom.c",894,2
        MOVZ      AR4,SP                ; |894| 
        ADD       AR4,#-128             ; |894| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |894| 
        ; call occurs [#_memset] ; |894| 
	.dwpsn	"Rom.c",899,2
        MOVW      DP,#_g_q17user_acc
        MOV       T,#17                 ; |899| 
        MOVL      XAR0,#68              ; |899| 
        MOVL      ACC,@_g_q17user_acc   ; |899| 
        ASRL      ACC,T                 ; |899| 
        AND       AH,AL,#0x00ff         ; |899| 
        MOV       *+FP[AR0],AH          ; |899| 
	.dwpsn	"Rom.c",900,2
        LSR       AL,8                  ; |900| 
        MOV       *-SP[63],AL           ; |900| 
	.dwpsn	"Rom.c",902,2
        MOVZ      AR4,SP                ; |902| 
        MOVB      XAR5,#64              ; |902| 
        MOVB      ACC,#35
        SUBB      XAR4,#64              ; |902| 
        LCR       #_SpiWriteRom         ; |902| 
        ; call occurs [#_SpiWriteRom] ; |902| 
	.dwpsn	"Rom.c",907,2
        MOVW      DP,#_g_q17end_acc
        MOV       T,#17                 ; |907| 
        MOVL      ACC,@_g_q17end_acc    ; |907| 
        ASRL      ACC,T                 ; |907| 
        AND       AH,AL,#0x00ff         ; |907| 
        MOV       *+FP[4],AH            ; |907| 
	.dwpsn	"Rom.c",908,2
        LSR       AL,8                  ; |908| 
        MOV       *+FP[5],AL            ; |908| 
	.dwpsn	"Rom.c",910,2
        MOVZ      AR4,SP                ; |910| 
        MOVB      ACC,#33
        ADD       AR4,#-128             ; |910| 
        MOVB      XAR5,#64              ; |910| 
        LCR       #_SpiWriteRom         ; |910| 
        ; call occurs [#_SpiWriteRom] ; |910| 
	.dwpsn	"Rom.c",912,1
        ADD       SP,#-128
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$236, DW_AT_end_file("Rom.c")
	.dwattr DW$236, DW_AT_end_line(0x390)
	.dwattr DW$236, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$236

	.sect	".text"
	.global	_acc_info_read_rom

DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("acc_info_read_rom"), DW_AT_symbol_name("_acc_info_read_rom")
	.dwattr DW$241, DW_AT_low_pc(_acc_info_read_rom)
	.dwattr DW$241, DW_AT_high_pc(0x00)
	.dwattr DW$241, DW_AT_begin_file("Rom.c")
	.dwattr DW$241, DW_AT_begin_line(0x393)
	.dwattr DW$241, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",916,1

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
;*** 918	-----------------------    read_buf1[] = {...};
;*** 919	-----------------------    read_buf2[] = {...};
;*** 925	-----------------------    SpiReadRom(35u, 0u, 64u, &read_buf1);
;*** 927	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 928	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 929	-----------------------    g_q17user_acc = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 933	-----------------------    SpiReadRom(33u, 0u, 64u, &read_buf2);
;*** 935	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;*** 936	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;*** 937	-----------------------    g_q17end_acc = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 937	-----------------------    return;
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
DW$242	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$242, DW_AT_type(*DW$T$21)
	.dwattr DW$242, DW_AT_location[DW_OP_reg18]
DW$243	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$243, DW_AT_type(*DW$T$44)
	.dwattr DW$243, DW_AT_location[DW_OP_breg20 -64]
DW$244	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$244, DW_AT_type(*DW$T$44)
	.dwattr DW$244, DW_AT_location[DW_OP_breg20 -128]
	.dwpsn	"Rom.c",918,9
        MOVZ      AR4,SP                ; |918| 
        MOVL      XAR5,#_$T36$37$0      ; |918| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |918| 
        LCR       #___memcpy_ff         ; |918| 
        ; call occurs [#___memcpy_ff] ; |918| 
	.dwpsn	"Rom.c",919,9
        MOVZ      AR4,SP                ; |919| 
        ADD       AR4,#-128             ; |919| 
        MOVL      XAR5,#_$T37$38$0      ; |919| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |919| 
        ; call occurs [#___memcpy_ff] ; |919| 
	.dwpsn	"Rom.c",925,2
        MOVZ      AR4,SP                ; |925| 
        MOVB      XAR5,#64              ; |925| 
        MOVB      ACC,#35
        SUBB      XAR4,#64              ; |925| 
        LCR       #_SpiReadRom          ; |925| 
        ; call occurs [#_SpiReadRom] ; |925| 
	.dwpsn	"Rom.c",927,2
        MOVL      XAR0,#76              ; |927| 
        AND       AL,*+FP[AR0],#0x00ff  ; |927| 
        MOVZ      AR7,AL                ; |927| 
	.dwpsn	"Rom.c",928,2
        MOV       ACC,*-SP[63] << #8    ; |928| 
        OR        AR7,AL                ; |928| 
	.dwpsn	"Rom.c",929,2
        MOVZ      AR6,SP                ; |929| 
        ADD       AR6,#-136             ; |929| 
        MOV       AL,AR7                ; |929| 
        LCR       #U$$TOFD              ; |929| 
        ; call occurs [#U$$TOFD] ; |929| 
        MOVZ      AR4,SP                ; |929| 
        MOVZ      AR6,SP                ; |929| 
        ADD       AR4,#-136             ; |929| 
        ADD       AR6,#-132             ; |929| 
        MOVL      XAR5,#FL1             ; |929| 
        LCR       #FD$$MPY              ; |929| 
        ; call occurs [#FD$$MPY] ; |929| 
        MOVZ      AR4,SP                ; |929| 
        ADD       AR4,#-132             ; |929| 
        LCR       #FD$$TOL              ; |929| 
        ; call occurs [#FD$$TOL] ; |929| 
        MOVW      DP,#_g_q17user_acc
        MOVL      @_g_q17user_acc,ACC   ; |929| 
	.dwpsn	"Rom.c",933,2
        MOVZ      AR4,SP                ; |933| 
        MOVB      ACC,#33
        ADD       AR4,#-128             ; |933| 
        MOVB      XAR5,#64              ; |933| 
        LCR       #_SpiReadRom          ; |933| 
        ; call occurs [#_SpiReadRom] ; |933| 
	.dwpsn	"Rom.c",935,2
        MOVL      XAR0,#12              ; |935| 
        AND       AL,*+FP[AR0],#0x00ff  ; |935| 
        MOVZ      AR7,AL                ; |935| 
	.dwpsn	"Rom.c",936,2
        MOVL      XAR0,#13              ; |936| 
        MOV       ACC,*+FP[AR0] << #8   ; |936| 
        OR        AR7,AL                ; |936| 
	.dwpsn	"Rom.c",937,2
        MOVZ      AR6,SP                ; |937| 
        ADD       AR6,#-136             ; |937| 
        MOV       AL,AR7                ; |937| 
        LCR       #U$$TOFD              ; |937| 
        ; call occurs [#U$$TOFD] ; |937| 
        MOVZ      AR4,SP                ; |937| 
        MOVZ      AR6,SP                ; |937| 
        ADD       AR4,#-136             ; |937| 
        ADD       AR6,#-132             ; |937| 
        MOVL      XAR5,#FL1             ; |937| 
        LCR       #FD$$MPY              ; |937| 
        ; call occurs [#FD$$MPY] ; |937| 
        MOVZ      AR4,SP                ; |937| 
        ADD       AR4,#-132             ; |937| 
        LCR       #FD$$TOL              ; |937| 
        ; call occurs [#FD$$TOL] ; |937| 
        MOVW      DP,#_g_q17end_acc
        MOVL      @_g_q17end_acc,ACC    ; |937| 
	.dwpsn	"Rom.c",941,1
        ADD       SP,#-136
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$241, DW_AT_end_file("Rom.c")
	.dwattr DW$241, DW_AT_end_line(0x3ad)
	.dwattr DW$241, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$241

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
	.align	2
FL2:	.xldouble	6.55360000000000000000e+04
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"[%ld] : %5ld | %5ld |",10,0
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
	.global	_SpiReadRom
	.global	_SpiWriteRom
	.global	_TxPrintf
	.global	_g_u16turnmark_limit
	.global	_g_q17escape45_vel
	.global	_g_q17s44s_vel
	.global	_g_q16out_corner_limit
	.global	_g_q17turnmark_dist
	.global	_g_q17user_vel
	.global	_g_q17s4s_vel
	.global	_g_int32shift_level
	.global	_g_q1745user_vel
	.global	_g_q16out_corner_fast_limit
	.global	_g_q17_45acc
	.global	_g_q16in_corner_fast_limit
	.global	_g_int32mark_cnt
	.global	_memset
	.global	__IQ16toF
	.global	__IQ16div
	.global	_g_q17user_acc
	.global	_g_q16in_corner_limit
	.global	_g_q17end_acc
	.global	_g_q17sen_valmax
	.global	_g_int32total_cnt
	.global	_g_sen
	.global	_g_run_info
	.global	_g_line_info
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

DW$T$28	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
DW$249	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$32


DW$T$35	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$23	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$23, DW_AT_byte_size(0x100)
DW$254	.dwtag  DW_TAG_subrange_type
	.dwattr DW$254, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$23

DW$T$34	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$34, DW_AT_address_class(0x16)

DW$T$41	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$41, DW_AT_byte_size(0x100)
DW$255	.dwtag  DW_TAG_subrange_type
	.dwattr DW$255, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$41


DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x40)
DW$256	.dwtag  DW_TAG_subrange_type
	.dwattr DW$256, DW_AT_upper_bound(0x3f)
	.dwendtag DW$T$42


DW$T$43	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$257	.dwtag  DW_TAG_subrange_type
	.dwattr DW$257, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$43


DW$T$44	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$44, DW_AT_byte_size(0x40)
DW$258	.dwtag  DW_TAG_subrange_type
	.dwattr DW$258, DW_AT_upper_bound(0x3f)
	.dwendtag DW$T$44


DW$T$45	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$45, DW_AT_byte_size(0x02)
DW$259	.dwtag  DW_TAG_subrange_type
	.dwattr DW$259, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$45

DW$T$39	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$39, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$54	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$262	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$54


DW$T$55	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$55

DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
DW$265	.dwtag  DW_TAG_far_type
	.dwattr DW$265, DW_AT_type(*DW$T$57)
DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$58, DW_AT_type(*DW$265)
DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$63	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$63


DW$T$67	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$67, DW_AT_byte_size(0xe0)
DW$267	.dwtag  DW_TAG_subrange_type
	.dwattr DW$267, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$67

DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$65)
	.dwattr DW$T$69, DW_AT_address_class(0x16)
DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("lineinfo_t"), DW_AT_type(*DW$T$70)
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)

DW$T$74	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$73)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$74, DW_AT_byte_size(0x100)
DW$268	.dwtag  DW_TAG_subrange_type
	.dwattr DW$268, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$74

DW$T$76	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$72)
	.dwattr DW$T$76, DW_AT_address_class(0x16)

DW$T$79	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$78)
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$79, DW_AT_byte_size(0x2600)
DW$269	.dwtag  DW_TAG_subrange_type
	.dwattr DW$269, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$79

DW$T$81	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$77)
	.dwattr DW$T$81, DW_AT_address_class(0x16)
DW$T$31	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$31, DW_AT_address_class(0x16)
DW$270	.dwtag  DW_TAG_far_type
	.dwattr DW$270, DW_AT_type(*DW$T$21)
DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr DW$T$40, DW_AT_type(*DW$270)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$271	.dwtag  DW_TAG_far_type
	.dwattr DW$271, DW_AT_type(*DW$T$22)
DW$T$65	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$65, DW_AT_type(*DW$271)
DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$65)
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$272	.dwtag  DW_TAG_far_type
	.dwattr DW$272, DW_AT_type(*DW$T$24)
DW$T$70	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$70, DW_AT_type(*DW$272)
DW$273	.dwtag  DW_TAG_far_type
	.dwattr DW$273, DW_AT_type(*DW$T$25)
DW$T$72	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$72, DW_AT_type(*DW$273)
DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("runinfo_t"), DW_AT_type(*DW$T$72)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$274	.dwtag  DW_TAG_far_type
	.dwattr DW$274, DW_AT_type(*DW$T$26)
DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$77, DW_AT_type(*DW$274)
DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$77)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$T$30	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$30, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$30, DW_AT_byte_size(0x01)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("sensor_variable")
	.dwattr DW$T$22, DW_AT_byte_size(0x0e)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$279, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$280, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$281, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$282, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x102)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$283, DW_AT_name("u16cross_total_cnt"), DW_AT_symbol_name("_u16cross_total_cnt")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$284, DW_AT_name("u16cross_final_cnt"), DW_AT_symbol_name("_u16cross_final_cnt")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$285, DW_AT_name("u16err_dist"), DW_AT_symbol_name("_u16err_dist")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_byte_size(0x01)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$286, DW_AT_name("u16cross_debug_arr"), DW_AT_symbol_name("_u16cross_debug_arr")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("fast_run_struct")
	.dwattr DW$T$26, DW_AT_byte_size(0x26)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$287, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$288, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$289, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$293, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$293, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$294, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$294, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$295, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$295, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$296, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$296, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$297, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$297, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$298, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$298, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$304, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$309, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$310, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$311, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$312, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

	.dwattr DW$241, DW_AT_external(0x01)
	.dwattr DW$236, DW_AT_external(0x01)
	.dwattr DW$225, DW_AT_external(0x01)
	.dwattr DW$215, DW_AT_external(0x01)
	.dwattr DW$207, DW_AT_external(0x01)
	.dwattr DW$194, DW_AT_external(0x01)
	.dwattr DW$171, DW_AT_external(0x01)
	.dwattr DW$150, DW_AT_external(0x01)
	.dwattr DW$140, DW_AT_external(0x01)
	.dwattr DW$131, DW_AT_external(0x01)
	.dwattr DW$129, DW_AT_external(0x01)
	.dwattr DW$127, DW_AT_external(0x01)
	.dwattr DW$119, DW_AT_external(0x01)
	.dwattr DW$116, DW_AT_external(0x01)
	.dwattr DW$115, DW_AT_external(0x01)
	.dwattr DW$110, DW_AT_external(0x01)
	.dwattr DW$103, DW_AT_external(0x01)
	.dwattr DW$100, DW_AT_external(0x01)
	.dwattr DW$97, DW_AT_external(0x01)
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

DW$313	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$313, DW_AT_location[DW_OP_reg0]
DW$314	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$314, DW_AT_location[DW_OP_reg1]
DW$315	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$315, DW_AT_location[DW_OP_reg2]
DW$316	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$316, DW_AT_location[DW_OP_reg3]
DW$317	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$317, DW_AT_location[DW_OP_reg4]
DW$318	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$318, DW_AT_location[DW_OP_reg5]
DW$319	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$319, DW_AT_location[DW_OP_reg6]
DW$320	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$320, DW_AT_location[DW_OP_reg7]
DW$321	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$321, DW_AT_location[DW_OP_reg8]
DW$322	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$322, DW_AT_location[DW_OP_reg9]
DW$323	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$323, DW_AT_location[DW_OP_reg10]
DW$324	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$324, DW_AT_location[DW_OP_reg11]
DW$325	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$325, DW_AT_location[DW_OP_reg12]
DW$326	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$326, DW_AT_location[DW_OP_reg13]
DW$327	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$327, DW_AT_location[DW_OP_reg14]
DW$328	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$328, DW_AT_location[DW_OP_reg15]
DW$329	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$329, DW_AT_location[DW_OP_reg16]
DW$330	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$330, DW_AT_location[DW_OP_reg17]
DW$331	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$331, DW_AT_location[DW_OP_reg18]
DW$332	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$332, DW_AT_location[DW_OP_reg19]
DW$333	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$333, DW_AT_location[DW_OP_reg20]
DW$334	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$334, DW_AT_location[DW_OP_reg21]
DW$335	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$335, DW_AT_location[DW_OP_reg22]
DW$336	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$336, DW_AT_location[DW_OP_reg23]
DW$337	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$337, DW_AT_location[DW_OP_reg24]
DW$338	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$338, DW_AT_location[DW_OP_reg25]
DW$339	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$339, DW_AT_location[DW_OP_reg26]
DW$340	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$340, DW_AT_location[DW_OP_reg27]
DW$341	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$341, DW_AT_location[DW_OP_reg28]
DW$342	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$342, DW_AT_location[DW_OP_reg29]
DW$343	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$343, DW_AT_location[DW_OP_reg30]
DW$344	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$344, DW_AT_location[DW_OP_reg31]
DW$345	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$345, DW_AT_location[DW_OP_regx 0x20]
DW$346	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$346, DW_AT_location[DW_OP_regx 0x21]
DW$347	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$347, DW_AT_location[DW_OP_regx 0x22]
DW$348	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$348, DW_AT_location[DW_OP_regx 0x23]
DW$349	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$349, DW_AT_location[DW_OP_regx 0x24]
DW$350	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$350, DW_AT_location[DW_OP_regx 0x25]
DW$351	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$351, DW_AT_location[DW_OP_regx 0x26]
DW$352	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$352, DW_AT_location[DW_OP_regx 0x27]
DW$353	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$353, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

