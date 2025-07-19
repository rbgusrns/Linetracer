;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Jun 30 01:49:33 2025                 *
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
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_limit"), DW_AT_symbol_name("_g_q16out_corner_limit")
	.dwattr DW$15, DW_AT_type(*DW$T$59)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turnmark_dist"), DW_AT_symbol_name("_g_q17turnmark_dist")
	.dwattr DW$16, DW_AT_type(*DW$T$58)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$17, DW_AT_type(*DW$T$58)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_acc"), DW_AT_symbol_name("_g_q17end_acc")
	.dwattr DW$18, DW_AT_type(*DW$T$58)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$19, DW_AT_type(*DW$T$59)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_limit"), DW_AT_symbol_name("_g_q16in_corner_limit")
	.dwattr DW$20, DW_AT_type(*DW$T$59)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T26$27$0:
	.field  	0,16			; _$T26$27$0[0] @ 0
	.space	16

DW$21	.dwtag  DW_TAG_variable, DW_AT_name("$T26$27$0"), DW_AT_symbol_name("_$T26$27$0")
	.dwattr DW$21, DW_AT_type(*DW$T$43)
	.dwattr DW$21, DW_AT_location[DW_OP_addr _$T26$27$0]
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$22, DW_AT_type(*DW$T$59)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T27$28$0:
	.field  	0,16			; _$T27$28$0[0] @ 0
	.space	16

DW$23	.dwtag  DW_TAG_variable, DW_AT_name("$T27$28$0"), DW_AT_symbol_name("_$T27$28$0")
	.dwattr DW$23, DW_AT_type(*DW$T$43)
	.dwattr DW$23, DW_AT_location[DW_OP_addr _$T27$28$0]
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$24, DW_AT_type(*DW$T$58)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_q17sen_valmax"), DW_AT_symbol_name("_g_q17sen_valmax")
	.dwattr DW$25, DW_AT_type(*DW$T$58)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)

DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$26, DW_AT_type(*DW$T$3)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
	.dwendtag DW$26


DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$30, DW_AT_type(*DW$T$12)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$30


DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16toF"), DW_AT_symbol_name("__IQ16toF")
	.dwattr DW$33, DW_AT_type(*DW$T$16)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$33

DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$35, DW_AT_type(*DW$T$57)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$36, DW_AT_type(*DW$T$57)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)

DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$37, DW_AT_type(*DW$T$12)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$37

	.sect	".econst"
	.align	1
_$T16$17$0:
	.field  	0,16			; _$T16$17$0[0] @ 0
	.space	1008

DW$41	.dwtag  DW_TAG_variable, DW_AT_name("$T16$17$0"), DW_AT_symbol_name("_$T16$17$0")
	.dwattr DW$41, DW_AT_type(*DW$T$42)
	.dwattr DW$41, DW_AT_location[DW_OP_addr _$T16$17$0]
	.sect	".econst"
	.align	1
_$T15$16$0:
	.field  	0,16			; _$T15$16$0[0] @ 0
	.space	1008

DW$42	.dwtag  DW_TAG_variable, DW_AT_name("$T15$16$0"), DW_AT_symbol_name("_$T15$16$0")
	.dwattr DW$42, DW_AT_type(*DW$T$42)
	.dwattr DW$42, DW_AT_location[DW_OP_addr _$T15$16$0]
	.sect	".econst"
	.align	1
_$T18$19$0:
	.field  	0,16			; _$T18$19$0[0] @ 0
	.space	1008

DW$43	.dwtag  DW_TAG_variable, DW_AT_name("$T18$19$0"), DW_AT_symbol_name("_$T18$19$0")
	.dwattr DW$43, DW_AT_type(*DW$T$42)
	.dwattr DW$43, DW_AT_location[DW_OP_addr _$T18$19$0]
	.sect	".econst"
	.align	1
_$T13$14$0:
	.field  	0,16			; _$T13$14$0[0] @ 0
	.space	1008

DW$44	.dwtag  DW_TAG_variable, DW_AT_name("$T13$14$0"), DW_AT_symbol_name("_$T13$14$0")
	.dwattr DW$44, DW_AT_type(*DW$T$42)
	.dwattr DW$44, DW_AT_location[DW_OP_addr _$T13$14$0]
	.sect	".econst"
	.align	1
_$T12$13$0:
	.field  	0,16			; _$T12$13$0[0] @ 0
	.space	1008

DW$45	.dwtag  DW_TAG_variable, DW_AT_name("$T12$13$0"), DW_AT_symbol_name("_$T12$13$0")
	.dwattr DW$45, DW_AT_type(*DW$T$42)
	.dwattr DW$45, DW_AT_location[DW_OP_addr _$T12$13$0]
	.sect	".econst"
	.align	1
_$T17$18$0:
	.field  	0,16			; _$T17$18$0[0] @ 0
	.space	1008

DW$46	.dwtag  DW_TAG_variable, DW_AT_name("$T17$18$0"), DW_AT_symbol_name("_$T17$18$0")
	.dwattr DW$46, DW_AT_type(*DW$T$42)
	.dwattr DW$46, DW_AT_location[DW_OP_addr _$T17$18$0]
	.sect	".econst"
	.align	1
_$T14$15$0:
	.field  	0,16			; _$T14$15$0[0] @ 0
	.space	1008

DW$47	.dwtag  DW_TAG_variable, DW_AT_name("$T14$15$0"), DW_AT_symbol_name("_$T14$15$0")
	.dwattr DW$47, DW_AT_type(*DW$T$42)
	.dwattr DW$47, DW_AT_location[DW_OP_addr _$T14$15$0]
	.sect	".econst"
	.align	1
_$T23$24$0:
	.field  	0,16			; _$T23$24$0[0] @ 0
	.space	1008

DW$48	.dwtag  DW_TAG_variable, DW_AT_name("$T23$24$0"), DW_AT_symbol_name("_$T23$24$0")
	.dwattr DW$48, DW_AT_type(*DW$T$42)
	.dwattr DW$48, DW_AT_location[DW_OP_addr _$T23$24$0]
	.sect	".econst"
	.align	1
_$T22$23$0:
	.field  	0,16			; _$T22$23$0[0] @ 0
	.space	1008

DW$49	.dwtag  DW_TAG_variable, DW_AT_name("$T22$23$0"), DW_AT_symbol_name("_$T22$23$0")
	.dwattr DW$49, DW_AT_type(*DW$T$42)
	.dwattr DW$49, DW_AT_location[DW_OP_addr _$T22$23$0]
	.sect	".econst"
	.align	1
_$T25$26$0:
	.field  	0,16			; _$T25$26$0[0] @ 0
	.space	1008

DW$50	.dwtag  DW_TAG_variable, DW_AT_name("$T25$26$0"), DW_AT_symbol_name("_$T25$26$0")
	.dwattr DW$50, DW_AT_type(*DW$T$42)
	.dwattr DW$50, DW_AT_location[DW_OP_addr _$T25$26$0]
	.sect	".econst"
	.align	1
_$T20$21$0:
	.field  	0,16			; _$T20$21$0[0] @ 0
	.space	1008

DW$51	.dwtag  DW_TAG_variable, DW_AT_name("$T20$21$0"), DW_AT_symbol_name("_$T20$21$0")
	.dwattr DW$51, DW_AT_type(*DW$T$42)
	.dwattr DW$51, DW_AT_location[DW_OP_addr _$T20$21$0]
	.sect	".econst"
	.align	1
_$T19$20$0:
	.field  	0,16			; _$T19$20$0[0] @ 0
	.space	1008

DW$52	.dwtag  DW_TAG_variable, DW_AT_name("$T19$20$0"), DW_AT_symbol_name("_$T19$20$0")
	.dwattr DW$52, DW_AT_type(*DW$T$42)
	.dwattr DW$52, DW_AT_location[DW_OP_addr _$T19$20$0]
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
_$T21$22$0:
	.field  	0,16			; _$T21$22$0[0] @ 0
	.space	1008

DW$54	.dwtag  DW_TAG_variable, DW_AT_name("$T21$22$0"), DW_AT_symbol_name("_$T21$22$0")
	.dwattr DW$54, DW_AT_type(*DW$T$42)
	.dwattr DW$54, DW_AT_location[DW_OP_addr _$T21$22$0]
	.sect	".econst"
	.align	1
_$T3$4$0:
	.field  	0,16			; _$T3$4$0[0] @ 0
	.space	1008

DW$55	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$55, DW_AT_type(*DW$T$42)
	.dwattr DW$55, DW_AT_location[DW_OP_addr _$T3$4$0]
	.sect	".econst"
	.align	1
_$T2$3$0:
	.field  	0,16			; _$T2$3$0[0] @ 0
	.space	1008

DW$56	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$56, DW_AT_type(*DW$T$42)
	.dwattr DW$56, DW_AT_location[DW_OP_addr _$T2$3$0]
	.sect	".econst"
	.align	1
_$T8$9$0:
	.field  	0,16			; _$T8$9$0[0] @ 0
	.space	1008

DW$57	.dwtag  DW_TAG_variable, DW_AT_name("$T8$9$0"), DW_AT_symbol_name("_$T8$9$0")
	.dwattr DW$57, DW_AT_type(*DW$T$42)
	.dwattr DW$57, DW_AT_location[DW_OP_addr _$T8$9$0]
	.sect	".econst"
	.align	1
_$T10$11$0:
	.field  	0,16			; _$T10$11$0[0] @ 0
	.space	1008

DW$58	.dwtag  DW_TAG_variable, DW_AT_name("$T10$11$0"), DW_AT_symbol_name("_$T10$11$0")
	.dwattr DW$58, DW_AT_type(*DW$T$42)
	.dwattr DW$58, DW_AT_location[DW_OP_addr _$T10$11$0]
	.sect	".econst"
	.align	1
_$T9$10$0:
	.field  	0,16			; _$T9$10$0[0] @ 0
	.space	1008

DW$59	.dwtag  DW_TAG_variable, DW_AT_name("$T9$10$0"), DW_AT_symbol_name("_$T9$10$0")
	.dwattr DW$59, DW_AT_type(*DW$T$42)
	.dwattr DW$59, DW_AT_location[DW_OP_addr _$T9$10$0]
	.sect	".econst"
	.align	1
_$T11$12$0:
	.field  	0,16			; _$T11$12$0[0] @ 0
	.space	1008

DW$60	.dwtag  DW_TAG_variable, DW_AT_name("$T11$12$0"), DW_AT_symbol_name("_$T11$12$0")
	.dwattr DW$60, DW_AT_type(*DW$T$42)
	.dwattr DW$60, DW_AT_location[DW_OP_addr _$T11$12$0]
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$61, DW_AT_type(*DW$T$66)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T29$30$0:
	.field  	0,16			; _$T29$30$0[0] @ 0
	.space	4080

DW$62	.dwtag  DW_TAG_variable, DW_AT_name("$T29$30$0"), DW_AT_symbol_name("_$T29$30$0")
	.dwattr DW$62, DW_AT_type(*DW$T$41)
	.dwattr DW$62, DW_AT_location[DW_OP_addr _$T29$30$0]
	.sect	".econst"
	.align	1
_$T30$31$0:
	.field  	0,16			; _$T30$31$0[0] @ 0
	.space	4080

DW$63	.dwtag  DW_TAG_variable, DW_AT_name("$T30$31$0"), DW_AT_symbol_name("_$T30$31$0")
	.dwattr DW$63, DW_AT_type(*DW$T$41)
	.dwattr DW$63, DW_AT_location[DW_OP_addr _$T30$31$0]
	.sect	".econst"
	.align	1
_$T35$36$0:
	.field  	0,16			; _$T35$36$0[0] @ 0
	.space	4080

DW$64	.dwtag  DW_TAG_variable, DW_AT_name("$T35$36$0"), DW_AT_symbol_name("_$T35$36$0")
	.dwattr DW$64, DW_AT_type(*DW$T$41)
	.dwattr DW$64, DW_AT_location[DW_OP_addr _$T35$36$0]
	.sect	".econst"
	.align	1
_$T28$29$0:
	.field  	0,16			; _$T28$29$0[0] @ 0
	.space	4080

DW$65	.dwtag  DW_TAG_variable, DW_AT_name("$T28$29$0"), DW_AT_symbol_name("_$T28$29$0")
	.dwattr DW$65, DW_AT_type(*DW$T$41)
	.dwattr DW$65, DW_AT_location[DW_OP_addr _$T28$29$0]
	.sect	".econst"
	.align	1
_$T33$34$0:
	.field  	0,16			; _$T33$34$0[0] @ 0
	.space	4080

DW$66	.dwtag  DW_TAG_variable, DW_AT_name("$T33$34$0"), DW_AT_symbol_name("_$T33$34$0")
	.dwattr DW$66, DW_AT_type(*DW$T$41)
	.dwattr DW$66, DW_AT_location[DW_OP_addr _$T33$34$0]
	.sect	".econst"
	.align	1
_$T34$35$0:
	.field  	0,16			; _$T34$35$0[0] @ 0
	.space	4080

DW$67	.dwtag  DW_TAG_variable, DW_AT_name("$T34$35$0"), DW_AT_symbol_name("_$T34$35$0")
	.dwattr DW$67, DW_AT_type(*DW$T$41)
	.dwattr DW$67, DW_AT_location[DW_OP_addr _$T34$35$0]
	.sect	".econst"
	.align	1
_$T31$32$0:
	.field  	0,16			; _$T31$32$0[0] @ 0
	.space	4080

DW$68	.dwtag  DW_TAG_variable, DW_AT_name("$T31$32$0"), DW_AT_symbol_name("_$T31$32$0")
	.dwattr DW$68, DW_AT_type(*DW$T$41)
	.dwattr DW$68, DW_AT_location[DW_OP_addr _$T31$32$0]
	.sect	".econst"
	.align	1
_$T32$33$0:
	.field  	0,16			; _$T32$33$0[0] @ 0
	.space	4080

DW$69	.dwtag  DW_TAG_variable, DW_AT_name("$T32$33$0"), DW_AT_symbol_name("_$T32$33$0")
	.dwattr DW$69, DW_AT_type(*DW$T$41)
	.dwattr DW$69, DW_AT_location[DW_OP_addr _$T32$33$0]
	.sect	".econst"
	.align	1
_$T6$7$0:
	.field  	0,16			; _$T6$7$0[0] @ 0
	.space	4080

DW$70	.dwtag  DW_TAG_variable, DW_AT_name("$T6$7$0"), DW_AT_symbol_name("_$T6$7$0")
	.dwattr DW$70, DW_AT_type(*DW$T$41)
	.dwattr DW$70, DW_AT_location[DW_OP_addr _$T6$7$0]
	.sect	".econst"
	.align	1
_$T1$2$0:
	.field  	0,16			; _$T1$2$0[0] @ 0
	.space	4080

DW$71	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$71, DW_AT_type(*DW$T$41)
	.dwattr DW$71, DW_AT_location[DW_OP_addr _$T1$2$0]
	.sect	".econst"
	.align	1
_$T4$5$0:
	.field  	0,16			; _$T4$5$0[0] @ 0
	.space	4080

DW$72	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$72, DW_AT_type(*DW$T$41)
	.dwattr DW$72, DW_AT_location[DW_OP_addr _$T4$5$0]
	.sect	".econst"
	.align	1
_$T5$6$0:
	.field  	0,16			; _$T5$6$0[0] @ 0
	.space	4080

DW$73	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$73, DW_AT_type(*DW$T$41)
	.dwattr DW$73, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	1
_$T7$8$0:
	.field  	0,16			; _$T7$8$0[0] @ 0
	.space	4080

DW$74	.dwtag  DW_TAG_variable, DW_AT_name("$T7$8$0"), DW_AT_symbol_name("_$T7$8$0")
	.dwattr DW$74, DW_AT_type(*DW$T$41)
	.dwattr DW$74, DW_AT_location[DW_OP_addr _$T7$8$0]
	.sect	".econst"
	.align	1
_$T0$1$0:
	.field  	0,16			; _$T0$1$0[0] @ 0
	.space	4080

DW$75	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$75, DW_AT_type(*DW$T$41)
	.dwattr DW$75, DW_AT_location[DW_OP_addr _$T0$1$0]
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_run_info"), DW_AT_symbol_name("_g_run_info")
	.dwattr DW$76, DW_AT_type(*DW$T$73)
	.dwattr DW$76, DW_AT_declaration(0x01)
	.dwattr DW$76, DW_AT_external(0x01)
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_line_info"), DW_AT_symbol_name("_g_line_info")
	.dwattr DW$77, DW_AT_type(*DW$T$70)
	.dwattr DW$77, DW_AT_declaration(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$78, DW_AT_type(*DW$T$78)
	.dwattr DW$78, DW_AT_declaration(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI39210 C:\Users\rbgus\AppData\Local\Temp\TI3924 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI3922 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI3926 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_turnvel_write_rom

DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("turnvel_write_rom"), DW_AT_symbol_name("_turnvel_write_rom")
	.dwattr DW$79, DW_AT_low_pc(_turnvel_write_rom)
	.dwattr DW$79, DW_AT_high_pc(0x00)
	.dwattr DW$79, DW_AT_begin_file("Rom.c")
	.dwattr DW$79, DW_AT_begin_line(0x12f)
	.dwattr DW$79, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",304,1

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
;*** 306	-----------------------    write_buf1[] = {...};
;*** 309	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 314	-----------------------    C$1 = (unsigned)(g_q17user_vel>>17);
;*** 314	-----------------------    write_buf1[0] = C$1&0xffu;
;*** 315	-----------------------    write_buf1[1] = C$1>>8;
;*** 317	-----------------------    SpiWriteRom(2u, 0u, 64u, &write_buf1);
;*** 317	-----------------------    return;
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
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$80, DW_AT_type(*DW$T$11)
	.dwattr DW$80, DW_AT_location[DW_OP_reg0]
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$81, DW_AT_type(*DW$T$44)
	.dwattr DW$81, DW_AT_location[DW_OP_breg20 -64]
	.dwpsn	"Rom.c",306,9
        MOVZ      AR4,SP                ; |306| 
        MOVB      ACC,#64
        MOVL      XAR5,#_$T2$3$0        ; |306| 
        SUBB      XAR4,#64              ; |306| 
        LCR       #___memcpy_ff         ; |306| 
        ; call occurs [#___memcpy_ff] ; |306| 
	.dwpsn	"Rom.c",309,2
        MOVZ      AR4,SP                ; |309| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |309| 
        LCR       #_memset              ; |309| 
        ; call occurs [#_memset] ; |309| 
	.dwpsn	"Rom.c",314,2
        MOVW      DP,#_g_q17user_vel
        MOV       T,#17                 ; |314| 
        MOVL      ACC,@_g_q17user_vel   ; |314| 
        ASRL      ACC,T                 ; |314| 
        AND       AH,AL,#0x00ff         ; |314| 
        MOV       *+FP[4],AH            ; |314| 
	.dwpsn	"Rom.c",315,2
        LSR       AL,8                  ; |315| 
        MOV       *-SP[63],AL           ; |315| 
	.dwpsn	"Rom.c",317,2
        MOVZ      AR4,SP                ; |317| 
        MOVB      XAR5,#64              ; |317| 
        MOVB      ACC,#2
        SUBB      XAR4,#64              ; |317| 
        LCR       #_SpiWriteRom         ; |317| 
        ; call occurs [#_SpiWriteRom] ; |317| 
	.dwpsn	"Rom.c",318,1
        SUBB      SP,#64
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$79, DW_AT_end_file("Rom.c")
	.dwattr DW$79, DW_AT_end_line(0x13e)
	.dwattr DW$79, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$79

	.sect	".text"
	.global	_turnvel_read_rom

DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("turnvel_read_rom"), DW_AT_symbol_name("_turnvel_read_rom")
	.dwattr DW$82, DW_AT_low_pc(_turnvel_read_rom)
	.dwattr DW$82, DW_AT_high_pc(0x00)
	.dwattr DW$82, DW_AT_begin_file("Rom.c")
	.dwattr DW$82, DW_AT_begin_line(0x142)
	.dwattr DW$82, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",323,1

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
;*** 325	-----------------------    read_buf1[] = {...};
;*** 329	-----------------------    SpiReadRom(2u, 0u, 64u, &read_buf1);
;*** 331	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 332	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 334	-----------------------    g_q17user_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 334	-----------------------    return;
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
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$83, DW_AT_type(*DW$T$21)
	.dwattr DW$83, DW_AT_location[DW_OP_reg18]
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$84, DW_AT_type(*DW$T$44)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -64]
	.dwpsn	"Rom.c",325,9
        MOVZ      AR4,SP                ; |325| 
        MOVB      ACC,#64
        MOVL      XAR5,#_$T3$4$0        ; |325| 
        SUBB      XAR4,#64              ; |325| 
        LCR       #___memcpy_ff         ; |325| 
        ; call occurs [#___memcpy_ff] ; |325| 
	.dwpsn	"Rom.c",329,2
        MOVZ      AR4,SP                ; |329| 
        MOVB      XAR5,#64              ; |329| 
        MOVB      ACC,#2
        SUBB      XAR4,#64              ; |329| 
        LCR       #_SpiReadRom          ; |329| 
        ; call occurs [#_SpiReadRom] ; |329| 
	.dwpsn	"Rom.c",331,2
        MOVL      XAR0,#12              ; |331| 
        AND       AL,*+FP[AR0],#0x00ff  ; |331| 
        MOVZ      AR7,AL                ; |331| 
	.dwpsn	"Rom.c",332,2
        MOV       ACC,*-SP[63] << #8    ; |332| 
        OR        AR7,AL                ; |332| 
	.dwpsn	"Rom.c",334,2
        MOVZ      AR6,SP                ; |334| 
        SUBB      XAR6,#72              ; |334| 
        MOV       AL,AR7                ; |334| 
        LCR       #U$$TOFD              ; |334| 
        ; call occurs [#U$$TOFD] ; |334| 
        MOVZ      AR6,SP                ; |334| 
        MOVZ      AR4,SP                ; |334| 
        SUBB      XAR6,#68              ; |334| 
        MOVL      XAR5,#FL1             ; |334| 
        SUBB      XAR4,#72              ; |334| 
        LCR       #FD$$MPY              ; |334| 
        ; call occurs [#FD$$MPY] ; |334| 
        MOVZ      AR4,SP                ; |334| 
        SUBB      XAR4,#68              ; |334| 
        LCR       #FD$$TOL              ; |334| 
        ; call occurs [#FD$$TOL] ; |334| 
        MOVW      DP,#_g_q17user_vel
        MOVL      @_g_q17user_vel,ACC   ; |334| 
	.dwpsn	"Rom.c",338,1
        SUBB      SP,#72
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$82, DW_AT_end_file("Rom.c")
	.dwattr DW$82, DW_AT_end_line(0x152)
	.dwattr DW$82, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$82

	.sect	".text"
	.global	_turnmark_info_write_rom

DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_info_write_rom"), DW_AT_symbol_name("_turnmark_info_write_rom")
	.dwattr DW$85, DW_AT_low_pc(_turnmark_info_write_rom)
	.dwattr DW$85, DW_AT_high_pc(0x00)
	.dwattr DW$85, DW_AT_begin_file("Rom.c")
	.dwattr DW$85, DW_AT_begin_line(0x27b)
	.dwattr DW$85, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",636,1

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
;*** 639	-----------------------    write_buf1[] = {...};
;*** 640	-----------------------    write_buf2[] = {...};
;*** 641	-----------------------    write_buf3[] = {...};
;*** 646	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 647	-----------------------    memset(&write_buf2, 0, 64uL);
;*** 648	-----------------------    memset(&write_buf3, 0, 64uL);
;*** 654	-----------------------    C$2 = (unsigned)(g_q17turnmark_dist>>17);
;*** 654	-----------------------    write_buf1[0] = C$2&0xffu;
;*** 655	-----------------------    write_buf1[1] = C$2>>8;
;*** 657	-----------------------    SpiWriteRom(11u, 0u, 64u, &write_buf1);
;*** 661	-----------------------    Rom_Data_Buffer = g_u16turnmark_limit;
;*** 662	-----------------------    write_buf2[0] = Rom_Data_Buffer&0xffu;
;*** 663	-----------------------    write_buf2[1] = Rom_Data_Buffer>>8;
;*** 665	-----------------------    SpiWriteRom(12u, 0u, 64u, &write_buf2);
;*** 671	-----------------------    C$1 = (unsigned)(g_q17sen_valmax>>17);
;*** 671	-----------------------    write_buf3[0] = C$1&0xffu;
;*** 672	-----------------------    write_buf3[1] = C$1>>8;
;*** 674	-----------------------    SpiWriteRom(13u, 0u, 64u, &write_buf3);
;*** 674	-----------------------    return;
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
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$86, DW_AT_type(*DW$T$11)
	.dwattr DW$86, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$87, DW_AT_type(*DW$T$11)
	.dwattr DW$87, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Rom_Data_Buffer
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$88, DW_AT_type(*DW$T$21)
	.dwattr DW$88, DW_AT_location[DW_OP_reg0]
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$89, DW_AT_type(*DW$T$44)
	.dwattr DW$89, DW_AT_location[DW_OP_breg20 -64]
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$90, DW_AT_type(*DW$T$44)
	.dwattr DW$90, DW_AT_location[DW_OP_breg20 -128]
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("write_buf3"), DW_AT_symbol_name("_write_buf3")
	.dwattr DW$91, DW_AT_type(*DW$T$44)
	.dwattr DW$91, DW_AT_location[DW_OP_breg20 -192]
	.dwpsn	"Rom.c",639,9
        MOVZ      AR4,SP                ; |639| 
        MOVL      XAR5,#_$T16$17$0      ; |639| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |639| 
        LCR       #___memcpy_ff         ; |639| 
        ; call occurs [#___memcpy_ff] ; |639| 
	.dwpsn	"Rom.c",640,9
        MOVZ      AR4,SP                ; |640| 
        ADD       AR4,#-128             ; |640| 
        MOVL      XAR5,#_$T17$18$0      ; |640| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |640| 
        ; call occurs [#___memcpy_ff] ; |640| 
	.dwpsn	"Rom.c",641,9
        MOVZ      AR4,SP                ; |641| 
        ADD       AR4,#-192             ; |641| 
        MOVL      XAR5,#_$T18$19$0      ; |641| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |641| 
        ; call occurs [#___memcpy_ff] ; |641| 
	.dwpsn	"Rom.c",646,2
        MOVZ      AR4,SP                ; |646| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |646| 
        LCR       #_memset              ; |646| 
        ; call occurs [#_memset] ; |646| 
	.dwpsn	"Rom.c",647,2
        MOVZ      AR4,SP                ; |647| 
        ADD       AR4,#-128             ; |647| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |647| 
        ; call occurs [#_memset] ; |647| 
	.dwpsn	"Rom.c",648,2
        MOVZ      AR4,SP                ; |648| 
        ADD       AR4,#-192             ; |648| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |648| 
        ; call occurs [#_memset] ; |648| 
	.dwpsn	"Rom.c",654,2
        MOVW      DP,#_g_q17turnmark_dist
        MOV       T,#17                 ; |654| 
        MOVL      XAR0,#132             ; |654| 
        MOVL      ACC,@_g_q17turnmark_dist ; |654| 
        ASRL      ACC,T                 ; |654| 
        AND       AH,AL,#0x00ff         ; |654| 
        MOV       *+FP[AR0],AH          ; |654| 
	.dwpsn	"Rom.c",655,2
        LSR       AL,8                  ; |655| 
        MOV       *-SP[63],AL           ; |655| 
	.dwpsn	"Rom.c",657,2
        MOVZ      AR4,SP                ; |657| 
        MOVB      XAR5,#64              ; |657| 
        MOVB      ACC,#11
        SUBB      XAR4,#64              ; |657| 
        LCR       #_SpiWriteRom         ; |657| 
        ; call occurs [#_SpiWriteRom] ; |657| 
	.dwpsn	"Rom.c",661,2
        MOVW      DP,#_g_u16turnmark_limit
        MOV       AL,@_g_u16turnmark_limit ; |661| 
	.dwpsn	"Rom.c",662,2
        MOVL      XAR0,#68              ; |662| 
        AND       AH,AL,#0x00ff         ; |662| 
        MOV       *+FP[AR0],AH          ; |662| 
	.dwpsn	"Rom.c",663,2
        MOVL      XAR0,#69              ; |663| 
        LSR       AL,8                  ; |663| 
        MOV       *+FP[AR0],AL          ; |663| 
	.dwpsn	"Rom.c",665,2
        MOVZ      AR4,SP                ; |665| 
        MOVB      ACC,#12
        ADD       AR4,#-128             ; |665| 
        MOVB      XAR5,#64              ; |665| 
        LCR       #_SpiWriteRom         ; |665| 
        ; call occurs [#_SpiWriteRom] ; |665| 
	.dwpsn	"Rom.c",671,2
        MOVW      DP,#_g_q17sen_valmax
        MOV       T,#17                 ; |671| 
        MOVL      ACC,@_g_q17sen_valmax ; |671| 
        ASRL      ACC,T                 ; |671| 
        AND       AH,AL,#0x00ff         ; |671| 
        MOV       *+FP[4],AH            ; |671| 
	.dwpsn	"Rom.c",672,2
        LSR       AL,8                  ; |672| 
        MOV       *+FP[5],AL            ; |672| 
	.dwpsn	"Rom.c",674,2
        MOVZ      AR4,SP                ; |674| 
        MOVB      ACC,#13
        ADD       AR4,#-192             ; |674| 
        MOVB      XAR5,#64              ; |674| 
        LCR       #_SpiWriteRom         ; |674| 
        ; call occurs [#_SpiWriteRom] ; |674| 
	.dwpsn	"Rom.c",677,1
        ADD       SP,#-192
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$85, DW_AT_end_file("Rom.c")
	.dwattr DW$85, DW_AT_end_line(0x2a5)
	.dwattr DW$85, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$85

	.sect	".text"
	.global	_turnmark_info_read_rom

DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_info_read_rom"), DW_AT_symbol_name("_turnmark_info_read_rom")
	.dwattr DW$92, DW_AT_low_pc(_turnmark_info_read_rom)
	.dwattr DW$92, DW_AT_high_pc(0x00)
	.dwattr DW$92, DW_AT_begin_file("Rom.c")
	.dwattr DW$92, DW_AT_begin_line(0x2a7)
	.dwattr DW$92, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",680,1

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
;*** 682	-----------------------    read_buf1[] = {...};
;*** 683	-----------------------    read_buf2[] = {...};
;*** 684	-----------------------    read_buf3[] = {...};
;*** 689	-----------------------    SpiReadRom(11u, 0u, 64u, &read_buf1);
;*** 691	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 692	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 694	-----------------------    g_q17turnmark_dist = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 697	-----------------------    SpiReadRom(12u, 0u, 64u, &read_buf2);
;*** 699	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;*** 700	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;*** 702	-----------------------    g_u16turnmark_limit = Rom_Data_Buffer;
;*** 706	-----------------------    SpiReadRom(13u, 0u, 64u, &read_buf3);
;*** 708	-----------------------    Rom_Data_Buffer = read_buf3[0]&0xffu;
;*** 709	-----------------------    Rom_Data_Buffer |= read_buf3[1]<<8;
;*** 711	-----------------------    g_q17sen_valmax = (long)((long double)Rom_Data_Buffer*1.31072e5L);
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
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$93, DW_AT_type(*DW$T$21)
	.dwattr DW$93, DW_AT_location[DW_OP_reg18]
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$94, DW_AT_type(*DW$T$44)
	.dwattr DW$94, DW_AT_location[DW_OP_breg20 -64]
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$95, DW_AT_type(*DW$T$44)
	.dwattr DW$95, DW_AT_location[DW_OP_breg20 -128]
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("read_buf3"), DW_AT_symbol_name("_read_buf3")
	.dwattr DW$96, DW_AT_type(*DW$T$44)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -192]
	.dwpsn	"Rom.c",682,9
        MOVZ      AR4,SP                ; |682| 
        MOVL      XAR5,#_$T19$20$0      ; |682| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |682| 
        LCR       #___memcpy_ff         ; |682| 
        ; call occurs [#___memcpy_ff] ; |682| 
	.dwpsn	"Rom.c",683,9
        MOVZ      AR4,SP                ; |683| 
        ADD       AR4,#-128             ; |683| 
        MOVL      XAR5,#_$T20$21$0      ; |683| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |683| 
        ; call occurs [#___memcpy_ff] ; |683| 
	.dwpsn	"Rom.c",684,9
        MOVZ      AR4,SP                ; |684| 
        ADD       AR4,#-192             ; |684| 
        MOVL      XAR5,#_$T21$22$0      ; |684| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |684| 
        ; call occurs [#___memcpy_ff] ; |684| 
	.dwpsn	"Rom.c",689,2
        MOVZ      AR4,SP                ; |689| 
        MOVB      XAR5,#64              ; |689| 
        MOVB      ACC,#11
        SUBB      XAR4,#64              ; |689| 
        LCR       #_SpiReadRom          ; |689| 
        ; call occurs [#_SpiReadRom] ; |689| 
	.dwpsn	"Rom.c",691,2
        MOVL      XAR0,#140             ; |691| 
        AND       AL,*+FP[AR0],#0x00ff  ; |691| 
        MOVZ      AR7,AL                ; |691| 
	.dwpsn	"Rom.c",692,2
        MOV       ACC,*-SP[63] << #8    ; |692| 
        OR        AR7,AL                ; |692| 
	.dwpsn	"Rom.c",694,2
        MOVZ      AR6,SP                ; |694| 
        ADD       AR6,#-200             ; |694| 
        MOV       AL,AR7                ; |694| 
        LCR       #U$$TOFD              ; |694| 
        ; call occurs [#U$$TOFD] ; |694| 
        MOVZ      AR4,SP                ; |694| 
        MOVZ      AR6,SP                ; |694| 
        ADD       AR4,#-200             ; |694| 
        ADD       AR6,#-196             ; |694| 
        MOVL      XAR5,#FL1             ; |694| 
        LCR       #FD$$MPY              ; |694| 
        ; call occurs [#FD$$MPY] ; |694| 
        MOVZ      AR4,SP                ; |694| 
        ADD       AR4,#-196             ; |694| 
        LCR       #FD$$TOL              ; |694| 
        ; call occurs [#FD$$TOL] ; |694| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      @_g_q17turnmark_dist,ACC ; |694| 
	.dwpsn	"Rom.c",697,2
        MOVZ      AR4,SP                ; |697| 
        MOVB      ACC,#12
        ADD       AR4,#-128             ; |697| 
        MOVB      XAR5,#64              ; |697| 
        LCR       #_SpiReadRom          ; |697| 
        ; call occurs [#_SpiReadRom] ; |697| 
	.dwpsn	"Rom.c",699,2
        MOVL      XAR0,#76              ; |699| 
        AND       AL,*+FP[AR0],#0x00ff  ; |699| 
        MOVZ      AR7,AL                ; |699| 
	.dwpsn	"Rom.c",700,2
        MOVL      XAR0,#77              ; |700| 
        MOV       ACC,*+FP[AR0] << #8   ; |700| 
        OR        AR7,AL                ; |700| 
	.dwpsn	"Rom.c",702,2
        MOVW      DP,#_g_u16turnmark_limit
        MOV       @_g_u16turnmark_limit,AR7 ; |702| 
	.dwpsn	"Rom.c",706,2
        MOVZ      AR4,SP                ; |706| 
        MOVB      ACC,#13
        ADD       AR4,#-192             ; |706| 
        MOVB      XAR5,#64              ; |706| 
        LCR       #_SpiReadRom          ; |706| 
        ; call occurs [#_SpiReadRom] ; |706| 
	.dwpsn	"Rom.c",708,2
        MOVL      XAR0,#12              ; |708| 
        AND       AL,*+FP[AR0],#0x00ff  ; |708| 
        MOVZ      AR7,AL                ; |708| 
	.dwpsn	"Rom.c",709,2
        MOVL      XAR0,#13              ; |709| 
        MOV       ACC,*+FP[AR0] << #8   ; |709| 
        OR        AR7,AL                ; |709| 
	.dwpsn	"Rom.c",711,2
        MOVZ      AR6,SP                ; |711| 
        ADD       AR6,#-200             ; |711| 
        MOV       AL,AR7                ; |711| 
        LCR       #U$$TOFD              ; |711| 
        ; call occurs [#U$$TOFD] ; |711| 
        MOVZ      AR4,SP                ; |711| 
        MOVZ      AR6,SP                ; |711| 
        ADD       AR4,#-200             ; |711| 
        ADD       AR6,#-196             ; |711| 
        MOVL      XAR5,#FL1             ; |711| 
        LCR       #FD$$MPY              ; |711| 
        ; call occurs [#FD$$MPY] ; |711| 
;*** 711	-----------------------    return;
        MOVZ      AR4,SP                ; |711| 
        ADD       AR4,#-196             ; |711| 
        LCR       #FD$$TOL              ; |711| 
        ; call occurs [#FD$$TOL] ; |711| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      @_g_q17sen_valmax,ACC ; |711| 
	.dwpsn	"Rom.c",717,1
        ADD       SP,#-200
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$92, DW_AT_end_file("Rom.c")
	.dwattr DW$92, DW_AT_end_line(0x2cd)
	.dwattr DW$92, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$92

	.sect	".text"
	.global	_pid_write_rom

DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("pid_write_rom"), DW_AT_symbol_name("_pid_write_rom")
	.dwattr DW$97, DW_AT_low_pc(_pid_write_rom)
	.dwattr DW$97, DW_AT_high_pc(0x00)
	.dwattr DW$97, DW_AT_begin_file("Rom.c")
	.dwattr DW$97, DW_AT_begin_line(0x154)
	.dwattr DW$97, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",341,1

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
;*** 341	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Rom.c",343,1
        LRETR
        ; return occurs
	.dwattr DW$97, DW_AT_end_file("Rom.c")
	.dwattr DW$97, DW_AT_end_line(0x157)
	.dwattr DW$97, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$97

	.sect	".text"
	.global	_maxmin_write_rom

DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_write_rom"), DW_AT_symbol_name("_maxmin_write_rom")
	.dwattr DW$98, DW_AT_low_pc(_maxmin_write_rom)
	.dwattr DW$98, DW_AT_high_pc(0x00)
	.dwattr DW$98, DW_AT_begin_file("Rom.c")
	.dwattr DW$98, DW_AT_begin_line(0x40)
	.dwattr DW$98, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",65,1

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
;*** 67	-----------------------    write_buf[] = {...};
;*** 69	-----------------------    memset(&write_buf, 0, 256uL);
;*** 76	-----------------------    C$1 = &g_sen[0];
;*** 76	-----------------------    write_buf[0] = (*C$1).iq17min_value>>17&0xffL;
;*** 77	-----------------------    write_buf[1] = (*C$1).iq17min_value>>17>>8&0xffL;
;*** 79	-----------------------    write_buf[2] = *((volatile long *)C$1+16L)>>17&0xffL;
;*** 80	-----------------------    write_buf[3] = ((volatile long *)g_sen)[8]>>17>>8&0xffL;
;*** 82	-----------------------    write_buf[4] = *((volatile long *)C$1+30L)>>17&0xffL;
;*** 83	-----------------------    write_buf[5] = ((volatile long *)g_sen)[15]>>17>>8&0xffL;
;*** 85	-----------------------    write_buf[6] = *((volatile long *)C$1+44L)>>17&0xffL;
;*** 86	-----------------------    write_buf[7] = ((volatile long *)g_sen)[22]>>17>>8&0xffL;
;*** 88	-----------------------    write_buf[8] = *((volatile long *)C$1+58L)>>17&0xffL;
;*** 89	-----------------------    write_buf[9] = ((volatile long *)g_sen)[29]>>17>>8&0xffL;
;*** 91	-----------------------    write_buf[10] = *((volatile long *)C$1+72L)>>17&0xffL;
;*** 92	-----------------------    write_buf[11] = ((volatile long *)g_sen)[36]>>17>>8&0xffL;
;*** 94	-----------------------    write_buf[12] = *((volatile long *)C$1+86L)>>17&0xffL;
;*** 95	-----------------------    write_buf[13] = ((volatile long *)g_sen)[43]>>17>>8&0xffL;
;*** 97	-----------------------    write_buf[14] = *((volatile long *)C$1+100L)>>17&0xffL;
;*** 98	-----------------------    write_buf[15] = ((volatile long *)g_sen)[50]>>17>>8&0xffL;
;*** 100	-----------------------    write_buf[16] = *((volatile long *)C$1+114L)>>17&0xffL;
;*** 101	-----------------------    write_buf[17] = ((volatile long *)g_sen)[57]>>17>>8&0xffL;
;*** 103	-----------------------    write_buf[18] = *((volatile long *)C$1+128L)>>17&0xffL;
;*** 104	-----------------------    write_buf[19] = ((volatile long *)g_sen)[64]>>17>>8&0xffL;
;*** 106	-----------------------    write_buf[20] = *((volatile long *)C$1+142L)>>17&0xffL;
;*** 107	-----------------------    write_buf[21] = ((volatile long *)g_sen)[71]>>17>>8&0xffL;
;*** 109	-----------------------    write_buf[22] = *((volatile long *)C$1+156L)>>17&0xffL;
;*** 110	-----------------------    write_buf[23] = ((volatile long *)g_sen)[78]>>17>>8&0xffL;
;*** 112	-----------------------    write_buf[24] = *((volatile long *)C$1+170L)>>17&0xffL;
;*** 113	-----------------------    write_buf[25] = ((volatile long *)g_sen)[85]>>17>>8&0xffL;
;*** 115	-----------------------    write_buf[26] = *((volatile long *)C$1+184L)>>17&0xffL;
;*** 116	-----------------------    write_buf[27] = ((volatile long *)g_sen)[92]>>17>>8&0xffL;
;*** 118	-----------------------    write_buf[28] = *((volatile long *)C$1+198L)>>17&0xffL;
;*** 119	-----------------------    write_buf[29] = ((volatile long *)g_sen)[99]>>17>>8&0xffL;
;*** 121	-----------------------    write_buf[30] = *((volatile long *)C$1+212L)>>17&0xffL;
;*** 122	-----------------------    write_buf[31] = ((volatile long *)g_sen)[106]>>17>>8&0xffL;
;*** 126	-----------------------    write_buf[32] = (*C$1).iq17max_value>>17&0xffL;
;*** 127	-----------------------    write_buf[33] = (*C$1).iq17max_value>>17>>8&0xffL;
;*** 129	-----------------------    write_buf[34] = *((volatile long *)C$1+18L)>>17&0xffL;
;*** 130	-----------------------    write_buf[35] = ((volatile long *)g_sen)[9]>>17>>8&0xffL;
;*** 132	-----------------------    write_buf[36] = *((volatile long *)C$1+32L)>>17&0xffL;
;*** 133	-----------------------    write_buf[37] = ((volatile long *)g_sen)[16]>>17>>8&0xffL;
;*** 135	-----------------------    write_buf[38] = *((volatile long *)C$1+46L)>>17&0xffL;
;*** 136	-----------------------    write_buf[39] = ((volatile long *)g_sen)[23]>>17>>8&0xffL;
;*** 138	-----------------------    write_buf[40] = *((volatile long *)C$1+60L)>>17&0xffL;
;*** 139	-----------------------    write_buf[41] = ((volatile long *)g_sen)[30]>>17>>8&0xffL;
;*** 141	-----------------------    write_buf[42] = *((volatile long *)C$1+74L)>>17&0xffL;
;*** 142	-----------------------    write_buf[43] = ((volatile long *)g_sen)[37]>>17>>8&0xffL;
;*** 144	-----------------------    write_buf[44] = *((volatile long *)C$1+88L)>>17&0xffL;
;*** 145	-----------------------    write_buf[45] = ((volatile long *)g_sen)[44]>>17>>8&0xffL;
;*** 147	-----------------------    write_buf[46] = *((volatile long *)C$1+102L)>>17&0xffL;
;*** 148	-----------------------    write_buf[47] = ((volatile long *)g_sen)[51]>>17>>8&0xffL;
;*** 150	-----------------------    write_buf[48] = *((volatile long *)C$1+116L)>>17&0xffL;
;*** 151	-----------------------    write_buf[49] = ((volatile long *)g_sen)[58]>>17>>8&0xffL;
;*** 153	-----------------------    write_buf[50] = *((volatile long *)C$1+130L)>>17&0xffL;
;*** 154	-----------------------    write_buf[51] = ((volatile long *)g_sen)[65]>>17>>8&0xffL;
;*** 156	-----------------------    write_buf[52] = *((volatile long *)C$1+144L)>>17&0xffL;
;*** 157	-----------------------    write_buf[53] = ((volatile long *)g_sen)[72]>>17>>8&0xffL;
;*** 159	-----------------------    write_buf[54] = *((volatile long *)C$1+158L)>>17&0xffL;
;*** 160	-----------------------    write_buf[55] = ((volatile long *)g_sen)[79]>>17>>8&0xffL;
;*** 162	-----------------------    write_buf[56] = *((volatile long *)C$1+172L)>>17&0xffL;
;*** 163	-----------------------    write_buf[57] = ((volatile long *)g_sen)[86]>>17>>8&0xffL;
;*** 165	-----------------------    write_buf[58] = *((volatile long *)C$1+186L)>>17&0xffL;
;*** 166	-----------------------    write_buf[59] = ((volatile long *)g_sen)[93]>>17>>8&0xffL;
;*** 168	-----------------------    write_buf[60] = *((volatile long *)C$1+200L)>>17&0xffL;
;*** 169	-----------------------    write_buf[61] = ((volatile long *)g_sen)[100]>>17>>8&0xffL;
;*** 171	-----------------------    write_buf[62] = *((volatile long *)C$1+214L)>>17&0xffL;
;*** 172	-----------------------    write_buf[63] = ((volatile long *)g_sen)[107]>>17>>8&0xffL;
;*** 175	-----------------------    SpiWriteRom(1u, 0u, 256u, &write_buf);
;*** 175	-----------------------    return;
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
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$99, DW_AT_type(*DW$T$68)
	.dwattr DW$99, DW_AT_location[DW_OP_reg14]
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("write_buf"), DW_AT_symbol_name("_write_buf")
	.dwattr DW$100, DW_AT_type(*DW$T$23)
	.dwattr DW$100, DW_AT_location[DW_OP_breg20 -256]
	.dwpsn	"Rom.c",67,9
        MOVZ      AR4,SP                ; |67| 
        ADD       AR4,#-256             ; |67| 
        MOVL      XAR5,#_$T0$1$0        ; |67| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |67| 
        ; call occurs [#___memcpy_ff] ; |67| 
	.dwpsn	"Rom.c",69,2
        MOVZ      AR4,SP                ; |69| 
        ADD       AR4,#-256             ; |69| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |69| 
        ; call occurs [#_memset] ; |69| 
	.dwpsn	"Rom.c",76,2
        MOVL      XAR5,#_g_sen          ; |76| 
        MOV       T,#17                 ; |76| 
        MOVL      ACC,*+XAR5[2]         ; |76| 
        ASRL      ACC,T                 ; |76| 
        ANDB      AL,#0xff              ; |76| 
        MOV       *+FP[4],AL            ; |76| 
	.dwpsn	"Rom.c",77,2
        MOV       T,#25                 ; |77| 
        MOVL      ACC,*+XAR5[2]         ; |77| 
        ASRL      ACC,T                 ; |77| 
        ANDB      AL,#0xff              ; |77| 
        MOV       *+FP[5],AL            ; |77| 
	.dwpsn	"Rom.c",79,2
        MOVB      XAR0,#16              ; |79| 
        MOV       T,#17                 ; |79| 
        MOVL      ACC,*+XAR5[AR0]       ; |79| 
        ASRL      ACC,T                 ; |79| 
        ANDB      AL,#0xff              ; |79| 
        MOV       *+FP[6],AL            ; |79| 
	.dwpsn	"Rom.c",80,2
        MOVW      DP,#_g_sen+16
        MOV       T,#25                 ; |80| 
        MOVL      ACC,@_g_sen+16        ; |80| 
        ASRL      ACC,T                 ; |80| 
        ANDB      AL,#0xff              ; |80| 
        MOV       *+FP[7],AL            ; |80| 
	.dwpsn	"Rom.c",82,2
        MOVB      XAR0,#30              ; |82| 
        MOVL      ACC,*+XAR5[AR0]       ; |82| 
        MOVL      XAR0,#8               ; |82| 
        MOV       T,#17                 ; |82| 
        ASRL      ACC,T                 ; |82| 
        ANDB      AL,#0xff              ; |82| 
        MOV       *+FP[AR0],AL          ; |82| 
	.dwpsn	"Rom.c",83,2
        MOV       T,#25                 ; |83| 
        MOVL      XAR0,#9               ; |83| 
        MOVL      ACC,@_g_sen+30        ; |83| 
        ASRL      ACC,T                 ; |83| 
        ANDB      AL,#0xff              ; |83| 
        MOV       *+FP[AR0],AL          ; |83| 
	.dwpsn	"Rom.c",85,2
        MOVB      XAR0,#44              ; |85| 
        MOVL      ACC,*+XAR5[AR0]       ; |85| 
        MOVL      XAR0,#10              ; |85| 
        MOV       T,#17                 ; |85| 
        ASRL      ACC,T                 ; |85| 
        ANDB      AL,#0xff              ; |85| 
        MOV       *+FP[AR0],AL          ; |85| 
	.dwpsn	"Rom.c",86,2
        MOV       T,#25                 ; |86| 
        MOVL      XAR0,#11              ; |86| 
        MOVL      ACC,@_g_sen+44        ; |86| 
        ASRL      ACC,T                 ; |86| 
        ANDB      AL,#0xff              ; |86| 
        MOV       *+FP[AR0],AL          ; |86| 
	.dwpsn	"Rom.c",88,2
        MOVB      XAR0,#58              ; |88| 
        MOVL      ACC,*+XAR5[AR0]       ; |88| 
        MOVL      XAR0,#12              ; |88| 
        MOV       T,#17                 ; |88| 
        ASRL      ACC,T                 ; |88| 
        ANDB      AL,#0xff              ; |88| 
        MOV       *+FP[AR0],AL          ; |88| 
	.dwpsn	"Rom.c",89,2
        MOV       T,#25                 ; |89| 
        MOVL      XAR0,#13              ; |89| 
        MOVL      ACC,@_g_sen+58        ; |89| 
        ASRL      ACC,T                 ; |89| 
        ANDB      AL,#0xff              ; |89| 
        MOV       *+FP[AR0],AL          ; |89| 
	.dwpsn	"Rom.c",91,2
        MOVB      XAR0,#72              ; |91| 
        MOVL      ACC,*+XAR5[AR0]       ; |91| 
        MOVL      XAR0,#14              ; |91| 
        MOV       T,#17                 ; |91| 
        ASRL      ACC,T                 ; |91| 
        ANDB      AL,#0xff              ; |91| 
        MOV       *+FP[AR0],AL          ; |91| 
	.dwpsn	"Rom.c",92,2
        MOVW      DP,#_g_sen+72
        MOV       T,#25                 ; |92| 
        MOVL      XAR0,#15              ; |92| 
        MOVL      ACC,@_g_sen+72        ; |92| 
        ASRL      ACC,T                 ; |92| 
        ANDB      AL,#0xff              ; |92| 
        MOV       *+FP[AR0],AL          ; |92| 
	.dwpsn	"Rom.c",94,2
        MOVB      XAR0,#86              ; |94| 
        MOVL      ACC,*+XAR5[AR0]       ; |94| 
        MOVL      XAR0,#16              ; |94| 
        MOV       T,#17                 ; |94| 
        ASRL      ACC,T                 ; |94| 
        ANDB      AL,#0xff              ; |94| 
        MOV       *+FP[AR0],AL          ; |94| 
	.dwpsn	"Rom.c",95,2
        MOV       T,#25                 ; |95| 
        MOVL      XAR0,#17              ; |95| 
        MOVL      ACC,@_g_sen+86        ; |95| 
        ASRL      ACC,T                 ; |95| 
        ANDB      AL,#0xff              ; |95| 
        MOV       *+FP[AR0],AL          ; |95| 
	.dwpsn	"Rom.c",97,2
        MOVB      XAR0,#100             ; |97| 
        MOVL      ACC,*+XAR5[AR0]       ; |97| 
        MOVL      XAR0,#18              ; |97| 
        MOV       T,#17                 ; |97| 
        ASRL      ACC,T                 ; |97| 
        ANDB      AL,#0xff              ; |97| 
        MOV       *+FP[AR0],AL          ; |97| 
	.dwpsn	"Rom.c",98,2
        MOV       T,#25                 ; |98| 
        MOVL      XAR0,#19              ; |98| 
        MOVL      ACC,@_g_sen+100       ; |98| 
        ASRL      ACC,T                 ; |98| 
        ANDB      AL,#0xff              ; |98| 
        MOV       *+FP[AR0],AL          ; |98| 
	.dwpsn	"Rom.c",100,2
        MOVB      XAR0,#114             ; |100| 
        MOVL      ACC,*+XAR5[AR0]       ; |100| 
        MOVL      XAR0,#20              ; |100| 
        MOV       T,#17                 ; |100| 
        ASRL      ACC,T                 ; |100| 
        ANDB      AL,#0xff              ; |100| 
        MOV       *+FP[AR0],AL          ; |100| 
	.dwpsn	"Rom.c",101,2
        MOV       T,#25                 ; |101| 
        MOVL      XAR0,#21              ; |101| 
        MOVL      ACC,@_g_sen+114       ; |101| 
        ASRL      ACC,T                 ; |101| 
        ANDB      AL,#0xff              ; |101| 
        MOV       *+FP[AR0],AL          ; |101| 
	.dwpsn	"Rom.c",103,2
        MOVB      XAR0,#128             ; |103| 
        MOVL      ACC,*+XAR5[AR0]       ; |103| 
        MOVL      XAR0,#22              ; |103| 
        MOV       T,#17                 ; |103| 
        ASRL      ACC,T                 ; |103| 
        ANDB      AL,#0xff              ; |103| 
        MOV       *+FP[AR0],AL          ; |103| 
	.dwpsn	"Rom.c",104,2
        MOVW      DP,#_g_sen+128
        MOV       T,#25                 ; |104| 
        MOVL      XAR0,#23              ; |104| 
        MOVL      ACC,@_g_sen+128       ; |104| 
        ASRL      ACC,T                 ; |104| 
        ANDB      AL,#0xff              ; |104| 
        MOV       *+FP[AR0],AL          ; |104| 
	.dwpsn	"Rom.c",106,3
        MOVB      XAR0,#142             ; |106| 
        MOVL      ACC,*+XAR5[AR0]       ; |106| 
        MOVL      XAR0,#24              ; |106| 
        MOV       T,#17                 ; |106| 
        ASRL      ACC,T                 ; |106| 
        ANDB      AL,#0xff              ; |106| 
        MOV       *+FP[AR0],AL          ; |106| 
	.dwpsn	"Rom.c",107,2
        MOV       T,#25                 ; |107| 
        MOVL      XAR0,#25              ; |107| 
        MOVL      ACC,@_g_sen+142       ; |107| 
        ASRL      ACC,T                 ; |107| 
        ANDB      AL,#0xff              ; |107| 
        MOV       *+FP[AR0],AL          ; |107| 
	.dwpsn	"Rom.c",109,3
        MOVB      XAR0,#156             ; |109| 
        MOVL      ACC,*+XAR5[AR0]       ; |109| 
        MOVL      XAR0,#26              ; |109| 
        MOV       T,#17                 ; |109| 
        ASRL      ACC,T                 ; |109| 
        ANDB      AL,#0xff              ; |109| 
        MOV       *+FP[AR0],AL          ; |109| 
	.dwpsn	"Rom.c",110,2
        MOV       T,#25                 ; |110| 
        MOVL      XAR0,#27              ; |110| 
        MOVL      ACC,@_g_sen+156       ; |110| 
        ASRL      ACC,T                 ; |110| 
        ANDB      AL,#0xff              ; |110| 
        MOV       *+FP[AR0],AL          ; |110| 
	.dwpsn	"Rom.c",112,3
        MOVB      XAR0,#170             ; |112| 
        MOVL      ACC,*+XAR5[AR0]       ; |112| 
        MOVL      XAR0,#28              ; |112| 
        MOV       T,#17                 ; |112| 
        ASRL      ACC,T                 ; |112| 
        ANDB      AL,#0xff              ; |112| 
        MOV       *+FP[AR0],AL          ; |112| 
	.dwpsn	"Rom.c",113,2
        MOV       T,#25                 ; |113| 
        MOVL      XAR0,#29              ; |113| 
        MOVL      ACC,@_g_sen+170       ; |113| 
        ASRL      ACC,T                 ; |113| 
        ANDB      AL,#0xff              ; |113| 
        MOV       *+FP[AR0],AL          ; |113| 
	.dwpsn	"Rom.c",115,3
        MOVB      XAR0,#184             ; |115| 
        MOVL      ACC,*+XAR5[AR0]       ; |115| 
        MOVL      XAR0,#30              ; |115| 
        MOV       T,#17                 ; |115| 
        ASRL      ACC,T                 ; |115| 
        ANDB      AL,#0xff              ; |115| 
        MOV       *+FP[AR0],AL          ; |115| 
	.dwpsn	"Rom.c",116,2
        MOV       T,#25                 ; |116| 
        MOVL      XAR0,#31              ; |116| 
        MOVL      ACC,@_g_sen+184       ; |116| 
        ASRL      ACC,T                 ; |116| 
        ANDB      AL,#0xff              ; |116| 
        MOV       *+FP[AR0],AL          ; |116| 
	.dwpsn	"Rom.c",118,3
        MOVB      XAR0,#198             ; |118| 
        MOVL      ACC,*+XAR5[AR0]       ; |118| 
        MOVL      XAR0,#32              ; |118| 
        MOV       T,#17                 ; |118| 
        ASRL      ACC,T                 ; |118| 
        ANDB      AL,#0xff              ; |118| 
        MOV       *+FP[AR0],AL          ; |118| 
	.dwpsn	"Rom.c",119,2
        MOVW      DP,#_g_sen+198
        MOV       T,#25                 ; |119| 
        MOVL      XAR0,#33              ; |119| 
        MOVL      ACC,@_g_sen+198       ; |119| 
        ASRL      ACC,T                 ; |119| 
        ANDB      AL,#0xff              ; |119| 
        MOV       *+FP[AR0],AL          ; |119| 
	.dwpsn	"Rom.c",121,3
        MOVB      XAR0,#212             ; |121| 
        MOVL      ACC,*+XAR5[AR0]       ; |121| 
        MOVL      XAR0,#34              ; |121| 
        MOV       T,#17                 ; |121| 
        ASRL      ACC,T                 ; |121| 
        ANDB      AL,#0xff              ; |121| 
        MOV       *+FP[AR0],AL          ; |121| 
	.dwpsn	"Rom.c",122,2
        MOV       T,#25                 ; |122| 
        MOVL      XAR0,#35              ; |122| 
        MOVL      ACC,@_g_sen+212       ; |122| 
        ASRL      ACC,T                 ; |122| 
        ANDB      AL,#0xff              ; |122| 
        MOV       *+FP[AR0],AL          ; |122| 
	.dwpsn	"Rom.c",126,2
        MOV       T,#17                 ; |126| 
        MOVL      XAR0,#36              ; |126| 
        MOVL      ACC,*+XAR5[4]         ; |126| 
        ASRL      ACC,T                 ; |126| 
        ANDB      AL,#0xff              ; |126| 
        MOV       *+FP[AR0],AL          ; |126| 
	.dwpsn	"Rom.c",127,2
        MOV       T,#25                 ; |127| 
        MOVL      XAR0,#37              ; |127| 
        MOVL      ACC,*+XAR5[4]         ; |127| 
        ASRL      ACC,T                 ; |127| 
        ANDB      AL,#0xff              ; |127| 
        MOV       *+FP[AR0],AL          ; |127| 
	.dwpsn	"Rom.c",129,2
        MOVB      XAR0,#18              ; |129| 
        MOVL      ACC,*+XAR5[AR0]       ; |129| 
        MOVL      XAR0,#38              ; |129| 
        MOV       T,#17                 ; |129| 
        ASRL      ACC,T                 ; |129| 
        ANDB      AL,#0xff              ; |129| 
        MOV       *+FP[AR0],AL          ; |129| 
	.dwpsn	"Rom.c",130,2
        MOVW      DP,#_g_sen+18
        MOV       T,#25                 ; |130| 
        MOVL      XAR0,#39              ; |130| 
        MOVL      ACC,@_g_sen+18        ; |130| 
        ASRL      ACC,T                 ; |130| 
        ANDB      AL,#0xff              ; |130| 
        MOV       *+FP[AR0],AL          ; |130| 
	.dwpsn	"Rom.c",132,2
        MOVB      XAR0,#32              ; |132| 
        MOVL      ACC,*+XAR5[AR0]       ; |132| 
        MOVL      XAR0,#40              ; |132| 
        MOV       T,#17                 ; |132| 
        ASRL      ACC,T                 ; |132| 
        ANDB      AL,#0xff              ; |132| 
        MOV       *+FP[AR0],AL          ; |132| 
	.dwpsn	"Rom.c",133,2
        MOV       T,#25                 ; |133| 
        MOVL      XAR0,#41              ; |133| 
        MOVL      ACC,@_g_sen+32        ; |133| 
        ASRL      ACC,T                 ; |133| 
        ANDB      AL,#0xff              ; |133| 
        MOV       *+FP[AR0],AL          ; |133| 
	.dwpsn	"Rom.c",135,2
        MOVB      XAR0,#46              ; |135| 
        MOVL      ACC,*+XAR5[AR0]       ; |135| 
        MOVL      XAR0,#42              ; |135| 
        MOV       T,#17                 ; |135| 
        ASRL      ACC,T                 ; |135| 
        ANDB      AL,#0xff              ; |135| 
        MOV       *+FP[AR0],AL          ; |135| 
	.dwpsn	"Rom.c",136,2
        MOV       T,#25                 ; |136| 
        MOVL      XAR0,#43              ; |136| 
        MOVL      ACC,@_g_sen+46        ; |136| 
        ASRL      ACC,T                 ; |136| 
        ANDB      AL,#0xff              ; |136| 
        MOV       *+FP[AR0],AL          ; |136| 
	.dwpsn	"Rom.c",138,2
        MOVB      XAR0,#60              ; |138| 
        MOVL      ACC,*+XAR5[AR0]       ; |138| 
        MOVL      XAR0,#44              ; |138| 
        MOV       T,#17                 ; |138| 
        ASRL      ACC,T                 ; |138| 
        ANDB      AL,#0xff              ; |138| 
        MOV       *+FP[AR0],AL          ; |138| 
	.dwpsn	"Rom.c",139,2
        MOV       T,#25                 ; |139| 
        MOVL      XAR0,#45              ; |139| 
        MOVL      ACC,@_g_sen+60        ; |139| 
        ASRL      ACC,T                 ; |139| 
        ANDB      AL,#0xff              ; |139| 
        MOV       *+FP[AR0],AL          ; |139| 
	.dwpsn	"Rom.c",141,2
        MOVB      XAR0,#74              ; |141| 
        MOVL      ACC,*+XAR5[AR0]       ; |141| 
        MOVL      XAR0,#46              ; |141| 
        MOV       T,#17                 ; |141| 
        ASRL      ACC,T                 ; |141| 
        ANDB      AL,#0xff              ; |141| 
        MOV       *+FP[AR0],AL          ; |141| 
	.dwpsn	"Rom.c",142,2
        MOVW      DP,#_g_sen+74
        MOV       T,#25                 ; |142| 
        MOVL      XAR0,#47              ; |142| 
        MOVL      ACC,@_g_sen+74        ; |142| 
        ASRL      ACC,T                 ; |142| 
        ANDB      AL,#0xff              ; |142| 
        MOV       *+FP[AR0],AL          ; |142| 
	.dwpsn	"Rom.c",144,2
        MOVB      XAR0,#88              ; |144| 
        MOVL      ACC,*+XAR5[AR0]       ; |144| 
        MOVL      XAR0,#48              ; |144| 
        MOV       T,#17                 ; |144| 
        ASRL      ACC,T                 ; |144| 
        ANDB      AL,#0xff              ; |144| 
        MOV       *+FP[AR0],AL          ; |144| 
	.dwpsn	"Rom.c",145,2
        MOV       T,#25                 ; |145| 
        MOVL      XAR0,#49              ; |145| 
        MOVL      ACC,@_g_sen+88        ; |145| 
        ASRL      ACC,T                 ; |145| 
        ANDB      AL,#0xff              ; |145| 
        MOV       *+FP[AR0],AL          ; |145| 
	.dwpsn	"Rom.c",147,2
        MOVB      XAR0,#102             ; |147| 
        MOVL      ACC,*+XAR5[AR0]       ; |147| 
        MOVL      XAR0,#50              ; |147| 
        MOV       T,#17                 ; |147| 
        ASRL      ACC,T                 ; |147| 
        ANDB      AL,#0xff              ; |147| 
        MOV       *+FP[AR0],AL          ; |147| 
	.dwpsn	"Rom.c",148,2
        MOV       T,#25                 ; |148| 
        MOVL      XAR0,#51              ; |148| 
        MOVL      ACC,@_g_sen+102       ; |148| 
        ASRL      ACC,T                 ; |148| 
        ANDB      AL,#0xff              ; |148| 
        MOV       *+FP[AR0],AL          ; |148| 
	.dwpsn	"Rom.c",150,2
        MOVB      XAR0,#116             ; |150| 
        MOVL      ACC,*+XAR5[AR0]       ; |150| 
        MOVL      XAR0,#52              ; |150| 
        MOV       T,#17                 ; |150| 
        ASRL      ACC,T                 ; |150| 
        ANDB      AL,#0xff              ; |150| 
        MOV       *+FP[AR0],AL          ; |150| 
	.dwpsn	"Rom.c",151,2
        MOV       T,#25                 ; |151| 
        MOVL      XAR0,#53              ; |151| 
        MOVL      ACC,@_g_sen+116       ; |151| 
        ASRL      ACC,T                 ; |151| 
        ANDB      AL,#0xff              ; |151| 
        MOV       *+FP[AR0],AL          ; |151| 
	.dwpsn	"Rom.c",153,2
        MOVB      XAR0,#130             ; |153| 
        MOVL      ACC,*+XAR5[AR0]       ; |153| 
        MOVL      XAR0,#54              ; |153| 
        MOV       T,#17                 ; |153| 
        ASRL      ACC,T                 ; |153| 
        ANDB      AL,#0xff              ; |153| 
        MOV       *+FP[AR0],AL          ; |153| 
	.dwpsn	"Rom.c",154,2
        MOVW      DP,#_g_sen+130
        MOV       T,#25                 ; |154| 
        MOVL      XAR0,#55              ; |154| 
        MOVL      ACC,@_g_sen+130       ; |154| 
        ASRL      ACC,T                 ; |154| 
        ANDB      AL,#0xff              ; |154| 
        MOV       *+FP[AR0],AL          ; |154| 
	.dwpsn	"Rom.c",156,2
        MOVB      XAR0,#144             ; |156| 
        MOVL      ACC,*+XAR5[AR0]       ; |156| 
        MOVL      XAR0,#56              ; |156| 
        MOV       T,#17                 ; |156| 
        ASRL      ACC,T                 ; |156| 
        ANDB      AL,#0xff              ; |156| 
        MOV       *+FP[AR0],AL          ; |156| 
	.dwpsn	"Rom.c",157,2
        MOV       T,#25                 ; |157| 
        MOVL      XAR0,#57              ; |157| 
        MOVL      ACC,@_g_sen+144       ; |157| 
        ASRL      ACC,T                 ; |157| 
        ANDB      AL,#0xff              ; |157| 
        MOV       *+FP[AR0],AL          ; |157| 
	.dwpsn	"Rom.c",159,2
        MOVB      XAR0,#158             ; |159| 
        MOVL      ACC,*+XAR5[AR0]       ; |159| 
        MOVL      XAR0,#58              ; |159| 
        MOV       T,#17                 ; |159| 
        ASRL      ACC,T                 ; |159| 
        ANDB      AL,#0xff              ; |159| 
        MOV       *+FP[AR0],AL          ; |159| 
	.dwpsn	"Rom.c",160,2
        MOV       T,#25                 ; |160| 
        MOVL      XAR0,#59              ; |160| 
        MOVL      ACC,@_g_sen+158       ; |160| 
        ASRL      ACC,T                 ; |160| 
        ANDB      AL,#0xff              ; |160| 
        MOV       *+FP[AR0],AL          ; |160| 
	.dwpsn	"Rom.c",162,2
        MOVB      XAR0,#172             ; |162| 
        MOVL      ACC,*+XAR5[AR0]       ; |162| 
        MOVL      XAR0,#60              ; |162| 
        MOV       T,#17                 ; |162| 
        ASRL      ACC,T                 ; |162| 
        ANDB      AL,#0xff              ; |162| 
        MOV       *+FP[AR0],AL          ; |162| 
	.dwpsn	"Rom.c",163,2
        MOV       T,#25                 ; |163| 
        MOVL      XAR0,#61              ; |163| 
        MOVL      ACC,@_g_sen+172       ; |163| 
        ASRL      ACC,T                 ; |163| 
        ANDB      AL,#0xff              ; |163| 
        MOV       *+FP[AR0],AL          ; |163| 
	.dwpsn	"Rom.c",165,2
        MOVB      XAR0,#186             ; |165| 
        MOVL      ACC,*+XAR5[AR0]       ; |165| 
        MOVL      XAR0,#62              ; |165| 
        MOV       T,#17                 ; |165| 
        ASRL      ACC,T                 ; |165| 
        ANDB      AL,#0xff              ; |165| 
        MOV       *+FP[AR0],AL          ; |165| 
	.dwpsn	"Rom.c",166,2
        MOV       T,#25                 ; |166| 
        MOVL      XAR0,#63              ; |166| 
        MOVL      ACC,@_g_sen+186       ; |166| 
        ASRL      ACC,T                 ; |166| 
        ANDB      AL,#0xff              ; |166| 
        MOV       *+FP[AR0],AL          ; |166| 
	.dwpsn	"Rom.c",168,2
        MOVB      XAR0,#200             ; |168| 
        MOVL      ACC,*+XAR5[AR0]       ; |168| 
        MOVL      XAR0,#64              ; |168| 
        MOV       T,#17                 ; |168| 
        ASRL      ACC,T                 ; |168| 
        ANDB      AL,#0xff              ; |168| 
        MOV       *+FP[AR0],AL          ; |168| 
	.dwpsn	"Rom.c",169,2
        MOVW      DP,#_g_sen+200
        MOV       T,#25                 ; |169| 
        MOVL      XAR0,#65              ; |169| 
        MOVL      ACC,@_g_sen+200       ; |169| 
        ASRL      ACC,T                 ; |169| 
        ANDB      AL,#0xff              ; |169| 
        MOV       *+FP[AR0],AL          ; |169| 
	.dwpsn	"Rom.c",171,2
        MOVB      XAR0,#214             ; |171| 
        MOVL      ACC,*+XAR5[AR0]       ; |171| 
        MOVL      XAR0,#66              ; |171| 
        MOV       T,#17                 ; |171| 
        ASRL      ACC,T                 ; |171| 
        ANDB      AL,#0xff              ; |171| 
        MOV       *+FP[AR0],AL          ; |171| 
	.dwpsn	"Rom.c",172,2
        MOV       T,#25                 ; |172| 
        MOVL      XAR0,#67              ; |172| 
        MOVL      ACC,@_g_sen+214       ; |172| 
        ASRL      ACC,T                 ; |172| 
        ANDB      AL,#0xff              ; |172| 
        MOV       *+FP[AR0],AL          ; |172| 
        MOVB      AH,#0
	.dwpsn	"Rom.c",175,2
        MOVZ      AR4,SP                ; |175| 
        MOVL      XAR5,#256             ; |175| 
        MOVB      AL,#1                 ; |175| 
        ADD       AR4,#-256             ; |175| 
        LCR       #_SpiWriteRom         ; |175| 
        ; call occurs [#_SpiWriteRom] ; |175| 
	.dwpsn	"Rom.c",178,1
        ADD       SP,#-256
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$98, DW_AT_end_file("Rom.c")
	.dwattr DW$98, DW_AT_end_line(0xb2)
	.dwattr DW$98, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$98

	.sect	".text"
	.global	_maxmin_read_rom

DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_read_rom"), DW_AT_symbol_name("_maxmin_read_rom")
	.dwattr DW$101, DW_AT_low_pc(_maxmin_read_rom)
	.dwattr DW$101, DW_AT_high_pc(0x00)
	.dwattr DW$101, DW_AT_begin_file("Rom.c")
	.dwattr DW$101, DW_AT_begin_line(0xb4)
	.dwattr DW$101, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",181,1

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
;*** 184	-----------------------    read_buf[] = {...};
;*** 186	-----------------------    memset(&read_buf, 0, 256uL);
;*** 189	-----------------------    SpiReadRom(1u, 0u, 256u, &read_buf);
;*** 193	-----------------------    C$1 = &g_sen[0];
;*** 193	-----------------------    (*C$1).iq17min_value = (long)(read_buf[0]&0xffu)<<17;
;*** 194	-----------------------    (*C$1).iq17min_value |= (long)(read_buf[1]<<8)<<17;
;*** 196	-----------------------    *((volatile long *)C$1+16L) = (long)(read_buf[2]&0xffu)<<17;
;*** 197	-----------------------    ((volatile long *)g_sen)[8] |= (long)(read_buf[3]<<8)<<17;
;*** 199	-----------------------    *((volatile long *)C$1+30L) = (long)(read_buf[4]&0xffu)<<17;
;*** 200	-----------------------    ((volatile long *)g_sen)[15] |= (long)(read_buf[5]<<8)<<17;
;*** 202	-----------------------    *((volatile long *)C$1+44L) = (long)(read_buf[6]&0xffu)<<17;
;*** 203	-----------------------    ((volatile long *)g_sen)[22] |= (long)(read_buf[7]<<8)<<17;
;*** 205	-----------------------    *((volatile long *)C$1+58L) = (long)(read_buf[8]&0xffu)<<17;
;*** 206	-----------------------    ((volatile long *)g_sen)[29] |= (long)(read_buf[9]<<8)<<17;
;*** 208	-----------------------    *((volatile long *)C$1+72L) = (long)(read_buf[10]&0xffu)<<17;
;*** 209	-----------------------    ((volatile long *)g_sen)[36] |= (long)(read_buf[11]<<8)<<17;
;*** 211	-----------------------    *((volatile long *)C$1+86L) = (long)(read_buf[12]&0xffu)<<17;
;*** 212	-----------------------    ((volatile long *)g_sen)[43] |= (long)(read_buf[13]<<8)<<17;
;*** 214	-----------------------    *((volatile long *)C$1+100L) = (long)(read_buf[14]&0xffu)<<17;
;*** 215	-----------------------    ((volatile long *)g_sen)[50] |= (long)(read_buf[15]<<8)<<17;
;*** 217	-----------------------    *((volatile long *)C$1+114L) = (long)(read_buf[16]&0xffu)<<17;
;*** 218	-----------------------    ((volatile long *)g_sen)[57] |= (long)(read_buf[17]<<8)<<17;
;*** 220	-----------------------    *((volatile long *)C$1+128L) = (long)(read_buf[18]&0xffu)<<17;
;*** 221	-----------------------    ((volatile long *)g_sen)[64] |= (long)(read_buf[19]<<8)<<17;
;*** 223	-----------------------    *((volatile long *)C$1+142L) = (long)(read_buf[20]&0xffu)<<17;
;*** 224	-----------------------    ((volatile long *)g_sen)[71] |= (long)(read_buf[21]<<8)<<17;
;*** 226	-----------------------    *((volatile long *)C$1+156L) = (long)(read_buf[22]&0xffu)<<17;
;*** 227	-----------------------    ((volatile long *)g_sen)[78] |= (long)(read_buf[23]<<8)<<17;
;*** 229	-----------------------    *((volatile long *)C$1+170L) = (long)(read_buf[24]&0xffu)<<17;
;*** 230	-----------------------    ((volatile long *)g_sen)[85] |= (long)(read_buf[25]<<8)<<17;
;*** 232	-----------------------    *((volatile long *)C$1+184L) = (long)(read_buf[26]&0xffu)<<17;
;*** 233	-----------------------    ((volatile long *)g_sen)[92] |= (long)(read_buf[27]<<8)<<17;
;*** 235	-----------------------    *((volatile long *)C$1+198L) = (long)(read_buf[28]&0xffu)<<17;
;*** 236	-----------------------    ((volatile long *)g_sen)[99] |= (long)(read_buf[29]<<8)<<17;
;*** 238	-----------------------    *((volatile long *)C$1+212L) = (long)(read_buf[30]&0xffu)<<17;
;*** 239	-----------------------    ((volatile long *)g_sen)[106] |= (long)(read_buf[31]<<8)<<17;
;*** 245	-----------------------    (*C$1).iq17max_value = (long)(read_buf[32]&0xffu)<<17;
;*** 246	-----------------------    (*C$1).iq17max_value |= (long)(read_buf[33]<<8)<<17;
;*** 248	-----------------------    *((volatile long *)C$1+18L) = (long)(read_buf[34]&0xffu)<<17;
;*** 249	-----------------------    ((volatile long *)g_sen)[9] |= (long)(read_buf[35]<<8)<<17;
;*** 251	-----------------------    *((volatile long *)C$1+32L) = (long)(read_buf[36]&0xffu)<<17;
;*** 252	-----------------------    ((volatile long *)g_sen)[16] |= (long)(read_buf[37]<<8)<<17;
;*** 254	-----------------------    *((volatile long *)C$1+46L) = (long)(read_buf[38]&0xffu)<<17;
;*** 255	-----------------------    ((volatile long *)g_sen)[23] |= (long)(read_buf[39]<<8)<<17;
;*** 257	-----------------------    *((volatile long *)C$1+60L) = (long)(read_buf[40]&0xffu)<<17;
;*** 258	-----------------------    ((volatile long *)g_sen)[30] |= (long)(read_buf[41]<<8)<<17;
;*** 260	-----------------------    *((volatile long *)C$1+74L) = (long)(read_buf[42]&0xffu)<<17;
;*** 261	-----------------------    ((volatile long *)g_sen)[37] |= (long)(read_buf[43]<<8)<<17;
;*** 263	-----------------------    *((volatile long *)C$1+88L) = (long)(read_buf[44]&0xffu)<<17;
;*** 264	-----------------------    ((volatile long *)g_sen)[44] |= (long)(read_buf[45]<<8)<<17;
;*** 266	-----------------------    *((volatile long *)C$1+102L) = (long)(read_buf[46]&0xffu)<<17;
;*** 267	-----------------------    ((volatile long *)g_sen)[51] |= (long)(read_buf[47]<<8)<<17;
;*** 269	-----------------------    *((volatile long *)C$1+116L) = (long)(read_buf[48]&0xffu)<<17;
;*** 270	-----------------------    ((volatile long *)g_sen)[58] |= (long)(read_buf[49]<<8)<<17;
;*** 272	-----------------------    *((volatile long *)C$1+130L) = (long)(read_buf[50]&0xffu)<<17;
;*** 273	-----------------------    ((volatile long *)g_sen)[65] |= (long)(read_buf[51]<<8)<<17;
;*** 275	-----------------------    *((volatile long *)C$1+144L) = (long)(read_buf[52]&0xffu)<<17;
;*** 276	-----------------------    ((volatile long *)g_sen)[72] |= (long)(read_buf[53]<<8)<<17;
;*** 278	-----------------------    *((volatile long *)C$1+158L) = (long)(read_buf[54]&0xffu)<<17;
;*** 279	-----------------------    ((volatile long *)g_sen)[79] |= (long)(read_buf[55]<<8)<<17;
;*** 281	-----------------------    *((volatile long *)C$1+172L) = (long)(read_buf[56]&0xffu)<<17;
;*** 282	-----------------------    ((volatile long *)g_sen)[86] |= (long)(read_buf[57]<<8)<<17;
;*** 284	-----------------------    *((volatile long *)C$1+186L) = (long)(read_buf[58]&0xffu)<<17;
;*** 285	-----------------------    ((volatile long *)g_sen)[93] |= (long)(read_buf[59]<<8)<<17;
;*** 287	-----------------------    *((volatile long *)C$1+200L) = (long)(read_buf[60]&0xffu)<<17;
;*** 288	-----------------------    ((volatile long *)g_sen)[100] |= (long)(read_buf[61]<<8)<<17;
;*** 290	-----------------------    *((volatile long *)C$1+214L) = (long)(read_buf[62]&0xffu)<<17;
;*** 291	-----------------------    ((volatile long *)g_sen)[107] |= (long)(read_buf[63]<<8)<<17;
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
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$102, DW_AT_type(*DW$T$68)
	.dwattr DW$102, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to L$1
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$103, DW_AT_type(*DW$T$10)
	.dwattr DW$103, DW_AT_location[DW_OP_reg10]
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("U$444"), DW_AT_symbol_name("U$444")
	.dwattr DW$104, DW_AT_type(*DW$T$12)
	.dwattr DW$104, DW_AT_location[DW_OP_breg20 -266]
;* AR1   assigned to U$446
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("U$446"), DW_AT_symbol_name("U$446")
	.dwattr DW$105, DW_AT_type(*DW$T$68)
	.dwattr DW$105, DW_AT_location[DW_OP_reg6]
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("read_buf"), DW_AT_symbol_name("_read_buf")
	.dwattr DW$106, DW_AT_type(*DW$T$23)
	.dwattr DW$106, DW_AT_location[DW_OP_breg20 -264]
	.dwpsn	"Rom.c",184,9
        MOVZ      AR4,SP                ; |184| 
        ADD       AR4,#-264             ; |184| 
        MOVL      XAR5,#_$T1$2$0        ; |184| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |184| 
        ; call occurs [#___memcpy_ff] ; |184| 
	.dwpsn	"Rom.c",186,2
        MOVZ      AR4,SP                ; |186| 
        ADD       AR4,#-264             ; |186| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |186| 
        ; call occurs [#_memset] ; |186| 
	.dwpsn	"Rom.c",189,2
        MOVZ      AR4,SP                ; |189| 
        MOVL      XAR5,#256             ; |189| 
        MOVB      ACC,#1
        ADD       AR4,#-264             ; |189| 
        LCR       #_SpiReadRom          ; |189| 
        ; call occurs [#_SpiReadRom] ; |189| 
	.dwpsn	"Rom.c",193,2
        MOVL      XAR0,#10              ; |193| 
        MOV       AL,*+FP[AR0]          ; |193| 
        ANDB      AL,#0xff              ; |193| 
        MOV       T,#17                 ; |193| 
        MOVU      ACC,AL
        MOVL      XAR4,#_g_sen          ; |193| 
        LSLL      ACC,T                 ; |193| 
        MOVL      *+XAR4[2],ACC         ; |193| 
	.dwpsn	"Rom.c",194,2
        MOVL      XAR0,#11              ; |194| 
        MOV       ACC,*+FP[AR0] << #8   ; |194| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |194| 
        OR        *+XAR4[2],AL          ; |194| 
        OR        *+XAR4[3],AH          ; |194| 
	.dwpsn	"Rom.c",196,2
        MOVL      XAR0,#12              ; |196| 
        MOV       AL,*+FP[AR0]          ; |196| 
        ANDB      AL,#0xff              ; |196| 
        MOVU      ACC,AL
        MOVB      XAR0,#16              ; |196| 
        LSLL      ACC,T                 ; |196| 
        MOVL      *+XAR4[AR0],ACC       ; |196| 
	.dwpsn	"Rom.c",197,2
        MOVL      XAR0,#13              ; |197| 
        MOV       ACC,*+FP[AR0] << #8   ; |197| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+16
        LSLL      ACC,T                 ; |197| 
        OR        @_g_sen+16,AL         ; |197| 
        OR        @_g_sen+17,AH         ; |197| 
	.dwpsn	"Rom.c",199,2
        MOVL      XAR0,#14              ; |199| 
        MOV       AL,*+FP[AR0]          ; |199| 
        ANDB      AL,#0xff              ; |199| 
        MOVU      ACC,AL
        MOVB      XAR0,#30              ; |199| 
        LSLL      ACC,T                 ; |199| 
        MOVL      *+XAR4[AR0],ACC       ; |199| 
	.dwpsn	"Rom.c",200,2
        MOVL      XAR0,#15              ; |200| 
        MOV       ACC,*+FP[AR0] << #8   ; |200| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |200| 
        OR        @_g_sen+30,AL         ; |200| 
        OR        @_g_sen+31,AH         ; |200| 
	.dwpsn	"Rom.c",202,2
        MOVL      XAR0,#16              ; |202| 
        MOV       AL,*+FP[AR0]          ; |202| 
        ANDB      AL,#0xff              ; |202| 
        MOVU      ACC,AL
        MOVB      XAR0,#44              ; |202| 
        LSLL      ACC,T                 ; |202| 
        MOVL      *+XAR4[AR0],ACC       ; |202| 
	.dwpsn	"Rom.c",203,2
        MOVL      XAR0,#17              ; |203| 
        MOV       ACC,*+FP[AR0] << #8   ; |203| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |203| 
        OR        @_g_sen+44,AL         ; |203| 
        OR        @_g_sen+45,AH         ; |203| 
	.dwpsn	"Rom.c",205,2
        MOVL      XAR0,#18              ; |205| 
        MOV       AL,*+FP[AR0]          ; |205| 
        ANDB      AL,#0xff              ; |205| 
        MOVU      ACC,AL
        MOVB      XAR0,#58              ; |205| 
        LSLL      ACC,T                 ; |205| 
        MOVL      *+XAR4[AR0],ACC       ; |205| 
	.dwpsn	"Rom.c",206,2
        MOVL      XAR0,#19              ; |206| 
        MOV       ACC,*+FP[AR0] << #8   ; |206| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |206| 
        OR        @_g_sen+58,AL         ; |206| 
        OR        @_g_sen+59,AH         ; |206| 
	.dwpsn	"Rom.c",208,2
        MOVL      XAR0,#20              ; |208| 
        MOV       AL,*+FP[AR0]          ; |208| 
        ANDB      AL,#0xff              ; |208| 
        MOVU      ACC,AL
        MOVB      XAR0,#72              ; |208| 
        LSLL      ACC,T                 ; |208| 
        MOVL      *+XAR4[AR0],ACC       ; |208| 
	.dwpsn	"Rom.c",209,2
        MOVL      XAR0,#21              ; |209| 
        MOV       ACC,*+FP[AR0] << #8   ; |209| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+72
        LSLL      ACC,T                 ; |209| 
        OR        @_g_sen+72,AL         ; |209| 
        OR        @_g_sen+73,AH         ; |209| 
	.dwpsn	"Rom.c",211,2
        MOVL      XAR0,#22              ; |211| 
        MOV       AL,*+FP[AR0]          ; |211| 
        ANDB      AL,#0xff              ; |211| 
        MOVU      ACC,AL
        MOVB      XAR0,#86              ; |211| 
        LSLL      ACC,T                 ; |211| 
        MOVL      *+XAR4[AR0],ACC       ; |211| 
	.dwpsn	"Rom.c",212,2
        MOVL      XAR0,#23              ; |212| 
        MOV       ACC,*+FP[AR0] << #8   ; |212| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |212| 
        OR        @_g_sen+86,AL         ; |212| 
        OR        @_g_sen+87,AH         ; |212| 
	.dwpsn	"Rom.c",214,2
        MOVL      XAR0,#24              ; |214| 
        MOV       AL,*+FP[AR0]          ; |214| 
        ANDB      AL,#0xff              ; |214| 
        MOVU      ACC,AL
        MOVB      XAR0,#100             ; |214| 
        LSLL      ACC,T                 ; |214| 
        MOVL      *+XAR4[AR0],ACC       ; |214| 
	.dwpsn	"Rom.c",215,2
        MOVL      XAR0,#25              ; |215| 
        MOV       ACC,*+FP[AR0] << #8   ; |215| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |215| 
        OR        @_g_sen+100,AL        ; |215| 
        OR        @_g_sen+101,AH        ; |215| 
	.dwpsn	"Rom.c",217,2
        MOVL      XAR0,#26              ; |217| 
        MOV       AL,*+FP[AR0]          ; |217| 
        ANDB      AL,#0xff              ; |217| 
        MOVU      ACC,AL
        MOVB      XAR0,#114             ; |217| 
        LSLL      ACC,T                 ; |217| 
        MOVL      *+XAR4[AR0],ACC       ; |217| 
	.dwpsn	"Rom.c",218,2
        MOVL      XAR0,#27              ; |218| 
        MOV       ACC,*+FP[AR0] << #8   ; |218| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |218| 
        OR        @_g_sen+114,AL        ; |218| 
        OR        @_g_sen+115,AH        ; |218| 
	.dwpsn	"Rom.c",220,2
        MOVL      XAR0,#28              ; |220| 
        MOV       AL,*+FP[AR0]          ; |220| 
        ANDB      AL,#0xff              ; |220| 
        MOVU      ACC,AL
        MOVB      XAR0,#128             ; |220| 
        LSLL      ACC,T                 ; |220| 
        MOVL      *+XAR4[AR0],ACC       ; |220| 
	.dwpsn	"Rom.c",221,2
        MOVL      XAR0,#29              ; |221| 
        MOV       ACC,*+FP[AR0] << #8   ; |221| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+128
        LSLL      ACC,T                 ; |221| 
        OR        @_g_sen+128,AL        ; |221| 
        OR        @_g_sen+129,AH        ; |221| 
	.dwpsn	"Rom.c",223,2
        MOVL      XAR0,#30              ; |223| 
        MOV       AL,*+FP[AR0]          ; |223| 
        ANDB      AL,#0xff              ; |223| 
        MOVU      ACC,AL
        MOVB      XAR0,#142             ; |223| 
        LSLL      ACC,T                 ; |223| 
        MOVL      *+XAR4[AR0],ACC       ; |223| 
	.dwpsn	"Rom.c",224,2
        MOVL      XAR0,#31              ; |224| 
        MOV       ACC,*+FP[AR0] << #8   ; |224| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |224| 
        OR        @_g_sen+142,AL        ; |224| 
        OR        @_g_sen+143,AH        ; |224| 
	.dwpsn	"Rom.c",226,2
        MOVL      XAR0,#32              ; |226| 
        MOV       AL,*+FP[AR0]          ; |226| 
        ANDB      AL,#0xff              ; |226| 
        MOVU      ACC,AL
        MOVB      XAR0,#156             ; |226| 
        LSLL      ACC,T                 ; |226| 
        MOVL      *+XAR4[AR0],ACC       ; |226| 
	.dwpsn	"Rom.c",227,2
        MOVL      XAR0,#33              ; |227| 
        MOV       ACC,*+FP[AR0] << #8   ; |227| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |227| 
        OR        @_g_sen+156,AL        ; |227| 
        OR        @_g_sen+157,AH        ; |227| 
	.dwpsn	"Rom.c",229,2
        MOVL      XAR0,#34              ; |229| 
        MOV       AL,*+FP[AR0]          ; |229| 
        ANDB      AL,#0xff              ; |229| 
        MOVU      ACC,AL
        MOVB      XAR0,#170             ; |229| 
        LSLL      ACC,T                 ; |229| 
        MOVL      *+XAR4[AR0],ACC       ; |229| 
	.dwpsn	"Rom.c",230,2
        MOVL      XAR0,#35              ; |230| 
        MOV       ACC,*+FP[AR0] << #8   ; |230| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |230| 
        OR        @_g_sen+170,AL        ; |230| 
        OR        @_g_sen+171,AH        ; |230| 
	.dwpsn	"Rom.c",232,2
        MOVL      XAR0,#36              ; |232| 
        MOV       AL,*+FP[AR0]          ; |232| 
        ANDB      AL,#0xff              ; |232| 
        MOVU      ACC,AL
        MOVB      XAR0,#184             ; |232| 
        LSLL      ACC,T                 ; |232| 
        MOVL      *+XAR4[AR0],ACC       ; |232| 
	.dwpsn	"Rom.c",233,2
        MOVL      XAR0,#37              ; |233| 
        MOV       ACC,*+FP[AR0] << #8   ; |233| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |233| 
        OR        @_g_sen+184,AL        ; |233| 
        OR        @_g_sen+185,AH        ; |233| 
	.dwpsn	"Rom.c",235,2
        MOVL      XAR0,#38              ; |235| 
        MOV       AL,*+FP[AR0]          ; |235| 
        ANDB      AL,#0xff              ; |235| 
        MOVU      ACC,AL
        MOVB      XAR0,#198             ; |235| 
        LSLL      ACC,T                 ; |235| 
        MOVL      *+XAR4[AR0],ACC       ; |235| 
	.dwpsn	"Rom.c",236,2
        MOVL      XAR0,#39              ; |236| 
        MOV       ACC,*+FP[AR0] << #8   ; |236| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+198
        LSLL      ACC,T                 ; |236| 
        OR        @_g_sen+198,AL        ; |236| 
        OR        @_g_sen+199,AH        ; |236| 
	.dwpsn	"Rom.c",238,2
        MOVL      XAR0,#40              ; |238| 
        MOV       AL,*+FP[AR0]          ; |238| 
        ANDB      AL,#0xff              ; |238| 
        MOVU      ACC,AL
        MOVB      XAR0,#212             ; |238| 
        LSLL      ACC,T                 ; |238| 
        MOVL      *+XAR4[AR0],ACC       ; |238| 
	.dwpsn	"Rom.c",239,2
        MOVL      XAR0,#41              ; |239| 
        MOV       ACC,*+FP[AR0] << #8   ; |239| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |239| 
        OR        @_g_sen+212,AL        ; |239| 
        OR        @_g_sen+213,AH        ; |239| 
	.dwpsn	"Rom.c",245,2
        MOVL      XAR0,#42              ; |245| 
        MOV       AL,*+FP[AR0]          ; |245| 
        ANDB      AL,#0xff              ; |245| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |245| 
        MOVL      *+XAR4[4],ACC         ; |245| 
	.dwpsn	"Rom.c",246,2
        MOVL      XAR0,#43              ; |246| 
        MOV       ACC,*+FP[AR0] << #8   ; |246| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |246| 
        OR        *+XAR4[4],AL          ; |246| 
        OR        *+XAR4[5],AH          ; |246| 
	.dwpsn	"Rom.c",248,2
        MOVL      XAR0,#44              ; |248| 
        MOV       AL,*+FP[AR0]          ; |248| 
        ANDB      AL,#0xff              ; |248| 
        MOVU      ACC,AL
        MOVB      XAR0,#18              ; |248| 
        LSLL      ACC,T                 ; |248| 
        MOVL      *+XAR4[AR0],ACC       ; |248| 
	.dwpsn	"Rom.c",249,2
        MOVL      XAR0,#45              ; |249| 
        MOV       ACC,*+FP[AR0] << #8   ; |249| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+18
        LSLL      ACC,T                 ; |249| 
        OR        @_g_sen+18,AL         ; |249| 
        OR        @_g_sen+19,AH         ; |249| 
	.dwpsn	"Rom.c",251,2
        MOVL      XAR0,#46              ; |251| 
        MOV       AL,*+FP[AR0]          ; |251| 
        ANDB      AL,#0xff              ; |251| 
        MOVU      ACC,AL
        MOVB      XAR0,#32              ; |251| 
        LSLL      ACC,T                 ; |251| 
        MOVL      *+XAR4[AR0],ACC       ; |251| 
	.dwpsn	"Rom.c",252,2
        MOVL      XAR0,#47              ; |252| 
        MOV       ACC,*+FP[AR0] << #8   ; |252| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |252| 
        OR        @_g_sen+32,AL         ; |252| 
        OR        @_g_sen+33,AH         ; |252| 
	.dwpsn	"Rom.c",254,2
        MOVL      XAR0,#48              ; |254| 
        MOV       AL,*+FP[AR0]          ; |254| 
        ANDB      AL,#0xff              ; |254| 
        MOVU      ACC,AL
        MOVB      XAR0,#46              ; |254| 
        LSLL      ACC,T                 ; |254| 
        MOVL      *+XAR4[AR0],ACC       ; |254| 
	.dwpsn	"Rom.c",255,2
        MOVL      XAR0,#49              ; |255| 
        MOV       ACC,*+FP[AR0] << #8   ; |255| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |255| 
        OR        @_g_sen+46,AL         ; |255| 
        OR        @_g_sen+47,AH         ; |255| 
	.dwpsn	"Rom.c",257,2
        MOVL      XAR0,#50              ; |257| 
        MOV       AL,*+FP[AR0]          ; |257| 
        ANDB      AL,#0xff              ; |257| 
        MOVU      ACC,AL
        MOVB      XAR0,#60              ; |257| 
        LSLL      ACC,T                 ; |257| 
        MOVL      *+XAR4[AR0],ACC       ; |257| 
	.dwpsn	"Rom.c",258,2
        MOVL      XAR0,#51              ; |258| 
        MOV       ACC,*+FP[AR0] << #8   ; |258| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |258| 
        OR        @_g_sen+60,AL         ; |258| 
        OR        @_g_sen+61,AH         ; |258| 
	.dwpsn	"Rom.c",260,2
        MOVL      XAR0,#52              ; |260| 
        MOV       AL,*+FP[AR0]          ; |260| 
        ANDB      AL,#0xff              ; |260| 
        MOVU      ACC,AL
        MOVB      XAR0,#74              ; |260| 
        LSLL      ACC,T                 ; |260| 
        MOVL      *+XAR4[AR0],ACC       ; |260| 
	.dwpsn	"Rom.c",261,2
        MOVL      XAR0,#53              ; |261| 
        MOV       ACC,*+FP[AR0] << #8   ; |261| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+74
        LSLL      ACC,T                 ; |261| 
        OR        @_g_sen+74,AL         ; |261| 
        OR        @_g_sen+75,AH         ; |261| 
	.dwpsn	"Rom.c",263,2
        MOVL      XAR0,#54              ; |263| 
        MOV       AL,*+FP[AR0]          ; |263| 
        ANDB      AL,#0xff              ; |263| 
        MOVU      ACC,AL
        MOVB      XAR0,#88              ; |263| 
        LSLL      ACC,T                 ; |263| 
        MOVL      *+XAR4[AR0],ACC       ; |263| 
	.dwpsn	"Rom.c",264,2
        MOVL      XAR0,#55              ; |264| 
        MOV       ACC,*+FP[AR0] << #8   ; |264| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |264| 
        OR        @_g_sen+88,AL         ; |264| 
        OR        @_g_sen+89,AH         ; |264| 
	.dwpsn	"Rom.c",266,2
        MOVL      XAR0,#56              ; |266| 
        MOV       AL,*+FP[AR0]          ; |266| 
        ANDB      AL,#0xff              ; |266| 
        MOVU      ACC,AL
        MOVB      XAR0,#102             ; |266| 
        LSLL      ACC,T                 ; |266| 
        MOVL      *+XAR4[AR0],ACC       ; |266| 
	.dwpsn	"Rom.c",267,2
        MOVL      XAR0,#57              ; |267| 
        MOV       ACC,*+FP[AR0] << #8   ; |267| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |267| 
        OR        @_g_sen+102,AL        ; |267| 
        OR        @_g_sen+103,AH        ; |267| 
	.dwpsn	"Rom.c",269,2
        MOVL      XAR0,#58              ; |269| 
        MOV       AL,*+FP[AR0]          ; |269| 
        ANDB      AL,#0xff              ; |269| 
        MOVU      ACC,AL
        MOVB      XAR0,#116             ; |269| 
        LSLL      ACC,T                 ; |269| 
        MOVL      *+XAR4[AR0],ACC       ; |269| 
	.dwpsn	"Rom.c",270,2
        MOVL      XAR0,#59              ; |270| 
        MOV       ACC,*+FP[AR0] << #8   ; |270| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |270| 
        OR        @_g_sen+116,AL        ; |270| 
        OR        @_g_sen+117,AH        ; |270| 
	.dwpsn	"Rom.c",272,2
        MOVL      XAR0,#60              ; |272| 
        MOV       AL,*+FP[AR0]          ; |272| 
        ANDB      AL,#0xff              ; |272| 
        MOVU      ACC,AL
        MOVB      XAR0,#130             ; |272| 
        LSLL      ACC,T                 ; |272| 
        MOVL      *+XAR4[AR0],ACC       ; |272| 
	.dwpsn	"Rom.c",273,2
        MOVL      XAR0,#61              ; |273| 
        MOV       ACC,*+FP[AR0] << #8   ; |273| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+130
        LSLL      ACC,T                 ; |273| 
        OR        @_g_sen+130,AL        ; |273| 
        OR        @_g_sen+131,AH        ; |273| 
	.dwpsn	"Rom.c",275,2
        MOVL      XAR0,#62              ; |275| 
        MOV       AL,*+FP[AR0]          ; |275| 
        ANDB      AL,#0xff              ; |275| 
        MOVU      ACC,AL
        MOVB      XAR0,#144             ; |275| 
        LSLL      ACC,T                 ; |275| 
        MOVL      *+XAR4[AR0],ACC       ; |275| 
	.dwpsn	"Rom.c",276,2
        MOVL      XAR0,#63              ; |276| 
        MOV       ACC,*+FP[AR0] << #8   ; |276| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |276| 
        OR        @_g_sen+144,AL        ; |276| 
        OR        @_g_sen+145,AH        ; |276| 
	.dwpsn	"Rom.c",278,2
        MOVL      XAR0,#64              ; |278| 
        MOV       AL,*+FP[AR0]          ; |278| 
        ANDB      AL,#0xff              ; |278| 
        MOVU      ACC,AL
        MOVB      XAR0,#158             ; |278| 
        LSLL      ACC,T                 ; |278| 
        MOVL      *+XAR4[AR0],ACC       ; |278| 
	.dwpsn	"Rom.c",279,2
        MOVL      XAR0,#65              ; |279| 
        MOV       ACC,*+FP[AR0] << #8   ; |279| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |279| 
        OR        @_g_sen+158,AL        ; |279| 
        OR        @_g_sen+159,AH        ; |279| 
	.dwpsn	"Rom.c",281,2
        MOVL      XAR0,#66              ; |281| 
        MOV       AL,*+FP[AR0]          ; |281| 
        ANDB      AL,#0xff              ; |281| 
        MOVU      ACC,AL
        MOVB      XAR0,#172             ; |281| 
        LSLL      ACC,T                 ; |281| 
        MOVL      *+XAR4[AR0],ACC       ; |281| 
	.dwpsn	"Rom.c",282,2
        MOVL      XAR0,#67              ; |282| 
        MOV       ACC,*+FP[AR0] << #8   ; |282| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |282| 
        OR        @_g_sen+172,AL        ; |282| 
        OR        @_g_sen+173,AH        ; |282| 
	.dwpsn	"Rom.c",284,2
        MOVL      XAR0,#68              ; |284| 
        MOV       AL,*+FP[AR0]          ; |284| 
        ANDB      AL,#0xff              ; |284| 
        MOVU      ACC,AL
        MOVB      XAR0,#186             ; |284| 
        LSLL      ACC,T                 ; |284| 
        MOVL      *+XAR4[AR0],ACC       ; |284| 
	.dwpsn	"Rom.c",285,2
        MOVL      XAR0,#69              ; |285| 
        MOV       ACC,*+FP[AR0] << #8   ; |285| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |285| 
        OR        @_g_sen+186,AL        ; |285| 
        OR        @_g_sen+187,AH        ; |285| 
	.dwpsn	"Rom.c",287,2
        MOVL      XAR0,#70              ; |287| 
        MOV       AL,*+FP[AR0]          ; |287| 
        ANDB      AL,#0xff              ; |287| 
        MOVU      ACC,AL
        MOVB      XAR0,#200             ; |287| 
        LSLL      ACC,T                 ; |287| 
        MOVL      *+XAR4[AR0],ACC       ; |287| 
	.dwpsn	"Rom.c",288,2
        MOVL      XAR0,#71              ; |288| 
        MOV       ACC,*+FP[AR0] << #8   ; |288| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+200
        LSLL      ACC,T                 ; |288| 
        OR        @_g_sen+200,AL        ; |288| 
        OR        @_g_sen+201,AH        ; |288| 
	.dwpsn	"Rom.c",290,2
        MOVL      XAR0,#72              ; |290| 
        MOV       AL,*+FP[AR0]          ; |290| 
        ANDB      AL,#0xff              ; |290| 
        MOVU      ACC,AL
        MOVB      XAR0,#214             ; |290| 
        LSLL      ACC,T                 ; |290| 
        MOVL      *+XAR4[AR0],ACC       ; |290| 
	.dwpsn	"Rom.c",291,2
        MOVL      XAR0,#73              ; |291| 
        MOV       ACC,*+FP[AR0] << #8   ; |291| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |291| 
        OR        @_g_sen+214,AL        ; |291| 
        OR        @_g_sen+215,AH        ; |291| 
        MOVL      XAR0,#8
        MOVB      ACC,#0
        MOVB      XAR3,#15
        MOVL      XAR1,XAR4
        MOVL      *+FP[AR0],ACC
L1:    
DW$L$_maxmin_read_rom$2$B:
;***	-----------------------g2:
;*** 295	-----------------------    TxPrintf("[%ld] : %5ld | %5ld |\n", U$444, (*U$446).iq17min_value>>17, (*U$446).iq17max_value>>17);
;*** 293	-----------------------    ++U$444;
;*** 293	-----------------------    U$446 += 14;
;*** 293	-----------------------    if ( (--L$1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"Rom.c",295,5
        MOVL      XAR0,#8               ; |295| 
        MOVL      XAR4,#FSL1            ; |295| 
        MOV       T,#17                 ; |295| 
        MOVL      *-SP[2],XAR4          ; |295| 
        MOVL      ACC,*+FP[AR0]         ; |295| 
        MOVL      *-SP[4],ACC           ; |295| 
        MOVL      ACC,*+XAR1[2]         ; |295| 
        ASRL      ACC,T                 ; |295| 
        MOVL      *-SP[6],ACC           ; |295| 
        MOVL      ACC,*+XAR1[4]         ; |295| 
        ASRL      ACC,T                 ; |295| 
        MOVL      *-SP[8],ACC           ; |295| 
        LCR       #_TxPrintf            ; |295| 
        ; call occurs [#_TxPrintf] ; |295| 
	.dwpsn	"Rom.c",293,25
        MOVL      XAR0,#8
        MOVL      ACC,*+FP[AR0]
        MOVL      XAR0,#8               ; |293| 
        ADDB      ACC,#1                ; |293| 
        MOVL      *+FP[AR0],ACC         ; |293| 
        MOVB      XAR4,#14              ; |293| 
        MOVL      ACC,XAR1              ; |293| 
        ADDU      ACC,AR4               ; |293| 
        MOVL      XAR1,ACC              ; |293| 
	.dwpsn	"Rom.c",293,15
        BANZ      L1,AR3--              ; |293| 
        ; branchcc occurs ; |293| 
DW$L$_maxmin_read_rom$2$E:
	.dwpsn	"Rom.c",299,1
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

DW$107	.dwtag  DW_TAG_loop
	.dwattr DW$107, DW_AT_name("C:\project\_Vistan_\main\Rom.asm:L1:1:1751215773")
	.dwattr DW$107, DW_AT_begin_file("Rom.c")
	.dwattr DW$107, DW_AT_begin_line(0x125)
	.dwattr DW$107, DW_AT_end_line(0x128)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_maxmin_read_rom$2$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_maxmin_read_rom$2$E)
	.dwendtag DW$107

	.dwattr DW$101, DW_AT_end_file("Rom.c")
	.dwattr DW$101, DW_AT_end_line(0x12b)
	.dwattr DW$101, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$101

	.sect	".text"
	.global	_mark_write_rom

DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_write_rom"), DW_AT_symbol_name("_mark_write_rom")
	.dwattr DW$109, DW_AT_low_pc(_mark_write_rom)
	.dwattr DW$109, DW_AT_high_pc(0x00)
	.dwattr DW$109, DW_AT_begin_file("Rom.c")
	.dwattr DW$109, DW_AT_begin_line(0x30d)
	.dwattr DW$109, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",782,1

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
;*** 787	-----------------------    mark_sarr[0] = g_int32mark_cnt&0xffL;
;*** 788	-----------------------    mark_sarr[1] = (unsigned)g_int32mark_cnt>>8;
;*** 790	-----------------------    SpiWriteRom(22u, 0u, 2u, &mark_sarr);
;*** 790	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("mark_sarr"), DW_AT_symbol_name("_mark_sarr")
	.dwattr DW$110, DW_AT_type(*DW$T$45)
	.dwattr DW$110, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",787,2
        MOVW      DP,#_g_int32mark_cnt
        MOVB      AL.LSB,@_g_int32mark_cnt ; |787| 
        MOV       *-SP[2],AL            ; |787| 
	.dwpsn	"Rom.c",788,2
        MOV       AL,@_g_int32mark_cnt  ; |788| 
        LSR       AL,8                  ; |788| 
        MOV       *-SP[1],AL            ; |788| 
	.dwpsn	"Rom.c",790,2
        MOVZ      AR4,SP                ; |790| 
        MOVB      XAR5,#2               ; |790| 
        MOVB      ACC,#22
        SUBB      XAR4,#2               ; |790| 
        LCR       #_SpiWriteRom         ; |790| 
        ; call occurs [#_SpiWriteRom] ; |790| 
	.dwpsn	"Rom.c",792,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$109, DW_AT_end_file("Rom.c")
	.dwattr DW$109, DW_AT_end_line(0x318)
	.dwattr DW$109, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$109

	.sect	".text"
	.global	_mark_read_rom

DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_read_rom"), DW_AT_symbol_name("_mark_read_rom")
	.dwattr DW$111, DW_AT_low_pc(_mark_read_rom)
	.dwattr DW$111, DW_AT_high_pc(0x00)
	.dwattr DW$111, DW_AT_begin_file("Rom.c")
	.dwattr DW$111, DW_AT_begin_line(0x31a)
	.dwattr DW$111, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",795,1

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
;*** 797	-----------------------    mark_larr[] = {...};
;*** 799	-----------------------    SpiReadRom(22u, 0u, 2u, &mark_larr);
;*** 802	-----------------------    g_int32total_cnt = mark_larr[1]<<8|(long)(mark_larr[0]&0xffu);
;*** 802	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("mark_larr"), DW_AT_symbol_name("_mark_larr")
	.dwattr DW$112, DW_AT_type(*DW$T$45)
	.dwattr DW$112, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",797,9
        MOVZ      AR4,SP                ; |797| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T27$28$0      ; |797| 
        SUBB      XAR4,#2               ; |797| 
        LCR       #___memcpy_ff         ; |797| 
        ; call occurs [#___memcpy_ff] ; |797| 
	.dwpsn	"Rom.c",799,2
        MOVZ      AR4,SP                ; |799| 
        MOVB      XAR5,#2               ; |799| 
        MOVB      ACC,#22
        SUBB      XAR4,#2               ; |799| 
        LCR       #_SpiReadRom          ; |799| 
        ; call occurs [#_SpiReadRom] ; |799| 
	.dwpsn	"Rom.c",802,2
        MOV       AL,*-SP[2]            ; |802| 
        ANDB      AL,#0xff              ; |802| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[1] << #8     ; |802| 
        MOVZ      AR6,AL                ; |802| 
        MOVL      ACC,XAR7              ; |802| 
        OR        ACC,AR6               ; |802| 
        MOVW      DP,#_g_int32total_cnt
        MOVL      @_g_int32total_cnt,ACC ; |802| 
	.dwpsn	"Rom.c",804,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$111, DW_AT_end_file("Rom.c")
	.dwattr DW$111, DW_AT_end_line(0x324)
	.dwattr DW$111, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$111

	.sect	".text"
	.global	_handle_write_rom

DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_write_rom"), DW_AT_symbol_name("_handle_write_rom")
	.dwattr DW$113, DW_AT_low_pc(_handle_write_rom)
	.dwattr DW$113, DW_AT_high_pc(0x00)
	.dwattr DW$113, DW_AT_begin_file("Rom.c")
	.dwattr DW$113, DW_AT_begin_line(0x20c)
	.dwattr DW$113, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",525,1

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
;*** 527	-----------------------    q16out_corner_limit = __IQmpy(g_q16out_corner_limit, 65536000L, 16)+52428L;
;*** 528	-----------------------    q16in_corner_limit = __IQmpy(g_q16in_corner_limit, 65536000L, 16)+52428L;
;*** 529	-----------------------    q16out_corner_fast_limit = __IQmpy(g_q16out_corner_fast_limit, 65536000L, 16)+52428L;
;*** 530	-----------------------    q16in_corner_fast_limit = __IQmpy(g_q16in_corner_fast_limit, 65536000L, 16)+52428L;
;*** 531	-----------------------    write_buf1[] = {...};
;*** 532	-----------------------    write_buf2[] = {...};
;*** 533	-----------------------    write_buf3[] = {...};
;*** 534	-----------------------    write_buf4[] = {...};
;*** 537	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 538	-----------------------    memset(&write_buf2, 0, 64uL);
;*** 539	-----------------------    memset(&write_buf3, 0, 64uL);
;*** 540	-----------------------    memset(&write_buf4, 0, 64uL);
;*** 546	-----------------------    write_buf1[0] = q16out_corner_limit>>16&0xffuL;
;*** 547	-----------------------    write_buf1[1] = (unsigned)(q16out_corner_limit>>16)>>8;
;*** 549	-----------------------    TxPrintf("OS:%f\n", _IQ16toF(q16out_corner_limit));
;*** 550	-----------------------    SpiWriteRom(23u, 0u, 64u, &write_buf1);
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
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("q16out_corner_limit"), DW_AT_symbol_name("_q16out_corner_limit")
	.dwattr DW$114, DW_AT_type(*DW$T$59)
	.dwattr DW$114, DW_AT_location[DW_OP_breg20 -262]
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("q16in_corner_limit"), DW_AT_symbol_name("_q16in_corner_limit")
	.dwattr DW$115, DW_AT_type(*DW$T$59)
	.dwattr DW$115, DW_AT_location[DW_OP_breg20 -264]
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("q16out_corner_fast_limit"), DW_AT_symbol_name("_q16out_corner_fast_limit")
	.dwattr DW$116, DW_AT_type(*DW$T$59)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -266]
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("q16in_corner_fast_limit"), DW_AT_symbol_name("_q16in_corner_fast_limit")
	.dwattr DW$117, DW_AT_type(*DW$T$59)
	.dwattr DW$117, DW_AT_location[DW_OP_breg20 -268]
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$118, DW_AT_type(*DW$T$44)
	.dwattr DW$118, DW_AT_location[DW_OP_breg20 -68]
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$119, DW_AT_type(*DW$T$44)
	.dwattr DW$119, DW_AT_location[DW_OP_breg20 -132]
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("write_buf3"), DW_AT_symbol_name("_write_buf3")
	.dwattr DW$120, DW_AT_type(*DW$T$44)
	.dwattr DW$120, DW_AT_location[DW_OP_breg20 -196]
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("write_buf4"), DW_AT_symbol_name("_write_buf4")
	.dwattr DW$121, DW_AT_type(*DW$T$44)
	.dwattr DW$121, DW_AT_location[DW_OP_breg20 -260]
	.dwpsn	"Rom.c",527,11
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16out_corner_limit ; |527| 
        IMPYL     P,XT,ACC              ; |527| 
        MOVL      XAR0,#10              ; |527| 
        QMPYL     ACC,XT,ACC            ; |527| 
        LSL64     ACC:P,#16             ; |527| 
        ADD       ACC,#13107 << 2       ; |527| 
        MOVL      *+FP[AR0],ACC         ; |527| 
	.dwpsn	"Rom.c",528,11
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16in_corner_limit ; |528| 
        IMPYL     P,XT,ACC              ; |528| 
        MOVL      XAR0,#8               ; |528| 
        QMPYL     ACC,XT,ACC            ; |528| 
        LSL64     ACC:P,#16             ; |528| 
        ADD       ACC,#13107 << 2       ; |528| 
        MOVL      *+FP[AR0],ACC         ; |528| 
	.dwpsn	"Rom.c",529,11
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16out_corner_fast_limit ; |529| 
        IMPYL     P,XT,ACC              ; |529| 
        QMPYL     ACC,XT,ACC            ; |529| 
        LSL64     ACC:P,#16             ; |529| 
        ADD       ACC,#13107 << 2       ; |529| 
        MOVL      *+FP[6],ACC           ; |529| 
	.dwpsn	"Rom.c",530,11
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16in_corner_fast_limit ; |530| 
        IMPYL     P,XT,ACC              ; |530| 
        QMPYL     ACC,XT,ACC            ; |530| 
        LSL64     ACC:P,#16             ; |530| 
        ADD       ACC,#13107 << 2       ; |530| 
        MOVL      *+FP[4],ACC           ; |530| 
	.dwpsn	"Rom.c",531,9
        MOVZ      AR4,SP                ; |531| 
        MOVL      XAR5,#_$T8$9$0        ; |531| 
        SUBB      XAR4,#68              ; |531| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |531| 
        ; call occurs [#___memcpy_ff] ; |531| 
	.dwpsn	"Rom.c",532,9
        MOVZ      AR4,SP                ; |532| 
        ADD       AR4,#-132             ; |532| 
        MOVL      XAR5,#_$T9$10$0       ; |532| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |532| 
        ; call occurs [#___memcpy_ff] ; |532| 
	.dwpsn	"Rom.c",533,9
        MOVZ      AR4,SP                ; |533| 
        ADD       AR4,#-196             ; |533| 
        MOVL      XAR5,#_$T10$11$0      ; |533| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |533| 
        ; call occurs [#___memcpy_ff] ; |533| 
	.dwpsn	"Rom.c",534,9
        MOVZ      AR4,SP                ; |534| 
        ADD       AR4,#-260             ; |534| 
        MOVL      XAR5,#_$T11$12$0      ; |534| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |534| 
        ; call occurs [#___memcpy_ff] ; |534| 
	.dwpsn	"Rom.c",537,2
        MOVZ      AR4,SP                ; |537| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#68              ; |537| 
        LCR       #_memset              ; |537| 
        ; call occurs [#_memset] ; |537| 
	.dwpsn	"Rom.c",538,2
        MOVZ      AR4,SP                ; |538| 
        ADD       AR4,#-132             ; |538| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |538| 
        ; call occurs [#_memset] ; |538| 
	.dwpsn	"Rom.c",539,2
        MOVZ      AR4,SP                ; |539| 
        ADD       AR4,#-196             ; |539| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |539| 
        ; call occurs [#_memset] ; |539| 
	.dwpsn	"Rom.c",540,2
        MOVZ      AR4,SP                ; |540| 
        ADD       AR4,#-260             ; |540| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |540| 
        ; call occurs [#_memset] ; |540| 
	.dwpsn	"Rom.c",546,2
        MOVL      XAR0,#10
        MOVL      ACC,*+FP[AR0]
        MOVL      XAR0,#204             ; |546| 
        MOVU      ACC,AH                ; |546| 
        ANDB      AL,#0xff              ; |546| 
        MOV       *+FP[AR0],AL          ; |546| 
	.dwpsn	"Rom.c",547,2
        MOVL      XAR0,#11
        MOV       AL,*+FP[AR0]
        MOVL      XAR0,#205             ; |547| 
        LSR       AL,8                  ; |547| 
        MOV       *+FP[AR0],AL          ; |547| 
	.dwpsn	"Rom.c",549,5
        MOVL      XAR0,#10
        MOVL      ACC,*+FP[AR0]
        LCR       #__IQ16toF            ; |549| 
        ; call occurs [#__IQ16toF] ; |549| 
        MOVL      XAR4,#FSL2            ; |549| 
        MOVL      *-SP[2],XAR4          ; |549| 
        MOVL      *-SP[4],ACC           ; |549| 
        LCR       #_TxPrintf            ; |549| 
        ; call occurs [#_TxPrintf] ; |549| 
	.dwpsn	"Rom.c",550,2
        MOVZ      AR4,SP                ; |550| 
        MOVB      XAR5,#64              ; |550| 
        SUBB      XAR4,#68              ; |550| 
        MOVB      ACC,#23
        LCR       #_SpiWriteRom         ; |550| 
        ; call occurs [#_SpiWriteRom] ; |550| 
;*** 555	-----------------------    write_buf2[0] = q16out_corner_fast_limit>>16&0xffuL;
;*** 556	-----------------------    write_buf2[1] = (unsigned)(q16out_corner_fast_limit>>16)>>8;
;*** 558	-----------------------    TxPrintf("OF:%f\n", _IQ16toF(q16out_corner_fast_limit));
;*** 559	-----------------------    SpiWriteRom(24u, 0u, 64u, &write_buf2);
;*** 564	-----------------------    write_buf3[0] = q16in_corner_limit>>16&0xffuL;
;*** 565	-----------------------    write_buf3[1] = (unsigned)(q16in_corner_limit>>16)>>8;
;*** 567	-----------------------    TxPrintf("IS:%f\n", _IQ16toF(q16in_corner_limit));
;*** 568	-----------------------    SpiWriteRom(25u, 0u, 64u, &write_buf3);
;*** 573	-----------------------    write_buf4[0] = q16in_corner_fast_limit>>16&0xffuL;
;*** 574	-----------------------    write_buf4[1] = (unsigned)(q16in_corner_fast_limit>>16)>>8;
;*** 576	-----------------------    TxPrintf("IF:%f\n", _IQ16toF(q16in_corner_fast_limit));
;*** 577	-----------------------    SpiWriteRom(26u, 0u, 64u, &write_buf4);
;*** 577	-----------------------    return;
	.dwpsn	"Rom.c",555,2
        MOVL      XAR0,#140             ; |555| 
        MOVL      ACC,*+FP[6]
        MOVU      ACC,AH                ; |555| 
        ANDB      AL,#0xff              ; |555| 
        MOV       *+FP[AR0],AL          ; |555| 
	.dwpsn	"Rom.c",556,2
        MOVL      XAR0,#141             ; |556| 
        MOV       AL,*+FP[7]
        LSR       AL,8                  ; |556| 
        MOV       *+FP[AR0],AL          ; |556| 
	.dwpsn	"Rom.c",558,5
        MOVL      ACC,*+FP[6]
        LCR       #__IQ16toF            ; |558| 
        ; call occurs [#__IQ16toF] ; |558| 
        MOVL      XAR4,#FSL3            ; |558| 
        MOVL      *-SP[2],XAR4          ; |558| 
        MOVL      *-SP[4],ACC           ; |558| 
        LCR       #_TxPrintf            ; |558| 
        ; call occurs [#_TxPrintf] ; |558| 
	.dwpsn	"Rom.c",559,2
        MOVZ      AR4,SP                ; |559| 
        MOVB      ACC,#24
        ADD       AR4,#-132             ; |559| 
        MOVB      XAR5,#64              ; |559| 
        LCR       #_SpiWriteRom         ; |559| 
        ; call occurs [#_SpiWriteRom] ; |559| 
	.dwpsn	"Rom.c",564,2
        MOVL      XAR0,#8
        MOVL      ACC,*+FP[AR0]
        MOVL      XAR0,#76              ; |564| 
        MOVU      ACC,AH                ; |564| 
        ANDB      AL,#0xff              ; |564| 
        MOV       *+FP[AR0],AL          ; |564| 
	.dwpsn	"Rom.c",565,2
        MOVL      XAR0,#9
        MOV       AL,*+FP[AR0]
        MOVL      XAR0,#77              ; |565| 
        LSR       AL,8                  ; |565| 
        MOV       *+FP[AR0],AL          ; |565| 
	.dwpsn	"Rom.c",567,5
        MOVL      XAR0,#8
        MOVL      ACC,*+FP[AR0]
        LCR       #__IQ16toF            ; |567| 
        ; call occurs [#__IQ16toF] ; |567| 
        MOVL      XAR4,#FSL4            ; |567| 
        MOVL      *-SP[2],XAR4          ; |567| 
        MOVL      *-SP[4],ACC           ; |567| 
        LCR       #_TxPrintf            ; |567| 
        ; call occurs [#_TxPrintf] ; |567| 
	.dwpsn	"Rom.c",568,2
        MOVZ      AR4,SP                ; |568| 
        MOVB      ACC,#25
        ADD       AR4,#-196             ; |568| 
        MOVB      XAR5,#64              ; |568| 
        LCR       #_SpiWriteRom         ; |568| 
        ; call occurs [#_SpiWriteRom] ; |568| 
	.dwpsn	"Rom.c",573,2
        MOVL      XAR0,#12              ; |573| 
        MOVL      ACC,*+FP[4]
        MOVU      ACC,AH                ; |573| 
        ANDB      AL,#0xff              ; |573| 
        MOV       *+FP[AR0],AL          ; |573| 
	.dwpsn	"Rom.c",574,2
        MOVL      XAR0,#13              ; |574| 
        MOV       AL,*+FP[5]
        LSR       AL,8                  ; |574| 
        MOV       *+FP[AR0],AL          ; |574| 
	.dwpsn	"Rom.c",576,5
        MOVL      ACC,*+FP[4]
        LCR       #__IQ16toF            ; |576| 
        ; call occurs [#__IQ16toF] ; |576| 
        MOVL      XAR4,#FSL5            ; |576| 
        MOVL      *-SP[2],XAR4          ; |576| 
        MOVL      *-SP[4],ACC           ; |576| 
        LCR       #_TxPrintf            ; |576| 
        ; call occurs [#_TxPrintf] ; |576| 
	.dwpsn	"Rom.c",577,2
        MOVZ      AR4,SP                ; |577| 
        MOVB      ACC,#26
        ADD       AR4,#-260             ; |577| 
        MOVB      XAR5,#64              ; |577| 
        LCR       #_SpiWriteRom         ; |577| 
        ; call occurs [#_SpiWriteRom] ; |577| 
	.dwpsn	"Rom.c",579,1
        ADD       SP,#-268
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$113, DW_AT_end_file("Rom.c")
	.dwattr DW$113, DW_AT_end_line(0x243)
	.dwattr DW$113, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$113

	.sect	".text"
	.global	_handle_read_rom

DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_read_rom"), DW_AT_symbol_name("_handle_read_rom")
	.dwattr DW$122, DW_AT_low_pc(_handle_read_rom)
	.dwattr DW$122, DW_AT_high_pc(0x00)
	.dwattr DW$122, DW_AT_begin_file("Rom.c")
	.dwattr DW$122, DW_AT_begin_line(0x246)
	.dwattr DW$122, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",583,1

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
;*** 585	-----------------------    read_buf1[] = {...};
;*** 586	-----------------------    read_buf2[] = {...};
;*** 587	-----------------------    read_buf3[] = {...};
;*** 588	-----------------------    read_buf4[] = {...};
;*** 593	-----------------------    SpiReadRom(23u, 0u, 64u, &read_buf1);
;*** 595	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 596	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 598	-----------------------    C$4 = (long)((long double)Rom_Data_Buffer*65536.0L);
;*** 598	-----------------------    TxPrintf("OS:%f\n", _IQ16toF(C$4));
;*** 599	-----------------------    g_q16out_corner_limit = _IQ16div(C$4, 65536000L);
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
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$123, DW_AT_type(*DW$T$12)
	.dwattr DW$123, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$2
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$124, DW_AT_type(*DW$T$12)
	.dwattr DW$124, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$3
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$125, DW_AT_type(*DW$T$12)
	.dwattr DW$125, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$4
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$126, DW_AT_type(*DW$T$12)
	.dwattr DW$126, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to _Rom_Data_Buffer
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$127, DW_AT_type(*DW$T$21)
	.dwattr DW$127, DW_AT_location[DW_OP_reg18]
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$128, DW_AT_type(*DW$T$44)
	.dwattr DW$128, DW_AT_location[DW_OP_breg20 -68]
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$129, DW_AT_type(*DW$T$44)
	.dwattr DW$129, DW_AT_location[DW_OP_breg20 -132]
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("read_buf3"), DW_AT_symbol_name("_read_buf3")
	.dwattr DW$130, DW_AT_type(*DW$T$44)
	.dwattr DW$130, DW_AT_location[DW_OP_breg20 -196]
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("read_buf4"), DW_AT_symbol_name("_read_buf4")
	.dwattr DW$131, DW_AT_type(*DW$T$44)
	.dwattr DW$131, DW_AT_location[DW_OP_breg20 -260]
	.dwpsn	"Rom.c",585,9
        MOVZ      AR4,SP                ; |585| 
        MOVL      XAR5,#_$T12$13$0      ; |585| 
        MOVB      ACC,#64
        SUBB      XAR4,#68              ; |585| 
        LCR       #___memcpy_ff         ; |585| 
        ; call occurs [#___memcpy_ff] ; |585| 
	.dwpsn	"Rom.c",586,9
        MOVZ      AR4,SP                ; |586| 
        ADD       AR4,#-132             ; |586| 
        MOVL      XAR5,#_$T13$14$0      ; |586| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |586| 
        ; call occurs [#___memcpy_ff] ; |586| 
	.dwpsn	"Rom.c",587,9
        MOVZ      AR4,SP                ; |587| 
        ADD       AR4,#-196             ; |587| 
        MOVL      XAR5,#_$T14$15$0      ; |587| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |587| 
        ; call occurs [#___memcpy_ff] ; |587| 
	.dwpsn	"Rom.c",588,9
        MOVZ      AR4,SP                ; |588| 
        ADD       AR4,#-260             ; |588| 
        MOVL      XAR5,#_$T15$16$0      ; |588| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |588| 
        ; call occurs [#___memcpy_ff] ; |588| 
	.dwpsn	"Rom.c",593,2
        MOVZ      AR4,SP                ; |593| 
        MOVB      XAR5,#64              ; |593| 
        MOVB      ACC,#23
        SUBB      XAR4,#68              ; |593| 
        LCR       #_SpiReadRom          ; |593| 
        ; call occurs [#_SpiReadRom] ; |593| 
	.dwpsn	"Rom.c",595,2
        MOVL      XAR0,#206             ; |595| 
        AND       AL,*+FP[AR0],#0x00ff  ; |595| 
        MOVZ      AR7,AL                ; |595| 
	.dwpsn	"Rom.c",596,2
        MOVL      XAR0,#207             ; |596| 
        MOV       ACC,*+FP[AR0] << #8   ; |596| 
        OR        AR7,AL                ; |596| 
	.dwpsn	"Rom.c",598,2
        MOVZ      AR6,SP                ; |598| 
        ADD       AR6,#-268             ; |598| 
        MOV       AL,AR7                ; |598| 
        LCR       #U$$TOFD              ; |598| 
        ; call occurs [#U$$TOFD] ; |598| 
        MOVZ      AR4,SP                ; |598| 
        MOVZ      AR6,SP                ; |598| 
        ADD       AR4,#-268             ; |598| 
        ADD       AR6,#-264             ; |598| 
        MOVL      XAR5,#FL2             ; |598| 
        LCR       #FD$$MPY              ; |598| 
        ; call occurs [#FD$$MPY] ; |598| 
        MOVZ      AR4,SP                ; |598| 
        ADD       AR4,#-264             ; |598| 
        LCR       #FD$$TOL              ; |598| 
        ; call occurs [#FD$$TOL] ; |598| 
        MOVL      XAR1,ACC              ; |598| 
        LCR       #__IQ16toF            ; |598| 
        ; call occurs [#__IQ16toF] ; |598| 
        MOVL      XAR4,#FSL2            ; |598| 
        MOVL      *-SP[2],XAR4          ; |598| 
        MOVL      *-SP[4],ACC           ; |598| 
        LCR       #_TxPrintf            ; |598| 
        ; call occurs [#_TxPrintf] ; |598| 
	.dwpsn	"Rom.c",599,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |599| 
        MOVL      ACC,XAR1              ; |599| 
        LCR       #__IQ16div            ; |599| 
        ; call occurs [#__IQ16div] ; |599| 
;*** 602	-----------------------    SpiReadRom(24u, 0u, 64u, &read_buf2);
;*** 604	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;*** 605	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;*** 607	-----------------------    C$3 = (long)((long double)Rom_Data_Buffer*65536.0L);
;*** 607	-----------------------    TxPrintf("OF:%f\n", _IQ16toF(C$3));
;*** 608	-----------------------    g_q16out_corner_fast_limit = _IQ16div(C$3, 65536000L);
;*** 612	-----------------------    SpiReadRom(25u, 0u, 64u, &read_buf3);
;*** 614	-----------------------    Rom_Data_Buffer = read_buf3[0]&0xffu;
;*** 615	-----------------------    Rom_Data_Buffer |= read_buf3[1]<<8;
;*** 617	-----------------------    C$2 = (long)((long double)Rom_Data_Buffer*65536.0L);
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      @_g_q16out_corner_limit,ACC ; |599| 
	.dwpsn	"Rom.c",602,2
        MOVZ      AR4,SP                ; |602| 
        MOVB      ACC,#24
        ADD       AR4,#-132             ; |602| 
        MOVB      XAR5,#64              ; |602| 
        LCR       #_SpiReadRom          ; |602| 
        ; call occurs [#_SpiReadRom] ; |602| 
	.dwpsn	"Rom.c",604,2
        MOVL      XAR0,#142             ; |604| 
        AND       AL,*+FP[AR0],#0x00ff  ; |604| 
        MOVZ      AR7,AL                ; |604| 
	.dwpsn	"Rom.c",605,2
        MOVL      XAR0,#143             ; |605| 
        MOV       ACC,*+FP[AR0] << #8   ; |605| 
        OR        AR7,AL                ; |605| 
	.dwpsn	"Rom.c",607,5
        MOVZ      AR6,SP                ; |607| 
        ADD       AR6,#-268             ; |607| 
        MOV       AL,AR7                ; |607| 
        LCR       #U$$TOFD              ; |607| 
        ; call occurs [#U$$TOFD] ; |607| 
        MOVZ      AR4,SP                ; |607| 
        MOVZ      AR6,SP                ; |607| 
        ADD       AR4,#-268             ; |607| 
        ADD       AR6,#-264             ; |607| 
        MOVL      XAR5,#FL2             ; |607| 
        LCR       #FD$$MPY              ; |607| 
        ; call occurs [#FD$$MPY] ; |607| 
        MOVZ      AR4,SP                ; |607| 
        ADD       AR4,#-264             ; |607| 
        LCR       #FD$$TOL              ; |607| 
        ; call occurs [#FD$$TOL] ; |607| 
        MOVL      XAR1,ACC              ; |607| 
        LCR       #__IQ16toF            ; |607| 
        ; call occurs [#__IQ16toF] ; |607| 
        MOVL      XAR4,#FSL3            ; |607| 
        MOVL      *-SP[2],XAR4          ; |607| 
        MOVL      *-SP[4],ACC           ; |607| 
        LCR       #_TxPrintf            ; |607| 
        ; call occurs [#_TxPrintf] ; |607| 
	.dwpsn	"Rom.c",608,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |608| 
        MOVL      ACC,XAR1              ; |608| 
        LCR       #__IQ16div            ; |608| 
        ; call occurs [#__IQ16div] ; |608| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      @_g_q16out_corner_fast_limit,ACC ; |608| 
	.dwpsn	"Rom.c",612,2
        MOVZ      AR4,SP                ; |612| 
        MOVB      ACC,#25
        ADD       AR4,#-196             ; |612| 
        MOVB      XAR5,#64              ; |612| 
        LCR       #_SpiReadRom          ; |612| 
        ; call occurs [#_SpiReadRom] ; |612| 
	.dwpsn	"Rom.c",614,2
        MOVL      XAR0,#78              ; |614| 
        AND       AL,*+FP[AR0],#0x00ff  ; |614| 
        MOVZ      AR7,AL                ; |614| 
	.dwpsn	"Rom.c",615,2
        MOVL      XAR0,#79              ; |615| 
        MOV       ACC,*+FP[AR0] << #8   ; |615| 
        OR        AR7,AL                ; |615| 
	.dwpsn	"Rom.c",617,5
        MOVZ      AR6,SP                ; |617| 
        ADD       AR6,#-268             ; |617| 
        MOV       AL,AR7                ; |617| 
        LCR       #U$$TOFD              ; |617| 
        ; call occurs [#U$$TOFD] ; |617| 
        MOVZ      AR4,SP                ; |617| 
        MOVZ      AR6,SP                ; |617| 
        ADD       AR4,#-268             ; |617| 
        ADD       AR6,#-264             ; |617| 
        MOVL      XAR5,#FL2             ; |617| 
        LCR       #FD$$MPY              ; |617| 
        ; call occurs [#FD$$MPY] ; |617| 
        MOVZ      AR4,SP                ; |617| 
        ADD       AR4,#-264             ; |617| 
        LCR       #FD$$TOL              ; |617| 
        ; call occurs [#FD$$TOL] ; |617| 
;*** 617	-----------------------    TxPrintf("IS:%f\n", _IQ16toF(C$2));
;*** 618	-----------------------    g_q16in_corner_limit = _IQ16div(C$2, 65536000L);
;*** 622	-----------------------    SpiReadRom(26u, 0u, 64u, &read_buf4);
;*** 624	-----------------------    Rom_Data_Buffer = read_buf4[0]&0xffu;
;*** 625	-----------------------    Rom_Data_Buffer |= read_buf4[1]<<8;
;*** 627	-----------------------    C$1 = (long)((long double)Rom_Data_Buffer*65536.0L);
;*** 627	-----------------------    TxPrintf("IF:%f\n", _IQ16toF(C$1));
;*** 628	-----------------------    g_q16in_corner_fast_limit = _IQ16div(C$1, 65536000L);
;*** 628	-----------------------    return;
        MOVL      XAR1,ACC              ; |617| 
        LCR       #__IQ16toF            ; |617| 
        ; call occurs [#__IQ16toF] ; |617| 
        MOVL      XAR4,#FSL4            ; |617| 
        MOVL      *-SP[2],XAR4          ; |617| 
        MOVL      *-SP[4],ACC           ; |617| 
        LCR       #_TxPrintf            ; |617| 
        ; call occurs [#_TxPrintf] ; |617| 
	.dwpsn	"Rom.c",618,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |618| 
        MOVL      ACC,XAR1              ; |618| 
        LCR       #__IQ16div            ; |618| 
        ; call occurs [#__IQ16div] ; |618| 
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      @_g_q16in_corner_limit,ACC ; |618| 
	.dwpsn	"Rom.c",622,2
        MOVZ      AR4,SP                ; |622| 
        MOVB      ACC,#26
        ADD       AR4,#-260             ; |622| 
        MOVB      XAR5,#64              ; |622| 
        LCR       #_SpiReadRom          ; |622| 
        ; call occurs [#_SpiReadRom] ; |622| 
	.dwpsn	"Rom.c",624,2
        MOVL      XAR0,#14              ; |624| 
        AND       AL,*+FP[AR0],#0x00ff  ; |624| 
        MOVZ      AR7,AL                ; |624| 
	.dwpsn	"Rom.c",625,2
        MOVL      XAR0,#15              ; |625| 
        MOV       ACC,*+FP[AR0] << #8   ; |625| 
        OR        AR7,AL                ; |625| 
	.dwpsn	"Rom.c",627,5
        MOVZ      AR6,SP                ; |627| 
        ADD       AR6,#-268             ; |627| 
        MOV       AL,AR7                ; |627| 
        LCR       #U$$TOFD              ; |627| 
        ; call occurs [#U$$TOFD] ; |627| 
        MOVZ      AR4,SP                ; |627| 
        MOVZ      AR6,SP                ; |627| 
        ADD       AR4,#-268             ; |627| 
        ADD       AR6,#-264             ; |627| 
        MOVL      XAR5,#FL2             ; |627| 
        LCR       #FD$$MPY              ; |627| 
        ; call occurs [#FD$$MPY] ; |627| 
        MOVZ      AR4,SP                ; |627| 
        ADD       AR4,#-264             ; |627| 
        LCR       #FD$$TOL              ; |627| 
        ; call occurs [#FD$$TOL] ; |627| 
        MOVL      XAR1,ACC              ; |627| 
        LCR       #__IQ16toF            ; |627| 
        ; call occurs [#__IQ16toF] ; |627| 
        MOVL      XAR4,#FSL5            ; |627| 
        MOVL      *-SP[2],XAR4          ; |627| 
        MOVL      *-SP[4],ACC           ; |627| 
        LCR       #_TxPrintf            ; |627| 
        ; call occurs [#_TxPrintf] ; |627| 
	.dwpsn	"Rom.c",628,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |628| 
        MOVL      ACC,XAR1              ; |628| 
        LCR       #__IQ16div            ; |628| 
        ; call occurs [#__IQ16div] ; |628| 
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      @_g_q16in_corner_fast_limit,ACC ; |628| 
	.dwpsn	"Rom.c",631,1
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
	.dwattr DW$122, DW_AT_end_file("Rom.c")
	.dwattr DW$122, DW_AT_end_line(0x277)
	.dwattr DW$122, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$122

	.sect	".text"
	.global	_fast_infor_write_rom

DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_infor_write_rom"), DW_AT_symbol_name("_fast_infor_write_rom")
	.dwattr DW$132, DW_AT_low_pc(_fast_infor_write_rom)
	.dwattr DW$132, DW_AT_high_pc(0x00)
	.dwattr DW$132, DW_AT_begin_file("Rom.c")
	.dwattr DW$132, DW_AT_begin_line(0x326)
	.dwattr DW$132, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",807,1

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
;*** 811	-----------------------    dist_sarr[] = {...};
;*** 812	-----------------------    turn_sarr[] = {...};
;*** 813	-----------------------    ldist_sarr[] = {...};
;*** 814	-----------------------    rdist_sarr[] = {...};
;*** 815	-----------------------    memset(&dist_sarr, 0, 256uL);
;*** 816	-----------------------    memset(&turn_sarr, 0, 256uL);
;*** 817	-----------------------    memset(&ldist_sarr, 0, 256uL);
;*** 818	-----------------------    memset(&rdist_sarr, 0, 256uL);
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
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$133, DW_AT_type(*DW$T$10)
	.dwattr DW$133, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to L$2
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$134, DW_AT_type(*DW$T$10)
	.dwattr DW$134, DW_AT_location[DW_OP_reg10]
;* PL    assigned to U$23
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("U$23"), DW_AT_symbol_name("U$23")
	.dwattr DW$135, DW_AT_type(*DW$T$80)
	.dwattr DW$135, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$23
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("U$23"), DW_AT_symbol_name("U$23")
	.dwattr DW$136, DW_AT_type(*DW$T$80)
	.dwattr DW$136, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to U$25
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$137, DW_AT_type(*DW$T$39)
	.dwattr DW$137, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$25
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$138, DW_AT_type(*DW$T$39)
	.dwattr DW$138, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to U$30
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("U$30"), DW_AT_symbol_name("U$30")
	.dwattr DW$139, DW_AT_type(*DW$T$39)
	.dwattr DW$139, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$30
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("U$30"), DW_AT_symbol_name("U$30")
	.dwattr DW$140, DW_AT_type(*DW$T$39)
	.dwattr DW$140, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$35
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$141, DW_AT_type(*DW$T$39)
	.dwattr DW$141, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$35
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$142, DW_AT_type(*DW$T$39)
	.dwattr DW$142, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$38
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$143, DW_AT_type(*DW$T$39)
	.dwattr DW$143, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$38
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("U$38"), DW_AT_symbol_name("U$38")
	.dwattr DW$144, DW_AT_type(*DW$T$39)
	.dwattr DW$144, DW_AT_location[DW_OP_reg12]
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("dist_sarr"), DW_AT_symbol_name("_dist_sarr")
	.dwattr DW$145, DW_AT_type(*DW$T$23)
	.dwattr DW$145, DW_AT_location[DW_OP_breg20 -256]
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("turn_sarr"), DW_AT_symbol_name("_turn_sarr")
	.dwattr DW$146, DW_AT_type(*DW$T$23)
	.dwattr DW$146, DW_AT_location[DW_OP_breg20 -512]
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("ldist_sarr"), DW_AT_symbol_name("_ldist_sarr")
	.dwattr DW$147, DW_AT_type(*DW$T$23)
	.dwattr DW$147, DW_AT_location[DW_OP_breg20 -768]
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("rdist_sarr"), DW_AT_symbol_name("_rdist_sarr")
	.dwattr DW$148, DW_AT_type(*DW$T$23)
	.dwattr DW$148, DW_AT_location[DW_OP_breg20 -1024]
	.dwpsn	"Rom.c",811,9
        MOVZ      AR4,SP                ; |811| 
        ADD       AR4,#-256             ; |811| 
        MOVL      XAR5,#_$T28$29$0      ; |811| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |811| 
        ; call occurs [#___memcpy_ff] ; |811| 
	.dwpsn	"Rom.c",812,9
        MOVZ      AR4,SP                ; |812| 
        ADD       AR4,#-512             ; |812| 
        MOVL      XAR5,#_$T29$30$0      ; |812| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |812| 
        ; call occurs [#___memcpy_ff] ; |812| 
	.dwpsn	"Rom.c",813,9
        MOVZ      AR4,SP                ; |813| 
        ADD       AR4,#-768             ; |813| 
        MOVL      XAR5,#_$T30$31$0      ; |813| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |813| 
        ; call occurs [#___memcpy_ff] ; |813| 
	.dwpsn	"Rom.c",814,9
        MOVZ      AR4,SP                ; |814| 
        ADD       AR4,#-1024            ; |814| 
        MOVL      XAR5,#_$T31$32$0      ; |814| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |814| 
        ; call occurs [#___memcpy_ff] ; |814| 
	.dwpsn	"Rom.c",815,2
        MOVZ      AR4,SP                ; |815| 
        ADD       AR4,#-256             ; |815| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |815| 
        ; call occurs [#_memset] ; |815| 
	.dwpsn	"Rom.c",816,2
        MOVZ      AR4,SP                ; |816| 
        ADD       AR4,#-512             ; |816| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |816| 
        ; call occurs [#_memset] ; |816| 
	.dwpsn	"Rom.c",817,2
        MOVZ      AR4,SP                ; |817| 
        ADD       AR4,#-768             ; |817| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |817| 
        ; call occurs [#_memset] ; |817| 
	.dwpsn	"Rom.c",818,2
        MOVZ      AR4,SP                ; |818| 
        ADD       AR4,#-1024            ; |818| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |818| 
        ; call occurs [#_memset] ; |818| 
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
;*** 823	-----------------------    *U$25++ = (*U$23).u16dist&0xffu;
;*** 824	-----------------------    *U$25++ = (*U$23).u16dist>>8;
;*** 826	-----------------------    *U$30++ = (*U$23).u16turn_way&0xffu;
;*** 827	-----------------------    *U$30++ = (*U$23).u16turn_way>>8;
;*** 829	-----------------------    *U$35++ = (*U$23).q17l_dist>>17&0xffL;
;*** 830	-----------------------    *U$35++ = (unsigned)((*U$23).q17l_dist>>17)>>8;
;*** 832	-----------------------    *U$38++ = (*U$23).q17r_dist>>17&0xffL;
;*** 833	-----------------------    *U$38++ = (unsigned)((*U$23).q17r_dist>>17)>>8;
;*** 821	-----------------------    U$23 += 38;
;*** 821	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",823,3
        MOVL      XAR7,P                ; |823| 
        MOVB      XAR0,#37              ; |823| 
        MOV       AL,*+XAR7[AR0]        ; |823| 
        ANDB      AL,#0xff              ; |823| 
        MOV       *XAR1++,AL            ; |823| 
	.dwpsn	"Rom.c",824,3
        MOVL      XAR7,P                ; |824| 
        MOV       AL,*+XAR7[AR0]        ; |824| 
        LSR       AL,8                  ; |824| 
        MOV       *XAR1++,AL            ; |824| 
	.dwpsn	"Rom.c",826,3
        MOVL      XAR7,P                ; |826| 
        MOVB      XAR0,#34              ; |826| 
        MOV       AL,*+XAR7[AR0]        ; |826| 
        ANDB      AL,#0xff              ; |826| 
        MOV       *XAR6++,AL            ; |826| 
	.dwpsn	"Rom.c",827,3
        MOVL      XAR7,P                ; |827| 
        MOV       AL,*+XAR7[AR0]        ; |827| 
        LSR       AL,8                  ; |827| 
        MOV       *XAR6++,AL            ; |827| 
	.dwpsn	"Rom.c",829,3
        MOVL      XAR7,P                ; |829| 
        MOVB      XAR0,#16              ; |829| 
        MOV       T,#17                 ; |829| 
        MOVL      ACC,*+XAR7[AR0]       ; |829| 
        ASRL      ACC,T                 ; |829| 
        ANDB      AL,#0xff              ; |829| 
        MOV       *XAR5++,AL            ; |829| 
	.dwpsn	"Rom.c",830,3
        MOVL      XAR7,P                ; |830| 
        MOV       T,#17                 ; |830| 
        MOVL      ACC,*+XAR7[AR0]       ; |830| 
        ASRL      ACC,T                 ; |830| 
        LSR       AL,8                  ; |830| 
        MOV       *XAR5++,AL            ; |830| 
	.dwpsn	"Rom.c",832,3
        MOVL      XAR7,P                ; |832| 
        MOVB      XAR0,#14              ; |832| 
        MOV       T,#17                 ; |832| 
        MOVL      ACC,*+XAR7[AR0]       ; |832| 
        ASRL      ACC,T                 ; |832| 
        ANDB      AL,#0xff              ; |832| 
        MOV       *XAR4++,AL            ; |832| 
	.dwpsn	"Rom.c",833,3
        MOVL      XAR7,P                ; |833| 
        MOV       T,#17                 ; |833| 
        MOVL      ACC,*+XAR7[AR0]       ; |833| 
        ASRL      ACC,T                 ; |833| 
        LSR       AL,8                  ; |833| 
        MOV       *XAR4++,AL            ; |833| 
	.dwpsn	"Rom.c",821,23
        MOVL      ACC,P                 ; |821| 
        MOVB      XAR7,#38              ; |821| 
        ADDU      ACC,AR7               ; |821| 
        MOVL      P,ACC                 ; |821| 
	.dwpsn	"Rom.c",821,14
        BANZ      L2,AR3--              ; |821| 
        ; branchcc occurs ; |821| 
DW$L$_fast_infor_write_rom$2$E:
;*** 836	-----------------------    SpiWriteRom(14u, 0u, 256u, &dist_sarr);
;*** 837	-----------------------    SpiWriteRom(16u, 0u, 256u, &turn_sarr);
;*** 838	-----------------------    SpiWriteRom(18u, 0u, 256u, &ldist_sarr);
;*** 839	-----------------------    SpiWriteRom(20u, 0u, 256u, &rdist_sarr);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$23 = &g_fast_info[128];
;***  	-----------------------    U$38 = &rdist_sarr[0];
;***  	-----------------------    U$35 = &ldist_sarr[0];
;***  	-----------------------    U$30 = &turn_sarr[0];
;***  	-----------------------    U$25 = &dist_sarr[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",836,2
        MOVZ      AR4,SP                ; |836| 
        MOVL      XAR5,#256             ; |836| 
        MOVB      ACC,#14
        ADD       AR4,#-256             ; |836| 
        LCR       #_SpiWriteRom         ; |836| 
        ; call occurs [#_SpiWriteRom] ; |836| 
	.dwpsn	"Rom.c",837,2
        MOVZ      AR4,SP                ; |837| 
        MOVL      XAR5,#256             ; |837| 
        MOVB      ACC,#16
        ADD       AR4,#-512             ; |837| 
        LCR       #_SpiWriteRom         ; |837| 
        ; call occurs [#_SpiWriteRom] ; |837| 
	.dwpsn	"Rom.c",838,2
        MOVZ      AR4,SP                ; |838| 
        MOVL      XAR5,#256             ; |838| 
        MOVB      ACC,#18
        ADD       AR4,#-768             ; |838| 
        LCR       #_SpiWriteRom         ; |838| 
        ; call occurs [#_SpiWriteRom] ; |838| 
	.dwpsn	"Rom.c",839,2
        MOVZ      AR4,SP                ; |839| 
        MOVL      XAR5,#256             ; |839| 
        MOVB      ACC,#20
        ADD       AR4,#-1024            ; |839| 
        LCR       #_SpiWriteRom         ; |839| 
        ; call occurs [#_SpiWriteRom] ; |839| 
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
;*** 844	-----------------------    *U$25++ = (*U$23).u16dist&0xffu;
;*** 845	-----------------------    *U$25++ = (*U$23).u16dist>>8;
;*** 847	-----------------------    *U$30++ = (*U$23).u16turn_way&0xffu;
;*** 848	-----------------------    *U$30++ = (*U$23).u16turn_way>>8;
;*** 850	-----------------------    *U$35++ = (*U$23).q17l_dist>>17&0xffL;
;*** 851	-----------------------    *U$35++ = (unsigned)((*U$23).q17l_dist>>17)>>8;
;*** 853	-----------------------    *U$38++ = (*U$23).q17r_dist>>17&0xffL;
;*** 854	-----------------------    *U$38++ = (unsigned)((*U$23).q17r_dist>>17)>>8;
;*** 842	-----------------------    U$23 += 38;
;*** 842	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"Rom.c",844,3
        MOVL      XAR7,P                ; |844| 
        MOVB      XAR0,#37              ; |844| 
        MOV       AL,*+XAR7[AR0]        ; |844| 
        ANDB      AL,#0xff              ; |844| 
        MOV       *XAR1++,AL            ; |844| 
	.dwpsn	"Rom.c",845,3
        MOVL      XAR7,P                ; |845| 
        MOV       AL,*+XAR7[AR0]        ; |845| 
        LSR       AL,8                  ; |845| 
        MOV       *XAR1++,AL            ; |845| 
	.dwpsn	"Rom.c",847,3
        MOVL      XAR7,P                ; |847| 
        MOVB      XAR0,#34              ; |847| 
        MOV       AL,*+XAR7[AR0]        ; |847| 
        ANDB      AL,#0xff              ; |847| 
        MOV       *XAR6++,AL            ; |847| 
	.dwpsn	"Rom.c",848,3
        MOVL      XAR7,P                ; |848| 
        MOV       AL,*+XAR7[AR0]        ; |848| 
        LSR       AL,8                  ; |848| 
        MOV       *XAR6++,AL            ; |848| 
	.dwpsn	"Rom.c",850,3
        MOVL      XAR7,P                ; |850| 
        MOVB      XAR0,#16              ; |850| 
        MOV       T,#17                 ; |850| 
        MOVL      ACC,*+XAR7[AR0]       ; |850| 
        ASRL      ACC,T                 ; |850| 
        ANDB      AL,#0xff              ; |850| 
        MOV       *XAR5++,AL            ; |850| 
	.dwpsn	"Rom.c",851,3
        MOVL      XAR7,P                ; |851| 
        MOV       T,#17                 ; |851| 
        MOVL      ACC,*+XAR7[AR0]       ; |851| 
        ASRL      ACC,T                 ; |851| 
        LSR       AL,8                  ; |851| 
        MOV       *XAR5++,AL            ; |851| 
	.dwpsn	"Rom.c",853,3
        MOVL      XAR7,P                ; |853| 
        MOVB      XAR0,#14              ; |853| 
        MOV       T,#17                 ; |853| 
        MOVL      ACC,*+XAR7[AR0]       ; |853| 
        ASRL      ACC,T                 ; |853| 
        ANDB      AL,#0xff              ; |853| 
        MOV       *XAR4++,AL            ; |853| 
	.dwpsn	"Rom.c",854,3
        MOVL      XAR7,P                ; |854| 
        MOV       T,#17                 ; |854| 
        MOVL      ACC,*+XAR7[AR0]       ; |854| 
        ASRL      ACC,T                 ; |854| 
        LSR       AL,8                  ; |854| 
        MOV       *XAR4++,AL            ; |854| 
	.dwpsn	"Rom.c",842,25
        MOVL      ACC,P                 ; |842| 
        MOVB      XAR7,#38              ; |842| 
        ADDU      ACC,AR7               ; |842| 
        MOVL      P,ACC                 ; |842| 
	.dwpsn	"Rom.c",842,16
        BANZ      L3,AR3--              ; |842| 
        ; branchcc occurs ; |842| 
DW$L$_fast_infor_write_rom$4$E:
;*** 857	-----------------------    SpiWriteRom(15u, 0u, 256u, &dist_sarr);
;*** 858	-----------------------    SpiWriteRom(17u, 0u, 256u, &turn_sarr);
;*** 859	-----------------------    SpiWriteRom(19u, 0u, 256u, &ldist_sarr);
;*** 860	-----------------------    SpiWriteRom(21u, 0u, 256u, &rdist_sarr);
;*** 860	-----------------------    return;
	.dwpsn	"Rom.c",857,2
        MOVZ      AR4,SP                ; |857| 
        MOVL      XAR5,#256             ; |857| 
        MOVB      ACC,#15
        ADD       AR4,#-256             ; |857| 
        LCR       #_SpiWriteRom         ; |857| 
        ; call occurs [#_SpiWriteRom] ; |857| 
	.dwpsn	"Rom.c",858,2
        MOVZ      AR4,SP                ; |858| 
        MOVL      XAR5,#256             ; |858| 
        MOVB      ACC,#17
        ADD       AR4,#-512             ; |858| 
        LCR       #_SpiWriteRom         ; |858| 
        ; call occurs [#_SpiWriteRom] ; |858| 
	.dwpsn	"Rom.c",859,2
        MOVZ      AR4,SP                ; |859| 
        MOVL      XAR5,#256             ; |859| 
        MOVB      ACC,#19
        ADD       AR4,#-768             ; |859| 
        LCR       #_SpiWriteRom         ; |859| 
        ; call occurs [#_SpiWriteRom] ; |859| 
	.dwpsn	"Rom.c",860,2
        MOVZ      AR4,SP                ; |860| 
        MOVL      XAR5,#256             ; |860| 
        MOVB      ACC,#21
        ADD       AR4,#-1024            ; |860| 
        LCR       #_SpiWriteRom         ; |860| 
        ; call occurs [#_SpiWriteRom] ; |860| 
	.dwpsn	"Rom.c",862,1
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

DW$149	.dwtag  DW_TAG_loop
	.dwattr DW$149, DW_AT_name("C:\project\_Vistan_\main\Rom.asm:L3:1:1751215773")
	.dwattr DW$149, DW_AT_begin_file("Rom.c")
	.dwattr DW$149, DW_AT_begin_line(0x34a)
	.dwattr DW$149, DW_AT_end_line(0x357)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_fast_infor_write_rom$4$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_fast_infor_write_rom$4$E)
	.dwendtag DW$149


DW$151	.dwtag  DW_TAG_loop
	.dwattr DW$151, DW_AT_name("C:\project\_Vistan_\main\Rom.asm:L2:1:1751215773")
	.dwattr DW$151, DW_AT_begin_file("Rom.c")
	.dwattr DW$151, DW_AT_begin_line(0x335)
	.dwattr DW$151, DW_AT_end_line(0x342)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_fast_infor_write_rom$2$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_fast_infor_write_rom$2$E)
	.dwendtag DW$151

	.dwattr DW$132, DW_AT_end_file("Rom.c")
	.dwattr DW$132, DW_AT_end_line(0x35e)
	.dwattr DW$132, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$132

	.sect	".text"
	.global	_fast_infor_read_rom

DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_infor_read_rom"), DW_AT_symbol_name("_fast_infor_read_rom")
	.dwattr DW$153, DW_AT_low_pc(_fast_infor_read_rom)
	.dwattr DW$153, DW_AT_high_pc(0x00)
	.dwattr DW$153, DW_AT_begin_file("Rom.c")
	.dwattr DW$153, DW_AT_begin_line(0x360)
	.dwattr DW$153, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",865,1

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
;*** 867	-----------------------    dist_larr[] = {...};
;*** 868	-----------------------    turn_larr[] = {...};
;*** 869	-----------------------    ldist_larr[] = {...};
;*** 870	-----------------------    rdist_larr[] = {...};
;*** 873	-----------------------    SpiReadRom(14u, 0u, 256u, &dist_larr);
;*** 874	-----------------------    SpiReadRom(16u, 0u, 256u, &turn_larr);
;*** 875	-----------------------    SpiReadRom(18u, 0u, 256u, &ldist_larr);
;*** 876	-----------------------    SpiReadRom(20u, 0u, 256u, &rdist_larr);
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
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$154, DW_AT_type(*DW$T$10)
	.dwattr DW$154, DW_AT_location[DW_OP_breg20 -1033]
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$155, DW_AT_type(*DW$T$10)
	.dwattr DW$155, DW_AT_location[DW_OP_breg20 -1033]
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("U$23"), DW_AT_symbol_name("U$23")
	.dwattr DW$156, DW_AT_type(*DW$T$39)
	.dwattr DW$156, DW_AT_location[DW_OP_breg20 -1042]
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("U$23"), DW_AT_symbol_name("U$23")
	.dwattr DW$157, DW_AT_type(*DW$T$39)
	.dwattr DW$157, DW_AT_location[DW_OP_breg20 -1042]
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("U$31"), DW_AT_symbol_name("U$31")
	.dwattr DW$158, DW_AT_type(*DW$T$80)
	.dwattr DW$158, DW_AT_location[DW_OP_breg20 -1040]
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("U$31"), DW_AT_symbol_name("U$31")
	.dwattr DW$159, DW_AT_type(*DW$T$80)
	.dwattr DW$159, DW_AT_location[DW_OP_breg20 -1040]
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$160, DW_AT_type(*DW$T$39)
	.dwattr DW$160, DW_AT_location[DW_OP_breg20 -1038]
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("U$35"), DW_AT_symbol_name("U$35")
	.dwattr DW$161, DW_AT_type(*DW$T$39)
	.dwattr DW$161, DW_AT_location[DW_OP_breg20 -1038]
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$162, DW_AT_type(*DW$T$39)
	.dwattr DW$162, DW_AT_location[DW_OP_breg20 -1036]
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$163, DW_AT_type(*DW$T$39)
	.dwattr DW$163, DW_AT_location[DW_OP_breg20 -1036]
;* AR3   assigned to U$52
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("U$52"), DW_AT_symbol_name("U$52")
	.dwattr DW$164, DW_AT_type(*DW$T$39)
	.dwattr DW$164, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$52
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("U$52"), DW_AT_symbol_name("U$52")
	.dwattr DW$165, DW_AT_type(*DW$T$39)
	.dwattr DW$165, DW_AT_location[DW_OP_reg10]
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("dist_larr"), DW_AT_symbol_name("_dist_larr")
	.dwattr DW$166, DW_AT_type(*DW$T$23)
	.dwattr DW$166, DW_AT_location[DW_OP_breg20 -256]
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("turn_larr"), DW_AT_symbol_name("_turn_larr")
	.dwattr DW$167, DW_AT_type(*DW$T$23)
	.dwattr DW$167, DW_AT_location[DW_OP_breg20 -512]
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("ldist_larr"), DW_AT_symbol_name("_ldist_larr")
	.dwattr DW$168, DW_AT_type(*DW$T$23)
	.dwattr DW$168, DW_AT_location[DW_OP_breg20 -768]
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("rdist_larr"), DW_AT_symbol_name("_rdist_larr")
	.dwattr DW$169, DW_AT_type(*DW$T$23)
	.dwattr DW$169, DW_AT_location[DW_OP_breg20 -1024]
	.dwpsn	"Rom.c",867,9
        MOVZ      AR4,SP                ; |867| 
        ADD       AR4,#-256             ; |867| 
        MOVL      XAR5,#_$T32$33$0      ; |867| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |867| 
        ; call occurs [#___memcpy_ff] ; |867| 
	.dwpsn	"Rom.c",868,9
        MOVZ      AR4,SP                ; |868| 
        ADD       AR4,#-512             ; |868| 
        MOVL      XAR5,#_$T33$34$0      ; |868| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |868| 
        ; call occurs [#___memcpy_ff] ; |868| 
	.dwpsn	"Rom.c",869,9
        MOVZ      AR4,SP                ; |869| 
        ADD       AR4,#-768             ; |869| 
        MOVL      XAR5,#_$T34$35$0      ; |869| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |869| 
        ; call occurs [#___memcpy_ff] ; |869| 
	.dwpsn	"Rom.c",870,9
        MOVZ      AR4,SP                ; |870| 
        ADD       AR4,#-1024            ; |870| 
        MOVL      XAR5,#_$T35$36$0      ; |870| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |870| 
        ; call occurs [#___memcpy_ff] ; |870| 
	.dwpsn	"Rom.c",873,2
        MOVZ      AR4,SP                ; |873| 
        MOVL      XAR5,#256             ; |873| 
        MOVB      ACC,#14
        ADD       AR4,#-256             ; |873| 
        LCR       #_SpiReadRom          ; |873| 
        ; call occurs [#_SpiReadRom] ; |873| 
	.dwpsn	"Rom.c",874,2
        MOVZ      AR4,SP                ; |874| 
        MOVL      XAR5,#256             ; |874| 
        MOVB      ACC,#16
        ADD       AR4,#-512             ; |874| 
        LCR       #_SpiReadRom          ; |874| 
        ; call occurs [#_SpiReadRom] ; |874| 
	.dwpsn	"Rom.c",875,2
        MOVZ      AR4,SP                ; |875| 
        MOVL      XAR5,#256             ; |875| 
        MOVB      ACC,#18
        ADD       AR4,#-768             ; |875| 
        LCR       #_SpiReadRom          ; |875| 
        ; call occurs [#_SpiReadRom] ; |875| 
	.dwpsn	"Rom.c",876,2
        MOVZ      AR4,SP                ; |876| 
        MOVL      XAR5,#256             ; |876| 
        MOVB      ACC,#20
        ADD       AR4,#-1024            ; |876| 
        LCR       #_SpiReadRom          ; |876| 
        ; call occurs [#_SpiReadRom] ; |876| 
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
;*** 880	-----------------------    (*U$31).u16dist = *U$23++&0xffu;
;*** 881	-----------------------    (*U$31).u16dist |= *U$23++<<8;
;*** 883	-----------------------    (*U$31).u16turn_way = *U$35++&0xffu;
;*** 884	-----------------------    (*U$31).u16turn_way |= *U$35++<<8;
;*** 886	-----------------------    (*U$31).q17l_dist = (long)((long double)(*U$40++&0xffu)*1.31072e5L);
;*** 887	-----------------------    (*U$31).q17l_dist |= (long)((long double)(*U$40++<<8)*1.31072e5L);
;*** 889	-----------------------    (*U$31).q17r_dist = (long)((long double)(*U$52++&0xffu)*1.31072e5L);
;*** 890	-----------------------    (*U$31).q17r_dist |= (long)((long double)(*U$52++<<8)*1.31072e5L);
	.dwpsn	"Rom.c",880,3
        MOVL      XAR0,#8               ; |880| 
        MOVL      XAR4,*+FP[AR0]        ; |880| 
        MOVL      XAR0,#8               ; |880| 
        MOVB      AL.LSB,*XAR4++        ; |880| 
        MOVL      *+FP[AR0],XAR4        ; |880| 
        MOVL      XAR0,#10              ; |880| 
        MOVL      XAR4,*+FP[AR0]        ; |880| 
        MOVB      XAR1,#37              ; |880| 
        MOV       *+XAR4[AR1],AL        ; |880| 
	.dwpsn	"Rom.c",881,3
        MOVL      XAR0,#10              ; |881| 
        MOVL      XAR6,*+FP[AR0]        ; |881| 
        MOVL      XAR0,#8               ; |881| 
        MOVL      XAR5,*+FP[AR0]        ; |881| 
        MOVB      ACC,#37
        MOVL      XAR0,#8               ; |881| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |881| 
        MOV       ACC,*XAR5++ << #8     ; |881| 
        MOVL      *+FP[AR0],XAR5        ; |881| 
        OR        *+XAR4[0],AL          ; |881| 
	.dwpsn	"Rom.c",883,3
        MOVL      XAR0,#12              ; |883| 
        MOVL      XAR4,*+FP[AR0]        ; |883| 
        MOVL      XAR0,#12              ; |883| 
        MOVB      AL.LSB,*XAR4++        ; |883| 
        MOVL      *+FP[AR0],XAR4        ; |883| 
        MOVL      XAR0,#10              ; |883| 
        MOVL      XAR4,*+FP[AR0]        ; |883| 
        MOVB      XAR1,#34              ; |883| 
        MOV       *+XAR4[AR1],AL        ; |883| 
	.dwpsn	"Rom.c",884,3
        MOVL      XAR0,#10              ; |884| 
        MOVL      XAR6,*+FP[AR0]        ; |884| 
        MOVL      XAR0,#12              ; |884| 
        MOVL      XAR5,*+FP[AR0]        ; |884| 
        MOVB      ACC,#34
        MOVL      XAR0,#12              ; |884| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |884| 
        MOV       ACC,*XAR5++ << #8     ; |884| 
        MOVL      *+FP[AR0],XAR5        ; |884| 
        OR        *+XAR4[0],AL          ; |884| 
	.dwpsn	"Rom.c",886,3
        MOVL      XAR0,#14
        MOVL      XAR4,*+FP[AR0]
        MOVZ      AR6,SP                ; |886| 
        MOVL      XAR0,#14              ; |886| 
        AND       AL,*XAR4++,#0x00ff    ; |886| 
        ADD       AR6,#-1032            ; |886| 
        MOVL      *+FP[AR0],XAR4        ; |886| 
        LCR       #U$$TOFD              ; |886| 
        ; call occurs [#U$$TOFD] ; |886| 
        MOVZ      AR4,SP                ; |886| 
        MOVZ      AR6,SP                ; |886| 
        ADD       AR4,#-1032            ; |886| 
        ADD       AR6,#-1028            ; |886| 
        MOVL      XAR5,#FL1             ; |886| 
        LCR       #FD$$MPY              ; |886| 
        ; call occurs [#FD$$MPY] ; |886| 
        MOVZ      AR4,SP                ; |886| 
        ADD       AR4,#-1028            ; |886| 
        LCR       #FD$$TOL              ; |886| 
        ; call occurs [#FD$$TOL] ; |886| 
        MOVL      XAR0,#10              ; |886| 
        MOVL      XAR4,*+FP[AR0]        ; |886| 
        MOVB      XAR1,#16              ; |886| 
        MOVL      *+XAR4[AR1],ACC       ; |886| 
	.dwpsn	"Rom.c",887,3
        MOVL      XAR0,#10              ; |887| 
        MOVL      XAR6,*+FP[AR0]        ; |887| 
        MOVL      XAR0,#14              ; |887| 
        MOVB      ACC,#16
        ADDL      ACC,XAR6
        MOVZ      AR6,SP                ; |887| 
        MOVL      XAR4,*+FP[AR0]        ; |887| 
        MOVL      XAR0,#14              ; |887| 
        MOVL      XAR1,ACC              ; |887| 
        ADD       AR6,#-1032            ; |887| 
        MOV       ACC,*XAR4++ << #8     ; |887| 
        MOVL      *+FP[AR0],XAR4        ; |887| 
        LCR       #U$$TOFD              ; |887| 
        ; call occurs [#U$$TOFD] ; |887| 
        MOVZ      AR4,SP                ; |887| 
        MOVZ      AR6,SP                ; |887| 
        ADD       AR4,#-1032            ; |887| 
        ADD       AR6,#-1028            ; |887| 
        MOVL      XAR5,#FL1             ; |887| 
        LCR       #FD$$MPY              ; |887| 
        ; call occurs [#FD$$MPY] ; |887| 
        MOVZ      AR4,SP                ; |887| 
        ADD       AR4,#-1028            ; |887| 
        LCR       #FD$$TOL              ; |887| 
        ; call occurs [#FD$$TOL] ; |887| 
        OR        *+XAR1[0],AL          ; |887| 
        OR        *+XAR1[1],AH          ; |887| 
	.dwpsn	"Rom.c",889,3
        MOVZ      AR6,SP                ; |889| 
        AND       AL,*XAR3++,#0x00ff    ; |889| 
        ADD       AR6,#-1032            ; |889| 
        LCR       #U$$TOFD              ; |889| 
        ; call occurs [#U$$TOFD] ; |889| 
        MOVZ      AR4,SP                ; |889| 
        MOVZ      AR6,SP                ; |889| 
        ADD       AR4,#-1032            ; |889| 
        ADD       AR6,#-1028            ; |889| 
        MOVL      XAR5,#FL1             ; |889| 
        LCR       #FD$$MPY              ; |889| 
        ; call occurs [#FD$$MPY] ; |889| 
        MOVZ      AR4,SP                ; |889| 
        ADD       AR4,#-1028            ; |889| 
        LCR       #FD$$TOL              ; |889| 
        ; call occurs [#FD$$TOL] ; |889| 
        MOVL      XAR0,#10              ; |889| 
        MOVL      XAR4,*+FP[AR0]        ; |889| 
        MOVB      XAR1,#14              ; |889| 
        MOVL      *+XAR4[AR1],ACC       ; |889| 
	.dwpsn	"Rom.c",890,3
        MOVL      XAR0,#10              ; |890| 
        MOVL      XAR6,*+FP[AR0]        ; |890| 
        MOVB      ACC,#14
        ADDL      ACC,XAR6
        MOVZ      AR6,SP                ; |890| 
        ADD       AR6,#-1032            ; |890| 
        MOVL      XAR1,ACC              ; |890| 
        MOV       ACC,*XAR3++ << #8     ; |890| 
        LCR       #U$$TOFD              ; |890| 
        ; call occurs [#U$$TOFD] ; |890| 
        MOVZ      AR4,SP                ; |890| 
        MOVZ      AR6,SP                ; |890| 
        ADD       AR4,#-1032            ; |890| 
        ADD       AR6,#-1028            ; |890| 
        MOVL      XAR5,#FL1             ; |890| 
        LCR       #FD$$MPY              ; |890| 
        ; call occurs [#FD$$MPY] ; |890| 
DW$L$_fast_infor_read_rom$2$E:
DW$L$_fast_infor_read_rom$3$B:
;*** 878	-----------------------    U$31 += 38;
;*** 878	-----------------------    if ( (--L$1) != (-1) ) goto g2;
        MOVZ      AR4,SP                ; |890| 
        ADD       AR4,#-1028            ; |890| 
        LCR       #FD$$TOL              ; |890| 
        ; call occurs [#FD$$TOL] ; |890| 
        OR        *+XAR1[0],AL          ; |890| 
        OR        *+XAR1[1],AH          ; |890| 
	.dwpsn	"Rom.c",878,23
        MOVL      XAR0,#10              ; |878| 
        MOVL      ACC,*+FP[AR0]         ; |878| 
        MOVL      XAR0,#10              ; |878| 
        MOVB      XAR4,#38              ; |878| 
        ADDU      ACC,AR4               ; |878| 
        MOVL      *+FP[AR0],ACC         ; |878| 
	.dwpsn	"Rom.c",878,14
        MOVL      XAR0,#17
        MOVZ      AR4,*+FP[AR0]
        MOVL      XAR0,#17              ; |878| 
        SUBB      XAR4,#1               ; |878| 
        CMP       AR4,#-1               ; |878| 
        MOV       *+FP[AR0],AR4         ; |878| 
        BF        L4,NEQ                ; |878| 
        ; branchcc occurs ; |878| 
DW$L$_fast_infor_read_rom$3$E:
;*** 894	-----------------------    SpiReadRom(15u, 0u, 256u, &dist_larr);
;*** 895	-----------------------    SpiReadRom(17u, 0u, 256u, &turn_larr);
;*** 896	-----------------------    SpiReadRom(19u, 0u, 256u, &ldist_larr);
;*** 897	-----------------------    SpiReadRom(21u, 0u, 256u, &rdist_larr);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$31 = &g_fast_info[128];
;***  	-----------------------    U$52 = &rdist_larr[0];
;***  	-----------------------    U$40 = &ldist_larr[0];
;***  	-----------------------    U$35 = &turn_larr[0];
;***  	-----------------------    U$23 = &dist_larr[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",894,2
        MOVZ      AR4,SP                ; |894| 
        MOVL      XAR5,#256             ; |894| 
        MOVB      ACC,#15
        ADD       AR4,#-256             ; |894| 
        LCR       #_SpiReadRom          ; |894| 
        ; call occurs [#_SpiReadRom] ; |894| 
	.dwpsn	"Rom.c",895,2
        MOVZ      AR4,SP                ; |895| 
        MOVL      XAR5,#256             ; |895| 
        MOVB      ACC,#17
        ADD       AR4,#-512             ; |895| 
        LCR       #_SpiReadRom          ; |895| 
        ; call occurs [#_SpiReadRom] ; |895| 
	.dwpsn	"Rom.c",896,2
        MOVZ      AR4,SP                ; |896| 
        MOVL      XAR5,#256             ; |896| 
        MOVB      ACC,#19
        ADD       AR4,#-768             ; |896| 
        LCR       #_SpiReadRom          ; |896| 
        ; call occurs [#_SpiReadRom] ; |896| 
	.dwpsn	"Rom.c",897,2
        MOVZ      AR4,SP                ; |897| 
        MOVL      XAR5,#256             ; |897| 
        MOVB      ACC,#21
        ADD       AR4,#-1024            ; |897| 
        LCR       #_SpiReadRom          ; |897| 
        ; call occurs [#_SpiReadRom] ; |897| 
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
;*** 901	-----------------------    (*U$31).u16dist = *U$23++&0xffu;
;*** 902	-----------------------    (*U$31).u16dist |= *U$23++<<8;
;*** 904	-----------------------    (*U$31).u16turn_way = *U$35++&0xffu;
;*** 905	-----------------------    (*U$31).u16turn_way |= *U$35++<<8;
;*** 907	-----------------------    (*U$31).q17l_dist = (long)((long double)(*U$40++&0xffu)*1.31072e5L);
;*** 908	-----------------------    (*U$31).q17l_dist |= (long)((long double)(*U$40++<<8)*1.31072e5L);
;*** 910	-----------------------    (*U$31).q17r_dist = (long)((long double)(*U$52++&0xffu)*1.31072e5L);
;*** 911	-----------------------    (*U$31).q17r_dist |= (long)((long double)(*U$52++<<8)*1.31072e5L);
	.dwpsn	"Rom.c",901,3
        MOVL      XAR0,#8               ; |901| 
        MOVL      XAR4,*+FP[AR0]        ; |901| 
        MOVL      XAR0,#8               ; |901| 
        MOVB      AL.LSB,*XAR4++        ; |901| 
        MOVL      *+FP[AR0],XAR4        ; |901| 
        MOVL      XAR0,#10              ; |901| 
        MOVL      XAR4,*+FP[AR0]        ; |901| 
        MOVB      XAR1,#37              ; |901| 
        MOV       *+XAR4[AR1],AL        ; |901| 
	.dwpsn	"Rom.c",902,3
        MOVL      XAR0,#10              ; |902| 
        MOVL      XAR6,*+FP[AR0]        ; |902| 
        MOVL      XAR0,#8               ; |902| 
        MOVL      XAR5,*+FP[AR0]        ; |902| 
        MOVB      ACC,#37
        MOVL      XAR0,#8               ; |902| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |902| 
        MOV       ACC,*XAR5++ << #8     ; |902| 
        MOVL      *+FP[AR0],XAR5        ; |902| 
        OR        *+XAR4[0],AL          ; |902| 
	.dwpsn	"Rom.c",904,3
        MOVL      XAR0,#12              ; |904| 
        MOVL      XAR4,*+FP[AR0]        ; |904| 
        MOVL      XAR0,#12              ; |904| 
        MOVB      AL.LSB,*XAR4++        ; |904| 
        MOVL      *+FP[AR0],XAR4        ; |904| 
        MOVL      XAR0,#10              ; |904| 
        MOVL      XAR4,*+FP[AR0]        ; |904| 
        MOVB      XAR1,#34              ; |904| 
        MOV       *+XAR4[AR1],AL        ; |904| 
	.dwpsn	"Rom.c",905,3
        MOVL      XAR0,#10              ; |905| 
        MOVL      XAR6,*+FP[AR0]        ; |905| 
        MOVL      XAR0,#12              ; |905| 
        MOVL      XAR5,*+FP[AR0]        ; |905| 
        MOVB      ACC,#34
        MOVL      XAR0,#12              ; |905| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |905| 
        MOV       ACC,*XAR5++ << #8     ; |905| 
        MOVL      *+FP[AR0],XAR5        ; |905| 
        OR        *+XAR4[0],AL          ; |905| 
	.dwpsn	"Rom.c",907,3
        MOVL      XAR0,#14
        MOVL      XAR4,*+FP[AR0]
        MOVZ      AR6,SP                ; |907| 
        MOVL      XAR0,#14              ; |907| 
        AND       AL,*XAR4++,#0x00ff    ; |907| 
        ADD       AR6,#-1032            ; |907| 
        MOVL      *+FP[AR0],XAR4        ; |907| 
        LCR       #U$$TOFD              ; |907| 
        ; call occurs [#U$$TOFD] ; |907| 
        MOVZ      AR4,SP                ; |907| 
        MOVZ      AR6,SP                ; |907| 
        ADD       AR4,#-1032            ; |907| 
        ADD       AR6,#-1028            ; |907| 
        MOVL      XAR5,#FL1             ; |907| 
        LCR       #FD$$MPY              ; |907| 
        ; call occurs [#FD$$MPY] ; |907| 
        MOVZ      AR4,SP                ; |907| 
        ADD       AR4,#-1028            ; |907| 
        LCR       #FD$$TOL              ; |907| 
        ; call occurs [#FD$$TOL] ; |907| 
        MOVL      XAR0,#10              ; |907| 
        MOVL      XAR4,*+FP[AR0]        ; |907| 
        MOVB      XAR1,#16              ; |907| 
        MOVL      *+XAR4[AR1],ACC       ; |907| 
	.dwpsn	"Rom.c",908,3
        MOVL      XAR0,#10              ; |908| 
        MOVL      XAR6,*+FP[AR0]        ; |908| 
        MOVL      XAR0,#14              ; |908| 
        MOVB      ACC,#16
        ADDL      ACC,XAR6
        MOVZ      AR6,SP                ; |908| 
        MOVL      XAR4,*+FP[AR0]        ; |908| 
        MOVL      XAR0,#14              ; |908| 
        MOVL      XAR1,ACC              ; |908| 
        ADD       AR6,#-1032            ; |908| 
        MOV       ACC,*XAR4++ << #8     ; |908| 
        MOVL      *+FP[AR0],XAR4        ; |908| 
        LCR       #U$$TOFD              ; |908| 
        ; call occurs [#U$$TOFD] ; |908| 
        MOVZ      AR4,SP                ; |908| 
        MOVZ      AR6,SP                ; |908| 
        ADD       AR4,#-1032            ; |908| 
        ADD       AR6,#-1028            ; |908| 
        MOVL      XAR5,#FL1             ; |908| 
        LCR       #FD$$MPY              ; |908| 
        ; call occurs [#FD$$MPY] ; |908| 
        MOVZ      AR4,SP                ; |908| 
        ADD       AR4,#-1028            ; |908| 
        LCR       #FD$$TOL              ; |908| 
        ; call occurs [#FD$$TOL] ; |908| 
        OR        *+XAR1[0],AL          ; |908| 
        OR        *+XAR1[1],AH          ; |908| 
	.dwpsn	"Rom.c",910,3
        MOVZ      AR6,SP                ; |910| 
        AND       AL,*XAR3++,#0x00ff    ; |910| 
        ADD       AR6,#-1032            ; |910| 
        LCR       #U$$TOFD              ; |910| 
        ; call occurs [#U$$TOFD] ; |910| 
        MOVZ      AR4,SP                ; |910| 
        MOVZ      AR6,SP                ; |910| 
        ADD       AR4,#-1032            ; |910| 
        ADD       AR6,#-1028            ; |910| 
        MOVL      XAR5,#FL1             ; |910| 
        LCR       #FD$$MPY              ; |910| 
        ; call occurs [#FD$$MPY] ; |910| 
        MOVZ      AR4,SP                ; |910| 
        ADD       AR4,#-1028            ; |910| 
        LCR       #FD$$TOL              ; |910| 
        ; call occurs [#FD$$TOL] ; |910| 
        MOVL      XAR0,#10              ; |910| 
        MOVL      XAR4,*+FP[AR0]        ; |910| 
        MOVB      XAR1,#14              ; |910| 
        MOVL      *+XAR4[AR1],ACC       ; |910| 
	.dwpsn	"Rom.c",911,3
        MOVL      XAR0,#10              ; |911| 
        MOVL      XAR6,*+FP[AR0]        ; |911| 
        MOVB      ACC,#14
        ADDL      ACC,XAR6
        MOVZ      AR6,SP                ; |911| 
        ADD       AR6,#-1032            ; |911| 
        MOVL      XAR1,ACC              ; |911| 
        MOV       ACC,*XAR3++ << #8     ; |911| 
        LCR       #U$$TOFD              ; |911| 
        ; call occurs [#U$$TOFD] ; |911| 
        MOVZ      AR4,SP                ; |911| 
        MOVZ      AR6,SP                ; |911| 
        ADD       AR4,#-1032            ; |911| 
        ADD       AR6,#-1028            ; |911| 
        MOVL      XAR5,#FL1             ; |911| 
        LCR       #FD$$MPY              ; |911| 
        ; call occurs [#FD$$MPY] ; |911| 
DW$L$_fast_infor_read_rom$5$E:
DW$L$_fast_infor_read_rom$6$B:
;*** 899	-----------------------    U$31 += 38;
;*** 899	-----------------------    if ( (--L$2) != (-1) ) goto g4;
;***  	-----------------------    return;
        MOVZ      AR4,SP                ; |911| 
        ADD       AR4,#-1028            ; |911| 
        LCR       #FD$$TOL              ; |911| 
        ; call occurs [#FD$$TOL] ; |911| 
        OR        *+XAR1[0],AL          ; |911| 
        OR        *+XAR1[1],AH          ; |911| 
	.dwpsn	"Rom.c",899,25
        MOVL      XAR0,#10              ; |899| 
        MOVL      ACC,*+FP[AR0]         ; |899| 
        MOVL      XAR0,#10              ; |899| 
        MOVB      XAR4,#38              ; |899| 
        ADDU      ACC,AR4               ; |899| 
        MOVL      *+FP[AR0],ACC         ; |899| 
	.dwpsn	"Rom.c",899,16
        MOVL      XAR0,#17
        MOVZ      AR4,*+FP[AR0]
        MOVL      XAR0,#17              ; |899| 
        SUBB      XAR4,#1               ; |899| 
        CMP       AR4,#-1               ; |899| 
        MOV       *+FP[AR0],AR4         ; |899| 
        BF        L5,NEQ                ; |899| 
        ; branchcc occurs ; |899| 
DW$L$_fast_infor_read_rom$6$E:
	.dwpsn	"Rom.c",914,1
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

DW$170	.dwtag  DW_TAG_loop
	.dwattr DW$170, DW_AT_name("C:\project\_Vistan_\main\Rom.asm:L5:1:1751215773")
	.dwattr DW$170, DW_AT_begin_file("Rom.c")
	.dwattr DW$170, DW_AT_begin_line(0x383)
	.dwattr DW$170, DW_AT_end_line(0x390)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$_fast_infor_read_rom$5$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$_fast_infor_read_rom$5$E)
DW$172	.dwtag  DW_TAG_loop_range
	.dwattr DW$172, DW_AT_low_pc(DW$L$_fast_infor_read_rom$6$B)
	.dwattr DW$172, DW_AT_high_pc(DW$L$_fast_infor_read_rom$6$E)
	.dwendtag DW$170


DW$173	.dwtag  DW_TAG_loop
	.dwattr DW$173, DW_AT_name("C:\project\_Vistan_\main\Rom.asm:L4:1:1751215773")
	.dwattr DW$173, DW_AT_begin_file("Rom.c")
	.dwattr DW$173, DW_AT_begin_line(0x36e)
	.dwattr DW$173, DW_AT_end_line(0x37b)
DW$174	.dwtag  DW_TAG_loop_range
	.dwattr DW$174, DW_AT_low_pc(DW$L$_fast_infor_read_rom$2$B)
	.dwattr DW$174, DW_AT_high_pc(DW$L$_fast_infor_read_rom$2$E)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_fast_infor_read_rom$3$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_fast_infor_read_rom$3$E)
	.dwendtag DW$173

	.dwattr DW$153, DW_AT_end_file("Rom.c")
	.dwattr DW$153, DW_AT_end_line(0x392)
	.dwattr DW$153, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$153

	.sect	".text"
	.global	_cross_info_write_rom

DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_info_write_rom"), DW_AT_symbol_name("_cross_info_write_rom")
	.dwattr DW$176, DW_AT_low_pc(_cross_info_write_rom)
	.dwattr DW$176, DW_AT_high_pc(0x00)
	.dwattr DW$176, DW_AT_begin_file("Rom.c")
	.dwattr DW$176, DW_AT_begin_line(0x1ca)
	.dwattr DW$176, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",459,1

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
;*** 461	-----------------------    write_buf1[] = {...};
;*** 462	-----------------------    write_buf2[] = {...};
;*** 466	-----------------------    memset(&write_buf1, 0, 256uL);
;*** 467	-----------------------    memset(&write_buf2, 0, 256uL);
;*** 471	-----------------------    Rom_Data_Buffer = g_line_info.u16cross_final_cnt;
;*** 472	-----------------------    write_buf1[0] = Rom_Data_Buffer&0xffu;
;*** 473	-----------------------    write_buf1[1] = Rom_Data_Buffer>>8;
;*** 475	-----------------------    SpiWriteRom(9u, 0u, 256u, &write_buf1);
;*** 479	-----------------------    if ( !g_line_info.u16cross_final_cnt ) goto g4;
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
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("W$1"), DW_AT_symbol_name("W$1")
	.dwattr DW$177, DW_AT_type(*DW$T$39)
	.dwattr DW$177, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$22
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$178, DW_AT_type(*DW$T$75)
	.dwattr DW$178, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to _i
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$179, DW_AT_type(*DW$T$57)
	.dwattr DW$179, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _Rom_Data_Buffer
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$180, DW_AT_type(*DW$T$21)
	.dwattr DW$180, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _Rom_Data_Buffer
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$181, DW_AT_type(*DW$T$21)
	.dwattr DW$181, DW_AT_location[DW_OP_reg16]
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$182, DW_AT_type(*DW$T$23)
	.dwattr DW$182, DW_AT_location[DW_OP_breg20 -256]
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$183, DW_AT_type(*DW$T$23)
	.dwattr DW$183, DW_AT_location[DW_OP_breg20 -512]
	.dwpsn	"Rom.c",461,9
        MOVZ      AR4,SP                ; |461| 
        ADD       AR4,#-256             ; |461| 
        MOVL      XAR5,#_$T4$5$0        ; |461| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |461| 
        ; call occurs [#___memcpy_ff] ; |461| 
	.dwpsn	"Rom.c",462,9
        MOVZ      AR4,SP                ; |462| 
        ADD       AR4,#-512             ; |462| 
        MOVL      XAR5,#_$T5$6$0        ; |462| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |462| 
        ; call occurs [#___memcpy_ff] ; |462| 
	.dwpsn	"Rom.c",466,2
        MOVZ      AR4,SP                ; |466| 
        ADD       AR4,#-256             ; |466| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |466| 
        ; call occurs [#_memset] ; |466| 
	.dwpsn	"Rom.c",467,2
        MOVZ      AR4,SP                ; |467| 
        ADD       AR4,#-512             ; |467| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |467| 
        ; call occurs [#_memset] ; |467| 
	.dwpsn	"Rom.c",471,2
        MOVW      DP,#_g_line_info+1
        MOV       AL,@_g_line_info+1    ; |471| 
	.dwpsn	"Rom.c",472,2
        MOVL      XAR0,#260             ; |472| 
        AND       AH,AL,#0x00ff         ; |472| 
        MOV       *+FP[AR0],AH          ; |472| 
	.dwpsn	"Rom.c",473,2
        MOVL      XAR0,#261             ; |473| 
        LSR       AL,8                  ; |473| 
        MOV       *+FP[AR0],AL          ; |473| 
	.dwpsn	"Rom.c",475,2
        MOVZ      AR4,SP                ; |475| 
        MOVL      XAR5,#256             ; |475| 
        MOVB      ACC,#9
        ADD       AR4,#-256             ; |475| 
        LCR       #_SpiWriteRom         ; |475| 
        ; call occurs [#_SpiWriteRom] ; |475| 
	.dwpsn	"Rom.c",479,6
        MOVW      DP,#_g_line_info+1
        MOV       AL,@_g_line_info+1    ; |479| 
        BF        L7,EQ                 ; |479| 
        ; branchcc occurs ; |479| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$22 = &g_run_info[0];
;*** 477	-----------------------    W$1 = &write_buf2[0];
;*** 479	-----------------------    i = 0L;
        MOVL      XAR5,#_g_run_info
	.dwpsn	"Rom.c",477,2
        MOVZ      AR4,SP                ; |477| 
        ADD       AR4,#-512             ; |477| 
	.dwpsn	"Rom.c",479,6
        MOVB      XAR7,#0
L6:    
DW$L$_cross_info_write_rom$3$B:
;***	-----------------------g3:
;*** 481	-----------------------    Rom_Data_Buffer = (K$22[i]).u16cross_debug_arr;
;*** 482	-----------------------    *W$1++ = Rom_Data_Buffer&0xffu;
;*** 483	-----------------------    *W$1++ = Rom_Data_Buffer>>8;
;*** 479	-----------------------    if ( (++i) < (long)g_line_info.u16cross_final_cnt ) goto g3;
	.dwpsn	"Rom.c",481,3
        MOVL      XAR6,XAR5             ; |481| 
        MOVL      ACC,XAR7              ; |481| 
        ADDL      XAR6,ACC
        MOVZ      AR6,*+XAR6[0]         ; |481| 
	.dwpsn	"Rom.c",482,3
        AND       AL,AR6,#0x00ff        ; |482| 
        MOV       *XAR4++,AL            ; |482| 
	.dwpsn	"Rom.c",483,3
        MOV       AL,AR6                ; |483| 
        LSR       AL,8                  ; |483| 
        MOV       *XAR4++,AL            ; |483| 
	.dwpsn	"Rom.c",479,50
        MOVL      ACC,XAR7
        ADDB      ACC,#1                ; |479| 
        MOVL      XAR7,ACC              ; |479| 
        MOVU      ACC,@_g_line_info+1
        CMPL      ACC,XAR7              ; |479| 
        BF        L6,GT                 ; |479| 
        ; branchcc occurs ; |479| 
DW$L$_cross_info_write_rom$3$E:
L7:    
;***	-----------------------g4:
;*** 486	-----------------------    SpiWriteRom(10u, 0u, 256u, &write_buf2);
;*** 486	-----------------------    return;
	.dwpsn	"Rom.c",486,2
        MOVZ      AR4,SP                ; |486| 
        MOVL      XAR5,#256             ; |486| 
        MOVB      ACC,#10
        ADD       AR4,#-512             ; |486| 
        LCR       #_SpiWriteRom         ; |486| 
        ; call occurs [#_SpiWriteRom] ; |486| 
	.dwpsn	"Rom.c",488,1
        ADD       SP,#-512
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs

DW$184	.dwtag  DW_TAG_loop
	.dwattr DW$184, DW_AT_name("C:\project\_Vistan_\main\Rom.asm:L6:1:1751215773")
	.dwattr DW$184, DW_AT_begin_file("Rom.c")
	.dwattr DW$184, DW_AT_begin_line(0x1df)
	.dwattr DW$184, DW_AT_end_line(0x1e4)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_cross_info_write_rom$3$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_cross_info_write_rom$3$E)
	.dwendtag DW$184

	.dwattr DW$176, DW_AT_end_file("Rom.c")
	.dwattr DW$176, DW_AT_end_line(0x1e8)
	.dwattr DW$176, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$176

	.sect	".text"
	.global	_cross_info_read_rom

DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_info_read_rom"), DW_AT_symbol_name("_cross_info_read_rom")
	.dwattr DW$186, DW_AT_low_pc(_cross_info_read_rom)
	.dwattr DW$186, DW_AT_high_pc(0x00)
	.dwattr DW$186, DW_AT_begin_file("Rom.c")
	.dwattr DW$186, DW_AT_begin_line(0x1eb)
	.dwattr DW$186, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",492,1

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
;*** 494	-----------------------    read_buf1[] = {...};
;*** 495	-----------------------    read_buf2[] = {...};
;*** 499	-----------------------    g_line_info.u16cross_final_cnt = 0u;
;*** 502	-----------------------    SpiReadRom(9u, 0u, 256u, &read_buf1);
;*** 504	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 505	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 506	-----------------------    g_line_info.u16cross_final_cnt = Rom_Data_Buffer;
;*** 509	-----------------------    SpiReadRom(10u, 0u, 256u, &read_buf2);
;*** 511	-----------------------    if ( !g_line_info.u16cross_final_cnt ) goto g4;
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
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$187, DW_AT_type(*DW$T$75)
	.dwattr DW$187, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to W$1
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("W$1"), DW_AT_symbol_name("W$1")
	.dwattr DW$188, DW_AT_type(*DW$T$39)
	.dwattr DW$188, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$21
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$189, DW_AT_type(*DW$T$75)
	.dwattr DW$189, DW_AT_location[DW_OP_reg14]
;* PL    assigned to _i
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$190, DW_AT_type(*DW$T$57)
	.dwattr DW$190, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _Rom_Data_Buffer
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$191, DW_AT_type(*DW$T$21)
	.dwattr DW$191, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _Rom_Data_Buffer
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$192, DW_AT_type(*DW$T$21)
	.dwattr DW$192, DW_AT_location[DW_OP_reg18]
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$193, DW_AT_type(*DW$T$23)
	.dwattr DW$193, DW_AT_location[DW_OP_breg20 -256]
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$194, DW_AT_type(*DW$T$23)
	.dwattr DW$194, DW_AT_location[DW_OP_breg20 -512]
	.dwpsn	"Rom.c",494,9
        MOVZ      AR4,SP                ; |494| 
        ADD       AR4,#-256             ; |494| 
        MOVL      XAR5,#_$T6$7$0        ; |494| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |494| 
        ; call occurs [#___memcpy_ff] ; |494| 
	.dwpsn	"Rom.c",495,9
        MOVZ      AR4,SP                ; |495| 
        ADD       AR4,#-512             ; |495| 
        MOVL      XAR5,#_$T7$8$0        ; |495| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |495| 
        ; call occurs [#___memcpy_ff] ; |495| 
	.dwpsn	"Rom.c",499,2
        MOVW      DP,#_g_line_info+1
        MOV       @_g_line_info+1,#0    ; |499| 
	.dwpsn	"Rom.c",502,2
        MOVZ      AR4,SP                ; |502| 
        MOVL      XAR5,#256             ; |502| 
        MOVB      ACC,#9
        ADD       AR4,#-256             ; |502| 
        LCR       #_SpiReadRom          ; |502| 
        ; call occurs [#_SpiReadRom] ; |502| 
	.dwpsn	"Rom.c",504,2
        MOVL      XAR0,#260             ; |504| 
        AND       AL,*+FP[AR0],#0x00ff  ; |504| 
        MOVZ      AR6,AL                ; |504| 
	.dwpsn	"Rom.c",505,2
        MOVL      XAR0,#261             ; |505| 
        MOV       ACC,*+FP[AR0] << #8   ; |505| 
        OR        AR6,AL                ; |505| 
	.dwpsn	"Rom.c",506,2
        MOVW      DP,#_g_line_info+1
        MOV       @_g_line_info+1,AR6   ; |506| 
	.dwpsn	"Rom.c",509,2
        MOVZ      AR4,SP                ; |509| 
        MOVL      XAR5,#256             ; |509| 
        MOVB      ACC,#10
        ADD       AR4,#-512             ; |509| 
        LCR       #_SpiReadRom          ; |509| 
        ; call occurs [#_SpiReadRom] ; |509| 
	.dwpsn	"Rom.c",511,6
        MOVW      DP,#_g_line_info+1
        MOV       AL,@_g_line_info+1    ; |511| 
        BF        L9,EQ                 ; |511| 
        ; branchcc occurs ; |511| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$21 = &g_run_info[0];
;*** 508	-----------------------    W$1 = &read_buf2[0];
;*** 511	-----------------------    i = 0L;
        MOVL      XAR5,#_g_run_info
	.dwpsn	"Rom.c",508,2
        MOVZ      AR4,SP                ; |508| 
        ADD       AR4,#-512             ; |508| 
	.dwpsn	"Rom.c",511,6
        MOV       P,#0
L8:    
DW$L$_cross_info_read_rom$3$B:
;***	-----------------------g3:
;*** 513	-----------------------    C$1 = &K$21[i];
;*** 513	-----------------------    (*C$1).u16cross_debug_arr = 0u;
;*** 514	-----------------------    Rom_Data_Buffer = *W$1++&0xffu;
;*** 515	-----------------------    Rom_Data_Buffer |= *W$1++<<8;
;*** 516	-----------------------    (*C$1).u16cross_debug_arr = Rom_Data_Buffer;
;*** 511	-----------------------    if ( (++i) < (long)g_line_info.u16cross_final_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"Rom.c",513,3
        MOVL      ACC,XAR5              ; |513| 
        ADDL      ACC,P
        MOVL      XAR6,ACC              ; |513| 
        MOV       *+XAR6[0],#0          ; |513| 
	.dwpsn	"Rom.c",514,3
        AND       AL,*XAR4++,#0x00ff    ; |514| 
        MOVZ      AR7,AL                ; |514| 
	.dwpsn	"Rom.c",515,3
        MOV       ACC,*XAR4++ << #8     ; |515| 
        OR        AR7,AL                ; |515| 
	.dwpsn	"Rom.c",516,3
        MOV       *+XAR6[0],AR7         ; |516| 
	.dwpsn	"Rom.c",511,50
        MOVL      ACC,P
        ADDB      ACC,#1                ; |511| 
        MOVL      P,ACC                 ; |511| 
        MOVU      ACC,@_g_line_info+1
        CMPL      ACC,P                 ; |511| 
        BF        L8,GT                 ; |511| 
        ; branchcc occurs ; |511| 
DW$L$_cross_info_read_rom$3$E:
L9:    
	.dwpsn	"Rom.c",521,1
        ADD       SP,#-512
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs

DW$195	.dwtag  DW_TAG_loop
	.dwattr DW$195, DW_AT_name("C:\project\_Vistan_\main\Rom.asm:L8:1:1751215773")
	.dwattr DW$195, DW_AT_begin_file("Rom.c")
	.dwattr DW$195, DW_AT_begin_line(0x1ff)
	.dwattr DW$195, DW_AT_end_line(0x207)
DW$196	.dwtag  DW_TAG_loop_range
	.dwattr DW$196, DW_AT_low_pc(DW$L$_cross_info_read_rom$3$B)
	.dwattr DW$196, DW_AT_high_pc(DW$L$_cross_info_read_rom$3$E)
	.dwendtag DW$195

	.dwattr DW$186, DW_AT_end_file("Rom.c")
	.dwattr DW$186, DW_AT_end_line(0x209)
	.dwattr DW$186, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$186

	.sect	".text"
	.global	_acc_info_write_rom

DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("acc_info_write_rom"), DW_AT_symbol_name("_acc_info_write_rom")
	.dwattr DW$197, DW_AT_low_pc(_acc_info_write_rom)
	.dwattr DW$197, DW_AT_high_pc(0x00)
	.dwattr DW$197, DW_AT_begin_file("Rom.c")
	.dwattr DW$197, DW_AT_begin_line(0x2d0)
	.dwattr DW$197, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",721,1

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
;*** 723	-----------------------    write_buf1[] = {...};
;*** 724	-----------------------    write_buf2[] = {...};
;*** 728	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 731	-----------------------    memset(&write_buf2, 0, 64uL);
;*** 736	-----------------------    C$2 = (unsigned)(g_q17user_acc>>17);
;*** 736	-----------------------    write_buf1[0] = C$2&0xffu;
;*** 737	-----------------------    write_buf1[1] = C$2>>8;
;*** 739	-----------------------    SpiWriteRom(29u, 0u, 64u, &write_buf1);
;*** 744	-----------------------    C$1 = (unsigned)(g_q17end_acc>>17);
;*** 744	-----------------------    write_buf2[0] = C$1&0xffu;
;*** 745	-----------------------    write_buf2[1] = C$1>>8;
;*** 747	-----------------------    SpiWriteRom(27u, 0u, 64u, &write_buf2);
;*** 747	-----------------------    return;
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
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$198, DW_AT_type(*DW$T$11)
	.dwattr DW$198, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$199, DW_AT_type(*DW$T$11)
	.dwattr DW$199, DW_AT_location[DW_OP_reg0]
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$200, DW_AT_type(*DW$T$44)
	.dwattr DW$200, DW_AT_location[DW_OP_breg20 -64]
DW$201	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$201, DW_AT_type(*DW$T$44)
	.dwattr DW$201, DW_AT_location[DW_OP_breg20 -128]
	.dwpsn	"Rom.c",723,9
        MOVZ      AR4,SP                ; |723| 
        MOVL      XAR5,#_$T22$23$0      ; |723| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |723| 
        LCR       #___memcpy_ff         ; |723| 
        ; call occurs [#___memcpy_ff] ; |723| 
	.dwpsn	"Rom.c",724,9
        MOVZ      AR4,SP                ; |724| 
        ADD       AR4,#-128             ; |724| 
        MOVL      XAR5,#_$T23$24$0      ; |724| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |724| 
        ; call occurs [#___memcpy_ff] ; |724| 
	.dwpsn	"Rom.c",728,2
        MOVZ      AR4,SP                ; |728| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |728| 
        LCR       #_memset              ; |728| 
        ; call occurs [#_memset] ; |728| 
	.dwpsn	"Rom.c",731,2
        MOVZ      AR4,SP                ; |731| 
        ADD       AR4,#-128             ; |731| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |731| 
        ; call occurs [#_memset] ; |731| 
	.dwpsn	"Rom.c",736,2
        MOVW      DP,#_g_q17user_acc
        MOV       T,#17                 ; |736| 
        MOVL      XAR0,#68              ; |736| 
        MOVL      ACC,@_g_q17user_acc   ; |736| 
        ASRL      ACC,T                 ; |736| 
        AND       AH,AL,#0x00ff         ; |736| 
        MOV       *+FP[AR0],AH          ; |736| 
	.dwpsn	"Rom.c",737,2
        LSR       AL,8                  ; |737| 
        MOV       *-SP[63],AL           ; |737| 
	.dwpsn	"Rom.c",739,2
        MOVZ      AR4,SP                ; |739| 
        MOVB      XAR5,#64              ; |739| 
        MOVB      ACC,#29
        SUBB      XAR4,#64              ; |739| 
        LCR       #_SpiWriteRom         ; |739| 
        ; call occurs [#_SpiWriteRom] ; |739| 
	.dwpsn	"Rom.c",744,2
        MOVW      DP,#_g_q17end_acc
        MOV       T,#17                 ; |744| 
        MOVL      ACC,@_g_q17end_acc    ; |744| 
        ASRL      ACC,T                 ; |744| 
        AND       AH,AL,#0x00ff         ; |744| 
        MOV       *+FP[4],AH            ; |744| 
	.dwpsn	"Rom.c",745,2
        LSR       AL,8                  ; |745| 
        MOV       *+FP[5],AL            ; |745| 
	.dwpsn	"Rom.c",747,2
        MOVZ      AR4,SP                ; |747| 
        MOVB      ACC,#27
        ADD       AR4,#-128             ; |747| 
        MOVB      XAR5,#64              ; |747| 
        LCR       #_SpiWriteRom         ; |747| 
        ; call occurs [#_SpiWriteRom] ; |747| 
	.dwpsn	"Rom.c",749,1
        ADD       SP,#-128
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$197, DW_AT_end_file("Rom.c")
	.dwattr DW$197, DW_AT_end_line(0x2ed)
	.dwattr DW$197, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$197

	.sect	".text"
	.global	_acc_info_read_rom

DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("acc_info_read_rom"), DW_AT_symbol_name("_acc_info_read_rom")
	.dwattr DW$202, DW_AT_low_pc(_acc_info_read_rom)
	.dwattr DW$202, DW_AT_high_pc(0x00)
	.dwattr DW$202, DW_AT_begin_file("Rom.c")
	.dwattr DW$202, DW_AT_begin_line(0x2f0)
	.dwattr DW$202, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",753,1

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
;*** 755	-----------------------    read_buf1[] = {...};
;*** 756	-----------------------    read_buf2[] = {...};
;*** 762	-----------------------    SpiReadRom(29u, 0u, 64u, &read_buf1);
;*** 764	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 765	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 766	-----------------------    g_q17user_acc = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 770	-----------------------    SpiReadRom(27u, 0u, 64u, &read_buf2);
;*** 772	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;*** 773	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;*** 774	-----------------------    g_q17end_acc = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 774	-----------------------    return;
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
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$203, DW_AT_type(*DW$T$21)
	.dwattr DW$203, DW_AT_location[DW_OP_reg18]
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$204, DW_AT_type(*DW$T$44)
	.dwattr DW$204, DW_AT_location[DW_OP_breg20 -64]
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$205, DW_AT_type(*DW$T$44)
	.dwattr DW$205, DW_AT_location[DW_OP_breg20 -128]
	.dwpsn	"Rom.c",755,9
        MOVZ      AR4,SP                ; |755| 
        MOVL      XAR5,#_$T24$25$0      ; |755| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |755| 
        LCR       #___memcpy_ff         ; |755| 
        ; call occurs [#___memcpy_ff] ; |755| 
	.dwpsn	"Rom.c",756,9
        MOVZ      AR4,SP                ; |756| 
        ADD       AR4,#-128             ; |756| 
        MOVL      XAR5,#_$T25$26$0      ; |756| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |756| 
        ; call occurs [#___memcpy_ff] ; |756| 
	.dwpsn	"Rom.c",762,2
        MOVZ      AR4,SP                ; |762| 
        MOVB      XAR5,#64              ; |762| 
        MOVB      ACC,#29
        SUBB      XAR4,#64              ; |762| 
        LCR       #_SpiReadRom          ; |762| 
        ; call occurs [#_SpiReadRom] ; |762| 
	.dwpsn	"Rom.c",764,2
        MOVL      XAR0,#76              ; |764| 
        AND       AL,*+FP[AR0],#0x00ff  ; |764| 
        MOVZ      AR7,AL                ; |764| 
	.dwpsn	"Rom.c",765,2
        MOV       ACC,*-SP[63] << #8    ; |765| 
        OR        AR7,AL                ; |765| 
	.dwpsn	"Rom.c",766,2
        MOVZ      AR6,SP                ; |766| 
        ADD       AR6,#-136             ; |766| 
        MOV       AL,AR7                ; |766| 
        LCR       #U$$TOFD              ; |766| 
        ; call occurs [#U$$TOFD] ; |766| 
        MOVZ      AR4,SP                ; |766| 
        MOVZ      AR6,SP                ; |766| 
        ADD       AR4,#-136             ; |766| 
        ADD       AR6,#-132             ; |766| 
        MOVL      XAR5,#FL1             ; |766| 
        LCR       #FD$$MPY              ; |766| 
        ; call occurs [#FD$$MPY] ; |766| 
        MOVZ      AR4,SP                ; |766| 
        ADD       AR4,#-132             ; |766| 
        LCR       #FD$$TOL              ; |766| 
        ; call occurs [#FD$$TOL] ; |766| 
        MOVW      DP,#_g_q17user_acc
        MOVL      @_g_q17user_acc,ACC   ; |766| 
	.dwpsn	"Rom.c",770,2
        MOVZ      AR4,SP                ; |770| 
        MOVB      ACC,#27
        ADD       AR4,#-128             ; |770| 
        MOVB      XAR5,#64              ; |770| 
        LCR       #_SpiReadRom          ; |770| 
        ; call occurs [#_SpiReadRom] ; |770| 
	.dwpsn	"Rom.c",772,2
        MOVL      XAR0,#12              ; |772| 
        AND       AL,*+FP[AR0],#0x00ff  ; |772| 
        MOVZ      AR7,AL                ; |772| 
	.dwpsn	"Rom.c",773,2
        MOVL      XAR0,#13              ; |773| 
        MOV       ACC,*+FP[AR0] << #8   ; |773| 
        OR        AR7,AL                ; |773| 
	.dwpsn	"Rom.c",774,2
        MOVZ      AR6,SP                ; |774| 
        ADD       AR6,#-136             ; |774| 
        MOV       AL,AR7                ; |774| 
        LCR       #U$$TOFD              ; |774| 
        ; call occurs [#U$$TOFD] ; |774| 
        MOVZ      AR4,SP                ; |774| 
        MOVZ      AR6,SP                ; |774| 
        ADD       AR4,#-136             ; |774| 
        ADD       AR6,#-132             ; |774| 
        MOVL      XAR5,#FL1             ; |774| 
        LCR       #FD$$MPY              ; |774| 
        ; call occurs [#FD$$MPY] ; |774| 
        MOVZ      AR4,SP                ; |774| 
        ADD       AR4,#-132             ; |774| 
        LCR       #FD$$TOL              ; |774| 
        ; call occurs [#FD$$TOL] ; |774| 
        MOVW      DP,#_g_q17end_acc
        MOVL      @_g_q17end_acc,ACC    ; |774| 
	.dwpsn	"Rom.c",778,1
        ADD       SP,#-136
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$202, DW_AT_end_file("Rom.c")
	.dwattr DW$202, DW_AT_end_line(0x30a)
	.dwattr DW$202, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$202

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
	.global	_SpiWriteRom
	.global	_TxPrintf
	.global	_SpiReadRom
	.global	_g_u16turnmark_limit
	.global	_g_q16out_corner_limit
	.global	_g_q17turnmark_dist
	.global	_g_q17user_vel
	.global	_g_q17end_acc
	.global	_g_q16in_corner_fast_limit
	.global	_g_q16in_corner_limit
	.global	_g_q16out_corner_fast_limit
	.global	_g_q17user_acc
	.global	_g_q17sen_valmax
	.global	_memset
	.global	__IQ16div
	.global	__IQ16toF
	.global	_g_int32mark_cnt
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
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
DW$210	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$32


DW$T$35	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
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
DW$215	.dwtag  DW_TAG_subrange_type
	.dwattr DW$215, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$23

DW$T$34	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$34, DW_AT_address_class(0x16)

DW$T$41	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$41, DW_AT_byte_size(0x100)
DW$216	.dwtag  DW_TAG_subrange_type
	.dwattr DW$216, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$41


DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x40)
DW$217	.dwtag  DW_TAG_subrange_type
	.dwattr DW$217, DW_AT_upper_bound(0x3f)
	.dwendtag DW$T$42


DW$T$43	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$218	.dwtag  DW_TAG_subrange_type
	.dwattr DW$218, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$43


DW$T$44	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$44, DW_AT_byte_size(0x40)
DW$219	.dwtag  DW_TAG_subrange_type
	.dwattr DW$219, DW_AT_upper_bound(0x3f)
	.dwendtag DW$T$44


DW$T$45	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$45, DW_AT_byte_size(0x02)
DW$220	.dwtag  DW_TAG_subrange_type
	.dwattr DW$220, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$45

DW$T$39	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$39, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$54	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$54


DW$T$55	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$55

DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$62	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$62


DW$T$66	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$65)
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$66, DW_AT_byte_size(0xe0)
DW$227	.dwtag  DW_TAG_subrange_type
	.dwattr DW$227, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$66

DW$T$68	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$64)
	.dwattr DW$T$68, DW_AT_address_class(0x16)
DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("lineinfo_t"), DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)

DW$T$73	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$72)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$73, DW_AT_byte_size(0x100)
DW$228	.dwtag  DW_TAG_subrange_type
	.dwattr DW$228, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$73

DW$T$75	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$71)
	.dwattr DW$T$75, DW_AT_address_class(0x16)

DW$T$78	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$77)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$78, DW_AT_byte_size(0x2600)
DW$229	.dwtag  DW_TAG_subrange_type
	.dwattr DW$229, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$78

DW$T$80	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$76)
	.dwattr DW$T$80, DW_AT_address_class(0x16)
DW$T$31	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$31, DW_AT_address_class(0x16)
DW$230	.dwtag  DW_TAG_far_type
	.dwattr DW$230, DW_AT_type(*DW$T$21)
DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr DW$T$40, DW_AT_type(*DW$230)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$231	.dwtag  DW_TAG_far_type
	.dwattr DW$231, DW_AT_type(*DW$T$22)
DW$T$64	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$64, DW_AT_type(*DW$231)
DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$64)
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$232	.dwtag  DW_TAG_far_type
	.dwattr DW$232, DW_AT_type(*DW$T$24)
DW$T$69	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$69, DW_AT_type(*DW$232)
DW$233	.dwtag  DW_TAG_far_type
	.dwattr DW$233, DW_AT_type(*DW$T$25)
DW$T$71	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$71, DW_AT_type(*DW$233)
DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("runinfo_t"), DW_AT_type(*DW$T$71)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$234	.dwtag  DW_TAG_far_type
	.dwattr DW$234, DW_AT_type(*DW$T$26)
DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$76, DW_AT_type(*DW$234)
DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$76)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$T$30	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$30, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$30, DW_AT_byte_size(0x01)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("sensor_variable")
	.dwattr DW$T$22, DW_AT_byte_size(0x0e)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$235, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$236, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$237, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$238, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$239, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$240, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$241, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$242, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x102)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$243, DW_AT_name("u16cross_total_cnt"), DW_AT_symbol_name("_u16cross_total_cnt")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$244, DW_AT_name("u16cross_final_cnt"), DW_AT_symbol_name("_u16cross_final_cnt")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$245, DW_AT_name("u16err_dist"), DW_AT_symbol_name("_u16err_dist")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_byte_size(0x01)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$246, DW_AT_name("u16cross_debug_arr"), DW_AT_symbol_name("_u16cross_debug_arr")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("fast_run_struct")
	.dwattr DW$T$26, DW_AT_byte_size(0x26)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$247, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$248, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$249, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$250, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$251, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$252, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$253, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$253, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$254, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$254, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$255, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$255, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$256, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$256, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$257, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$257, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$258, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$258, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$259, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$260, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$261, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$262, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$263, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$264, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$265, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$266, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$267, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$269, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$270, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$271, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$272, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

	.dwattr DW$202, DW_AT_external(0x01)
	.dwattr DW$197, DW_AT_external(0x01)
	.dwattr DW$186, DW_AT_external(0x01)
	.dwattr DW$176, DW_AT_external(0x01)
	.dwattr DW$153, DW_AT_external(0x01)
	.dwattr DW$132, DW_AT_external(0x01)
	.dwattr DW$122, DW_AT_external(0x01)
	.dwattr DW$113, DW_AT_external(0x01)
	.dwattr DW$111, DW_AT_external(0x01)
	.dwattr DW$109, DW_AT_external(0x01)
	.dwattr DW$101, DW_AT_external(0x01)
	.dwattr DW$98, DW_AT_external(0x01)
	.dwattr DW$97, DW_AT_external(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
	.dwattr DW$82, DW_AT_external(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
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

DW$273	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$273, DW_AT_location[DW_OP_reg0]
DW$274	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$274, DW_AT_location[DW_OP_reg1]
DW$275	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$275, DW_AT_location[DW_OP_reg2]
DW$276	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$276, DW_AT_location[DW_OP_reg3]
DW$277	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$277, DW_AT_location[DW_OP_reg4]
DW$278	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$278, DW_AT_location[DW_OP_reg5]
DW$279	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$279, DW_AT_location[DW_OP_reg6]
DW$280	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$280, DW_AT_location[DW_OP_reg7]
DW$281	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$281, DW_AT_location[DW_OP_reg8]
DW$282	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$282, DW_AT_location[DW_OP_reg9]
DW$283	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$283, DW_AT_location[DW_OP_reg10]
DW$284	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$284, DW_AT_location[DW_OP_reg11]
DW$285	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$285, DW_AT_location[DW_OP_reg12]
DW$286	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$286, DW_AT_location[DW_OP_reg13]
DW$287	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$287, DW_AT_location[DW_OP_reg14]
DW$288	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$288, DW_AT_location[DW_OP_reg15]
DW$289	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$289, DW_AT_location[DW_OP_reg16]
DW$290	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$290, DW_AT_location[DW_OP_reg17]
DW$291	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$291, DW_AT_location[DW_OP_reg18]
DW$292	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$292, DW_AT_location[DW_OP_reg19]
DW$293	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$293, DW_AT_location[DW_OP_reg20]
DW$294	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$294, DW_AT_location[DW_OP_reg21]
DW$295	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$295, DW_AT_location[DW_OP_reg22]
DW$296	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$296, DW_AT_location[DW_OP_reg23]
DW$297	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$297, DW_AT_location[DW_OP_reg24]
DW$298	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$298, DW_AT_location[DW_OP_reg25]
DW$299	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$299, DW_AT_location[DW_OP_reg26]
DW$300	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$300, DW_AT_location[DW_OP_reg27]
DW$301	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$301, DW_AT_location[DW_OP_reg28]
DW$302	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$302, DW_AT_location[DW_OP_reg29]
DW$303	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$303, DW_AT_location[DW_OP_reg30]
DW$304	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$304, DW_AT_location[DW_OP_reg31]
DW$305	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$305, DW_AT_location[DW_OP_regx 0x20]
DW$306	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$306, DW_AT_location[DW_OP_regx 0x21]
DW$307	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$307, DW_AT_location[DW_OP_regx 0x22]
DW$308	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$308, DW_AT_location[DW_OP_regx 0x23]
DW$309	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$309, DW_AT_location[DW_OP_regx 0x24]
DW$310	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$310, DW_AT_location[DW_OP_regx 0x25]
DW$311	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$311, DW_AT_location[DW_OP_regx 0x26]
DW$312	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$312, DW_AT_location[DW_OP_regx 0x27]
DW$313	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$313, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

