;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Aug 15 14:13:20 2025                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
	.dwendtag DW$1


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
DW$8	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$6


DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiReadRom"), DW_AT_symbol_name("_SpiReadRom")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
	.dwendtag DW$9

DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_u16turnmark_limit"), DW_AT_symbol_name("_g_u16turnmark_limit")
	.dwattr DW$14, DW_AT_type(*DW$T$21)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s44s_vel"), DW_AT_symbol_name("_g_q17s44s_vel")
	.dwattr DW$15, DW_AT_type(*DW$T$60)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s4s_vel"), DW_AT_symbol_name("_g_q17s4s_vel")
	.dwattr DW$16, DW_AT_type(*DW$T$60)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_q17escape45_vel"), DW_AT_symbol_name("_g_q17escape45_vel")
	.dwattr DW$17, DW_AT_type(*DW$T$60)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_45acc"), DW_AT_symbol_name("_g_q17_45acc")
	.dwattr DW$18, DW_AT_type(*DW$T$60)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$19, DW_AT_type(*DW$T$60)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turnmark_dist"), DW_AT_symbol_name("_g_q17turnmark_dist")
	.dwattr DW$20, DW_AT_type(*DW$T$60)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$21, DW_AT_type(*DW$T$60)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$22, DW_AT_type(*DW$T$59)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_q1745user_vel"), DW_AT_symbol_name("_g_q1745user_vel")
	.dwattr DW$23, DW_AT_type(*DW$T$60)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_limit"), DW_AT_symbol_name("_g_q16in_corner_limit")
	.dwattr DW$24, DW_AT_type(*DW$T$61)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$25, DW_AT_type(*DW$T$61)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$26, DW_AT_type(*DW$T$61)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_limit"), DW_AT_symbol_name("_g_q16out_corner_limit")
	.dwattr DW$27, DW_AT_type(*DW$T$61)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T38$39$0:
	.field  	0,16			; _$T38$39$0[0] @ 0
	.space	16

DW$28	.dwtag  DW_TAG_variable, DW_AT_name("$T38$39$0"), DW_AT_symbol_name("_$T38$39$0")
	.dwattr DW$28, DW_AT_type(*DW$T$43)
	.dwattr DW$28, DW_AT_location[DW_OP_addr _$T38$39$0]

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$29, DW_AT_type(*DW$T$12)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$29


DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$33, DW_AT_type(*DW$T$12)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$33


DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$35, DW_AT_type(*DW$T$3)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
	.dwendtag DW$35


DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$39, DW_AT_type(*DW$T$12)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$39


DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$42, DW_AT_type(*DW$T$12)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$42

DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_q17sen_valmax"), DW_AT_symbol_name("_g_q17sen_valmax")
	.dwattr DW$45, DW_AT_type(*DW$T$60)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$46, DW_AT_type(*DW$T$58)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T39$40$0:
	.field  	0,16			; _$T39$40$0[0] @ 0
	.space	16

DW$47	.dwtag  DW_TAG_variable, DW_AT_name("$T39$40$0"), DW_AT_symbol_name("_$T39$40$0")
	.dwattr DW$47, DW_AT_type(*DW$T$43)
	.dwattr DW$47, DW_AT_location[DW_OP_addr _$T39$40$0]
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_acc"), DW_AT_symbol_name("_g_q17end_acc")
	.dwattr DW$48, DW_AT_type(*DW$T$60)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$49, DW_AT_type(*DW$T$58)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)

DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16toF"), DW_AT_symbol_name("__IQ16toF")
	.dwattr DW$50, DW_AT_type(*DW$T$16)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$50

	.sect	".econst"
	.align	1
_$T25$26$0:
	.field  	0,16			; _$T25$26$0[0] @ 0
	.space	1008

DW$52	.dwtag  DW_TAG_variable, DW_AT_name("$T25$26$0"), DW_AT_symbol_name("_$T25$26$0")
	.dwattr DW$52, DW_AT_type(*DW$T$42)
	.dwattr DW$52, DW_AT_location[DW_OP_addr _$T25$26$0]
	.sect	".econst"
	.align	1
_$T24$25$0:
	.field  	0,16			; _$T24$25$0[0] @ 0
	.space	1008

DW$53	.dwtag  DW_TAG_variable, DW_AT_name("$T24$25$0"), DW_AT_symbol_name("_$T24$25$0")
	.dwattr DW$53, DW_AT_type(*DW$T$42)
	.dwattr DW$53, DW_AT_location[DW_OP_addr _$T24$25$0]
	.sect	".econst"
	.align	1
_$T28$29$0:
	.field  	0,16			; _$T28$29$0[0] @ 0
	.space	1008

DW$54	.dwtag  DW_TAG_variable, DW_AT_name("$T28$29$0"), DW_AT_symbol_name("_$T28$29$0")
	.dwattr DW$54, DW_AT_type(*DW$T$42)
	.dwattr DW$54, DW_AT_location[DW_OP_addr _$T28$29$0]
	.sect	".econst"
	.align	1
_$T26$27$0:
	.field  	0,16			; _$T26$27$0[0] @ 0
	.space	1008

DW$55	.dwtag  DW_TAG_variable, DW_AT_name("$T26$27$0"), DW_AT_symbol_name("_$T26$27$0")
	.dwattr DW$55, DW_AT_type(*DW$T$42)
	.dwattr DW$55, DW_AT_location[DW_OP_addr _$T26$27$0]
	.sect	".econst"
	.align	1
_$T20$21$0:
	.field  	0,16			; _$T20$21$0[0] @ 0
	.space	1008

DW$56	.dwtag  DW_TAG_variable, DW_AT_name("$T20$21$0"), DW_AT_symbol_name("_$T20$21$0")
	.dwattr DW$56, DW_AT_type(*DW$T$42)
	.dwattr DW$56, DW_AT_location[DW_OP_addr _$T20$21$0]
	.sect	".econst"
	.align	1
_$T21$22$0:
	.field  	0,16			; _$T21$22$0[0] @ 0
	.space	1008

DW$57	.dwtag  DW_TAG_variable, DW_AT_name("$T21$22$0"), DW_AT_symbol_name("_$T21$22$0")
	.dwattr DW$57, DW_AT_type(*DW$T$42)
	.dwattr DW$57, DW_AT_location[DW_OP_addr _$T21$22$0]
	.sect	".econst"
	.align	1
_$T23$24$0:
	.field  	0,16			; _$T23$24$0[0] @ 0
	.space	1008

DW$58	.dwtag  DW_TAG_variable, DW_AT_name("$T23$24$0"), DW_AT_symbol_name("_$T23$24$0")
	.dwattr DW$58, DW_AT_type(*DW$T$42)
	.dwattr DW$58, DW_AT_location[DW_OP_addr _$T23$24$0]
	.sect	".econst"
	.align	1
_$T22$23$0:
	.field  	0,16			; _$T22$23$0[0] @ 0
	.space	1008

DW$59	.dwtag  DW_TAG_variable, DW_AT_name("$T22$23$0"), DW_AT_symbol_name("_$T22$23$0")
	.dwattr DW$59, DW_AT_type(*DW$T$42)
	.dwattr DW$59, DW_AT_location[DW_OP_addr _$T22$23$0]
	.sect	".econst"
	.align	1
_$T27$28$0:
	.field  	0,16			; _$T27$28$0[0] @ 0
	.space	1008

DW$60	.dwtag  DW_TAG_variable, DW_AT_name("$T27$28$0"), DW_AT_symbol_name("_$T27$28$0")
	.dwattr DW$60, DW_AT_type(*DW$T$42)
	.dwattr DW$60, DW_AT_location[DW_OP_addr _$T27$28$0]
	.sect	".econst"
	.align	1
_$T34$35$0:
	.field  	0,16			; _$T34$35$0[0] @ 0
	.space	1008

DW$61	.dwtag  DW_TAG_variable, DW_AT_name("$T34$35$0"), DW_AT_symbol_name("_$T34$35$0")
	.dwattr DW$61, DW_AT_type(*DW$T$42)
	.dwattr DW$61, DW_AT_location[DW_OP_addr _$T34$35$0]
	.sect	".econst"
	.align	1
_$T33$34$0:
	.field  	0,16			; _$T33$34$0[0] @ 0
	.space	1008

DW$62	.dwtag  DW_TAG_variable, DW_AT_name("$T33$34$0"), DW_AT_symbol_name("_$T33$34$0")
	.dwattr DW$62, DW_AT_type(*DW$T$42)
	.dwattr DW$62, DW_AT_location[DW_OP_addr _$T33$34$0]
	.sect	".econst"
	.align	1
_$T36$37$0:
	.field  	0,16			; _$T36$37$0[0] @ 0
	.space	1008

DW$63	.dwtag  DW_TAG_variable, DW_AT_name("$T36$37$0"), DW_AT_symbol_name("_$T36$37$0")
	.dwattr DW$63, DW_AT_type(*DW$T$42)
	.dwattr DW$63, DW_AT_location[DW_OP_addr _$T36$37$0]
	.sect	".econst"
	.align	1
_$T35$36$0:
	.field  	0,16			; _$T35$36$0[0] @ 0
	.space	1008

DW$64	.dwtag  DW_TAG_variable, DW_AT_name("$T35$36$0"), DW_AT_symbol_name("_$T35$36$0")
	.dwattr DW$64, DW_AT_type(*DW$T$42)
	.dwattr DW$64, DW_AT_location[DW_OP_addr _$T35$36$0]
	.sect	".econst"
	.align	1
_$T30$31$0:
	.field  	0,16			; _$T30$31$0[0] @ 0
	.space	1008

DW$65	.dwtag  DW_TAG_variable, DW_AT_name("$T30$31$0"), DW_AT_symbol_name("_$T30$31$0")
	.dwattr DW$65, DW_AT_type(*DW$T$42)
	.dwattr DW$65, DW_AT_location[DW_OP_addr _$T30$31$0]
	.sect	".econst"
	.align	1
_$T29$30$0:
	.field  	0,16			; _$T29$30$0[0] @ 0
	.space	1008

DW$66	.dwtag  DW_TAG_variable, DW_AT_name("$T29$30$0"), DW_AT_symbol_name("_$T29$30$0")
	.dwattr DW$66, DW_AT_type(*DW$T$42)
	.dwattr DW$66, DW_AT_location[DW_OP_addr _$T29$30$0]
	.sect	".econst"
	.align	1
_$T32$33$0:
	.field  	0,16			; _$T32$33$0[0] @ 0
	.space	1008

DW$67	.dwtag  DW_TAG_variable, DW_AT_name("$T32$33$0"), DW_AT_symbol_name("_$T32$33$0")
	.dwattr DW$67, DW_AT_type(*DW$T$42)
	.dwattr DW$67, DW_AT_location[DW_OP_addr _$T32$33$0]
	.sect	".econst"
	.align	1
_$T31$32$0:
	.field  	0,16			; _$T31$32$0[0] @ 0
	.space	1008

DW$68	.dwtag  DW_TAG_variable, DW_AT_name("$T31$32$0"), DW_AT_symbol_name("_$T31$32$0")
	.dwattr DW$68, DW_AT_type(*DW$T$42)
	.dwattr DW$68, DW_AT_location[DW_OP_addr _$T31$32$0]
	.sect	".econst"
	.align	1
_$T37$38$0:
	.field  	0,16			; _$T37$38$0[0] @ 0
	.space	1008

DW$69	.dwtag  DW_TAG_variable, DW_AT_name("$T37$38$0"), DW_AT_symbol_name("_$T37$38$0")
	.dwattr DW$69, DW_AT_type(*DW$T$42)
	.dwattr DW$69, DW_AT_location[DW_OP_addr _$T37$38$0]
	.sect	".econst"
	.align	1
_$T7$8$0:
	.field  	0,16			; _$T7$8$0[0] @ 0
	.space	1008

DW$70	.dwtag  DW_TAG_variable, DW_AT_name("$T7$8$0"), DW_AT_symbol_name("_$T7$8$0")
	.dwattr DW$70, DW_AT_type(*DW$T$42)
	.dwattr DW$70, DW_AT_location[DW_OP_addr _$T7$8$0]
	.sect	".econst"
	.align	1
_$T6$7$0:
	.field  	0,16			; _$T6$7$0[0] @ 0
	.space	1008

DW$71	.dwtag  DW_TAG_variable, DW_AT_name("$T6$7$0"), DW_AT_symbol_name("_$T6$7$0")
	.dwattr DW$71, DW_AT_type(*DW$T$42)
	.dwattr DW$71, DW_AT_location[DW_OP_addr _$T6$7$0]
	.sect	".econst"
	.align	1
_$T9$10$0:
	.field  	0,16			; _$T9$10$0[0] @ 0
	.space	1008

DW$72	.dwtag  DW_TAG_variable, DW_AT_name("$T9$10$0"), DW_AT_symbol_name("_$T9$10$0")
	.dwattr DW$72, DW_AT_type(*DW$T$42)
	.dwattr DW$72, DW_AT_location[DW_OP_addr _$T9$10$0]
	.sect	".econst"
	.align	1
_$T8$9$0:
	.field  	0,16			; _$T8$9$0[0] @ 0
	.space	1008

DW$73	.dwtag  DW_TAG_variable, DW_AT_name("$T8$9$0"), DW_AT_symbol_name("_$T8$9$0")
	.dwattr DW$73, DW_AT_type(*DW$T$42)
	.dwattr DW$73, DW_AT_location[DW_OP_addr _$T8$9$0]
	.sect	".econst"
	.align	1
_$T3$4$0:
	.field  	0,16			; _$T3$4$0[0] @ 0
	.space	1008

DW$74	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$74, DW_AT_type(*DW$T$42)
	.dwattr DW$74, DW_AT_location[DW_OP_addr _$T3$4$0]
	.sect	".econst"
	.align	1
_$T2$3$0:
	.field  	0,16			; _$T2$3$0[0] @ 0
	.space	1008

DW$75	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$75, DW_AT_type(*DW$T$42)
	.dwattr DW$75, DW_AT_location[DW_OP_addr _$T2$3$0]
	.sect	".econst"
	.align	1
_$T5$6$0:
	.field  	0,16			; _$T5$6$0[0] @ 0
	.space	1008

DW$76	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$76, DW_AT_type(*DW$T$42)
	.dwattr DW$76, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	1
_$T4$5$0:
	.field  	0,16			; _$T4$5$0[0] @ 0
	.space	1008

DW$77	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$77, DW_AT_type(*DW$T$42)
	.dwattr DW$77, DW_AT_location[DW_OP_addr _$T4$5$0]
	.sect	".econst"
	.align	1
_$T10$11$0:
	.field  	0,16			; _$T10$11$0[0] @ 0
	.space	1008

DW$78	.dwtag  DW_TAG_variable, DW_AT_name("$T10$11$0"), DW_AT_symbol_name("_$T10$11$0")
	.dwattr DW$78, DW_AT_type(*DW$T$42)
	.dwattr DW$78, DW_AT_location[DW_OP_addr _$T10$11$0]
	.sect	".econst"
	.align	1
_$T14$15$0:
	.field  	0,16			; _$T14$15$0[0] @ 0
	.space	1008

DW$79	.dwtag  DW_TAG_variable, DW_AT_name("$T14$15$0"), DW_AT_symbol_name("_$T14$15$0")
	.dwattr DW$79, DW_AT_type(*DW$T$42)
	.dwattr DW$79, DW_AT_location[DW_OP_addr _$T14$15$0]
	.sect	".econst"
	.align	1
_$T15$16$0:
	.field  	0,16			; _$T15$16$0[0] @ 0
	.space	1008

DW$80	.dwtag  DW_TAG_variable, DW_AT_name("$T15$16$0"), DW_AT_symbol_name("_$T15$16$0")
	.dwattr DW$80, DW_AT_type(*DW$T$42)
	.dwattr DW$80, DW_AT_location[DW_OP_addr _$T15$16$0]
	.sect	".econst"
	.align	1
_$T12$13$0:
	.field  	0,16			; _$T12$13$0[0] @ 0
	.space	1008

DW$81	.dwtag  DW_TAG_variable, DW_AT_name("$T12$13$0"), DW_AT_symbol_name("_$T12$13$0")
	.dwattr DW$81, DW_AT_type(*DW$T$42)
	.dwattr DW$81, DW_AT_location[DW_OP_addr _$T12$13$0]
	.sect	".econst"
	.align	1
_$T13$14$0:
	.field  	0,16			; _$T13$14$0[0] @ 0
	.space	1008

DW$82	.dwtag  DW_TAG_variable, DW_AT_name("$T13$14$0"), DW_AT_symbol_name("_$T13$14$0")
	.dwattr DW$82, DW_AT_type(*DW$T$42)
	.dwattr DW$82, DW_AT_location[DW_OP_addr _$T13$14$0]
	.sect	".econst"
	.align	1
_$T11$12$0:
	.field  	0,16			; _$T11$12$0[0] @ 0
	.space	1008

DW$83	.dwtag  DW_TAG_variable, DW_AT_name("$T11$12$0"), DW_AT_symbol_name("_$T11$12$0")
	.dwattr DW$83, DW_AT_type(*DW$T$42)
	.dwattr DW$83, DW_AT_location[DW_OP_addr _$T11$12$0]
	.sect	".econst"
	.align	1
_$T49$50$0:
	.field  	0,16			; _$T49$50$0[0] @ 0
	.space	4080

DW$84	.dwtag  DW_TAG_variable, DW_AT_name("$T49$50$0"), DW_AT_symbol_name("_$T49$50$0")
	.dwattr DW$84, DW_AT_type(*DW$T$41)
	.dwattr DW$84, DW_AT_location[DW_OP_addr _$T49$50$0]
	.sect	".econst"
	.align	1
_$T45$46$0:
	.field  	0,16			; _$T45$46$0[0] @ 0
	.space	4080

DW$85	.dwtag  DW_TAG_variable, DW_AT_name("$T45$46$0"), DW_AT_symbol_name("_$T45$46$0")
	.dwattr DW$85, DW_AT_type(*DW$T$41)
	.dwattr DW$85, DW_AT_location[DW_OP_addr _$T45$46$0]
	.sect	".econst"
	.align	1
_$T47$48$0:
	.field  	0,16			; _$T47$48$0[0] @ 0
	.space	4080

DW$86	.dwtag  DW_TAG_variable, DW_AT_name("$T47$48$0"), DW_AT_symbol_name("_$T47$48$0")
	.dwattr DW$86, DW_AT_type(*DW$T$41)
	.dwattr DW$86, DW_AT_location[DW_OP_addr _$T47$48$0]
	.sect	".econst"
	.align	1
_$T48$49$0:
	.field  	0,16			; _$T48$49$0[0] @ 0
	.space	4080

DW$87	.dwtag  DW_TAG_variable, DW_AT_name("$T48$49$0"), DW_AT_symbol_name("_$T48$49$0")
	.dwattr DW$87, DW_AT_type(*DW$T$41)
	.dwattr DW$87, DW_AT_location[DW_OP_addr _$T48$49$0]
	.sect	".econst"
	.align	1
_$T46$47$0:
	.field  	0,16			; _$T46$47$0[0] @ 0
	.space	4080

DW$88	.dwtag  DW_TAG_variable, DW_AT_name("$T46$47$0"), DW_AT_symbol_name("_$T46$47$0")
	.dwattr DW$88, DW_AT_type(*DW$T$41)
	.dwattr DW$88, DW_AT_location[DW_OP_addr _$T46$47$0]
	.sect	".econst"
	.align	1
_$T41$42$0:
	.field  	0,16			; _$T41$42$0[0] @ 0
	.space	4080

DW$89	.dwtag  DW_TAG_variable, DW_AT_name("$T41$42$0"), DW_AT_symbol_name("_$T41$42$0")
	.dwattr DW$89, DW_AT_type(*DW$T$41)
	.dwattr DW$89, DW_AT_location[DW_OP_addr _$T41$42$0]
	.sect	".econst"
	.align	1
_$T40$41$0:
	.field  	0,16			; _$T40$41$0[0] @ 0
	.space	4080

DW$90	.dwtag  DW_TAG_variable, DW_AT_name("$T40$41$0"), DW_AT_symbol_name("_$T40$41$0")
	.dwattr DW$90, DW_AT_type(*DW$T$41)
	.dwattr DW$90, DW_AT_location[DW_OP_addr _$T40$41$0]
	.sect	".econst"
	.align	1
_$T43$44$0:
	.field  	0,16			; _$T43$44$0[0] @ 0
	.space	4080

DW$91	.dwtag  DW_TAG_variable, DW_AT_name("$T43$44$0"), DW_AT_symbol_name("_$T43$44$0")
	.dwattr DW$91, DW_AT_type(*DW$T$41)
	.dwattr DW$91, DW_AT_location[DW_OP_addr _$T43$44$0]
	.sect	".econst"
	.align	1
_$T42$43$0:
	.field  	0,16			; _$T42$43$0[0] @ 0
	.space	4080

DW$92	.dwtag  DW_TAG_variable, DW_AT_name("$T42$43$0"), DW_AT_symbol_name("_$T42$43$0")
	.dwattr DW$92, DW_AT_type(*DW$T$41)
	.dwattr DW$92, DW_AT_location[DW_OP_addr _$T42$43$0]
	.sect	".econst"
	.align	1
_$T44$45$0:
	.field  	0,16			; _$T44$45$0[0] @ 0
	.space	4080

DW$93	.dwtag  DW_TAG_variable, DW_AT_name("$T44$45$0"), DW_AT_symbol_name("_$T44$45$0")
	.dwattr DW$93, DW_AT_type(*DW$T$41)
	.dwattr DW$93, DW_AT_location[DW_OP_addr _$T44$45$0]
	.sect	".econst"
	.align	1
_$T1$2$0:
	.field  	0,16			; _$T1$2$0[0] @ 0
	.space	4080

DW$94	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$94, DW_AT_type(*DW$T$41)
	.dwattr DW$94, DW_AT_location[DW_OP_addr _$T1$2$0]
	.sect	".econst"
	.align	1
_$T16$17$0:
	.field  	0,16			; _$T16$17$0[0] @ 0
	.space	4080

DW$95	.dwtag  DW_TAG_variable, DW_AT_name("$T16$17$0"), DW_AT_symbol_name("_$T16$17$0")
	.dwattr DW$95, DW_AT_type(*DW$T$41)
	.dwattr DW$95, DW_AT_location[DW_OP_addr _$T16$17$0]
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_run_info"), DW_AT_symbol_name("_g_run_info")
	.dwattr DW$96, DW_AT_type(*DW$T$75)
	.dwattr DW$96, DW_AT_declaration(0x01)
	.dwattr DW$96, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T18$19$0:
	.field  	0,16			; _$T18$19$0[0] @ 0
	.space	4080

DW$97	.dwtag  DW_TAG_variable, DW_AT_name("$T18$19$0"), DW_AT_symbol_name("_$T18$19$0")
	.dwattr DW$97, DW_AT_type(*DW$T$41)
	.dwattr DW$97, DW_AT_location[DW_OP_addr _$T18$19$0]
	.sect	".econst"
	.align	1
_$T19$20$0:
	.field  	0,16			; _$T19$20$0[0] @ 0
	.space	4080

DW$98	.dwtag  DW_TAG_variable, DW_AT_name("$T19$20$0"), DW_AT_symbol_name("_$T19$20$0")
	.dwattr DW$98, DW_AT_type(*DW$T$41)
	.dwattr DW$98, DW_AT_location[DW_OP_addr _$T19$20$0]
	.sect	".econst"
	.align	1
_$T0$1$0:
	.field  	0,16			; _$T0$1$0[0] @ 0
	.space	4080

DW$99	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$99, DW_AT_type(*DW$T$41)
	.dwattr DW$99, DW_AT_location[DW_OP_addr _$T0$1$0]
	.sect	".econst"
	.align	1
_$T17$18$0:
	.field  	0,16			; _$T17$18$0[0] @ 0
	.space	4080

DW$100	.dwtag  DW_TAG_variable, DW_AT_name("$T17$18$0"), DW_AT_symbol_name("_$T17$18$0")
	.dwattr DW$100, DW_AT_type(*DW$T$41)
	.dwattr DW$100, DW_AT_location[DW_OP_addr _$T17$18$0]
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_line_info"), DW_AT_symbol_name("_g_line_info")
	.dwattr DW$101, DW_AT_type(*DW$T$72)
	.dwattr DW$101, DW_AT_declaration(0x01)
	.dwattr DW$101, DW_AT_external(0x01)
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$102, DW_AT_type(*DW$T$68)
	.dwattr DW$102, DW_AT_declaration(0x01)
	.dwattr DW$102, DW_AT_external(0x01)
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$103, DW_AT_type(*DW$T$80)
	.dwattr DW$103, DW_AT_declaration(0x01)
	.dwattr DW$103, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI71610 C:\Users\rbgus\AppData\Local\Temp\TI7164 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI7162 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI7166 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_turnvel_write_rom

DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("turnvel_write_rom"), DW_AT_symbol_name("_turnvel_write_rom")
	.dwattr DW$104, DW_AT_low_pc(_turnvel_write_rom)
	.dwattr DW$104, DW_AT_high_pc(0x00)
	.dwattr DW$104, DW_AT_begin_file("Rom.c")
	.dwattr DW$104, DW_AT_begin_line(0x13e)
	.dwattr DW$104, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",319,1

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
;*** 321	-----------------------    write_buf1[] = {...};
;*** 324	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 329	-----------------------    C$1 = (unsigned)(g_q17user_vel>>17);
;*** 329	-----------------------    write_buf1[0] = C$1&0xffu;
;*** 330	-----------------------    write_buf1[1] = C$1>>8;
;*** 332	-----------------------    SpiWriteRom(2u, 0u, 64u, &write_buf1);
;*** 332	-----------------------    return;
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
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$105, DW_AT_type(*DW$T$11)
	.dwattr DW$105, DW_AT_location[DW_OP_reg0]
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$106, DW_AT_type(*DW$T$44)
	.dwattr DW$106, DW_AT_location[DW_OP_breg20 -64]
	.dwpsn	"Rom.c",321,9
        MOVZ      AR4,SP                ; |321| 
        MOVB      ACC,#64
        MOVL      XAR5,#_$T2$3$0        ; |321| 
        SUBB      XAR4,#64              ; |321| 
        LCR       #___memcpy_ff         ; |321| 
        ; call occurs [#___memcpy_ff] ; |321| 
	.dwpsn	"Rom.c",324,2
        MOVZ      AR4,SP                ; |324| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |324| 
        LCR       #_memset              ; |324| 
        ; call occurs [#_memset] ; |324| 
	.dwpsn	"Rom.c",329,2
        MOVW      DP,#_g_q17user_vel
        MOV       T,#17                 ; |329| 
        MOVL      ACC,@_g_q17user_vel   ; |329| 
        ASRL      ACC,T                 ; |329| 
        AND       AH,AL,#0x00ff         ; |329| 
        MOV       *+FP[4],AH            ; |329| 
	.dwpsn	"Rom.c",330,2
        LSR       AL,8                  ; |330| 
        MOV       *-SP[63],AL           ; |330| 
	.dwpsn	"Rom.c",332,2
        MOVZ      AR4,SP                ; |332| 
        MOVB      XAR5,#64              ; |332| 
        MOVB      ACC,#2
        SUBB      XAR4,#64              ; |332| 
        LCR       #_SpiWriteRom         ; |332| 
        ; call occurs [#_SpiWriteRom] ; |332| 
	.dwpsn	"Rom.c",333,1
        SUBB      SP,#64
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$104, DW_AT_end_file("Rom.c")
	.dwattr DW$104, DW_AT_end_line(0x14d)
	.dwattr DW$104, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$104

	.sect	".text"
	.global	_turnvel_read_rom

DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("turnvel_read_rom"), DW_AT_symbol_name("_turnvel_read_rom")
	.dwattr DW$107, DW_AT_low_pc(_turnvel_read_rom)
	.dwattr DW$107, DW_AT_high_pc(0x00)
	.dwattr DW$107, DW_AT_begin_file("Rom.c")
	.dwattr DW$107, DW_AT_begin_line(0x151)
	.dwattr DW$107, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",338,1

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
;*** 340	-----------------------    read_buf1[] = {...};
;*** 344	-----------------------    SpiReadRom(2u, 0u, 64u, &read_buf1);
;*** 346	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 347	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 349	-----------------------    g_q17user_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 349	-----------------------    return;
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
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$108, DW_AT_type(*DW$T$21)
	.dwattr DW$108, DW_AT_location[DW_OP_reg18]
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$109, DW_AT_type(*DW$T$44)
	.dwattr DW$109, DW_AT_location[DW_OP_breg20 -64]
	.dwpsn	"Rom.c",340,9
        MOVZ      AR4,SP                ; |340| 
        MOVB      ACC,#64
        MOVL      XAR5,#_$T3$4$0        ; |340| 
        SUBB      XAR4,#64              ; |340| 
        LCR       #___memcpy_ff         ; |340| 
        ; call occurs [#___memcpy_ff] ; |340| 
	.dwpsn	"Rom.c",344,2
        MOVZ      AR4,SP                ; |344| 
        MOVB      XAR5,#64              ; |344| 
        MOVB      ACC,#2
        SUBB      XAR4,#64              ; |344| 
        LCR       #_SpiReadRom          ; |344| 
        ; call occurs [#_SpiReadRom] ; |344| 
	.dwpsn	"Rom.c",346,2
        MOVL      XAR0,#12              ; |346| 
        AND       AL,*+FP[AR0],#0x00ff  ; |346| 
        MOVZ      AR7,AL                ; |346| 
	.dwpsn	"Rom.c",347,2
        MOV       ACC,*-SP[63] << #8    ; |347| 
        OR        AR7,AL                ; |347| 
	.dwpsn	"Rom.c",349,2
        MOVZ      AR6,SP                ; |349| 
        SUBB      XAR6,#72              ; |349| 
        MOV       AL,AR7                ; |349| 
        LCR       #U$$TOFD              ; |349| 
        ; call occurs [#U$$TOFD] ; |349| 
        MOVZ      AR6,SP                ; |349| 
        MOVZ      AR4,SP                ; |349| 
        SUBB      XAR6,#68              ; |349| 
        MOVL      XAR5,#FL1             ; |349| 
        SUBB      XAR4,#72              ; |349| 
        LCR       #FD$$MPY              ; |349| 
        ; call occurs [#FD$$MPY] ; |349| 
        MOVZ      AR4,SP                ; |349| 
        SUBB      XAR4,#68              ; |349| 
        LCR       #FD$$TOL              ; |349| 
        ; call occurs [#FD$$TOL] ; |349| 
        MOVW      DP,#_g_q17user_vel
        MOVL      @_g_q17user_vel,ACC   ; |349| 
	.dwpsn	"Rom.c",353,1
        SUBB      SP,#72
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$107, DW_AT_end_file("Rom.c")
	.dwattr DW$107, DW_AT_end_line(0x161)
	.dwattr DW$107, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$107

	.sect	".text"
	.global	_turnmark_info_write_rom

DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_info_write_rom"), DW_AT_symbol_name("_turnmark_info_write_rom")
	.dwattr DW$110, DW_AT_low_pc(_turnmark_info_write_rom)
	.dwattr DW$110, DW_AT_high_pc(0x00)
	.dwattr DW$110, DW_AT_begin_file("Rom.c")
	.dwattr DW$110, DW_AT_begin_line(0x327)
	.dwattr DW$110, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",808,1

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
;*** 811	-----------------------    write_buf1[] = {...};
;*** 812	-----------------------    write_buf2[] = {...};
;*** 813	-----------------------    write_buf3[] = {...};
;*** 818	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 819	-----------------------    memset(&write_buf2, 0, 64uL);
;*** 820	-----------------------    memset(&write_buf3, 0, 64uL);
;*** 826	-----------------------    C$2 = (unsigned)(g_q17turnmark_dist>>17);
;*** 826	-----------------------    write_buf1[0] = C$2&0xffu;
;*** 827	-----------------------    write_buf1[1] = C$2>>8;
;*** 829	-----------------------    SpiWriteRom(17u, 0u, 64u, &write_buf1);
;*** 833	-----------------------    Rom_Data_Buffer = g_u16turnmark_limit;
;*** 834	-----------------------    write_buf2[0] = Rom_Data_Buffer&0xffu;
;*** 835	-----------------------    write_buf2[1] = Rom_Data_Buffer>>8;
;*** 837	-----------------------    SpiWriteRom(18u, 0u, 64u, &write_buf2);
;*** 843	-----------------------    C$1 = (unsigned)(g_q17sen_valmax>>17);
;*** 843	-----------------------    write_buf3[0] = C$1&0xffu;
;*** 844	-----------------------    write_buf3[1] = C$1>>8;
;*** 846	-----------------------    SpiWriteRom(19u, 0u, 64u, &write_buf3);
;*** 846	-----------------------    return;
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
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$111, DW_AT_type(*DW$T$11)
	.dwattr DW$111, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$112, DW_AT_type(*DW$T$11)
	.dwattr DW$112, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Rom_Data_Buffer
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$113, DW_AT_type(*DW$T$21)
	.dwattr DW$113, DW_AT_location[DW_OP_reg0]
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$114, DW_AT_type(*DW$T$44)
	.dwattr DW$114, DW_AT_location[DW_OP_breg20 -64]
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$115, DW_AT_type(*DW$T$44)
	.dwattr DW$115, DW_AT_location[DW_OP_breg20 -128]
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("write_buf3"), DW_AT_symbol_name("_write_buf3")
	.dwattr DW$116, DW_AT_type(*DW$T$44)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -192]
	.dwpsn	"Rom.c",811,9
        MOVZ      AR4,SP                ; |811| 
        MOVL      XAR5,#_$T28$29$0      ; |811| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |811| 
        LCR       #___memcpy_ff         ; |811| 
        ; call occurs [#___memcpy_ff] ; |811| 
	.dwpsn	"Rom.c",812,9
        MOVZ      AR4,SP                ; |812| 
        ADD       AR4,#-128             ; |812| 
        MOVL      XAR5,#_$T29$30$0      ; |812| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |812| 
        ; call occurs [#___memcpy_ff] ; |812| 
	.dwpsn	"Rom.c",813,9
        MOVZ      AR4,SP                ; |813| 
        ADD       AR4,#-192             ; |813| 
        MOVL      XAR5,#_$T30$31$0      ; |813| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |813| 
        ; call occurs [#___memcpy_ff] ; |813| 
	.dwpsn	"Rom.c",818,2
        MOVZ      AR4,SP                ; |818| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |818| 
        LCR       #_memset              ; |818| 
        ; call occurs [#_memset] ; |818| 
	.dwpsn	"Rom.c",819,2
        MOVZ      AR4,SP                ; |819| 
        ADD       AR4,#-128             ; |819| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |819| 
        ; call occurs [#_memset] ; |819| 
	.dwpsn	"Rom.c",820,2
        MOVZ      AR4,SP                ; |820| 
        ADD       AR4,#-192             ; |820| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |820| 
        ; call occurs [#_memset] ; |820| 
	.dwpsn	"Rom.c",826,2
        MOVW      DP,#_g_q17turnmark_dist
        MOV       T,#17                 ; |826| 
        MOVL      XAR0,#132             ; |826| 
        MOVL      ACC,@_g_q17turnmark_dist ; |826| 
        ASRL      ACC,T                 ; |826| 
        AND       AH,AL,#0x00ff         ; |826| 
        MOV       *+FP[AR0],AH          ; |826| 
	.dwpsn	"Rom.c",827,2
        LSR       AL,8                  ; |827| 
        MOV       *-SP[63],AL           ; |827| 
	.dwpsn	"Rom.c",829,2
        MOVZ      AR4,SP                ; |829| 
        MOVB      XAR5,#64              ; |829| 
        MOVB      ACC,#17
        SUBB      XAR4,#64              ; |829| 
        LCR       #_SpiWriteRom         ; |829| 
        ; call occurs [#_SpiWriteRom] ; |829| 
	.dwpsn	"Rom.c",833,2
        MOVW      DP,#_g_u16turnmark_limit
        MOV       AL,@_g_u16turnmark_limit ; |833| 
	.dwpsn	"Rom.c",834,2
        MOVL      XAR0,#68              ; |834| 
        AND       AH,AL,#0x00ff         ; |834| 
        MOV       *+FP[AR0],AH          ; |834| 
	.dwpsn	"Rom.c",835,2
        MOVL      XAR0,#69              ; |835| 
        LSR       AL,8                  ; |835| 
        MOV       *+FP[AR0],AL          ; |835| 
	.dwpsn	"Rom.c",837,2
        MOVZ      AR4,SP                ; |837| 
        MOVB      ACC,#18
        ADD       AR4,#-128             ; |837| 
        MOVB      XAR5,#64              ; |837| 
        LCR       #_SpiWriteRom         ; |837| 
        ; call occurs [#_SpiWriteRom] ; |837| 
	.dwpsn	"Rom.c",843,2
        MOVW      DP,#_g_q17sen_valmax
        MOV       T,#17                 ; |843| 
        MOVL      ACC,@_g_q17sen_valmax ; |843| 
        ASRL      ACC,T                 ; |843| 
        AND       AH,AL,#0x00ff         ; |843| 
        MOV       *+FP[4],AH            ; |843| 
	.dwpsn	"Rom.c",844,2
        LSR       AL,8                  ; |844| 
        MOV       *+FP[5],AL            ; |844| 
	.dwpsn	"Rom.c",846,2
        MOVZ      AR4,SP                ; |846| 
        MOVB      ACC,#19
        ADD       AR4,#-192             ; |846| 
        MOVB      XAR5,#64              ; |846| 
        LCR       #_SpiWriteRom         ; |846| 
        ; call occurs [#_SpiWriteRom] ; |846| 
	.dwpsn	"Rom.c",849,1
        ADD       SP,#-192
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$110, DW_AT_end_file("Rom.c")
	.dwattr DW$110, DW_AT_end_line(0x351)
	.dwattr DW$110, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$110

	.sect	".text"
	.global	_turnmark_info_read_rom

DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_info_read_rom"), DW_AT_symbol_name("_turnmark_info_read_rom")
	.dwattr DW$117, DW_AT_low_pc(_turnmark_info_read_rom)
	.dwattr DW$117, DW_AT_high_pc(0x00)
	.dwattr DW$117, DW_AT_begin_file("Rom.c")
	.dwattr DW$117, DW_AT_begin_line(0x353)
	.dwattr DW$117, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",852,1

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
;*** 854	-----------------------    read_buf1[] = {...};
;*** 855	-----------------------    read_buf2[] = {...};
;*** 856	-----------------------    read_buf3[] = {...};
;*** 861	-----------------------    SpiReadRom(17u, 0u, 64u, &read_buf1);
;*** 863	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 864	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 866	-----------------------    g_q17turnmark_dist = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 869	-----------------------    SpiReadRom(18u, 0u, 64u, &read_buf2);
;*** 871	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;*** 872	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;*** 874	-----------------------    g_u16turnmark_limit = Rom_Data_Buffer;
;*** 878	-----------------------    SpiReadRom(19u, 0u, 64u, &read_buf3);
;*** 880	-----------------------    Rom_Data_Buffer = read_buf3[0]&0xffu;
;*** 881	-----------------------    Rom_Data_Buffer |= read_buf3[1]<<8;
;*** 883	-----------------------    g_q17sen_valmax = (long)((long double)Rom_Data_Buffer*1.31072e5L);
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
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$118, DW_AT_type(*DW$T$21)
	.dwattr DW$118, DW_AT_location[DW_OP_reg18]
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$119, DW_AT_type(*DW$T$44)
	.dwattr DW$119, DW_AT_location[DW_OP_breg20 -64]
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$120, DW_AT_type(*DW$T$44)
	.dwattr DW$120, DW_AT_location[DW_OP_breg20 -128]
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("read_buf3"), DW_AT_symbol_name("_read_buf3")
	.dwattr DW$121, DW_AT_type(*DW$T$44)
	.dwattr DW$121, DW_AT_location[DW_OP_breg20 -192]
	.dwpsn	"Rom.c",854,9
        MOVZ      AR4,SP                ; |854| 
        MOVL      XAR5,#_$T31$32$0      ; |854| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |854| 
        LCR       #___memcpy_ff         ; |854| 
        ; call occurs [#___memcpy_ff] ; |854| 
	.dwpsn	"Rom.c",855,9
        MOVZ      AR4,SP                ; |855| 
        ADD       AR4,#-128             ; |855| 
        MOVL      XAR5,#_$T32$33$0      ; |855| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |855| 
        ; call occurs [#___memcpy_ff] ; |855| 
	.dwpsn	"Rom.c",856,9
        MOVZ      AR4,SP                ; |856| 
        ADD       AR4,#-192             ; |856| 
        MOVL      XAR5,#_$T33$34$0      ; |856| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |856| 
        ; call occurs [#___memcpy_ff] ; |856| 
	.dwpsn	"Rom.c",861,2
        MOVZ      AR4,SP                ; |861| 
        MOVB      XAR5,#64              ; |861| 
        MOVB      ACC,#17
        SUBB      XAR4,#64              ; |861| 
        LCR       #_SpiReadRom          ; |861| 
        ; call occurs [#_SpiReadRom] ; |861| 
	.dwpsn	"Rom.c",863,2
        MOVL      XAR0,#140             ; |863| 
        AND       AL,*+FP[AR0],#0x00ff  ; |863| 
        MOVZ      AR7,AL                ; |863| 
	.dwpsn	"Rom.c",864,2
        MOV       ACC,*-SP[63] << #8    ; |864| 
        OR        AR7,AL                ; |864| 
	.dwpsn	"Rom.c",866,2
        MOVZ      AR6,SP                ; |866| 
        ADD       AR6,#-200             ; |866| 
        MOV       AL,AR7                ; |866| 
        LCR       #U$$TOFD              ; |866| 
        ; call occurs [#U$$TOFD] ; |866| 
        MOVZ      AR4,SP                ; |866| 
        MOVZ      AR6,SP                ; |866| 
        ADD       AR4,#-200             ; |866| 
        ADD       AR6,#-196             ; |866| 
        MOVL      XAR5,#FL1             ; |866| 
        LCR       #FD$$MPY              ; |866| 
        ; call occurs [#FD$$MPY] ; |866| 
        MOVZ      AR4,SP                ; |866| 
        ADD       AR4,#-196             ; |866| 
        LCR       #FD$$TOL              ; |866| 
        ; call occurs [#FD$$TOL] ; |866| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      @_g_q17turnmark_dist,ACC ; |866| 
	.dwpsn	"Rom.c",869,2
        MOVZ      AR4,SP                ; |869| 
        MOVB      ACC,#18
        ADD       AR4,#-128             ; |869| 
        MOVB      XAR5,#64              ; |869| 
        LCR       #_SpiReadRom          ; |869| 
        ; call occurs [#_SpiReadRom] ; |869| 
	.dwpsn	"Rom.c",871,2
        MOVL      XAR0,#76              ; |871| 
        AND       AL,*+FP[AR0],#0x00ff  ; |871| 
        MOVZ      AR7,AL                ; |871| 
	.dwpsn	"Rom.c",872,2
        MOVL      XAR0,#77              ; |872| 
        MOV       ACC,*+FP[AR0] << #8   ; |872| 
        OR        AR7,AL                ; |872| 
	.dwpsn	"Rom.c",874,2
        MOVW      DP,#_g_u16turnmark_limit
        MOV       @_g_u16turnmark_limit,AR7 ; |874| 
	.dwpsn	"Rom.c",878,2
        MOVZ      AR4,SP                ; |878| 
        MOVB      ACC,#19
        ADD       AR4,#-192             ; |878| 
        MOVB      XAR5,#64              ; |878| 
        LCR       #_SpiReadRom          ; |878| 
        ; call occurs [#_SpiReadRom] ; |878| 
	.dwpsn	"Rom.c",880,2
        MOVL      XAR0,#12              ; |880| 
        AND       AL,*+FP[AR0],#0x00ff  ; |880| 
        MOVZ      AR7,AL                ; |880| 
	.dwpsn	"Rom.c",881,2
        MOVL      XAR0,#13              ; |881| 
        MOV       ACC,*+FP[AR0] << #8   ; |881| 
        OR        AR7,AL                ; |881| 
	.dwpsn	"Rom.c",883,2
        MOVZ      AR6,SP                ; |883| 
        ADD       AR6,#-200             ; |883| 
        MOV       AL,AR7                ; |883| 
        LCR       #U$$TOFD              ; |883| 
        ; call occurs [#U$$TOFD] ; |883| 
        MOVZ      AR4,SP                ; |883| 
        MOVZ      AR6,SP                ; |883| 
        ADD       AR4,#-200             ; |883| 
        ADD       AR6,#-196             ; |883| 
        MOVL      XAR5,#FL1             ; |883| 
        LCR       #FD$$MPY              ; |883| 
        ; call occurs [#FD$$MPY] ; |883| 
;*** 883	-----------------------    return;
        MOVZ      AR4,SP                ; |883| 
        ADD       AR4,#-196             ; |883| 
        LCR       #FD$$TOL              ; |883| 
        ; call occurs [#FD$$TOL] ; |883| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      @_g_q17sen_valmax,ACC ; |883| 
	.dwpsn	"Rom.c",889,1
        ADD       SP,#-200
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$117, DW_AT_end_file("Rom.c")
	.dwattr DW$117, DW_AT_end_line(0x379)
	.dwattr DW$117, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$117

	.sect	".text"
	.global	_pid_write_rom

DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("pid_write_rom"), DW_AT_symbol_name("_pid_write_rom")
	.dwattr DW$122, DW_AT_low_pc(_pid_write_rom)
	.dwattr DW$122, DW_AT_high_pc(0x00)
	.dwattr DW$122, DW_AT_begin_file("Rom.c")
	.dwattr DW$122, DW_AT_begin_line(0x200)
	.dwattr DW$122, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",513,1

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
;*** 513	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Rom.c",515,1
        LRETR
        ; return occurs
	.dwattr DW$122, DW_AT_end_file("Rom.c")
	.dwattr DW$122, DW_AT_end_line(0x203)
	.dwattr DW$122, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$122

	.sect	".text"
	.global	_maxmin_write_rom

DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_write_rom"), DW_AT_symbol_name("_maxmin_write_rom")
	.dwattr DW$123, DW_AT_low_pc(_maxmin_write_rom)
	.dwattr DW$123, DW_AT_high_pc(0x00)
	.dwattr DW$123, DW_AT_begin_file("Rom.c")
	.dwattr DW$123, DW_AT_begin_line(0x49)
	.dwattr DW$123, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",74,1

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
;*** 76	-----------------------    write_buf[] = {...};
;*** 78	-----------------------    memset(&write_buf, 0, 256uL);
;*** 85	-----------------------    C$1 = &g_sen[0];
;*** 85	-----------------------    write_buf[0] = (*C$1).iq17min_value>>17&0xffL;
;*** 86	-----------------------    write_buf[1] = (*C$1).iq17min_value>>17>>8&0xffL;
;*** 88	-----------------------    write_buf[2] = *((volatile long *)C$1+20L)>>17&0xffL;
;*** 89	-----------------------    write_buf[3] = ((volatile long *)g_sen)[10]>>17>>8&0xffL;
;*** 91	-----------------------    write_buf[4] = *((volatile long *)C$1+38L)>>17&0xffL;
;*** 92	-----------------------    write_buf[5] = ((volatile long *)g_sen)[19]>>17>>8&0xffL;
;*** 94	-----------------------    write_buf[6] = *((volatile long *)C$1+56L)>>17&0xffL;
;*** 95	-----------------------    write_buf[7] = ((volatile long *)g_sen)[28]>>17>>8&0xffL;
;*** 97	-----------------------    write_buf[8] = *((volatile long *)C$1+74L)>>17&0xffL;
;*** 98	-----------------------    write_buf[9] = ((volatile long *)g_sen)[37]>>17>>8&0xffL;
;*** 100	-----------------------    write_buf[10] = *((volatile long *)C$1+92L)>>17&0xffL;
;*** 101	-----------------------    write_buf[11] = ((volatile long *)g_sen)[46]>>17>>8&0xffL;
;*** 103	-----------------------    write_buf[12] = *((volatile long *)C$1+110L)>>17&0xffL;
;*** 104	-----------------------    write_buf[13] = ((volatile long *)g_sen)[55]>>17>>8&0xffL;
;*** 106	-----------------------    write_buf[14] = *((volatile long *)C$1+128L)>>17&0xffL;
;*** 107	-----------------------    write_buf[15] = ((volatile long *)g_sen)[64]>>17>>8&0xffL;
;*** 109	-----------------------    write_buf[16] = *((volatile long *)C$1+146L)>>17&0xffL;
;*** 110	-----------------------    write_buf[17] = ((volatile long *)g_sen)[73]>>17>>8&0xffL;
;*** 112	-----------------------    write_buf[18] = *((volatile long *)C$1+164L)>>17&0xffL;
;*** 113	-----------------------    write_buf[19] = ((volatile long *)g_sen)[82]>>17>>8&0xffL;
;*** 115	-----------------------    write_buf[20] = *((volatile long *)C$1+182L)>>17&0xffL;
;*** 116	-----------------------    write_buf[21] = ((volatile long *)g_sen)[91]>>17>>8&0xffL;
;*** 118	-----------------------    write_buf[22] = *((volatile long *)C$1+200L)>>17&0xffL;
;*** 119	-----------------------    write_buf[23] = ((volatile long *)g_sen)[100]>>17>>8&0xffL;
;*** 121	-----------------------    write_buf[24] = *((volatile long *)C$1+218L)>>17&0xffL;
;*** 122	-----------------------    write_buf[25] = ((volatile long *)g_sen)[109]>>17>>8&0xffL;
;*** 124	-----------------------    write_buf[26] = *((volatile long *)C$1+236L)>>17&0xffL;
;*** 125	-----------------------    write_buf[27] = ((volatile long *)g_sen)[118]>>17>>8&0xffL;
;*** 127	-----------------------    write_buf[28] = *((volatile long *)C$1+254L)>>17&0xffL;
;*** 128	-----------------------    write_buf[29] = ((volatile long *)g_sen)[127]>>17>>8&0xffL;
;*** 130	-----------------------    write_buf[30] = *((volatile long *)C$1+272L)>>17&0xffL;
;*** 131	-----------------------    write_buf[31] = ((volatile long *)g_sen)[136]>>17>>8&0xffL;
;*** 135	-----------------------    write_buf[32] = (*C$1).iq17max_value>>17&0xffL;
;*** 136	-----------------------    write_buf[33] = (*C$1).iq17max_value>>17>>8&0xffL;
;*** 138	-----------------------    write_buf[34] = *((volatile long *)C$1+22L)>>17&0xffL;
;*** 139	-----------------------    write_buf[35] = ((volatile long *)g_sen)[11]>>17>>8&0xffL;
;*** 141	-----------------------    write_buf[36] = *((volatile long *)C$1+40L)>>17&0xffL;
;*** 142	-----------------------    write_buf[37] = ((volatile long *)g_sen)[20]>>17>>8&0xffL;
;*** 144	-----------------------    write_buf[38] = *((volatile long *)C$1+58L)>>17&0xffL;
;*** 145	-----------------------    write_buf[39] = ((volatile long *)g_sen)[29]>>17>>8&0xffL;
;*** 147	-----------------------    write_buf[40] = *((volatile long *)C$1+76L)>>17&0xffL;
;*** 148	-----------------------    write_buf[41] = ((volatile long *)g_sen)[38]>>17>>8&0xffL;
;*** 150	-----------------------    write_buf[42] = *((volatile long *)C$1+94L)>>17&0xffL;
;*** 151	-----------------------    write_buf[43] = ((volatile long *)g_sen)[47]>>17>>8&0xffL;
;*** 153	-----------------------    write_buf[44] = *((volatile long *)C$1+112L)>>17&0xffL;
;*** 154	-----------------------    write_buf[45] = ((volatile long *)g_sen)[56]>>17>>8&0xffL;
;*** 156	-----------------------    write_buf[46] = *((volatile long *)C$1+130L)>>17&0xffL;
;*** 157	-----------------------    write_buf[47] = ((volatile long *)g_sen)[65]>>17>>8&0xffL;
;*** 159	-----------------------    write_buf[48] = *((volatile long *)C$1+148L)>>17&0xffL;
;*** 160	-----------------------    write_buf[49] = ((volatile long *)g_sen)[74]>>17>>8&0xffL;
;*** 162	-----------------------    write_buf[50] = *((volatile long *)C$1+166L)>>17&0xffL;
;*** 163	-----------------------    write_buf[51] = ((volatile long *)g_sen)[83]>>17>>8&0xffL;
;*** 165	-----------------------    write_buf[52] = *((volatile long *)C$1+184L)>>17&0xffL;
;*** 166	-----------------------    write_buf[53] = ((volatile long *)g_sen)[92]>>17>>8&0xffL;
;*** 168	-----------------------    write_buf[54] = *((volatile long *)C$1+202L)>>17&0xffL;
;*** 169	-----------------------    write_buf[55] = ((volatile long *)g_sen)[101]>>17>>8&0xffL;
;*** 171	-----------------------    write_buf[56] = *((volatile long *)C$1+220L)>>17&0xffL;
;*** 172	-----------------------    write_buf[57] = ((volatile long *)g_sen)[110]>>17>>8&0xffL;
;*** 174	-----------------------    write_buf[58] = *((volatile long *)C$1+238L)>>17&0xffL;
;*** 175	-----------------------    write_buf[59] = ((volatile long *)g_sen)[119]>>17>>8&0xffL;
;*** 177	-----------------------    write_buf[60] = *((volatile long *)C$1+256L)>>17&0xffL;
;*** 178	-----------------------    write_buf[61] = ((volatile long *)g_sen)[128]>>17>>8&0xffL;
;*** 180	-----------------------    write_buf[62] = *((volatile long *)C$1+274L)>>17&0xffL;
;*** 181	-----------------------    write_buf[63] = ((volatile long *)g_sen)[137]>>17>>8&0xffL;
;*** 184	-----------------------    SpiWriteRom(1u, 0u, 256u, &write_buf);
;*** 184	-----------------------    return;
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
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$124, DW_AT_type(*DW$T$70)
	.dwattr DW$124, DW_AT_location[DW_OP_reg14]
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("write_buf"), DW_AT_symbol_name("_write_buf")
	.dwattr DW$125, DW_AT_type(*DW$T$23)
	.dwattr DW$125, DW_AT_location[DW_OP_breg20 -256]
	.dwpsn	"Rom.c",76,9
        MOVZ      AR4,SP                ; |76| 
        ADD       AR4,#-256             ; |76| 
        MOVL      XAR5,#_$T0$1$0        ; |76| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |76| 
        ; call occurs [#___memcpy_ff] ; |76| 
	.dwpsn	"Rom.c",78,2
        MOVZ      AR4,SP                ; |78| 
        ADD       AR4,#-256             ; |78| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |78| 
        ; call occurs [#_memset] ; |78| 
	.dwpsn	"Rom.c",85,2
        MOVL      XAR5,#_g_sen          ; |85| 
        MOV       T,#17                 ; |85| 
        MOVL      ACC,*+XAR5[2]         ; |85| 
        ASRL      ACC,T                 ; |85| 
        ANDB      AL,#0xff              ; |85| 
        MOV       *+FP[4],AL            ; |85| 
	.dwpsn	"Rom.c",86,2
        MOV       T,#25                 ; |86| 
        MOVL      ACC,*+XAR5[2]         ; |86| 
        ASRL      ACC,T                 ; |86| 
        ANDB      AL,#0xff              ; |86| 
        MOV       *+FP[5],AL            ; |86| 
	.dwpsn	"Rom.c",88,2
        MOVB      XAR0,#20              ; |88| 
        MOV       T,#17                 ; |88| 
        MOVL      ACC,*+XAR5[AR0]       ; |88| 
        ASRL      ACC,T                 ; |88| 
        ANDB      AL,#0xff              ; |88| 
        MOV       *+FP[6],AL            ; |88| 
	.dwpsn	"Rom.c",89,2
        MOVW      DP,#_g_sen+20
        MOV       T,#25                 ; |89| 
        MOVL      ACC,@_g_sen+20        ; |89| 
        ASRL      ACC,T                 ; |89| 
        ANDB      AL,#0xff              ; |89| 
        MOV       *+FP[7],AL            ; |89| 
	.dwpsn	"Rom.c",91,2
        MOVB      XAR0,#38              ; |91| 
        MOVL      ACC,*+XAR5[AR0]       ; |91| 
        MOVL      XAR0,#8               ; |91| 
        MOV       T,#17                 ; |91| 
        ASRL      ACC,T                 ; |91| 
        ANDB      AL,#0xff              ; |91| 
        MOV       *+FP[AR0],AL          ; |91| 
	.dwpsn	"Rom.c",92,2
        MOV       T,#25                 ; |92| 
        MOVL      XAR0,#9               ; |92| 
        MOVL      ACC,@_g_sen+38        ; |92| 
        ASRL      ACC,T                 ; |92| 
        ANDB      AL,#0xff              ; |92| 
        MOV       *+FP[AR0],AL          ; |92| 
	.dwpsn	"Rom.c",94,2
        MOVB      XAR0,#56              ; |94| 
        MOVL      ACC,*+XAR5[AR0]       ; |94| 
        MOVL      XAR0,#10              ; |94| 
        MOV       T,#17                 ; |94| 
        ASRL      ACC,T                 ; |94| 
        ANDB      AL,#0xff              ; |94| 
        MOV       *+FP[AR0],AL          ; |94| 
	.dwpsn	"Rom.c",95,2
        MOV       T,#25                 ; |95| 
        MOVL      XAR0,#11              ; |95| 
        MOVL      ACC,@_g_sen+56        ; |95| 
        ASRL      ACC,T                 ; |95| 
        ANDB      AL,#0xff              ; |95| 
        MOV       *+FP[AR0],AL          ; |95| 
	.dwpsn	"Rom.c",97,2
        MOVB      XAR0,#74              ; |97| 
        MOVL      ACC,*+XAR5[AR0]       ; |97| 
        MOVL      XAR0,#12              ; |97| 
        MOV       T,#17                 ; |97| 
        ASRL      ACC,T                 ; |97| 
        ANDB      AL,#0xff              ; |97| 
        MOV       *+FP[AR0],AL          ; |97| 
	.dwpsn	"Rom.c",98,2
        MOVW      DP,#_g_sen+74
        MOV       T,#25                 ; |98| 
        MOVL      XAR0,#13              ; |98| 
        MOVL      ACC,@_g_sen+74        ; |98| 
        ASRL      ACC,T                 ; |98| 
        ANDB      AL,#0xff              ; |98| 
        MOV       *+FP[AR0],AL          ; |98| 
	.dwpsn	"Rom.c",100,2
        MOVB      XAR0,#92              ; |100| 
        MOVL      ACC,*+XAR5[AR0]       ; |100| 
        MOVL      XAR0,#14              ; |100| 
        MOV       T,#17                 ; |100| 
        ASRL      ACC,T                 ; |100| 
        ANDB      AL,#0xff              ; |100| 
        MOV       *+FP[AR0],AL          ; |100| 
	.dwpsn	"Rom.c",101,2
        MOV       T,#25                 ; |101| 
        MOVL      XAR0,#15              ; |101| 
        MOVL      ACC,@_g_sen+92        ; |101| 
        ASRL      ACC,T                 ; |101| 
        ANDB      AL,#0xff              ; |101| 
        MOV       *+FP[AR0],AL          ; |101| 
	.dwpsn	"Rom.c",103,2
        MOVB      XAR0,#110             ; |103| 
        MOVL      ACC,*+XAR5[AR0]       ; |103| 
        MOVL      XAR0,#16              ; |103| 
        MOV       T,#17                 ; |103| 
        ASRL      ACC,T                 ; |103| 
        ANDB      AL,#0xff              ; |103| 
        MOV       *+FP[AR0],AL          ; |103| 
	.dwpsn	"Rom.c",104,2
        MOV       T,#25                 ; |104| 
        MOVL      XAR0,#17              ; |104| 
        MOVL      ACC,@_g_sen+110       ; |104| 
        ASRL      ACC,T                 ; |104| 
        ANDB      AL,#0xff              ; |104| 
        MOV       *+FP[AR0],AL          ; |104| 
	.dwpsn	"Rom.c",106,2
        MOVB      XAR0,#128             ; |106| 
        MOVL      ACC,*+XAR5[AR0]       ; |106| 
        MOVL      XAR0,#18              ; |106| 
        MOV       T,#17                 ; |106| 
        ASRL      ACC,T                 ; |106| 
        ANDB      AL,#0xff              ; |106| 
        MOV       *+FP[AR0],AL          ; |106| 
	.dwpsn	"Rom.c",107,2
        MOVW      DP,#_g_sen+128
        MOV       T,#25                 ; |107| 
        MOVL      XAR0,#19              ; |107| 
        MOVL      ACC,@_g_sen+128       ; |107| 
        ASRL      ACC,T                 ; |107| 
        ANDB      AL,#0xff              ; |107| 
        MOV       *+FP[AR0],AL          ; |107| 
	.dwpsn	"Rom.c",109,2
        MOVB      XAR0,#146             ; |109| 
        MOVL      ACC,*+XAR5[AR0]       ; |109| 
        MOVL      XAR0,#20              ; |109| 
        MOV       T,#17                 ; |109| 
        ASRL      ACC,T                 ; |109| 
        ANDB      AL,#0xff              ; |109| 
        MOV       *+FP[AR0],AL          ; |109| 
	.dwpsn	"Rom.c",110,2
        MOV       T,#25                 ; |110| 
        MOVL      XAR0,#21              ; |110| 
        MOVL      ACC,@_g_sen+146       ; |110| 
        ASRL      ACC,T                 ; |110| 
        ANDB      AL,#0xff              ; |110| 
        MOV       *+FP[AR0],AL          ; |110| 
	.dwpsn	"Rom.c",112,2
        MOVB      XAR0,#164             ; |112| 
        MOVL      ACC,*+XAR5[AR0]       ; |112| 
        MOVL      XAR0,#22              ; |112| 
        MOV       T,#17                 ; |112| 
        ASRL      ACC,T                 ; |112| 
        ANDB      AL,#0xff              ; |112| 
        MOV       *+FP[AR0],AL          ; |112| 
	.dwpsn	"Rom.c",113,2
        MOV       T,#25                 ; |113| 
        MOVL      XAR0,#23              ; |113| 
        MOVL      ACC,@_g_sen+164       ; |113| 
        ASRL      ACC,T                 ; |113| 
        ANDB      AL,#0xff              ; |113| 
        MOV       *+FP[AR0],AL          ; |113| 
	.dwpsn	"Rom.c",115,3
        MOVB      XAR0,#182             ; |115| 
        MOVL      ACC,*+XAR5[AR0]       ; |115| 
        MOVL      XAR0,#24              ; |115| 
        MOV       T,#17                 ; |115| 
        ASRL      ACC,T                 ; |115| 
        ANDB      AL,#0xff              ; |115| 
        MOV       *+FP[AR0],AL          ; |115| 
	.dwpsn	"Rom.c",116,2
        MOV       T,#25                 ; |116| 
        MOVL      XAR0,#25              ; |116| 
        MOVL      ACC,@_g_sen+182       ; |116| 
        ASRL      ACC,T                 ; |116| 
        ANDB      AL,#0xff              ; |116| 
        MOV       *+FP[AR0],AL          ; |116| 
	.dwpsn	"Rom.c",118,3
        MOVB      XAR0,#200             ; |118| 
        MOVL      ACC,*+XAR5[AR0]       ; |118| 
        MOVL      XAR0,#26              ; |118| 
        MOV       T,#17                 ; |118| 
        ASRL      ACC,T                 ; |118| 
        ANDB      AL,#0xff              ; |118| 
        MOV       *+FP[AR0],AL          ; |118| 
	.dwpsn	"Rom.c",119,2
        MOVW      DP,#_g_sen+200
        MOV       T,#25                 ; |119| 
        MOVL      XAR0,#27              ; |119| 
        MOVL      ACC,@_g_sen+200       ; |119| 
        ASRL      ACC,T                 ; |119| 
        ANDB      AL,#0xff              ; |119| 
        MOV       *+FP[AR0],AL          ; |119| 
	.dwpsn	"Rom.c",121,3
        MOVB      XAR0,#218             ; |121| 
        MOVL      ACC,*+XAR5[AR0]       ; |121| 
        MOVL      XAR0,#28              ; |121| 
        MOV       T,#17                 ; |121| 
        ASRL      ACC,T                 ; |121| 
        ANDB      AL,#0xff              ; |121| 
        MOV       *+FP[AR0],AL          ; |121| 
	.dwpsn	"Rom.c",122,2
        MOV       T,#25                 ; |122| 
        MOVL      XAR0,#29              ; |122| 
        MOVL      ACC,@_g_sen+218       ; |122| 
        ASRL      ACC,T                 ; |122| 
        ANDB      AL,#0xff              ; |122| 
        MOV       *+FP[AR0],AL          ; |122| 
	.dwpsn	"Rom.c",124,3
        MOVB      XAR0,#236             ; |124| 
        MOVL      ACC,*+XAR5[AR0]       ; |124| 
        MOVL      XAR0,#30              ; |124| 
        MOV       T,#17                 ; |124| 
        ASRL      ACC,T                 ; |124| 
        ANDB      AL,#0xff              ; |124| 
        MOV       *+FP[AR0],AL          ; |124| 
	.dwpsn	"Rom.c",125,2
        MOV       T,#25                 ; |125| 
        MOVL      XAR0,#31              ; |125| 
        MOVL      ACC,@_g_sen+236       ; |125| 
        ASRL      ACC,T                 ; |125| 
        ANDB      AL,#0xff              ; |125| 
        MOV       *+FP[AR0],AL          ; |125| 
	.dwpsn	"Rom.c",127,3
        MOVB      XAR0,#254             ; |127| 
        MOVL      ACC,*+XAR5[AR0]       ; |127| 
        MOVL      XAR0,#32              ; |127| 
        MOV       T,#17                 ; |127| 
        ASRL      ACC,T                 ; |127| 
        ANDB      AL,#0xff              ; |127| 
        MOV       *+FP[AR0],AL          ; |127| 
	.dwpsn	"Rom.c",128,2
        MOV       T,#25                 ; |128| 
        MOVL      XAR0,#33              ; |128| 
        MOVL      ACC,@_g_sen+254       ; |128| 
        ASRL      ACC,T                 ; |128| 
        ANDB      AL,#0xff              ; |128| 
        MOV       *+FP[AR0],AL          ; |128| 
	.dwpsn	"Rom.c",130,3
        MOVL      XAR0,#272             ; |130| 
        MOVL      ACC,*+XAR5[AR0]       ; |130| 
        MOVL      XAR0,#34              ; |130| 
        MOV       T,#17                 ; |130| 
        ASRL      ACC,T                 ; |130| 
        ANDB      AL,#0xff              ; |130| 
        MOV       *+FP[AR0],AL          ; |130| 
	.dwpsn	"Rom.c",131,2
        MOVW      DP,#_g_sen+272
        MOV       T,#25                 ; |131| 
        MOVL      XAR0,#35              ; |131| 
        MOVL      ACC,@_g_sen+272       ; |131| 
        ASRL      ACC,T                 ; |131| 
        ANDB      AL,#0xff              ; |131| 
        MOV       *+FP[AR0],AL          ; |131| 
	.dwpsn	"Rom.c",135,2
        MOV       T,#17                 ; |135| 
        MOVL      XAR0,#36              ; |135| 
        MOVL      ACC,*+XAR5[4]         ; |135| 
        ASRL      ACC,T                 ; |135| 
        ANDB      AL,#0xff              ; |135| 
        MOV       *+FP[AR0],AL          ; |135| 
	.dwpsn	"Rom.c",136,2
        MOV       T,#25                 ; |136| 
        MOVL      XAR0,#37              ; |136| 
        MOVL      ACC,*+XAR5[4]         ; |136| 
        ASRL      ACC,T                 ; |136| 
        ANDB      AL,#0xff              ; |136| 
        MOV       *+FP[AR0],AL          ; |136| 
	.dwpsn	"Rom.c",138,2
        MOVB      XAR0,#22              ; |138| 
        MOVL      ACC,*+XAR5[AR0]       ; |138| 
        MOVL      XAR0,#38              ; |138| 
        MOV       T,#17                 ; |138| 
        ASRL      ACC,T                 ; |138| 
        ANDB      AL,#0xff              ; |138| 
        MOV       *+FP[AR0],AL          ; |138| 
	.dwpsn	"Rom.c",139,2
        MOVW      DP,#_g_sen+22
        MOV       T,#25                 ; |139| 
        MOVL      XAR0,#39              ; |139| 
        MOVL      ACC,@_g_sen+22        ; |139| 
        ASRL      ACC,T                 ; |139| 
        ANDB      AL,#0xff              ; |139| 
        MOV       *+FP[AR0],AL          ; |139| 
	.dwpsn	"Rom.c",141,2
        MOVB      XAR0,#40              ; |141| 
        MOVL      ACC,*+XAR5[AR0]       ; |141| 
        MOVL      XAR0,#40              ; |141| 
        MOV       T,#17                 ; |141| 
        ASRL      ACC,T                 ; |141| 
        ANDB      AL,#0xff              ; |141| 
        MOV       *+FP[AR0],AL          ; |141| 
	.dwpsn	"Rom.c",142,2
        MOV       T,#25                 ; |142| 
        MOVL      XAR0,#41              ; |142| 
        MOVL      ACC,@_g_sen+40        ; |142| 
        ASRL      ACC,T                 ; |142| 
        ANDB      AL,#0xff              ; |142| 
        MOV       *+FP[AR0],AL          ; |142| 
	.dwpsn	"Rom.c",144,2
        MOVB      XAR0,#58              ; |144| 
        MOVL      ACC,*+XAR5[AR0]       ; |144| 
        MOVL      XAR0,#42              ; |144| 
        MOV       T,#17                 ; |144| 
        ASRL      ACC,T                 ; |144| 
        ANDB      AL,#0xff              ; |144| 
        MOV       *+FP[AR0],AL          ; |144| 
	.dwpsn	"Rom.c",145,2
        MOV       T,#25                 ; |145| 
        MOVL      XAR0,#43              ; |145| 
        MOVL      ACC,@_g_sen+58        ; |145| 
        ASRL      ACC,T                 ; |145| 
        ANDB      AL,#0xff              ; |145| 
        MOV       *+FP[AR0],AL          ; |145| 
	.dwpsn	"Rom.c",147,2
        MOVB      XAR0,#76              ; |147| 
        MOVL      ACC,*+XAR5[AR0]       ; |147| 
        MOVL      XAR0,#44              ; |147| 
        MOV       T,#17                 ; |147| 
        ASRL      ACC,T                 ; |147| 
        ANDB      AL,#0xff              ; |147| 
        MOV       *+FP[AR0],AL          ; |147| 
	.dwpsn	"Rom.c",148,2
        MOVW      DP,#_g_sen+76
        MOV       T,#25                 ; |148| 
        MOVL      XAR0,#45              ; |148| 
        MOVL      ACC,@_g_sen+76        ; |148| 
        ASRL      ACC,T                 ; |148| 
        ANDB      AL,#0xff              ; |148| 
        MOV       *+FP[AR0],AL          ; |148| 
	.dwpsn	"Rom.c",150,2
        MOVB      XAR0,#94              ; |150| 
        MOVL      ACC,*+XAR5[AR0]       ; |150| 
        MOVL      XAR0,#46              ; |150| 
        MOV       T,#17                 ; |150| 
        ASRL      ACC,T                 ; |150| 
        ANDB      AL,#0xff              ; |150| 
        MOV       *+FP[AR0],AL          ; |150| 
	.dwpsn	"Rom.c",151,2
        MOV       T,#25                 ; |151| 
        MOVL      XAR0,#47              ; |151| 
        MOVL      ACC,@_g_sen+94        ; |151| 
        ASRL      ACC,T                 ; |151| 
        ANDB      AL,#0xff              ; |151| 
        MOV       *+FP[AR0],AL          ; |151| 
	.dwpsn	"Rom.c",153,2
        MOVB      XAR0,#112             ; |153| 
        MOVL      ACC,*+XAR5[AR0]       ; |153| 
        MOVL      XAR0,#48              ; |153| 
        MOV       T,#17                 ; |153| 
        ASRL      ACC,T                 ; |153| 
        ANDB      AL,#0xff              ; |153| 
        MOV       *+FP[AR0],AL          ; |153| 
	.dwpsn	"Rom.c",154,2
        MOV       T,#25                 ; |154| 
        MOVL      XAR0,#49              ; |154| 
        MOVL      ACC,@_g_sen+112       ; |154| 
        ASRL      ACC,T                 ; |154| 
        ANDB      AL,#0xff              ; |154| 
        MOV       *+FP[AR0],AL          ; |154| 
	.dwpsn	"Rom.c",156,2
        MOVB      XAR0,#130             ; |156| 
        MOVL      ACC,*+XAR5[AR0]       ; |156| 
        MOVL      XAR0,#50              ; |156| 
        MOV       T,#17                 ; |156| 
        ASRL      ACC,T                 ; |156| 
        ANDB      AL,#0xff              ; |156| 
        MOV       *+FP[AR0],AL          ; |156| 
	.dwpsn	"Rom.c",157,2
        MOVW      DP,#_g_sen+130
        MOV       T,#25                 ; |157| 
        MOVL      XAR0,#51              ; |157| 
        MOVL      ACC,@_g_sen+130       ; |157| 
        ASRL      ACC,T                 ; |157| 
        ANDB      AL,#0xff              ; |157| 
        MOV       *+FP[AR0],AL          ; |157| 
	.dwpsn	"Rom.c",159,2
        MOVB      XAR0,#148             ; |159| 
        MOVL      ACC,*+XAR5[AR0]       ; |159| 
        MOVL      XAR0,#52              ; |159| 
        MOV       T,#17                 ; |159| 
        ASRL      ACC,T                 ; |159| 
        ANDB      AL,#0xff              ; |159| 
        MOV       *+FP[AR0],AL          ; |159| 
	.dwpsn	"Rom.c",160,2
        MOV       T,#25                 ; |160| 
        MOVL      XAR0,#53              ; |160| 
        MOVL      ACC,@_g_sen+148       ; |160| 
        ASRL      ACC,T                 ; |160| 
        ANDB      AL,#0xff              ; |160| 
        MOV       *+FP[AR0],AL          ; |160| 
	.dwpsn	"Rom.c",162,2
        MOVB      XAR0,#166             ; |162| 
        MOVL      ACC,*+XAR5[AR0]       ; |162| 
        MOVL      XAR0,#54              ; |162| 
        MOV       T,#17                 ; |162| 
        ASRL      ACC,T                 ; |162| 
        ANDB      AL,#0xff              ; |162| 
        MOV       *+FP[AR0],AL          ; |162| 
	.dwpsn	"Rom.c",163,2
        MOV       T,#25                 ; |163| 
        MOVL      XAR0,#55              ; |163| 
        MOVL      ACC,@_g_sen+166       ; |163| 
        ASRL      ACC,T                 ; |163| 
        ANDB      AL,#0xff              ; |163| 
        MOV       *+FP[AR0],AL          ; |163| 
	.dwpsn	"Rom.c",165,2
        MOVB      XAR0,#184             ; |165| 
        MOVL      ACC,*+XAR5[AR0]       ; |165| 
        MOVL      XAR0,#56              ; |165| 
        MOV       T,#17                 ; |165| 
        ASRL      ACC,T                 ; |165| 
        ANDB      AL,#0xff              ; |165| 
        MOV       *+FP[AR0],AL          ; |165| 
	.dwpsn	"Rom.c",166,2
        MOV       T,#25                 ; |166| 
        MOVL      XAR0,#57              ; |166| 
        MOVL      ACC,@_g_sen+184       ; |166| 
        ASRL      ACC,T                 ; |166| 
        ANDB      AL,#0xff              ; |166| 
        MOV       *+FP[AR0],AL          ; |166| 
	.dwpsn	"Rom.c",168,2
        MOVB      XAR0,#202             ; |168| 
        MOVL      ACC,*+XAR5[AR0]       ; |168| 
        MOVL      XAR0,#58              ; |168| 
        MOV       T,#17                 ; |168| 
        ASRL      ACC,T                 ; |168| 
        ANDB      AL,#0xff              ; |168| 
        MOV       *+FP[AR0],AL          ; |168| 
	.dwpsn	"Rom.c",169,2
        MOVW      DP,#_g_sen+202
        MOV       T,#25                 ; |169| 
        MOVL      XAR0,#59              ; |169| 
        MOVL      ACC,@_g_sen+202       ; |169| 
        ASRL      ACC,T                 ; |169| 
        ANDB      AL,#0xff              ; |169| 
        MOV       *+FP[AR0],AL          ; |169| 
	.dwpsn	"Rom.c",171,2
        MOVB      XAR0,#220             ; |171| 
        MOVL      ACC,*+XAR5[AR0]       ; |171| 
        MOVL      XAR0,#60              ; |171| 
        MOV       T,#17                 ; |171| 
        ASRL      ACC,T                 ; |171| 
        ANDB      AL,#0xff              ; |171| 
        MOV       *+FP[AR0],AL          ; |171| 
	.dwpsn	"Rom.c",172,2
        MOV       T,#25                 ; |172| 
        MOVL      XAR0,#61              ; |172| 
        MOVL      ACC,@_g_sen+220       ; |172| 
        ASRL      ACC,T                 ; |172| 
        ANDB      AL,#0xff              ; |172| 
        MOV       *+FP[AR0],AL          ; |172| 
	.dwpsn	"Rom.c",174,2
        MOVB      XAR0,#238             ; |174| 
        MOVL      ACC,*+XAR5[AR0]       ; |174| 
        MOVL      XAR0,#62              ; |174| 
        MOV       T,#17                 ; |174| 
        ASRL      ACC,T                 ; |174| 
        ANDB      AL,#0xff              ; |174| 
        MOV       *+FP[AR0],AL          ; |174| 
	.dwpsn	"Rom.c",175,2
        MOV       T,#25                 ; |175| 
        MOVL      XAR0,#63              ; |175| 
        MOVL      ACC,@_g_sen+238       ; |175| 
        ASRL      ACC,T                 ; |175| 
        ANDB      AL,#0xff              ; |175| 
        MOV       *+FP[AR0],AL          ; |175| 
	.dwpsn	"Rom.c",177,2
        MOVL      XAR0,#256             ; |177| 
        MOVL      ACC,*+XAR5[AR0]       ; |177| 
        MOVL      XAR0,#64              ; |177| 
        MOV       T,#17                 ; |177| 
        ASRL      ACC,T                 ; |177| 
        ANDB      AL,#0xff              ; |177| 
        MOV       *+FP[AR0],AL          ; |177| 
	.dwpsn	"Rom.c",178,2
        MOVW      DP,#_g_sen+256
        MOV       T,#25                 ; |178| 
        MOVL      XAR0,#65              ; |178| 
        MOVL      ACC,@_g_sen+256       ; |178| 
        ASRL      ACC,T                 ; |178| 
        ANDB      AL,#0xff              ; |178| 
        MOV       *+FP[AR0],AL          ; |178| 
	.dwpsn	"Rom.c",180,2
        MOVL      XAR0,#274             ; |180| 
        MOVL      ACC,*+XAR5[AR0]       ; |180| 
        MOVL      XAR0,#66              ; |180| 
        MOV       T,#17                 ; |180| 
        ASRL      ACC,T                 ; |180| 
        ANDB      AL,#0xff              ; |180| 
        MOV       *+FP[AR0],AL          ; |180| 
	.dwpsn	"Rom.c",181,2
        MOV       T,#25                 ; |181| 
        MOVL      XAR0,#67              ; |181| 
        MOVL      ACC,@_g_sen+274       ; |181| 
        ASRL      ACC,T                 ; |181| 
        ANDB      AL,#0xff              ; |181| 
        MOV       *+FP[AR0],AL          ; |181| 
        MOVB      AH,#0
	.dwpsn	"Rom.c",184,2
        MOVZ      AR4,SP                ; |184| 
        MOVL      XAR5,#256             ; |184| 
        MOVB      AL,#1                 ; |184| 
        ADD       AR4,#-256             ; |184| 
        LCR       #_SpiWriteRom         ; |184| 
        ; call occurs [#_SpiWriteRom] ; |184| 
	.dwpsn	"Rom.c",187,1
        ADD       SP,#-256
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$123, DW_AT_end_file("Rom.c")
	.dwattr DW$123, DW_AT_end_line(0xbb)
	.dwattr DW$123, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$123

	.sect	".text"
	.global	_maxmin_read_rom

DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_read_rom"), DW_AT_symbol_name("_maxmin_read_rom")
	.dwattr DW$126, DW_AT_low_pc(_maxmin_read_rom)
	.dwattr DW$126, DW_AT_high_pc(0x00)
	.dwattr DW$126, DW_AT_begin_file("Rom.c")
	.dwattr DW$126, DW_AT_begin_line(0xbd)
	.dwattr DW$126, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",190,1

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
;*** 193	-----------------------    read_buf[] = {...};
;*** 195	-----------------------    memset(&read_buf, 0, 256uL);
;*** 198	-----------------------    SpiReadRom(1u, 0u, 256u, &read_buf);
;*** 202	-----------------------    C$1 = &g_sen[0];
;*** 202	-----------------------    (*C$1).iq17min_value = (long)(read_buf[0]&0xffu)<<17;
;*** 203	-----------------------    (*C$1).iq17min_value |= (long)(read_buf[1]<<8)<<17;
;*** 205	-----------------------    *((volatile long *)C$1+20L) = (long)(read_buf[2]&0xffu)<<17;
;*** 206	-----------------------    ((volatile long *)g_sen)[10] |= (long)(read_buf[3]<<8)<<17;
;*** 208	-----------------------    *((volatile long *)C$1+38L) = (long)(read_buf[4]&0xffu)<<17;
;*** 209	-----------------------    ((volatile long *)g_sen)[19] |= (long)(read_buf[5]<<8)<<17;
;*** 211	-----------------------    *((volatile long *)C$1+56L) = (long)(read_buf[6]&0xffu)<<17;
;*** 212	-----------------------    ((volatile long *)g_sen)[28] |= (long)(read_buf[7]<<8)<<17;
;*** 214	-----------------------    *((volatile long *)C$1+74L) = (long)(read_buf[8]&0xffu)<<17;
;*** 215	-----------------------    ((volatile long *)g_sen)[37] |= (long)(read_buf[9]<<8)<<17;
;*** 217	-----------------------    *((volatile long *)C$1+92L) = (long)(read_buf[10]&0xffu)<<17;
;*** 218	-----------------------    ((volatile long *)g_sen)[46] |= (long)(read_buf[11]<<8)<<17;
;*** 220	-----------------------    *((volatile long *)C$1+110L) = (long)(read_buf[12]&0xffu)<<17;
;*** 221	-----------------------    ((volatile long *)g_sen)[55] |= (long)(read_buf[13]<<8)<<17;
;*** 223	-----------------------    *((volatile long *)C$1+128L) = (long)(read_buf[14]&0xffu)<<17;
;*** 224	-----------------------    ((volatile long *)g_sen)[64] |= (long)(read_buf[15]<<8)<<17;
;*** 226	-----------------------    *((volatile long *)C$1+146L) = (long)(read_buf[16]&0xffu)<<17;
;*** 227	-----------------------    ((volatile long *)g_sen)[73] |= (long)(read_buf[17]<<8)<<17;
;*** 229	-----------------------    *((volatile long *)C$1+164L) = (long)(read_buf[18]&0xffu)<<17;
;*** 230	-----------------------    ((volatile long *)g_sen)[82] |= (long)(read_buf[19]<<8)<<17;
;*** 232	-----------------------    *((volatile long *)C$1+182L) = (long)(read_buf[20]&0xffu)<<17;
;*** 233	-----------------------    ((volatile long *)g_sen)[91] |= (long)(read_buf[21]<<8)<<17;
;*** 235	-----------------------    *((volatile long *)C$1+200L) = (long)(read_buf[22]&0xffu)<<17;
;*** 236	-----------------------    ((volatile long *)g_sen)[100] |= (long)(read_buf[23]<<8)<<17;
;*** 238	-----------------------    *((volatile long *)C$1+218L) = (long)(read_buf[24]&0xffu)<<17;
;*** 239	-----------------------    ((volatile long *)g_sen)[109] |= (long)(read_buf[25]<<8)<<17;
;*** 241	-----------------------    *((volatile long *)C$1+236L) = (long)(read_buf[26]&0xffu)<<17;
;*** 242	-----------------------    ((volatile long *)g_sen)[118] |= (long)(read_buf[27]<<8)<<17;
;*** 244	-----------------------    *((volatile long *)C$1+254L) = (long)(read_buf[28]&0xffu)<<17;
;*** 245	-----------------------    ((volatile long *)g_sen)[127] |= (long)(read_buf[29]<<8)<<17;
;*** 247	-----------------------    *((volatile long *)C$1+272L) = (long)(read_buf[30]&0xffu)<<17;
;*** 248	-----------------------    ((volatile long *)g_sen)[136] |= (long)(read_buf[31]<<8)<<17;
;*** 254	-----------------------    (*C$1).iq17max_value = (long)(read_buf[32]&0xffu)<<17;
;*** 255	-----------------------    (*C$1).iq17max_value |= (long)(read_buf[33]<<8)<<17;
;*** 257	-----------------------    *((volatile long *)C$1+22L) = (long)(read_buf[34]&0xffu)<<17;
;*** 258	-----------------------    ((volatile long *)g_sen)[11] |= (long)(read_buf[35]<<8)<<17;
;*** 260	-----------------------    *((volatile long *)C$1+40L) = (long)(read_buf[36]&0xffu)<<17;
;*** 261	-----------------------    ((volatile long *)g_sen)[20] |= (long)(read_buf[37]<<8)<<17;
;*** 263	-----------------------    *((volatile long *)C$1+58L) = (long)(read_buf[38]&0xffu)<<17;
;*** 264	-----------------------    ((volatile long *)g_sen)[29] |= (long)(read_buf[39]<<8)<<17;
;*** 266	-----------------------    *((volatile long *)C$1+76L) = (long)(read_buf[40]&0xffu)<<17;
;*** 267	-----------------------    ((volatile long *)g_sen)[38] |= (long)(read_buf[41]<<8)<<17;
;*** 269	-----------------------    *((volatile long *)C$1+94L) = (long)(read_buf[42]&0xffu)<<17;
;*** 270	-----------------------    ((volatile long *)g_sen)[47] |= (long)(read_buf[43]<<8)<<17;
;*** 272	-----------------------    *((volatile long *)C$1+112L) = (long)(read_buf[44]&0xffu)<<17;
;*** 273	-----------------------    ((volatile long *)g_sen)[56] |= (long)(read_buf[45]<<8)<<17;
;*** 275	-----------------------    *((volatile long *)C$1+130L) = (long)(read_buf[46]&0xffu)<<17;
;*** 276	-----------------------    ((volatile long *)g_sen)[65] |= (long)(read_buf[47]<<8)<<17;
;*** 278	-----------------------    *((volatile long *)C$1+148L) = (long)(read_buf[48]&0xffu)<<17;
;*** 279	-----------------------    ((volatile long *)g_sen)[74] |= (long)(read_buf[49]<<8)<<17;
;*** 281	-----------------------    *((volatile long *)C$1+166L) = (long)(read_buf[50]&0xffu)<<17;
;*** 282	-----------------------    ((volatile long *)g_sen)[83] |= (long)(read_buf[51]<<8)<<17;
;*** 284	-----------------------    *((volatile long *)C$1+184L) = (long)(read_buf[52]&0xffu)<<17;
;*** 285	-----------------------    ((volatile long *)g_sen)[92] |= (long)(read_buf[53]<<8)<<17;
;*** 287	-----------------------    *((volatile long *)C$1+202L) = (long)(read_buf[54]&0xffu)<<17;
;*** 288	-----------------------    ((volatile long *)g_sen)[101] |= (long)(read_buf[55]<<8)<<17;
;*** 290	-----------------------    *((volatile long *)C$1+220L) = (long)(read_buf[56]&0xffu)<<17;
;*** 291	-----------------------    ((volatile long *)g_sen)[110] |= (long)(read_buf[57]<<8)<<17;
;*** 293	-----------------------    *((volatile long *)C$1+238L) = (long)(read_buf[58]&0xffu)<<17;
;*** 294	-----------------------    ((volatile long *)g_sen)[119] |= (long)(read_buf[59]<<8)<<17;
;*** 296	-----------------------    *((volatile long *)C$1+256L) = (long)(read_buf[60]&0xffu)<<17;
;*** 297	-----------------------    ((volatile long *)g_sen)[128] |= (long)(read_buf[61]<<8)<<17;
;*** 299	-----------------------    *((volatile long *)C$1+274L) = (long)(read_buf[62]&0xffu)<<17;
;*** 300	-----------------------    ((volatile long *)g_sen)[137] |= (long)(read_buf[63]<<8)<<17;
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
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$127, DW_AT_type(*DW$T$70)
	.dwattr DW$127, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to L$1
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$128, DW_AT_type(*DW$T$10)
	.dwattr DW$128, DW_AT_location[DW_OP_reg10]
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("U$445"), DW_AT_symbol_name("U$445")
	.dwattr DW$129, DW_AT_type(*DW$T$12)
	.dwattr DW$129, DW_AT_location[DW_OP_breg20 -268]
;* AR1   assigned to U$447
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("U$447"), DW_AT_symbol_name("U$447")
	.dwattr DW$130, DW_AT_type(*DW$T$70)
	.dwattr DW$130, DW_AT_location[DW_OP_reg6]
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("read_buf"), DW_AT_symbol_name("_read_buf")
	.dwattr DW$131, DW_AT_type(*DW$T$23)
	.dwattr DW$131, DW_AT_location[DW_OP_breg20 -266]
	.dwpsn	"Rom.c",193,9
        MOVZ      AR4,SP                ; |193| 
        ADD       AR4,#-266             ; |193| 
        MOVL      XAR5,#_$T1$2$0        ; |193| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |193| 
        ; call occurs [#___memcpy_ff] ; |193| 
	.dwpsn	"Rom.c",195,2
        MOVZ      AR4,SP                ; |195| 
        ADD       AR4,#-266             ; |195| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |195| 
        ; call occurs [#_memset] ; |195| 
	.dwpsn	"Rom.c",198,2
        MOVZ      AR4,SP                ; |198| 
        MOVL      XAR5,#256             ; |198| 
        MOVB      ACC,#1
        ADD       AR4,#-266             ; |198| 
        LCR       #_SpiReadRom          ; |198| 
        ; call occurs [#_SpiReadRom] ; |198| 
	.dwpsn	"Rom.c",202,2
        MOVL      XAR0,#10              ; |202| 
        MOV       AL,*+FP[AR0]          ; |202| 
        ANDB      AL,#0xff              ; |202| 
        MOV       T,#17                 ; |202| 
        MOVU      ACC,AL
        MOVL      XAR4,#_g_sen          ; |202| 
        LSLL      ACC,T                 ; |202| 
        MOVL      *+XAR4[2],ACC         ; |202| 
	.dwpsn	"Rom.c",203,2
        MOVL      XAR0,#11              ; |203| 
        MOV       ACC,*+FP[AR0] << #8   ; |203| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |203| 
        OR        *+XAR4[2],AL          ; |203| 
        OR        *+XAR4[3],AH          ; |203| 
	.dwpsn	"Rom.c",205,2
        MOVL      XAR0,#12              ; |205| 
        MOV       AL,*+FP[AR0]          ; |205| 
        ANDB      AL,#0xff              ; |205| 
        MOVU      ACC,AL
        MOVB      XAR0,#20              ; |205| 
        LSLL      ACC,T                 ; |205| 
        MOVL      *+XAR4[AR0],ACC       ; |205| 
	.dwpsn	"Rom.c",206,2
        MOVL      XAR0,#13              ; |206| 
        MOV       ACC,*+FP[AR0] << #8   ; |206| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+20
        LSLL      ACC,T                 ; |206| 
        OR        @_g_sen+20,AL         ; |206| 
        OR        @_g_sen+21,AH         ; |206| 
	.dwpsn	"Rom.c",208,2
        MOVL      XAR0,#14              ; |208| 
        MOV       AL,*+FP[AR0]          ; |208| 
        ANDB      AL,#0xff              ; |208| 
        MOVU      ACC,AL
        MOVB      XAR0,#38              ; |208| 
        LSLL      ACC,T                 ; |208| 
        MOVL      *+XAR4[AR0],ACC       ; |208| 
	.dwpsn	"Rom.c",209,2
        MOVL      XAR0,#15              ; |209| 
        MOV       ACC,*+FP[AR0] << #8   ; |209| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |209| 
        OR        @_g_sen+38,AL         ; |209| 
        OR        @_g_sen+39,AH         ; |209| 
	.dwpsn	"Rom.c",211,2
        MOVL      XAR0,#16              ; |211| 
        MOV       AL,*+FP[AR0]          ; |211| 
        ANDB      AL,#0xff              ; |211| 
        MOVU      ACC,AL
        MOVB      XAR0,#56              ; |211| 
        LSLL      ACC,T                 ; |211| 
        MOVL      *+XAR4[AR0],ACC       ; |211| 
	.dwpsn	"Rom.c",212,2
        MOVL      XAR0,#17              ; |212| 
        MOV       ACC,*+FP[AR0] << #8   ; |212| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |212| 
        OR        @_g_sen+56,AL         ; |212| 
        OR        @_g_sen+57,AH         ; |212| 
	.dwpsn	"Rom.c",214,2
        MOVL      XAR0,#18              ; |214| 
        MOV       AL,*+FP[AR0]          ; |214| 
        ANDB      AL,#0xff              ; |214| 
        MOVU      ACC,AL
        MOVB      XAR0,#74              ; |214| 
        LSLL      ACC,T                 ; |214| 
        MOVL      *+XAR4[AR0],ACC       ; |214| 
	.dwpsn	"Rom.c",215,2
        MOVL      XAR0,#19              ; |215| 
        MOV       ACC,*+FP[AR0] << #8   ; |215| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+74
        LSLL      ACC,T                 ; |215| 
        OR        @_g_sen+74,AL         ; |215| 
        OR        @_g_sen+75,AH         ; |215| 
	.dwpsn	"Rom.c",217,2
        MOVL      XAR0,#20              ; |217| 
        MOV       AL,*+FP[AR0]          ; |217| 
        ANDB      AL,#0xff              ; |217| 
        MOVU      ACC,AL
        MOVB      XAR0,#92              ; |217| 
        LSLL      ACC,T                 ; |217| 
        MOVL      *+XAR4[AR0],ACC       ; |217| 
	.dwpsn	"Rom.c",218,2
        MOVL      XAR0,#21              ; |218| 
        MOV       ACC,*+FP[AR0] << #8   ; |218| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |218| 
        OR        @_g_sen+92,AL         ; |218| 
        OR        @_g_sen+93,AH         ; |218| 
	.dwpsn	"Rom.c",220,2
        MOVL      XAR0,#22              ; |220| 
        MOV       AL,*+FP[AR0]          ; |220| 
        ANDB      AL,#0xff              ; |220| 
        MOVU      ACC,AL
        MOVB      XAR0,#110             ; |220| 
        LSLL      ACC,T                 ; |220| 
        MOVL      *+XAR4[AR0],ACC       ; |220| 
	.dwpsn	"Rom.c",221,2
        MOVL      XAR0,#23              ; |221| 
        MOV       ACC,*+FP[AR0] << #8   ; |221| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |221| 
        OR        @_g_sen+110,AL        ; |221| 
        OR        @_g_sen+111,AH        ; |221| 
	.dwpsn	"Rom.c",223,2
        MOVL      XAR0,#24              ; |223| 
        MOV       AL,*+FP[AR0]          ; |223| 
        ANDB      AL,#0xff              ; |223| 
        MOVU      ACC,AL
        MOVB      XAR0,#128             ; |223| 
        LSLL      ACC,T                 ; |223| 
        MOVL      *+XAR4[AR0],ACC       ; |223| 
	.dwpsn	"Rom.c",224,2
        MOVL      XAR0,#25              ; |224| 
        MOV       ACC,*+FP[AR0] << #8   ; |224| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+128
        LSLL      ACC,T                 ; |224| 
        OR        @_g_sen+128,AL        ; |224| 
        OR        @_g_sen+129,AH        ; |224| 
	.dwpsn	"Rom.c",226,2
        MOVL      XAR0,#26              ; |226| 
        MOV       AL,*+FP[AR0]          ; |226| 
        ANDB      AL,#0xff              ; |226| 
        MOVU      ACC,AL
        MOVB      XAR0,#146             ; |226| 
        LSLL      ACC,T                 ; |226| 
        MOVL      *+XAR4[AR0],ACC       ; |226| 
	.dwpsn	"Rom.c",227,2
        MOVL      XAR0,#27              ; |227| 
        MOV       ACC,*+FP[AR0] << #8   ; |227| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |227| 
        OR        @_g_sen+146,AL        ; |227| 
        OR        @_g_sen+147,AH        ; |227| 
	.dwpsn	"Rom.c",229,2
        MOVL      XAR0,#28              ; |229| 
        MOV       AL,*+FP[AR0]          ; |229| 
        ANDB      AL,#0xff              ; |229| 
        MOVU      ACC,AL
        MOVB      XAR0,#164             ; |229| 
        LSLL      ACC,T                 ; |229| 
        MOVL      *+XAR4[AR0],ACC       ; |229| 
	.dwpsn	"Rom.c",230,2
        MOVL      XAR0,#29              ; |230| 
        MOV       ACC,*+FP[AR0] << #8   ; |230| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |230| 
        OR        @_g_sen+164,AL        ; |230| 
        OR        @_g_sen+165,AH        ; |230| 
	.dwpsn	"Rom.c",232,2
        MOVL      XAR0,#30              ; |232| 
        MOV       AL,*+FP[AR0]          ; |232| 
        ANDB      AL,#0xff              ; |232| 
        MOVU      ACC,AL
        MOVB      XAR0,#182             ; |232| 
        LSLL      ACC,T                 ; |232| 
        MOVL      *+XAR4[AR0],ACC       ; |232| 
	.dwpsn	"Rom.c",233,2
        MOVL      XAR0,#31              ; |233| 
        MOV       ACC,*+FP[AR0] << #8   ; |233| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |233| 
        OR        @_g_sen+182,AL        ; |233| 
        OR        @_g_sen+183,AH        ; |233| 
	.dwpsn	"Rom.c",235,2
        MOVL      XAR0,#32              ; |235| 
        MOV       AL,*+FP[AR0]          ; |235| 
        ANDB      AL,#0xff              ; |235| 
        MOVU      ACC,AL
        MOVB      XAR0,#200             ; |235| 
        LSLL      ACC,T                 ; |235| 
        MOVL      *+XAR4[AR0],ACC       ; |235| 
	.dwpsn	"Rom.c",236,2
        MOVL      XAR0,#33              ; |236| 
        MOV       ACC,*+FP[AR0] << #8   ; |236| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+200
        LSLL      ACC,T                 ; |236| 
        OR        @_g_sen+200,AL        ; |236| 
        OR        @_g_sen+201,AH        ; |236| 
	.dwpsn	"Rom.c",238,2
        MOVL      XAR0,#34              ; |238| 
        MOV       AL,*+FP[AR0]          ; |238| 
        ANDB      AL,#0xff              ; |238| 
        MOVU      ACC,AL
        MOVB      XAR0,#218             ; |238| 
        LSLL      ACC,T                 ; |238| 
        MOVL      *+XAR4[AR0],ACC       ; |238| 
	.dwpsn	"Rom.c",239,2
        MOVL      XAR0,#35              ; |239| 
        MOV       ACC,*+FP[AR0] << #8   ; |239| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |239| 
        OR        @_g_sen+218,AL        ; |239| 
        OR        @_g_sen+219,AH        ; |239| 
	.dwpsn	"Rom.c",241,2
        MOVL      XAR0,#36              ; |241| 
        MOV       AL,*+FP[AR0]          ; |241| 
        ANDB      AL,#0xff              ; |241| 
        MOVU      ACC,AL
        MOVB      XAR0,#236             ; |241| 
        LSLL      ACC,T                 ; |241| 
        MOVL      *+XAR4[AR0],ACC       ; |241| 
	.dwpsn	"Rom.c",242,2
        MOVL      XAR0,#37              ; |242| 
        MOV       ACC,*+FP[AR0] << #8   ; |242| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |242| 
        OR        @_g_sen+236,AL        ; |242| 
        OR        @_g_sen+237,AH        ; |242| 
	.dwpsn	"Rom.c",244,2
        MOVL      XAR0,#38              ; |244| 
        MOV       AL,*+FP[AR0]          ; |244| 
        ANDB      AL,#0xff              ; |244| 
        MOVU      ACC,AL
        MOVB      XAR0,#254             ; |244| 
        LSLL      ACC,T                 ; |244| 
        MOVL      *+XAR4[AR0],ACC       ; |244| 
	.dwpsn	"Rom.c",245,2
        MOVL      XAR0,#39              ; |245| 
        MOV       ACC,*+FP[AR0] << #8   ; |245| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |245| 
        OR        @_g_sen+254,AL        ; |245| 
        OR        @_g_sen+255,AH        ; |245| 
	.dwpsn	"Rom.c",247,2
        MOVL      XAR0,#40              ; |247| 
        MOV       AL,*+FP[AR0]          ; |247| 
        MOVL      XAR0,#272             ; |247| 
        ANDB      AL,#0xff              ; |247| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |247| 
        MOVL      *+XAR4[AR0],ACC       ; |247| 
	.dwpsn	"Rom.c",248,2
        MOVL      XAR0,#41              ; |248| 
        MOV       ACC,*+FP[AR0] << #8   ; |248| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+272
        LSLL      ACC,T                 ; |248| 
        OR        @_g_sen+272,AL        ; |248| 
        OR        @_g_sen+273,AH        ; |248| 
	.dwpsn	"Rom.c",254,2
        MOVL      XAR0,#42              ; |254| 
        MOV       AL,*+FP[AR0]          ; |254| 
        ANDB      AL,#0xff              ; |254| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |254| 
        MOVL      *+XAR4[4],ACC         ; |254| 
	.dwpsn	"Rom.c",255,2
        MOVL      XAR0,#43              ; |255| 
        MOV       ACC,*+FP[AR0] << #8   ; |255| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |255| 
        OR        *+XAR4[4],AL          ; |255| 
        OR        *+XAR4[5],AH          ; |255| 
	.dwpsn	"Rom.c",257,2
        MOVL      XAR0,#44              ; |257| 
        MOV       AL,*+FP[AR0]          ; |257| 
        ANDB      AL,#0xff              ; |257| 
        MOVU      ACC,AL
        MOVB      XAR0,#22              ; |257| 
        LSLL      ACC,T                 ; |257| 
        MOVL      *+XAR4[AR0],ACC       ; |257| 
	.dwpsn	"Rom.c",258,2
        MOVL      XAR0,#45              ; |258| 
        MOV       ACC,*+FP[AR0] << #8   ; |258| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+22
        LSLL      ACC,T                 ; |258| 
        OR        @_g_sen+22,AL         ; |258| 
        OR        @_g_sen+23,AH         ; |258| 
	.dwpsn	"Rom.c",260,2
        MOVL      XAR0,#46              ; |260| 
        MOV       AL,*+FP[AR0]          ; |260| 
        ANDB      AL,#0xff              ; |260| 
        MOVU      ACC,AL
        MOVB      XAR0,#40              ; |260| 
        LSLL      ACC,T                 ; |260| 
        MOVL      *+XAR4[AR0],ACC       ; |260| 
	.dwpsn	"Rom.c",261,2
        MOVL      XAR0,#47              ; |261| 
        MOV       ACC,*+FP[AR0] << #8   ; |261| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |261| 
        OR        @_g_sen+40,AL         ; |261| 
        OR        @_g_sen+41,AH         ; |261| 
	.dwpsn	"Rom.c",263,2
        MOVL      XAR0,#48              ; |263| 
        MOV       AL,*+FP[AR0]          ; |263| 
        ANDB      AL,#0xff              ; |263| 
        MOVU      ACC,AL
        MOVB      XAR0,#58              ; |263| 
        LSLL      ACC,T                 ; |263| 
        MOVL      *+XAR4[AR0],ACC       ; |263| 
	.dwpsn	"Rom.c",264,2
        MOVL      XAR0,#49              ; |264| 
        MOV       ACC,*+FP[AR0] << #8   ; |264| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |264| 
        OR        @_g_sen+58,AL         ; |264| 
        OR        @_g_sen+59,AH         ; |264| 
	.dwpsn	"Rom.c",266,2
        MOVL      XAR0,#50              ; |266| 
        MOV       AL,*+FP[AR0]          ; |266| 
        ANDB      AL,#0xff              ; |266| 
        MOVU      ACC,AL
        MOVB      XAR0,#76              ; |266| 
        LSLL      ACC,T                 ; |266| 
        MOVL      *+XAR4[AR0],ACC       ; |266| 
	.dwpsn	"Rom.c",267,2
        MOVL      XAR0,#51              ; |267| 
        MOV       ACC,*+FP[AR0] << #8   ; |267| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+76
        LSLL      ACC,T                 ; |267| 
        OR        @_g_sen+76,AL         ; |267| 
        OR        @_g_sen+77,AH         ; |267| 
	.dwpsn	"Rom.c",269,2
        MOVL      XAR0,#52              ; |269| 
        MOV       AL,*+FP[AR0]          ; |269| 
        ANDB      AL,#0xff              ; |269| 
        MOVU      ACC,AL
        MOVB      XAR0,#94              ; |269| 
        LSLL      ACC,T                 ; |269| 
        MOVL      *+XAR4[AR0],ACC       ; |269| 
	.dwpsn	"Rom.c",270,2
        MOVL      XAR0,#53              ; |270| 
        MOV       ACC,*+FP[AR0] << #8   ; |270| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |270| 
        OR        @_g_sen+94,AL         ; |270| 
        OR        @_g_sen+95,AH         ; |270| 
	.dwpsn	"Rom.c",272,2
        MOVL      XAR0,#54              ; |272| 
        MOV       AL,*+FP[AR0]          ; |272| 
        ANDB      AL,#0xff              ; |272| 
        MOVU      ACC,AL
        MOVB      XAR0,#112             ; |272| 
        LSLL      ACC,T                 ; |272| 
        MOVL      *+XAR4[AR0],ACC       ; |272| 
	.dwpsn	"Rom.c",273,2
        MOVL      XAR0,#55              ; |273| 
        MOV       ACC,*+FP[AR0] << #8   ; |273| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |273| 
        OR        @_g_sen+112,AL        ; |273| 
        OR        @_g_sen+113,AH        ; |273| 
	.dwpsn	"Rom.c",275,2
        MOVL      XAR0,#56              ; |275| 
        MOV       AL,*+FP[AR0]          ; |275| 
        ANDB      AL,#0xff              ; |275| 
        MOVU      ACC,AL
        MOVB      XAR0,#130             ; |275| 
        LSLL      ACC,T                 ; |275| 
        MOVL      *+XAR4[AR0],ACC       ; |275| 
	.dwpsn	"Rom.c",276,2
        MOVL      XAR0,#57              ; |276| 
        MOV       ACC,*+FP[AR0] << #8   ; |276| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+130
        LSLL      ACC,T                 ; |276| 
        OR        @_g_sen+130,AL        ; |276| 
        OR        @_g_sen+131,AH        ; |276| 
	.dwpsn	"Rom.c",278,2
        MOVL      XAR0,#58              ; |278| 
        MOV       AL,*+FP[AR0]          ; |278| 
        ANDB      AL,#0xff              ; |278| 
        MOVU      ACC,AL
        MOVB      XAR0,#148             ; |278| 
        LSLL      ACC,T                 ; |278| 
        MOVL      *+XAR4[AR0],ACC       ; |278| 
	.dwpsn	"Rom.c",279,2
        MOVL      XAR0,#59              ; |279| 
        MOV       ACC,*+FP[AR0] << #8   ; |279| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |279| 
        OR        @_g_sen+148,AL        ; |279| 
        OR        @_g_sen+149,AH        ; |279| 
	.dwpsn	"Rom.c",281,2
        MOVL      XAR0,#60              ; |281| 
        MOV       AL,*+FP[AR0]          ; |281| 
        ANDB      AL,#0xff              ; |281| 
        MOVU      ACC,AL
        MOVB      XAR0,#166             ; |281| 
        LSLL      ACC,T                 ; |281| 
        MOVL      *+XAR4[AR0],ACC       ; |281| 
	.dwpsn	"Rom.c",282,2
        MOVL      XAR0,#61              ; |282| 
        MOV       ACC,*+FP[AR0] << #8   ; |282| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |282| 
        OR        @_g_sen+166,AL        ; |282| 
        OR        @_g_sen+167,AH        ; |282| 
	.dwpsn	"Rom.c",284,2
        MOVL      XAR0,#62              ; |284| 
        MOV       AL,*+FP[AR0]          ; |284| 
        ANDB      AL,#0xff              ; |284| 
        MOVU      ACC,AL
        MOVB      XAR0,#184             ; |284| 
        LSLL      ACC,T                 ; |284| 
        MOVL      *+XAR4[AR0],ACC       ; |284| 
	.dwpsn	"Rom.c",285,2
        MOVL      XAR0,#63              ; |285| 
        MOV       ACC,*+FP[AR0] << #8   ; |285| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |285| 
        OR        @_g_sen+184,AL        ; |285| 
        OR        @_g_sen+185,AH        ; |285| 
	.dwpsn	"Rom.c",287,2
        MOVL      XAR0,#64              ; |287| 
        MOV       AL,*+FP[AR0]          ; |287| 
        ANDB      AL,#0xff              ; |287| 
        MOVU      ACC,AL
        MOVB      XAR0,#202             ; |287| 
        LSLL      ACC,T                 ; |287| 
        MOVL      *+XAR4[AR0],ACC       ; |287| 
	.dwpsn	"Rom.c",288,2
        MOVL      XAR0,#65              ; |288| 
        MOV       ACC,*+FP[AR0] << #8   ; |288| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+202
        LSLL      ACC,T                 ; |288| 
        OR        @_g_sen+202,AL        ; |288| 
        OR        @_g_sen+203,AH        ; |288| 
	.dwpsn	"Rom.c",290,2
        MOVL      XAR0,#66              ; |290| 
        MOV       AL,*+FP[AR0]          ; |290| 
        ANDB      AL,#0xff              ; |290| 
        MOVU      ACC,AL
        MOVB      XAR0,#220             ; |290| 
        LSLL      ACC,T                 ; |290| 
        MOVL      *+XAR4[AR0],ACC       ; |290| 
	.dwpsn	"Rom.c",291,2
        MOVL      XAR0,#67              ; |291| 
        MOV       ACC,*+FP[AR0] << #8   ; |291| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |291| 
        OR        @_g_sen+220,AL        ; |291| 
        OR        @_g_sen+221,AH        ; |291| 
	.dwpsn	"Rom.c",293,2
        MOVL      XAR0,#68              ; |293| 
        MOV       AL,*+FP[AR0]          ; |293| 
        ANDB      AL,#0xff              ; |293| 
        MOVU      ACC,AL
        MOVB      XAR0,#238             ; |293| 
        LSLL      ACC,T                 ; |293| 
        MOVL      *+XAR4[AR0],ACC       ; |293| 
	.dwpsn	"Rom.c",294,2
        MOVL      XAR0,#69              ; |294| 
        MOV       ACC,*+FP[AR0] << #8   ; |294| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |294| 
        OR        @_g_sen+238,AL        ; |294| 
        OR        @_g_sen+239,AH        ; |294| 
	.dwpsn	"Rom.c",296,2
        MOVL      XAR0,#70              ; |296| 
        MOV       AL,*+FP[AR0]          ; |296| 
        MOVL      XAR0,#256             ; |296| 
        ANDB      AL,#0xff              ; |296| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |296| 
        MOVL      *+XAR4[AR0],ACC       ; |296| 
	.dwpsn	"Rom.c",297,2
        MOVL      XAR0,#71              ; |297| 
        MOV       ACC,*+FP[AR0] << #8   ; |297| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+256
        LSLL      ACC,T                 ; |297| 
        OR        @_g_sen+256,AL        ; |297| 
        OR        @_g_sen+257,AH        ; |297| 
	.dwpsn	"Rom.c",299,2
        MOVL      XAR0,#72              ; |299| 
        MOV       AL,*+FP[AR0]          ; |299| 
        MOVL      XAR0,#274             ; |299| 
        ANDB      AL,#0xff              ; |299| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |299| 
        MOVL      *+XAR4[AR0],ACC       ; |299| 
	.dwpsn	"Rom.c",300,2
        MOVL      XAR0,#73              ; |300| 
        MOV       ACC,*+FP[AR0] << #8   ; |300| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |300| 
        OR        @_g_sen+274,AL        ; |300| 
        MOVL      XAR0,#8
        OR        @_g_sen+275,AH        ; |300| 
        MOVB      ACC,#0
        MOVB      XAR3,#15
        MOVL      *+FP[AR0],ACC
        MOVL      XAR1,XAR4
L1:    
DW$L$_maxmin_read_rom$2$B:
;***	-----------------------g2:
;*** 304	-----------------------    (*U$447).iq17sub_value_inverse = _IQ17div(131072L, (*U$447).iq17max_value-(*U$447).iq17min_value);
;*** 307	-----------------------    (*U$447).iq17sub_value_inverse_127mpy = __IQmpy((*U$447).iq17sub_value_inverse, 16646144L, 17);
;*** 308	-----------------------    TxPrintf("[%ld] : %5ld | %5ld | %5ld |\n", U$445, (*U$447).iq17min_value>>17, (*U$447).iq17max_value>>17, (*U$447).iq17sub_value_inverse>>17);
;*** 302	-----------------------    ++U$445;
;*** 302	-----------------------    U$447 += 18;
;*** 302	-----------------------    if ( (--L$1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"Rom.c",304,5
        MOVL      ACC,*+XAR1[4]         ; |304| 
        SUBL      ACC,*+XAR1[2]         ; |304| 
        MOVL      *-SP[2],ACC           ; |304| 
        MOV       AL,#0
        MOV       AH,#2
        LCR       #__IQ17div            ; |304| 
        ; call occurs [#__IQ17div] ; |304| 
        MOVB      XAR0,#8               ; |304| 
        MOVL      *+XAR1[AR0],ACC       ; |304| 
	.dwpsn	"Rom.c",307,5
        MOV       AH,#254
        MOV       AL,#0
        MOVL      XT,*+XAR1[AR0]        ; |307| 
        IMPYL     P,XT,ACC              ; |307| 
        QMPYL     ACC,XT,ACC            ; |307| 
        MOVB      XAR0,#10              ; |307| 
        LSL64     ACC:P,#15             ; |307| 
        MOVL      *+XAR1[AR0],ACC       ; |307| 
	.dwpsn	"Rom.c",308,5
        MOVL      XAR0,#8               ; |308| 
        MOVL      XAR4,#FSL1            ; |308| 
        MOVL      *-SP[2],XAR4          ; |308| 
        MOVL      ACC,*+FP[AR0]         ; |308| 
        MOVL      *-SP[4],ACC           ; |308| 
        MOV       T,#17                 ; |308| 
        MOVL      ACC,*+XAR1[2]         ; |308| 
        ASRL      ACC,T                 ; |308| 
        MOVL      *-SP[6],ACC           ; |308| 
        MOVL      ACC,*+XAR1[4]         ; |308| 
        ASRL      ACC,T                 ; |308| 
        MOVB      XAR0,#8               ; |308| 
        MOVL      *-SP[8],ACC           ; |308| 
        MOVL      ACC,*+XAR1[AR0]       ; |308| 
        ASRL      ACC,T                 ; |308| 
        MOVL      *-SP[10],ACC          ; |308| 
        LCR       #_TxPrintf            ; |308| 
        ; call occurs [#_TxPrintf] ; |308| 
	.dwpsn	"Rom.c",302,25
        MOVL      XAR0,#8
        MOVL      ACC,*+FP[AR0]
        MOVL      XAR0,#8               ; |302| 
        ADDB      ACC,#1                ; |302| 
        MOVL      *+FP[AR0],ACC         ; |302| 
        MOVB      XAR4,#18              ; |302| 
        MOVL      ACC,XAR1              ; |302| 
        ADDU      ACC,AR4               ; |302| 
        MOVL      XAR1,ACC              ; |302| 
	.dwpsn	"Rom.c",302,15
        BANZ      L1,AR3--              ; |302| 
        ; branchcc occurs ; |302| 
DW$L$_maxmin_read_rom$2$E:
	.dwpsn	"Rom.c",314,1
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

DW$132	.dwtag  DW_TAG_loop
	.dwattr DW$132, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L1:1:1755234801")
	.dwattr DW$132, DW_AT_begin_file("Rom.c")
	.dwattr DW$132, DW_AT_begin_line(0x12e)
	.dwattr DW$132, DW_AT_end_line(0x136)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_maxmin_read_rom$2$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_maxmin_read_rom$2$E)
	.dwendtag DW$132

	.dwattr DW$126, DW_AT_end_file("Rom.c")
	.dwattr DW$126, DW_AT_end_line(0x13a)
	.dwattr DW$126, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$126

	.sect	".text"
	.global	_mark_write_rom

DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_write_rom"), DW_AT_symbol_name("_mark_write_rom")
	.dwattr DW$134, DW_AT_low_pc(_mark_write_rom)
	.dwattr DW$134, DW_AT_high_pc(0x00)
	.dwattr DW$134, DW_AT_begin_file("Rom.c")
	.dwattr DW$134, DW_AT_begin_line(0x3b9)
	.dwattr DW$134, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",954,1

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
;*** 959	-----------------------    mark_sarr[0] = g_int32mark_cnt&0xffL;
;*** 960	-----------------------    mark_sarr[1] = (unsigned)g_int32mark_cnt>>8;
;*** 962	-----------------------    SpiWriteRom(28u, 0u, 2u, &mark_sarr);
;*** 962	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("mark_sarr"), DW_AT_symbol_name("_mark_sarr")
	.dwattr DW$135, DW_AT_type(*DW$T$45)
	.dwattr DW$135, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",959,2
        MOVW      DP,#_g_int32mark_cnt
        MOVB      AL.LSB,@_g_int32mark_cnt ; |959| 
        MOV       *-SP[2],AL            ; |959| 
	.dwpsn	"Rom.c",960,2
        MOV       AL,@_g_int32mark_cnt  ; |960| 
        LSR       AL,8                  ; |960| 
        MOV       *-SP[1],AL            ; |960| 
	.dwpsn	"Rom.c",962,2
        MOVZ      AR4,SP                ; |962| 
        MOVB      XAR5,#2               ; |962| 
        MOVB      ACC,#28
        SUBB      XAR4,#2               ; |962| 
        LCR       #_SpiWriteRom         ; |962| 
        ; call occurs [#_SpiWriteRom] ; |962| 
	.dwpsn	"Rom.c",964,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$134, DW_AT_end_file("Rom.c")
	.dwattr DW$134, DW_AT_end_line(0x3c4)
	.dwattr DW$134, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$134

	.sect	".text"
	.global	_mark_read_rom

DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_read_rom"), DW_AT_symbol_name("_mark_read_rom")
	.dwattr DW$136, DW_AT_low_pc(_mark_read_rom)
	.dwattr DW$136, DW_AT_high_pc(0x00)
	.dwattr DW$136, DW_AT_begin_file("Rom.c")
	.dwattr DW$136, DW_AT_begin_line(0x3c6)
	.dwattr DW$136, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",967,1

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
;*** 969	-----------------------    mark_larr[] = {...};
;*** 971	-----------------------    SpiReadRom(28u, 0u, 2u, &mark_larr);
;*** 974	-----------------------    g_int32total_cnt = mark_larr[1]<<8|(long)(mark_larr[0]&0xffu);
;*** 974	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("mark_larr"), DW_AT_symbol_name("_mark_larr")
	.dwattr DW$137, DW_AT_type(*DW$T$45)
	.dwattr DW$137, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",969,9
        MOVZ      AR4,SP                ; |969| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T39$40$0      ; |969| 
        SUBB      XAR4,#2               ; |969| 
        LCR       #___memcpy_ff         ; |969| 
        ; call occurs [#___memcpy_ff] ; |969| 
	.dwpsn	"Rom.c",971,2
        MOVZ      AR4,SP                ; |971| 
        MOVB      XAR5,#2               ; |971| 
        MOVB      ACC,#28
        SUBB      XAR4,#2               ; |971| 
        LCR       #_SpiReadRom          ; |971| 
        ; call occurs [#_SpiReadRom] ; |971| 
	.dwpsn	"Rom.c",974,2
        MOV       AL,*-SP[2]            ; |974| 
        ANDB      AL,#0xff              ; |974| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[1] << #8     ; |974| 
        MOVZ      AR6,AL                ; |974| 
        MOVL      ACC,XAR7              ; |974| 
        OR        ACC,AR6               ; |974| 
        MOVW      DP,#_g_int32total_cnt
        MOVL      @_g_int32total_cnt,ACC ; |974| 
	.dwpsn	"Rom.c",976,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$136, DW_AT_end_file("Rom.c")
	.dwattr DW$136, DW_AT_end_line(0x3d0)
	.dwattr DW$136, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$136

	.sect	".text"
	.global	_handle_write_rom

DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_write_rom"), DW_AT_symbol_name("_handle_write_rom")
	.dwattr DW$138, DW_AT_low_pc(_handle_write_rom)
	.dwattr DW$138, DW_AT_high_pc(0x00)
	.dwattr DW$138, DW_AT_begin_file("Rom.c")
	.dwattr DW$138, DW_AT_begin_line(0x2b8)
	.dwattr DW$138, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",697,1

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
;*** 699	-----------------------    q16out_corner_limit = __IQmpy(g_q16out_corner_limit, 65536000L, 16)+52428L;
;*** 700	-----------------------    q16in_corner_limit = __IQmpy(g_q16in_corner_limit, 65536000L, 16)+52428L;
;*** 701	-----------------------    q16out_corner_fast_limit = __IQmpy(g_q16out_corner_fast_limit, 65536000L, 16)+52428L;
;*** 702	-----------------------    q16in_corner_fast_limit = __IQmpy(g_q16in_corner_fast_limit, 65536000L, 16)+52428L;
;*** 703	-----------------------    write_buf1[] = {...};
;*** 704	-----------------------    write_buf2[] = {...};
;*** 705	-----------------------    write_buf3[] = {...};
;*** 706	-----------------------    write_buf4[] = {...};
;*** 709	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 710	-----------------------    memset(&write_buf2, 0, 64uL);
;*** 711	-----------------------    memset(&write_buf3, 0, 64uL);
;*** 712	-----------------------    memset(&write_buf4, 0, 64uL);
;*** 718	-----------------------    write_buf1[0] = q16out_corner_limit>>16&0xffuL;
;*** 719	-----------------------    write_buf1[1] = (unsigned)(q16out_corner_limit>>16)>>8;
;*** 721	-----------------------    TxPrintf("OS:%f\n", _IQ16toF(q16out_corner_limit));
;*** 722	-----------------------    SpiWriteRom(29u, 0u, 64u, &write_buf1);
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
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("q16out_corner_limit"), DW_AT_symbol_name("_q16out_corner_limit")
	.dwattr DW$139, DW_AT_type(*DW$T$61)
	.dwattr DW$139, DW_AT_location[DW_OP_breg20 -262]
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("q16in_corner_limit"), DW_AT_symbol_name("_q16in_corner_limit")
	.dwattr DW$140, DW_AT_type(*DW$T$61)
	.dwattr DW$140, DW_AT_location[DW_OP_breg20 -264]
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("q16out_corner_fast_limit"), DW_AT_symbol_name("_q16out_corner_fast_limit")
	.dwattr DW$141, DW_AT_type(*DW$T$61)
	.dwattr DW$141, DW_AT_location[DW_OP_breg20 -266]
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("q16in_corner_fast_limit"), DW_AT_symbol_name("_q16in_corner_fast_limit")
	.dwattr DW$142, DW_AT_type(*DW$T$61)
	.dwattr DW$142, DW_AT_location[DW_OP_breg20 -268]
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$143, DW_AT_type(*DW$T$44)
	.dwattr DW$143, DW_AT_location[DW_OP_breg20 -68]
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$144, DW_AT_type(*DW$T$44)
	.dwattr DW$144, DW_AT_location[DW_OP_breg20 -132]
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("write_buf3"), DW_AT_symbol_name("_write_buf3")
	.dwattr DW$145, DW_AT_type(*DW$T$44)
	.dwattr DW$145, DW_AT_location[DW_OP_breg20 -196]
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("write_buf4"), DW_AT_symbol_name("_write_buf4")
	.dwattr DW$146, DW_AT_type(*DW$T$44)
	.dwattr DW$146, DW_AT_location[DW_OP_breg20 -260]
	.dwpsn	"Rom.c",699,11
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16out_corner_limit ; |699| 
        IMPYL     P,XT,ACC              ; |699| 
        MOVL      XAR0,#10              ; |699| 
        QMPYL     ACC,XT,ACC            ; |699| 
        LSL64     ACC:P,#16             ; |699| 
        ADD       ACC,#13107 << 2       ; |699| 
        MOVL      *+FP[AR0],ACC         ; |699| 
	.dwpsn	"Rom.c",700,11
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16in_corner_limit ; |700| 
        IMPYL     P,XT,ACC              ; |700| 
        MOVL      XAR0,#8               ; |700| 
        QMPYL     ACC,XT,ACC            ; |700| 
        LSL64     ACC:P,#16             ; |700| 
        ADD       ACC,#13107 << 2       ; |700| 
        MOVL      *+FP[AR0],ACC         ; |700| 
	.dwpsn	"Rom.c",701,11
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16out_corner_fast_limit ; |701| 
        IMPYL     P,XT,ACC              ; |701| 
        QMPYL     ACC,XT,ACC            ; |701| 
        LSL64     ACC:P,#16             ; |701| 
        ADD       ACC,#13107 << 2       ; |701| 
        MOVL      *+FP[6],ACC           ; |701| 
	.dwpsn	"Rom.c",702,11
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16in_corner_fast_limit ; |702| 
        IMPYL     P,XT,ACC              ; |702| 
        QMPYL     ACC,XT,ACC            ; |702| 
        LSL64     ACC:P,#16             ; |702| 
        ADD       ACC,#13107 << 2       ; |702| 
        MOVL      *+FP[4],ACC           ; |702| 
	.dwpsn	"Rom.c",703,9
        MOVZ      AR4,SP                ; |703| 
        MOVL      XAR5,#_$T20$21$0      ; |703| 
        SUBB      XAR4,#68              ; |703| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |703| 
        ; call occurs [#___memcpy_ff] ; |703| 
	.dwpsn	"Rom.c",704,9
        MOVZ      AR4,SP                ; |704| 
        ADD       AR4,#-132             ; |704| 
        MOVL      XAR5,#_$T21$22$0      ; |704| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |704| 
        ; call occurs [#___memcpy_ff] ; |704| 
	.dwpsn	"Rom.c",705,9
        MOVZ      AR4,SP                ; |705| 
        ADD       AR4,#-196             ; |705| 
        MOVL      XAR5,#_$T22$23$0      ; |705| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |705| 
        ; call occurs [#___memcpy_ff] ; |705| 
	.dwpsn	"Rom.c",706,9
        MOVZ      AR4,SP                ; |706| 
        ADD       AR4,#-260             ; |706| 
        MOVL      XAR5,#_$T23$24$0      ; |706| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |706| 
        ; call occurs [#___memcpy_ff] ; |706| 
	.dwpsn	"Rom.c",709,2
        MOVZ      AR4,SP                ; |709| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#68              ; |709| 
        LCR       #_memset              ; |709| 
        ; call occurs [#_memset] ; |709| 
	.dwpsn	"Rom.c",710,2
        MOVZ      AR4,SP                ; |710| 
        ADD       AR4,#-132             ; |710| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |710| 
        ; call occurs [#_memset] ; |710| 
	.dwpsn	"Rom.c",711,2
        MOVZ      AR4,SP                ; |711| 
        ADD       AR4,#-196             ; |711| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |711| 
        ; call occurs [#_memset] ; |711| 
	.dwpsn	"Rom.c",712,2
        MOVZ      AR4,SP                ; |712| 
        ADD       AR4,#-260             ; |712| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |712| 
        ; call occurs [#_memset] ; |712| 
	.dwpsn	"Rom.c",718,2
        MOVL      XAR0,#10
        MOVL      ACC,*+FP[AR0]
        MOVL      XAR0,#204             ; |718| 
        MOVU      ACC,AH                ; |718| 
        ANDB      AL,#0xff              ; |718| 
        MOV       *+FP[AR0],AL          ; |718| 
	.dwpsn	"Rom.c",719,2
        MOVL      XAR0,#11
        MOV       AL,*+FP[AR0]
        MOVL      XAR0,#205             ; |719| 
        LSR       AL,8                  ; |719| 
        MOV       *+FP[AR0],AL          ; |719| 
	.dwpsn	"Rom.c",721,5
        MOVL      XAR0,#10
        MOVL      ACC,*+FP[AR0]
        LCR       #__IQ16toF            ; |721| 
        ; call occurs [#__IQ16toF] ; |721| 
        MOVL      XAR4,#FSL2            ; |721| 
        MOVL      *-SP[2],XAR4          ; |721| 
        MOVL      *-SP[4],ACC           ; |721| 
        LCR       #_TxPrintf            ; |721| 
        ; call occurs [#_TxPrintf] ; |721| 
	.dwpsn	"Rom.c",722,2
        MOVZ      AR4,SP                ; |722| 
        MOVB      XAR5,#64              ; |722| 
        SUBB      XAR4,#68              ; |722| 
        MOVB      ACC,#29
        LCR       #_SpiWriteRom         ; |722| 
        ; call occurs [#_SpiWriteRom] ; |722| 
;*** 727	-----------------------    write_buf2[0] = q16out_corner_fast_limit>>16&0xffuL;
;*** 728	-----------------------    write_buf2[1] = (unsigned)(q16out_corner_fast_limit>>16)>>8;
;*** 730	-----------------------    TxPrintf("OF:%f\n", _IQ16toF(q16out_corner_fast_limit));
;*** 731	-----------------------    SpiWriteRom(30u, 0u, 64u, &write_buf2);
;*** 736	-----------------------    write_buf3[0] = q16in_corner_limit>>16&0xffuL;
;*** 737	-----------------------    write_buf3[1] = (unsigned)(q16in_corner_limit>>16)>>8;
;*** 739	-----------------------    TxPrintf("IS:%f\n", _IQ16toF(q16in_corner_limit));
;*** 740	-----------------------    SpiWriteRom(31u, 0u, 64u, &write_buf3);
;*** 745	-----------------------    write_buf4[0] = q16in_corner_fast_limit>>16&0xffuL;
;*** 746	-----------------------    write_buf4[1] = (unsigned)(q16in_corner_fast_limit>>16)>>8;
;*** 748	-----------------------    TxPrintf("IF:%f\n", _IQ16toF(q16in_corner_fast_limit));
;*** 749	-----------------------    SpiWriteRom(32u, 0u, 64u, &write_buf4);
;*** 749	-----------------------    return;
	.dwpsn	"Rom.c",727,2
        MOVL      XAR0,#140             ; |727| 
        MOVL      ACC,*+FP[6]
        MOVU      ACC,AH                ; |727| 
        ANDB      AL,#0xff              ; |727| 
        MOV       *+FP[AR0],AL          ; |727| 
	.dwpsn	"Rom.c",728,2
        MOVL      XAR0,#141             ; |728| 
        MOV       AL,*+FP[7]
        LSR       AL,8                  ; |728| 
        MOV       *+FP[AR0],AL          ; |728| 
	.dwpsn	"Rom.c",730,5
        MOVL      ACC,*+FP[6]
        LCR       #__IQ16toF            ; |730| 
        ; call occurs [#__IQ16toF] ; |730| 
        MOVL      XAR4,#FSL3            ; |730| 
        MOVL      *-SP[2],XAR4          ; |730| 
        MOVL      *-SP[4],ACC           ; |730| 
        LCR       #_TxPrintf            ; |730| 
        ; call occurs [#_TxPrintf] ; |730| 
	.dwpsn	"Rom.c",731,2
        MOVZ      AR4,SP                ; |731| 
        MOVB      ACC,#30
        ADD       AR4,#-132             ; |731| 
        MOVB      XAR5,#64              ; |731| 
        LCR       #_SpiWriteRom         ; |731| 
        ; call occurs [#_SpiWriteRom] ; |731| 
	.dwpsn	"Rom.c",736,2
        MOVL      XAR0,#8
        MOVL      ACC,*+FP[AR0]
        MOVL      XAR0,#76              ; |736| 
        MOVU      ACC,AH                ; |736| 
        ANDB      AL,#0xff              ; |736| 
        MOV       *+FP[AR0],AL          ; |736| 
	.dwpsn	"Rom.c",737,2
        MOVL      XAR0,#9
        MOV       AL,*+FP[AR0]
        MOVL      XAR0,#77              ; |737| 
        LSR       AL,8                  ; |737| 
        MOV       *+FP[AR0],AL          ; |737| 
	.dwpsn	"Rom.c",739,5
        MOVL      XAR0,#8
        MOVL      ACC,*+FP[AR0]
        LCR       #__IQ16toF            ; |739| 
        ; call occurs [#__IQ16toF] ; |739| 
        MOVL      XAR4,#FSL4            ; |739| 
        MOVL      *-SP[2],XAR4          ; |739| 
        MOVL      *-SP[4],ACC           ; |739| 
        LCR       #_TxPrintf            ; |739| 
        ; call occurs [#_TxPrintf] ; |739| 
	.dwpsn	"Rom.c",740,2
        MOVZ      AR4,SP                ; |740| 
        MOVB      ACC,#31
        ADD       AR4,#-196             ; |740| 
        MOVB      XAR5,#64              ; |740| 
        LCR       #_SpiWriteRom         ; |740| 
        ; call occurs [#_SpiWriteRom] ; |740| 
	.dwpsn	"Rom.c",745,2
        MOVL      XAR0,#12              ; |745| 
        MOVL      ACC,*+FP[4]
        MOVU      ACC,AH                ; |745| 
        ANDB      AL,#0xff              ; |745| 
        MOV       *+FP[AR0],AL          ; |745| 
	.dwpsn	"Rom.c",746,2
        MOVL      XAR0,#13              ; |746| 
        MOV       AL,*+FP[5]
        LSR       AL,8                  ; |746| 
        MOV       *+FP[AR0],AL          ; |746| 
	.dwpsn	"Rom.c",748,5
        MOVL      ACC,*+FP[4]
        LCR       #__IQ16toF            ; |748| 
        ; call occurs [#__IQ16toF] ; |748| 
        MOVL      XAR4,#FSL5            ; |748| 
        MOVL      *-SP[2],XAR4          ; |748| 
        MOVL      *-SP[4],ACC           ; |748| 
        LCR       #_TxPrintf            ; |748| 
        ; call occurs [#_TxPrintf] ; |748| 
	.dwpsn	"Rom.c",749,2
        MOVZ      AR4,SP                ; |749| 
        MOVB      ACC,#32
        ADD       AR4,#-260             ; |749| 
        MOVB      XAR5,#64              ; |749| 
        LCR       #_SpiWriteRom         ; |749| 
        ; call occurs [#_SpiWriteRom] ; |749| 
	.dwpsn	"Rom.c",751,1
        ADD       SP,#-268
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$138, DW_AT_end_file("Rom.c")
	.dwattr DW$138, DW_AT_end_line(0x2ef)
	.dwattr DW$138, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$138

	.sect	".text"
	.global	_handle_read_rom

DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_read_rom"), DW_AT_symbol_name("_handle_read_rom")
	.dwattr DW$147, DW_AT_low_pc(_handle_read_rom)
	.dwattr DW$147, DW_AT_high_pc(0x00)
	.dwattr DW$147, DW_AT_begin_file("Rom.c")
	.dwattr DW$147, DW_AT_begin_line(0x2f2)
	.dwattr DW$147, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",755,1

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
;*** 757	-----------------------    read_buf1[] = {...};
;*** 758	-----------------------    read_buf2[] = {...};
;*** 759	-----------------------    read_buf3[] = {...};
;*** 760	-----------------------    read_buf4[] = {...};
;*** 765	-----------------------    SpiReadRom(29u, 0u, 64u, &read_buf1);
;*** 767	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 768	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 770	-----------------------    C$4 = (long)((long double)Rom_Data_Buffer*65536.0L);
;*** 770	-----------------------    TxPrintf("OS:%f\n", _IQ16toF(C$4));
;*** 771	-----------------------    g_q16out_corner_limit = _IQ16div(C$4, 65536000L);
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
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$148, DW_AT_type(*DW$T$12)
	.dwattr DW$148, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$2
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$149, DW_AT_type(*DW$T$12)
	.dwattr DW$149, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$3
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$150, DW_AT_type(*DW$T$12)
	.dwattr DW$150, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$4
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$151, DW_AT_type(*DW$T$12)
	.dwattr DW$151, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to _Rom_Data_Buffer
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$152, DW_AT_type(*DW$T$21)
	.dwattr DW$152, DW_AT_location[DW_OP_reg18]
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$153, DW_AT_type(*DW$T$44)
	.dwattr DW$153, DW_AT_location[DW_OP_breg20 -68]
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$154, DW_AT_type(*DW$T$44)
	.dwattr DW$154, DW_AT_location[DW_OP_breg20 -132]
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("read_buf3"), DW_AT_symbol_name("_read_buf3")
	.dwattr DW$155, DW_AT_type(*DW$T$44)
	.dwattr DW$155, DW_AT_location[DW_OP_breg20 -196]
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("read_buf4"), DW_AT_symbol_name("_read_buf4")
	.dwattr DW$156, DW_AT_type(*DW$T$44)
	.dwattr DW$156, DW_AT_location[DW_OP_breg20 -260]
	.dwpsn	"Rom.c",757,9
        MOVZ      AR4,SP                ; |757| 
        MOVL      XAR5,#_$T24$25$0      ; |757| 
        MOVB      ACC,#64
        SUBB      XAR4,#68              ; |757| 
        LCR       #___memcpy_ff         ; |757| 
        ; call occurs [#___memcpy_ff] ; |757| 
	.dwpsn	"Rom.c",758,9
        MOVZ      AR4,SP                ; |758| 
        ADD       AR4,#-132             ; |758| 
        MOVL      XAR5,#_$T25$26$0      ; |758| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |758| 
        ; call occurs [#___memcpy_ff] ; |758| 
	.dwpsn	"Rom.c",759,9
        MOVZ      AR4,SP                ; |759| 
        ADD       AR4,#-196             ; |759| 
        MOVL      XAR5,#_$T26$27$0      ; |759| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |759| 
        ; call occurs [#___memcpy_ff] ; |759| 
	.dwpsn	"Rom.c",760,9
        MOVZ      AR4,SP                ; |760| 
        ADD       AR4,#-260             ; |760| 
        MOVL      XAR5,#_$T27$28$0      ; |760| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |760| 
        ; call occurs [#___memcpy_ff] ; |760| 
	.dwpsn	"Rom.c",765,2
        MOVZ      AR4,SP                ; |765| 
        MOVB      XAR5,#64              ; |765| 
        MOVB      ACC,#29
        SUBB      XAR4,#68              ; |765| 
        LCR       #_SpiReadRom          ; |765| 
        ; call occurs [#_SpiReadRom] ; |765| 
	.dwpsn	"Rom.c",767,2
        MOVL      XAR0,#206             ; |767| 
        AND       AL,*+FP[AR0],#0x00ff  ; |767| 
        MOVZ      AR7,AL                ; |767| 
	.dwpsn	"Rom.c",768,2
        MOVL      XAR0,#207             ; |768| 
        MOV       ACC,*+FP[AR0] << #8   ; |768| 
        OR        AR7,AL                ; |768| 
	.dwpsn	"Rom.c",770,2
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
        MOVL      XAR4,#FSL2            ; |770| 
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
;*** 774	-----------------------    SpiReadRom(30u, 0u, 64u, &read_buf2);
;*** 776	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;*** 777	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;*** 779	-----------------------    C$3 = (long)((long double)Rom_Data_Buffer*65536.0L);
;*** 779	-----------------------    TxPrintf("OF:%f\n", _IQ16toF(C$3));
;*** 780	-----------------------    g_q16out_corner_fast_limit = _IQ16div(C$3, 65536000L);
;*** 784	-----------------------    SpiReadRom(31u, 0u, 64u, &read_buf3);
;*** 786	-----------------------    Rom_Data_Buffer = read_buf3[0]&0xffu;
;*** 787	-----------------------    Rom_Data_Buffer |= read_buf3[1]<<8;
;*** 789	-----------------------    C$2 = (long)((long double)Rom_Data_Buffer*65536.0L);
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      @_g_q16out_corner_limit,ACC ; |771| 
	.dwpsn	"Rom.c",774,2
        MOVZ      AR4,SP                ; |774| 
        MOVB      ACC,#30
        ADD       AR4,#-132             ; |774| 
        MOVB      XAR5,#64              ; |774| 
        LCR       #_SpiReadRom          ; |774| 
        ; call occurs [#_SpiReadRom] ; |774| 
	.dwpsn	"Rom.c",776,2
        MOVL      XAR0,#142             ; |776| 
        AND       AL,*+FP[AR0],#0x00ff  ; |776| 
        MOVZ      AR7,AL                ; |776| 
	.dwpsn	"Rom.c",777,2
        MOVL      XAR0,#143             ; |777| 
        MOV       ACC,*+FP[AR0] << #8   ; |777| 
        OR        AR7,AL                ; |777| 
	.dwpsn	"Rom.c",779,5
        MOVZ      AR6,SP                ; |779| 
        ADD       AR6,#-268             ; |779| 
        MOV       AL,AR7                ; |779| 
        LCR       #U$$TOFD              ; |779| 
        ; call occurs [#U$$TOFD] ; |779| 
        MOVZ      AR4,SP                ; |779| 
        MOVZ      AR6,SP                ; |779| 
        ADD       AR4,#-268             ; |779| 
        ADD       AR6,#-264             ; |779| 
        MOVL      XAR5,#FL2             ; |779| 
        LCR       #FD$$MPY              ; |779| 
        ; call occurs [#FD$$MPY] ; |779| 
        MOVZ      AR4,SP                ; |779| 
        ADD       AR4,#-264             ; |779| 
        LCR       #FD$$TOL              ; |779| 
        ; call occurs [#FD$$TOL] ; |779| 
        MOVL      XAR1,ACC              ; |779| 
        LCR       #__IQ16toF            ; |779| 
        ; call occurs [#__IQ16toF] ; |779| 
        MOVL      XAR4,#FSL3            ; |779| 
        MOVL      *-SP[2],XAR4          ; |779| 
        MOVL      *-SP[4],ACC           ; |779| 
        LCR       #_TxPrintf            ; |779| 
        ; call occurs [#_TxPrintf] ; |779| 
	.dwpsn	"Rom.c",780,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |780| 
        MOVL      ACC,XAR1              ; |780| 
        LCR       #__IQ16div            ; |780| 
        ; call occurs [#__IQ16div] ; |780| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      @_g_q16out_corner_fast_limit,ACC ; |780| 
	.dwpsn	"Rom.c",784,2
        MOVZ      AR4,SP                ; |784| 
        MOVB      ACC,#31
        ADD       AR4,#-196             ; |784| 
        MOVB      XAR5,#64              ; |784| 
        LCR       #_SpiReadRom          ; |784| 
        ; call occurs [#_SpiReadRom] ; |784| 
	.dwpsn	"Rom.c",786,2
        MOVL      XAR0,#78              ; |786| 
        AND       AL,*+FP[AR0],#0x00ff  ; |786| 
        MOVZ      AR7,AL                ; |786| 
	.dwpsn	"Rom.c",787,2
        MOVL      XAR0,#79              ; |787| 
        MOV       ACC,*+FP[AR0] << #8   ; |787| 
        OR        AR7,AL                ; |787| 
	.dwpsn	"Rom.c",789,5
        MOVZ      AR6,SP                ; |789| 
        ADD       AR6,#-268             ; |789| 
        MOV       AL,AR7                ; |789| 
        LCR       #U$$TOFD              ; |789| 
        ; call occurs [#U$$TOFD] ; |789| 
        MOVZ      AR4,SP                ; |789| 
        MOVZ      AR6,SP                ; |789| 
        ADD       AR4,#-268             ; |789| 
        ADD       AR6,#-264             ; |789| 
        MOVL      XAR5,#FL2             ; |789| 
        LCR       #FD$$MPY              ; |789| 
        ; call occurs [#FD$$MPY] ; |789| 
        MOVZ      AR4,SP                ; |789| 
        ADD       AR4,#-264             ; |789| 
        LCR       #FD$$TOL              ; |789| 
        ; call occurs [#FD$$TOL] ; |789| 
;*** 789	-----------------------    TxPrintf("IS:%f\n", _IQ16toF(C$2));
;*** 790	-----------------------    g_q16in_corner_limit = _IQ16div(C$2, 65536000L);
;*** 794	-----------------------    SpiReadRom(32u, 0u, 64u, &read_buf4);
;*** 796	-----------------------    Rom_Data_Buffer = read_buf4[0]&0xffu;
;*** 797	-----------------------    Rom_Data_Buffer |= read_buf4[1]<<8;
;*** 799	-----------------------    C$1 = (long)((long double)Rom_Data_Buffer*65536.0L);
;*** 799	-----------------------    TxPrintf("IF:%f\n", _IQ16toF(C$1));
;*** 800	-----------------------    g_q16in_corner_fast_limit = _IQ16div(C$1, 65536000L);
;*** 800	-----------------------    return;
        MOVL      XAR1,ACC              ; |789| 
        LCR       #__IQ16toF            ; |789| 
        ; call occurs [#__IQ16toF] ; |789| 
        MOVL      XAR4,#FSL4            ; |789| 
        MOVL      *-SP[2],XAR4          ; |789| 
        MOVL      *-SP[4],ACC           ; |789| 
        LCR       #_TxPrintf            ; |789| 
        ; call occurs [#_TxPrintf] ; |789| 
	.dwpsn	"Rom.c",790,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |790| 
        MOVL      ACC,XAR1              ; |790| 
        LCR       #__IQ16div            ; |790| 
        ; call occurs [#__IQ16div] ; |790| 
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      @_g_q16in_corner_limit,ACC ; |790| 
	.dwpsn	"Rom.c",794,2
        MOVZ      AR4,SP                ; |794| 
        MOVB      ACC,#32
        ADD       AR4,#-260             ; |794| 
        MOVB      XAR5,#64              ; |794| 
        LCR       #_SpiReadRom          ; |794| 
        ; call occurs [#_SpiReadRom] ; |794| 
	.dwpsn	"Rom.c",796,2
        MOVL      XAR0,#14              ; |796| 
        AND       AL,*+FP[AR0],#0x00ff  ; |796| 
        MOVZ      AR7,AL                ; |796| 
	.dwpsn	"Rom.c",797,2
        MOVL      XAR0,#15              ; |797| 
        MOV       ACC,*+FP[AR0] << #8   ; |797| 
        OR        AR7,AL                ; |797| 
	.dwpsn	"Rom.c",799,5
        MOVZ      AR6,SP                ; |799| 
        ADD       AR6,#-268             ; |799| 
        MOV       AL,AR7                ; |799| 
        LCR       #U$$TOFD              ; |799| 
        ; call occurs [#U$$TOFD] ; |799| 
        MOVZ      AR4,SP                ; |799| 
        MOVZ      AR6,SP                ; |799| 
        ADD       AR4,#-268             ; |799| 
        ADD       AR6,#-264             ; |799| 
        MOVL      XAR5,#FL2             ; |799| 
        LCR       #FD$$MPY              ; |799| 
        ; call occurs [#FD$$MPY] ; |799| 
        MOVZ      AR4,SP                ; |799| 
        ADD       AR4,#-264             ; |799| 
        LCR       #FD$$TOL              ; |799| 
        ; call occurs [#FD$$TOL] ; |799| 
        MOVL      XAR1,ACC              ; |799| 
        LCR       #__IQ16toF            ; |799| 
        ; call occurs [#__IQ16toF] ; |799| 
        MOVL      XAR4,#FSL5            ; |799| 
        MOVL      *-SP[2],XAR4          ; |799| 
        MOVL      *-SP[4],ACC           ; |799| 
        LCR       #_TxPrintf            ; |799| 
        ; call occurs [#_TxPrintf] ; |799| 
	.dwpsn	"Rom.c",800,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |800| 
        MOVL      ACC,XAR1              ; |800| 
        LCR       #__IQ16div            ; |800| 
        ; call occurs [#__IQ16div] ; |800| 
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      @_g_q16in_corner_fast_limit,ACC ; |800| 
	.dwpsn	"Rom.c",803,1
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
	.dwattr DW$147, DW_AT_end_file("Rom.c")
	.dwattr DW$147, DW_AT_end_line(0x323)
	.dwattr DW$147, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$147

	.sect	".text"
	.global	_fast_infor_write_rom

DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_infor_write_rom"), DW_AT_symbol_name("_fast_infor_write_rom")
	.dwattr DW$157, DW_AT_low_pc(_fast_infor_write_rom)
	.dwattr DW$157, DW_AT_high_pc(0x00)
	.dwattr DW$157, DW_AT_begin_file("Rom.c")
	.dwattr DW$157, DW_AT_begin_line(0x3d2)
	.dwattr DW$157, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",979,1

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
;*** 983	-----------------------    dist_sarr[] = {...};
;*** 984	-----------------------    turn_sarr[] = {...};
;*** 985	-----------------------    ldist_sarr[] = {...};
;*** 986	-----------------------    rdist_sarr[] = {...};
;*** 987	-----------------------    posint_sarr[] = {...};
;*** 988	-----------------------    memset(&dist_sarr, 0, 256uL);
;*** 989	-----------------------    memset(&turn_sarr, 0, 256uL);
;*** 990	-----------------------    memset(&ldist_sarr, 0, 256uL);
;*** 991	-----------------------    memset(&rdist_sarr, 0, 256uL);
;*** 992	-----------------------    memset(&posint_sarr, 0, 256uL);
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
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$158, DW_AT_type(*DW$T$10)
	.dwattr DW$158, DW_AT_location[DW_OP_breg20 -1281]
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$159, DW_AT_type(*DW$T$10)
	.dwattr DW$159, DW_AT_location[DW_OP_breg20 -1281]
;* PL    assigned to U$27
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("U$27"), DW_AT_symbol_name("U$27")
	.dwattr DW$160, DW_AT_type(*DW$T$82)
	.dwattr DW$160, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$27
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("U$27"), DW_AT_symbol_name("U$27")
	.dwattr DW$161, DW_AT_type(*DW$T$82)
	.dwattr DW$161, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to U$29
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$162, DW_AT_type(*DW$T$39)
	.dwattr DW$162, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$29
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$163, DW_AT_type(*DW$T$39)
	.dwattr DW$163, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to U$34
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("U$34"), DW_AT_symbol_name("U$34")
	.dwattr DW$164, DW_AT_type(*DW$T$39)
	.dwattr DW$164, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$34
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("U$34"), DW_AT_symbol_name("U$34")
	.dwattr DW$165, DW_AT_type(*DW$T$39)
	.dwattr DW$165, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to U$39
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("U$39"), DW_AT_symbol_name("U$39")
	.dwattr DW$166, DW_AT_type(*DW$T$39)
	.dwattr DW$166, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$39
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("U$39"), DW_AT_symbol_name("U$39")
	.dwattr DW$167, DW_AT_type(*DW$T$39)
	.dwattr DW$167, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$42
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("U$42"), DW_AT_symbol_name("U$42")
	.dwattr DW$168, DW_AT_type(*DW$T$39)
	.dwattr DW$168, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$42
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("U$42"), DW_AT_symbol_name("U$42")
	.dwattr DW$169, DW_AT_type(*DW$T$39)
	.dwattr DW$169, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$46
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$170, DW_AT_type(*DW$T$39)
	.dwattr DW$170, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$46
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$171, DW_AT_type(*DW$T$39)
	.dwattr DW$171, DW_AT_location[DW_OP_reg12]
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("dist_sarr"), DW_AT_symbol_name("_dist_sarr")
	.dwattr DW$172, DW_AT_type(*DW$T$23)
	.dwattr DW$172, DW_AT_location[DW_OP_breg20 -256]
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("turn_sarr"), DW_AT_symbol_name("_turn_sarr")
	.dwattr DW$173, DW_AT_type(*DW$T$23)
	.dwattr DW$173, DW_AT_location[DW_OP_breg20 -512]
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("ldist_sarr"), DW_AT_symbol_name("_ldist_sarr")
	.dwattr DW$174, DW_AT_type(*DW$T$23)
	.dwattr DW$174, DW_AT_location[DW_OP_breg20 -768]
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("rdist_sarr"), DW_AT_symbol_name("_rdist_sarr")
	.dwattr DW$175, DW_AT_type(*DW$T$23)
	.dwattr DW$175, DW_AT_location[DW_OP_breg20 -1024]
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("posint_sarr"), DW_AT_symbol_name("_posint_sarr")
	.dwattr DW$176, DW_AT_type(*DW$T$23)
	.dwattr DW$176, DW_AT_location[DW_OP_breg20 -1280]
	.dwpsn	"Rom.c",983,9
        MOVZ      AR4,SP                ; |983| 
        ADD       AR4,#-256             ; |983| 
        MOVL      XAR5,#_$T40$41$0      ; |983| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |983| 
        ; call occurs [#___memcpy_ff] ; |983| 
	.dwpsn	"Rom.c",984,9
        MOVZ      AR4,SP                ; |984| 
        ADD       AR4,#-512             ; |984| 
        MOVL      XAR5,#_$T41$42$0      ; |984| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |984| 
        ; call occurs [#___memcpy_ff] ; |984| 
	.dwpsn	"Rom.c",985,9
        MOVZ      AR4,SP                ; |985| 
        ADD       AR4,#-768             ; |985| 
        MOVL      XAR5,#_$T42$43$0      ; |985| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |985| 
        ; call occurs [#___memcpy_ff] ; |985| 
	.dwpsn	"Rom.c",986,9
        MOVZ      AR4,SP                ; |986| 
        ADD       AR4,#-1024            ; |986| 
        MOVL      XAR5,#_$T43$44$0      ; |986| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |986| 
        ; call occurs [#___memcpy_ff] ; |986| 
	.dwpsn	"Rom.c",987,12
        MOVZ      AR4,SP                ; |987| 
        ADD       AR4,#-1280            ; |987| 
        MOVL      XAR5,#_$T44$45$0      ; |987| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |987| 
        ; call occurs [#___memcpy_ff] ; |987| 
	.dwpsn	"Rom.c",988,2
        MOVZ      AR4,SP                ; |988| 
        ADD       AR4,#-256             ; |988| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |988| 
        ; call occurs [#_memset] ; |988| 
	.dwpsn	"Rom.c",989,2
        MOVZ      AR4,SP                ; |989| 
        ADD       AR4,#-512             ; |989| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |989| 
        ; call occurs [#_memset] ; |989| 
	.dwpsn	"Rom.c",990,2
        MOVZ      AR4,SP                ; |990| 
        ADD       AR4,#-768             ; |990| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |990| 
        ; call occurs [#_memset] ; |990| 
	.dwpsn	"Rom.c",991,2
        MOVZ      AR4,SP                ; |991| 
        ADD       AR4,#-1024            ; |991| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |991| 
        ; call occurs [#_memset] ; |991| 
	.dwpsn	"Rom.c",992,5
        MOVZ      AR4,SP                ; |992| 
        ADD       AR4,#-1280            ; |992| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |992| 
        ; call occurs [#_memset] ; |992| 
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
;*** 997	-----------------------    *U$29++ = (*U$27).u16dist&0xffu;
;*** 998	-----------------------    *U$29++ = (*U$27).u16dist>>8;
;** 1000	-----------------------    *U$34++ = (*U$27).u16turn_way&0xffu;
;** 1001	-----------------------    *U$34++ = (*U$27).u16turn_way>>8;
;** 1003	-----------------------    *U$39++ = (*U$27).q17l_dist>>17&0xffL;
;** 1004	-----------------------    *U$39++ = (unsigned)((*U$27).q17l_dist>>17)>>8;
;** 1006	-----------------------    *U$42++ = (*U$27).q17r_dist>>17&0xffL;
;** 1007	-----------------------    *U$42++ = (unsigned)((*U$27).q17r_dist>>17)>>8;
;** 1009	-----------------------    *U$46++ = ABS((*U$27).iq7pos_integral_val)>>7&0xffL;
;** 1010	-----------------------    *U$46++ = (unsigned)(ABS((*U$27).iq7pos_integral_val)>>7)>>8;
;*** 995	-----------------------    U$27 += 40;
;*** 995	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",997,3
        MOVL      XAR7,P                ; |997| 
        MOVB      XAR0,#39              ; |997| 
        MOV       AL,*+XAR7[AR0]        ; |997| 
        ANDB      AL,#0xff              ; |997| 
        MOV       *XAR3++,AL            ; |997| 
	.dwpsn	"Rom.c",998,3
        MOVL      XAR7,P                ; |998| 
        MOV       AL,*+XAR7[AR0]        ; |998| 
        LSR       AL,8                  ; |998| 
        MOV       *XAR3++,AL            ; |998| 
	.dwpsn	"Rom.c",1000,3
        MOVL      XAR7,P                ; |1000| 
        MOVB      XAR0,#36              ; |1000| 
        MOV       AL,*+XAR7[AR0]        ; |1000| 
        ANDB      AL,#0xff              ; |1000| 
        MOV       *XAR1++,AL            ; |1000| 
	.dwpsn	"Rom.c",1001,3
        MOVL      XAR7,P                ; |1001| 
        MOV       AL,*+XAR7[AR0]        ; |1001| 
        LSR       AL,8                  ; |1001| 
        MOV       *XAR1++,AL            ; |1001| 
	.dwpsn	"Rom.c",1003,3
        MOVL      XAR7,P                ; |1003| 
        MOVB      XAR0,#18              ; |1003| 
        MOV       T,#17                 ; |1003| 
        MOVL      ACC,*+XAR7[AR0]       ; |1003| 
        ASRL      ACC,T                 ; |1003| 
        ANDB      AL,#0xff              ; |1003| 
        MOV       *XAR6++,AL            ; |1003| 
	.dwpsn	"Rom.c",1004,3
        MOVL      XAR7,P                ; |1004| 
        MOV       T,#17                 ; |1004| 
        MOVL      ACC,*+XAR7[AR0]       ; |1004| 
        ASRL      ACC,T                 ; |1004| 
        LSR       AL,8                  ; |1004| 
        MOV       *XAR6++,AL            ; |1004| 
	.dwpsn	"Rom.c",1006,3
        MOVL      XAR7,P                ; |1006| 
        MOVB      XAR0,#16              ; |1006| 
        MOV       T,#17                 ; |1006| 
        MOVL      ACC,*+XAR7[AR0]       ; |1006| 
        ASRL      ACC,T                 ; |1006| 
        ANDB      AL,#0xff              ; |1006| 
        MOV       *XAR5++,AL            ; |1006| 
	.dwpsn	"Rom.c",1007,3
        MOVL      XAR7,P                ; |1007| 
        MOV       T,#17                 ; |1007| 
        MOVL      ACC,*+XAR7[AR0]       ; |1007| 
        ASRL      ACC,T                 ; |1007| 
        LSR       AL,8                  ; |1007| 
        MOV       *XAR5++,AL            ; |1007| 
	.dwpsn	"Rom.c",1009,9
        MOVL      XAR7,P
        MOVL      ACC,*+XAR7[6]         ; |1009| 
        ABS       ACC                   ; |1009| 
        SFR       ACC,7                 ; |1009| 
        ANDB      AL,#0xff              ; |1009| 
        MOV       *XAR4++,AL            ; |1009| 
	.dwpsn	"Rom.c",1010,3
        MOVL      XAR7,P
        MOVL      ACC,*+XAR7[6]         ; |1010| 
        ABS       ACC                   ; |1010| 
        SFR       ACC,7                 ; |1010| 
        LSR       AL,8                  ; |1010| 
        MOV       *XAR4++,AL            ; |1010| 
	.dwpsn	"Rom.c",995,23
        MOVL      ACC,P                 ; |995| 
        MOVB      XAR7,#40              ; |995| 
        ADDU      ACC,AR7               ; |995| 
        MOVL      P,ACC                 ; |995| 
	.dwpsn	"Rom.c",995,14
        MOVL      XAR0,#9
        MOVZ      AR7,*+FP[AR0]
        MOVL      XAR0,#9               ; |995| 
        SUBB      XAR7,#1               ; |995| 
        MOV       *+FP[AR0],AR7         ; |995| 
        MOVZ      AR0,AR7               ; |995| 
        CMP       AR0,#-1               ; |995| 
        BF        L2,NEQ                ; |995| 
        ; branchcc occurs ; |995| 
DW$L$_fast_infor_write_rom$2$E:
;** 1013	-----------------------    SpiWriteRom(20u, 0u, 256u, &dist_sarr);
;** 1014	-----------------------    SpiWriteRom(22u, 0u, 256u, &turn_sarr);
;** 1015	-----------------------    SpiWriteRom(24u, 0u, 256u, &ldist_sarr);
;** 1016	-----------------------    SpiWriteRom(26u, 0u, 256u, &rdist_sarr);
;** 1017	-----------------------    SpiWriteRom(36u, 0u, 256u, &posint_sarr);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$27 = &g_fast_info[128];
;***  	-----------------------    U$46 = &posint_sarr[0];
;***  	-----------------------    U$42 = &rdist_sarr[0];
;***  	-----------------------    U$39 = &ldist_sarr[0];
;***  	-----------------------    U$34 = &turn_sarr[0];
;***  	-----------------------    U$29 = &dist_sarr[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",1013,2
        MOVZ      AR4,SP                ; |1013| 
        MOVL      XAR5,#256             ; |1013| 
        MOVB      ACC,#20
        ADD       AR4,#-256             ; |1013| 
        LCR       #_SpiWriteRom         ; |1013| 
        ; call occurs [#_SpiWriteRom] ; |1013| 
	.dwpsn	"Rom.c",1014,2
        MOVZ      AR4,SP                ; |1014| 
        MOVL      XAR5,#256             ; |1014| 
        MOVB      ACC,#22
        ADD       AR4,#-512             ; |1014| 
        LCR       #_SpiWriteRom         ; |1014| 
        ; call occurs [#_SpiWriteRom] ; |1014| 
	.dwpsn	"Rom.c",1015,2
        MOVZ      AR4,SP                ; |1015| 
        MOVL      XAR5,#256             ; |1015| 
        MOVB      ACC,#24
        ADD       AR4,#-768             ; |1015| 
        LCR       #_SpiWriteRom         ; |1015| 
        ; call occurs [#_SpiWriteRom] ; |1015| 
	.dwpsn	"Rom.c",1016,2
        MOVZ      AR4,SP                ; |1016| 
        MOVL      XAR5,#256             ; |1016| 
        MOVB      ACC,#26
        ADD       AR4,#-1024            ; |1016| 
        LCR       #_SpiWriteRom         ; |1016| 
        ; call occurs [#_SpiWriteRom] ; |1016| 
	.dwpsn	"Rom.c",1017,5
        MOVZ      AR4,SP                ; |1017| 
        MOVL      XAR5,#256             ; |1017| 
        MOVB      ACC,#36
        ADD       AR4,#-1280            ; |1017| 
        LCR       #_SpiWriteRom         ; |1017| 
        ; call occurs [#_SpiWriteRom] ; |1017| 
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
;** 1022	-----------------------    *U$29++ = (*U$27).u16dist&0xffu;
;** 1023	-----------------------    *U$29++ = (*U$27).u16dist>>8;
;** 1025	-----------------------    *U$34++ = (*U$27).u16turn_way&0xffu;
;** 1026	-----------------------    *U$34++ = (*U$27).u16turn_way>>8;
;** 1028	-----------------------    *U$39++ = (*U$27).q17l_dist>>17&0xffL;
;** 1029	-----------------------    *U$39++ = (unsigned)((*U$27).q17l_dist>>17)>>8;
;** 1031	-----------------------    *U$42++ = (*U$27).q17r_dist>>17&0xffL;
;** 1032	-----------------------    *U$42++ = (unsigned)((*U$27).q17r_dist>>17)>>8;
;** 1034	-----------------------    *U$46++ = ABS((*U$27).iq7pos_integral_val)>>7&0xffL;
;** 1035	-----------------------    *U$46++ = (unsigned)(ABS((*U$27).iq7pos_integral_val)>>7)>>8;
;** 1020	-----------------------    U$27 += 40;
;** 1020	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"Rom.c",1022,3
        MOVL      XAR7,P                ; |1022| 
        MOVB      XAR0,#39              ; |1022| 
        MOV       AL,*+XAR7[AR0]        ; |1022| 
        ANDB      AL,#0xff              ; |1022| 
        MOV       *XAR3++,AL            ; |1022| 
	.dwpsn	"Rom.c",1023,3
        MOVL      XAR7,P                ; |1023| 
        MOV       AL,*+XAR7[AR0]        ; |1023| 
        LSR       AL,8                  ; |1023| 
        MOV       *XAR3++,AL            ; |1023| 
	.dwpsn	"Rom.c",1025,3
        MOVL      XAR7,P                ; |1025| 
        MOVB      XAR0,#36              ; |1025| 
        MOV       AL,*+XAR7[AR0]        ; |1025| 
        ANDB      AL,#0xff              ; |1025| 
        MOV       *XAR1++,AL            ; |1025| 
	.dwpsn	"Rom.c",1026,3
        MOVL      XAR7,P                ; |1026| 
        MOV       AL,*+XAR7[AR0]        ; |1026| 
        LSR       AL,8                  ; |1026| 
        MOV       *XAR1++,AL            ; |1026| 
	.dwpsn	"Rom.c",1028,3
        MOVL      XAR7,P                ; |1028| 
        MOVB      XAR0,#18              ; |1028| 
        MOV       T,#17                 ; |1028| 
        MOVL      ACC,*+XAR7[AR0]       ; |1028| 
        ASRL      ACC,T                 ; |1028| 
        ANDB      AL,#0xff              ; |1028| 
        MOV       *XAR6++,AL            ; |1028| 
	.dwpsn	"Rom.c",1029,3
        MOVL      XAR7,P                ; |1029| 
        MOV       T,#17                 ; |1029| 
        MOVL      ACC,*+XAR7[AR0]       ; |1029| 
        ASRL      ACC,T                 ; |1029| 
        LSR       AL,8                  ; |1029| 
        MOV       *XAR6++,AL            ; |1029| 
	.dwpsn	"Rom.c",1031,3
        MOVL      XAR7,P                ; |1031| 
        MOVB      XAR0,#16              ; |1031| 
        MOV       T,#17                 ; |1031| 
        MOVL      ACC,*+XAR7[AR0]       ; |1031| 
        ASRL      ACC,T                 ; |1031| 
        ANDB      AL,#0xff              ; |1031| 
        MOV       *XAR5++,AL            ; |1031| 
	.dwpsn	"Rom.c",1032,3
        MOVL      XAR7,P                ; |1032| 
        MOV       T,#17                 ; |1032| 
        MOVL      ACC,*+XAR7[AR0]       ; |1032| 
        ASRL      ACC,T                 ; |1032| 
        LSR       AL,8                  ; |1032| 
        MOV       *XAR5++,AL            ; |1032| 
	.dwpsn	"Rom.c",1034,9
        MOVL      XAR7,P
        MOVL      ACC,*+XAR7[6]         ; |1034| 
        ABS       ACC                   ; |1034| 
        SFR       ACC,7                 ; |1034| 
        ANDB      AL,#0xff              ; |1034| 
        MOV       *XAR4++,AL            ; |1034| 
	.dwpsn	"Rom.c",1035,3
        MOVL      XAR7,P
        MOVL      ACC,*+XAR7[6]         ; |1035| 
        ABS       ACC                   ; |1035| 
        SFR       ACC,7                 ; |1035| 
        LSR       AL,8                  ; |1035| 
        MOV       *XAR4++,AL            ; |1035| 
	.dwpsn	"Rom.c",1020,25
        MOVL      ACC,P                 ; |1020| 
        MOVB      XAR7,#40              ; |1020| 
        ADDU      ACC,AR7               ; |1020| 
        MOVL      P,ACC                 ; |1020| 
	.dwpsn	"Rom.c",1020,16
        MOVL      XAR0,#9
        MOVZ      AR7,*+FP[AR0]
        MOVL      XAR0,#9               ; |1020| 
        SUBB      XAR7,#1               ; |1020| 
        MOV       *+FP[AR0],AR7         ; |1020| 
        MOVZ      AR0,AR7               ; |1020| 
        CMP       AR0,#-1               ; |1020| 
        BF        L3,NEQ                ; |1020| 
        ; branchcc occurs ; |1020| 
DW$L$_fast_infor_write_rom$4$E:
;** 1039	-----------------------    SpiWriteRom(21u, 0u, 256u, &dist_sarr);
;** 1040	-----------------------    SpiWriteRom(23u, 0u, 256u, &turn_sarr);
;** 1041	-----------------------    SpiWriteRom(25u, 0u, 256u, &ldist_sarr);
;** 1042	-----------------------    SpiWriteRom(27u, 0u, 256u, &rdist_sarr);
;** 1043	-----------------------    SpiWriteRom(37u, 0u, 256u, &posint_sarr);
;** 1043	-----------------------    return;
	.dwpsn	"Rom.c",1039,2
        MOVZ      AR4,SP                ; |1039| 
        MOVL      XAR5,#256             ; |1039| 
        MOVB      ACC,#21
        ADD       AR4,#-256             ; |1039| 
        LCR       #_SpiWriteRom         ; |1039| 
        ; call occurs [#_SpiWriteRom] ; |1039| 
	.dwpsn	"Rom.c",1040,2
        MOVZ      AR4,SP                ; |1040| 
        MOVL      XAR5,#256             ; |1040| 
        MOVB      ACC,#23
        ADD       AR4,#-512             ; |1040| 
        LCR       #_SpiWriteRom         ; |1040| 
        ; call occurs [#_SpiWriteRom] ; |1040| 
	.dwpsn	"Rom.c",1041,2
        MOVZ      AR4,SP                ; |1041| 
        MOVL      XAR5,#256             ; |1041| 
        MOVB      ACC,#25
        ADD       AR4,#-768             ; |1041| 
        LCR       #_SpiWriteRom         ; |1041| 
        ; call occurs [#_SpiWriteRom] ; |1041| 
	.dwpsn	"Rom.c",1042,2
        MOVZ      AR4,SP                ; |1042| 
        MOVL      XAR5,#256             ; |1042| 
        MOVB      ACC,#27
        ADD       AR4,#-1024            ; |1042| 
        LCR       #_SpiWriteRom         ; |1042| 
        ; call occurs [#_SpiWriteRom] ; |1042| 
	.dwpsn	"Rom.c",1043,5
        MOVZ      AR4,SP                ; |1043| 
        MOVL      XAR5,#256             ; |1043| 
        MOVB      ACC,#37
        ADD       AR4,#-1280            ; |1043| 
        LCR       #_SpiWriteRom         ; |1043| 
        ; call occurs [#_SpiWriteRom] ; |1043| 
	.dwpsn	"Rom.c",1045,1
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

DW$177	.dwtag  DW_TAG_loop
	.dwattr DW$177, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L3:1:1755234801")
	.dwattr DW$177, DW_AT_begin_file("Rom.c")
	.dwattr DW$177, DW_AT_begin_line(0x3fc)
	.dwattr DW$177, DW_AT_end_line(0x40c)
DW$178	.dwtag  DW_TAG_loop_range
	.dwattr DW$178, DW_AT_low_pc(DW$L$_fast_infor_write_rom$4$B)
	.dwattr DW$178, DW_AT_high_pc(DW$L$_fast_infor_write_rom$4$E)
	.dwendtag DW$177


DW$179	.dwtag  DW_TAG_loop
	.dwattr DW$179, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L2:1:1755234801")
	.dwattr DW$179, DW_AT_begin_file("Rom.c")
	.dwattr DW$179, DW_AT_begin_line(0x3e3)
	.dwattr DW$179, DW_AT_end_line(0x3f3)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_fast_infor_write_rom$2$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_fast_infor_write_rom$2$E)
	.dwendtag DW$179

	.dwattr DW$157, DW_AT_end_file("Rom.c")
	.dwattr DW$157, DW_AT_end_line(0x415)
	.dwattr DW$157, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$157

	.sect	".text"
	.global	_fast_infor_read_rom

DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_infor_read_rom"), DW_AT_symbol_name("_fast_infor_read_rom")
	.dwattr DW$181, DW_AT_low_pc(_fast_infor_read_rom)
	.dwattr DW$181, DW_AT_high_pc(0x00)
	.dwattr DW$181, DW_AT_begin_file("Rom.c")
	.dwattr DW$181, DW_AT_begin_line(0x417)
	.dwattr DW$181, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",1048,1

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
;** 1050	-----------------------    dist_larr[] = {...};
;** 1051	-----------------------    turn_larr[] = {...};
;** 1052	-----------------------    ldist_larr[] = {...};
;** 1053	-----------------------    rdist_larr[] = {...};
;** 1054	-----------------------    posint_larr[] = {...};
;** 1057	-----------------------    SpiReadRom(20u, 0u, 256u, &dist_larr);
;** 1058	-----------------------    SpiReadRom(22u, 0u, 256u, &turn_larr);
;** 1059	-----------------------    SpiReadRom(24u, 0u, 256u, &ldist_larr);
;** 1060	-----------------------    SpiReadRom(26u, 0u, 256u, &rdist_larr);
;** 1061	-----------------------    SpiReadRom(36u, 0u, 256u, &posint_larr);
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
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$182, DW_AT_type(*DW$T$10)
	.dwattr DW$182, DW_AT_location[DW_OP_breg20 -1289]
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$183, DW_AT_type(*DW$T$10)
	.dwattr DW$183, DW_AT_location[DW_OP_breg20 -1289]
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$184, DW_AT_type(*DW$T$39)
	.dwattr DW$184, DW_AT_location[DW_OP_breg20 -1298]
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$185, DW_AT_type(*DW$T$39)
	.dwattr DW$185, DW_AT_location[DW_OP_breg20 -1298]
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("U$36"), DW_AT_symbol_name("U$36")
	.dwattr DW$186, DW_AT_type(*DW$T$82)
	.dwattr DW$186, DW_AT_location[DW_OP_breg20 -1296]
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("U$36"), DW_AT_symbol_name("U$36")
	.dwattr DW$187, DW_AT_type(*DW$T$82)
	.dwattr DW$187, DW_AT_location[DW_OP_breg20 -1296]
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$188, DW_AT_type(*DW$T$39)
	.dwattr DW$188, DW_AT_location[DW_OP_breg20 -1294]
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$189, DW_AT_type(*DW$T$39)
	.dwattr DW$189, DW_AT_location[DW_OP_breg20 -1294]
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("U$45"), DW_AT_symbol_name("U$45")
	.dwattr DW$190, DW_AT_type(*DW$T$39)
	.dwattr DW$190, DW_AT_location[DW_OP_breg20 -1292]
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("U$45"), DW_AT_symbol_name("U$45")
	.dwattr DW$191, DW_AT_type(*DW$T$39)
	.dwattr DW$191, DW_AT_location[DW_OP_breg20 -1292]
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("U$57"), DW_AT_symbol_name("U$57")
	.dwattr DW$192, DW_AT_type(*DW$T$39)
	.dwattr DW$192, DW_AT_location[DW_OP_breg20 -1302]
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("U$57"), DW_AT_symbol_name("U$57")
	.dwattr DW$193, DW_AT_type(*DW$T$39)
	.dwattr DW$193, DW_AT_location[DW_OP_breg20 -1302]
;* AR3   assigned to U$68
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("U$68"), DW_AT_symbol_name("U$68")
	.dwattr DW$194, DW_AT_type(*DW$T$39)
	.dwattr DW$194, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$68
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("U$68"), DW_AT_symbol_name("U$68")
	.dwattr DW$195, DW_AT_type(*DW$T$39)
	.dwattr DW$195, DW_AT_location[DW_OP_reg10]
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("dist_larr"), DW_AT_symbol_name("_dist_larr")
	.dwattr DW$196, DW_AT_type(*DW$T$23)
	.dwattr DW$196, DW_AT_location[DW_OP_breg20 -256]
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("turn_larr"), DW_AT_symbol_name("_turn_larr")
	.dwattr DW$197, DW_AT_type(*DW$T$23)
	.dwattr DW$197, DW_AT_location[DW_OP_breg20 -512]
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("ldist_larr"), DW_AT_symbol_name("_ldist_larr")
	.dwattr DW$198, DW_AT_type(*DW$T$23)
	.dwattr DW$198, DW_AT_location[DW_OP_breg20 -768]
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("rdist_larr"), DW_AT_symbol_name("_rdist_larr")
	.dwattr DW$199, DW_AT_type(*DW$T$23)
	.dwattr DW$199, DW_AT_location[DW_OP_breg20 -1024]
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("posint_larr"), DW_AT_symbol_name("_posint_larr")
	.dwattr DW$200, DW_AT_type(*DW$T$23)
	.dwattr DW$200, DW_AT_location[DW_OP_breg20 -1280]
	.dwpsn	"Rom.c",1050,9
        MOVZ      AR4,SP                ; |1050| 
        ADD       AR4,#-256             ; |1050| 
        MOVL      XAR5,#_$T45$46$0      ; |1050| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1050| 
        ; call occurs [#___memcpy_ff] ; |1050| 
	.dwpsn	"Rom.c",1051,9
        MOVZ      AR4,SP                ; |1051| 
        ADD       AR4,#-512             ; |1051| 
        MOVL      XAR5,#_$T46$47$0      ; |1051| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1051| 
        ; call occurs [#___memcpy_ff] ; |1051| 
	.dwpsn	"Rom.c",1052,9
        MOVZ      AR4,SP                ; |1052| 
        ADD       AR4,#-768             ; |1052| 
        MOVL      XAR5,#_$T47$48$0      ; |1052| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1052| 
        ; call occurs [#___memcpy_ff] ; |1052| 
	.dwpsn	"Rom.c",1053,9
        MOVZ      AR4,SP                ; |1053| 
        ADD       AR4,#-1024            ; |1053| 
        MOVL      XAR5,#_$T48$49$0      ; |1053| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1053| 
        ; call occurs [#___memcpy_ff] ; |1053| 
	.dwpsn	"Rom.c",1054,12
        MOVZ      AR4,SP                ; |1054| 
        ADD       AR4,#-1280            ; |1054| 
        MOVL      XAR5,#_$T49$50$0      ; |1054| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1054| 
        ; call occurs [#___memcpy_ff] ; |1054| 
	.dwpsn	"Rom.c",1057,2
        MOVZ      AR4,SP                ; |1057| 
        MOVL      XAR5,#256             ; |1057| 
        MOVB      ACC,#20
        ADD       AR4,#-256             ; |1057| 
        LCR       #_SpiReadRom          ; |1057| 
        ; call occurs [#_SpiReadRom] ; |1057| 
	.dwpsn	"Rom.c",1058,2
        MOVZ      AR4,SP                ; |1058| 
        MOVL      XAR5,#256             ; |1058| 
        MOVB      ACC,#22
        ADD       AR4,#-512             ; |1058| 
        LCR       #_SpiReadRom          ; |1058| 
        ; call occurs [#_SpiReadRom] ; |1058| 
	.dwpsn	"Rom.c",1059,2
        MOVZ      AR4,SP                ; |1059| 
        MOVL      XAR5,#256             ; |1059| 
        MOVB      ACC,#24
        ADD       AR4,#-768             ; |1059| 
        LCR       #_SpiReadRom          ; |1059| 
        ; call occurs [#_SpiReadRom] ; |1059| 
	.dwpsn	"Rom.c",1060,2
        MOVZ      AR4,SP                ; |1060| 
        MOVL      XAR5,#256             ; |1060| 
        MOVB      ACC,#26
        ADD       AR4,#-1024            ; |1060| 
        LCR       #_SpiReadRom          ; |1060| 
        ; call occurs [#_SpiReadRom] ; |1060| 
	.dwpsn	"Rom.c",1061,5
        MOVZ      AR4,SP                ; |1061| 
        MOVL      XAR5,#256             ; |1061| 
        MOVB      ACC,#36
        ADD       AR4,#-1280            ; |1061| 
        LCR       #_SpiReadRom          ; |1061| 
        ; call occurs [#_SpiReadRom] ; |1061| 
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
;** 1065	-----------------------    (*U$36).u16dist = *U$28++&0xffu;
;** 1066	-----------------------    (*U$36).u16dist |= *U$28++<<8;
;** 1068	-----------------------    (*U$36).u16turn_way = *U$40++&0xffu;
;** 1069	-----------------------    (*U$36).u16turn_way |= *U$40++<<8;
;** 1071	-----------------------    (*U$36).q17l_dist = (long)((long double)(*U$45++&0xffu)*1.31072e5L);
;** 1072	-----------------------    (*U$36).q17l_dist |= (long)((long double)(*U$45++<<8)*1.31072e5L);
;** 1074	-----------------------    (*U$36).q17r_dist = (long)((long double)(*U$57++&0xffu)*1.31072e5L);
;** 1075	-----------------------    (*U$36).q17r_dist |= (long)((long double)(*U$57++<<8)*1.31072e5L);
	.dwpsn	"Rom.c",1065,3
        MOVL      XAR0,#12              ; |1065| 
        MOVL      XAR4,*+FP[AR0]        ; |1065| 
        MOVL      XAR0,#12              ; |1065| 
        MOVB      AL.LSB,*XAR4++        ; |1065| 
        MOVL      *+FP[AR0],XAR4        ; |1065| 
        MOVL      XAR0,#14              ; |1065| 
        MOVL      XAR4,*+FP[AR0]        ; |1065| 
        MOVB      XAR1,#39              ; |1065| 
        MOV       *+XAR4[AR1],AL        ; |1065| 
	.dwpsn	"Rom.c",1066,3
        MOVL      XAR0,#14              ; |1066| 
        MOVL      XAR6,*+FP[AR0]        ; |1066| 
        MOVL      XAR0,#12              ; |1066| 
        MOVL      XAR5,*+FP[AR0]        ; |1066| 
        MOVB      ACC,#39
        MOVL      XAR0,#12              ; |1066| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |1066| 
        MOV       ACC,*XAR5++ << #8     ; |1066| 
        MOVL      *+FP[AR0],XAR5        ; |1066| 
        OR        *+XAR4[0],AL          ; |1066| 
	.dwpsn	"Rom.c",1068,3
        MOVL      XAR0,#16              ; |1068| 
        MOVL      XAR4,*+FP[AR0]        ; |1068| 
        MOVL      XAR0,#16              ; |1068| 
        MOVB      AL.LSB,*XAR4++        ; |1068| 
        MOVL      *+FP[AR0],XAR4        ; |1068| 
        MOVL      XAR0,#14              ; |1068| 
        MOVL      XAR4,*+FP[AR0]        ; |1068| 
        MOVB      XAR1,#36              ; |1068| 
        MOV       *+XAR4[AR1],AL        ; |1068| 
	.dwpsn	"Rom.c",1069,3
        MOVL      XAR0,#14              ; |1069| 
        MOVL      XAR6,*+FP[AR0]        ; |1069| 
        MOVL      XAR0,#16              ; |1069| 
        MOVL      XAR5,*+FP[AR0]        ; |1069| 
        MOVB      ACC,#36
        MOVL      XAR0,#16              ; |1069| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |1069| 
        MOV       ACC,*XAR5++ << #8     ; |1069| 
        MOVL      *+FP[AR0],XAR5        ; |1069| 
        OR        *+XAR4[0],AL          ; |1069| 
	.dwpsn	"Rom.c",1071,3
        MOVL      XAR0,#18
        MOVL      XAR4,*+FP[AR0]
        MOVZ      AR6,SP                ; |1071| 
        MOVL      XAR0,#18              ; |1071| 
        AND       AL,*XAR4++,#0x00ff    ; |1071| 
        ADD       AR6,#-1288            ; |1071| 
        MOVL      *+FP[AR0],XAR4        ; |1071| 
        LCR       #U$$TOFD              ; |1071| 
        ; call occurs [#U$$TOFD] ; |1071| 
        MOVZ      AR4,SP                ; |1071| 
        MOVZ      AR6,SP                ; |1071| 
        ADD       AR4,#-1288            ; |1071| 
        ADD       AR6,#-1284            ; |1071| 
        MOVL      XAR5,#FL1             ; |1071| 
        LCR       #FD$$MPY              ; |1071| 
        ; call occurs [#FD$$MPY] ; |1071| 
        MOVZ      AR4,SP                ; |1071| 
        ADD       AR4,#-1284            ; |1071| 
        LCR       #FD$$TOL              ; |1071| 
        ; call occurs [#FD$$TOL] ; |1071| 
        MOVL      XAR0,#14              ; |1071| 
        MOVL      XAR4,*+FP[AR0]        ; |1071| 
        MOVB      XAR1,#18              ; |1071| 
        MOVL      *+XAR4[AR1],ACC       ; |1071| 
	.dwpsn	"Rom.c",1072,3
        MOVL      XAR0,#14              ; |1072| 
        MOVL      XAR6,*+FP[AR0]        ; |1072| 
        MOVL      XAR0,#10              ; |1072| 
        MOVB      ACC,#18
        ADDL      ACC,XAR6
        MOVL      *+FP[AR0],ACC         ; |1072| 
        MOVL      XAR0,#18              ; |1072| 
        MOVZ      AR6,SP                ; |1072| 
        MOVL      XAR4,*+FP[AR0]        ; |1072| 
        MOVL      XAR0,#18              ; |1072| 
        ADD       AR6,#-1288            ; |1072| 
        MOV       ACC,*XAR4++ << #8     ; |1072| 
        MOVL      *+FP[AR0],XAR4        ; |1072| 
        LCR       #U$$TOFD              ; |1072| 
        ; call occurs [#U$$TOFD] ; |1072| 
        MOVZ      AR4,SP                ; |1072| 
        MOVZ      AR6,SP                ; |1072| 
        ADD       AR4,#-1288            ; |1072| 
        ADD       AR6,#-1284            ; |1072| 
        MOVL      XAR5,#FL1             ; |1072| 
        LCR       #FD$$MPY              ; |1072| 
        ; call occurs [#FD$$MPY] ; |1072| 
        MOVZ      AR4,SP                ; |1072| 
        ADD       AR4,#-1284            ; |1072| 
        LCR       #FD$$TOL              ; |1072| 
        ; call occurs [#FD$$TOL] ; |1072| 
        MOVL      XAR0,#10              ; |1072| 
        MOVL      XAR4,*+FP[AR0]        ; |1072| 
        MOVL      XAR0,#10              ; |1072| 
        OR        *+XAR4[0],AL          ; |1072| 
        MOVL      XAR4,*+FP[AR0]        ; |1072| 
        OR        *+XAR4[1],AH          ; |1072| 
	.dwpsn	"Rom.c",1074,3
        MOVL      XAR0,#8
        MOVL      XAR4,*+FP[AR0]
        MOVZ      AR6,SP                ; |1074| 
        MOVL      XAR0,#8               ; |1074| 
        AND       AL,*XAR4++,#0x00ff    ; |1074| 
        ADD       AR6,#-1288            ; |1074| 
        MOVL      *+FP[AR0],XAR4        ; |1074| 
        LCR       #U$$TOFD              ; |1074| 
        ; call occurs [#U$$TOFD] ; |1074| 
        MOVZ      AR4,SP                ; |1074| 
        MOVZ      AR6,SP                ; |1074| 
        ADD       AR4,#-1288            ; |1074| 
        ADD       AR6,#-1284            ; |1074| 
        MOVL      XAR5,#FL1             ; |1074| 
        LCR       #FD$$MPY              ; |1074| 
        ; call occurs [#FD$$MPY] ; |1074| 
        MOVZ      AR4,SP                ; |1074| 
        ADD       AR4,#-1284            ; |1074| 
        LCR       #FD$$TOL              ; |1074| 
        ; call occurs [#FD$$TOL] ; |1074| 
        MOVL      XAR0,#14              ; |1074| 
        MOVL      XAR4,*+FP[AR0]        ; |1074| 
        MOVB      XAR1,#16              ; |1074| 
        MOVL      *+XAR4[AR1],ACC       ; |1074| 
	.dwpsn	"Rom.c",1075,3
        MOVL      XAR0,#14              ; |1075| 
        MOVL      XAR6,*+FP[AR0]        ; |1075| 
        MOVL      XAR0,#10              ; |1075| 
        MOVB      ACC,#16
        ADDL      ACC,XAR6
        MOVL      *+FP[AR0],ACC         ; |1075| 
        MOVL      XAR0,#8               ; |1075| 
        MOVZ      AR6,SP                ; |1075| 
        MOVL      XAR4,*+FP[AR0]        ; |1075| 
        MOVL      XAR0,#8               ; |1075| 
        ADD       AR6,#-1288            ; |1075| 
        MOV       ACC,*XAR4++ << #8     ; |1075| 
        MOVL      *+FP[AR0],XAR4        ; |1075| 
        LCR       #U$$TOFD              ; |1075| 
        ; call occurs [#U$$TOFD] ; |1075| 
        MOVZ      AR4,SP                ; |1075| 
        MOVZ      AR6,SP                ; |1075| 
        ADD       AR4,#-1288            ; |1075| 
        ADD       AR6,#-1284            ; |1075| 
        MOVL      XAR5,#FL1             ; |1075| 
        LCR       #FD$$MPY              ; |1075| 
        ; call occurs [#FD$$MPY] ; |1075| 
DW$L$_fast_infor_read_rom$2$E:
DW$L$_fast_infor_read_rom$3$B:
;** 1077	-----------------------    (*U$36).iq7pos_integral_val = (long)((long double)(*U$68++&0xffu)*128.0L);
;** 1078	-----------------------    (*U$36).iq7pos_integral_val |= (long)((long double)(*U$68++<<8)*128.0L);
;** 1063	-----------------------    U$36 += 40;
;** 1063	-----------------------    if ( (--L$1) != (-1) ) goto g2;
        MOVZ      AR4,SP                ; |1075| 
        ADD       AR4,#-1284            ; |1075| 
        LCR       #FD$$TOL              ; |1075| 
        ; call occurs [#FD$$TOL] ; |1075| 
        MOVL      XAR0,#10              ; |1075| 
        MOVL      XAR4,*+FP[AR0]        ; |1075| 
        MOVL      XAR0,#10              ; |1075| 
        OR        *+XAR4[0],AL          ; |1075| 
        MOVL      XAR4,*+FP[AR0]        ; |1075| 
        OR        *+XAR4[1],AH          ; |1075| 
	.dwpsn	"Rom.c",1077,3
        MOVZ      AR6,SP                ; |1077| 
        AND       AL,*XAR3++,#0x00ff    ; |1077| 
        ADD       AR6,#-1288            ; |1077| 
        LCR       #U$$TOFD              ; |1077| 
        ; call occurs [#U$$TOFD] ; |1077| 
        MOVZ      AR4,SP                ; |1077| 
        MOVZ      AR6,SP                ; |1077| 
        ADD       AR4,#-1288            ; |1077| 
        ADD       AR6,#-1284            ; |1077| 
        MOVL      XAR5,#FL3             ; |1077| 
        LCR       #FD$$MPY              ; |1077| 
        ; call occurs [#FD$$MPY] ; |1077| 
        MOVZ      AR4,SP                ; |1077| 
        ADD       AR4,#-1284            ; |1077| 
        LCR       #FD$$TOL              ; |1077| 
        ; call occurs [#FD$$TOL] ; |1077| 
        MOVL      XAR0,#14              ; |1077| 
        MOVL      XAR4,*+FP[AR0]        ; |1077| 
        MOVL      *+XAR4[6],ACC         ; |1077| 
	.dwpsn	"Rom.c",1078,3
        MOVZ      AR6,SP                ; |1078| 
        ADD       AR6,#-1288            ; |1078| 
        MOV       ACC,*XAR3++ << #8     ; |1078| 
        LCR       #U$$TOFD              ; |1078| 
        ; call occurs [#U$$TOFD] ; |1078| 
        MOVZ      AR4,SP                ; |1078| 
        MOVZ      AR6,SP                ; |1078| 
        ADD       AR4,#-1288            ; |1078| 
        ADD       AR6,#-1284            ; |1078| 
        MOVL      XAR5,#FL3             ; |1078| 
        LCR       #FD$$MPY              ; |1078| 
        ; call occurs [#FD$$MPY] ; |1078| 
        MOVZ      AR4,SP                ; |1078| 
        ADD       AR4,#-1284            ; |1078| 
        LCR       #FD$$TOL              ; |1078| 
        ; call occurs [#FD$$TOL] ; |1078| 
        MOVL      XAR0,#14              ; |1078| 
        MOVL      XAR4,*+FP[AR0]        ; |1078| 
        MOVL      XAR0,#14              ; |1078| 
        OR        *+XAR4[6],AL          ; |1078| 
        MOVL      XAR4,*+FP[AR0]        ; |1078| 
        OR        *+XAR4[7],AH          ; |1078| 
	.dwpsn	"Rom.c",1063,23
        MOVL      XAR0,#14              ; |1063| 
        MOVL      ACC,*+FP[AR0]         ; |1063| 
        MOVL      XAR0,#14              ; |1063| 
        MOVB      XAR4,#40              ; |1063| 
        ADDU      ACC,AR4               ; |1063| 
        MOVL      *+FP[AR0],ACC         ; |1063| 
	.dwpsn	"Rom.c",1063,14
        MOVL      XAR0,#21
        MOVZ      AR4,*+FP[AR0]
        MOVL      XAR0,#21              ; |1063| 
        SUBB      XAR4,#1               ; |1063| 
        CMP       AR4,#-1               ; |1063| 
        MOV       *+FP[AR0],AR4         ; |1063| 
        BF        L4,NEQ                ; |1063| 
        ; branchcc occurs ; |1063| 
DW$L$_fast_infor_read_rom$3$E:
;** 1083	-----------------------    SpiReadRom(21u, 0u, 256u, &dist_larr);
;** 1084	-----------------------    SpiReadRom(23u, 0u, 256u, &turn_larr);
;** 1085	-----------------------    SpiReadRom(25u, 0u, 256u, &ldist_larr);
;** 1086	-----------------------    SpiReadRom(27u, 0u, 256u, &rdist_larr);
;** 1087	-----------------------    SpiReadRom(37u, 0u, 256u, &posint_larr);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$36 = &g_fast_info[128];
;***  	-----------------------    U$68 = &posint_larr[0];
;***  	-----------------------    U$57 = &rdist_larr[0];
;***  	-----------------------    U$45 = &ldist_larr[0];
;***  	-----------------------    U$40 = &turn_larr[0];
;***  	-----------------------    U$28 = &dist_larr[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",1083,2
        MOVZ      AR4,SP                ; |1083| 
        MOVL      XAR5,#256             ; |1083| 
        MOVB      ACC,#21
        ADD       AR4,#-256             ; |1083| 
        LCR       #_SpiReadRom          ; |1083| 
        ; call occurs [#_SpiReadRom] ; |1083| 
	.dwpsn	"Rom.c",1084,2
        MOVZ      AR4,SP                ; |1084| 
        MOVL      XAR5,#256             ; |1084| 
        MOVB      ACC,#23
        ADD       AR4,#-512             ; |1084| 
        LCR       #_SpiReadRom          ; |1084| 
        ; call occurs [#_SpiReadRom] ; |1084| 
	.dwpsn	"Rom.c",1085,2
        MOVZ      AR4,SP                ; |1085| 
        MOVL      XAR5,#256             ; |1085| 
        MOVB      ACC,#25
        ADD       AR4,#-768             ; |1085| 
        LCR       #_SpiReadRom          ; |1085| 
        ; call occurs [#_SpiReadRom] ; |1085| 
	.dwpsn	"Rom.c",1086,2
        MOVZ      AR4,SP                ; |1086| 
        MOVL      XAR5,#256             ; |1086| 
        MOVB      ACC,#27
        ADD       AR4,#-1024            ; |1086| 
        LCR       #_SpiReadRom          ; |1086| 
        ; call occurs [#_SpiReadRom] ; |1086| 
	.dwpsn	"Rom.c",1087,5
        MOVZ      AR4,SP                ; |1087| 
        MOVL      XAR5,#256             ; |1087| 
        MOVB      ACC,#37
        ADD       AR4,#-1280            ; |1087| 
        LCR       #_SpiReadRom          ; |1087| 
        ; call occurs [#_SpiReadRom] ; |1087| 
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
;** 1091	-----------------------    (*U$36).u16dist = *U$28++&0xffu;
;** 1092	-----------------------    (*U$36).u16dist |= *U$28++<<8;
;** 1094	-----------------------    (*U$36).u16turn_way = *U$40++&0xffu;
;** 1095	-----------------------    (*U$36).u16turn_way |= *U$40++<<8;
;** 1097	-----------------------    (*U$36).q17l_dist = (long)((long double)(*U$45++&0xffu)*1.31072e5L);
;** 1098	-----------------------    (*U$36).q17l_dist |= (long)((long double)(*U$45++<<8)*1.31072e5L);
;** 1100	-----------------------    (*U$36).q17r_dist = (long)((long double)(*U$57++&0xffu)*1.31072e5L);
;** 1101	-----------------------    (*U$36).q17r_dist |= (long)((long double)(*U$57++<<8)*1.31072e5L);
	.dwpsn	"Rom.c",1091,3
        MOVL      XAR0,#12              ; |1091| 
        MOVL      XAR4,*+FP[AR0]        ; |1091| 
        MOVL      XAR0,#12              ; |1091| 
        MOVB      AL.LSB,*XAR4++        ; |1091| 
        MOVL      *+FP[AR0],XAR4        ; |1091| 
        MOVL      XAR0,#14              ; |1091| 
        MOVL      XAR4,*+FP[AR0]        ; |1091| 
        MOVB      XAR1,#39              ; |1091| 
        MOV       *+XAR4[AR1],AL        ; |1091| 
	.dwpsn	"Rom.c",1092,3
        MOVL      XAR0,#14              ; |1092| 
        MOVL      XAR6,*+FP[AR0]        ; |1092| 
        MOVL      XAR0,#12              ; |1092| 
        MOVL      XAR5,*+FP[AR0]        ; |1092| 
        MOVB      ACC,#39
        MOVL      XAR0,#12              ; |1092| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |1092| 
        MOV       ACC,*XAR5++ << #8     ; |1092| 
        MOVL      *+FP[AR0],XAR5        ; |1092| 
        OR        *+XAR4[0],AL          ; |1092| 
	.dwpsn	"Rom.c",1094,3
        MOVL      XAR0,#16              ; |1094| 
        MOVL      XAR4,*+FP[AR0]        ; |1094| 
        MOVL      XAR0,#16              ; |1094| 
        MOVB      AL.LSB,*XAR4++        ; |1094| 
        MOVL      *+FP[AR0],XAR4        ; |1094| 
        MOVL      XAR0,#14              ; |1094| 
        MOVL      XAR4,*+FP[AR0]        ; |1094| 
        MOVB      XAR1,#36              ; |1094| 
        MOV       *+XAR4[AR1],AL        ; |1094| 
	.dwpsn	"Rom.c",1095,3
        MOVL      XAR0,#14              ; |1095| 
        MOVL      XAR6,*+FP[AR0]        ; |1095| 
        MOVL      XAR0,#16              ; |1095| 
        MOVL      XAR5,*+FP[AR0]        ; |1095| 
        MOVB      ACC,#36
        MOVL      XAR0,#16              ; |1095| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |1095| 
        MOV       ACC,*XAR5++ << #8     ; |1095| 
        MOVL      *+FP[AR0],XAR5        ; |1095| 
        OR        *+XAR4[0],AL          ; |1095| 
	.dwpsn	"Rom.c",1097,3
        MOVL      XAR0,#18
        MOVL      XAR4,*+FP[AR0]
        MOVZ      AR6,SP                ; |1097| 
        MOVL      XAR0,#18              ; |1097| 
        AND       AL,*XAR4++,#0x00ff    ; |1097| 
        ADD       AR6,#-1288            ; |1097| 
        MOVL      *+FP[AR0],XAR4        ; |1097| 
        LCR       #U$$TOFD              ; |1097| 
        ; call occurs [#U$$TOFD] ; |1097| 
        MOVZ      AR4,SP                ; |1097| 
        MOVZ      AR6,SP                ; |1097| 
        ADD       AR4,#-1288            ; |1097| 
        ADD       AR6,#-1284            ; |1097| 
        MOVL      XAR5,#FL1             ; |1097| 
        LCR       #FD$$MPY              ; |1097| 
        ; call occurs [#FD$$MPY] ; |1097| 
        MOVZ      AR4,SP                ; |1097| 
        ADD       AR4,#-1284            ; |1097| 
        LCR       #FD$$TOL              ; |1097| 
        ; call occurs [#FD$$TOL] ; |1097| 
        MOVL      XAR0,#14              ; |1097| 
        MOVL      XAR4,*+FP[AR0]        ; |1097| 
        MOVB      XAR1,#18              ; |1097| 
        MOVL      *+XAR4[AR1],ACC       ; |1097| 
	.dwpsn	"Rom.c",1098,3
        MOVL      XAR0,#14              ; |1098| 
        MOVL      XAR6,*+FP[AR0]        ; |1098| 
        MOVL      XAR0,#10              ; |1098| 
        MOVB      ACC,#18
        ADDL      ACC,XAR6
        MOVL      *+FP[AR0],ACC         ; |1098| 
        MOVL      XAR0,#18              ; |1098| 
        MOVZ      AR6,SP                ; |1098| 
        MOVL      XAR4,*+FP[AR0]        ; |1098| 
        MOVL      XAR0,#18              ; |1098| 
        ADD       AR6,#-1288            ; |1098| 
        MOV       ACC,*XAR4++ << #8     ; |1098| 
        MOVL      *+FP[AR0],XAR4        ; |1098| 
        LCR       #U$$TOFD              ; |1098| 
        ; call occurs [#U$$TOFD] ; |1098| 
        MOVZ      AR4,SP                ; |1098| 
        MOVZ      AR6,SP                ; |1098| 
        ADD       AR4,#-1288            ; |1098| 
        ADD       AR6,#-1284            ; |1098| 
        MOVL      XAR5,#FL1             ; |1098| 
        LCR       #FD$$MPY              ; |1098| 
        ; call occurs [#FD$$MPY] ; |1098| 
        MOVZ      AR4,SP                ; |1098| 
        ADD       AR4,#-1284            ; |1098| 
        LCR       #FD$$TOL              ; |1098| 
        ; call occurs [#FD$$TOL] ; |1098| 
        MOVL      XAR0,#10              ; |1098| 
        MOVL      XAR4,*+FP[AR0]        ; |1098| 
        MOVL      XAR0,#10              ; |1098| 
        OR        *+XAR4[0],AL          ; |1098| 
        MOVL      XAR4,*+FP[AR0]        ; |1098| 
        OR        *+XAR4[1],AH          ; |1098| 
	.dwpsn	"Rom.c",1100,3
        MOVL      XAR0,#8
        MOVL      XAR4,*+FP[AR0]
        MOVZ      AR6,SP                ; |1100| 
        MOVL      XAR0,#8               ; |1100| 
        AND       AL,*XAR4++,#0x00ff    ; |1100| 
        ADD       AR6,#-1288            ; |1100| 
        MOVL      *+FP[AR0],XAR4        ; |1100| 
        LCR       #U$$TOFD              ; |1100| 
        ; call occurs [#U$$TOFD] ; |1100| 
        MOVZ      AR4,SP                ; |1100| 
        MOVZ      AR6,SP                ; |1100| 
        ADD       AR4,#-1288            ; |1100| 
        ADD       AR6,#-1284            ; |1100| 
        MOVL      XAR5,#FL1             ; |1100| 
        LCR       #FD$$MPY              ; |1100| 
        ; call occurs [#FD$$MPY] ; |1100| 
        MOVZ      AR4,SP                ; |1100| 
        ADD       AR4,#-1284            ; |1100| 
        LCR       #FD$$TOL              ; |1100| 
        ; call occurs [#FD$$TOL] ; |1100| 
        MOVL      XAR0,#14              ; |1100| 
        MOVL      XAR4,*+FP[AR0]        ; |1100| 
        MOVB      XAR1,#16              ; |1100| 
        MOVL      *+XAR4[AR1],ACC       ; |1100| 
	.dwpsn	"Rom.c",1101,3
        MOVL      XAR0,#14              ; |1101| 
        MOVL      XAR6,*+FP[AR0]        ; |1101| 
        MOVL      XAR0,#10              ; |1101| 
        MOVB      ACC,#16
        ADDL      ACC,XAR6
        MOVL      *+FP[AR0],ACC         ; |1101| 
        MOVL      XAR0,#8               ; |1101| 
        MOVZ      AR6,SP                ; |1101| 
        MOVL      XAR4,*+FP[AR0]        ; |1101| 
        MOVL      XAR0,#8               ; |1101| 
        ADD       AR6,#-1288            ; |1101| 
        MOV       ACC,*XAR4++ << #8     ; |1101| 
        MOVL      *+FP[AR0],XAR4        ; |1101| 
        LCR       #U$$TOFD              ; |1101| 
        ; call occurs [#U$$TOFD] ; |1101| 
        MOVZ      AR4,SP                ; |1101| 
        MOVZ      AR6,SP                ; |1101| 
        ADD       AR4,#-1288            ; |1101| 
        ADD       AR6,#-1284            ; |1101| 
        MOVL      XAR5,#FL1             ; |1101| 
        LCR       #FD$$MPY              ; |1101| 
        ; call occurs [#FD$$MPY] ; |1101| 
DW$L$_fast_infor_read_rom$5$E:
DW$L$_fast_infor_read_rom$6$B:
;** 1103	-----------------------    (*U$36).iq7pos_integral_val = (long)((long double)(*U$68++&0xffu)*128.0L);
;** 1104	-----------------------    (*U$36).iq7pos_integral_val |= (long)((long double)(*U$68++<<8)*128.0L);
;** 1089	-----------------------    U$36 += 40;
;** 1089	-----------------------    if ( (--L$2) != (-1) ) goto g4;
;***  	-----------------------    return;
        MOVZ      AR4,SP                ; |1101| 
        ADD       AR4,#-1284            ; |1101| 
        LCR       #FD$$TOL              ; |1101| 
        ; call occurs [#FD$$TOL] ; |1101| 
        MOVL      XAR0,#10              ; |1101| 
        MOVL      XAR4,*+FP[AR0]        ; |1101| 
        MOVL      XAR0,#10              ; |1101| 
        OR        *+XAR4[0],AL          ; |1101| 
        MOVL      XAR4,*+FP[AR0]        ; |1101| 
        OR        *+XAR4[1],AH          ; |1101| 
	.dwpsn	"Rom.c",1103,9
        MOVZ      AR6,SP                ; |1103| 
        AND       AL,*XAR3++,#0x00ff    ; |1103| 
        ADD       AR6,#-1288            ; |1103| 
        LCR       #U$$TOFD              ; |1103| 
        ; call occurs [#U$$TOFD] ; |1103| 
        MOVZ      AR4,SP                ; |1103| 
        MOVZ      AR6,SP                ; |1103| 
        ADD       AR4,#-1288            ; |1103| 
        ADD       AR6,#-1284            ; |1103| 
        MOVL      XAR5,#FL3             ; |1103| 
        LCR       #FD$$MPY              ; |1103| 
        ; call occurs [#FD$$MPY] ; |1103| 
        MOVZ      AR4,SP                ; |1103| 
        ADD       AR4,#-1284            ; |1103| 
        LCR       #FD$$TOL              ; |1103| 
        ; call occurs [#FD$$TOL] ; |1103| 
        MOVL      XAR0,#14              ; |1103| 
        MOVL      XAR4,*+FP[AR0]        ; |1103| 
        MOVL      *+XAR4[6],ACC         ; |1103| 
	.dwpsn	"Rom.c",1104,9
        MOVZ      AR6,SP                ; |1104| 
        ADD       AR6,#-1288            ; |1104| 
        MOV       ACC,*XAR3++ << #8     ; |1104| 
        LCR       #U$$TOFD              ; |1104| 
        ; call occurs [#U$$TOFD] ; |1104| 
        MOVZ      AR4,SP                ; |1104| 
        MOVZ      AR6,SP                ; |1104| 
        ADD       AR4,#-1288            ; |1104| 
        ADD       AR6,#-1284            ; |1104| 
        MOVL      XAR5,#FL3             ; |1104| 
        LCR       #FD$$MPY              ; |1104| 
        ; call occurs [#FD$$MPY] ; |1104| 
        MOVZ      AR4,SP                ; |1104| 
        ADD       AR4,#-1284            ; |1104| 
        LCR       #FD$$TOL              ; |1104| 
        ; call occurs [#FD$$TOL] ; |1104| 
        MOVL      XAR0,#14              ; |1104| 
        MOVL      XAR4,*+FP[AR0]        ; |1104| 
        MOVL      XAR0,#14              ; |1104| 
        OR        *+XAR4[6],AL          ; |1104| 
        MOVL      XAR4,*+FP[AR0]        ; |1104| 
        OR        *+XAR4[7],AH          ; |1104| 
	.dwpsn	"Rom.c",1089,25
        MOVL      XAR0,#14              ; |1089| 
        MOVL      ACC,*+FP[AR0]         ; |1089| 
        MOVL      XAR0,#14              ; |1089| 
        MOVB      XAR4,#40              ; |1089| 
        ADDU      ACC,AR4               ; |1089| 
        MOVL      *+FP[AR0],ACC         ; |1089| 
	.dwpsn	"Rom.c",1089,16
        MOVL      XAR0,#21
        MOVZ      AR4,*+FP[AR0]
        MOVL      XAR0,#21              ; |1089| 
        SUBB      XAR4,#1               ; |1089| 
        CMP       AR4,#-1               ; |1089| 
        MOV       *+FP[AR0],AR4         ; |1089| 
        BF        L5,NEQ                ; |1089| 
        ; branchcc occurs ; |1089| 
DW$L$_fast_infor_read_rom$6$E:
	.dwpsn	"Rom.c",1108,1
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

DW$201	.dwtag  DW_TAG_loop
	.dwattr DW$201, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L5:1:1755234801")
	.dwattr DW$201, DW_AT_begin_file("Rom.c")
	.dwattr DW$201, DW_AT_begin_line(0x441)
	.dwattr DW$201, DW_AT_end_line(0x452)
DW$202	.dwtag  DW_TAG_loop_range
	.dwattr DW$202, DW_AT_low_pc(DW$L$_fast_infor_read_rom$5$B)
	.dwattr DW$202, DW_AT_high_pc(DW$L$_fast_infor_read_rom$5$E)
DW$203	.dwtag  DW_TAG_loop_range
	.dwattr DW$203, DW_AT_low_pc(DW$L$_fast_infor_read_rom$6$B)
	.dwattr DW$203, DW_AT_high_pc(DW$L$_fast_infor_read_rom$6$E)
	.dwendtag DW$201


DW$204	.dwtag  DW_TAG_loop
	.dwattr DW$204, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L4:1:1755234801")
	.dwattr DW$204, DW_AT_begin_file("Rom.c")
	.dwattr DW$204, DW_AT_begin_line(0x427)
	.dwattr DW$204, DW_AT_end_line(0x438)
DW$205	.dwtag  DW_TAG_loop_range
	.dwattr DW$205, DW_AT_low_pc(DW$L$_fast_infor_read_rom$2$B)
	.dwattr DW$205, DW_AT_high_pc(DW$L$_fast_infor_read_rom$2$E)
DW$206	.dwtag  DW_TAG_loop_range
	.dwattr DW$206, DW_AT_low_pc(DW$L$_fast_infor_read_rom$3$B)
	.dwattr DW$206, DW_AT_high_pc(DW$L$_fast_infor_read_rom$3$E)
	.dwendtag DW$204

	.dwattr DW$181, DW_AT_end_file("Rom.c")
	.dwattr DW$181, DW_AT_end_line(0x454)
	.dwattr DW$181, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$181

	.sect	".text"
	.global	_extvel_write_rom

DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("extvel_write_rom"), DW_AT_symbol_name("_extvel_write_rom")
	.dwattr DW$207, DW_AT_low_pc(_extvel_write_rom)
	.dwattr DW$207, DW_AT_high_pc(0x00)
	.dwattr DW$207, DW_AT_begin_file("Rom.c")
	.dwattr DW$207, DW_AT_begin_line(0x164)
	.dwattr DW$207, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",357,1

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
;*** 359	-----------------------    write_buf1[] = {...};
;*** 360	-----------------------    write_buf2[] = {...};
;*** 361	-----------------------    write_buf3[] = {...};
;*** 362	-----------------------    write_buf4[] = {...};
;*** 363	-----------------------    write_buf5[] = {...};
;*** 364	-----------------------    write_buf6[] = {...};
;*** 368	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 369	-----------------------    memset(&write_buf2, 0, 64uL);
;*** 370	-----------------------    memset(&write_buf3, 0, 64uL);
;*** 371	-----------------------    memset(&write_buf4, 0, 64uL);
;*** 372	-----------------------    memset(&write_buf5, 0, 64uL);
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
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$208, DW_AT_type(*DW$T$11)
	.dwattr DW$208, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$209, DW_AT_type(*DW$T$11)
	.dwattr DW$209, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$3
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$210, DW_AT_type(*DW$T$11)
	.dwattr DW$210, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$4
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$211, DW_AT_type(*DW$T$11)
	.dwattr DW$211, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$5
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$212, DW_AT_type(*DW$T$11)
	.dwattr DW$212, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Rom_Data_Buffer
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$213, DW_AT_type(*DW$T$21)
	.dwattr DW$213, DW_AT_location[DW_OP_reg0]
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$214, DW_AT_type(*DW$T$44)
	.dwattr DW$214, DW_AT_location[DW_OP_breg20 -64]
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$215, DW_AT_type(*DW$T$44)
	.dwattr DW$215, DW_AT_location[DW_OP_breg20 -128]
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("write_buf3"), DW_AT_symbol_name("_write_buf3")
	.dwattr DW$216, DW_AT_type(*DW$T$44)
	.dwattr DW$216, DW_AT_location[DW_OP_breg20 -192]
DW$217	.dwtag  DW_TAG_variable, DW_AT_name("write_buf4"), DW_AT_symbol_name("_write_buf4")
	.dwattr DW$217, DW_AT_type(*DW$T$44)
	.dwattr DW$217, DW_AT_location[DW_OP_breg20 -256]
DW$218	.dwtag  DW_TAG_variable, DW_AT_name("write_buf5"), DW_AT_symbol_name("_write_buf5")
	.dwattr DW$218, DW_AT_type(*DW$T$44)
	.dwattr DW$218, DW_AT_location[DW_OP_breg20 -320]
DW$219	.dwtag  DW_TAG_variable, DW_AT_name("write_buf6"), DW_AT_symbol_name("_write_buf6")
	.dwattr DW$219, DW_AT_type(*DW$T$44)
	.dwattr DW$219, DW_AT_location[DW_OP_breg20 -384]
	.dwpsn	"Rom.c",359,9
        MOVZ      AR4,SP                ; |359| 
        MOVL      XAR5,#_$T4$5$0        ; |359| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |359| 
        LCR       #___memcpy_ff         ; |359| 
        ; call occurs [#___memcpy_ff] ; |359| 
	.dwpsn	"Rom.c",360,12
        MOVZ      AR4,SP                ; |360| 
        ADD       AR4,#-128             ; |360| 
        MOVL      XAR5,#_$T5$6$0        ; |360| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |360| 
        ; call occurs [#___memcpy_ff] ; |360| 
	.dwpsn	"Rom.c",361,12
        MOVZ      AR4,SP                ; |361| 
        ADD       AR4,#-192             ; |361| 
        MOVL      XAR5,#_$T6$7$0        ; |361| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |361| 
        ; call occurs [#___memcpy_ff] ; |361| 
	.dwpsn	"Rom.c",362,12
        MOVZ      AR4,SP                ; |362| 
        ADD       AR4,#-256             ; |362| 
        MOVL      XAR5,#_$T7$8$0        ; |362| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |362| 
        ; call occurs [#___memcpy_ff] ; |362| 
	.dwpsn	"Rom.c",363,12
        MOVZ      AR4,SP                ; |363| 
        ADD       AR4,#-320             ; |363| 
        MOVL      XAR5,#_$T8$9$0        ; |363| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |363| 
        ; call occurs [#___memcpy_ff] ; |363| 
	.dwpsn	"Rom.c",364,12
        MOVZ      AR4,SP                ; |364| 
        ADD       AR4,#-384             ; |364| 
        MOVL      XAR5,#_$T9$10$0       ; |364| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |364| 
        ; call occurs [#___memcpy_ff] ; |364| 
	.dwpsn	"Rom.c",368,2
        MOVZ      AR4,SP                ; |368| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |368| 
        LCR       #_memset              ; |368| 
        ; call occurs [#_memset] ; |368| 
	.dwpsn	"Rom.c",369,2
        MOVZ      AR4,SP                ; |369| 
        ADD       AR4,#-128             ; |369| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |369| 
        ; call occurs [#_memset] ; |369| 
	.dwpsn	"Rom.c",370,2
        MOVZ      AR4,SP                ; |370| 
        ADD       AR4,#-192             ; |370| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |370| 
        ; call occurs [#_memset] ; |370| 
	.dwpsn	"Rom.c",371,2
        MOVZ      AR4,SP                ; |371| 
        ADD       AR4,#-256             ; |371| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |371| 
        ; call occurs [#_memset] ; |371| 
	.dwpsn	"Rom.c",372,2
        MOVZ      AR4,SP                ; |372| 
        ADD       AR4,#-320             ; |372| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |372| 
        ; call occurs [#_memset] ; |372| 
;*** 373	-----------------------    memset(&write_buf6, 0, 64uL);
;*** 379	-----------------------    C$5 = (unsigned)(g_q17s44s_vel>>17);
;*** 379	-----------------------    write_buf1[0] = C$5&0xffu;
;*** 380	-----------------------    write_buf1[1] = C$5>>8;
;*** 382	-----------------------    SpiWriteRom(3u, 0u, 64u, &write_buf1);
;*** 388	-----------------------    C$4 = (unsigned)(g_q17s4s_vel>>17);
;*** 388	-----------------------    write_buf2[0] = C$4&0xffu;
;*** 389	-----------------------    write_buf2[1] = C$4>>8;
;*** 391	-----------------------    SpiWriteRom(4u, 0u, 64u, &write_buf2);
;*** 397	-----------------------    C$3 = (unsigned)(g_q1745user_vel>>17);
;*** 397	-----------------------    write_buf3[0] = C$3&0xffu;
;*** 398	-----------------------    write_buf3[1] = C$3>>8;
;*** 400	-----------------------    SpiWriteRom(6u, 0u, 64u, &write_buf3);
;*** 406	-----------------------    C$2 = (unsigned)(g_q17escape45_vel>>17);
;*** 406	-----------------------    write_buf4[0] = C$2&0xffu;
;*** 407	-----------------------    write_buf4[1] = C$2>>8;
;*** 409	-----------------------    SpiWriteRom(5u, 0u, 64u, &write_buf4);
;*** 414	-----------------------    C$1 = (unsigned)(g_q17_45acc>>17);
;*** 414	-----------------------    write_buf5[0] = C$1&0xffu;
;*** 415	-----------------------    write_buf5[1] = C$1>>8;
;*** 417	-----------------------    SpiWriteRom(7u, 0u, 64u, &write_buf5);
;*** 422	-----------------------    Rom_Data_Buffer = g_int32shift_level;
;*** 423	-----------------------    write_buf6[0] = Rom_Data_Buffer&0xffu;
;*** 424	-----------------------    write_buf6[1] = Rom_Data_Buffer>>8;
;*** 426	-----------------------    SpiWriteRom(8u, 0u, 64u, &write_buf6);
;*** 426	-----------------------    return;
	.dwpsn	"Rom.c",373,2
        MOVZ      AR4,SP                ; |373| 
        ADD       AR4,#-384             ; |373| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |373| 
        ; call occurs [#_memset] ; |373| 
	.dwpsn	"Rom.c",379,2
        MOVW      DP,#_g_q17s44s_vel
        MOV       T,#17                 ; |379| 
        MOVL      XAR0,#324             ; |379| 
        MOVL      ACC,@_g_q17s44s_vel   ; |379| 
        ASRL      ACC,T                 ; |379| 
        AND       AH,AL,#0x00ff         ; |379| 
        MOV       *+FP[AR0],AH          ; |379| 
	.dwpsn	"Rom.c",380,2
        LSR       AL,8                  ; |380| 
        MOV       *-SP[63],AL           ; |380| 
	.dwpsn	"Rom.c",382,2
        MOVZ      AR4,SP                ; |382| 
        MOVB      XAR5,#64              ; |382| 
        MOVB      ACC,#3
        SUBB      XAR4,#64              ; |382| 
        LCR       #_SpiWriteRom         ; |382| 
        ; call occurs [#_SpiWriteRom] ; |382| 
	.dwpsn	"Rom.c",388,2
        MOVW      DP,#_g_q17s4s_vel
        MOV       T,#17                 ; |388| 
        MOVL      XAR0,#260             ; |388| 
        MOVL      ACC,@_g_q17s4s_vel    ; |388| 
        ASRL      ACC,T                 ; |388| 
        AND       AH,AL,#0x00ff         ; |388| 
        MOV       *+FP[AR0],AH          ; |388| 
	.dwpsn	"Rom.c",389,2
        MOVL      XAR0,#261             ; |389| 
        LSR       AL,8                  ; |389| 
        MOV       *+FP[AR0],AL          ; |389| 
	.dwpsn	"Rom.c",391,2
        MOVZ      AR4,SP                ; |391| 
        MOVB      ACC,#4
        ADD       AR4,#-128             ; |391| 
        MOVB      XAR5,#64              ; |391| 
        LCR       #_SpiWriteRom         ; |391| 
        ; call occurs [#_SpiWriteRom] ; |391| 
	.dwpsn	"Rom.c",397,2
        MOVW      DP,#_g_q1745user_vel
        MOV       T,#17                 ; |397| 
        MOVL      XAR0,#196             ; |397| 
        MOVL      ACC,@_g_q1745user_vel ; |397| 
        ASRL      ACC,T                 ; |397| 
        AND       AH,AL,#0x00ff         ; |397| 
        MOV       *+FP[AR0],AH          ; |397| 
	.dwpsn	"Rom.c",398,2
        MOVL      XAR0,#197             ; |398| 
        LSR       AL,8                  ; |398| 
        MOV       *+FP[AR0],AL          ; |398| 
	.dwpsn	"Rom.c",400,2
        MOVZ      AR4,SP                ; |400| 
        MOVB      ACC,#6
        ADD       AR4,#-192             ; |400| 
        MOVB      XAR5,#64              ; |400| 
        LCR       #_SpiWriteRom         ; |400| 
        ; call occurs [#_SpiWriteRom] ; |400| 
	.dwpsn	"Rom.c",406,2
        MOVW      DP,#_g_q17escape45_vel
        MOV       T,#17                 ; |406| 
        MOVL      XAR0,#132             ; |406| 
        MOVL      ACC,@_g_q17escape45_vel ; |406| 
        ASRL      ACC,T                 ; |406| 
        AND       AH,AL,#0x00ff         ; |406| 
        MOV       *+FP[AR0],AH          ; |406| 
	.dwpsn	"Rom.c",407,2
        MOVL      XAR0,#133             ; |407| 
        LSR       AL,8                  ; |407| 
        MOV       *+FP[AR0],AL          ; |407| 
	.dwpsn	"Rom.c",409,2
        MOVZ      AR4,SP                ; |409| 
        MOVB      ACC,#5
        ADD       AR4,#-256             ; |409| 
        MOVB      XAR5,#64              ; |409| 
        LCR       #_SpiWriteRom         ; |409| 
        ; call occurs [#_SpiWriteRom] ; |409| 
	.dwpsn	"Rom.c",414,2
        MOVW      DP,#_g_q17_45acc
        MOV       T,#17                 ; |414| 
        MOVL      XAR0,#68              ; |414| 
        MOVL      ACC,@_g_q17_45acc     ; |414| 
        ASRL      ACC,T                 ; |414| 
        AND       AH,AL,#0x00ff         ; |414| 
        MOV       *+FP[AR0],AH          ; |414| 
	.dwpsn	"Rom.c",415,2
        MOVL      XAR0,#69              ; |415| 
        LSR       AL,8                  ; |415| 
        MOV       *+FP[AR0],AL          ; |415| 
	.dwpsn	"Rom.c",417,2
        MOVZ      AR4,SP                ; |417| 
        MOVB      ACC,#7
        ADD       AR4,#-320             ; |417| 
        MOVB      XAR5,#64              ; |417| 
        LCR       #_SpiWriteRom         ; |417| 
        ; call occurs [#_SpiWriteRom] ; |417| 
	.dwpsn	"Rom.c",422,2
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |422| 
	.dwpsn	"Rom.c",423,2
        AND       AH,AL,#0x00ff         ; |423| 
        MOV       *+FP[4],AH            ; |423| 
	.dwpsn	"Rom.c",424,2
        LSR       AL,8                  ; |424| 
        MOV       *+FP[5],AL            ; |424| 
	.dwpsn	"Rom.c",426,2
        MOVZ      AR4,SP                ; |426| 
        MOVB      ACC,#8
        ADD       AR4,#-384             ; |426| 
        MOVB      XAR5,#64              ; |426| 
        LCR       #_SpiWriteRom         ; |426| 
        ; call occurs [#_SpiWriteRom] ; |426| 
	.dwpsn	"Rom.c",428,1
        ADD       SP,#-384
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$207, DW_AT_end_file("Rom.c")
	.dwattr DW$207, DW_AT_end_line(0x1ac)
	.dwattr DW$207, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$207

	.sect	".text"
	.global	_extvel_read_rom

DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("extvel_read_rom"), DW_AT_symbol_name("_extvel_read_rom")
	.dwattr DW$220, DW_AT_low_pc(_extvel_read_rom)
	.dwattr DW$220, DW_AT_high_pc(0x00)
	.dwattr DW$220, DW_AT_begin_file("Rom.c")
	.dwattr DW$220, DW_AT_begin_line(0x1b0)
	.dwattr DW$220, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",433,1

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
;*** 435	-----------------------    read_buf1[] = {...};
;*** 436	-----------------------    read_buf2[] = {...};
;*** 437	-----------------------    read_buf3[] = {...};
;*** 438	-----------------------    read_buf4[] = {...};
;*** 439	-----------------------    read_buf5[] = {...};
;*** 440	-----------------------    read_buf6[] = {...};
;*** 448	-----------------------    SpiReadRom(3u, 0u, 64u, &read_buf1);
;*** 450	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 451	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 452	-----------------------    g_q17s44s_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 458	-----------------------    SpiReadRom(4u, 0u, 64u, &read_buf2);
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
DW$221	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$221, DW_AT_type(*DW$T$21)
	.dwattr DW$221, DW_AT_location[DW_OP_reg18]
DW$222	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$222, DW_AT_type(*DW$T$44)
	.dwattr DW$222, DW_AT_location[DW_OP_breg20 -64]
DW$223	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$223, DW_AT_type(*DW$T$44)
	.dwattr DW$223, DW_AT_location[DW_OP_breg20 -128]
DW$224	.dwtag  DW_TAG_variable, DW_AT_name("read_buf3"), DW_AT_symbol_name("_read_buf3")
	.dwattr DW$224, DW_AT_type(*DW$T$44)
	.dwattr DW$224, DW_AT_location[DW_OP_breg20 -192]
DW$225	.dwtag  DW_TAG_variable, DW_AT_name("read_buf4"), DW_AT_symbol_name("_read_buf4")
	.dwattr DW$225, DW_AT_type(*DW$T$44)
	.dwattr DW$225, DW_AT_location[DW_OP_breg20 -256]
DW$226	.dwtag  DW_TAG_variable, DW_AT_name("read_buf5"), DW_AT_symbol_name("_read_buf5")
	.dwattr DW$226, DW_AT_type(*DW$T$44)
	.dwattr DW$226, DW_AT_location[DW_OP_breg20 -320]
DW$227	.dwtag  DW_TAG_variable, DW_AT_name("read_buf6"), DW_AT_symbol_name("_read_buf6")
	.dwattr DW$227, DW_AT_type(*DW$T$44)
	.dwattr DW$227, DW_AT_location[DW_OP_breg20 -384]
	.dwpsn	"Rom.c",435,9
        MOVZ      AR4,SP                ; |435| 
        MOVL      XAR5,#_$T10$11$0      ; |435| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |435| 
        LCR       #___memcpy_ff         ; |435| 
        ; call occurs [#___memcpy_ff] ; |435| 
	.dwpsn	"Rom.c",436,12
        MOVZ      AR4,SP                ; |436| 
        ADD       AR4,#-128             ; |436| 
        MOVL      XAR5,#_$T11$12$0      ; |436| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |436| 
        ; call occurs [#___memcpy_ff] ; |436| 
	.dwpsn	"Rom.c",437,12
        MOVZ      AR4,SP                ; |437| 
        ADD       AR4,#-192             ; |437| 
        MOVL      XAR5,#_$T12$13$0      ; |437| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |437| 
        ; call occurs [#___memcpy_ff] ; |437| 
	.dwpsn	"Rom.c",438,12
        MOVZ      AR4,SP                ; |438| 
        ADD       AR4,#-256             ; |438| 
        MOVL      XAR5,#_$T13$14$0      ; |438| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |438| 
        ; call occurs [#___memcpy_ff] ; |438| 
	.dwpsn	"Rom.c",439,12
        MOVZ      AR4,SP                ; |439| 
        ADD       AR4,#-320             ; |439| 
        MOVL      XAR5,#_$T14$15$0      ; |439| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |439| 
        ; call occurs [#___memcpy_ff] ; |439| 
	.dwpsn	"Rom.c",440,12
        MOVZ      AR4,SP                ; |440| 
        ADD       AR4,#-384             ; |440| 
        MOVL      XAR5,#_$T15$16$0      ; |440| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |440| 
        ; call occurs [#___memcpy_ff] ; |440| 
	.dwpsn	"Rom.c",448,2
        MOVZ      AR4,SP                ; |448| 
        MOVB      XAR5,#64              ; |448| 
        MOVB      ACC,#3
        SUBB      XAR4,#64              ; |448| 
        LCR       #_SpiReadRom          ; |448| 
        ; call occurs [#_SpiReadRom] ; |448| 
	.dwpsn	"Rom.c",450,2
        MOVL      XAR0,#332             ; |450| 
        AND       AL,*+FP[AR0],#0x00ff  ; |450| 
        MOVZ      AR7,AL                ; |450| 
	.dwpsn	"Rom.c",451,2
        MOV       ACC,*-SP[63] << #8    ; |451| 
        OR        AR7,AL                ; |451| 
	.dwpsn	"Rom.c",452,5
        MOVZ      AR6,SP                ; |452| 
        ADD       AR6,#-392             ; |452| 
        MOV       AL,AR7                ; |452| 
        LCR       #U$$TOFD              ; |452| 
        ; call occurs [#U$$TOFD] ; |452| 
        MOVZ      AR4,SP                ; |452| 
        MOVZ      AR6,SP                ; |452| 
        ADD       AR4,#-392             ; |452| 
        ADD       AR6,#-388             ; |452| 
        MOVL      XAR5,#FL1             ; |452| 
        LCR       #FD$$MPY              ; |452| 
        ; call occurs [#FD$$MPY] ; |452| 
        MOVZ      AR4,SP                ; |452| 
        ADD       AR4,#-388             ; |452| 
        LCR       #FD$$TOL              ; |452| 
        ; call occurs [#FD$$TOL] ; |452| 
        MOVW      DP,#_g_q17s44s_vel
        MOVL      @_g_q17s44s_vel,ACC   ; |452| 
	.dwpsn	"Rom.c",458,5
        MOVZ      AR4,SP                ; |458| 
        MOVB      ACC,#4
        ADD       AR4,#-128             ; |458| 
        MOVB      XAR5,#64              ; |458| 
        LCR       #_SpiReadRom          ; |458| 
        ; call occurs [#_SpiReadRom] ; |458| 
;*** 460	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;*** 461	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;*** 462	-----------------------    g_q17s4s_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 468	-----------------------    SpiReadRom(6u, 0u, 64u, &read_buf3);
;*** 470	-----------------------    Rom_Data_Buffer = read_buf3[0]&0xffu;
;*** 471	-----------------------    Rom_Data_Buffer |= read_buf3[1]<<8;
;*** 472	-----------------------    g_q1745user_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 479	-----------------------    SpiReadRom(5u, 0u, 64u, &read_buf4);
;*** 481	-----------------------    Rom_Data_Buffer = read_buf4[0]&0xffu;
;*** 482	-----------------------    Rom_Data_Buffer |= read_buf4[1]<<8;
;*** 483	-----------------------    g_q17escape45_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
	.dwpsn	"Rom.c",460,2
        MOVL      XAR0,#268             ; |460| 
        AND       AL,*+FP[AR0],#0x00ff  ; |460| 
        MOVZ      AR7,AL                ; |460| 
	.dwpsn	"Rom.c",461,2
        MOVL      XAR0,#269             ; |461| 
        MOV       ACC,*+FP[AR0] << #8   ; |461| 
        OR        AR7,AL                ; |461| 
	.dwpsn	"Rom.c",462,5
        MOVZ      AR6,SP                ; |462| 
        ADD       AR6,#-392             ; |462| 
        MOV       AL,AR7                ; |462| 
        LCR       #U$$TOFD              ; |462| 
        ; call occurs [#U$$TOFD] ; |462| 
        MOVZ      AR4,SP                ; |462| 
        MOVZ      AR6,SP                ; |462| 
        ADD       AR4,#-392             ; |462| 
        ADD       AR6,#-388             ; |462| 
        MOVL      XAR5,#FL1             ; |462| 
        LCR       #FD$$MPY              ; |462| 
        ; call occurs [#FD$$MPY] ; |462| 
        MOVZ      AR4,SP                ; |462| 
        ADD       AR4,#-388             ; |462| 
        LCR       #FD$$TOL              ; |462| 
        ; call occurs [#FD$$TOL] ; |462| 
        MOVW      DP,#_g_q17s4s_vel
        MOVL      @_g_q17s4s_vel,ACC    ; |462| 
	.dwpsn	"Rom.c",468,5
        MOVZ      AR4,SP                ; |468| 
        MOVB      ACC,#6
        ADD       AR4,#-192             ; |468| 
        MOVB      XAR5,#64              ; |468| 
        LCR       #_SpiReadRom          ; |468| 
        ; call occurs [#_SpiReadRom] ; |468| 
	.dwpsn	"Rom.c",470,2
        MOVL      XAR0,#204             ; |470| 
        AND       AL,*+FP[AR0],#0x00ff  ; |470| 
        MOVZ      AR7,AL                ; |470| 
	.dwpsn	"Rom.c",471,2
        MOVL      XAR0,#205             ; |471| 
        MOV       ACC,*+FP[AR0] << #8   ; |471| 
        OR        AR7,AL                ; |471| 
	.dwpsn	"Rom.c",472,5
        MOVZ      AR6,SP                ; |472| 
        ADD       AR6,#-392             ; |472| 
        MOV       AL,AR7                ; |472| 
        LCR       #U$$TOFD              ; |472| 
        ; call occurs [#U$$TOFD] ; |472| 
        MOVZ      AR4,SP                ; |472| 
        MOVZ      AR6,SP                ; |472| 
        ADD       AR4,#-392             ; |472| 
        ADD       AR6,#-388             ; |472| 
        MOVL      XAR5,#FL1             ; |472| 
        LCR       #FD$$MPY              ; |472| 
        ; call occurs [#FD$$MPY] ; |472| 
        MOVZ      AR4,SP                ; |472| 
        ADD       AR4,#-388             ; |472| 
        LCR       #FD$$TOL              ; |472| 
        ; call occurs [#FD$$TOL] ; |472| 
        MOVW      DP,#_g_q1745user_vel
        MOVL      @_g_q1745user_vel,ACC ; |472| 
	.dwpsn	"Rom.c",479,5
        MOVZ      AR4,SP                ; |479| 
        MOVB      ACC,#5
        ADD       AR4,#-256             ; |479| 
        MOVB      XAR5,#64              ; |479| 
        LCR       #_SpiReadRom          ; |479| 
        ; call occurs [#_SpiReadRom] ; |479| 
	.dwpsn	"Rom.c",481,2
        MOVL      XAR0,#140             ; |481| 
        AND       AL,*+FP[AR0],#0x00ff  ; |481| 
        MOVZ      AR7,AL                ; |481| 
	.dwpsn	"Rom.c",482,2
        MOVL      XAR0,#141             ; |482| 
        MOV       ACC,*+FP[AR0] << #8   ; |482| 
        OR        AR7,AL                ; |482| 
	.dwpsn	"Rom.c",483,5
        MOVZ      AR6,SP                ; |483| 
        ADD       AR6,#-392             ; |483| 
        MOV       AL,AR7                ; |483| 
        LCR       #U$$TOFD              ; |483| 
        ; call occurs [#U$$TOFD] ; |483| 
        MOVZ      AR4,SP                ; |483| 
        MOVZ      AR6,SP                ; |483| 
        ADD       AR4,#-392             ; |483| 
        ADD       AR6,#-388             ; |483| 
        MOVL      XAR5,#FL1             ; |483| 
        LCR       #FD$$MPY              ; |483| 
        ; call occurs [#FD$$MPY] ; |483| 
        MOVZ      AR4,SP                ; |483| 
        ADD       AR4,#-388             ; |483| 
        LCR       #FD$$TOL              ; |483| 
        ; call occurs [#FD$$TOL] ; |483| 
;*** 490	-----------------------    SpiReadRom(7u, 0u, 64u, &read_buf5);
;*** 492	-----------------------    Rom_Data_Buffer = read_buf5[0]&0xffu;
;*** 493	-----------------------    Rom_Data_Buffer |= read_buf5[1]<<8;
;*** 494	-----------------------    g_q17_45acc = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 501	-----------------------    SpiReadRom(8u, 0u, 64u, &read_buf6);
;*** 503	-----------------------    Rom_Data_Buffer = read_buf6[0]&0xffu;
;*** 504	-----------------------    Rom_Data_Buffer |= read_buf6[1]<<8;
;*** 505	-----------------------    g_int32shift_level = Rom_Data_Buffer;
;*** 505	-----------------------    return;
        MOVW      DP,#_g_q17escape45_vel
        MOVL      @_g_q17escape45_vel,ACC ; |483| 
	.dwpsn	"Rom.c",490,5
        MOVZ      AR4,SP                ; |490| 
        MOVB      ACC,#7
        ADD       AR4,#-320             ; |490| 
        MOVB      XAR5,#64              ; |490| 
        LCR       #_SpiReadRom          ; |490| 
        ; call occurs [#_SpiReadRom] ; |490| 
	.dwpsn	"Rom.c",492,2
        MOVL      XAR0,#76              ; |492| 
        AND       AL,*+FP[AR0],#0x00ff  ; |492| 
        MOVZ      AR7,AL                ; |492| 
	.dwpsn	"Rom.c",493,2
        MOVL      XAR0,#77              ; |493| 
        MOV       ACC,*+FP[AR0] << #8   ; |493| 
        OR        AR7,AL                ; |493| 
	.dwpsn	"Rom.c",494,5
        MOVZ      AR6,SP                ; |494| 
        ADD       AR6,#-392             ; |494| 
        MOV       AL,AR7                ; |494| 
        LCR       #U$$TOFD              ; |494| 
        ; call occurs [#U$$TOFD] ; |494| 
        MOVZ      AR4,SP                ; |494| 
        MOVZ      AR6,SP                ; |494| 
        ADD       AR4,#-392             ; |494| 
        ADD       AR6,#-388             ; |494| 
        MOVL      XAR5,#FL1             ; |494| 
        LCR       #FD$$MPY              ; |494| 
        ; call occurs [#FD$$MPY] ; |494| 
        MOVZ      AR4,SP                ; |494| 
        ADD       AR4,#-388             ; |494| 
        LCR       #FD$$TOL              ; |494| 
        ; call occurs [#FD$$TOL] ; |494| 
        MOVW      DP,#_g_q17_45acc
        MOVL      @_g_q17_45acc,ACC     ; |494| 
	.dwpsn	"Rom.c",501,5
        MOVZ      AR4,SP                ; |501| 
        MOVB      ACC,#8
        ADD       AR4,#-384             ; |501| 
        MOVB      XAR5,#64              ; |501| 
        LCR       #_SpiReadRom          ; |501| 
        ; call occurs [#_SpiReadRom] ; |501| 
	.dwpsn	"Rom.c",503,2
        MOVL      XAR0,#12              ; |503| 
        AND       AL,*+FP[AR0],#0x00ff  ; |503| 
        MOVZ      AR7,AL                ; |503| 
	.dwpsn	"Rom.c",504,2
        MOVL      XAR0,#13              ; |504| 
        MOV       ACC,*+FP[AR0] << #8   ; |504| 
        OR        AR7,AL                ; |504| 
	.dwpsn	"Rom.c",505,5
        MOVU      ACC,AR7
        MOVW      DP,#_g_int32shift_level
        MOVL      @_g_int32shift_level,ACC ; |505| 
	.dwpsn	"Rom.c",508,1
        ADD       SP,#-392
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$220, DW_AT_end_file("Rom.c")
	.dwattr DW$220, DW_AT_end_line(0x1fc)
	.dwattr DW$220, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$220

	.sect	".text"
	.global	_cross_info_write_rom

DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_info_write_rom"), DW_AT_symbol_name("_cross_info_write_rom")
	.dwattr DW$228, DW_AT_low_pc(_cross_info_write_rom)
	.dwattr DW$228, DW_AT_high_pc(0x00)
	.dwattr DW$228, DW_AT_begin_file("Rom.c")
	.dwattr DW$228, DW_AT_begin_line(0x276)
	.dwattr DW$228, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",631,1

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
;*** 633	-----------------------    write_buf1[] = {...};
;*** 634	-----------------------    write_buf2[] = {...};
;*** 638	-----------------------    memset(&write_buf1, 0, 256uL);
;*** 639	-----------------------    memset(&write_buf2, 0, 256uL);
;*** 643	-----------------------    Rom_Data_Buffer = g_line_info.u16cross_final_cnt;
;*** 644	-----------------------    write_buf1[0] = Rom_Data_Buffer&0xffu;
;*** 645	-----------------------    write_buf1[1] = Rom_Data_Buffer>>8;
;*** 647	-----------------------    SpiWriteRom(15u, 0u, 256u, &write_buf1);
;*** 651	-----------------------    if ( !g_line_info.u16cross_final_cnt ) goto g4;
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
DW$229	.dwtag  DW_TAG_variable, DW_AT_name("W$1"), DW_AT_symbol_name("W$1")
	.dwattr DW$229, DW_AT_type(*DW$T$39)
	.dwattr DW$229, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$22
DW$230	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$230, DW_AT_type(*DW$T$77)
	.dwattr DW$230, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to _i
DW$231	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$231, DW_AT_type(*DW$T$58)
	.dwattr DW$231, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _Rom_Data_Buffer
DW$232	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$232, DW_AT_type(*DW$T$21)
	.dwattr DW$232, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _Rom_Data_Buffer
DW$233	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$233, DW_AT_type(*DW$T$21)
	.dwattr DW$233, DW_AT_location[DW_OP_reg16]
DW$234	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$234, DW_AT_type(*DW$T$23)
	.dwattr DW$234, DW_AT_location[DW_OP_breg20 -256]
DW$235	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$235, DW_AT_type(*DW$T$23)
	.dwattr DW$235, DW_AT_location[DW_OP_breg20 -512]
	.dwpsn	"Rom.c",633,9
        MOVZ      AR4,SP                ; |633| 
        ADD       AR4,#-256             ; |633| 
        MOVL      XAR5,#_$T16$17$0      ; |633| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |633| 
        ; call occurs [#___memcpy_ff] ; |633| 
	.dwpsn	"Rom.c",634,9
        MOVZ      AR4,SP                ; |634| 
        ADD       AR4,#-512             ; |634| 
        MOVL      XAR5,#_$T17$18$0      ; |634| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |634| 
        ; call occurs [#___memcpy_ff] ; |634| 
	.dwpsn	"Rom.c",638,2
        MOVZ      AR4,SP                ; |638| 
        ADD       AR4,#-256             ; |638| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |638| 
        ; call occurs [#_memset] ; |638| 
	.dwpsn	"Rom.c",639,2
        MOVZ      AR4,SP                ; |639| 
        ADD       AR4,#-512             ; |639| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |639| 
        ; call occurs [#_memset] ; |639| 
	.dwpsn	"Rom.c",643,2
        MOVW      DP,#_g_line_info+1
        MOV       AL,@_g_line_info+1    ; |643| 
	.dwpsn	"Rom.c",644,2
        MOVL      XAR0,#260             ; |644| 
        AND       AH,AL,#0x00ff         ; |644| 
        MOV       *+FP[AR0],AH          ; |644| 
	.dwpsn	"Rom.c",645,2
        MOVL      XAR0,#261             ; |645| 
        LSR       AL,8                  ; |645| 
        MOV       *+FP[AR0],AL          ; |645| 
	.dwpsn	"Rom.c",647,2
        MOVZ      AR4,SP                ; |647| 
        MOVL      XAR5,#256             ; |647| 
        MOVB      ACC,#15
        ADD       AR4,#-256             ; |647| 
        LCR       #_SpiWriteRom         ; |647| 
        ; call occurs [#_SpiWriteRom] ; |647| 
	.dwpsn	"Rom.c",651,6
        MOVW      DP,#_g_line_info+1
        MOV       AL,@_g_line_info+1    ; |651| 
        BF        L7,EQ                 ; |651| 
        ; branchcc occurs ; |651| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$22 = &g_run_info[0];
;*** 649	-----------------------    W$1 = &write_buf2[0];
;*** 651	-----------------------    i = 0L;
        MOVL      XAR5,#_g_run_info
	.dwpsn	"Rom.c",649,2
        MOVZ      AR4,SP                ; |649| 
        ADD       AR4,#-512             ; |649| 
	.dwpsn	"Rom.c",651,6
        MOVB      XAR7,#0
L6:    
DW$L$_cross_info_write_rom$3$B:
;***	-----------------------g3:
;*** 653	-----------------------    Rom_Data_Buffer = (K$22[i]).u16cross_debug_arr;
;*** 654	-----------------------    *W$1++ = Rom_Data_Buffer&0xffu;
;*** 655	-----------------------    *W$1++ = Rom_Data_Buffer>>8;
;*** 651	-----------------------    if ( (++i) < (long)g_line_info.u16cross_final_cnt ) goto g3;
	.dwpsn	"Rom.c",653,3
        MOVL      XAR6,XAR5             ; |653| 
        MOVL      ACC,XAR7              ; |653| 
        ADDL      XAR6,ACC
        MOVZ      AR6,*+XAR6[0]         ; |653| 
	.dwpsn	"Rom.c",654,3
        AND       AL,AR6,#0x00ff        ; |654| 
        MOV       *XAR4++,AL            ; |654| 
	.dwpsn	"Rom.c",655,3
        MOV       AL,AR6                ; |655| 
        LSR       AL,8                  ; |655| 
        MOV       *XAR4++,AL            ; |655| 
	.dwpsn	"Rom.c",651,50
        MOVL      ACC,XAR7
        ADDB      ACC,#1                ; |651| 
        MOVL      XAR7,ACC              ; |651| 
        MOVU      ACC,@_g_line_info+1
        CMPL      ACC,XAR7              ; |651| 
        BF        L6,GT                 ; |651| 
        ; branchcc occurs ; |651| 
DW$L$_cross_info_write_rom$3$E:
L7:    
;***	-----------------------g4:
;*** 658	-----------------------    SpiWriteRom(16u, 0u, 256u, &write_buf2);
;*** 658	-----------------------    return;
	.dwpsn	"Rom.c",658,2
        MOVZ      AR4,SP                ; |658| 
        MOVL      XAR5,#256             ; |658| 
        MOVB      ACC,#16
        ADD       AR4,#-512             ; |658| 
        LCR       #_SpiWriteRom         ; |658| 
        ; call occurs [#_SpiWriteRom] ; |658| 
	.dwpsn	"Rom.c",660,1
        ADD       SP,#-512
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs

DW$236	.dwtag  DW_TAG_loop
	.dwattr DW$236, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L6:1:1755234801")
	.dwattr DW$236, DW_AT_begin_file("Rom.c")
	.dwattr DW$236, DW_AT_begin_line(0x28b)
	.dwattr DW$236, DW_AT_end_line(0x290)
DW$237	.dwtag  DW_TAG_loop_range
	.dwattr DW$237, DW_AT_low_pc(DW$L$_cross_info_write_rom$3$B)
	.dwattr DW$237, DW_AT_high_pc(DW$L$_cross_info_write_rom$3$E)
	.dwendtag DW$236

	.dwattr DW$228, DW_AT_end_file("Rom.c")
	.dwattr DW$228, DW_AT_end_line(0x294)
	.dwattr DW$228, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$228

	.sect	".text"
	.global	_cross_info_read_rom

DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_info_read_rom"), DW_AT_symbol_name("_cross_info_read_rom")
	.dwattr DW$238, DW_AT_low_pc(_cross_info_read_rom)
	.dwattr DW$238, DW_AT_high_pc(0x00)
	.dwattr DW$238, DW_AT_begin_file("Rom.c")
	.dwattr DW$238, DW_AT_begin_line(0x297)
	.dwattr DW$238, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",664,1

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
;*** 666	-----------------------    read_buf1[] = {...};
;*** 667	-----------------------    read_buf2[] = {...};
;*** 671	-----------------------    g_line_info.u16cross_final_cnt = 0u;
;*** 674	-----------------------    SpiReadRom(15u, 0u, 256u, &read_buf1);
;*** 676	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 677	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 678	-----------------------    g_line_info.u16cross_final_cnt = Rom_Data_Buffer;
;*** 681	-----------------------    SpiReadRom(16u, 0u, 256u, &read_buf2);
;*** 683	-----------------------    if ( !g_line_info.u16cross_final_cnt ) goto g4;
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
DW$239	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$239, DW_AT_type(*DW$T$77)
	.dwattr DW$239, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to W$1
DW$240	.dwtag  DW_TAG_variable, DW_AT_name("W$1"), DW_AT_symbol_name("W$1")
	.dwattr DW$240, DW_AT_type(*DW$T$39)
	.dwattr DW$240, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$21
DW$241	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$241, DW_AT_type(*DW$T$77)
	.dwattr DW$241, DW_AT_location[DW_OP_reg14]
;* PL    assigned to _i
DW$242	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$242, DW_AT_type(*DW$T$58)
	.dwattr DW$242, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _Rom_Data_Buffer
DW$243	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$243, DW_AT_type(*DW$T$21)
	.dwattr DW$243, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _Rom_Data_Buffer
DW$244	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$244, DW_AT_type(*DW$T$21)
	.dwattr DW$244, DW_AT_location[DW_OP_reg18]
DW$245	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$245, DW_AT_type(*DW$T$23)
	.dwattr DW$245, DW_AT_location[DW_OP_breg20 -256]
DW$246	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$246, DW_AT_type(*DW$T$23)
	.dwattr DW$246, DW_AT_location[DW_OP_breg20 -512]
	.dwpsn	"Rom.c",666,9
        MOVZ      AR4,SP                ; |666| 
        ADD       AR4,#-256             ; |666| 
        MOVL      XAR5,#_$T18$19$0      ; |666| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |666| 
        ; call occurs [#___memcpy_ff] ; |666| 
	.dwpsn	"Rom.c",667,9
        MOVZ      AR4,SP                ; |667| 
        ADD       AR4,#-512             ; |667| 
        MOVL      XAR5,#_$T19$20$0      ; |667| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |667| 
        ; call occurs [#___memcpy_ff] ; |667| 
	.dwpsn	"Rom.c",671,2
        MOVW      DP,#_g_line_info+1
        MOV       @_g_line_info+1,#0    ; |671| 
	.dwpsn	"Rom.c",674,2
        MOVZ      AR4,SP                ; |674| 
        MOVL      XAR5,#256             ; |674| 
        MOVB      ACC,#15
        ADD       AR4,#-256             ; |674| 
        LCR       #_SpiReadRom          ; |674| 
        ; call occurs [#_SpiReadRom] ; |674| 
	.dwpsn	"Rom.c",676,2
        MOVL      XAR0,#260             ; |676| 
        AND       AL,*+FP[AR0],#0x00ff  ; |676| 
        MOVZ      AR6,AL                ; |676| 
	.dwpsn	"Rom.c",677,2
        MOVL      XAR0,#261             ; |677| 
        MOV       ACC,*+FP[AR0] << #8   ; |677| 
        OR        AR6,AL                ; |677| 
	.dwpsn	"Rom.c",678,2
        MOVW      DP,#_g_line_info+1
        MOV       @_g_line_info+1,AR6   ; |678| 
	.dwpsn	"Rom.c",681,2
        MOVZ      AR4,SP                ; |681| 
        MOVL      XAR5,#256             ; |681| 
        MOVB      ACC,#16
        ADD       AR4,#-512             ; |681| 
        LCR       #_SpiReadRom          ; |681| 
        ; call occurs [#_SpiReadRom] ; |681| 
	.dwpsn	"Rom.c",683,6
        MOVW      DP,#_g_line_info+1
        MOV       AL,@_g_line_info+1    ; |683| 
        BF        L9,EQ                 ; |683| 
        ; branchcc occurs ; |683| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$21 = &g_run_info[0];
;*** 680	-----------------------    W$1 = &read_buf2[0];
;*** 683	-----------------------    i = 0L;
        MOVL      XAR5,#_g_run_info
	.dwpsn	"Rom.c",680,2
        MOVZ      AR4,SP                ; |680| 
        ADD       AR4,#-512             ; |680| 
	.dwpsn	"Rom.c",683,6
        MOV       P,#0
L8:    
DW$L$_cross_info_read_rom$3$B:
;***	-----------------------g3:
;*** 685	-----------------------    C$1 = &K$21[i];
;*** 685	-----------------------    (*C$1).u16cross_debug_arr = 0u;
;*** 686	-----------------------    Rom_Data_Buffer = *W$1++&0xffu;
;*** 687	-----------------------    Rom_Data_Buffer |= *W$1++<<8;
;*** 688	-----------------------    (*C$1).u16cross_debug_arr = Rom_Data_Buffer;
;*** 683	-----------------------    if ( (++i) < (long)g_line_info.u16cross_final_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"Rom.c",685,3
        MOVL      ACC,XAR5              ; |685| 
        ADDL      ACC,P
        MOVL      XAR6,ACC              ; |685| 
        MOV       *+XAR6[0],#0          ; |685| 
	.dwpsn	"Rom.c",686,3
        AND       AL,*XAR4++,#0x00ff    ; |686| 
        MOVZ      AR7,AL                ; |686| 
	.dwpsn	"Rom.c",687,3
        MOV       ACC,*XAR4++ << #8     ; |687| 
        OR        AR7,AL                ; |687| 
	.dwpsn	"Rom.c",688,3
        MOV       *+XAR6[0],AR7         ; |688| 
	.dwpsn	"Rom.c",683,50
        MOVL      ACC,P
        ADDB      ACC,#1                ; |683| 
        MOVL      P,ACC                 ; |683| 
        MOVU      ACC,@_g_line_info+1
        CMPL      ACC,P                 ; |683| 
        BF        L8,GT                 ; |683| 
        ; branchcc occurs ; |683| 
DW$L$_cross_info_read_rom$3$E:
L9:    
	.dwpsn	"Rom.c",693,1
        ADD       SP,#-512
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs

DW$247	.dwtag  DW_TAG_loop
	.dwattr DW$247, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L8:1:1755234801")
	.dwattr DW$247, DW_AT_begin_file("Rom.c")
	.dwattr DW$247, DW_AT_begin_line(0x2ab)
	.dwattr DW$247, DW_AT_end_line(0x2b3)
DW$248	.dwtag  DW_TAG_loop_range
	.dwattr DW$248, DW_AT_low_pc(DW$L$_cross_info_read_rom$3$B)
	.dwattr DW$248, DW_AT_high_pc(DW$L$_cross_info_read_rom$3$E)
	.dwendtag DW$247

	.dwattr DW$238, DW_AT_end_file("Rom.c")
	.dwattr DW$238, DW_AT_end_line(0x2b5)
	.dwattr DW$238, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$238

	.sect	".text"
	.global	_acc_info_write_rom

DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("acc_info_write_rom"), DW_AT_symbol_name("_acc_info_write_rom")
	.dwattr DW$249, DW_AT_low_pc(_acc_info_write_rom)
	.dwattr DW$249, DW_AT_high_pc(0x00)
	.dwattr DW$249, DW_AT_begin_file("Rom.c")
	.dwattr DW$249, DW_AT_begin_line(0x37c)
	.dwattr DW$249, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",893,1

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
;*** 895	-----------------------    write_buf1[] = {...};
;*** 896	-----------------------    write_buf2[] = {...};
;*** 900	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 903	-----------------------    memset(&write_buf2, 0, 64uL);
;*** 908	-----------------------    C$2 = (unsigned)(g_q17user_acc>>17);
;*** 908	-----------------------    write_buf1[0] = C$2&0xffu;
;*** 909	-----------------------    write_buf1[1] = C$2>>8;
;*** 911	-----------------------    SpiWriteRom(35u, 0u, 64u, &write_buf1);
;*** 916	-----------------------    C$1 = (unsigned)(g_q17end_acc>>17);
;*** 916	-----------------------    write_buf2[0] = C$1&0xffu;
;*** 917	-----------------------    write_buf2[1] = C$1>>8;
;*** 919	-----------------------    SpiWriteRom(33u, 0u, 64u, &write_buf2);
;*** 919	-----------------------    return;
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
DW$250	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$250, DW_AT_type(*DW$T$11)
	.dwattr DW$250, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$251	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$251, DW_AT_type(*DW$T$11)
	.dwattr DW$251, DW_AT_location[DW_OP_reg0]
DW$252	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$252, DW_AT_type(*DW$T$44)
	.dwattr DW$252, DW_AT_location[DW_OP_breg20 -64]
DW$253	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$253, DW_AT_type(*DW$T$44)
	.dwattr DW$253, DW_AT_location[DW_OP_breg20 -128]
	.dwpsn	"Rom.c",895,9
        MOVZ      AR4,SP                ; |895| 
        MOVL      XAR5,#_$T34$35$0      ; |895| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |895| 
        LCR       #___memcpy_ff         ; |895| 
        ; call occurs [#___memcpy_ff] ; |895| 
	.dwpsn	"Rom.c",896,9
        MOVZ      AR4,SP                ; |896| 
        ADD       AR4,#-128             ; |896| 
        MOVL      XAR5,#_$T35$36$0      ; |896| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |896| 
        ; call occurs [#___memcpy_ff] ; |896| 
	.dwpsn	"Rom.c",900,2
        MOVZ      AR4,SP                ; |900| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |900| 
        LCR       #_memset              ; |900| 
        ; call occurs [#_memset] ; |900| 
	.dwpsn	"Rom.c",903,2
        MOVZ      AR4,SP                ; |903| 
        ADD       AR4,#-128             ; |903| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |903| 
        ; call occurs [#_memset] ; |903| 
	.dwpsn	"Rom.c",908,2
        MOVW      DP,#_g_q17user_acc
        MOV       T,#17                 ; |908| 
        MOVL      XAR0,#68              ; |908| 
        MOVL      ACC,@_g_q17user_acc   ; |908| 
        ASRL      ACC,T                 ; |908| 
        AND       AH,AL,#0x00ff         ; |908| 
        MOV       *+FP[AR0],AH          ; |908| 
	.dwpsn	"Rom.c",909,2
        LSR       AL,8                  ; |909| 
        MOV       *-SP[63],AL           ; |909| 
	.dwpsn	"Rom.c",911,2
        MOVZ      AR4,SP                ; |911| 
        MOVB      XAR5,#64              ; |911| 
        MOVB      ACC,#35
        SUBB      XAR4,#64              ; |911| 
        LCR       #_SpiWriteRom         ; |911| 
        ; call occurs [#_SpiWriteRom] ; |911| 
	.dwpsn	"Rom.c",916,2
        MOVW      DP,#_g_q17end_acc
        MOV       T,#17                 ; |916| 
        MOVL      ACC,@_g_q17end_acc    ; |916| 
        ASRL      ACC,T                 ; |916| 
        AND       AH,AL,#0x00ff         ; |916| 
        MOV       *+FP[4],AH            ; |916| 
	.dwpsn	"Rom.c",917,2
        LSR       AL,8                  ; |917| 
        MOV       *+FP[5],AL            ; |917| 
	.dwpsn	"Rom.c",919,2
        MOVZ      AR4,SP                ; |919| 
        MOVB      ACC,#33
        ADD       AR4,#-128             ; |919| 
        MOVB      XAR5,#64              ; |919| 
        LCR       #_SpiWriteRom         ; |919| 
        ; call occurs [#_SpiWriteRom] ; |919| 
	.dwpsn	"Rom.c",921,1
        ADD       SP,#-128
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$249, DW_AT_end_file("Rom.c")
	.dwattr DW$249, DW_AT_end_line(0x399)
	.dwattr DW$249, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$249

	.sect	".text"
	.global	_acc_info_read_rom

DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("acc_info_read_rom"), DW_AT_symbol_name("_acc_info_read_rom")
	.dwattr DW$254, DW_AT_low_pc(_acc_info_read_rom)
	.dwattr DW$254, DW_AT_high_pc(0x00)
	.dwattr DW$254, DW_AT_begin_file("Rom.c")
	.dwattr DW$254, DW_AT_begin_line(0x39c)
	.dwattr DW$254, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",925,1

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
;*** 927	-----------------------    read_buf1[] = {...};
;*** 928	-----------------------    read_buf2[] = {...};
;*** 934	-----------------------    SpiReadRom(35u, 0u, 64u, &read_buf1);
;*** 936	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 937	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 938	-----------------------    g_q17user_acc = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 942	-----------------------    SpiReadRom(33u, 0u, 64u, &read_buf2);
;*** 944	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;*** 945	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;*** 946	-----------------------    g_q17end_acc = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 946	-----------------------    return;
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
DW$255	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$255, DW_AT_type(*DW$T$21)
	.dwattr DW$255, DW_AT_location[DW_OP_reg18]
DW$256	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$256, DW_AT_type(*DW$T$44)
	.dwattr DW$256, DW_AT_location[DW_OP_breg20 -64]
DW$257	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$257, DW_AT_type(*DW$T$44)
	.dwattr DW$257, DW_AT_location[DW_OP_breg20 -128]
	.dwpsn	"Rom.c",927,9
        MOVZ      AR4,SP                ; |927| 
        MOVL      XAR5,#_$T36$37$0      ; |927| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |927| 
        LCR       #___memcpy_ff         ; |927| 
        ; call occurs [#___memcpy_ff] ; |927| 
	.dwpsn	"Rom.c",928,9
        MOVZ      AR4,SP                ; |928| 
        ADD       AR4,#-128             ; |928| 
        MOVL      XAR5,#_$T37$38$0      ; |928| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |928| 
        ; call occurs [#___memcpy_ff] ; |928| 
	.dwpsn	"Rom.c",934,2
        MOVZ      AR4,SP                ; |934| 
        MOVB      XAR5,#64              ; |934| 
        MOVB      ACC,#35
        SUBB      XAR4,#64              ; |934| 
        LCR       #_SpiReadRom          ; |934| 
        ; call occurs [#_SpiReadRom] ; |934| 
	.dwpsn	"Rom.c",936,2
        MOVL      XAR0,#76              ; |936| 
        AND       AL,*+FP[AR0],#0x00ff  ; |936| 
        MOVZ      AR7,AL                ; |936| 
	.dwpsn	"Rom.c",937,2
        MOV       ACC,*-SP[63] << #8    ; |937| 
        OR        AR7,AL                ; |937| 
	.dwpsn	"Rom.c",938,2
        MOVZ      AR6,SP                ; |938| 
        ADD       AR6,#-136             ; |938| 
        MOV       AL,AR7                ; |938| 
        LCR       #U$$TOFD              ; |938| 
        ; call occurs [#U$$TOFD] ; |938| 
        MOVZ      AR4,SP                ; |938| 
        MOVZ      AR6,SP                ; |938| 
        ADD       AR4,#-136             ; |938| 
        ADD       AR6,#-132             ; |938| 
        MOVL      XAR5,#FL1             ; |938| 
        LCR       #FD$$MPY              ; |938| 
        ; call occurs [#FD$$MPY] ; |938| 
        MOVZ      AR4,SP                ; |938| 
        ADD       AR4,#-132             ; |938| 
        LCR       #FD$$TOL              ; |938| 
        ; call occurs [#FD$$TOL] ; |938| 
        MOVW      DP,#_g_q17user_acc
        MOVL      @_g_q17user_acc,ACC   ; |938| 
	.dwpsn	"Rom.c",942,2
        MOVZ      AR4,SP                ; |942| 
        MOVB      ACC,#33
        ADD       AR4,#-128             ; |942| 
        MOVB      XAR5,#64              ; |942| 
        LCR       #_SpiReadRom          ; |942| 
        ; call occurs [#_SpiReadRom] ; |942| 
	.dwpsn	"Rom.c",944,2
        MOVL      XAR0,#12              ; |944| 
        AND       AL,*+FP[AR0],#0x00ff  ; |944| 
        MOVZ      AR7,AL                ; |944| 
	.dwpsn	"Rom.c",945,2
        MOVL      XAR0,#13              ; |945| 
        MOV       ACC,*+FP[AR0] << #8   ; |945| 
        OR        AR7,AL                ; |945| 
	.dwpsn	"Rom.c",946,2
        MOVZ      AR6,SP                ; |946| 
        ADD       AR6,#-136             ; |946| 
        MOV       AL,AR7                ; |946| 
        LCR       #U$$TOFD              ; |946| 
        ; call occurs [#U$$TOFD] ; |946| 
        MOVZ      AR4,SP                ; |946| 
        MOVZ      AR6,SP                ; |946| 
        ADD       AR4,#-136             ; |946| 
        ADD       AR6,#-132             ; |946| 
        MOVL      XAR5,#FL1             ; |946| 
        LCR       #FD$$MPY              ; |946| 
        ; call occurs [#FD$$MPY] ; |946| 
        MOVZ      AR4,SP                ; |946| 
        ADD       AR4,#-132             ; |946| 
        LCR       #FD$$TOL              ; |946| 
        ; call occurs [#FD$$TOL] ; |946| 
        MOVW      DP,#_g_q17end_acc
        MOVL      @_g_q17end_acc,ACC    ; |946| 
	.dwpsn	"Rom.c",950,1
        ADD       SP,#-136
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$254, DW_AT_end_file("Rom.c")
	.dwattr DW$254, DW_AT_end_line(0x3b6)
	.dwattr DW$254, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$254

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
	.global	_g_q17s4s_vel
	.global	_g_q17escape45_vel
	.global	_g_q17_45acc
	.global	_g_q17user_vel
	.global	_g_q17turnmark_dist
	.global	_g_q17user_acc
	.global	_g_int32shift_level
	.global	_g_q1745user_vel
	.global	_g_q16in_corner_limit
	.global	_g_q16in_corner_fast_limit
	.global	_g_q16out_corner_fast_limit
	.global	_g_q16out_corner_limit
	.global	_memset
	.global	__IQ17div
	.global	__IQ16div
	.global	_g_q17sen_valmax
	.global	_g_int32total_cnt
	.global	_g_q17end_acc
	.global	_g_int32mark_cnt
	.global	__IQ16toF
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

DW$T$28	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
DW$262	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$32


DW$T$35	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
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
DW$267	.dwtag  DW_TAG_subrange_type
	.dwattr DW$267, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$23

DW$T$34	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$34, DW_AT_address_class(0x16)

DW$T$41	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$41, DW_AT_byte_size(0x100)
DW$268	.dwtag  DW_TAG_subrange_type
	.dwattr DW$268, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$41


DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x40)
DW$269	.dwtag  DW_TAG_subrange_type
	.dwattr DW$269, DW_AT_upper_bound(0x3f)
	.dwendtag DW$T$42


DW$T$43	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$270	.dwtag  DW_TAG_subrange_type
	.dwattr DW$270, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$43


DW$T$44	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$44, DW_AT_byte_size(0x40)
DW$271	.dwtag  DW_TAG_subrange_type
	.dwattr DW$271, DW_AT_upper_bound(0x3f)
	.dwendtag DW$T$44


DW$T$45	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$45, DW_AT_byte_size(0x02)
DW$272	.dwtag  DW_TAG_subrange_type
	.dwattr DW$272, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$45

DW$T$39	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$39, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$54	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$54


DW$T$55	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$55


DW$T$56	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$56

DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$279	.dwtag  DW_TAG_far_type
	.dwattr DW$279, DW_AT_type(*DW$T$58)
DW$T$59	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$59, DW_AT_type(*DW$279)
DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$64	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$64


DW$T$68	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$68, DW_AT_byte_size(0x120)
DW$281	.dwtag  DW_TAG_subrange_type
	.dwattr DW$281, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$68

DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$66)
	.dwattr DW$T$70, DW_AT_address_class(0x16)
DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("lineinfo_t"), DW_AT_type(*DW$T$71)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)

DW$T$75	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$74)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$75, DW_AT_byte_size(0x100)
DW$282	.dwtag  DW_TAG_subrange_type
	.dwattr DW$282, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$75

DW$T$77	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$73)
	.dwattr DW$T$77, DW_AT_address_class(0x16)

DW$T$80	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$79)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$80, DW_AT_byte_size(0x2800)
DW$283	.dwtag  DW_TAG_subrange_type
	.dwattr DW$283, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$80

DW$T$82	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$78)
	.dwattr DW$T$82, DW_AT_address_class(0x16)
DW$T$31	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$31, DW_AT_address_class(0x16)
DW$284	.dwtag  DW_TAG_far_type
	.dwattr DW$284, DW_AT_type(*DW$T$21)
DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr DW$T$40, DW_AT_type(*DW$284)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$285	.dwtag  DW_TAG_far_type
	.dwattr DW$285, DW_AT_type(*DW$T$22)
DW$T$66	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$66, DW_AT_type(*DW$285)
DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$286	.dwtag  DW_TAG_far_type
	.dwattr DW$286, DW_AT_type(*DW$T$24)
DW$T$71	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$71, DW_AT_type(*DW$286)
DW$287	.dwtag  DW_TAG_far_type
	.dwattr DW$287, DW_AT_type(*DW$T$25)
DW$T$73	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$73, DW_AT_type(*DW$287)
DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("runinfo_t"), DW_AT_type(*DW$T$73)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$288	.dwtag  DW_TAG_far_type
	.dwattr DW$288, DW_AT_type(*DW$T$26)
DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$78, DW_AT_type(*DW$288)
DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$78)
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)
DW$T$30	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$30, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$30, DW_AT_byte_size(0x01)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("sensor_variable")
	.dwattr DW$T$22, DW_AT_byte_size(0x12)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$296, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$297, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$298, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x102)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$299, DW_AT_name("u16cross_total_cnt"), DW_AT_symbol_name("_u16cross_total_cnt")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$300, DW_AT_name("u16cross_final_cnt"), DW_AT_symbol_name("_u16cross_final_cnt")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$301, DW_AT_name("u16err_dist"), DW_AT_symbol_name("_u16err_dist")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_byte_size(0x01)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$302, DW_AT_name("u16cross_debug_arr"), DW_AT_symbol_name("_u16cross_debug_arr")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("fast_run_struct")
	.dwattr DW$T$26, DW_AT_byte_size(0x28)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$303, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$304, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$305, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$306, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$310, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$310, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$311, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$311, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$312, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$312, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$313, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$313, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$314, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$314, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$315, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$315, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$321, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$326, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$327, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$328, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$329, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

	.dwattr DW$254, DW_AT_external(0x01)
	.dwattr DW$249, DW_AT_external(0x01)
	.dwattr DW$238, DW_AT_external(0x01)
	.dwattr DW$228, DW_AT_external(0x01)
	.dwattr DW$220, DW_AT_external(0x01)
	.dwattr DW$207, DW_AT_external(0x01)
	.dwattr DW$181, DW_AT_external(0x01)
	.dwattr DW$157, DW_AT_external(0x01)
	.dwattr DW$147, DW_AT_external(0x01)
	.dwattr DW$138, DW_AT_external(0x01)
	.dwattr DW$136, DW_AT_external(0x01)
	.dwattr DW$134, DW_AT_external(0x01)
	.dwattr DW$126, DW_AT_external(0x01)
	.dwattr DW$123, DW_AT_external(0x01)
	.dwattr DW$122, DW_AT_external(0x01)
	.dwattr DW$117, DW_AT_external(0x01)
	.dwattr DW$110, DW_AT_external(0x01)
	.dwattr DW$107, DW_AT_external(0x01)
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

DW$330	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$330, DW_AT_location[DW_OP_reg0]
DW$331	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$331, DW_AT_location[DW_OP_reg1]
DW$332	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$332, DW_AT_location[DW_OP_reg2]
DW$333	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$333, DW_AT_location[DW_OP_reg3]
DW$334	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$334, DW_AT_location[DW_OP_reg4]
DW$335	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$335, DW_AT_location[DW_OP_reg5]
DW$336	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$336, DW_AT_location[DW_OP_reg6]
DW$337	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$337, DW_AT_location[DW_OP_reg7]
DW$338	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$338, DW_AT_location[DW_OP_reg8]
DW$339	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$339, DW_AT_location[DW_OP_reg9]
DW$340	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$340, DW_AT_location[DW_OP_reg10]
DW$341	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$341, DW_AT_location[DW_OP_reg11]
DW$342	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$342, DW_AT_location[DW_OP_reg12]
DW$343	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$343, DW_AT_location[DW_OP_reg13]
DW$344	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$344, DW_AT_location[DW_OP_reg14]
DW$345	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$345, DW_AT_location[DW_OP_reg15]
DW$346	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$346, DW_AT_location[DW_OP_reg16]
DW$347	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$347, DW_AT_location[DW_OP_reg17]
DW$348	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$348, DW_AT_location[DW_OP_reg18]
DW$349	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$349, DW_AT_location[DW_OP_reg19]
DW$350	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$350, DW_AT_location[DW_OP_reg20]
DW$351	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$351, DW_AT_location[DW_OP_reg21]
DW$352	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$352, DW_AT_location[DW_OP_reg22]
DW$353	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$353, DW_AT_location[DW_OP_reg23]
DW$354	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$354, DW_AT_location[DW_OP_reg24]
DW$355	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$355, DW_AT_location[DW_OP_reg25]
DW$356	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$356, DW_AT_location[DW_OP_reg26]
DW$357	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$357, DW_AT_location[DW_OP_reg27]
DW$358	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$358, DW_AT_location[DW_OP_reg28]
DW$359	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$359, DW_AT_location[DW_OP_reg29]
DW$360	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$360, DW_AT_location[DW_OP_reg30]
DW$361	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$361, DW_AT_location[DW_OP_reg31]
DW$362	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$362, DW_AT_location[DW_OP_regx 0x20]
DW$363	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$363, DW_AT_location[DW_OP_regx 0x21]
DW$364	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$364, DW_AT_location[DW_OP_regx 0x22]
DW$365	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$365, DW_AT_location[DW_OP_regx 0x23]
DW$366	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$366, DW_AT_location[DW_OP_regx 0x24]
DW$367	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$367, DW_AT_location[DW_OP_regx 0x25]
DW$368	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$368, DW_AT_location[DW_OP_regx 0x26]
DW$369	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$369, DW_AT_location[DW_OP_regx 0x27]
DW$370	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$370, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

