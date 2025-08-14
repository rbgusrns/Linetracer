;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Aug 14 17:20:43 2025                 *
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
	.dwattr DW$15, DW_AT_type(*DW$T$60)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s44s_vel"), DW_AT_symbol_name("_g_q17s44s_vel")
	.dwattr DW$16, DW_AT_type(*DW$T$60)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_limit"), DW_AT_symbol_name("_g_q16out_corner_limit")
	.dwattr DW$17, DW_AT_type(*DW$T$61)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s4s_vel"), DW_AT_symbol_name("_g_q17s4s_vel")
	.dwattr DW$18, DW_AT_type(*DW$T$60)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_q17turnmark_dist"), DW_AT_symbol_name("_g_q17turnmark_dist")
	.dwattr DW$19, DW_AT_type(*DW$T$60)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_45acc"), DW_AT_symbol_name("_g_q17_45acc")
	.dwattr DW$20, DW_AT_type(*DW$T$60)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_q1745user_vel"), DW_AT_symbol_name("_g_q1745user_vel")
	.dwattr DW$21, DW_AT_type(*DW$T$60)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T38$39$0:
	.field  	0,16			; _$T38$39$0[0] @ 0
	.space	16

DW$22	.dwtag  DW_TAG_variable, DW_AT_name("$T38$39$0"), DW_AT_symbol_name("_$T38$39$0")
	.dwattr DW$22, DW_AT_type(*DW$T$43)
	.dwattr DW$22, DW_AT_location[DW_OP_addr _$T38$39$0]
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$23, DW_AT_type(*DW$T$61)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_int32shift_level"), DW_AT_symbol_name("_g_int32shift_level")
	.dwattr DW$24, DW_AT_type(*DW$T$59)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$25, DW_AT_type(*DW$T$61)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$26, DW_AT_type(*DW$T$60)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T39$40$0:
	.field  	0,16			; _$T39$40$0[0] @ 0
	.space	16

DW$27	.dwtag  DW_TAG_variable, DW_AT_name("$T39$40$0"), DW_AT_symbol_name("_$T39$40$0")
	.dwattr DW$27, DW_AT_type(*DW$T$43)
	.dwattr DW$27, DW_AT_location[DW_OP_addr _$T39$40$0]
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_limit"), DW_AT_symbol_name("_g_q16in_corner_limit")
	.dwattr DW$28, DW_AT_type(*DW$T$61)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)

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
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
	.dwendtag DW$38


DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16toF"), DW_AT_symbol_name("__IQ16toF")
	.dwattr DW$42, DW_AT_type(*DW$T$16)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$42

DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_acc"), DW_AT_symbol_name("_g_q17end_acc")
	.dwattr DW$44, DW_AT_type(*DW$T$60)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$45, DW_AT_type(*DW$T$60)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_q17sen_valmax"), DW_AT_symbol_name("_g_q17sen_valmax")
	.dwattr DW$46, DW_AT_type(*DW$T$60)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$47, DW_AT_type(*DW$T$58)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$48, DW_AT_type(*DW$T$58)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T25$26$0:
	.field  	0,16			; _$T25$26$0[0] @ 0
	.space	1008

DW$49	.dwtag  DW_TAG_variable, DW_AT_name("$T25$26$0"), DW_AT_symbol_name("_$T25$26$0")
	.dwattr DW$49, DW_AT_type(*DW$T$42)
	.dwattr DW$49, DW_AT_location[DW_OP_addr _$T25$26$0]
	.sect	".econst"
	.align	1
_$T24$25$0:
	.field  	0,16			; _$T24$25$0[0] @ 0
	.space	1008

DW$50	.dwtag  DW_TAG_variable, DW_AT_name("$T24$25$0"), DW_AT_symbol_name("_$T24$25$0")
	.dwattr DW$50, DW_AT_type(*DW$T$42)
	.dwattr DW$50, DW_AT_location[DW_OP_addr _$T24$25$0]
	.sect	".econst"
	.align	1
_$T27$28$0:
	.field  	0,16			; _$T27$28$0[0] @ 0
	.space	1008

DW$51	.dwtag  DW_TAG_variable, DW_AT_name("$T27$28$0"), DW_AT_symbol_name("_$T27$28$0")
	.dwattr DW$51, DW_AT_type(*DW$T$42)
	.dwattr DW$51, DW_AT_location[DW_OP_addr _$T27$28$0]
	.sect	".econst"
	.align	1
_$T26$27$0:
	.field  	0,16			; _$T26$27$0[0] @ 0
	.space	1008

DW$52	.dwtag  DW_TAG_variable, DW_AT_name("$T26$27$0"), DW_AT_symbol_name("_$T26$27$0")
	.dwattr DW$52, DW_AT_type(*DW$T$42)
	.dwattr DW$52, DW_AT_location[DW_OP_addr _$T26$27$0]
	.sect	".econst"
	.align	1
_$T21$22$0:
	.field  	0,16			; _$T21$22$0[0] @ 0
	.space	1008

DW$53	.dwtag  DW_TAG_variable, DW_AT_name("$T21$22$0"), DW_AT_symbol_name("_$T21$22$0")
	.dwattr DW$53, DW_AT_type(*DW$T$42)
	.dwattr DW$53, DW_AT_location[DW_OP_addr _$T21$22$0]
	.sect	".econst"
	.align	1
_$T20$21$0:
	.field  	0,16			; _$T20$21$0[0] @ 0
	.space	1008

DW$54	.dwtag  DW_TAG_variable, DW_AT_name("$T20$21$0"), DW_AT_symbol_name("_$T20$21$0")
	.dwattr DW$54, DW_AT_type(*DW$T$42)
	.dwattr DW$54, DW_AT_location[DW_OP_addr _$T20$21$0]
	.sect	".econst"
	.align	1
_$T23$24$0:
	.field  	0,16			; _$T23$24$0[0] @ 0
	.space	1008

DW$55	.dwtag  DW_TAG_variable, DW_AT_name("$T23$24$0"), DW_AT_symbol_name("_$T23$24$0")
	.dwattr DW$55, DW_AT_type(*DW$T$42)
	.dwattr DW$55, DW_AT_location[DW_OP_addr _$T23$24$0]
	.sect	".econst"
	.align	1
_$T22$23$0:
	.field  	0,16			; _$T22$23$0[0] @ 0
	.space	1008

DW$56	.dwtag  DW_TAG_variable, DW_AT_name("$T22$23$0"), DW_AT_symbol_name("_$T22$23$0")
	.dwattr DW$56, DW_AT_type(*DW$T$42)
	.dwattr DW$56, DW_AT_location[DW_OP_addr _$T22$23$0]
	.sect	".econst"
	.align	1
_$T28$29$0:
	.field  	0,16			; _$T28$29$0[0] @ 0
	.space	1008

DW$57	.dwtag  DW_TAG_variable, DW_AT_name("$T28$29$0"), DW_AT_symbol_name("_$T28$29$0")
	.dwattr DW$57, DW_AT_type(*DW$T$42)
	.dwattr DW$57, DW_AT_location[DW_OP_addr _$T28$29$0]
	.sect	".econst"
	.align	1
_$T34$35$0:
	.field  	0,16			; _$T34$35$0[0] @ 0
	.space	1008

DW$58	.dwtag  DW_TAG_variable, DW_AT_name("$T34$35$0"), DW_AT_symbol_name("_$T34$35$0")
	.dwattr DW$58, DW_AT_type(*DW$T$42)
	.dwattr DW$58, DW_AT_location[DW_OP_addr _$T34$35$0]
	.sect	".econst"
	.align	1
_$T33$34$0:
	.field  	0,16			; _$T33$34$0[0] @ 0
	.space	1008

DW$59	.dwtag  DW_TAG_variable, DW_AT_name("$T33$34$0"), DW_AT_symbol_name("_$T33$34$0")
	.dwattr DW$59, DW_AT_type(*DW$T$42)
	.dwattr DW$59, DW_AT_location[DW_OP_addr _$T33$34$0]
	.sect	".econst"
	.align	1
_$T36$37$0:
	.field  	0,16			; _$T36$37$0[0] @ 0
	.space	1008

DW$60	.dwtag  DW_TAG_variable, DW_AT_name("$T36$37$0"), DW_AT_symbol_name("_$T36$37$0")
	.dwattr DW$60, DW_AT_type(*DW$T$42)
	.dwattr DW$60, DW_AT_location[DW_OP_addr _$T36$37$0]
	.sect	".econst"
	.align	1
_$T35$36$0:
	.field  	0,16			; _$T35$36$0[0] @ 0
	.space	1008

DW$61	.dwtag  DW_TAG_variable, DW_AT_name("$T35$36$0"), DW_AT_symbol_name("_$T35$36$0")
	.dwattr DW$61, DW_AT_type(*DW$T$42)
	.dwattr DW$61, DW_AT_location[DW_OP_addr _$T35$36$0]
	.sect	".econst"
	.align	1
_$T30$31$0:
	.field  	0,16			; _$T30$31$0[0] @ 0
	.space	1008

DW$62	.dwtag  DW_TAG_variable, DW_AT_name("$T30$31$0"), DW_AT_symbol_name("_$T30$31$0")
	.dwattr DW$62, DW_AT_type(*DW$T$42)
	.dwattr DW$62, DW_AT_location[DW_OP_addr _$T30$31$0]
	.sect	".econst"
	.align	1
_$T29$30$0:
	.field  	0,16			; _$T29$30$0[0] @ 0
	.space	1008

DW$63	.dwtag  DW_TAG_variable, DW_AT_name("$T29$30$0"), DW_AT_symbol_name("_$T29$30$0")
	.dwattr DW$63, DW_AT_type(*DW$T$42)
	.dwattr DW$63, DW_AT_location[DW_OP_addr _$T29$30$0]
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
_$T31$32$0:
	.field  	0,16			; _$T31$32$0[0] @ 0
	.space	1008

DW$65	.dwtag  DW_TAG_variable, DW_AT_name("$T31$32$0"), DW_AT_symbol_name("_$T31$32$0")
	.dwattr DW$65, DW_AT_type(*DW$T$42)
	.dwattr DW$65, DW_AT_location[DW_OP_addr _$T31$32$0]
	.sect	".econst"
	.align	1
_$T37$38$0:
	.field  	0,16			; _$T37$38$0[0] @ 0
	.space	1008

DW$66	.dwtag  DW_TAG_variable, DW_AT_name("$T37$38$0"), DW_AT_symbol_name("_$T37$38$0")
	.dwattr DW$66, DW_AT_type(*DW$T$42)
	.dwattr DW$66, DW_AT_location[DW_OP_addr _$T37$38$0]
	.sect	".econst"
	.align	1
_$T7$8$0:
	.field  	0,16			; _$T7$8$0[0] @ 0
	.space	1008

DW$67	.dwtag  DW_TAG_variable, DW_AT_name("$T7$8$0"), DW_AT_symbol_name("_$T7$8$0")
	.dwattr DW$67, DW_AT_type(*DW$T$42)
	.dwattr DW$67, DW_AT_location[DW_OP_addr _$T7$8$0]
	.sect	".econst"
	.align	1
_$T6$7$0:
	.field  	0,16			; _$T6$7$0[0] @ 0
	.space	1008

DW$68	.dwtag  DW_TAG_variable, DW_AT_name("$T6$7$0"), DW_AT_symbol_name("_$T6$7$0")
	.dwattr DW$68, DW_AT_type(*DW$T$42)
	.dwattr DW$68, DW_AT_location[DW_OP_addr _$T6$7$0]
	.sect	".econst"
	.align	1
_$T9$10$0:
	.field  	0,16			; _$T9$10$0[0] @ 0
	.space	1008

DW$69	.dwtag  DW_TAG_variable, DW_AT_name("$T9$10$0"), DW_AT_symbol_name("_$T9$10$0")
	.dwattr DW$69, DW_AT_type(*DW$T$42)
	.dwattr DW$69, DW_AT_location[DW_OP_addr _$T9$10$0]
	.sect	".econst"
	.align	1
_$T8$9$0:
	.field  	0,16			; _$T8$9$0[0] @ 0
	.space	1008

DW$70	.dwtag  DW_TAG_variable, DW_AT_name("$T8$9$0"), DW_AT_symbol_name("_$T8$9$0")
	.dwattr DW$70, DW_AT_type(*DW$T$42)
	.dwattr DW$70, DW_AT_location[DW_OP_addr _$T8$9$0]
	.sect	".econst"
	.align	1
_$T3$4$0:
	.field  	0,16			; _$T3$4$0[0] @ 0
	.space	1008

DW$71	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$71, DW_AT_type(*DW$T$42)
	.dwattr DW$71, DW_AT_location[DW_OP_addr _$T3$4$0]
	.sect	".econst"
	.align	1
_$T2$3$0:
	.field  	0,16			; _$T2$3$0[0] @ 0
	.space	1008

DW$72	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$72, DW_AT_type(*DW$T$42)
	.dwattr DW$72, DW_AT_location[DW_OP_addr _$T2$3$0]
	.sect	".econst"
	.align	1
_$T5$6$0:
	.field  	0,16			; _$T5$6$0[0] @ 0
	.space	1008

DW$73	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$73, DW_AT_type(*DW$T$42)
	.dwattr DW$73, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	1
_$T4$5$0:
	.field  	0,16			; _$T4$5$0[0] @ 0
	.space	1008

DW$74	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$74, DW_AT_type(*DW$T$42)
	.dwattr DW$74, DW_AT_location[DW_OP_addr _$T4$5$0]
	.sect	".econst"
	.align	1
_$T10$11$0:
	.field  	0,16			; _$T10$11$0[0] @ 0
	.space	1008

DW$75	.dwtag  DW_TAG_variable, DW_AT_name("$T10$11$0"), DW_AT_symbol_name("_$T10$11$0")
	.dwattr DW$75, DW_AT_type(*DW$T$42)
	.dwattr DW$75, DW_AT_location[DW_OP_addr _$T10$11$0]
	.sect	".econst"
	.align	1
_$T14$15$0:
	.field  	0,16			; _$T14$15$0[0] @ 0
	.space	1008

DW$76	.dwtag  DW_TAG_variable, DW_AT_name("$T14$15$0"), DW_AT_symbol_name("_$T14$15$0")
	.dwattr DW$76, DW_AT_type(*DW$T$42)
	.dwattr DW$76, DW_AT_location[DW_OP_addr _$T14$15$0]
	.sect	".econst"
	.align	1
_$T15$16$0:
	.field  	0,16			; _$T15$16$0[0] @ 0
	.space	1008

DW$77	.dwtag  DW_TAG_variable, DW_AT_name("$T15$16$0"), DW_AT_symbol_name("_$T15$16$0")
	.dwattr DW$77, DW_AT_type(*DW$T$42)
	.dwattr DW$77, DW_AT_location[DW_OP_addr _$T15$16$0]
	.sect	".econst"
	.align	1
_$T12$13$0:
	.field  	0,16			; _$T12$13$0[0] @ 0
	.space	1008

DW$78	.dwtag  DW_TAG_variable, DW_AT_name("$T12$13$0"), DW_AT_symbol_name("_$T12$13$0")
	.dwattr DW$78, DW_AT_type(*DW$T$42)
	.dwattr DW$78, DW_AT_location[DW_OP_addr _$T12$13$0]
	.sect	".econst"
	.align	1
_$T13$14$0:
	.field  	0,16			; _$T13$14$0[0] @ 0
	.space	1008

DW$79	.dwtag  DW_TAG_variable, DW_AT_name("$T13$14$0"), DW_AT_symbol_name("_$T13$14$0")
	.dwattr DW$79, DW_AT_type(*DW$T$42)
	.dwattr DW$79, DW_AT_location[DW_OP_addr _$T13$14$0]
	.sect	".econst"
	.align	1
_$T11$12$0:
	.field  	0,16			; _$T11$12$0[0] @ 0
	.space	1008

DW$80	.dwtag  DW_TAG_variable, DW_AT_name("$T11$12$0"), DW_AT_symbol_name("_$T11$12$0")
	.dwattr DW$80, DW_AT_type(*DW$T$42)
	.dwattr DW$80, DW_AT_location[DW_OP_addr _$T11$12$0]
	.sect	".econst"
	.align	1
_$T49$50$0:
	.field  	0,16			; _$T49$50$0[0] @ 0
	.space	4080

DW$81	.dwtag  DW_TAG_variable, DW_AT_name("$T49$50$0"), DW_AT_symbol_name("_$T49$50$0")
	.dwattr DW$81, DW_AT_type(*DW$T$41)
	.dwattr DW$81, DW_AT_location[DW_OP_addr _$T49$50$0]
	.sect	".econst"
	.align	1
_$T45$46$0:
	.field  	0,16			; _$T45$46$0[0] @ 0
	.space	4080

DW$82	.dwtag  DW_TAG_variable, DW_AT_name("$T45$46$0"), DW_AT_symbol_name("_$T45$46$0")
	.dwattr DW$82, DW_AT_type(*DW$T$41)
	.dwattr DW$82, DW_AT_location[DW_OP_addr _$T45$46$0]
	.sect	".econst"
	.align	1
_$T47$48$0:
	.field  	0,16			; _$T47$48$0[0] @ 0
	.space	4080

DW$83	.dwtag  DW_TAG_variable, DW_AT_name("$T47$48$0"), DW_AT_symbol_name("_$T47$48$0")
	.dwattr DW$83, DW_AT_type(*DW$T$41)
	.dwattr DW$83, DW_AT_location[DW_OP_addr _$T47$48$0]
	.sect	".econst"
	.align	1
_$T48$49$0:
	.field  	0,16			; _$T48$49$0[0] @ 0
	.space	4080

DW$84	.dwtag  DW_TAG_variable, DW_AT_name("$T48$49$0"), DW_AT_symbol_name("_$T48$49$0")
	.dwattr DW$84, DW_AT_type(*DW$T$41)
	.dwattr DW$84, DW_AT_location[DW_OP_addr _$T48$49$0]
	.sect	".econst"
	.align	1
_$T46$47$0:
	.field  	0,16			; _$T46$47$0[0] @ 0
	.space	4080

DW$85	.dwtag  DW_TAG_variable, DW_AT_name("$T46$47$0"), DW_AT_symbol_name("_$T46$47$0")
	.dwattr DW$85, DW_AT_type(*DW$T$41)
	.dwattr DW$85, DW_AT_location[DW_OP_addr _$T46$47$0]
	.sect	".econst"
	.align	1
_$T41$42$0:
	.field  	0,16			; _$T41$42$0[0] @ 0
	.space	4080

DW$86	.dwtag  DW_TAG_variable, DW_AT_name("$T41$42$0"), DW_AT_symbol_name("_$T41$42$0")
	.dwattr DW$86, DW_AT_type(*DW$T$41)
	.dwattr DW$86, DW_AT_location[DW_OP_addr _$T41$42$0]
	.sect	".econst"
	.align	1
_$T40$41$0:
	.field  	0,16			; _$T40$41$0[0] @ 0
	.space	4080

DW$87	.dwtag  DW_TAG_variable, DW_AT_name("$T40$41$0"), DW_AT_symbol_name("_$T40$41$0")
	.dwattr DW$87, DW_AT_type(*DW$T$41)
	.dwattr DW$87, DW_AT_location[DW_OP_addr _$T40$41$0]
	.sect	".econst"
	.align	1
_$T43$44$0:
	.field  	0,16			; _$T43$44$0[0] @ 0
	.space	4080

DW$88	.dwtag  DW_TAG_variable, DW_AT_name("$T43$44$0"), DW_AT_symbol_name("_$T43$44$0")
	.dwattr DW$88, DW_AT_type(*DW$T$41)
	.dwattr DW$88, DW_AT_location[DW_OP_addr _$T43$44$0]
	.sect	".econst"
	.align	1
_$T42$43$0:
	.field  	0,16			; _$T42$43$0[0] @ 0
	.space	4080

DW$89	.dwtag  DW_TAG_variable, DW_AT_name("$T42$43$0"), DW_AT_symbol_name("_$T42$43$0")
	.dwattr DW$89, DW_AT_type(*DW$T$41)
	.dwattr DW$89, DW_AT_location[DW_OP_addr _$T42$43$0]
	.sect	".econst"
	.align	1
_$T44$45$0:
	.field  	0,16			; _$T44$45$0[0] @ 0
	.space	4080

DW$90	.dwtag  DW_TAG_variable, DW_AT_name("$T44$45$0"), DW_AT_symbol_name("_$T44$45$0")
	.dwattr DW$90, DW_AT_type(*DW$T$41)
	.dwattr DW$90, DW_AT_location[DW_OP_addr _$T44$45$0]
	.sect	".econst"
	.align	1
_$T0$1$0:
	.field  	0,16			; _$T0$1$0[0] @ 0
	.space	4080

DW$91	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$91, DW_AT_type(*DW$T$41)
	.dwattr DW$91, DW_AT_location[DW_OP_addr _$T0$1$0]
	.sect	".econst"
	.align	1
_$T1$2$0:
	.field  	0,16			; _$T1$2$0[0] @ 0
	.space	4080

DW$92	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$92, DW_AT_type(*DW$T$41)
	.dwattr DW$92, DW_AT_location[DW_OP_addr _$T1$2$0]
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$93, DW_AT_type(*DW$T$68)
	.dwattr DW$93, DW_AT_declaration(0x01)
	.dwattr DW$93, DW_AT_external(0x01)
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_run_info"), DW_AT_symbol_name("_g_run_info")
	.dwattr DW$94, DW_AT_type(*DW$T$75)
	.dwattr DW$94, DW_AT_declaration(0x01)
	.dwattr DW$94, DW_AT_external(0x01)
	.sect	".econst"
	.align	1
_$T18$19$0:
	.field  	0,16			; _$T18$19$0[0] @ 0
	.space	4080

DW$95	.dwtag  DW_TAG_variable, DW_AT_name("$T18$19$0"), DW_AT_symbol_name("_$T18$19$0")
	.dwattr DW$95, DW_AT_type(*DW$T$41)
	.dwattr DW$95, DW_AT_location[DW_OP_addr _$T18$19$0]
	.sect	".econst"
	.align	1
_$T19$20$0:
	.field  	0,16			; _$T19$20$0[0] @ 0
	.space	4080

DW$96	.dwtag  DW_TAG_variable, DW_AT_name("$T19$20$0"), DW_AT_symbol_name("_$T19$20$0")
	.dwattr DW$96, DW_AT_type(*DW$T$41)
	.dwattr DW$96, DW_AT_location[DW_OP_addr _$T19$20$0]
	.sect	".econst"
	.align	1
_$T17$18$0:
	.field  	0,16			; _$T17$18$0[0] @ 0
	.space	4080

DW$97	.dwtag  DW_TAG_variable, DW_AT_name("$T17$18$0"), DW_AT_symbol_name("_$T17$18$0")
	.dwattr DW$97, DW_AT_type(*DW$T$41)
	.dwattr DW$97, DW_AT_location[DW_OP_addr _$T17$18$0]
	.sect	".econst"
	.align	1
_$T16$17$0:
	.field  	0,16			; _$T16$17$0[0] @ 0
	.space	4080

DW$98	.dwtag  DW_TAG_variable, DW_AT_name("$T16$17$0"), DW_AT_symbol_name("_$T16$17$0")
	.dwattr DW$98, DW_AT_type(*DW$T$41)
	.dwattr DW$98, DW_AT_location[DW_OP_addr _$T16$17$0]
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_line_info"), DW_AT_symbol_name("_g_line_info")
	.dwattr DW$99, DW_AT_type(*DW$T$72)
	.dwattr DW$99, DW_AT_declaration(0x01)
	.dwattr DW$99, DW_AT_external(0x01)
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$100, DW_AT_type(*DW$T$80)
	.dwattr DW$100, DW_AT_declaration(0x01)
	.dwattr DW$100, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI69610 C:\Users\rbgus\AppData\Local\Temp\TI6964 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI6962 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI6966 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_turnvel_write_rom

DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("turnvel_write_rom"), DW_AT_symbol_name("_turnvel_write_rom")
	.dwattr DW$101, DW_AT_low_pc(_turnvel_write_rom)
	.dwattr DW$101, DW_AT_high_pc(0x00)
	.dwattr DW$101, DW_AT_begin_file("Rom.c")
	.dwattr DW$101, DW_AT_begin_line(0x13b)
	.dwattr DW$101, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",316,1

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
;*** 318	-----------------------    write_buf1[] = {...};
;*** 321	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 326	-----------------------    C$1 = (unsigned)(g_q17user_vel>>17);
;*** 326	-----------------------    write_buf1[0] = C$1&0xffu;
;*** 327	-----------------------    write_buf1[1] = C$1>>8;
;*** 329	-----------------------    SpiWriteRom(2u, 0u, 64u, &write_buf1);
;*** 329	-----------------------    return;
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
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$102, DW_AT_type(*DW$T$11)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$103, DW_AT_type(*DW$T$44)
	.dwattr DW$103, DW_AT_location[DW_OP_breg20 -64]
	.dwpsn	"Rom.c",318,9
        MOVZ      AR4,SP                ; |318| 
        MOVB      ACC,#64
        MOVL      XAR5,#_$T2$3$0        ; |318| 
        SUBB      XAR4,#64              ; |318| 
        LCR       #___memcpy_ff         ; |318| 
        ; call occurs [#___memcpy_ff] ; |318| 
	.dwpsn	"Rom.c",321,2
        MOVZ      AR4,SP                ; |321| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |321| 
        LCR       #_memset              ; |321| 
        ; call occurs [#_memset] ; |321| 
	.dwpsn	"Rom.c",326,2
        MOVW      DP,#_g_q17user_vel
        MOV       T,#17                 ; |326| 
        MOVL      ACC,@_g_q17user_vel   ; |326| 
        ASRL      ACC,T                 ; |326| 
        AND       AH,AL,#0x00ff         ; |326| 
        MOV       *+FP[4],AH            ; |326| 
	.dwpsn	"Rom.c",327,2
        LSR       AL,8                  ; |327| 
        MOV       *-SP[63],AL           ; |327| 
	.dwpsn	"Rom.c",329,2
        MOVZ      AR4,SP                ; |329| 
        MOVB      XAR5,#64              ; |329| 
        MOVB      ACC,#2
        SUBB      XAR4,#64              ; |329| 
        LCR       #_SpiWriteRom         ; |329| 
        ; call occurs [#_SpiWriteRom] ; |329| 
	.dwpsn	"Rom.c",330,1
        SUBB      SP,#64
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$101, DW_AT_end_file("Rom.c")
	.dwattr DW$101, DW_AT_end_line(0x14a)
	.dwattr DW$101, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$101

	.sect	".text"
	.global	_turnvel_read_rom

DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("turnvel_read_rom"), DW_AT_symbol_name("_turnvel_read_rom")
	.dwattr DW$104, DW_AT_low_pc(_turnvel_read_rom)
	.dwattr DW$104, DW_AT_high_pc(0x00)
	.dwattr DW$104, DW_AT_begin_file("Rom.c")
	.dwattr DW$104, DW_AT_begin_line(0x14e)
	.dwattr DW$104, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",335,1

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
;*** 337	-----------------------    read_buf1[] = {...};
;*** 341	-----------------------    SpiReadRom(2u, 0u, 64u, &read_buf1);
;*** 343	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 344	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 346	-----------------------    g_q17user_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 346	-----------------------    return;
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
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$105, DW_AT_type(*DW$T$21)
	.dwattr DW$105, DW_AT_location[DW_OP_reg18]
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$106, DW_AT_type(*DW$T$44)
	.dwattr DW$106, DW_AT_location[DW_OP_breg20 -64]
	.dwpsn	"Rom.c",337,9
        MOVZ      AR4,SP                ; |337| 
        MOVB      ACC,#64
        MOVL      XAR5,#_$T3$4$0        ; |337| 
        SUBB      XAR4,#64              ; |337| 
        LCR       #___memcpy_ff         ; |337| 
        ; call occurs [#___memcpy_ff] ; |337| 
	.dwpsn	"Rom.c",341,2
        MOVZ      AR4,SP                ; |341| 
        MOVB      XAR5,#64              ; |341| 
        MOVB      ACC,#2
        SUBB      XAR4,#64              ; |341| 
        LCR       #_SpiReadRom          ; |341| 
        ; call occurs [#_SpiReadRom] ; |341| 
	.dwpsn	"Rom.c",343,2
        MOVL      XAR0,#12              ; |343| 
        AND       AL,*+FP[AR0],#0x00ff  ; |343| 
        MOVZ      AR7,AL                ; |343| 
	.dwpsn	"Rom.c",344,2
        MOV       ACC,*-SP[63] << #8    ; |344| 
        OR        AR7,AL                ; |344| 
	.dwpsn	"Rom.c",346,2
        MOVZ      AR6,SP                ; |346| 
        SUBB      XAR6,#72              ; |346| 
        MOV       AL,AR7                ; |346| 
        LCR       #U$$TOFD              ; |346| 
        ; call occurs [#U$$TOFD] ; |346| 
        MOVZ      AR6,SP                ; |346| 
        MOVZ      AR4,SP                ; |346| 
        SUBB      XAR6,#68              ; |346| 
        MOVL      XAR5,#FL1             ; |346| 
        SUBB      XAR4,#72              ; |346| 
        LCR       #FD$$MPY              ; |346| 
        ; call occurs [#FD$$MPY] ; |346| 
        MOVZ      AR4,SP                ; |346| 
        SUBB      XAR4,#68              ; |346| 
        LCR       #FD$$TOL              ; |346| 
        ; call occurs [#FD$$TOL] ; |346| 
        MOVW      DP,#_g_q17user_vel
        MOVL      @_g_q17user_vel,ACC   ; |346| 
	.dwpsn	"Rom.c",350,1
        SUBB      SP,#72
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$104, DW_AT_end_file("Rom.c")
	.dwattr DW$104, DW_AT_end_line(0x15e)
	.dwattr DW$104, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$104

	.sect	".text"
	.global	_turnmark_info_write_rom

DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_info_write_rom"), DW_AT_symbol_name("_turnmark_info_write_rom")
	.dwattr DW$107, DW_AT_low_pc(_turnmark_info_write_rom)
	.dwattr DW$107, DW_AT_high_pc(0x00)
	.dwattr DW$107, DW_AT_begin_file("Rom.c")
	.dwattr DW$107, DW_AT_begin_line(0x324)
	.dwattr DW$107, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",805,1

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
;*** 808	-----------------------    write_buf1[] = {...};
;*** 809	-----------------------    write_buf2[] = {...};
;*** 810	-----------------------    write_buf3[] = {...};
;*** 815	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 816	-----------------------    memset(&write_buf2, 0, 64uL);
;*** 817	-----------------------    memset(&write_buf3, 0, 64uL);
;*** 823	-----------------------    C$2 = (unsigned)(g_q17turnmark_dist>>17);
;*** 823	-----------------------    write_buf1[0] = C$2&0xffu;
;*** 824	-----------------------    write_buf1[1] = C$2>>8;
;*** 826	-----------------------    SpiWriteRom(17u, 0u, 64u, &write_buf1);
;*** 830	-----------------------    Rom_Data_Buffer = g_u16turnmark_limit;
;*** 831	-----------------------    write_buf2[0] = Rom_Data_Buffer&0xffu;
;*** 832	-----------------------    write_buf2[1] = Rom_Data_Buffer>>8;
;*** 834	-----------------------    SpiWriteRom(18u, 0u, 64u, &write_buf2);
;*** 840	-----------------------    C$1 = (unsigned)(g_q17sen_valmax>>17);
;*** 840	-----------------------    write_buf3[0] = C$1&0xffu;
;*** 841	-----------------------    write_buf3[1] = C$1>>8;
;*** 843	-----------------------    SpiWriteRom(19u, 0u, 64u, &write_buf3);
;*** 843	-----------------------    return;
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
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$108, DW_AT_type(*DW$T$11)
	.dwattr DW$108, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$109, DW_AT_type(*DW$T$11)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Rom_Data_Buffer
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$110, DW_AT_type(*DW$T$21)
	.dwattr DW$110, DW_AT_location[DW_OP_reg0]
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$111, DW_AT_type(*DW$T$44)
	.dwattr DW$111, DW_AT_location[DW_OP_breg20 -64]
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$112, DW_AT_type(*DW$T$44)
	.dwattr DW$112, DW_AT_location[DW_OP_breg20 -128]
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("write_buf3"), DW_AT_symbol_name("_write_buf3")
	.dwattr DW$113, DW_AT_type(*DW$T$44)
	.dwattr DW$113, DW_AT_location[DW_OP_breg20 -192]
	.dwpsn	"Rom.c",808,9
        MOVZ      AR4,SP                ; |808| 
        MOVL      XAR5,#_$T28$29$0      ; |808| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |808| 
        LCR       #___memcpy_ff         ; |808| 
        ; call occurs [#___memcpy_ff] ; |808| 
	.dwpsn	"Rom.c",809,9
        MOVZ      AR4,SP                ; |809| 
        ADD       AR4,#-128             ; |809| 
        MOVL      XAR5,#_$T29$30$0      ; |809| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |809| 
        ; call occurs [#___memcpy_ff] ; |809| 
	.dwpsn	"Rom.c",810,9
        MOVZ      AR4,SP                ; |810| 
        ADD       AR4,#-192             ; |810| 
        MOVL      XAR5,#_$T30$31$0      ; |810| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |810| 
        ; call occurs [#___memcpy_ff] ; |810| 
	.dwpsn	"Rom.c",815,2
        MOVZ      AR4,SP                ; |815| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |815| 
        LCR       #_memset              ; |815| 
        ; call occurs [#_memset] ; |815| 
	.dwpsn	"Rom.c",816,2
        MOVZ      AR4,SP                ; |816| 
        ADD       AR4,#-128             ; |816| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |816| 
        ; call occurs [#_memset] ; |816| 
	.dwpsn	"Rom.c",817,2
        MOVZ      AR4,SP                ; |817| 
        ADD       AR4,#-192             ; |817| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |817| 
        ; call occurs [#_memset] ; |817| 
	.dwpsn	"Rom.c",823,2
        MOVW      DP,#_g_q17turnmark_dist
        MOV       T,#17                 ; |823| 
        MOVL      XAR0,#132             ; |823| 
        MOVL      ACC,@_g_q17turnmark_dist ; |823| 
        ASRL      ACC,T                 ; |823| 
        AND       AH,AL,#0x00ff         ; |823| 
        MOV       *+FP[AR0],AH          ; |823| 
	.dwpsn	"Rom.c",824,2
        LSR       AL,8                  ; |824| 
        MOV       *-SP[63],AL           ; |824| 
	.dwpsn	"Rom.c",826,2
        MOVZ      AR4,SP                ; |826| 
        MOVB      XAR5,#64              ; |826| 
        MOVB      ACC,#17
        SUBB      XAR4,#64              ; |826| 
        LCR       #_SpiWriteRom         ; |826| 
        ; call occurs [#_SpiWriteRom] ; |826| 
	.dwpsn	"Rom.c",830,2
        MOVW      DP,#_g_u16turnmark_limit
        MOV       AL,@_g_u16turnmark_limit ; |830| 
	.dwpsn	"Rom.c",831,2
        MOVL      XAR0,#68              ; |831| 
        AND       AH,AL,#0x00ff         ; |831| 
        MOV       *+FP[AR0],AH          ; |831| 
	.dwpsn	"Rom.c",832,2
        MOVL      XAR0,#69              ; |832| 
        LSR       AL,8                  ; |832| 
        MOV       *+FP[AR0],AL          ; |832| 
	.dwpsn	"Rom.c",834,2
        MOVZ      AR4,SP                ; |834| 
        MOVB      ACC,#18
        ADD       AR4,#-128             ; |834| 
        MOVB      XAR5,#64              ; |834| 
        LCR       #_SpiWriteRom         ; |834| 
        ; call occurs [#_SpiWriteRom] ; |834| 
	.dwpsn	"Rom.c",840,2
        MOVW      DP,#_g_q17sen_valmax
        MOV       T,#17                 ; |840| 
        MOVL      ACC,@_g_q17sen_valmax ; |840| 
        ASRL      ACC,T                 ; |840| 
        AND       AH,AL,#0x00ff         ; |840| 
        MOV       *+FP[4],AH            ; |840| 
	.dwpsn	"Rom.c",841,2
        LSR       AL,8                  ; |841| 
        MOV       *+FP[5],AL            ; |841| 
	.dwpsn	"Rom.c",843,2
        MOVZ      AR4,SP                ; |843| 
        MOVB      ACC,#19
        ADD       AR4,#-192             ; |843| 
        MOVB      XAR5,#64              ; |843| 
        LCR       #_SpiWriteRom         ; |843| 
        ; call occurs [#_SpiWriteRom] ; |843| 
	.dwpsn	"Rom.c",846,1
        ADD       SP,#-192
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$107, DW_AT_end_file("Rom.c")
	.dwattr DW$107, DW_AT_end_line(0x34e)
	.dwattr DW$107, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$107

	.sect	".text"
	.global	_turnmark_info_read_rom

DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_info_read_rom"), DW_AT_symbol_name("_turnmark_info_read_rom")
	.dwattr DW$114, DW_AT_low_pc(_turnmark_info_read_rom)
	.dwattr DW$114, DW_AT_high_pc(0x00)
	.dwattr DW$114, DW_AT_begin_file("Rom.c")
	.dwattr DW$114, DW_AT_begin_line(0x350)
	.dwattr DW$114, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",849,1

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
;*** 851	-----------------------    read_buf1[] = {...};
;*** 852	-----------------------    read_buf2[] = {...};
;*** 853	-----------------------    read_buf3[] = {...};
;*** 858	-----------------------    SpiReadRom(17u, 0u, 64u, &read_buf1);
;*** 860	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 861	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 863	-----------------------    g_q17turnmark_dist = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 866	-----------------------    SpiReadRom(18u, 0u, 64u, &read_buf2);
;*** 868	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;*** 869	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;*** 871	-----------------------    g_u16turnmark_limit = Rom_Data_Buffer;
;*** 875	-----------------------    SpiReadRom(19u, 0u, 64u, &read_buf3);
;*** 877	-----------------------    Rom_Data_Buffer = read_buf3[0]&0xffu;
;*** 878	-----------------------    Rom_Data_Buffer |= read_buf3[1]<<8;
;*** 880	-----------------------    g_q17sen_valmax = (long)((long double)Rom_Data_Buffer*1.31072e5L);
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
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$115, DW_AT_type(*DW$T$21)
	.dwattr DW$115, DW_AT_location[DW_OP_reg18]
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$116, DW_AT_type(*DW$T$44)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -64]
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$117, DW_AT_type(*DW$T$44)
	.dwattr DW$117, DW_AT_location[DW_OP_breg20 -128]
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("read_buf3"), DW_AT_symbol_name("_read_buf3")
	.dwattr DW$118, DW_AT_type(*DW$T$44)
	.dwattr DW$118, DW_AT_location[DW_OP_breg20 -192]
	.dwpsn	"Rom.c",851,9
        MOVZ      AR4,SP                ; |851| 
        MOVL      XAR5,#_$T31$32$0      ; |851| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |851| 
        LCR       #___memcpy_ff         ; |851| 
        ; call occurs [#___memcpy_ff] ; |851| 
	.dwpsn	"Rom.c",852,9
        MOVZ      AR4,SP                ; |852| 
        ADD       AR4,#-128             ; |852| 
        MOVL      XAR5,#_$T32$33$0      ; |852| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |852| 
        ; call occurs [#___memcpy_ff] ; |852| 
	.dwpsn	"Rom.c",853,9
        MOVZ      AR4,SP                ; |853| 
        ADD       AR4,#-192             ; |853| 
        MOVL      XAR5,#_$T33$34$0      ; |853| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |853| 
        ; call occurs [#___memcpy_ff] ; |853| 
	.dwpsn	"Rom.c",858,2
        MOVZ      AR4,SP                ; |858| 
        MOVB      XAR5,#64              ; |858| 
        MOVB      ACC,#17
        SUBB      XAR4,#64              ; |858| 
        LCR       #_SpiReadRom          ; |858| 
        ; call occurs [#_SpiReadRom] ; |858| 
	.dwpsn	"Rom.c",860,2
        MOVL      XAR0,#140             ; |860| 
        AND       AL,*+FP[AR0],#0x00ff  ; |860| 
        MOVZ      AR7,AL                ; |860| 
	.dwpsn	"Rom.c",861,2
        MOV       ACC,*-SP[63] << #8    ; |861| 
        OR        AR7,AL                ; |861| 
	.dwpsn	"Rom.c",863,2
        MOVZ      AR6,SP                ; |863| 
        ADD       AR6,#-200             ; |863| 
        MOV       AL,AR7                ; |863| 
        LCR       #U$$TOFD              ; |863| 
        ; call occurs [#U$$TOFD] ; |863| 
        MOVZ      AR4,SP                ; |863| 
        MOVZ      AR6,SP                ; |863| 
        ADD       AR4,#-200             ; |863| 
        ADD       AR6,#-196             ; |863| 
        MOVL      XAR5,#FL1             ; |863| 
        LCR       #FD$$MPY              ; |863| 
        ; call occurs [#FD$$MPY] ; |863| 
        MOVZ      AR4,SP                ; |863| 
        ADD       AR4,#-196             ; |863| 
        LCR       #FD$$TOL              ; |863| 
        ; call occurs [#FD$$TOL] ; |863| 
        MOVW      DP,#_g_q17turnmark_dist
        MOVL      @_g_q17turnmark_dist,ACC ; |863| 
	.dwpsn	"Rom.c",866,2
        MOVZ      AR4,SP                ; |866| 
        MOVB      ACC,#18
        ADD       AR4,#-128             ; |866| 
        MOVB      XAR5,#64              ; |866| 
        LCR       #_SpiReadRom          ; |866| 
        ; call occurs [#_SpiReadRom] ; |866| 
	.dwpsn	"Rom.c",868,2
        MOVL      XAR0,#76              ; |868| 
        AND       AL,*+FP[AR0],#0x00ff  ; |868| 
        MOVZ      AR7,AL                ; |868| 
	.dwpsn	"Rom.c",869,2
        MOVL      XAR0,#77              ; |869| 
        MOV       ACC,*+FP[AR0] << #8   ; |869| 
        OR        AR7,AL                ; |869| 
	.dwpsn	"Rom.c",871,2
        MOVW      DP,#_g_u16turnmark_limit
        MOV       @_g_u16turnmark_limit,AR7 ; |871| 
	.dwpsn	"Rom.c",875,2
        MOVZ      AR4,SP                ; |875| 
        MOVB      ACC,#19
        ADD       AR4,#-192             ; |875| 
        MOVB      XAR5,#64              ; |875| 
        LCR       #_SpiReadRom          ; |875| 
        ; call occurs [#_SpiReadRom] ; |875| 
	.dwpsn	"Rom.c",877,2
        MOVL      XAR0,#12              ; |877| 
        AND       AL,*+FP[AR0],#0x00ff  ; |877| 
        MOVZ      AR7,AL                ; |877| 
	.dwpsn	"Rom.c",878,2
        MOVL      XAR0,#13              ; |878| 
        MOV       ACC,*+FP[AR0] << #8   ; |878| 
        OR        AR7,AL                ; |878| 
	.dwpsn	"Rom.c",880,2
        MOVZ      AR6,SP                ; |880| 
        ADD       AR6,#-200             ; |880| 
        MOV       AL,AR7                ; |880| 
        LCR       #U$$TOFD              ; |880| 
        ; call occurs [#U$$TOFD] ; |880| 
        MOVZ      AR4,SP                ; |880| 
        MOVZ      AR6,SP                ; |880| 
        ADD       AR4,#-200             ; |880| 
        ADD       AR6,#-196             ; |880| 
        MOVL      XAR5,#FL1             ; |880| 
        LCR       #FD$$MPY              ; |880| 
        ; call occurs [#FD$$MPY] ; |880| 
;*** 880	-----------------------    return;
        MOVZ      AR4,SP                ; |880| 
        ADD       AR4,#-196             ; |880| 
        LCR       #FD$$TOL              ; |880| 
        ; call occurs [#FD$$TOL] ; |880| 
        MOVW      DP,#_g_q17sen_valmax
        MOVL      @_g_q17sen_valmax,ACC ; |880| 
	.dwpsn	"Rom.c",886,1
        ADD       SP,#-200
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$114, DW_AT_end_file("Rom.c")
	.dwattr DW$114, DW_AT_end_line(0x376)
	.dwattr DW$114, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$114

	.sect	".text"
	.global	_pid_write_rom

DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("pid_write_rom"), DW_AT_symbol_name("_pid_write_rom")
	.dwattr DW$119, DW_AT_low_pc(_pid_write_rom)
	.dwattr DW$119, DW_AT_high_pc(0x00)
	.dwattr DW$119, DW_AT_begin_file("Rom.c")
	.dwattr DW$119, DW_AT_begin_line(0x1fd)
	.dwattr DW$119, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",510,1

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
;*** 510	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Rom.c",512,1
        LRETR
        ; return occurs
	.dwattr DW$119, DW_AT_end_file("Rom.c")
	.dwattr DW$119, DW_AT_end_line(0x200)
	.dwattr DW$119, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$119

	.sect	".text"
	.global	_maxmin_write_rom

DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_write_rom"), DW_AT_symbol_name("_maxmin_write_rom")
	.dwattr DW$120, DW_AT_low_pc(_maxmin_write_rom)
	.dwattr DW$120, DW_AT_high_pc(0x00)
	.dwattr DW$120, DW_AT_begin_file("Rom.c")
	.dwattr DW$120, DW_AT_begin_line(0x49)
	.dwattr DW$120, DW_AT_begin_column(0x06)
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
;*** 88	-----------------------    write_buf[2] = *((volatile long *)C$1+18L)>>17&0xffL;
;*** 89	-----------------------    write_buf[3] = ((volatile long *)g_sen)[9]>>17>>8&0xffL;
;*** 91	-----------------------    write_buf[4] = *((volatile long *)C$1+34L)>>17&0xffL;
;*** 92	-----------------------    write_buf[5] = ((volatile long *)g_sen)[17]>>17>>8&0xffL;
;*** 94	-----------------------    write_buf[6] = *((volatile long *)C$1+50L)>>17&0xffL;
;*** 95	-----------------------    write_buf[7] = ((volatile long *)g_sen)[25]>>17>>8&0xffL;
;*** 97	-----------------------    write_buf[8] = *((volatile long *)C$1+66L)>>17&0xffL;
;*** 98	-----------------------    write_buf[9] = ((volatile long *)g_sen)[33]>>17>>8&0xffL;
;*** 100	-----------------------    write_buf[10] = *((volatile long *)C$1+82L)>>17&0xffL;
;*** 101	-----------------------    write_buf[11] = ((volatile long *)g_sen)[41]>>17>>8&0xffL;
;*** 103	-----------------------    write_buf[12] = *((volatile long *)C$1+98L)>>17&0xffL;
;*** 104	-----------------------    write_buf[13] = ((volatile long *)g_sen)[49]>>17>>8&0xffL;
;*** 106	-----------------------    write_buf[14] = *((volatile long *)C$1+114L)>>17&0xffL;
;*** 107	-----------------------    write_buf[15] = ((volatile long *)g_sen)[57]>>17>>8&0xffL;
;*** 109	-----------------------    write_buf[16] = *((volatile long *)C$1+130L)>>17&0xffL;
;*** 110	-----------------------    write_buf[17] = ((volatile long *)g_sen)[65]>>17>>8&0xffL;
;*** 112	-----------------------    write_buf[18] = *((volatile long *)C$1+146L)>>17&0xffL;
;*** 113	-----------------------    write_buf[19] = ((volatile long *)g_sen)[73]>>17>>8&0xffL;
;*** 115	-----------------------    write_buf[20] = *((volatile long *)C$1+162L)>>17&0xffL;
;*** 116	-----------------------    write_buf[21] = ((volatile long *)g_sen)[81]>>17>>8&0xffL;
;*** 118	-----------------------    write_buf[22] = *((volatile long *)C$1+178L)>>17&0xffL;
;*** 119	-----------------------    write_buf[23] = ((volatile long *)g_sen)[89]>>17>>8&0xffL;
;*** 121	-----------------------    write_buf[24] = *((volatile long *)C$1+194L)>>17&0xffL;
;*** 122	-----------------------    write_buf[25] = ((volatile long *)g_sen)[97]>>17>>8&0xffL;
;*** 124	-----------------------    write_buf[26] = *((volatile long *)C$1+210L)>>17&0xffL;
;*** 125	-----------------------    write_buf[27] = ((volatile long *)g_sen)[105]>>17>>8&0xffL;
;*** 127	-----------------------    write_buf[28] = *((volatile long *)C$1+226L)>>17&0xffL;
;*** 128	-----------------------    write_buf[29] = ((volatile long *)g_sen)[113]>>17>>8&0xffL;
;*** 130	-----------------------    write_buf[30] = *((volatile long *)C$1+242L)>>17&0xffL;
;*** 131	-----------------------    write_buf[31] = ((volatile long *)g_sen)[121]>>17>>8&0xffL;
;*** 135	-----------------------    write_buf[32] = (*C$1).iq17max_value>>17&0xffL;
;*** 136	-----------------------    write_buf[33] = (*C$1).iq17max_value>>17>>8&0xffL;
;*** 138	-----------------------    write_buf[34] = *((volatile long *)C$1+20L)>>17&0xffL;
;*** 139	-----------------------    write_buf[35] = ((volatile long *)g_sen)[10]>>17>>8&0xffL;
;*** 141	-----------------------    write_buf[36] = *((volatile long *)C$1+36L)>>17&0xffL;
;*** 142	-----------------------    write_buf[37] = ((volatile long *)g_sen)[18]>>17>>8&0xffL;
;*** 144	-----------------------    write_buf[38] = *((volatile long *)C$1+52L)>>17&0xffL;
;*** 145	-----------------------    write_buf[39] = ((volatile long *)g_sen)[26]>>17>>8&0xffL;
;*** 147	-----------------------    write_buf[40] = *((volatile long *)C$1+68L)>>17&0xffL;
;*** 148	-----------------------    write_buf[41] = ((volatile long *)g_sen)[34]>>17>>8&0xffL;
;*** 150	-----------------------    write_buf[42] = *((volatile long *)C$1+84L)>>17&0xffL;
;*** 151	-----------------------    write_buf[43] = ((volatile long *)g_sen)[42]>>17>>8&0xffL;
;*** 153	-----------------------    write_buf[44] = *((volatile long *)C$1+100L)>>17&0xffL;
;*** 154	-----------------------    write_buf[45] = ((volatile long *)g_sen)[50]>>17>>8&0xffL;
;*** 156	-----------------------    write_buf[46] = *((volatile long *)C$1+116L)>>17&0xffL;
;*** 157	-----------------------    write_buf[47] = ((volatile long *)g_sen)[58]>>17>>8&0xffL;
;*** 159	-----------------------    write_buf[48] = *((volatile long *)C$1+132L)>>17&0xffL;
;*** 160	-----------------------    write_buf[49] = ((volatile long *)g_sen)[66]>>17>>8&0xffL;
;*** 162	-----------------------    write_buf[50] = *((volatile long *)C$1+148L)>>17&0xffL;
;*** 163	-----------------------    write_buf[51] = ((volatile long *)g_sen)[74]>>17>>8&0xffL;
;*** 165	-----------------------    write_buf[52] = *((volatile long *)C$1+164L)>>17&0xffL;
;*** 166	-----------------------    write_buf[53] = ((volatile long *)g_sen)[82]>>17>>8&0xffL;
;*** 168	-----------------------    write_buf[54] = *((volatile long *)C$1+180L)>>17&0xffL;
;*** 169	-----------------------    write_buf[55] = ((volatile long *)g_sen)[90]>>17>>8&0xffL;
;*** 171	-----------------------    write_buf[56] = *((volatile long *)C$1+196L)>>17&0xffL;
;*** 172	-----------------------    write_buf[57] = ((volatile long *)g_sen)[98]>>17>>8&0xffL;
;*** 174	-----------------------    write_buf[58] = *((volatile long *)C$1+212L)>>17&0xffL;
;*** 175	-----------------------    write_buf[59] = ((volatile long *)g_sen)[106]>>17>>8&0xffL;
;*** 177	-----------------------    write_buf[60] = *((volatile long *)C$1+228L)>>17&0xffL;
;*** 178	-----------------------    write_buf[61] = ((volatile long *)g_sen)[114]>>17>>8&0xffL;
;*** 180	-----------------------    write_buf[62] = *((volatile long *)C$1+244L)>>17&0xffL;
;*** 181	-----------------------    write_buf[63] = ((volatile long *)g_sen)[122]>>17>>8&0xffL;
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
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$121, DW_AT_type(*DW$T$70)
	.dwattr DW$121, DW_AT_location[DW_OP_reg14]
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("write_buf"), DW_AT_symbol_name("_write_buf")
	.dwattr DW$122, DW_AT_type(*DW$T$23)
	.dwattr DW$122, DW_AT_location[DW_OP_breg20 -256]
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
        MOVB      XAR0,#18              ; |88| 
        MOV       T,#17                 ; |88| 
        MOVL      ACC,*+XAR5[AR0]       ; |88| 
        ASRL      ACC,T                 ; |88| 
        ANDB      AL,#0xff              ; |88| 
        MOV       *+FP[6],AL            ; |88| 
	.dwpsn	"Rom.c",89,2
        MOVW      DP,#_g_sen+18
        MOV       T,#25                 ; |89| 
        MOVL      ACC,@_g_sen+18        ; |89| 
        ASRL      ACC,T                 ; |89| 
        ANDB      AL,#0xff              ; |89| 
        MOV       *+FP[7],AL            ; |89| 
	.dwpsn	"Rom.c",91,2
        MOVB      XAR0,#34              ; |91| 
        MOVL      ACC,*+XAR5[AR0]       ; |91| 
        MOVL      XAR0,#8               ; |91| 
        MOV       T,#17                 ; |91| 
        ASRL      ACC,T                 ; |91| 
        ANDB      AL,#0xff              ; |91| 
        MOV       *+FP[AR0],AL          ; |91| 
	.dwpsn	"Rom.c",92,2
        MOV       T,#25                 ; |92| 
        MOVL      XAR0,#9               ; |92| 
        MOVL      ACC,@_g_sen+34        ; |92| 
        ASRL      ACC,T                 ; |92| 
        ANDB      AL,#0xff              ; |92| 
        MOV       *+FP[AR0],AL          ; |92| 
	.dwpsn	"Rom.c",94,2
        MOVB      XAR0,#50              ; |94| 
        MOVL      ACC,*+XAR5[AR0]       ; |94| 
        MOVL      XAR0,#10              ; |94| 
        MOV       T,#17                 ; |94| 
        ASRL      ACC,T                 ; |94| 
        ANDB      AL,#0xff              ; |94| 
        MOV       *+FP[AR0],AL          ; |94| 
	.dwpsn	"Rom.c",95,2
        MOV       T,#25                 ; |95| 
        MOVL      XAR0,#11              ; |95| 
        MOVL      ACC,@_g_sen+50        ; |95| 
        ASRL      ACC,T                 ; |95| 
        ANDB      AL,#0xff              ; |95| 
        MOV       *+FP[AR0],AL          ; |95| 
	.dwpsn	"Rom.c",97,2
        MOVB      XAR0,#66              ; |97| 
        MOVL      ACC,*+XAR5[AR0]       ; |97| 
        MOVL      XAR0,#12              ; |97| 
        MOV       T,#17                 ; |97| 
        ASRL      ACC,T                 ; |97| 
        ANDB      AL,#0xff              ; |97| 
        MOV       *+FP[AR0],AL          ; |97| 
	.dwpsn	"Rom.c",98,2
        MOVW      DP,#_g_sen+66
        MOV       T,#25                 ; |98| 
        MOVL      XAR0,#13              ; |98| 
        MOVL      ACC,@_g_sen+66        ; |98| 
        ASRL      ACC,T                 ; |98| 
        ANDB      AL,#0xff              ; |98| 
        MOV       *+FP[AR0],AL          ; |98| 
	.dwpsn	"Rom.c",100,2
        MOVB      XAR0,#82              ; |100| 
        MOVL      ACC,*+XAR5[AR0]       ; |100| 
        MOVL      XAR0,#14              ; |100| 
        MOV       T,#17                 ; |100| 
        ASRL      ACC,T                 ; |100| 
        ANDB      AL,#0xff              ; |100| 
        MOV       *+FP[AR0],AL          ; |100| 
	.dwpsn	"Rom.c",101,2
        MOV       T,#25                 ; |101| 
        MOVL      XAR0,#15              ; |101| 
        MOVL      ACC,@_g_sen+82        ; |101| 
        ASRL      ACC,T                 ; |101| 
        ANDB      AL,#0xff              ; |101| 
        MOV       *+FP[AR0],AL          ; |101| 
	.dwpsn	"Rom.c",103,2
        MOVB      XAR0,#98              ; |103| 
        MOVL      ACC,*+XAR5[AR0]       ; |103| 
        MOVL      XAR0,#16              ; |103| 
        MOV       T,#17                 ; |103| 
        ASRL      ACC,T                 ; |103| 
        ANDB      AL,#0xff              ; |103| 
        MOV       *+FP[AR0],AL          ; |103| 
	.dwpsn	"Rom.c",104,2
        MOV       T,#25                 ; |104| 
        MOVL      XAR0,#17              ; |104| 
        MOVL      ACC,@_g_sen+98        ; |104| 
        ASRL      ACC,T                 ; |104| 
        ANDB      AL,#0xff              ; |104| 
        MOV       *+FP[AR0],AL          ; |104| 
	.dwpsn	"Rom.c",106,2
        MOVB      XAR0,#114             ; |106| 
        MOVL      ACC,*+XAR5[AR0]       ; |106| 
        MOVL      XAR0,#18              ; |106| 
        MOV       T,#17                 ; |106| 
        ASRL      ACC,T                 ; |106| 
        ANDB      AL,#0xff              ; |106| 
        MOV       *+FP[AR0],AL          ; |106| 
	.dwpsn	"Rom.c",107,2
        MOV       T,#25                 ; |107| 
        MOVL      XAR0,#19              ; |107| 
        MOVL      ACC,@_g_sen+114       ; |107| 
        ASRL      ACC,T                 ; |107| 
        ANDB      AL,#0xff              ; |107| 
        MOV       *+FP[AR0],AL          ; |107| 
	.dwpsn	"Rom.c",109,2
        MOVB      XAR0,#130             ; |109| 
        MOVL      ACC,*+XAR5[AR0]       ; |109| 
        MOVL      XAR0,#20              ; |109| 
        MOV       T,#17                 ; |109| 
        ASRL      ACC,T                 ; |109| 
        ANDB      AL,#0xff              ; |109| 
        MOV       *+FP[AR0],AL          ; |109| 
	.dwpsn	"Rom.c",110,2
        MOVW      DP,#_g_sen+130
        MOV       T,#25                 ; |110| 
        MOVL      XAR0,#21              ; |110| 
        MOVL      ACC,@_g_sen+130       ; |110| 
        ASRL      ACC,T                 ; |110| 
        ANDB      AL,#0xff              ; |110| 
        MOV       *+FP[AR0],AL          ; |110| 
	.dwpsn	"Rom.c",112,2
        MOVB      XAR0,#146             ; |112| 
        MOVL      ACC,*+XAR5[AR0]       ; |112| 
        MOVL      XAR0,#22              ; |112| 
        MOV       T,#17                 ; |112| 
        ASRL      ACC,T                 ; |112| 
        ANDB      AL,#0xff              ; |112| 
        MOV       *+FP[AR0],AL          ; |112| 
	.dwpsn	"Rom.c",113,2
        MOV       T,#25                 ; |113| 
        MOVL      XAR0,#23              ; |113| 
        MOVL      ACC,@_g_sen+146       ; |113| 
        ASRL      ACC,T                 ; |113| 
        ANDB      AL,#0xff              ; |113| 
        MOV       *+FP[AR0],AL          ; |113| 
	.dwpsn	"Rom.c",115,3
        MOVB      XAR0,#162             ; |115| 
        MOVL      ACC,*+XAR5[AR0]       ; |115| 
        MOVL      XAR0,#24              ; |115| 
        MOV       T,#17                 ; |115| 
        ASRL      ACC,T                 ; |115| 
        ANDB      AL,#0xff              ; |115| 
        MOV       *+FP[AR0],AL          ; |115| 
	.dwpsn	"Rom.c",116,2
        MOV       T,#25                 ; |116| 
        MOVL      XAR0,#25              ; |116| 
        MOVL      ACC,@_g_sen+162       ; |116| 
        ASRL      ACC,T                 ; |116| 
        ANDB      AL,#0xff              ; |116| 
        MOV       *+FP[AR0],AL          ; |116| 
	.dwpsn	"Rom.c",118,3
        MOVB      XAR0,#178             ; |118| 
        MOVL      ACC,*+XAR5[AR0]       ; |118| 
        MOVL      XAR0,#26              ; |118| 
        MOV       T,#17                 ; |118| 
        ASRL      ACC,T                 ; |118| 
        ANDB      AL,#0xff              ; |118| 
        MOV       *+FP[AR0],AL          ; |118| 
	.dwpsn	"Rom.c",119,2
        MOV       T,#25                 ; |119| 
        MOVL      XAR0,#27              ; |119| 
        MOVL      ACC,@_g_sen+178       ; |119| 
        ASRL      ACC,T                 ; |119| 
        ANDB      AL,#0xff              ; |119| 
        MOV       *+FP[AR0],AL          ; |119| 
	.dwpsn	"Rom.c",121,3
        MOVB      XAR0,#194             ; |121| 
        MOVL      ACC,*+XAR5[AR0]       ; |121| 
        MOVL      XAR0,#28              ; |121| 
        MOV       T,#17                 ; |121| 
        ASRL      ACC,T                 ; |121| 
        ANDB      AL,#0xff              ; |121| 
        MOV       *+FP[AR0],AL          ; |121| 
	.dwpsn	"Rom.c",122,2
        MOVW      DP,#_g_sen+194
        MOV       T,#25                 ; |122| 
        MOVL      XAR0,#29              ; |122| 
        MOVL      ACC,@_g_sen+194       ; |122| 
        ASRL      ACC,T                 ; |122| 
        ANDB      AL,#0xff              ; |122| 
        MOV       *+FP[AR0],AL          ; |122| 
	.dwpsn	"Rom.c",124,3
        MOVB      XAR0,#210             ; |124| 
        MOVL      ACC,*+XAR5[AR0]       ; |124| 
        MOVL      XAR0,#30              ; |124| 
        MOV       T,#17                 ; |124| 
        ASRL      ACC,T                 ; |124| 
        ANDB      AL,#0xff              ; |124| 
        MOV       *+FP[AR0],AL          ; |124| 
	.dwpsn	"Rom.c",125,2
        MOV       T,#25                 ; |125| 
        MOVL      XAR0,#31              ; |125| 
        MOVL      ACC,@_g_sen+210       ; |125| 
        ASRL      ACC,T                 ; |125| 
        ANDB      AL,#0xff              ; |125| 
        MOV       *+FP[AR0],AL          ; |125| 
	.dwpsn	"Rom.c",127,3
        MOVB      XAR0,#226             ; |127| 
        MOVL      ACC,*+XAR5[AR0]       ; |127| 
        MOVL      XAR0,#32              ; |127| 
        MOV       T,#17                 ; |127| 
        ASRL      ACC,T                 ; |127| 
        ANDB      AL,#0xff              ; |127| 
        MOV       *+FP[AR0],AL          ; |127| 
	.dwpsn	"Rom.c",128,2
        MOV       T,#25                 ; |128| 
        MOVL      XAR0,#33              ; |128| 
        MOVL      ACC,@_g_sen+226       ; |128| 
        ASRL      ACC,T                 ; |128| 
        ANDB      AL,#0xff              ; |128| 
        MOV       *+FP[AR0],AL          ; |128| 
	.dwpsn	"Rom.c",130,3
        MOVB      XAR0,#242             ; |130| 
        MOVL      ACC,*+XAR5[AR0]       ; |130| 
        MOVL      XAR0,#34              ; |130| 
        MOV       T,#17                 ; |130| 
        ASRL      ACC,T                 ; |130| 
        ANDB      AL,#0xff              ; |130| 
        MOV       *+FP[AR0],AL          ; |130| 
	.dwpsn	"Rom.c",131,2
        MOV       T,#25                 ; |131| 
        MOVL      XAR0,#35              ; |131| 
        MOVL      ACC,@_g_sen+242       ; |131| 
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
        MOVB      XAR0,#20              ; |138| 
        MOVL      ACC,*+XAR5[AR0]       ; |138| 
        MOVL      XAR0,#38              ; |138| 
        MOV       T,#17                 ; |138| 
        ASRL      ACC,T                 ; |138| 
        ANDB      AL,#0xff              ; |138| 
        MOV       *+FP[AR0],AL          ; |138| 
	.dwpsn	"Rom.c",139,2
        MOVW      DP,#_g_sen+20
        MOV       T,#25                 ; |139| 
        MOVL      XAR0,#39              ; |139| 
        MOVL      ACC,@_g_sen+20        ; |139| 
        ASRL      ACC,T                 ; |139| 
        ANDB      AL,#0xff              ; |139| 
        MOV       *+FP[AR0],AL          ; |139| 
	.dwpsn	"Rom.c",141,2
        MOVB      XAR0,#36              ; |141| 
        MOVL      ACC,*+XAR5[AR0]       ; |141| 
        MOVL      XAR0,#40              ; |141| 
        MOV       T,#17                 ; |141| 
        ASRL      ACC,T                 ; |141| 
        ANDB      AL,#0xff              ; |141| 
        MOV       *+FP[AR0],AL          ; |141| 
	.dwpsn	"Rom.c",142,2
        MOV       T,#25                 ; |142| 
        MOVL      XAR0,#41              ; |142| 
        MOVL      ACC,@_g_sen+36        ; |142| 
        ASRL      ACC,T                 ; |142| 
        ANDB      AL,#0xff              ; |142| 
        MOV       *+FP[AR0],AL          ; |142| 
	.dwpsn	"Rom.c",144,2
        MOVB      XAR0,#52              ; |144| 
        MOVL      ACC,*+XAR5[AR0]       ; |144| 
        MOVL      XAR0,#42              ; |144| 
        MOV       T,#17                 ; |144| 
        ASRL      ACC,T                 ; |144| 
        ANDB      AL,#0xff              ; |144| 
        MOV       *+FP[AR0],AL          ; |144| 
	.dwpsn	"Rom.c",145,2
        MOV       T,#25                 ; |145| 
        MOVL      XAR0,#43              ; |145| 
        MOVL      ACC,@_g_sen+52        ; |145| 
        ASRL      ACC,T                 ; |145| 
        ANDB      AL,#0xff              ; |145| 
        MOV       *+FP[AR0],AL          ; |145| 
	.dwpsn	"Rom.c",147,2
        MOVB      XAR0,#68              ; |147| 
        MOVL      ACC,*+XAR5[AR0]       ; |147| 
        MOVL      XAR0,#44              ; |147| 
        MOV       T,#17                 ; |147| 
        ASRL      ACC,T                 ; |147| 
        ANDB      AL,#0xff              ; |147| 
        MOV       *+FP[AR0],AL          ; |147| 
	.dwpsn	"Rom.c",148,2
        MOVW      DP,#_g_sen+68
        MOV       T,#25                 ; |148| 
        MOVL      XAR0,#45              ; |148| 
        MOVL      ACC,@_g_sen+68        ; |148| 
        ASRL      ACC,T                 ; |148| 
        ANDB      AL,#0xff              ; |148| 
        MOV       *+FP[AR0],AL          ; |148| 
	.dwpsn	"Rom.c",150,2
        MOVB      XAR0,#84              ; |150| 
        MOVL      ACC,*+XAR5[AR0]       ; |150| 
        MOVL      XAR0,#46              ; |150| 
        MOV       T,#17                 ; |150| 
        ASRL      ACC,T                 ; |150| 
        ANDB      AL,#0xff              ; |150| 
        MOV       *+FP[AR0],AL          ; |150| 
	.dwpsn	"Rom.c",151,2
        MOV       T,#25                 ; |151| 
        MOVL      XAR0,#47              ; |151| 
        MOVL      ACC,@_g_sen+84        ; |151| 
        ASRL      ACC,T                 ; |151| 
        ANDB      AL,#0xff              ; |151| 
        MOV       *+FP[AR0],AL          ; |151| 
	.dwpsn	"Rom.c",153,2
        MOVB      XAR0,#100             ; |153| 
        MOVL      ACC,*+XAR5[AR0]       ; |153| 
        MOVL      XAR0,#48              ; |153| 
        MOV       T,#17                 ; |153| 
        ASRL      ACC,T                 ; |153| 
        ANDB      AL,#0xff              ; |153| 
        MOV       *+FP[AR0],AL          ; |153| 
	.dwpsn	"Rom.c",154,2
        MOV       T,#25                 ; |154| 
        MOVL      XAR0,#49              ; |154| 
        MOVL      ACC,@_g_sen+100       ; |154| 
        ASRL      ACC,T                 ; |154| 
        ANDB      AL,#0xff              ; |154| 
        MOV       *+FP[AR0],AL          ; |154| 
	.dwpsn	"Rom.c",156,2
        MOVB      XAR0,#116             ; |156| 
        MOVL      ACC,*+XAR5[AR0]       ; |156| 
        MOVL      XAR0,#50              ; |156| 
        MOV       T,#17                 ; |156| 
        ASRL      ACC,T                 ; |156| 
        ANDB      AL,#0xff              ; |156| 
        MOV       *+FP[AR0],AL          ; |156| 
	.dwpsn	"Rom.c",157,2
        MOV       T,#25                 ; |157| 
        MOVL      XAR0,#51              ; |157| 
        MOVL      ACC,@_g_sen+116       ; |157| 
        ASRL      ACC,T                 ; |157| 
        ANDB      AL,#0xff              ; |157| 
        MOV       *+FP[AR0],AL          ; |157| 
	.dwpsn	"Rom.c",159,2
        MOVB      XAR0,#132             ; |159| 
        MOVL      ACC,*+XAR5[AR0]       ; |159| 
        MOVL      XAR0,#52              ; |159| 
        MOV       T,#17                 ; |159| 
        ASRL      ACC,T                 ; |159| 
        ANDB      AL,#0xff              ; |159| 
        MOV       *+FP[AR0],AL          ; |159| 
	.dwpsn	"Rom.c",160,2
        MOVW      DP,#_g_sen+132
        MOV       T,#25                 ; |160| 
        MOVL      XAR0,#53              ; |160| 
        MOVL      ACC,@_g_sen+132       ; |160| 
        ASRL      ACC,T                 ; |160| 
        ANDB      AL,#0xff              ; |160| 
        MOV       *+FP[AR0],AL          ; |160| 
	.dwpsn	"Rom.c",162,2
        MOVB      XAR0,#148             ; |162| 
        MOVL      ACC,*+XAR5[AR0]       ; |162| 
        MOVL      XAR0,#54              ; |162| 
        MOV       T,#17                 ; |162| 
        ASRL      ACC,T                 ; |162| 
        ANDB      AL,#0xff              ; |162| 
        MOV       *+FP[AR0],AL          ; |162| 
	.dwpsn	"Rom.c",163,2
        MOV       T,#25                 ; |163| 
        MOVL      XAR0,#55              ; |163| 
        MOVL      ACC,@_g_sen+148       ; |163| 
        ASRL      ACC,T                 ; |163| 
        ANDB      AL,#0xff              ; |163| 
        MOV       *+FP[AR0],AL          ; |163| 
	.dwpsn	"Rom.c",165,2
        MOVB      XAR0,#164             ; |165| 
        MOVL      ACC,*+XAR5[AR0]       ; |165| 
        MOVL      XAR0,#56              ; |165| 
        MOV       T,#17                 ; |165| 
        ASRL      ACC,T                 ; |165| 
        ANDB      AL,#0xff              ; |165| 
        MOV       *+FP[AR0],AL          ; |165| 
	.dwpsn	"Rom.c",166,2
        MOV       T,#25                 ; |166| 
        MOVL      XAR0,#57              ; |166| 
        MOVL      ACC,@_g_sen+164       ; |166| 
        ASRL      ACC,T                 ; |166| 
        ANDB      AL,#0xff              ; |166| 
        MOV       *+FP[AR0],AL          ; |166| 
	.dwpsn	"Rom.c",168,2
        MOVB      XAR0,#180             ; |168| 
        MOVL      ACC,*+XAR5[AR0]       ; |168| 
        MOVL      XAR0,#58              ; |168| 
        MOV       T,#17                 ; |168| 
        ASRL      ACC,T                 ; |168| 
        ANDB      AL,#0xff              ; |168| 
        MOV       *+FP[AR0],AL          ; |168| 
	.dwpsn	"Rom.c",169,2
        MOV       T,#25                 ; |169| 
        MOVL      XAR0,#59              ; |169| 
        MOVL      ACC,@_g_sen+180       ; |169| 
        ASRL      ACC,T                 ; |169| 
        ANDB      AL,#0xff              ; |169| 
        MOV       *+FP[AR0],AL          ; |169| 
	.dwpsn	"Rom.c",171,2
        MOVB      XAR0,#196             ; |171| 
        MOVL      ACC,*+XAR5[AR0]       ; |171| 
        MOVL      XAR0,#60              ; |171| 
        MOV       T,#17                 ; |171| 
        ASRL      ACC,T                 ; |171| 
        ANDB      AL,#0xff              ; |171| 
        MOV       *+FP[AR0],AL          ; |171| 
	.dwpsn	"Rom.c",172,2
        MOVW      DP,#_g_sen+196
        MOV       T,#25                 ; |172| 
        MOVL      XAR0,#61              ; |172| 
        MOVL      ACC,@_g_sen+196       ; |172| 
        ASRL      ACC,T                 ; |172| 
        ANDB      AL,#0xff              ; |172| 
        MOV       *+FP[AR0],AL          ; |172| 
	.dwpsn	"Rom.c",174,2
        MOVB      XAR0,#212             ; |174| 
        MOVL      ACC,*+XAR5[AR0]       ; |174| 
        MOVL      XAR0,#62              ; |174| 
        MOV       T,#17                 ; |174| 
        ASRL      ACC,T                 ; |174| 
        ANDB      AL,#0xff              ; |174| 
        MOV       *+FP[AR0],AL          ; |174| 
	.dwpsn	"Rom.c",175,2
        MOV       T,#25                 ; |175| 
        MOVL      XAR0,#63              ; |175| 
        MOVL      ACC,@_g_sen+212       ; |175| 
        ASRL      ACC,T                 ; |175| 
        ANDB      AL,#0xff              ; |175| 
        MOV       *+FP[AR0],AL          ; |175| 
	.dwpsn	"Rom.c",177,2
        MOVB      XAR0,#228             ; |177| 
        MOVL      ACC,*+XAR5[AR0]       ; |177| 
        MOVL      XAR0,#64              ; |177| 
        MOV       T,#17                 ; |177| 
        ASRL      ACC,T                 ; |177| 
        ANDB      AL,#0xff              ; |177| 
        MOV       *+FP[AR0],AL          ; |177| 
	.dwpsn	"Rom.c",178,2
        MOV       T,#25                 ; |178| 
        MOVL      XAR0,#65              ; |178| 
        MOVL      ACC,@_g_sen+228       ; |178| 
        ASRL      ACC,T                 ; |178| 
        ANDB      AL,#0xff              ; |178| 
        MOV       *+FP[AR0],AL          ; |178| 
	.dwpsn	"Rom.c",180,2
        MOVB      XAR0,#244             ; |180| 
        MOVL      ACC,*+XAR5[AR0]       ; |180| 
        MOVL      XAR0,#66              ; |180| 
        MOV       T,#17                 ; |180| 
        ASRL      ACC,T                 ; |180| 
        ANDB      AL,#0xff              ; |180| 
        MOV       *+FP[AR0],AL          ; |180| 
	.dwpsn	"Rom.c",181,2
        MOV       T,#25                 ; |181| 
        MOVL      XAR0,#67              ; |181| 
        MOVL      ACC,@_g_sen+244       ; |181| 
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
	.dwattr DW$120, DW_AT_end_file("Rom.c")
	.dwattr DW$120, DW_AT_end_line(0xbb)
	.dwattr DW$120, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$120

	.sect	".text"
	.global	_maxmin_read_rom

DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_read_rom"), DW_AT_symbol_name("_maxmin_read_rom")
	.dwattr DW$123, DW_AT_low_pc(_maxmin_read_rom)
	.dwattr DW$123, DW_AT_high_pc(0x00)
	.dwattr DW$123, DW_AT_begin_file("Rom.c")
	.dwattr DW$123, DW_AT_begin_line(0xbd)
	.dwattr DW$123, DW_AT_begin_column(0x06)
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
;*** 205	-----------------------    *((volatile long *)C$1+18L) = (long)(read_buf[2]&0xffu)<<17;
;*** 206	-----------------------    ((volatile long *)g_sen)[9] |= (long)(read_buf[3]<<8)<<17;
;*** 208	-----------------------    *((volatile long *)C$1+34L) = (long)(read_buf[4]&0xffu)<<17;
;*** 209	-----------------------    ((volatile long *)g_sen)[17] |= (long)(read_buf[5]<<8)<<17;
;*** 211	-----------------------    *((volatile long *)C$1+50L) = (long)(read_buf[6]&0xffu)<<17;
;*** 212	-----------------------    ((volatile long *)g_sen)[25] |= (long)(read_buf[7]<<8)<<17;
;*** 214	-----------------------    *((volatile long *)C$1+66L) = (long)(read_buf[8]&0xffu)<<17;
;*** 215	-----------------------    ((volatile long *)g_sen)[33] |= (long)(read_buf[9]<<8)<<17;
;*** 217	-----------------------    *((volatile long *)C$1+82L) = (long)(read_buf[10]&0xffu)<<17;
;*** 218	-----------------------    ((volatile long *)g_sen)[41] |= (long)(read_buf[11]<<8)<<17;
;*** 220	-----------------------    *((volatile long *)C$1+98L) = (long)(read_buf[12]&0xffu)<<17;
;*** 221	-----------------------    ((volatile long *)g_sen)[49] |= (long)(read_buf[13]<<8)<<17;
;*** 223	-----------------------    *((volatile long *)C$1+114L) = (long)(read_buf[14]&0xffu)<<17;
;*** 224	-----------------------    ((volatile long *)g_sen)[57] |= (long)(read_buf[15]<<8)<<17;
;*** 226	-----------------------    *((volatile long *)C$1+130L) = (long)(read_buf[16]&0xffu)<<17;
;*** 227	-----------------------    ((volatile long *)g_sen)[65] |= (long)(read_buf[17]<<8)<<17;
;*** 229	-----------------------    *((volatile long *)C$1+146L) = (long)(read_buf[18]&0xffu)<<17;
;*** 230	-----------------------    ((volatile long *)g_sen)[73] |= (long)(read_buf[19]<<8)<<17;
;*** 232	-----------------------    *((volatile long *)C$1+162L) = (long)(read_buf[20]&0xffu)<<17;
;*** 233	-----------------------    ((volatile long *)g_sen)[81] |= (long)(read_buf[21]<<8)<<17;
;*** 235	-----------------------    *((volatile long *)C$1+178L) = (long)(read_buf[22]&0xffu)<<17;
;*** 236	-----------------------    ((volatile long *)g_sen)[89] |= (long)(read_buf[23]<<8)<<17;
;*** 238	-----------------------    *((volatile long *)C$1+194L) = (long)(read_buf[24]&0xffu)<<17;
;*** 239	-----------------------    ((volatile long *)g_sen)[97] |= (long)(read_buf[25]<<8)<<17;
;*** 241	-----------------------    *((volatile long *)C$1+210L) = (long)(read_buf[26]&0xffu)<<17;
;*** 242	-----------------------    ((volatile long *)g_sen)[105] |= (long)(read_buf[27]<<8)<<17;
;*** 244	-----------------------    *((volatile long *)C$1+226L) = (long)(read_buf[28]&0xffu)<<17;
;*** 245	-----------------------    ((volatile long *)g_sen)[113] |= (long)(read_buf[29]<<8)<<17;
;*** 247	-----------------------    *((volatile long *)C$1+242L) = (long)(read_buf[30]&0xffu)<<17;
;*** 248	-----------------------    ((volatile long *)g_sen)[121] |= (long)(read_buf[31]<<8)<<17;
;*** 254	-----------------------    (*C$1).iq17max_value = (long)(read_buf[32]&0xffu)<<17;
;*** 255	-----------------------    (*C$1).iq17max_value |= (long)(read_buf[33]<<8)<<17;
;*** 257	-----------------------    *((volatile long *)C$1+20L) = (long)(read_buf[34]&0xffu)<<17;
;*** 258	-----------------------    ((volatile long *)g_sen)[10] |= (long)(read_buf[35]<<8)<<17;
;*** 260	-----------------------    *((volatile long *)C$1+36L) = (long)(read_buf[36]&0xffu)<<17;
;*** 261	-----------------------    ((volatile long *)g_sen)[18] |= (long)(read_buf[37]<<8)<<17;
;*** 263	-----------------------    *((volatile long *)C$1+52L) = (long)(read_buf[38]&0xffu)<<17;
;*** 264	-----------------------    ((volatile long *)g_sen)[26] |= (long)(read_buf[39]<<8)<<17;
;*** 266	-----------------------    *((volatile long *)C$1+68L) = (long)(read_buf[40]&0xffu)<<17;
;*** 267	-----------------------    ((volatile long *)g_sen)[34] |= (long)(read_buf[41]<<8)<<17;
;*** 269	-----------------------    *((volatile long *)C$1+84L) = (long)(read_buf[42]&0xffu)<<17;
;*** 270	-----------------------    ((volatile long *)g_sen)[42] |= (long)(read_buf[43]<<8)<<17;
;*** 272	-----------------------    *((volatile long *)C$1+100L) = (long)(read_buf[44]&0xffu)<<17;
;*** 273	-----------------------    ((volatile long *)g_sen)[50] |= (long)(read_buf[45]<<8)<<17;
;*** 275	-----------------------    *((volatile long *)C$1+116L) = (long)(read_buf[46]&0xffu)<<17;
;*** 276	-----------------------    ((volatile long *)g_sen)[58] |= (long)(read_buf[47]<<8)<<17;
;*** 278	-----------------------    *((volatile long *)C$1+132L) = (long)(read_buf[48]&0xffu)<<17;
;*** 279	-----------------------    ((volatile long *)g_sen)[66] |= (long)(read_buf[49]<<8)<<17;
;*** 281	-----------------------    *((volatile long *)C$1+148L) = (long)(read_buf[50]&0xffu)<<17;
;*** 282	-----------------------    ((volatile long *)g_sen)[74] |= (long)(read_buf[51]<<8)<<17;
;*** 284	-----------------------    *((volatile long *)C$1+164L) = (long)(read_buf[52]&0xffu)<<17;
;*** 285	-----------------------    ((volatile long *)g_sen)[82] |= (long)(read_buf[53]<<8)<<17;
;*** 287	-----------------------    *((volatile long *)C$1+180L) = (long)(read_buf[54]&0xffu)<<17;
;*** 288	-----------------------    ((volatile long *)g_sen)[90] |= (long)(read_buf[55]<<8)<<17;
;*** 290	-----------------------    *((volatile long *)C$1+196L) = (long)(read_buf[56]&0xffu)<<17;
;*** 291	-----------------------    ((volatile long *)g_sen)[98] |= (long)(read_buf[57]<<8)<<17;
;*** 293	-----------------------    *((volatile long *)C$1+212L) = (long)(read_buf[58]&0xffu)<<17;
;*** 294	-----------------------    ((volatile long *)g_sen)[106] |= (long)(read_buf[59]<<8)<<17;
;*** 296	-----------------------    *((volatile long *)C$1+228L) = (long)(read_buf[60]&0xffu)<<17;
;*** 297	-----------------------    ((volatile long *)g_sen)[114] |= (long)(read_buf[61]<<8)<<17;
;*** 299	-----------------------    *((volatile long *)C$1+244L) = (long)(read_buf[62]&0xffu)<<17;
;*** 300	-----------------------    ((volatile long *)g_sen)[122] |= (long)(read_buf[63]<<8)<<17;
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$448 = C$1;
;***  	-----------------------    U$446 = 0L;
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
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$124, DW_AT_type(*DW$T$70)
	.dwattr DW$124, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to L$1
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$125, DW_AT_type(*DW$T$10)
	.dwattr DW$125, DW_AT_location[DW_OP_reg10]
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("U$446"), DW_AT_symbol_name("U$446")
	.dwattr DW$126, DW_AT_type(*DW$T$12)
	.dwattr DW$126, DW_AT_location[DW_OP_breg20 -268]
;* AR1   assigned to U$448
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("U$448"), DW_AT_symbol_name("U$448")
	.dwattr DW$127, DW_AT_type(*DW$T$70)
	.dwattr DW$127, DW_AT_location[DW_OP_reg6]
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("read_buf"), DW_AT_symbol_name("_read_buf")
	.dwattr DW$128, DW_AT_type(*DW$T$23)
	.dwattr DW$128, DW_AT_location[DW_OP_breg20 -266]
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
        MOVB      XAR0,#18              ; |205| 
        LSLL      ACC,T                 ; |205| 
        MOVL      *+XAR4[AR0],ACC       ; |205| 
	.dwpsn	"Rom.c",206,2
        MOVL      XAR0,#13              ; |206| 
        MOV       ACC,*+FP[AR0] << #8   ; |206| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+18
        LSLL      ACC,T                 ; |206| 
        OR        @_g_sen+18,AL         ; |206| 
        OR        @_g_sen+19,AH         ; |206| 
	.dwpsn	"Rom.c",208,2
        MOVL      XAR0,#14              ; |208| 
        MOV       AL,*+FP[AR0]          ; |208| 
        ANDB      AL,#0xff              ; |208| 
        MOVU      ACC,AL
        MOVB      XAR0,#34              ; |208| 
        LSLL      ACC,T                 ; |208| 
        MOVL      *+XAR4[AR0],ACC       ; |208| 
	.dwpsn	"Rom.c",209,2
        MOVL      XAR0,#15              ; |209| 
        MOV       ACC,*+FP[AR0] << #8   ; |209| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |209| 
        OR        @_g_sen+34,AL         ; |209| 
        OR        @_g_sen+35,AH         ; |209| 
	.dwpsn	"Rom.c",211,2
        MOVL      XAR0,#16              ; |211| 
        MOV       AL,*+FP[AR0]          ; |211| 
        ANDB      AL,#0xff              ; |211| 
        MOVU      ACC,AL
        MOVB      XAR0,#50              ; |211| 
        LSLL      ACC,T                 ; |211| 
        MOVL      *+XAR4[AR0],ACC       ; |211| 
	.dwpsn	"Rom.c",212,2
        MOVL      XAR0,#17              ; |212| 
        MOV       ACC,*+FP[AR0] << #8   ; |212| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |212| 
        OR        @_g_sen+50,AL         ; |212| 
        OR        @_g_sen+51,AH         ; |212| 
	.dwpsn	"Rom.c",214,2
        MOVL      XAR0,#18              ; |214| 
        MOV       AL,*+FP[AR0]          ; |214| 
        ANDB      AL,#0xff              ; |214| 
        MOVU      ACC,AL
        MOVB      XAR0,#66              ; |214| 
        LSLL      ACC,T                 ; |214| 
        MOVL      *+XAR4[AR0],ACC       ; |214| 
	.dwpsn	"Rom.c",215,2
        MOVL      XAR0,#19              ; |215| 
        MOV       ACC,*+FP[AR0] << #8   ; |215| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+66
        LSLL      ACC,T                 ; |215| 
        OR        @_g_sen+66,AL         ; |215| 
        OR        @_g_sen+67,AH         ; |215| 
	.dwpsn	"Rom.c",217,2
        MOVL      XAR0,#20              ; |217| 
        MOV       AL,*+FP[AR0]          ; |217| 
        ANDB      AL,#0xff              ; |217| 
        MOVU      ACC,AL
        MOVB      XAR0,#82              ; |217| 
        LSLL      ACC,T                 ; |217| 
        MOVL      *+XAR4[AR0],ACC       ; |217| 
	.dwpsn	"Rom.c",218,2
        MOVL      XAR0,#21              ; |218| 
        MOV       ACC,*+FP[AR0] << #8   ; |218| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |218| 
        OR        @_g_sen+82,AL         ; |218| 
        OR        @_g_sen+83,AH         ; |218| 
	.dwpsn	"Rom.c",220,2
        MOVL      XAR0,#22              ; |220| 
        MOV       AL,*+FP[AR0]          ; |220| 
        ANDB      AL,#0xff              ; |220| 
        MOVU      ACC,AL
        MOVB      XAR0,#98              ; |220| 
        LSLL      ACC,T                 ; |220| 
        MOVL      *+XAR4[AR0],ACC       ; |220| 
	.dwpsn	"Rom.c",221,2
        MOVL      XAR0,#23              ; |221| 
        MOV       ACC,*+FP[AR0] << #8   ; |221| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |221| 
        OR        @_g_sen+98,AL         ; |221| 
        OR        @_g_sen+99,AH         ; |221| 
	.dwpsn	"Rom.c",223,2
        MOVL      XAR0,#24              ; |223| 
        MOV       AL,*+FP[AR0]          ; |223| 
        ANDB      AL,#0xff              ; |223| 
        MOVU      ACC,AL
        MOVB      XAR0,#114             ; |223| 
        LSLL      ACC,T                 ; |223| 
        MOVL      *+XAR4[AR0],ACC       ; |223| 
	.dwpsn	"Rom.c",224,2
        MOVL      XAR0,#25              ; |224| 
        MOV       ACC,*+FP[AR0] << #8   ; |224| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |224| 
        OR        @_g_sen+114,AL        ; |224| 
        OR        @_g_sen+115,AH        ; |224| 
	.dwpsn	"Rom.c",226,2
        MOVL      XAR0,#26              ; |226| 
        MOV       AL,*+FP[AR0]          ; |226| 
        ANDB      AL,#0xff              ; |226| 
        MOVU      ACC,AL
        MOVB      XAR0,#130             ; |226| 
        LSLL      ACC,T                 ; |226| 
        MOVL      *+XAR4[AR0],ACC       ; |226| 
	.dwpsn	"Rom.c",227,2
        MOVL      XAR0,#27              ; |227| 
        MOV       ACC,*+FP[AR0] << #8   ; |227| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+130
        LSLL      ACC,T                 ; |227| 
        OR        @_g_sen+130,AL        ; |227| 
        OR        @_g_sen+131,AH        ; |227| 
	.dwpsn	"Rom.c",229,2
        MOVL      XAR0,#28              ; |229| 
        MOV       AL,*+FP[AR0]          ; |229| 
        ANDB      AL,#0xff              ; |229| 
        MOVU      ACC,AL
        MOVB      XAR0,#146             ; |229| 
        LSLL      ACC,T                 ; |229| 
        MOVL      *+XAR4[AR0],ACC       ; |229| 
	.dwpsn	"Rom.c",230,2
        MOVL      XAR0,#29              ; |230| 
        MOV       ACC,*+FP[AR0] << #8   ; |230| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |230| 
        OR        @_g_sen+146,AL        ; |230| 
        OR        @_g_sen+147,AH        ; |230| 
	.dwpsn	"Rom.c",232,2
        MOVL      XAR0,#30              ; |232| 
        MOV       AL,*+FP[AR0]          ; |232| 
        ANDB      AL,#0xff              ; |232| 
        MOVU      ACC,AL
        MOVB      XAR0,#162             ; |232| 
        LSLL      ACC,T                 ; |232| 
        MOVL      *+XAR4[AR0],ACC       ; |232| 
	.dwpsn	"Rom.c",233,2
        MOVL      XAR0,#31              ; |233| 
        MOV       ACC,*+FP[AR0] << #8   ; |233| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |233| 
        OR        @_g_sen+162,AL        ; |233| 
        OR        @_g_sen+163,AH        ; |233| 
	.dwpsn	"Rom.c",235,2
        MOVL      XAR0,#32              ; |235| 
        MOV       AL,*+FP[AR0]          ; |235| 
        ANDB      AL,#0xff              ; |235| 
        MOVU      ACC,AL
        MOVB      XAR0,#178             ; |235| 
        LSLL      ACC,T                 ; |235| 
        MOVL      *+XAR4[AR0],ACC       ; |235| 
	.dwpsn	"Rom.c",236,2
        MOVL      XAR0,#33              ; |236| 
        MOV       ACC,*+FP[AR0] << #8   ; |236| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |236| 
        OR        @_g_sen+178,AL        ; |236| 
        OR        @_g_sen+179,AH        ; |236| 
	.dwpsn	"Rom.c",238,2
        MOVL      XAR0,#34              ; |238| 
        MOV       AL,*+FP[AR0]          ; |238| 
        ANDB      AL,#0xff              ; |238| 
        MOVU      ACC,AL
        MOVB      XAR0,#194             ; |238| 
        LSLL      ACC,T                 ; |238| 
        MOVL      *+XAR4[AR0],ACC       ; |238| 
	.dwpsn	"Rom.c",239,2
        MOVL      XAR0,#35              ; |239| 
        MOV       ACC,*+FP[AR0] << #8   ; |239| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+194
        LSLL      ACC,T                 ; |239| 
        OR        @_g_sen+194,AL        ; |239| 
        OR        @_g_sen+195,AH        ; |239| 
	.dwpsn	"Rom.c",241,2
        MOVL      XAR0,#36              ; |241| 
        MOV       AL,*+FP[AR0]          ; |241| 
        ANDB      AL,#0xff              ; |241| 
        MOVU      ACC,AL
        MOVB      XAR0,#210             ; |241| 
        LSLL      ACC,T                 ; |241| 
        MOVL      *+XAR4[AR0],ACC       ; |241| 
	.dwpsn	"Rom.c",242,2
        MOVL      XAR0,#37              ; |242| 
        MOV       ACC,*+FP[AR0] << #8   ; |242| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |242| 
        OR        @_g_sen+210,AL        ; |242| 
        OR        @_g_sen+211,AH        ; |242| 
	.dwpsn	"Rom.c",244,2
        MOVL      XAR0,#38              ; |244| 
        MOV       AL,*+FP[AR0]          ; |244| 
        ANDB      AL,#0xff              ; |244| 
        MOVU      ACC,AL
        MOVB      XAR0,#226             ; |244| 
        LSLL      ACC,T                 ; |244| 
        MOVL      *+XAR4[AR0],ACC       ; |244| 
	.dwpsn	"Rom.c",245,2
        MOVL      XAR0,#39              ; |245| 
        MOV       ACC,*+FP[AR0] << #8   ; |245| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |245| 
        OR        @_g_sen+226,AL        ; |245| 
        OR        @_g_sen+227,AH        ; |245| 
	.dwpsn	"Rom.c",247,2
        MOVL      XAR0,#40              ; |247| 
        MOV       AL,*+FP[AR0]          ; |247| 
        ANDB      AL,#0xff              ; |247| 
        MOVU      ACC,AL
        MOVB      XAR0,#242             ; |247| 
        LSLL      ACC,T                 ; |247| 
        MOVL      *+XAR4[AR0],ACC       ; |247| 
	.dwpsn	"Rom.c",248,2
        MOVL      XAR0,#41              ; |248| 
        MOV       ACC,*+FP[AR0] << #8   ; |248| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |248| 
        OR        @_g_sen+242,AL        ; |248| 
        OR        @_g_sen+243,AH        ; |248| 
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
        MOVB      XAR0,#20              ; |257| 
        LSLL      ACC,T                 ; |257| 
        MOVL      *+XAR4[AR0],ACC       ; |257| 
	.dwpsn	"Rom.c",258,2
        MOVL      XAR0,#45              ; |258| 
        MOV       ACC,*+FP[AR0] << #8   ; |258| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+20
        LSLL      ACC,T                 ; |258| 
        OR        @_g_sen+20,AL         ; |258| 
        OR        @_g_sen+21,AH         ; |258| 
	.dwpsn	"Rom.c",260,2
        MOVL      XAR0,#46              ; |260| 
        MOV       AL,*+FP[AR0]          ; |260| 
        ANDB      AL,#0xff              ; |260| 
        MOVU      ACC,AL
        MOVB      XAR0,#36              ; |260| 
        LSLL      ACC,T                 ; |260| 
        MOVL      *+XAR4[AR0],ACC       ; |260| 
	.dwpsn	"Rom.c",261,2
        MOVL      XAR0,#47              ; |261| 
        MOV       ACC,*+FP[AR0] << #8   ; |261| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |261| 
        OR        @_g_sen+36,AL         ; |261| 
        OR        @_g_sen+37,AH         ; |261| 
	.dwpsn	"Rom.c",263,2
        MOVL      XAR0,#48              ; |263| 
        MOV       AL,*+FP[AR0]          ; |263| 
        ANDB      AL,#0xff              ; |263| 
        MOVU      ACC,AL
        MOVB      XAR0,#52              ; |263| 
        LSLL      ACC,T                 ; |263| 
        MOVL      *+XAR4[AR0],ACC       ; |263| 
	.dwpsn	"Rom.c",264,2
        MOVL      XAR0,#49              ; |264| 
        MOV       ACC,*+FP[AR0] << #8   ; |264| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |264| 
        OR        @_g_sen+52,AL         ; |264| 
        OR        @_g_sen+53,AH         ; |264| 
	.dwpsn	"Rom.c",266,2
        MOVL      XAR0,#50              ; |266| 
        MOV       AL,*+FP[AR0]          ; |266| 
        ANDB      AL,#0xff              ; |266| 
        MOVU      ACC,AL
        MOVB      XAR0,#68              ; |266| 
        LSLL      ACC,T                 ; |266| 
        MOVL      *+XAR4[AR0],ACC       ; |266| 
	.dwpsn	"Rom.c",267,2
        MOVL      XAR0,#51              ; |267| 
        MOV       ACC,*+FP[AR0] << #8   ; |267| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+68
        LSLL      ACC,T                 ; |267| 
        OR        @_g_sen+68,AL         ; |267| 
        OR        @_g_sen+69,AH         ; |267| 
	.dwpsn	"Rom.c",269,2
        MOVL      XAR0,#52              ; |269| 
        MOV       AL,*+FP[AR0]          ; |269| 
        ANDB      AL,#0xff              ; |269| 
        MOVU      ACC,AL
        MOVB      XAR0,#84              ; |269| 
        LSLL      ACC,T                 ; |269| 
        MOVL      *+XAR4[AR0],ACC       ; |269| 
	.dwpsn	"Rom.c",270,2
        MOVL      XAR0,#53              ; |270| 
        MOV       ACC,*+FP[AR0] << #8   ; |270| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |270| 
        OR        @_g_sen+84,AL         ; |270| 
        OR        @_g_sen+85,AH         ; |270| 
	.dwpsn	"Rom.c",272,2
        MOVL      XAR0,#54              ; |272| 
        MOV       AL,*+FP[AR0]          ; |272| 
        ANDB      AL,#0xff              ; |272| 
        MOVU      ACC,AL
        MOVB      XAR0,#100             ; |272| 
        LSLL      ACC,T                 ; |272| 
        MOVL      *+XAR4[AR0],ACC       ; |272| 
	.dwpsn	"Rom.c",273,2
        MOVL      XAR0,#55              ; |273| 
        MOV       ACC,*+FP[AR0] << #8   ; |273| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |273| 
        OR        @_g_sen+100,AL        ; |273| 
        OR        @_g_sen+101,AH        ; |273| 
	.dwpsn	"Rom.c",275,2
        MOVL      XAR0,#56              ; |275| 
        MOV       AL,*+FP[AR0]          ; |275| 
        ANDB      AL,#0xff              ; |275| 
        MOVU      ACC,AL
        MOVB      XAR0,#116             ; |275| 
        LSLL      ACC,T                 ; |275| 
        MOVL      *+XAR4[AR0],ACC       ; |275| 
	.dwpsn	"Rom.c",276,2
        MOVL      XAR0,#57              ; |276| 
        MOV       ACC,*+FP[AR0] << #8   ; |276| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |276| 
        OR        @_g_sen+116,AL        ; |276| 
        OR        @_g_sen+117,AH        ; |276| 
	.dwpsn	"Rom.c",278,2
        MOVL      XAR0,#58              ; |278| 
        MOV       AL,*+FP[AR0]          ; |278| 
        ANDB      AL,#0xff              ; |278| 
        MOVU      ACC,AL
        MOVB      XAR0,#132             ; |278| 
        LSLL      ACC,T                 ; |278| 
        MOVL      *+XAR4[AR0],ACC       ; |278| 
	.dwpsn	"Rom.c",279,2
        MOVL      XAR0,#59              ; |279| 
        MOV       ACC,*+FP[AR0] << #8   ; |279| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+132
        LSLL      ACC,T                 ; |279| 
        OR        @_g_sen+132,AL        ; |279| 
        OR        @_g_sen+133,AH        ; |279| 
	.dwpsn	"Rom.c",281,2
        MOVL      XAR0,#60              ; |281| 
        MOV       AL,*+FP[AR0]          ; |281| 
        ANDB      AL,#0xff              ; |281| 
        MOVU      ACC,AL
        MOVB      XAR0,#148             ; |281| 
        LSLL      ACC,T                 ; |281| 
        MOVL      *+XAR4[AR0],ACC       ; |281| 
	.dwpsn	"Rom.c",282,2
        MOVL      XAR0,#61              ; |282| 
        MOV       ACC,*+FP[AR0] << #8   ; |282| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |282| 
        OR        @_g_sen+148,AL        ; |282| 
        OR        @_g_sen+149,AH        ; |282| 
	.dwpsn	"Rom.c",284,2
        MOVL      XAR0,#62              ; |284| 
        MOV       AL,*+FP[AR0]          ; |284| 
        ANDB      AL,#0xff              ; |284| 
        MOVU      ACC,AL
        MOVB      XAR0,#164             ; |284| 
        LSLL      ACC,T                 ; |284| 
        MOVL      *+XAR4[AR0],ACC       ; |284| 
	.dwpsn	"Rom.c",285,2
        MOVL      XAR0,#63              ; |285| 
        MOV       ACC,*+FP[AR0] << #8   ; |285| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |285| 
        OR        @_g_sen+164,AL        ; |285| 
        OR        @_g_sen+165,AH        ; |285| 
	.dwpsn	"Rom.c",287,2
        MOVL      XAR0,#64              ; |287| 
        MOV       AL,*+FP[AR0]          ; |287| 
        ANDB      AL,#0xff              ; |287| 
        MOVU      ACC,AL
        MOVB      XAR0,#180             ; |287| 
        LSLL      ACC,T                 ; |287| 
        MOVL      *+XAR4[AR0],ACC       ; |287| 
	.dwpsn	"Rom.c",288,2
        MOVL      XAR0,#65              ; |288| 
        MOV       ACC,*+FP[AR0] << #8   ; |288| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |288| 
        OR        @_g_sen+180,AL        ; |288| 
        OR        @_g_sen+181,AH        ; |288| 
	.dwpsn	"Rom.c",290,2
        MOVL      XAR0,#66              ; |290| 
        MOV       AL,*+FP[AR0]          ; |290| 
        ANDB      AL,#0xff              ; |290| 
        MOVU      ACC,AL
        MOVB      XAR0,#196             ; |290| 
        LSLL      ACC,T                 ; |290| 
        MOVL      *+XAR4[AR0],ACC       ; |290| 
	.dwpsn	"Rom.c",291,2
        MOVL      XAR0,#67              ; |291| 
        MOV       ACC,*+FP[AR0] << #8   ; |291| 
        MOVU      ACC,AL
        MOVW      DP,#_g_sen+196
        LSLL      ACC,T                 ; |291| 
        OR        @_g_sen+196,AL        ; |291| 
        OR        @_g_sen+197,AH        ; |291| 
	.dwpsn	"Rom.c",293,2
        MOVL      XAR0,#68              ; |293| 
        MOV       AL,*+FP[AR0]          ; |293| 
        ANDB      AL,#0xff              ; |293| 
        MOVU      ACC,AL
        MOVB      XAR0,#212             ; |293| 
        LSLL      ACC,T                 ; |293| 
        MOVL      *+XAR4[AR0],ACC       ; |293| 
	.dwpsn	"Rom.c",294,2
        MOVL      XAR0,#69              ; |294| 
        MOV       ACC,*+FP[AR0] << #8   ; |294| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |294| 
        OR        @_g_sen+212,AL        ; |294| 
        OR        @_g_sen+213,AH        ; |294| 
	.dwpsn	"Rom.c",296,2
        MOVL      XAR0,#70              ; |296| 
        MOV       AL,*+FP[AR0]          ; |296| 
        ANDB      AL,#0xff              ; |296| 
        MOVU      ACC,AL
        MOVB      XAR0,#228             ; |296| 
        LSLL      ACC,T                 ; |296| 
        MOVL      *+XAR4[AR0],ACC       ; |296| 
	.dwpsn	"Rom.c",297,2
        MOVL      XAR0,#71              ; |297| 
        MOV       ACC,*+FP[AR0] << #8   ; |297| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |297| 
        OR        @_g_sen+228,AL        ; |297| 
        OR        @_g_sen+229,AH        ; |297| 
	.dwpsn	"Rom.c",299,2
        MOVL      XAR0,#72              ; |299| 
        MOV       AL,*+FP[AR0]          ; |299| 
        ANDB      AL,#0xff              ; |299| 
        MOVU      ACC,AL
        MOVB      XAR0,#244             ; |299| 
        LSLL      ACC,T                 ; |299| 
        MOVL      *+XAR4[AR0],ACC       ; |299| 
	.dwpsn	"Rom.c",300,2
        MOVL      XAR0,#73              ; |300| 
        MOV       ACC,*+FP[AR0] << #8   ; |300| 
        MOVU      ACC,AL
        LSLL      ACC,T                 ; |300| 
        OR        @_g_sen+244,AL        ; |300| 
        MOVL      XAR0,#8
        OR        @_g_sen+245,AH        ; |300| 
        MOVB      ACC,#0
        MOVB      XAR3,#15
        MOVL      *+FP[AR0],ACC
        MOVL      XAR1,XAR4
L1:    
DW$L$_maxmin_read_rom$2$B:
;***	-----------------------g2:
;*** 304	-----------------------    (*U$448).iq17sub_value = (*U$448).iq17max_value-(*U$448).iq17min_value;
;*** 305	-----------------------    TxPrintf("[%ld] : %5ld | %5ld | %5ld |\n", U$446, (*U$448).iq17min_value>>17, (*U$448).iq17max_value>>17, (*U$448).iq17sub_value>>17);
;*** 302	-----------------------    ++U$446;
;*** 302	-----------------------    U$448 += 16;
;*** 302	-----------------------    if ( (--L$1) != (-1) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"Rom.c",304,5
        MOVL      ACC,*+XAR1[4]         ; |304| 
        MOVB      XAR0,#8               ; |304| 
        SUBL      ACC,*+XAR1[2]         ; |304| 
        MOVL      *+XAR1[AR0],ACC       ; |304| 
	.dwpsn	"Rom.c",305,5
        MOVL      XAR0,#8               ; |305| 
        MOVL      XAR4,#FSL1            ; |305| 
        MOVL      *-SP[2],XAR4          ; |305| 
        MOVL      ACC,*+FP[AR0]         ; |305| 
        MOV       T,#17                 ; |305| 
        MOVL      *-SP[4],ACC           ; |305| 
        MOVL      ACC,*+XAR1[2]         ; |305| 
        ASRL      ACC,T                 ; |305| 
        MOVL      *-SP[6],ACC           ; |305| 
        MOVL      ACC,*+XAR1[4]         ; |305| 
        MOVB      XAR0,#8               ; |305| 
        ASRL      ACC,T                 ; |305| 
        MOVL      *-SP[8],ACC           ; |305| 
        MOVL      ACC,*+XAR1[AR0]       ; |305| 
        ASRL      ACC,T                 ; |305| 
        MOVL      *-SP[10],ACC          ; |305| 
        LCR       #_TxPrintf            ; |305| 
        ; call occurs [#_TxPrintf] ; |305| 
	.dwpsn	"Rom.c",302,25
        MOVL      XAR0,#8
        MOVL      ACC,*+FP[AR0]
        MOVL      XAR0,#8               ; |302| 
        ADDB      ACC,#1                ; |302| 
        MOVL      *+FP[AR0],ACC         ; |302| 
        MOVB      XAR4,#16              ; |302| 
        MOVL      ACC,XAR1              ; |302| 
        ADDU      ACC,AR4               ; |302| 
        MOVL      XAR1,ACC              ; |302| 
	.dwpsn	"Rom.c",302,15
        BANZ      L1,AR3--              ; |302| 
        ; branchcc occurs ; |302| 
DW$L$_maxmin_read_rom$2$E:
	.dwpsn	"Rom.c",311,1
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

DW$129	.dwtag  DW_TAG_loop
	.dwattr DW$129, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L1:1:1755159644")
	.dwattr DW$129, DW_AT_begin_file("Rom.c")
	.dwattr DW$129, DW_AT_begin_line(0x12e)
	.dwattr DW$129, DW_AT_end_line(0x133)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_maxmin_read_rom$2$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_maxmin_read_rom$2$E)
	.dwendtag DW$129

	.dwattr DW$123, DW_AT_end_file("Rom.c")
	.dwattr DW$123, DW_AT_end_line(0x137)
	.dwattr DW$123, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$123

	.sect	".text"
	.global	_mark_write_rom

DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_write_rom"), DW_AT_symbol_name("_mark_write_rom")
	.dwattr DW$131, DW_AT_low_pc(_mark_write_rom)
	.dwattr DW$131, DW_AT_high_pc(0x00)
	.dwattr DW$131, DW_AT_begin_file("Rom.c")
	.dwattr DW$131, DW_AT_begin_line(0x3b6)
	.dwattr DW$131, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",951,1

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
;*** 956	-----------------------    mark_sarr[0] = g_int32mark_cnt&0xffL;
;*** 957	-----------------------    mark_sarr[1] = (unsigned)g_int32mark_cnt>>8;
;*** 959	-----------------------    SpiWriteRom(28u, 0u, 2u, &mark_sarr);
;*** 959	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("mark_sarr"), DW_AT_symbol_name("_mark_sarr")
	.dwattr DW$132, DW_AT_type(*DW$T$45)
	.dwattr DW$132, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",956,2
        MOVW      DP,#_g_int32mark_cnt
        MOVB      AL.LSB,@_g_int32mark_cnt ; |956| 
        MOV       *-SP[2],AL            ; |956| 
	.dwpsn	"Rom.c",957,2
        MOV       AL,@_g_int32mark_cnt  ; |957| 
        LSR       AL,8                  ; |957| 
        MOV       *-SP[1],AL            ; |957| 
	.dwpsn	"Rom.c",959,2
        MOVZ      AR4,SP                ; |959| 
        MOVB      XAR5,#2               ; |959| 
        MOVB      ACC,#28
        SUBB      XAR4,#2               ; |959| 
        LCR       #_SpiWriteRom         ; |959| 
        ; call occurs [#_SpiWriteRom] ; |959| 
	.dwpsn	"Rom.c",961,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$131, DW_AT_end_file("Rom.c")
	.dwattr DW$131, DW_AT_end_line(0x3c1)
	.dwattr DW$131, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$131

	.sect	".text"
	.global	_mark_read_rom

DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("mark_read_rom"), DW_AT_symbol_name("_mark_read_rom")
	.dwattr DW$133, DW_AT_low_pc(_mark_read_rom)
	.dwattr DW$133, DW_AT_high_pc(0x00)
	.dwattr DW$133, DW_AT_begin_file("Rom.c")
	.dwattr DW$133, DW_AT_begin_line(0x3c3)
	.dwattr DW$133, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",964,1

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
;*** 966	-----------------------    mark_larr[] = {...};
;*** 968	-----------------------    SpiReadRom(28u, 0u, 2u, &mark_larr);
;*** 971	-----------------------    g_int32total_cnt = mark_larr[1]<<8|(long)(mark_larr[0]&0xffu);
;*** 971	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("mark_larr"), DW_AT_symbol_name("_mark_larr")
	.dwattr DW$134, DW_AT_type(*DW$T$45)
	.dwattr DW$134, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	"Rom.c",966,9
        MOVZ      AR4,SP                ; |966| 
        MOVB      ACC,#2
        MOVL      XAR5,#_$T39$40$0      ; |966| 
        SUBB      XAR4,#2               ; |966| 
        LCR       #___memcpy_ff         ; |966| 
        ; call occurs [#___memcpy_ff] ; |966| 
	.dwpsn	"Rom.c",968,2
        MOVZ      AR4,SP                ; |968| 
        MOVB      XAR5,#2               ; |968| 
        MOVB      ACC,#28
        SUBB      XAR4,#2               ; |968| 
        LCR       #_SpiReadRom          ; |968| 
        ; call occurs [#_SpiReadRom] ; |968| 
	.dwpsn	"Rom.c",971,2
        MOV       AL,*-SP[2]            ; |971| 
        ANDB      AL,#0xff              ; |971| 
        MOVZ      AR7,AL
        MOV       ACC,*-SP[1] << #8     ; |971| 
        MOVZ      AR6,AL                ; |971| 
        MOVL      ACC,XAR7              ; |971| 
        OR        ACC,AR6               ; |971| 
        MOVW      DP,#_g_int32total_cnt
        MOVL      @_g_int32total_cnt,ACC ; |971| 
	.dwpsn	"Rom.c",973,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$133, DW_AT_end_file("Rom.c")
	.dwattr DW$133, DW_AT_end_line(0x3cd)
	.dwattr DW$133, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$133

	.sect	".text"
	.global	_handle_write_rom

DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_write_rom"), DW_AT_symbol_name("_handle_write_rom")
	.dwattr DW$135, DW_AT_low_pc(_handle_write_rom)
	.dwattr DW$135, DW_AT_high_pc(0x00)
	.dwattr DW$135, DW_AT_begin_file("Rom.c")
	.dwattr DW$135, DW_AT_begin_line(0x2b5)
	.dwattr DW$135, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",694,1

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
;*** 696	-----------------------    q16out_corner_limit = __IQmpy(g_q16out_corner_limit, 65536000L, 16)+52428L;
;*** 697	-----------------------    q16in_corner_limit = __IQmpy(g_q16in_corner_limit, 65536000L, 16)+52428L;
;*** 698	-----------------------    q16out_corner_fast_limit = __IQmpy(g_q16out_corner_fast_limit, 65536000L, 16)+52428L;
;*** 699	-----------------------    q16in_corner_fast_limit = __IQmpy(g_q16in_corner_fast_limit, 65536000L, 16)+52428L;
;*** 700	-----------------------    write_buf1[] = {...};
;*** 701	-----------------------    write_buf2[] = {...};
;*** 702	-----------------------    write_buf3[] = {...};
;*** 703	-----------------------    write_buf4[] = {...};
;*** 706	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 707	-----------------------    memset(&write_buf2, 0, 64uL);
;*** 708	-----------------------    memset(&write_buf3, 0, 64uL);
;*** 709	-----------------------    memset(&write_buf4, 0, 64uL);
;*** 715	-----------------------    write_buf1[0] = q16out_corner_limit>>16&0xffuL;
;*** 716	-----------------------    write_buf1[1] = (unsigned)(q16out_corner_limit>>16)>>8;
;*** 718	-----------------------    TxPrintf("OS:%f\n", _IQ16toF(q16out_corner_limit));
;*** 719	-----------------------    SpiWriteRom(29u, 0u, 64u, &write_buf1);
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
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("q16out_corner_limit"), DW_AT_symbol_name("_q16out_corner_limit")
	.dwattr DW$136, DW_AT_type(*DW$T$61)
	.dwattr DW$136, DW_AT_location[DW_OP_breg20 -262]
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("q16in_corner_limit"), DW_AT_symbol_name("_q16in_corner_limit")
	.dwattr DW$137, DW_AT_type(*DW$T$61)
	.dwattr DW$137, DW_AT_location[DW_OP_breg20 -264]
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("q16out_corner_fast_limit"), DW_AT_symbol_name("_q16out_corner_fast_limit")
	.dwattr DW$138, DW_AT_type(*DW$T$61)
	.dwattr DW$138, DW_AT_location[DW_OP_breg20 -266]
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("q16in_corner_fast_limit"), DW_AT_symbol_name("_q16in_corner_fast_limit")
	.dwattr DW$139, DW_AT_type(*DW$T$61)
	.dwattr DW$139, DW_AT_location[DW_OP_breg20 -268]
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$140, DW_AT_type(*DW$T$44)
	.dwattr DW$140, DW_AT_location[DW_OP_breg20 -68]
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$141, DW_AT_type(*DW$T$44)
	.dwattr DW$141, DW_AT_location[DW_OP_breg20 -132]
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("write_buf3"), DW_AT_symbol_name("_write_buf3")
	.dwattr DW$142, DW_AT_type(*DW$T$44)
	.dwattr DW$142, DW_AT_location[DW_OP_breg20 -196]
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("write_buf4"), DW_AT_symbol_name("_write_buf4")
	.dwattr DW$143, DW_AT_type(*DW$T$44)
	.dwattr DW$143, DW_AT_location[DW_OP_breg20 -260]
	.dwpsn	"Rom.c",696,11
        MOVW      DP,#_g_q16out_corner_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16out_corner_limit ; |696| 
        IMPYL     P,XT,ACC              ; |696| 
        MOVL      XAR0,#10              ; |696| 
        QMPYL     ACC,XT,ACC            ; |696| 
        LSL64     ACC:P,#16             ; |696| 
        ADD       ACC,#13107 << 2       ; |696| 
        MOVL      *+FP[AR0],ACC         ; |696| 
	.dwpsn	"Rom.c",697,11
        MOVW      DP,#_g_q16in_corner_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16in_corner_limit ; |697| 
        IMPYL     P,XT,ACC              ; |697| 
        MOVL      XAR0,#8               ; |697| 
        QMPYL     ACC,XT,ACC            ; |697| 
        LSL64     ACC:P,#16             ; |697| 
        ADD       ACC,#13107 << 2       ; |697| 
        MOVL      *+FP[AR0],ACC         ; |697| 
	.dwpsn	"Rom.c",698,11
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16out_corner_fast_limit ; |698| 
        IMPYL     P,XT,ACC              ; |698| 
        QMPYL     ACC,XT,ACC            ; |698| 
        LSL64     ACC:P,#16             ; |698| 
        ADD       ACC,#13107 << 2       ; |698| 
        MOVL      *+FP[6],ACC           ; |698| 
	.dwpsn	"Rom.c",699,11
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOV       ACC,#2000 << 15
        MOVL      XT,@_g_q16in_corner_fast_limit ; |699| 
        IMPYL     P,XT,ACC              ; |699| 
        QMPYL     ACC,XT,ACC            ; |699| 
        LSL64     ACC:P,#16             ; |699| 
        ADD       ACC,#13107 << 2       ; |699| 
        MOVL      *+FP[4],ACC           ; |699| 
	.dwpsn	"Rom.c",700,9
        MOVZ      AR4,SP                ; |700| 
        MOVL      XAR5,#_$T20$21$0      ; |700| 
        SUBB      XAR4,#68              ; |700| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |700| 
        ; call occurs [#___memcpy_ff] ; |700| 
	.dwpsn	"Rom.c",701,9
        MOVZ      AR4,SP                ; |701| 
        ADD       AR4,#-132             ; |701| 
        MOVL      XAR5,#_$T21$22$0      ; |701| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |701| 
        ; call occurs [#___memcpy_ff] ; |701| 
	.dwpsn	"Rom.c",702,9
        MOVZ      AR4,SP                ; |702| 
        ADD       AR4,#-196             ; |702| 
        MOVL      XAR5,#_$T22$23$0      ; |702| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |702| 
        ; call occurs [#___memcpy_ff] ; |702| 
	.dwpsn	"Rom.c",703,9
        MOVZ      AR4,SP                ; |703| 
        ADD       AR4,#-260             ; |703| 
        MOVL      XAR5,#_$T23$24$0      ; |703| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |703| 
        ; call occurs [#___memcpy_ff] ; |703| 
	.dwpsn	"Rom.c",706,2
        MOVZ      AR4,SP                ; |706| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#68              ; |706| 
        LCR       #_memset              ; |706| 
        ; call occurs [#_memset] ; |706| 
	.dwpsn	"Rom.c",707,2
        MOVZ      AR4,SP                ; |707| 
        ADD       AR4,#-132             ; |707| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |707| 
        ; call occurs [#_memset] ; |707| 
	.dwpsn	"Rom.c",708,2
        MOVZ      AR4,SP                ; |708| 
        ADD       AR4,#-196             ; |708| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |708| 
        ; call occurs [#_memset] ; |708| 
	.dwpsn	"Rom.c",709,2
        MOVZ      AR4,SP                ; |709| 
        ADD       AR4,#-260             ; |709| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |709| 
        ; call occurs [#_memset] ; |709| 
	.dwpsn	"Rom.c",715,2
        MOVL      XAR0,#10
        MOVL      ACC,*+FP[AR0]
        MOVL      XAR0,#204             ; |715| 
        MOVU      ACC,AH                ; |715| 
        ANDB      AL,#0xff              ; |715| 
        MOV       *+FP[AR0],AL          ; |715| 
	.dwpsn	"Rom.c",716,2
        MOVL      XAR0,#11
        MOV       AL,*+FP[AR0]
        MOVL      XAR0,#205             ; |716| 
        LSR       AL,8                  ; |716| 
        MOV       *+FP[AR0],AL          ; |716| 
	.dwpsn	"Rom.c",718,5
        MOVL      XAR0,#10
        MOVL      ACC,*+FP[AR0]
        LCR       #__IQ16toF            ; |718| 
        ; call occurs [#__IQ16toF] ; |718| 
        MOVL      XAR4,#FSL2            ; |718| 
        MOVL      *-SP[2],XAR4          ; |718| 
        MOVL      *-SP[4],ACC           ; |718| 
        LCR       #_TxPrintf            ; |718| 
        ; call occurs [#_TxPrintf] ; |718| 
	.dwpsn	"Rom.c",719,2
        MOVZ      AR4,SP                ; |719| 
        MOVB      XAR5,#64              ; |719| 
        SUBB      XAR4,#68              ; |719| 
        MOVB      ACC,#29
        LCR       #_SpiWriteRom         ; |719| 
        ; call occurs [#_SpiWriteRom] ; |719| 
;*** 724	-----------------------    write_buf2[0] = q16out_corner_fast_limit>>16&0xffuL;
;*** 725	-----------------------    write_buf2[1] = (unsigned)(q16out_corner_fast_limit>>16)>>8;
;*** 727	-----------------------    TxPrintf("OF:%f\n", _IQ16toF(q16out_corner_fast_limit));
;*** 728	-----------------------    SpiWriteRom(30u, 0u, 64u, &write_buf2);
;*** 733	-----------------------    write_buf3[0] = q16in_corner_limit>>16&0xffuL;
;*** 734	-----------------------    write_buf3[1] = (unsigned)(q16in_corner_limit>>16)>>8;
;*** 736	-----------------------    TxPrintf("IS:%f\n", _IQ16toF(q16in_corner_limit));
;*** 737	-----------------------    SpiWriteRom(31u, 0u, 64u, &write_buf3);
;*** 742	-----------------------    write_buf4[0] = q16in_corner_fast_limit>>16&0xffuL;
;*** 743	-----------------------    write_buf4[1] = (unsigned)(q16in_corner_fast_limit>>16)>>8;
;*** 745	-----------------------    TxPrintf("IF:%f\n", _IQ16toF(q16in_corner_fast_limit));
;*** 746	-----------------------    SpiWriteRom(32u, 0u, 64u, &write_buf4);
;*** 746	-----------------------    return;
	.dwpsn	"Rom.c",724,2
        MOVL      XAR0,#140             ; |724| 
        MOVL      ACC,*+FP[6]
        MOVU      ACC,AH                ; |724| 
        ANDB      AL,#0xff              ; |724| 
        MOV       *+FP[AR0],AL          ; |724| 
	.dwpsn	"Rom.c",725,2
        MOVL      XAR0,#141             ; |725| 
        MOV       AL,*+FP[7]
        LSR       AL,8                  ; |725| 
        MOV       *+FP[AR0],AL          ; |725| 
	.dwpsn	"Rom.c",727,5
        MOVL      ACC,*+FP[6]
        LCR       #__IQ16toF            ; |727| 
        ; call occurs [#__IQ16toF] ; |727| 
        MOVL      XAR4,#FSL3            ; |727| 
        MOVL      *-SP[2],XAR4          ; |727| 
        MOVL      *-SP[4],ACC           ; |727| 
        LCR       #_TxPrintf            ; |727| 
        ; call occurs [#_TxPrintf] ; |727| 
	.dwpsn	"Rom.c",728,2
        MOVZ      AR4,SP                ; |728| 
        MOVB      ACC,#30
        ADD       AR4,#-132             ; |728| 
        MOVB      XAR5,#64              ; |728| 
        LCR       #_SpiWriteRom         ; |728| 
        ; call occurs [#_SpiWriteRom] ; |728| 
	.dwpsn	"Rom.c",733,2
        MOVL      XAR0,#8
        MOVL      ACC,*+FP[AR0]
        MOVL      XAR0,#76              ; |733| 
        MOVU      ACC,AH                ; |733| 
        ANDB      AL,#0xff              ; |733| 
        MOV       *+FP[AR0],AL          ; |733| 
	.dwpsn	"Rom.c",734,2
        MOVL      XAR0,#9
        MOV       AL,*+FP[AR0]
        MOVL      XAR0,#77              ; |734| 
        LSR       AL,8                  ; |734| 
        MOV       *+FP[AR0],AL          ; |734| 
	.dwpsn	"Rom.c",736,5
        MOVL      XAR0,#8
        MOVL      ACC,*+FP[AR0]
        LCR       #__IQ16toF            ; |736| 
        ; call occurs [#__IQ16toF] ; |736| 
        MOVL      XAR4,#FSL4            ; |736| 
        MOVL      *-SP[2],XAR4          ; |736| 
        MOVL      *-SP[4],ACC           ; |736| 
        LCR       #_TxPrintf            ; |736| 
        ; call occurs [#_TxPrintf] ; |736| 
	.dwpsn	"Rom.c",737,2
        MOVZ      AR4,SP                ; |737| 
        MOVB      ACC,#31
        ADD       AR4,#-196             ; |737| 
        MOVB      XAR5,#64              ; |737| 
        LCR       #_SpiWriteRom         ; |737| 
        ; call occurs [#_SpiWriteRom] ; |737| 
	.dwpsn	"Rom.c",742,2
        MOVL      XAR0,#12              ; |742| 
        MOVL      ACC,*+FP[4]
        MOVU      ACC,AH                ; |742| 
        ANDB      AL,#0xff              ; |742| 
        MOV       *+FP[AR0],AL          ; |742| 
	.dwpsn	"Rom.c",743,2
        MOVL      XAR0,#13              ; |743| 
        MOV       AL,*+FP[5]
        LSR       AL,8                  ; |743| 
        MOV       *+FP[AR0],AL          ; |743| 
	.dwpsn	"Rom.c",745,5
        MOVL      ACC,*+FP[4]
        LCR       #__IQ16toF            ; |745| 
        ; call occurs [#__IQ16toF] ; |745| 
        MOVL      XAR4,#FSL5            ; |745| 
        MOVL      *-SP[2],XAR4          ; |745| 
        MOVL      *-SP[4],ACC           ; |745| 
        LCR       #_TxPrintf            ; |745| 
        ; call occurs [#_TxPrintf] ; |745| 
	.dwpsn	"Rom.c",746,2
        MOVZ      AR4,SP                ; |746| 
        MOVB      ACC,#32
        ADD       AR4,#-260             ; |746| 
        MOVB      XAR5,#64              ; |746| 
        LCR       #_SpiWriteRom         ; |746| 
        ; call occurs [#_SpiWriteRom] ; |746| 
	.dwpsn	"Rom.c",748,1
        ADD       SP,#-268
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$135, DW_AT_end_file("Rom.c")
	.dwattr DW$135, DW_AT_end_line(0x2ec)
	.dwattr DW$135, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$135

	.sect	".text"
	.global	_handle_read_rom

DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_read_rom"), DW_AT_symbol_name("_handle_read_rom")
	.dwattr DW$144, DW_AT_low_pc(_handle_read_rom)
	.dwattr DW$144, DW_AT_high_pc(0x00)
	.dwattr DW$144, DW_AT_begin_file("Rom.c")
	.dwattr DW$144, DW_AT_begin_line(0x2ef)
	.dwattr DW$144, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",752,1

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
;*** 754	-----------------------    read_buf1[] = {...};
;*** 755	-----------------------    read_buf2[] = {...};
;*** 756	-----------------------    read_buf3[] = {...};
;*** 757	-----------------------    read_buf4[] = {...};
;*** 762	-----------------------    SpiReadRom(29u, 0u, 64u, &read_buf1);
;*** 764	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 765	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 767	-----------------------    C$4 = (long)((long double)Rom_Data_Buffer*65536.0L);
;*** 767	-----------------------    TxPrintf("OS:%f\n", _IQ16toF(C$4));
;*** 768	-----------------------    g_q16out_corner_limit = _IQ16div(C$4, 65536000L);
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
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$145, DW_AT_type(*DW$T$12)
	.dwattr DW$145, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$2
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$146, DW_AT_type(*DW$T$12)
	.dwattr DW$146, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$3
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$147, DW_AT_type(*DW$T$12)
	.dwattr DW$147, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$4
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$148, DW_AT_type(*DW$T$12)
	.dwattr DW$148, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to _Rom_Data_Buffer
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$149, DW_AT_type(*DW$T$21)
	.dwattr DW$149, DW_AT_location[DW_OP_reg18]
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$150, DW_AT_type(*DW$T$44)
	.dwattr DW$150, DW_AT_location[DW_OP_breg20 -68]
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$151, DW_AT_type(*DW$T$44)
	.dwattr DW$151, DW_AT_location[DW_OP_breg20 -132]
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("read_buf3"), DW_AT_symbol_name("_read_buf3")
	.dwattr DW$152, DW_AT_type(*DW$T$44)
	.dwattr DW$152, DW_AT_location[DW_OP_breg20 -196]
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("read_buf4"), DW_AT_symbol_name("_read_buf4")
	.dwattr DW$153, DW_AT_type(*DW$T$44)
	.dwattr DW$153, DW_AT_location[DW_OP_breg20 -260]
	.dwpsn	"Rom.c",754,9
        MOVZ      AR4,SP                ; |754| 
        MOVL      XAR5,#_$T24$25$0      ; |754| 
        MOVB      ACC,#64
        SUBB      XAR4,#68              ; |754| 
        LCR       #___memcpy_ff         ; |754| 
        ; call occurs [#___memcpy_ff] ; |754| 
	.dwpsn	"Rom.c",755,9
        MOVZ      AR4,SP                ; |755| 
        ADD       AR4,#-132             ; |755| 
        MOVL      XAR5,#_$T25$26$0      ; |755| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |755| 
        ; call occurs [#___memcpy_ff] ; |755| 
	.dwpsn	"Rom.c",756,9
        MOVZ      AR4,SP                ; |756| 
        ADD       AR4,#-196             ; |756| 
        MOVL      XAR5,#_$T26$27$0      ; |756| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |756| 
        ; call occurs [#___memcpy_ff] ; |756| 
	.dwpsn	"Rom.c",757,9
        MOVZ      AR4,SP                ; |757| 
        ADD       AR4,#-260             ; |757| 
        MOVL      XAR5,#_$T27$28$0      ; |757| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |757| 
        ; call occurs [#___memcpy_ff] ; |757| 
	.dwpsn	"Rom.c",762,2
        MOVZ      AR4,SP                ; |762| 
        MOVB      XAR5,#64              ; |762| 
        MOVB      ACC,#29
        SUBB      XAR4,#68              ; |762| 
        LCR       #_SpiReadRom          ; |762| 
        ; call occurs [#_SpiReadRom] ; |762| 
	.dwpsn	"Rom.c",764,2
        MOVL      XAR0,#206             ; |764| 
        AND       AL,*+FP[AR0],#0x00ff  ; |764| 
        MOVZ      AR7,AL                ; |764| 
	.dwpsn	"Rom.c",765,2
        MOVL      XAR0,#207             ; |765| 
        MOV       ACC,*+FP[AR0] << #8   ; |765| 
        OR        AR7,AL                ; |765| 
	.dwpsn	"Rom.c",767,2
        MOVZ      AR6,SP                ; |767| 
        ADD       AR6,#-268             ; |767| 
        MOV       AL,AR7                ; |767| 
        LCR       #U$$TOFD              ; |767| 
        ; call occurs [#U$$TOFD] ; |767| 
        MOVZ      AR4,SP                ; |767| 
        MOVZ      AR6,SP                ; |767| 
        ADD       AR4,#-268             ; |767| 
        ADD       AR6,#-264             ; |767| 
        MOVL      XAR5,#FL2             ; |767| 
        LCR       #FD$$MPY              ; |767| 
        ; call occurs [#FD$$MPY] ; |767| 
        MOVZ      AR4,SP                ; |767| 
        ADD       AR4,#-264             ; |767| 
        LCR       #FD$$TOL              ; |767| 
        ; call occurs [#FD$$TOL] ; |767| 
        MOVL      XAR1,ACC              ; |767| 
        LCR       #__IQ16toF            ; |767| 
        ; call occurs [#__IQ16toF] ; |767| 
        MOVL      XAR4,#FSL2            ; |767| 
        MOVL      *-SP[2],XAR4          ; |767| 
        MOVL      *-SP[4],ACC           ; |767| 
        LCR       #_TxPrintf            ; |767| 
        ; call occurs [#_TxPrintf] ; |767| 
	.dwpsn	"Rom.c",768,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |768| 
        MOVL      ACC,XAR1              ; |768| 
        LCR       #__IQ16div            ; |768| 
        ; call occurs [#__IQ16div] ; |768| 
;*** 771	-----------------------    SpiReadRom(30u, 0u, 64u, &read_buf2);
;*** 773	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;*** 774	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;*** 776	-----------------------    C$3 = (long)((long double)Rom_Data_Buffer*65536.0L);
;*** 776	-----------------------    TxPrintf("OF:%f\n", _IQ16toF(C$3));
;*** 777	-----------------------    g_q16out_corner_fast_limit = _IQ16div(C$3, 65536000L);
;*** 781	-----------------------    SpiReadRom(31u, 0u, 64u, &read_buf3);
;*** 783	-----------------------    Rom_Data_Buffer = read_buf3[0]&0xffu;
;*** 784	-----------------------    Rom_Data_Buffer |= read_buf3[1]<<8;
;*** 786	-----------------------    C$2 = (long)((long double)Rom_Data_Buffer*65536.0L);
        MOVW      DP,#_g_q16out_corner_limit
        MOVL      @_g_q16out_corner_limit,ACC ; |768| 
	.dwpsn	"Rom.c",771,2
        MOVZ      AR4,SP                ; |771| 
        MOVB      ACC,#30
        ADD       AR4,#-132             ; |771| 
        MOVB      XAR5,#64              ; |771| 
        LCR       #_SpiReadRom          ; |771| 
        ; call occurs [#_SpiReadRom] ; |771| 
	.dwpsn	"Rom.c",773,2
        MOVL      XAR0,#142             ; |773| 
        AND       AL,*+FP[AR0],#0x00ff  ; |773| 
        MOVZ      AR7,AL                ; |773| 
	.dwpsn	"Rom.c",774,2
        MOVL      XAR0,#143             ; |774| 
        MOV       ACC,*+FP[AR0] << #8   ; |774| 
        OR        AR7,AL                ; |774| 
	.dwpsn	"Rom.c",776,5
        MOVZ      AR6,SP                ; |776| 
        ADD       AR6,#-268             ; |776| 
        MOV       AL,AR7                ; |776| 
        LCR       #U$$TOFD              ; |776| 
        ; call occurs [#U$$TOFD] ; |776| 
        MOVZ      AR4,SP                ; |776| 
        MOVZ      AR6,SP                ; |776| 
        ADD       AR4,#-268             ; |776| 
        ADD       AR6,#-264             ; |776| 
        MOVL      XAR5,#FL2             ; |776| 
        LCR       #FD$$MPY              ; |776| 
        ; call occurs [#FD$$MPY] ; |776| 
        MOVZ      AR4,SP                ; |776| 
        ADD       AR4,#-264             ; |776| 
        LCR       #FD$$TOL              ; |776| 
        ; call occurs [#FD$$TOL] ; |776| 
        MOVL      XAR1,ACC              ; |776| 
        LCR       #__IQ16toF            ; |776| 
        ; call occurs [#__IQ16toF] ; |776| 
        MOVL      XAR4,#FSL3            ; |776| 
        MOVL      *-SP[2],XAR4          ; |776| 
        MOVL      *-SP[4],ACC           ; |776| 
        LCR       #_TxPrintf            ; |776| 
        ; call occurs [#_TxPrintf] ; |776| 
	.dwpsn	"Rom.c",777,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |777| 
        MOVL      ACC,XAR1              ; |777| 
        LCR       #__IQ16div            ; |777| 
        ; call occurs [#__IQ16div] ; |777| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      @_g_q16out_corner_fast_limit,ACC ; |777| 
	.dwpsn	"Rom.c",781,2
        MOVZ      AR4,SP                ; |781| 
        MOVB      ACC,#31
        ADD       AR4,#-196             ; |781| 
        MOVB      XAR5,#64              ; |781| 
        LCR       #_SpiReadRom          ; |781| 
        ; call occurs [#_SpiReadRom] ; |781| 
	.dwpsn	"Rom.c",783,2
        MOVL      XAR0,#78              ; |783| 
        AND       AL,*+FP[AR0],#0x00ff  ; |783| 
        MOVZ      AR7,AL                ; |783| 
	.dwpsn	"Rom.c",784,2
        MOVL      XAR0,#79              ; |784| 
        MOV       ACC,*+FP[AR0] << #8   ; |784| 
        OR        AR7,AL                ; |784| 
	.dwpsn	"Rom.c",786,5
        MOVZ      AR6,SP                ; |786| 
        ADD       AR6,#-268             ; |786| 
        MOV       AL,AR7                ; |786| 
        LCR       #U$$TOFD              ; |786| 
        ; call occurs [#U$$TOFD] ; |786| 
        MOVZ      AR4,SP                ; |786| 
        MOVZ      AR6,SP                ; |786| 
        ADD       AR4,#-268             ; |786| 
        ADD       AR6,#-264             ; |786| 
        MOVL      XAR5,#FL2             ; |786| 
        LCR       #FD$$MPY              ; |786| 
        ; call occurs [#FD$$MPY] ; |786| 
        MOVZ      AR4,SP                ; |786| 
        ADD       AR4,#-264             ; |786| 
        LCR       #FD$$TOL              ; |786| 
        ; call occurs [#FD$$TOL] ; |786| 
;*** 786	-----------------------    TxPrintf("IS:%f\n", _IQ16toF(C$2));
;*** 787	-----------------------    g_q16in_corner_limit = _IQ16div(C$2, 65536000L);
;*** 791	-----------------------    SpiReadRom(32u, 0u, 64u, &read_buf4);
;*** 793	-----------------------    Rom_Data_Buffer = read_buf4[0]&0xffu;
;*** 794	-----------------------    Rom_Data_Buffer |= read_buf4[1]<<8;
;*** 796	-----------------------    C$1 = (long)((long double)Rom_Data_Buffer*65536.0L);
;*** 796	-----------------------    TxPrintf("IF:%f\n", _IQ16toF(C$1));
;*** 797	-----------------------    g_q16in_corner_fast_limit = _IQ16div(C$1, 65536000L);
;*** 797	-----------------------    return;
        MOVL      XAR1,ACC              ; |786| 
        LCR       #__IQ16toF            ; |786| 
        ; call occurs [#__IQ16toF] ; |786| 
        MOVL      XAR4,#FSL4            ; |786| 
        MOVL      *-SP[2],XAR4          ; |786| 
        MOVL      *-SP[4],ACC           ; |786| 
        LCR       #_TxPrintf            ; |786| 
        ; call occurs [#_TxPrintf] ; |786| 
	.dwpsn	"Rom.c",787,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |787| 
        MOVL      ACC,XAR1              ; |787| 
        LCR       #__IQ16div            ; |787| 
        ; call occurs [#__IQ16div] ; |787| 
        MOVW      DP,#_g_q16in_corner_limit
        MOVL      @_g_q16in_corner_limit,ACC ; |787| 
	.dwpsn	"Rom.c",791,2
        MOVZ      AR4,SP                ; |791| 
        MOVB      ACC,#32
        ADD       AR4,#-260             ; |791| 
        MOVB      XAR5,#64              ; |791| 
        LCR       #_SpiReadRom          ; |791| 
        ; call occurs [#_SpiReadRom] ; |791| 
	.dwpsn	"Rom.c",793,2
        MOVL      XAR0,#14              ; |793| 
        AND       AL,*+FP[AR0],#0x00ff  ; |793| 
        MOVZ      AR7,AL                ; |793| 
	.dwpsn	"Rom.c",794,2
        MOVL      XAR0,#15              ; |794| 
        MOV       ACC,*+FP[AR0] << #8   ; |794| 
        OR        AR7,AL                ; |794| 
	.dwpsn	"Rom.c",796,5
        MOVZ      AR6,SP                ; |796| 
        ADD       AR6,#-268             ; |796| 
        MOV       AL,AR7                ; |796| 
        LCR       #U$$TOFD              ; |796| 
        ; call occurs [#U$$TOFD] ; |796| 
        MOVZ      AR4,SP                ; |796| 
        MOVZ      AR6,SP                ; |796| 
        ADD       AR4,#-268             ; |796| 
        ADD       AR6,#-264             ; |796| 
        MOVL      XAR5,#FL2             ; |796| 
        LCR       #FD$$MPY              ; |796| 
        ; call occurs [#FD$$MPY] ; |796| 
        MOVZ      AR4,SP                ; |796| 
        ADD       AR4,#-264             ; |796| 
        LCR       #FD$$TOL              ; |796| 
        ; call occurs [#FD$$TOL] ; |796| 
        MOVL      XAR1,ACC              ; |796| 
        LCR       #__IQ16toF            ; |796| 
        ; call occurs [#__IQ16toF] ; |796| 
        MOVL      XAR4,#FSL5            ; |796| 
        MOVL      *-SP[2],XAR4          ; |796| 
        MOVL      *-SP[4],ACC           ; |796| 
        LCR       #_TxPrintf            ; |796| 
        ; call occurs [#_TxPrintf] ; |796| 
	.dwpsn	"Rom.c",797,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |797| 
        MOVL      ACC,XAR1              ; |797| 
        LCR       #__IQ16div            ; |797| 
        ; call occurs [#__IQ16div] ; |797| 
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      @_g_q16in_corner_fast_limit,ACC ; |797| 
	.dwpsn	"Rom.c",800,1
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
	.dwattr DW$144, DW_AT_end_file("Rom.c")
	.dwattr DW$144, DW_AT_end_line(0x320)
	.dwattr DW$144, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$144

	.sect	".text"
	.global	_fast_infor_write_rom

DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_infor_write_rom"), DW_AT_symbol_name("_fast_infor_write_rom")
	.dwattr DW$154, DW_AT_low_pc(_fast_infor_write_rom)
	.dwattr DW$154, DW_AT_high_pc(0x00)
	.dwattr DW$154, DW_AT_begin_file("Rom.c")
	.dwattr DW$154, DW_AT_begin_line(0x3cf)
	.dwattr DW$154, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",976,1

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
;*** 980	-----------------------    dist_sarr[] = {...};
;*** 981	-----------------------    turn_sarr[] = {...};
;*** 982	-----------------------    ldist_sarr[] = {...};
;*** 983	-----------------------    rdist_sarr[] = {...};
;*** 984	-----------------------    posint_sarr[] = {...};
;*** 985	-----------------------    memset(&dist_sarr, 0, 256uL);
;*** 986	-----------------------    memset(&turn_sarr, 0, 256uL);
;*** 987	-----------------------    memset(&ldist_sarr, 0, 256uL);
;*** 988	-----------------------    memset(&rdist_sarr, 0, 256uL);
;*** 989	-----------------------    memset(&posint_sarr, 0, 256uL);
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
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$155, DW_AT_type(*DW$T$10)
	.dwattr DW$155, DW_AT_location[DW_OP_breg20 -1281]
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$156, DW_AT_type(*DW$T$10)
	.dwattr DW$156, DW_AT_location[DW_OP_breg20 -1281]
;* PL    assigned to U$27
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("U$27"), DW_AT_symbol_name("U$27")
	.dwattr DW$157, DW_AT_type(*DW$T$82)
	.dwattr DW$157, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$27
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("U$27"), DW_AT_symbol_name("U$27")
	.dwattr DW$158, DW_AT_type(*DW$T$82)
	.dwattr DW$158, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to U$29
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$159, DW_AT_type(*DW$T$39)
	.dwattr DW$159, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$29
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("U$29"), DW_AT_symbol_name("U$29")
	.dwattr DW$160, DW_AT_type(*DW$T$39)
	.dwattr DW$160, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to U$34
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("U$34"), DW_AT_symbol_name("U$34")
	.dwattr DW$161, DW_AT_type(*DW$T$39)
	.dwattr DW$161, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$34
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("U$34"), DW_AT_symbol_name("U$34")
	.dwattr DW$162, DW_AT_type(*DW$T$39)
	.dwattr DW$162, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to U$39
DW$163	.dwtag  DW_TAG_variable, DW_AT_name("U$39"), DW_AT_symbol_name("U$39")
	.dwattr DW$163, DW_AT_type(*DW$T$39)
	.dwattr DW$163, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to U$39
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("U$39"), DW_AT_symbol_name("U$39")
	.dwattr DW$164, DW_AT_type(*DW$T$39)
	.dwattr DW$164, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to U$42
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("U$42"), DW_AT_symbol_name("U$42")
	.dwattr DW$165, DW_AT_type(*DW$T$39)
	.dwattr DW$165, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to U$42
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("U$42"), DW_AT_symbol_name("U$42")
	.dwattr DW$166, DW_AT_type(*DW$T$39)
	.dwattr DW$166, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to U$46
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$167, DW_AT_type(*DW$T$39)
	.dwattr DW$167, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$46
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$168, DW_AT_type(*DW$T$39)
	.dwattr DW$168, DW_AT_location[DW_OP_reg12]
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("dist_sarr"), DW_AT_symbol_name("_dist_sarr")
	.dwattr DW$169, DW_AT_type(*DW$T$23)
	.dwattr DW$169, DW_AT_location[DW_OP_breg20 -256]
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("turn_sarr"), DW_AT_symbol_name("_turn_sarr")
	.dwattr DW$170, DW_AT_type(*DW$T$23)
	.dwattr DW$170, DW_AT_location[DW_OP_breg20 -512]
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("ldist_sarr"), DW_AT_symbol_name("_ldist_sarr")
	.dwattr DW$171, DW_AT_type(*DW$T$23)
	.dwattr DW$171, DW_AT_location[DW_OP_breg20 -768]
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("rdist_sarr"), DW_AT_symbol_name("_rdist_sarr")
	.dwattr DW$172, DW_AT_type(*DW$T$23)
	.dwattr DW$172, DW_AT_location[DW_OP_breg20 -1024]
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("posint_sarr"), DW_AT_symbol_name("_posint_sarr")
	.dwattr DW$173, DW_AT_type(*DW$T$23)
	.dwattr DW$173, DW_AT_location[DW_OP_breg20 -1280]
	.dwpsn	"Rom.c",980,9
        MOVZ      AR4,SP                ; |980| 
        ADD       AR4,#-256             ; |980| 
        MOVL      XAR5,#_$T40$41$0      ; |980| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |980| 
        ; call occurs [#___memcpy_ff] ; |980| 
	.dwpsn	"Rom.c",981,9
        MOVZ      AR4,SP                ; |981| 
        ADD       AR4,#-512             ; |981| 
        MOVL      XAR5,#_$T41$42$0      ; |981| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |981| 
        ; call occurs [#___memcpy_ff] ; |981| 
	.dwpsn	"Rom.c",982,9
        MOVZ      AR4,SP                ; |982| 
        ADD       AR4,#-768             ; |982| 
        MOVL      XAR5,#_$T42$43$0      ; |982| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |982| 
        ; call occurs [#___memcpy_ff] ; |982| 
	.dwpsn	"Rom.c",983,9
        MOVZ      AR4,SP                ; |983| 
        ADD       AR4,#-1024            ; |983| 
        MOVL      XAR5,#_$T43$44$0      ; |983| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |983| 
        ; call occurs [#___memcpy_ff] ; |983| 
	.dwpsn	"Rom.c",984,12
        MOVZ      AR4,SP                ; |984| 
        ADD       AR4,#-1280            ; |984| 
        MOVL      XAR5,#_$T44$45$0      ; |984| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |984| 
        ; call occurs [#___memcpy_ff] ; |984| 
	.dwpsn	"Rom.c",985,2
        MOVZ      AR4,SP                ; |985| 
        ADD       AR4,#-256             ; |985| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |985| 
        ; call occurs [#_memset] ; |985| 
	.dwpsn	"Rom.c",986,2
        MOVZ      AR4,SP                ; |986| 
        ADD       AR4,#-512             ; |986| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |986| 
        ; call occurs [#_memset] ; |986| 
	.dwpsn	"Rom.c",987,2
        MOVZ      AR4,SP                ; |987| 
        ADD       AR4,#-768             ; |987| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |987| 
        ; call occurs [#_memset] ; |987| 
	.dwpsn	"Rom.c",988,2
        MOVZ      AR4,SP                ; |988| 
        ADD       AR4,#-1024            ; |988| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |988| 
        ; call occurs [#_memset] ; |988| 
	.dwpsn	"Rom.c",989,5
        MOVZ      AR4,SP                ; |989| 
        ADD       AR4,#-1280            ; |989| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |989| 
        ; call occurs [#_memset] ; |989| 
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
;*** 994	-----------------------    *U$29++ = (*U$27).u16dist&0xffu;
;*** 995	-----------------------    *U$29++ = (*U$27).u16dist>>8;
;*** 997	-----------------------    *U$34++ = (*U$27).u16turn_way&0xffu;
;*** 998	-----------------------    *U$34++ = (*U$27).u16turn_way>>8;
;** 1000	-----------------------    *U$39++ = (*U$27).q17l_dist>>17&0xffL;
;** 1001	-----------------------    *U$39++ = (unsigned)((*U$27).q17l_dist>>17)>>8;
;** 1003	-----------------------    *U$42++ = (*U$27).q17r_dist>>17&0xffL;
;** 1004	-----------------------    *U$42++ = (unsigned)((*U$27).q17r_dist>>17)>>8;
;** 1006	-----------------------    *U$46++ = ABS((*U$27).iq7pos_integral_val)>>7&0xffL;
;** 1007	-----------------------    *U$46++ = (unsigned)(ABS((*U$27).iq7pos_integral_val)>>7)>>8;
;*** 992	-----------------------    U$27 += 40;
;*** 992	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"Rom.c",994,3
        MOVL      XAR7,P                ; |994| 
        MOVB      XAR0,#39              ; |994| 
        MOV       AL,*+XAR7[AR0]        ; |994| 
        ANDB      AL,#0xff              ; |994| 
        MOV       *XAR3++,AL            ; |994| 
	.dwpsn	"Rom.c",995,3
        MOVL      XAR7,P                ; |995| 
        MOV       AL,*+XAR7[AR0]        ; |995| 
        LSR       AL,8                  ; |995| 
        MOV       *XAR3++,AL            ; |995| 
	.dwpsn	"Rom.c",997,3
        MOVL      XAR7,P                ; |997| 
        MOVB      XAR0,#36              ; |997| 
        MOV       AL,*+XAR7[AR0]        ; |997| 
        ANDB      AL,#0xff              ; |997| 
        MOV       *XAR1++,AL            ; |997| 
	.dwpsn	"Rom.c",998,3
        MOVL      XAR7,P                ; |998| 
        MOV       AL,*+XAR7[AR0]        ; |998| 
        LSR       AL,8                  ; |998| 
        MOV       *XAR1++,AL            ; |998| 
	.dwpsn	"Rom.c",1000,3
        MOVL      XAR7,P                ; |1000| 
        MOVB      XAR0,#18              ; |1000| 
        MOV       T,#17                 ; |1000| 
        MOVL      ACC,*+XAR7[AR0]       ; |1000| 
        ASRL      ACC,T                 ; |1000| 
        ANDB      AL,#0xff              ; |1000| 
        MOV       *XAR6++,AL            ; |1000| 
	.dwpsn	"Rom.c",1001,3
        MOVL      XAR7,P                ; |1001| 
        MOV       T,#17                 ; |1001| 
        MOVL      ACC,*+XAR7[AR0]       ; |1001| 
        ASRL      ACC,T                 ; |1001| 
        LSR       AL,8                  ; |1001| 
        MOV       *XAR6++,AL            ; |1001| 
	.dwpsn	"Rom.c",1003,3
        MOVL      XAR7,P                ; |1003| 
        MOVB      XAR0,#16              ; |1003| 
        MOV       T,#17                 ; |1003| 
        MOVL      ACC,*+XAR7[AR0]       ; |1003| 
        ASRL      ACC,T                 ; |1003| 
        ANDB      AL,#0xff              ; |1003| 
        MOV       *XAR5++,AL            ; |1003| 
	.dwpsn	"Rom.c",1004,3
        MOVL      XAR7,P                ; |1004| 
        MOV       T,#17                 ; |1004| 
        MOVL      ACC,*+XAR7[AR0]       ; |1004| 
        ASRL      ACC,T                 ; |1004| 
        LSR       AL,8                  ; |1004| 
        MOV       *XAR5++,AL            ; |1004| 
	.dwpsn	"Rom.c",1006,9
        MOVL      XAR7,P
        MOVL      ACC,*+XAR7[6]         ; |1006| 
        ABS       ACC                   ; |1006| 
        SFR       ACC,7                 ; |1006| 
        ANDB      AL,#0xff              ; |1006| 
        MOV       *XAR4++,AL            ; |1006| 
	.dwpsn	"Rom.c",1007,3
        MOVL      XAR7,P
        MOVL      ACC,*+XAR7[6]         ; |1007| 
        ABS       ACC                   ; |1007| 
        SFR       ACC,7                 ; |1007| 
        LSR       AL,8                  ; |1007| 
        MOV       *XAR4++,AL            ; |1007| 
	.dwpsn	"Rom.c",992,23
        MOVL      ACC,P                 ; |992| 
        MOVB      XAR7,#40              ; |992| 
        ADDU      ACC,AR7               ; |992| 
        MOVL      P,ACC                 ; |992| 
	.dwpsn	"Rom.c",992,14
        MOVL      XAR0,#9
        MOVZ      AR7,*+FP[AR0]
        MOVL      XAR0,#9               ; |992| 
        SUBB      XAR7,#1               ; |992| 
        MOV       *+FP[AR0],AR7         ; |992| 
        MOVZ      AR0,AR7               ; |992| 
        CMP       AR0,#-1               ; |992| 
        BF        L2,NEQ                ; |992| 
        ; branchcc occurs ; |992| 
DW$L$_fast_infor_write_rom$2$E:
;** 1010	-----------------------    SpiWriteRom(20u, 0u, 256u, &dist_sarr);
;** 1011	-----------------------    SpiWriteRom(22u, 0u, 256u, &turn_sarr);
;** 1012	-----------------------    SpiWriteRom(24u, 0u, 256u, &ldist_sarr);
;** 1013	-----------------------    SpiWriteRom(26u, 0u, 256u, &rdist_sarr);
;** 1014	-----------------------    SpiWriteRom(36u, 0u, 256u, &posint_sarr);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$27 = &g_fast_info[128];
;***  	-----------------------    U$46 = &posint_sarr[0];
;***  	-----------------------    U$42 = &rdist_sarr[0];
;***  	-----------------------    U$39 = &ldist_sarr[0];
;***  	-----------------------    U$34 = &turn_sarr[0];
;***  	-----------------------    U$29 = &dist_sarr[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",1010,2
        MOVZ      AR4,SP                ; |1010| 
        MOVL      XAR5,#256             ; |1010| 
        MOVB      ACC,#20
        ADD       AR4,#-256             ; |1010| 
        LCR       #_SpiWriteRom         ; |1010| 
        ; call occurs [#_SpiWriteRom] ; |1010| 
	.dwpsn	"Rom.c",1011,2
        MOVZ      AR4,SP                ; |1011| 
        MOVL      XAR5,#256             ; |1011| 
        MOVB      ACC,#22
        ADD       AR4,#-512             ; |1011| 
        LCR       #_SpiWriteRom         ; |1011| 
        ; call occurs [#_SpiWriteRom] ; |1011| 
	.dwpsn	"Rom.c",1012,2
        MOVZ      AR4,SP                ; |1012| 
        MOVL      XAR5,#256             ; |1012| 
        MOVB      ACC,#24
        ADD       AR4,#-768             ; |1012| 
        LCR       #_SpiWriteRom         ; |1012| 
        ; call occurs [#_SpiWriteRom] ; |1012| 
	.dwpsn	"Rom.c",1013,2
        MOVZ      AR4,SP                ; |1013| 
        MOVL      XAR5,#256             ; |1013| 
        MOVB      ACC,#26
        ADD       AR4,#-1024            ; |1013| 
        LCR       #_SpiWriteRom         ; |1013| 
        ; call occurs [#_SpiWriteRom] ; |1013| 
	.dwpsn	"Rom.c",1014,5
        MOVZ      AR4,SP                ; |1014| 
        MOVL      XAR5,#256             ; |1014| 
        MOVB      ACC,#36
        ADD       AR4,#-1280            ; |1014| 
        LCR       #_SpiWriteRom         ; |1014| 
        ; call occurs [#_SpiWriteRom] ; |1014| 
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
;** 1019	-----------------------    *U$29++ = (*U$27).u16dist&0xffu;
;** 1020	-----------------------    *U$29++ = (*U$27).u16dist>>8;
;** 1022	-----------------------    *U$34++ = (*U$27).u16turn_way&0xffu;
;** 1023	-----------------------    *U$34++ = (*U$27).u16turn_way>>8;
;** 1025	-----------------------    *U$39++ = (*U$27).q17l_dist>>17&0xffL;
;** 1026	-----------------------    *U$39++ = (unsigned)((*U$27).q17l_dist>>17)>>8;
;** 1028	-----------------------    *U$42++ = (*U$27).q17r_dist>>17&0xffL;
;** 1029	-----------------------    *U$42++ = (unsigned)((*U$27).q17r_dist>>17)>>8;
;** 1031	-----------------------    *U$46++ = ABS((*U$27).iq7pos_integral_val)>>7&0xffL;
;** 1032	-----------------------    *U$46++ = (unsigned)(ABS((*U$27).iq7pos_integral_val)>>7)>>8;
;** 1017	-----------------------    U$27 += 40;
;** 1017	-----------------------    if ( (--L$2) != (-1) ) goto g4;
	.dwpsn	"Rom.c",1019,3
        MOVL      XAR7,P                ; |1019| 
        MOVB      XAR0,#39              ; |1019| 
        MOV       AL,*+XAR7[AR0]        ; |1019| 
        ANDB      AL,#0xff              ; |1019| 
        MOV       *XAR3++,AL            ; |1019| 
	.dwpsn	"Rom.c",1020,3
        MOVL      XAR7,P                ; |1020| 
        MOV       AL,*+XAR7[AR0]        ; |1020| 
        LSR       AL,8                  ; |1020| 
        MOV       *XAR3++,AL            ; |1020| 
	.dwpsn	"Rom.c",1022,3
        MOVL      XAR7,P                ; |1022| 
        MOVB      XAR0,#36              ; |1022| 
        MOV       AL,*+XAR7[AR0]        ; |1022| 
        ANDB      AL,#0xff              ; |1022| 
        MOV       *XAR1++,AL            ; |1022| 
	.dwpsn	"Rom.c",1023,3
        MOVL      XAR7,P                ; |1023| 
        MOV       AL,*+XAR7[AR0]        ; |1023| 
        LSR       AL,8                  ; |1023| 
        MOV       *XAR1++,AL            ; |1023| 
	.dwpsn	"Rom.c",1025,3
        MOVL      XAR7,P                ; |1025| 
        MOVB      XAR0,#18              ; |1025| 
        MOV       T,#17                 ; |1025| 
        MOVL      ACC,*+XAR7[AR0]       ; |1025| 
        ASRL      ACC,T                 ; |1025| 
        ANDB      AL,#0xff              ; |1025| 
        MOV       *XAR6++,AL            ; |1025| 
	.dwpsn	"Rom.c",1026,3
        MOVL      XAR7,P                ; |1026| 
        MOV       T,#17                 ; |1026| 
        MOVL      ACC,*+XAR7[AR0]       ; |1026| 
        ASRL      ACC,T                 ; |1026| 
        LSR       AL,8                  ; |1026| 
        MOV       *XAR6++,AL            ; |1026| 
	.dwpsn	"Rom.c",1028,3
        MOVL      XAR7,P                ; |1028| 
        MOVB      XAR0,#16              ; |1028| 
        MOV       T,#17                 ; |1028| 
        MOVL      ACC,*+XAR7[AR0]       ; |1028| 
        ASRL      ACC,T                 ; |1028| 
        ANDB      AL,#0xff              ; |1028| 
        MOV       *XAR5++,AL            ; |1028| 
	.dwpsn	"Rom.c",1029,3
        MOVL      XAR7,P                ; |1029| 
        MOV       T,#17                 ; |1029| 
        MOVL      ACC,*+XAR7[AR0]       ; |1029| 
        ASRL      ACC,T                 ; |1029| 
        LSR       AL,8                  ; |1029| 
        MOV       *XAR5++,AL            ; |1029| 
	.dwpsn	"Rom.c",1031,9
        MOVL      XAR7,P
        MOVL      ACC,*+XAR7[6]         ; |1031| 
        ABS       ACC                   ; |1031| 
        SFR       ACC,7                 ; |1031| 
        ANDB      AL,#0xff              ; |1031| 
        MOV       *XAR4++,AL            ; |1031| 
	.dwpsn	"Rom.c",1032,3
        MOVL      XAR7,P
        MOVL      ACC,*+XAR7[6]         ; |1032| 
        ABS       ACC                   ; |1032| 
        SFR       ACC,7                 ; |1032| 
        LSR       AL,8                  ; |1032| 
        MOV       *XAR4++,AL            ; |1032| 
	.dwpsn	"Rom.c",1017,25
        MOVL      ACC,P                 ; |1017| 
        MOVB      XAR7,#40              ; |1017| 
        ADDU      ACC,AR7               ; |1017| 
        MOVL      P,ACC                 ; |1017| 
	.dwpsn	"Rom.c",1017,16
        MOVL      XAR0,#9
        MOVZ      AR7,*+FP[AR0]
        MOVL      XAR0,#9               ; |1017| 
        SUBB      XAR7,#1               ; |1017| 
        MOV       *+FP[AR0],AR7         ; |1017| 
        MOVZ      AR0,AR7               ; |1017| 
        CMP       AR0,#-1               ; |1017| 
        BF        L3,NEQ                ; |1017| 
        ; branchcc occurs ; |1017| 
DW$L$_fast_infor_write_rom$4$E:
;** 1036	-----------------------    SpiWriteRom(21u, 0u, 256u, &dist_sarr);
;** 1037	-----------------------    SpiWriteRom(23u, 0u, 256u, &turn_sarr);
;** 1038	-----------------------    SpiWriteRom(25u, 0u, 256u, &ldist_sarr);
;** 1039	-----------------------    SpiWriteRom(27u, 0u, 256u, &rdist_sarr);
;** 1040	-----------------------    SpiWriteRom(37u, 0u, 256u, &posint_sarr);
;** 1040	-----------------------    return;
	.dwpsn	"Rom.c",1036,2
        MOVZ      AR4,SP                ; |1036| 
        MOVL      XAR5,#256             ; |1036| 
        MOVB      ACC,#21
        ADD       AR4,#-256             ; |1036| 
        LCR       #_SpiWriteRom         ; |1036| 
        ; call occurs [#_SpiWriteRom] ; |1036| 
	.dwpsn	"Rom.c",1037,2
        MOVZ      AR4,SP                ; |1037| 
        MOVL      XAR5,#256             ; |1037| 
        MOVB      ACC,#23
        ADD       AR4,#-512             ; |1037| 
        LCR       #_SpiWriteRom         ; |1037| 
        ; call occurs [#_SpiWriteRom] ; |1037| 
	.dwpsn	"Rom.c",1038,2
        MOVZ      AR4,SP                ; |1038| 
        MOVL      XAR5,#256             ; |1038| 
        MOVB      ACC,#25
        ADD       AR4,#-768             ; |1038| 
        LCR       #_SpiWriteRom         ; |1038| 
        ; call occurs [#_SpiWriteRom] ; |1038| 
	.dwpsn	"Rom.c",1039,2
        MOVZ      AR4,SP                ; |1039| 
        MOVL      XAR5,#256             ; |1039| 
        MOVB      ACC,#27
        ADD       AR4,#-1024            ; |1039| 
        LCR       #_SpiWriteRom         ; |1039| 
        ; call occurs [#_SpiWriteRom] ; |1039| 
	.dwpsn	"Rom.c",1040,5
        MOVZ      AR4,SP                ; |1040| 
        MOVL      XAR5,#256             ; |1040| 
        MOVB      ACC,#37
        ADD       AR4,#-1280            ; |1040| 
        LCR       #_SpiWriteRom         ; |1040| 
        ; call occurs [#_SpiWriteRom] ; |1040| 
	.dwpsn	"Rom.c",1042,1
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

DW$174	.dwtag  DW_TAG_loop
	.dwattr DW$174, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L3:1:1755159644")
	.dwattr DW$174, DW_AT_begin_file("Rom.c")
	.dwattr DW$174, DW_AT_begin_line(0x3f9)
	.dwattr DW$174, DW_AT_end_line(0x409)
DW$175	.dwtag  DW_TAG_loop_range
	.dwattr DW$175, DW_AT_low_pc(DW$L$_fast_infor_write_rom$4$B)
	.dwattr DW$175, DW_AT_high_pc(DW$L$_fast_infor_write_rom$4$E)
	.dwendtag DW$174


DW$176	.dwtag  DW_TAG_loop
	.dwattr DW$176, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L2:1:1755159644")
	.dwattr DW$176, DW_AT_begin_file("Rom.c")
	.dwattr DW$176, DW_AT_begin_line(0x3e0)
	.dwattr DW$176, DW_AT_end_line(0x3f0)
DW$177	.dwtag  DW_TAG_loop_range
	.dwattr DW$177, DW_AT_low_pc(DW$L$_fast_infor_write_rom$2$B)
	.dwattr DW$177, DW_AT_high_pc(DW$L$_fast_infor_write_rom$2$E)
	.dwendtag DW$176

	.dwattr DW$154, DW_AT_end_file("Rom.c")
	.dwattr DW$154, DW_AT_end_line(0x412)
	.dwattr DW$154, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$154

	.sect	".text"
	.global	_fast_infor_read_rom

DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_infor_read_rom"), DW_AT_symbol_name("_fast_infor_read_rom")
	.dwattr DW$178, DW_AT_low_pc(_fast_infor_read_rom)
	.dwattr DW$178, DW_AT_high_pc(0x00)
	.dwattr DW$178, DW_AT_begin_file("Rom.c")
	.dwattr DW$178, DW_AT_begin_line(0x414)
	.dwattr DW$178, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",1045,1

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
;** 1047	-----------------------    dist_larr[] = {...};
;** 1048	-----------------------    turn_larr[] = {...};
;** 1049	-----------------------    ldist_larr[] = {...};
;** 1050	-----------------------    rdist_larr[] = {...};
;** 1051	-----------------------    posint_larr[] = {...};
;** 1054	-----------------------    SpiReadRom(20u, 0u, 256u, &dist_larr);
;** 1055	-----------------------    SpiReadRom(22u, 0u, 256u, &turn_larr);
;** 1056	-----------------------    SpiReadRom(24u, 0u, 256u, &ldist_larr);
;** 1057	-----------------------    SpiReadRom(26u, 0u, 256u, &rdist_larr);
;** 1058	-----------------------    SpiReadRom(36u, 0u, 256u, &posint_larr);
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
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$179, DW_AT_type(*DW$T$10)
	.dwattr DW$179, DW_AT_location[DW_OP_breg20 -1289]
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("L$2"), DW_AT_symbol_name("L$2")
	.dwattr DW$180, DW_AT_type(*DW$T$10)
	.dwattr DW$180, DW_AT_location[DW_OP_breg20 -1289]
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$181, DW_AT_type(*DW$T$39)
	.dwattr DW$181, DW_AT_location[DW_OP_breg20 -1298]
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$182, DW_AT_type(*DW$T$39)
	.dwattr DW$182, DW_AT_location[DW_OP_breg20 -1298]
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("U$36"), DW_AT_symbol_name("U$36")
	.dwattr DW$183, DW_AT_type(*DW$T$82)
	.dwattr DW$183, DW_AT_location[DW_OP_breg20 -1296]
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("U$36"), DW_AT_symbol_name("U$36")
	.dwattr DW$184, DW_AT_type(*DW$T$82)
	.dwattr DW$184, DW_AT_location[DW_OP_breg20 -1296]
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$185, DW_AT_type(*DW$T$39)
	.dwattr DW$185, DW_AT_location[DW_OP_breg20 -1294]
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$186, DW_AT_type(*DW$T$39)
	.dwattr DW$186, DW_AT_location[DW_OP_breg20 -1294]
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("U$45"), DW_AT_symbol_name("U$45")
	.dwattr DW$187, DW_AT_type(*DW$T$39)
	.dwattr DW$187, DW_AT_location[DW_OP_breg20 -1292]
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("U$45"), DW_AT_symbol_name("U$45")
	.dwattr DW$188, DW_AT_type(*DW$T$39)
	.dwattr DW$188, DW_AT_location[DW_OP_breg20 -1292]
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("U$57"), DW_AT_symbol_name("U$57")
	.dwattr DW$189, DW_AT_type(*DW$T$39)
	.dwattr DW$189, DW_AT_location[DW_OP_breg20 -1302]
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("U$57"), DW_AT_symbol_name("U$57")
	.dwattr DW$190, DW_AT_type(*DW$T$39)
	.dwattr DW$190, DW_AT_location[DW_OP_breg20 -1302]
;* AR3   assigned to U$68
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("U$68"), DW_AT_symbol_name("U$68")
	.dwattr DW$191, DW_AT_type(*DW$T$39)
	.dwattr DW$191, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to U$68
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("U$68"), DW_AT_symbol_name("U$68")
	.dwattr DW$192, DW_AT_type(*DW$T$39)
	.dwattr DW$192, DW_AT_location[DW_OP_reg10]
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("dist_larr"), DW_AT_symbol_name("_dist_larr")
	.dwattr DW$193, DW_AT_type(*DW$T$23)
	.dwattr DW$193, DW_AT_location[DW_OP_breg20 -256]
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("turn_larr"), DW_AT_symbol_name("_turn_larr")
	.dwattr DW$194, DW_AT_type(*DW$T$23)
	.dwattr DW$194, DW_AT_location[DW_OP_breg20 -512]
DW$195	.dwtag  DW_TAG_variable, DW_AT_name("ldist_larr"), DW_AT_symbol_name("_ldist_larr")
	.dwattr DW$195, DW_AT_type(*DW$T$23)
	.dwattr DW$195, DW_AT_location[DW_OP_breg20 -768]
DW$196	.dwtag  DW_TAG_variable, DW_AT_name("rdist_larr"), DW_AT_symbol_name("_rdist_larr")
	.dwattr DW$196, DW_AT_type(*DW$T$23)
	.dwattr DW$196, DW_AT_location[DW_OP_breg20 -1024]
DW$197	.dwtag  DW_TAG_variable, DW_AT_name("posint_larr"), DW_AT_symbol_name("_posint_larr")
	.dwattr DW$197, DW_AT_type(*DW$T$23)
	.dwattr DW$197, DW_AT_location[DW_OP_breg20 -1280]
	.dwpsn	"Rom.c",1047,9
        MOVZ      AR4,SP                ; |1047| 
        ADD       AR4,#-256             ; |1047| 
        MOVL      XAR5,#_$T45$46$0      ; |1047| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1047| 
        ; call occurs [#___memcpy_ff] ; |1047| 
	.dwpsn	"Rom.c",1048,9
        MOVZ      AR4,SP                ; |1048| 
        ADD       AR4,#-512             ; |1048| 
        MOVL      XAR5,#_$T46$47$0      ; |1048| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1048| 
        ; call occurs [#___memcpy_ff] ; |1048| 
	.dwpsn	"Rom.c",1049,9
        MOVZ      AR4,SP                ; |1049| 
        ADD       AR4,#-768             ; |1049| 
        MOVL      XAR5,#_$T47$48$0      ; |1049| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1049| 
        ; call occurs [#___memcpy_ff] ; |1049| 
	.dwpsn	"Rom.c",1050,9
        MOVZ      AR4,SP                ; |1050| 
        ADD       AR4,#-1024            ; |1050| 
        MOVL      XAR5,#_$T48$49$0      ; |1050| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1050| 
        ; call occurs [#___memcpy_ff] ; |1050| 
	.dwpsn	"Rom.c",1051,12
        MOVZ      AR4,SP                ; |1051| 
        ADD       AR4,#-1280            ; |1051| 
        MOVL      XAR5,#_$T49$50$0      ; |1051| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |1051| 
        ; call occurs [#___memcpy_ff] ; |1051| 
	.dwpsn	"Rom.c",1054,2
        MOVZ      AR4,SP                ; |1054| 
        MOVL      XAR5,#256             ; |1054| 
        MOVB      ACC,#20
        ADD       AR4,#-256             ; |1054| 
        LCR       #_SpiReadRom          ; |1054| 
        ; call occurs [#_SpiReadRom] ; |1054| 
	.dwpsn	"Rom.c",1055,2
        MOVZ      AR4,SP                ; |1055| 
        MOVL      XAR5,#256             ; |1055| 
        MOVB      ACC,#22
        ADD       AR4,#-512             ; |1055| 
        LCR       #_SpiReadRom          ; |1055| 
        ; call occurs [#_SpiReadRom] ; |1055| 
	.dwpsn	"Rom.c",1056,2
        MOVZ      AR4,SP                ; |1056| 
        MOVL      XAR5,#256             ; |1056| 
        MOVB      ACC,#24
        ADD       AR4,#-768             ; |1056| 
        LCR       #_SpiReadRom          ; |1056| 
        ; call occurs [#_SpiReadRom] ; |1056| 
	.dwpsn	"Rom.c",1057,2
        MOVZ      AR4,SP                ; |1057| 
        MOVL      XAR5,#256             ; |1057| 
        MOVB      ACC,#26
        ADD       AR4,#-1024            ; |1057| 
        LCR       #_SpiReadRom          ; |1057| 
        ; call occurs [#_SpiReadRom] ; |1057| 
	.dwpsn	"Rom.c",1058,5
        MOVZ      AR4,SP                ; |1058| 
        MOVL      XAR5,#256             ; |1058| 
        MOVB      ACC,#36
        ADD       AR4,#-1280            ; |1058| 
        LCR       #_SpiReadRom          ; |1058| 
        ; call occurs [#_SpiReadRom] ; |1058| 
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
;** 1062	-----------------------    (*U$36).u16dist = *U$28++&0xffu;
;** 1063	-----------------------    (*U$36).u16dist |= *U$28++<<8;
;** 1065	-----------------------    (*U$36).u16turn_way = *U$40++&0xffu;
;** 1066	-----------------------    (*U$36).u16turn_way |= *U$40++<<8;
;** 1068	-----------------------    (*U$36).q17l_dist = (long)((long double)(*U$45++&0xffu)*1.31072e5L);
;** 1069	-----------------------    (*U$36).q17l_dist |= (long)((long double)(*U$45++<<8)*1.31072e5L);
;** 1071	-----------------------    (*U$36).q17r_dist = (long)((long double)(*U$57++&0xffu)*1.31072e5L);
;** 1072	-----------------------    (*U$36).q17r_dist |= (long)((long double)(*U$57++<<8)*1.31072e5L);
	.dwpsn	"Rom.c",1062,3
        MOVL      XAR0,#12              ; |1062| 
        MOVL      XAR4,*+FP[AR0]        ; |1062| 
        MOVL      XAR0,#12              ; |1062| 
        MOVB      AL.LSB,*XAR4++        ; |1062| 
        MOVL      *+FP[AR0],XAR4        ; |1062| 
        MOVL      XAR0,#14              ; |1062| 
        MOVL      XAR4,*+FP[AR0]        ; |1062| 
        MOVB      XAR1,#39              ; |1062| 
        MOV       *+XAR4[AR1],AL        ; |1062| 
	.dwpsn	"Rom.c",1063,3
        MOVL      XAR0,#14              ; |1063| 
        MOVL      XAR6,*+FP[AR0]        ; |1063| 
        MOVL      XAR0,#12              ; |1063| 
        MOVL      XAR5,*+FP[AR0]        ; |1063| 
        MOVB      ACC,#39
        MOVL      XAR0,#12              ; |1063| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |1063| 
        MOV       ACC,*XAR5++ << #8     ; |1063| 
        MOVL      *+FP[AR0],XAR5        ; |1063| 
        OR        *+XAR4[0],AL          ; |1063| 
	.dwpsn	"Rom.c",1065,3
        MOVL      XAR0,#16              ; |1065| 
        MOVL      XAR4,*+FP[AR0]        ; |1065| 
        MOVL      XAR0,#16              ; |1065| 
        MOVB      AL.LSB,*XAR4++        ; |1065| 
        MOVL      *+FP[AR0],XAR4        ; |1065| 
        MOVL      XAR0,#14              ; |1065| 
        MOVL      XAR4,*+FP[AR0]        ; |1065| 
        MOVB      XAR1,#36              ; |1065| 
        MOV       *+XAR4[AR1],AL        ; |1065| 
	.dwpsn	"Rom.c",1066,3
        MOVL      XAR0,#14              ; |1066| 
        MOVL      XAR6,*+FP[AR0]        ; |1066| 
        MOVL      XAR0,#16              ; |1066| 
        MOVL      XAR5,*+FP[AR0]        ; |1066| 
        MOVB      ACC,#36
        MOVL      XAR0,#16              ; |1066| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |1066| 
        MOV       ACC,*XAR5++ << #8     ; |1066| 
        MOVL      *+FP[AR0],XAR5        ; |1066| 
        OR        *+XAR4[0],AL          ; |1066| 
	.dwpsn	"Rom.c",1068,3
        MOVL      XAR0,#18
        MOVL      XAR4,*+FP[AR0]
        MOVZ      AR6,SP                ; |1068| 
        MOVL      XAR0,#18              ; |1068| 
        AND       AL,*XAR4++,#0x00ff    ; |1068| 
        ADD       AR6,#-1288            ; |1068| 
        MOVL      *+FP[AR0],XAR4        ; |1068| 
        LCR       #U$$TOFD              ; |1068| 
        ; call occurs [#U$$TOFD] ; |1068| 
        MOVZ      AR4,SP                ; |1068| 
        MOVZ      AR6,SP                ; |1068| 
        ADD       AR4,#-1288            ; |1068| 
        ADD       AR6,#-1284            ; |1068| 
        MOVL      XAR5,#FL1             ; |1068| 
        LCR       #FD$$MPY              ; |1068| 
        ; call occurs [#FD$$MPY] ; |1068| 
        MOVZ      AR4,SP                ; |1068| 
        ADD       AR4,#-1284            ; |1068| 
        LCR       #FD$$TOL              ; |1068| 
        ; call occurs [#FD$$TOL] ; |1068| 
        MOVL      XAR0,#14              ; |1068| 
        MOVL      XAR4,*+FP[AR0]        ; |1068| 
        MOVB      XAR1,#18              ; |1068| 
        MOVL      *+XAR4[AR1],ACC       ; |1068| 
	.dwpsn	"Rom.c",1069,3
        MOVL      XAR0,#14              ; |1069| 
        MOVL      XAR6,*+FP[AR0]        ; |1069| 
        MOVL      XAR0,#10              ; |1069| 
        MOVB      ACC,#18
        ADDL      ACC,XAR6
        MOVL      *+FP[AR0],ACC         ; |1069| 
        MOVL      XAR0,#18              ; |1069| 
        MOVZ      AR6,SP                ; |1069| 
        MOVL      XAR4,*+FP[AR0]        ; |1069| 
        MOVL      XAR0,#18              ; |1069| 
        ADD       AR6,#-1288            ; |1069| 
        MOV       ACC,*XAR4++ << #8     ; |1069| 
        MOVL      *+FP[AR0],XAR4        ; |1069| 
        LCR       #U$$TOFD              ; |1069| 
        ; call occurs [#U$$TOFD] ; |1069| 
        MOVZ      AR4,SP                ; |1069| 
        MOVZ      AR6,SP                ; |1069| 
        ADD       AR4,#-1288            ; |1069| 
        ADD       AR6,#-1284            ; |1069| 
        MOVL      XAR5,#FL1             ; |1069| 
        LCR       #FD$$MPY              ; |1069| 
        ; call occurs [#FD$$MPY] ; |1069| 
        MOVZ      AR4,SP                ; |1069| 
        ADD       AR4,#-1284            ; |1069| 
        LCR       #FD$$TOL              ; |1069| 
        ; call occurs [#FD$$TOL] ; |1069| 
        MOVL      XAR0,#10              ; |1069| 
        MOVL      XAR4,*+FP[AR0]        ; |1069| 
        MOVL      XAR0,#10              ; |1069| 
        OR        *+XAR4[0],AL          ; |1069| 
        MOVL      XAR4,*+FP[AR0]        ; |1069| 
        OR        *+XAR4[1],AH          ; |1069| 
	.dwpsn	"Rom.c",1071,3
        MOVL      XAR0,#8
        MOVL      XAR4,*+FP[AR0]
        MOVZ      AR6,SP                ; |1071| 
        MOVL      XAR0,#8               ; |1071| 
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
        MOVB      XAR1,#16              ; |1071| 
        MOVL      *+XAR4[AR1],ACC       ; |1071| 
	.dwpsn	"Rom.c",1072,3
        MOVL      XAR0,#14              ; |1072| 
        MOVL      XAR6,*+FP[AR0]        ; |1072| 
        MOVL      XAR0,#10              ; |1072| 
        MOVB      ACC,#16
        ADDL      ACC,XAR6
        MOVL      *+FP[AR0],ACC         ; |1072| 
        MOVL      XAR0,#8               ; |1072| 
        MOVZ      AR6,SP                ; |1072| 
        MOVL      XAR4,*+FP[AR0]        ; |1072| 
        MOVL      XAR0,#8               ; |1072| 
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
DW$L$_fast_infor_read_rom$2$E:
DW$L$_fast_infor_read_rom$3$B:
;** 1074	-----------------------    (*U$36).iq7pos_integral_val = (long)((long double)(*U$68++&0xffu)*128.0L);
;** 1075	-----------------------    (*U$36).iq7pos_integral_val |= (long)((long double)(*U$68++<<8)*128.0L);
;** 1060	-----------------------    U$36 += 40;
;** 1060	-----------------------    if ( (--L$1) != (-1) ) goto g2;
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
        MOVZ      AR6,SP                ; |1074| 
        AND       AL,*XAR3++,#0x00ff    ; |1074| 
        ADD       AR6,#-1288            ; |1074| 
        LCR       #U$$TOFD              ; |1074| 
        ; call occurs [#U$$TOFD] ; |1074| 
        MOVZ      AR4,SP                ; |1074| 
        MOVZ      AR6,SP                ; |1074| 
        ADD       AR4,#-1288            ; |1074| 
        ADD       AR6,#-1284            ; |1074| 
        MOVL      XAR5,#FL3             ; |1074| 
        LCR       #FD$$MPY              ; |1074| 
        ; call occurs [#FD$$MPY] ; |1074| 
        MOVZ      AR4,SP                ; |1074| 
        ADD       AR4,#-1284            ; |1074| 
        LCR       #FD$$TOL              ; |1074| 
        ; call occurs [#FD$$TOL] ; |1074| 
        MOVL      XAR0,#14              ; |1074| 
        MOVL      XAR4,*+FP[AR0]        ; |1074| 
        MOVL      *+XAR4[6],ACC         ; |1074| 
	.dwpsn	"Rom.c",1075,3
        MOVZ      AR6,SP                ; |1075| 
        ADD       AR6,#-1288            ; |1075| 
        MOV       ACC,*XAR3++ << #8     ; |1075| 
        LCR       #U$$TOFD              ; |1075| 
        ; call occurs [#U$$TOFD] ; |1075| 
        MOVZ      AR4,SP                ; |1075| 
        MOVZ      AR6,SP                ; |1075| 
        ADD       AR4,#-1288            ; |1075| 
        ADD       AR6,#-1284            ; |1075| 
        MOVL      XAR5,#FL3             ; |1075| 
        LCR       #FD$$MPY              ; |1075| 
        ; call occurs [#FD$$MPY] ; |1075| 
        MOVZ      AR4,SP                ; |1075| 
        ADD       AR4,#-1284            ; |1075| 
        LCR       #FD$$TOL              ; |1075| 
        ; call occurs [#FD$$TOL] ; |1075| 
        MOVL      XAR0,#14              ; |1075| 
        MOVL      XAR4,*+FP[AR0]        ; |1075| 
        MOVL      XAR0,#14              ; |1075| 
        OR        *+XAR4[6],AL          ; |1075| 
        MOVL      XAR4,*+FP[AR0]        ; |1075| 
        OR        *+XAR4[7],AH          ; |1075| 
	.dwpsn	"Rom.c",1060,23
        MOVL      XAR0,#14              ; |1060| 
        MOVL      ACC,*+FP[AR0]         ; |1060| 
        MOVL      XAR0,#14              ; |1060| 
        MOVB      XAR4,#40              ; |1060| 
        ADDU      ACC,AR4               ; |1060| 
        MOVL      *+FP[AR0],ACC         ; |1060| 
	.dwpsn	"Rom.c",1060,14
        MOVL      XAR0,#21
        MOVZ      AR4,*+FP[AR0]
        MOVL      XAR0,#21              ; |1060| 
        SUBB      XAR4,#1               ; |1060| 
        CMP       AR4,#-1               ; |1060| 
        MOV       *+FP[AR0],AR4         ; |1060| 
        BF        L4,NEQ                ; |1060| 
        ; branchcc occurs ; |1060| 
DW$L$_fast_infor_read_rom$3$E:
;** 1080	-----------------------    SpiReadRom(21u, 0u, 256u, &dist_larr);
;** 1081	-----------------------    SpiReadRom(23u, 0u, 256u, &turn_larr);
;** 1082	-----------------------    SpiReadRom(25u, 0u, 256u, &ldist_larr);
;** 1083	-----------------------    SpiReadRom(27u, 0u, 256u, &rdist_larr);
;** 1084	-----------------------    SpiReadRom(37u, 0u, 256u, &posint_larr);
;***  	-----------------------    #pragma MUST_ITERATE(128, 128, 128)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$36 = &g_fast_info[128];
;***  	-----------------------    U$68 = &posint_larr[0];
;***  	-----------------------    U$57 = &rdist_larr[0];
;***  	-----------------------    U$45 = &ldist_larr[0];
;***  	-----------------------    U$40 = &turn_larr[0];
;***  	-----------------------    U$28 = &dist_larr[0];
;***  	-----------------------    L$2 = 127;
	.dwpsn	"Rom.c",1080,2
        MOVZ      AR4,SP                ; |1080| 
        MOVL      XAR5,#256             ; |1080| 
        MOVB      ACC,#21
        ADD       AR4,#-256             ; |1080| 
        LCR       #_SpiReadRom          ; |1080| 
        ; call occurs [#_SpiReadRom] ; |1080| 
	.dwpsn	"Rom.c",1081,2
        MOVZ      AR4,SP                ; |1081| 
        MOVL      XAR5,#256             ; |1081| 
        MOVB      ACC,#23
        ADD       AR4,#-512             ; |1081| 
        LCR       #_SpiReadRom          ; |1081| 
        ; call occurs [#_SpiReadRom] ; |1081| 
	.dwpsn	"Rom.c",1082,2
        MOVZ      AR4,SP                ; |1082| 
        MOVL      XAR5,#256             ; |1082| 
        MOVB      ACC,#25
        ADD       AR4,#-768             ; |1082| 
        LCR       #_SpiReadRom          ; |1082| 
        ; call occurs [#_SpiReadRom] ; |1082| 
	.dwpsn	"Rom.c",1083,2
        MOVZ      AR4,SP                ; |1083| 
        MOVL      XAR5,#256             ; |1083| 
        MOVB      ACC,#27
        ADD       AR4,#-1024            ; |1083| 
        LCR       #_SpiReadRom          ; |1083| 
        ; call occurs [#_SpiReadRom] ; |1083| 
	.dwpsn	"Rom.c",1084,5
        MOVZ      AR4,SP                ; |1084| 
        MOVL      XAR5,#256             ; |1084| 
        MOVB      ACC,#37
        ADD       AR4,#-1280            ; |1084| 
        LCR       #_SpiReadRom          ; |1084| 
        ; call occurs [#_SpiReadRom] ; |1084| 
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
;** 1088	-----------------------    (*U$36).u16dist = *U$28++&0xffu;
;** 1089	-----------------------    (*U$36).u16dist |= *U$28++<<8;
;** 1091	-----------------------    (*U$36).u16turn_way = *U$40++&0xffu;
;** 1092	-----------------------    (*U$36).u16turn_way |= *U$40++<<8;
;** 1094	-----------------------    (*U$36).q17l_dist = (long)((long double)(*U$45++&0xffu)*1.31072e5L);
;** 1095	-----------------------    (*U$36).q17l_dist |= (long)((long double)(*U$45++<<8)*1.31072e5L);
;** 1097	-----------------------    (*U$36).q17r_dist = (long)((long double)(*U$57++&0xffu)*1.31072e5L);
;** 1098	-----------------------    (*U$36).q17r_dist |= (long)((long double)(*U$57++<<8)*1.31072e5L);
	.dwpsn	"Rom.c",1088,3
        MOVL      XAR0,#12              ; |1088| 
        MOVL      XAR4,*+FP[AR0]        ; |1088| 
        MOVL      XAR0,#12              ; |1088| 
        MOVB      AL.LSB,*XAR4++        ; |1088| 
        MOVL      *+FP[AR0],XAR4        ; |1088| 
        MOVL      XAR0,#14              ; |1088| 
        MOVL      XAR4,*+FP[AR0]        ; |1088| 
        MOVB      XAR1,#39              ; |1088| 
        MOV       *+XAR4[AR1],AL        ; |1088| 
	.dwpsn	"Rom.c",1089,3
        MOVL      XAR0,#14              ; |1089| 
        MOVL      XAR6,*+FP[AR0]        ; |1089| 
        MOVL      XAR0,#12              ; |1089| 
        MOVL      XAR5,*+FP[AR0]        ; |1089| 
        MOVB      ACC,#39
        MOVL      XAR0,#12              ; |1089| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |1089| 
        MOV       ACC,*XAR5++ << #8     ; |1089| 
        MOVL      *+FP[AR0],XAR5        ; |1089| 
        OR        *+XAR4[0],AL          ; |1089| 
	.dwpsn	"Rom.c",1091,3
        MOVL      XAR0,#16              ; |1091| 
        MOVL      XAR4,*+FP[AR0]        ; |1091| 
        MOVL      XAR0,#16              ; |1091| 
        MOVB      AL.LSB,*XAR4++        ; |1091| 
        MOVL      *+FP[AR0],XAR4        ; |1091| 
        MOVL      XAR0,#14              ; |1091| 
        MOVL      XAR4,*+FP[AR0]        ; |1091| 
        MOVB      XAR1,#36              ; |1091| 
        MOV       *+XAR4[AR1],AL        ; |1091| 
	.dwpsn	"Rom.c",1092,3
        MOVL      XAR0,#14              ; |1092| 
        MOVL      XAR6,*+FP[AR0]        ; |1092| 
        MOVL      XAR0,#16              ; |1092| 
        MOVL      XAR5,*+FP[AR0]        ; |1092| 
        MOVB      ACC,#36
        MOVL      XAR0,#16              ; |1092| 
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |1092| 
        MOV       ACC,*XAR5++ << #8     ; |1092| 
        MOVL      *+FP[AR0],XAR5        ; |1092| 
        OR        *+XAR4[0],AL          ; |1092| 
	.dwpsn	"Rom.c",1094,3
        MOVL      XAR0,#18
        MOVL      XAR4,*+FP[AR0]
        MOVZ      AR6,SP                ; |1094| 
        MOVL      XAR0,#18              ; |1094| 
        AND       AL,*XAR4++,#0x00ff    ; |1094| 
        ADD       AR6,#-1288            ; |1094| 
        MOVL      *+FP[AR0],XAR4        ; |1094| 
        LCR       #U$$TOFD              ; |1094| 
        ; call occurs [#U$$TOFD] ; |1094| 
        MOVZ      AR4,SP                ; |1094| 
        MOVZ      AR6,SP                ; |1094| 
        ADD       AR4,#-1288            ; |1094| 
        ADD       AR6,#-1284            ; |1094| 
        MOVL      XAR5,#FL1             ; |1094| 
        LCR       #FD$$MPY              ; |1094| 
        ; call occurs [#FD$$MPY] ; |1094| 
        MOVZ      AR4,SP                ; |1094| 
        ADD       AR4,#-1284            ; |1094| 
        LCR       #FD$$TOL              ; |1094| 
        ; call occurs [#FD$$TOL] ; |1094| 
        MOVL      XAR0,#14              ; |1094| 
        MOVL      XAR4,*+FP[AR0]        ; |1094| 
        MOVB      XAR1,#18              ; |1094| 
        MOVL      *+XAR4[AR1],ACC       ; |1094| 
	.dwpsn	"Rom.c",1095,3
        MOVL      XAR0,#14              ; |1095| 
        MOVL      XAR6,*+FP[AR0]        ; |1095| 
        MOVL      XAR0,#10              ; |1095| 
        MOVB      ACC,#18
        ADDL      ACC,XAR6
        MOVL      *+FP[AR0],ACC         ; |1095| 
        MOVL      XAR0,#18              ; |1095| 
        MOVZ      AR6,SP                ; |1095| 
        MOVL      XAR4,*+FP[AR0]        ; |1095| 
        MOVL      XAR0,#18              ; |1095| 
        ADD       AR6,#-1288            ; |1095| 
        MOV       ACC,*XAR4++ << #8     ; |1095| 
        MOVL      *+FP[AR0],XAR4        ; |1095| 
        LCR       #U$$TOFD              ; |1095| 
        ; call occurs [#U$$TOFD] ; |1095| 
        MOVZ      AR4,SP                ; |1095| 
        MOVZ      AR6,SP                ; |1095| 
        ADD       AR4,#-1288            ; |1095| 
        ADD       AR6,#-1284            ; |1095| 
        MOVL      XAR5,#FL1             ; |1095| 
        LCR       #FD$$MPY              ; |1095| 
        ; call occurs [#FD$$MPY] ; |1095| 
        MOVZ      AR4,SP                ; |1095| 
        ADD       AR4,#-1284            ; |1095| 
        LCR       #FD$$TOL              ; |1095| 
        ; call occurs [#FD$$TOL] ; |1095| 
        MOVL      XAR0,#10              ; |1095| 
        MOVL      XAR4,*+FP[AR0]        ; |1095| 
        MOVL      XAR0,#10              ; |1095| 
        OR        *+XAR4[0],AL          ; |1095| 
        MOVL      XAR4,*+FP[AR0]        ; |1095| 
        OR        *+XAR4[1],AH          ; |1095| 
	.dwpsn	"Rom.c",1097,3
        MOVL      XAR0,#8
        MOVL      XAR4,*+FP[AR0]
        MOVZ      AR6,SP                ; |1097| 
        MOVL      XAR0,#8               ; |1097| 
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
        MOVB      XAR1,#16              ; |1097| 
        MOVL      *+XAR4[AR1],ACC       ; |1097| 
	.dwpsn	"Rom.c",1098,3
        MOVL      XAR0,#14              ; |1098| 
        MOVL      XAR6,*+FP[AR0]        ; |1098| 
        MOVL      XAR0,#10              ; |1098| 
        MOVB      ACC,#16
        ADDL      ACC,XAR6
        MOVL      *+FP[AR0],ACC         ; |1098| 
        MOVL      XAR0,#8               ; |1098| 
        MOVZ      AR6,SP                ; |1098| 
        MOVL      XAR4,*+FP[AR0]        ; |1098| 
        MOVL      XAR0,#8               ; |1098| 
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
DW$L$_fast_infor_read_rom$5$E:
DW$L$_fast_infor_read_rom$6$B:
;** 1100	-----------------------    (*U$36).iq7pos_integral_val = (long)((long double)(*U$68++&0xffu)*128.0L);
;** 1101	-----------------------    (*U$36).iq7pos_integral_val |= (long)((long double)(*U$68++<<8)*128.0L);
;** 1086	-----------------------    U$36 += 40;
;** 1086	-----------------------    if ( (--L$2) != (-1) ) goto g4;
;***  	-----------------------    return;
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
	.dwpsn	"Rom.c",1100,9
        MOVZ      AR6,SP                ; |1100| 
        AND       AL,*XAR3++,#0x00ff    ; |1100| 
        ADD       AR6,#-1288            ; |1100| 
        LCR       #U$$TOFD              ; |1100| 
        ; call occurs [#U$$TOFD] ; |1100| 
        MOVZ      AR4,SP                ; |1100| 
        MOVZ      AR6,SP                ; |1100| 
        ADD       AR4,#-1288            ; |1100| 
        ADD       AR6,#-1284            ; |1100| 
        MOVL      XAR5,#FL3             ; |1100| 
        LCR       #FD$$MPY              ; |1100| 
        ; call occurs [#FD$$MPY] ; |1100| 
        MOVZ      AR4,SP                ; |1100| 
        ADD       AR4,#-1284            ; |1100| 
        LCR       #FD$$TOL              ; |1100| 
        ; call occurs [#FD$$TOL] ; |1100| 
        MOVL      XAR0,#14              ; |1100| 
        MOVL      XAR4,*+FP[AR0]        ; |1100| 
        MOVL      *+XAR4[6],ACC         ; |1100| 
	.dwpsn	"Rom.c",1101,9
        MOVZ      AR6,SP                ; |1101| 
        ADD       AR6,#-1288            ; |1101| 
        MOV       ACC,*XAR3++ << #8     ; |1101| 
        LCR       #U$$TOFD              ; |1101| 
        ; call occurs [#U$$TOFD] ; |1101| 
        MOVZ      AR4,SP                ; |1101| 
        MOVZ      AR6,SP                ; |1101| 
        ADD       AR4,#-1288            ; |1101| 
        ADD       AR6,#-1284            ; |1101| 
        MOVL      XAR5,#FL3             ; |1101| 
        LCR       #FD$$MPY              ; |1101| 
        ; call occurs [#FD$$MPY] ; |1101| 
        MOVZ      AR4,SP                ; |1101| 
        ADD       AR4,#-1284            ; |1101| 
        LCR       #FD$$TOL              ; |1101| 
        ; call occurs [#FD$$TOL] ; |1101| 
        MOVL      XAR0,#14              ; |1101| 
        MOVL      XAR4,*+FP[AR0]        ; |1101| 
        MOVL      XAR0,#14              ; |1101| 
        OR        *+XAR4[6],AL          ; |1101| 
        MOVL      XAR4,*+FP[AR0]        ; |1101| 
        OR        *+XAR4[7],AH          ; |1101| 
	.dwpsn	"Rom.c",1086,25
        MOVL      XAR0,#14              ; |1086| 
        MOVL      ACC,*+FP[AR0]         ; |1086| 
        MOVL      XAR0,#14              ; |1086| 
        MOVB      XAR4,#40              ; |1086| 
        ADDU      ACC,AR4               ; |1086| 
        MOVL      *+FP[AR0],ACC         ; |1086| 
	.dwpsn	"Rom.c",1086,16
        MOVL      XAR0,#21
        MOVZ      AR4,*+FP[AR0]
        MOVL      XAR0,#21              ; |1086| 
        SUBB      XAR4,#1               ; |1086| 
        CMP       AR4,#-1               ; |1086| 
        MOV       *+FP[AR0],AR4         ; |1086| 
        BF        L5,NEQ                ; |1086| 
        ; branchcc occurs ; |1086| 
DW$L$_fast_infor_read_rom$6$E:
	.dwpsn	"Rom.c",1105,1
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

DW$198	.dwtag  DW_TAG_loop
	.dwattr DW$198, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L5:1:1755159644")
	.dwattr DW$198, DW_AT_begin_file("Rom.c")
	.dwattr DW$198, DW_AT_begin_line(0x43e)
	.dwattr DW$198, DW_AT_end_line(0x44f)
DW$199	.dwtag  DW_TAG_loop_range
	.dwattr DW$199, DW_AT_low_pc(DW$L$_fast_infor_read_rom$5$B)
	.dwattr DW$199, DW_AT_high_pc(DW$L$_fast_infor_read_rom$5$E)
DW$200	.dwtag  DW_TAG_loop_range
	.dwattr DW$200, DW_AT_low_pc(DW$L$_fast_infor_read_rom$6$B)
	.dwattr DW$200, DW_AT_high_pc(DW$L$_fast_infor_read_rom$6$E)
	.dwendtag DW$198


DW$201	.dwtag  DW_TAG_loop
	.dwattr DW$201, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L4:1:1755159644")
	.dwattr DW$201, DW_AT_begin_file("Rom.c")
	.dwattr DW$201, DW_AT_begin_line(0x424)
	.dwattr DW$201, DW_AT_end_line(0x435)
DW$202	.dwtag  DW_TAG_loop_range
	.dwattr DW$202, DW_AT_low_pc(DW$L$_fast_infor_read_rom$2$B)
	.dwattr DW$202, DW_AT_high_pc(DW$L$_fast_infor_read_rom$2$E)
DW$203	.dwtag  DW_TAG_loop_range
	.dwattr DW$203, DW_AT_low_pc(DW$L$_fast_infor_read_rom$3$B)
	.dwattr DW$203, DW_AT_high_pc(DW$L$_fast_infor_read_rom$3$E)
	.dwendtag DW$201

	.dwattr DW$178, DW_AT_end_file("Rom.c")
	.dwattr DW$178, DW_AT_end_line(0x451)
	.dwattr DW$178, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$178

	.sect	".text"
	.global	_extvel_write_rom

DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("extvel_write_rom"), DW_AT_symbol_name("_extvel_write_rom")
	.dwattr DW$204, DW_AT_low_pc(_extvel_write_rom)
	.dwattr DW$204, DW_AT_high_pc(0x00)
	.dwattr DW$204, DW_AT_begin_file("Rom.c")
	.dwattr DW$204, DW_AT_begin_line(0x161)
	.dwattr DW$204, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",354,1

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
;*** 356	-----------------------    write_buf1[] = {...};
;*** 357	-----------------------    write_buf2[] = {...};
;*** 358	-----------------------    write_buf3[] = {...};
;*** 359	-----------------------    write_buf4[] = {...};
;*** 360	-----------------------    write_buf5[] = {...};
;*** 361	-----------------------    write_buf6[] = {...};
;*** 365	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 366	-----------------------    memset(&write_buf2, 0, 64uL);
;*** 367	-----------------------    memset(&write_buf3, 0, 64uL);
;*** 368	-----------------------    memset(&write_buf4, 0, 64uL);
;*** 369	-----------------------    memset(&write_buf5, 0, 64uL);
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
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$205, DW_AT_type(*DW$T$11)
	.dwattr DW$205, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$206, DW_AT_type(*DW$T$11)
	.dwattr DW$206, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$3
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$207, DW_AT_type(*DW$T$11)
	.dwattr DW$207, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$4
DW$208	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$208, DW_AT_type(*DW$T$11)
	.dwattr DW$208, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$5
DW$209	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$209, DW_AT_type(*DW$T$11)
	.dwattr DW$209, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Rom_Data_Buffer
DW$210	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$210, DW_AT_type(*DW$T$21)
	.dwattr DW$210, DW_AT_location[DW_OP_reg0]
DW$211	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$211, DW_AT_type(*DW$T$44)
	.dwattr DW$211, DW_AT_location[DW_OP_breg20 -64]
DW$212	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$212, DW_AT_type(*DW$T$44)
	.dwattr DW$212, DW_AT_location[DW_OP_breg20 -128]
DW$213	.dwtag  DW_TAG_variable, DW_AT_name("write_buf3"), DW_AT_symbol_name("_write_buf3")
	.dwattr DW$213, DW_AT_type(*DW$T$44)
	.dwattr DW$213, DW_AT_location[DW_OP_breg20 -192]
DW$214	.dwtag  DW_TAG_variable, DW_AT_name("write_buf4"), DW_AT_symbol_name("_write_buf4")
	.dwattr DW$214, DW_AT_type(*DW$T$44)
	.dwattr DW$214, DW_AT_location[DW_OP_breg20 -256]
DW$215	.dwtag  DW_TAG_variable, DW_AT_name("write_buf5"), DW_AT_symbol_name("_write_buf5")
	.dwattr DW$215, DW_AT_type(*DW$T$44)
	.dwattr DW$215, DW_AT_location[DW_OP_breg20 -320]
DW$216	.dwtag  DW_TAG_variable, DW_AT_name("write_buf6"), DW_AT_symbol_name("_write_buf6")
	.dwattr DW$216, DW_AT_type(*DW$T$44)
	.dwattr DW$216, DW_AT_location[DW_OP_breg20 -384]
	.dwpsn	"Rom.c",356,9
        MOVZ      AR4,SP                ; |356| 
        MOVL      XAR5,#_$T4$5$0        ; |356| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |356| 
        LCR       #___memcpy_ff         ; |356| 
        ; call occurs [#___memcpy_ff] ; |356| 
	.dwpsn	"Rom.c",357,12
        MOVZ      AR4,SP                ; |357| 
        ADD       AR4,#-128             ; |357| 
        MOVL      XAR5,#_$T5$6$0        ; |357| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |357| 
        ; call occurs [#___memcpy_ff] ; |357| 
	.dwpsn	"Rom.c",358,12
        MOVZ      AR4,SP                ; |358| 
        ADD       AR4,#-192             ; |358| 
        MOVL      XAR5,#_$T6$7$0        ; |358| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |358| 
        ; call occurs [#___memcpy_ff] ; |358| 
	.dwpsn	"Rom.c",359,12
        MOVZ      AR4,SP                ; |359| 
        ADD       AR4,#-256             ; |359| 
        MOVL      XAR5,#_$T7$8$0        ; |359| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |359| 
        ; call occurs [#___memcpy_ff] ; |359| 
	.dwpsn	"Rom.c",360,12
        MOVZ      AR4,SP                ; |360| 
        ADD       AR4,#-320             ; |360| 
        MOVL      XAR5,#_$T8$9$0        ; |360| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |360| 
        ; call occurs [#___memcpy_ff] ; |360| 
	.dwpsn	"Rom.c",361,12
        MOVZ      AR4,SP                ; |361| 
        ADD       AR4,#-384             ; |361| 
        MOVL      XAR5,#_$T9$10$0       ; |361| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |361| 
        ; call occurs [#___memcpy_ff] ; |361| 
	.dwpsn	"Rom.c",365,2
        MOVZ      AR4,SP                ; |365| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |365| 
        LCR       #_memset              ; |365| 
        ; call occurs [#_memset] ; |365| 
	.dwpsn	"Rom.c",366,2
        MOVZ      AR4,SP                ; |366| 
        ADD       AR4,#-128             ; |366| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |366| 
        ; call occurs [#_memset] ; |366| 
	.dwpsn	"Rom.c",367,2
        MOVZ      AR4,SP                ; |367| 
        ADD       AR4,#-192             ; |367| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |367| 
        ; call occurs [#_memset] ; |367| 
	.dwpsn	"Rom.c",368,2
        MOVZ      AR4,SP                ; |368| 
        ADD       AR4,#-256             ; |368| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |368| 
        ; call occurs [#_memset] ; |368| 
	.dwpsn	"Rom.c",369,2
        MOVZ      AR4,SP                ; |369| 
        ADD       AR4,#-320             ; |369| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |369| 
        ; call occurs [#_memset] ; |369| 
;*** 370	-----------------------    memset(&write_buf6, 0, 64uL);
;*** 376	-----------------------    C$5 = (unsigned)(g_q17s44s_vel>>17);
;*** 376	-----------------------    write_buf1[0] = C$5&0xffu;
;*** 377	-----------------------    write_buf1[1] = C$5>>8;
;*** 379	-----------------------    SpiWriteRom(3u, 0u, 64u, &write_buf1);
;*** 385	-----------------------    C$4 = (unsigned)(g_q17s4s_vel>>17);
;*** 385	-----------------------    write_buf2[0] = C$4&0xffu;
;*** 386	-----------------------    write_buf2[1] = C$4>>8;
;*** 388	-----------------------    SpiWriteRom(4u, 0u, 64u, &write_buf2);
;*** 394	-----------------------    C$3 = (unsigned)(g_q1745user_vel>>17);
;*** 394	-----------------------    write_buf3[0] = C$3&0xffu;
;*** 395	-----------------------    write_buf3[1] = C$3>>8;
;*** 397	-----------------------    SpiWriteRom(6u, 0u, 64u, &write_buf3);
;*** 403	-----------------------    C$2 = (unsigned)(g_q17escape45_vel>>17);
;*** 403	-----------------------    write_buf4[0] = C$2&0xffu;
;*** 404	-----------------------    write_buf4[1] = C$2>>8;
;*** 406	-----------------------    SpiWriteRom(5u, 0u, 64u, &write_buf4);
;*** 411	-----------------------    C$1 = (unsigned)(g_q17_45acc>>17);
;*** 411	-----------------------    write_buf5[0] = C$1&0xffu;
;*** 412	-----------------------    write_buf5[1] = C$1>>8;
;*** 414	-----------------------    SpiWriteRom(7u, 0u, 64u, &write_buf5);
;*** 419	-----------------------    Rom_Data_Buffer = g_int32shift_level;
;*** 420	-----------------------    write_buf6[0] = Rom_Data_Buffer&0xffu;
;*** 421	-----------------------    write_buf6[1] = Rom_Data_Buffer>>8;
;*** 423	-----------------------    SpiWriteRom(8u, 0u, 64u, &write_buf6);
;*** 423	-----------------------    return;
	.dwpsn	"Rom.c",370,2
        MOVZ      AR4,SP                ; |370| 
        ADD       AR4,#-384             ; |370| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |370| 
        ; call occurs [#_memset] ; |370| 
	.dwpsn	"Rom.c",376,2
        MOVW      DP,#_g_q17s44s_vel
        MOV       T,#17                 ; |376| 
        MOVL      XAR0,#324             ; |376| 
        MOVL      ACC,@_g_q17s44s_vel   ; |376| 
        ASRL      ACC,T                 ; |376| 
        AND       AH,AL,#0x00ff         ; |376| 
        MOV       *+FP[AR0],AH          ; |376| 
	.dwpsn	"Rom.c",377,2
        LSR       AL,8                  ; |377| 
        MOV       *-SP[63],AL           ; |377| 
	.dwpsn	"Rom.c",379,2
        MOVZ      AR4,SP                ; |379| 
        MOVB      XAR5,#64              ; |379| 
        MOVB      ACC,#3
        SUBB      XAR4,#64              ; |379| 
        LCR       #_SpiWriteRom         ; |379| 
        ; call occurs [#_SpiWriteRom] ; |379| 
	.dwpsn	"Rom.c",385,2
        MOVW      DP,#_g_q17s4s_vel
        MOV       T,#17                 ; |385| 
        MOVL      XAR0,#260             ; |385| 
        MOVL      ACC,@_g_q17s4s_vel    ; |385| 
        ASRL      ACC,T                 ; |385| 
        AND       AH,AL,#0x00ff         ; |385| 
        MOV       *+FP[AR0],AH          ; |385| 
	.dwpsn	"Rom.c",386,2
        MOVL      XAR0,#261             ; |386| 
        LSR       AL,8                  ; |386| 
        MOV       *+FP[AR0],AL          ; |386| 
	.dwpsn	"Rom.c",388,2
        MOVZ      AR4,SP                ; |388| 
        MOVB      ACC,#4
        ADD       AR4,#-128             ; |388| 
        MOVB      XAR5,#64              ; |388| 
        LCR       #_SpiWriteRom         ; |388| 
        ; call occurs [#_SpiWriteRom] ; |388| 
	.dwpsn	"Rom.c",394,2
        MOVW      DP,#_g_q1745user_vel
        MOV       T,#17                 ; |394| 
        MOVL      XAR0,#196             ; |394| 
        MOVL      ACC,@_g_q1745user_vel ; |394| 
        ASRL      ACC,T                 ; |394| 
        AND       AH,AL,#0x00ff         ; |394| 
        MOV       *+FP[AR0],AH          ; |394| 
	.dwpsn	"Rom.c",395,2
        MOVL      XAR0,#197             ; |395| 
        LSR       AL,8                  ; |395| 
        MOV       *+FP[AR0],AL          ; |395| 
	.dwpsn	"Rom.c",397,2
        MOVZ      AR4,SP                ; |397| 
        MOVB      ACC,#6
        ADD       AR4,#-192             ; |397| 
        MOVB      XAR5,#64              ; |397| 
        LCR       #_SpiWriteRom         ; |397| 
        ; call occurs [#_SpiWriteRom] ; |397| 
	.dwpsn	"Rom.c",403,2
        MOVW      DP,#_g_q17escape45_vel
        MOV       T,#17                 ; |403| 
        MOVL      XAR0,#132             ; |403| 
        MOVL      ACC,@_g_q17escape45_vel ; |403| 
        ASRL      ACC,T                 ; |403| 
        AND       AH,AL,#0x00ff         ; |403| 
        MOV       *+FP[AR0],AH          ; |403| 
	.dwpsn	"Rom.c",404,2
        MOVL      XAR0,#133             ; |404| 
        LSR       AL,8                  ; |404| 
        MOV       *+FP[AR0],AL          ; |404| 
	.dwpsn	"Rom.c",406,2
        MOVZ      AR4,SP                ; |406| 
        MOVB      ACC,#5
        ADD       AR4,#-256             ; |406| 
        MOVB      XAR5,#64              ; |406| 
        LCR       #_SpiWriteRom         ; |406| 
        ; call occurs [#_SpiWriteRom] ; |406| 
	.dwpsn	"Rom.c",411,2
        MOVW      DP,#_g_q17_45acc
        MOV       T,#17                 ; |411| 
        MOVL      XAR0,#68              ; |411| 
        MOVL      ACC,@_g_q17_45acc     ; |411| 
        ASRL      ACC,T                 ; |411| 
        AND       AH,AL,#0x00ff         ; |411| 
        MOV       *+FP[AR0],AH          ; |411| 
	.dwpsn	"Rom.c",412,2
        MOVL      XAR0,#69              ; |412| 
        LSR       AL,8                  ; |412| 
        MOV       *+FP[AR0],AL          ; |412| 
	.dwpsn	"Rom.c",414,2
        MOVZ      AR4,SP                ; |414| 
        MOVB      ACC,#7
        ADD       AR4,#-320             ; |414| 
        MOVB      XAR5,#64              ; |414| 
        LCR       #_SpiWriteRom         ; |414| 
        ; call occurs [#_SpiWriteRom] ; |414| 
	.dwpsn	"Rom.c",419,2
        MOVW      DP,#_g_int32shift_level
        MOVL      ACC,@_g_int32shift_level ; |419| 
	.dwpsn	"Rom.c",420,2
        AND       AH,AL,#0x00ff         ; |420| 
        MOV       *+FP[4],AH            ; |420| 
	.dwpsn	"Rom.c",421,2
        LSR       AL,8                  ; |421| 
        MOV       *+FP[5],AL            ; |421| 
	.dwpsn	"Rom.c",423,2
        MOVZ      AR4,SP                ; |423| 
        MOVB      ACC,#8
        ADD       AR4,#-384             ; |423| 
        MOVB      XAR5,#64              ; |423| 
        LCR       #_SpiWriteRom         ; |423| 
        ; call occurs [#_SpiWriteRom] ; |423| 
	.dwpsn	"Rom.c",425,1
        ADD       SP,#-384
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$204, DW_AT_end_file("Rom.c")
	.dwattr DW$204, DW_AT_end_line(0x1a9)
	.dwattr DW$204, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$204

	.sect	".text"
	.global	_extvel_read_rom

DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("extvel_read_rom"), DW_AT_symbol_name("_extvel_read_rom")
	.dwattr DW$217, DW_AT_low_pc(_extvel_read_rom)
	.dwattr DW$217, DW_AT_high_pc(0x00)
	.dwattr DW$217, DW_AT_begin_file("Rom.c")
	.dwattr DW$217, DW_AT_begin_line(0x1ad)
	.dwattr DW$217, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",430,1

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
;*** 432	-----------------------    read_buf1[] = {...};
;*** 433	-----------------------    read_buf2[] = {...};
;*** 434	-----------------------    read_buf3[] = {...};
;*** 435	-----------------------    read_buf4[] = {...};
;*** 436	-----------------------    read_buf5[] = {...};
;*** 437	-----------------------    read_buf6[] = {...};
;*** 445	-----------------------    SpiReadRom(3u, 0u, 64u, &read_buf1);
;*** 447	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 448	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 449	-----------------------    g_q17s44s_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 455	-----------------------    SpiReadRom(4u, 0u, 64u, &read_buf2);
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
DW$218	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$218, DW_AT_type(*DW$T$21)
	.dwattr DW$218, DW_AT_location[DW_OP_reg18]
DW$219	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$219, DW_AT_type(*DW$T$44)
	.dwattr DW$219, DW_AT_location[DW_OP_breg20 -64]
DW$220	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$220, DW_AT_type(*DW$T$44)
	.dwattr DW$220, DW_AT_location[DW_OP_breg20 -128]
DW$221	.dwtag  DW_TAG_variable, DW_AT_name("read_buf3"), DW_AT_symbol_name("_read_buf3")
	.dwattr DW$221, DW_AT_type(*DW$T$44)
	.dwattr DW$221, DW_AT_location[DW_OP_breg20 -192]
DW$222	.dwtag  DW_TAG_variable, DW_AT_name("read_buf4"), DW_AT_symbol_name("_read_buf4")
	.dwattr DW$222, DW_AT_type(*DW$T$44)
	.dwattr DW$222, DW_AT_location[DW_OP_breg20 -256]
DW$223	.dwtag  DW_TAG_variable, DW_AT_name("read_buf5"), DW_AT_symbol_name("_read_buf5")
	.dwattr DW$223, DW_AT_type(*DW$T$44)
	.dwattr DW$223, DW_AT_location[DW_OP_breg20 -320]
DW$224	.dwtag  DW_TAG_variable, DW_AT_name("read_buf6"), DW_AT_symbol_name("_read_buf6")
	.dwattr DW$224, DW_AT_type(*DW$T$44)
	.dwattr DW$224, DW_AT_location[DW_OP_breg20 -384]
	.dwpsn	"Rom.c",432,9
        MOVZ      AR4,SP                ; |432| 
        MOVL      XAR5,#_$T10$11$0      ; |432| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |432| 
        LCR       #___memcpy_ff         ; |432| 
        ; call occurs [#___memcpy_ff] ; |432| 
	.dwpsn	"Rom.c",433,12
        MOVZ      AR4,SP                ; |433| 
        ADD       AR4,#-128             ; |433| 
        MOVL      XAR5,#_$T11$12$0      ; |433| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |433| 
        ; call occurs [#___memcpy_ff] ; |433| 
	.dwpsn	"Rom.c",434,12
        MOVZ      AR4,SP                ; |434| 
        ADD       AR4,#-192             ; |434| 
        MOVL      XAR5,#_$T12$13$0      ; |434| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |434| 
        ; call occurs [#___memcpy_ff] ; |434| 
	.dwpsn	"Rom.c",435,12
        MOVZ      AR4,SP                ; |435| 
        ADD       AR4,#-256             ; |435| 
        MOVL      XAR5,#_$T13$14$0      ; |435| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |435| 
        ; call occurs [#___memcpy_ff] ; |435| 
	.dwpsn	"Rom.c",436,12
        MOVZ      AR4,SP                ; |436| 
        ADD       AR4,#-320             ; |436| 
        MOVL      XAR5,#_$T14$15$0      ; |436| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |436| 
        ; call occurs [#___memcpy_ff] ; |436| 
	.dwpsn	"Rom.c",437,12
        MOVZ      AR4,SP                ; |437| 
        ADD       AR4,#-384             ; |437| 
        MOVL      XAR5,#_$T15$16$0      ; |437| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |437| 
        ; call occurs [#___memcpy_ff] ; |437| 
	.dwpsn	"Rom.c",445,2
        MOVZ      AR4,SP                ; |445| 
        MOVB      XAR5,#64              ; |445| 
        MOVB      ACC,#3
        SUBB      XAR4,#64              ; |445| 
        LCR       #_SpiReadRom          ; |445| 
        ; call occurs [#_SpiReadRom] ; |445| 
	.dwpsn	"Rom.c",447,2
        MOVL      XAR0,#332             ; |447| 
        AND       AL,*+FP[AR0],#0x00ff  ; |447| 
        MOVZ      AR7,AL                ; |447| 
	.dwpsn	"Rom.c",448,2
        MOV       ACC,*-SP[63] << #8    ; |448| 
        OR        AR7,AL                ; |448| 
	.dwpsn	"Rom.c",449,5
        MOVZ      AR6,SP                ; |449| 
        ADD       AR6,#-392             ; |449| 
        MOV       AL,AR7                ; |449| 
        LCR       #U$$TOFD              ; |449| 
        ; call occurs [#U$$TOFD] ; |449| 
        MOVZ      AR4,SP                ; |449| 
        MOVZ      AR6,SP                ; |449| 
        ADD       AR4,#-392             ; |449| 
        ADD       AR6,#-388             ; |449| 
        MOVL      XAR5,#FL1             ; |449| 
        LCR       #FD$$MPY              ; |449| 
        ; call occurs [#FD$$MPY] ; |449| 
        MOVZ      AR4,SP                ; |449| 
        ADD       AR4,#-388             ; |449| 
        LCR       #FD$$TOL              ; |449| 
        ; call occurs [#FD$$TOL] ; |449| 
        MOVW      DP,#_g_q17s44s_vel
        MOVL      @_g_q17s44s_vel,ACC   ; |449| 
	.dwpsn	"Rom.c",455,5
        MOVZ      AR4,SP                ; |455| 
        MOVB      ACC,#4
        ADD       AR4,#-128             ; |455| 
        MOVB      XAR5,#64              ; |455| 
        LCR       #_SpiReadRom          ; |455| 
        ; call occurs [#_SpiReadRom] ; |455| 
;*** 457	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;*** 458	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;*** 459	-----------------------    g_q17s4s_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 465	-----------------------    SpiReadRom(6u, 0u, 64u, &read_buf3);
;*** 467	-----------------------    Rom_Data_Buffer = read_buf3[0]&0xffu;
;*** 468	-----------------------    Rom_Data_Buffer |= read_buf3[1]<<8;
;*** 469	-----------------------    g_q1745user_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 476	-----------------------    SpiReadRom(5u, 0u, 64u, &read_buf4);
;*** 478	-----------------------    Rom_Data_Buffer = read_buf4[0]&0xffu;
;*** 479	-----------------------    Rom_Data_Buffer |= read_buf4[1]<<8;
;*** 480	-----------------------    g_q17escape45_vel = (long)((long double)Rom_Data_Buffer*1.31072e5L);
	.dwpsn	"Rom.c",457,2
        MOVL      XAR0,#268             ; |457| 
        AND       AL,*+FP[AR0],#0x00ff  ; |457| 
        MOVZ      AR7,AL                ; |457| 
	.dwpsn	"Rom.c",458,2
        MOVL      XAR0,#269             ; |458| 
        MOV       ACC,*+FP[AR0] << #8   ; |458| 
        OR        AR7,AL                ; |458| 
	.dwpsn	"Rom.c",459,5
        MOVZ      AR6,SP                ; |459| 
        ADD       AR6,#-392             ; |459| 
        MOV       AL,AR7                ; |459| 
        LCR       #U$$TOFD              ; |459| 
        ; call occurs [#U$$TOFD] ; |459| 
        MOVZ      AR4,SP                ; |459| 
        MOVZ      AR6,SP                ; |459| 
        ADD       AR4,#-392             ; |459| 
        ADD       AR6,#-388             ; |459| 
        MOVL      XAR5,#FL1             ; |459| 
        LCR       #FD$$MPY              ; |459| 
        ; call occurs [#FD$$MPY] ; |459| 
        MOVZ      AR4,SP                ; |459| 
        ADD       AR4,#-388             ; |459| 
        LCR       #FD$$TOL              ; |459| 
        ; call occurs [#FD$$TOL] ; |459| 
        MOVW      DP,#_g_q17s4s_vel
        MOVL      @_g_q17s4s_vel,ACC    ; |459| 
	.dwpsn	"Rom.c",465,5
        MOVZ      AR4,SP                ; |465| 
        MOVB      ACC,#6
        ADD       AR4,#-192             ; |465| 
        MOVB      XAR5,#64              ; |465| 
        LCR       #_SpiReadRom          ; |465| 
        ; call occurs [#_SpiReadRom] ; |465| 
	.dwpsn	"Rom.c",467,2
        MOVL      XAR0,#204             ; |467| 
        AND       AL,*+FP[AR0],#0x00ff  ; |467| 
        MOVZ      AR7,AL                ; |467| 
	.dwpsn	"Rom.c",468,2
        MOVL      XAR0,#205             ; |468| 
        MOV       ACC,*+FP[AR0] << #8   ; |468| 
        OR        AR7,AL                ; |468| 
	.dwpsn	"Rom.c",469,5
        MOVZ      AR6,SP                ; |469| 
        ADD       AR6,#-392             ; |469| 
        MOV       AL,AR7                ; |469| 
        LCR       #U$$TOFD              ; |469| 
        ; call occurs [#U$$TOFD] ; |469| 
        MOVZ      AR4,SP                ; |469| 
        MOVZ      AR6,SP                ; |469| 
        ADD       AR4,#-392             ; |469| 
        ADD       AR6,#-388             ; |469| 
        MOVL      XAR5,#FL1             ; |469| 
        LCR       #FD$$MPY              ; |469| 
        ; call occurs [#FD$$MPY] ; |469| 
        MOVZ      AR4,SP                ; |469| 
        ADD       AR4,#-388             ; |469| 
        LCR       #FD$$TOL              ; |469| 
        ; call occurs [#FD$$TOL] ; |469| 
        MOVW      DP,#_g_q1745user_vel
        MOVL      @_g_q1745user_vel,ACC ; |469| 
	.dwpsn	"Rom.c",476,5
        MOVZ      AR4,SP                ; |476| 
        MOVB      ACC,#5
        ADD       AR4,#-256             ; |476| 
        MOVB      XAR5,#64              ; |476| 
        LCR       #_SpiReadRom          ; |476| 
        ; call occurs [#_SpiReadRom] ; |476| 
	.dwpsn	"Rom.c",478,2
        MOVL      XAR0,#140             ; |478| 
        AND       AL,*+FP[AR0],#0x00ff  ; |478| 
        MOVZ      AR7,AL                ; |478| 
	.dwpsn	"Rom.c",479,2
        MOVL      XAR0,#141             ; |479| 
        MOV       ACC,*+FP[AR0] << #8   ; |479| 
        OR        AR7,AL                ; |479| 
	.dwpsn	"Rom.c",480,5
        MOVZ      AR6,SP                ; |480| 
        ADD       AR6,#-392             ; |480| 
        MOV       AL,AR7                ; |480| 
        LCR       #U$$TOFD              ; |480| 
        ; call occurs [#U$$TOFD] ; |480| 
        MOVZ      AR4,SP                ; |480| 
        MOVZ      AR6,SP                ; |480| 
        ADD       AR4,#-392             ; |480| 
        ADD       AR6,#-388             ; |480| 
        MOVL      XAR5,#FL1             ; |480| 
        LCR       #FD$$MPY              ; |480| 
        ; call occurs [#FD$$MPY] ; |480| 
        MOVZ      AR4,SP                ; |480| 
        ADD       AR4,#-388             ; |480| 
        LCR       #FD$$TOL              ; |480| 
        ; call occurs [#FD$$TOL] ; |480| 
;*** 487	-----------------------    SpiReadRom(7u, 0u, 64u, &read_buf5);
;*** 489	-----------------------    Rom_Data_Buffer = read_buf5[0]&0xffu;
;*** 490	-----------------------    Rom_Data_Buffer |= read_buf5[1]<<8;
;*** 491	-----------------------    g_q17_45acc = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 498	-----------------------    SpiReadRom(8u, 0u, 64u, &read_buf6);
;*** 500	-----------------------    Rom_Data_Buffer = read_buf6[0]&0xffu;
;*** 501	-----------------------    Rom_Data_Buffer |= read_buf6[1]<<8;
;*** 502	-----------------------    g_int32shift_level = Rom_Data_Buffer;
;*** 502	-----------------------    return;
        MOVW      DP,#_g_q17escape45_vel
        MOVL      @_g_q17escape45_vel,ACC ; |480| 
	.dwpsn	"Rom.c",487,5
        MOVZ      AR4,SP                ; |487| 
        MOVB      ACC,#7
        ADD       AR4,#-320             ; |487| 
        MOVB      XAR5,#64              ; |487| 
        LCR       #_SpiReadRom          ; |487| 
        ; call occurs [#_SpiReadRom] ; |487| 
	.dwpsn	"Rom.c",489,2
        MOVL      XAR0,#76              ; |489| 
        AND       AL,*+FP[AR0],#0x00ff  ; |489| 
        MOVZ      AR7,AL                ; |489| 
	.dwpsn	"Rom.c",490,2
        MOVL      XAR0,#77              ; |490| 
        MOV       ACC,*+FP[AR0] << #8   ; |490| 
        OR        AR7,AL                ; |490| 
	.dwpsn	"Rom.c",491,5
        MOVZ      AR6,SP                ; |491| 
        ADD       AR6,#-392             ; |491| 
        MOV       AL,AR7                ; |491| 
        LCR       #U$$TOFD              ; |491| 
        ; call occurs [#U$$TOFD] ; |491| 
        MOVZ      AR4,SP                ; |491| 
        MOVZ      AR6,SP                ; |491| 
        ADD       AR4,#-392             ; |491| 
        ADD       AR6,#-388             ; |491| 
        MOVL      XAR5,#FL1             ; |491| 
        LCR       #FD$$MPY              ; |491| 
        ; call occurs [#FD$$MPY] ; |491| 
        MOVZ      AR4,SP                ; |491| 
        ADD       AR4,#-388             ; |491| 
        LCR       #FD$$TOL              ; |491| 
        ; call occurs [#FD$$TOL] ; |491| 
        MOVW      DP,#_g_q17_45acc
        MOVL      @_g_q17_45acc,ACC     ; |491| 
	.dwpsn	"Rom.c",498,5
        MOVZ      AR4,SP                ; |498| 
        MOVB      ACC,#8
        ADD       AR4,#-384             ; |498| 
        MOVB      XAR5,#64              ; |498| 
        LCR       #_SpiReadRom          ; |498| 
        ; call occurs [#_SpiReadRom] ; |498| 
	.dwpsn	"Rom.c",500,2
        MOVL      XAR0,#12              ; |500| 
        AND       AL,*+FP[AR0],#0x00ff  ; |500| 
        MOVZ      AR7,AL                ; |500| 
	.dwpsn	"Rom.c",501,2
        MOVL      XAR0,#13              ; |501| 
        MOV       ACC,*+FP[AR0] << #8   ; |501| 
        OR        AR7,AL                ; |501| 
	.dwpsn	"Rom.c",502,5
        MOVU      ACC,AR7
        MOVW      DP,#_g_int32shift_level
        MOVL      @_g_int32shift_level,ACC ; |502| 
	.dwpsn	"Rom.c",505,1
        ADD       SP,#-392
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$217, DW_AT_end_file("Rom.c")
	.dwattr DW$217, DW_AT_end_line(0x1f9)
	.dwattr DW$217, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$217

	.sect	".text"
	.global	_cross_info_write_rom

DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_info_write_rom"), DW_AT_symbol_name("_cross_info_write_rom")
	.dwattr DW$225, DW_AT_low_pc(_cross_info_write_rom)
	.dwattr DW$225, DW_AT_high_pc(0x00)
	.dwattr DW$225, DW_AT_begin_file("Rom.c")
	.dwattr DW$225, DW_AT_begin_line(0x273)
	.dwattr DW$225, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",628,1

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
;*** 630	-----------------------    write_buf1[] = {...};
;*** 631	-----------------------    write_buf2[] = {...};
;*** 635	-----------------------    memset(&write_buf1, 0, 256uL);
;*** 636	-----------------------    memset(&write_buf2, 0, 256uL);
;*** 640	-----------------------    Rom_Data_Buffer = g_line_info.u16cross_final_cnt;
;*** 641	-----------------------    write_buf1[0] = Rom_Data_Buffer&0xffu;
;*** 642	-----------------------    write_buf1[1] = Rom_Data_Buffer>>8;
;*** 644	-----------------------    SpiWriteRom(15u, 0u, 256u, &write_buf1);
;*** 648	-----------------------    if ( !g_line_info.u16cross_final_cnt ) goto g4;
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
DW$226	.dwtag  DW_TAG_variable, DW_AT_name("W$1"), DW_AT_symbol_name("W$1")
	.dwattr DW$226, DW_AT_type(*DW$T$39)
	.dwattr DW$226, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$22
DW$227	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$227, DW_AT_type(*DW$T$77)
	.dwattr DW$227, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to _i
DW$228	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$228, DW_AT_type(*DW$T$58)
	.dwattr DW$228, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _Rom_Data_Buffer
DW$229	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$229, DW_AT_type(*DW$T$21)
	.dwattr DW$229, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _Rom_Data_Buffer
DW$230	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$230, DW_AT_type(*DW$T$21)
	.dwattr DW$230, DW_AT_location[DW_OP_reg16]
DW$231	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$231, DW_AT_type(*DW$T$23)
	.dwattr DW$231, DW_AT_location[DW_OP_breg20 -256]
DW$232	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$232, DW_AT_type(*DW$T$23)
	.dwattr DW$232, DW_AT_location[DW_OP_breg20 -512]
	.dwpsn	"Rom.c",630,9
        MOVZ      AR4,SP                ; |630| 
        ADD       AR4,#-256             ; |630| 
        MOVL      XAR5,#_$T16$17$0      ; |630| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |630| 
        ; call occurs [#___memcpy_ff] ; |630| 
	.dwpsn	"Rom.c",631,9
        MOVZ      AR4,SP                ; |631| 
        ADD       AR4,#-512             ; |631| 
        MOVL      XAR5,#_$T17$18$0      ; |631| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |631| 
        ; call occurs [#___memcpy_ff] ; |631| 
	.dwpsn	"Rom.c",635,2
        MOVZ      AR4,SP                ; |635| 
        ADD       AR4,#-256             ; |635| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |635| 
        ; call occurs [#_memset] ; |635| 
	.dwpsn	"Rom.c",636,2
        MOVZ      AR4,SP                ; |636| 
        ADD       AR4,#-512             ; |636| 
        MOVB      XAR5,#0
        MOV       ACC,#1 << 8
        LCR       #_memset              ; |636| 
        ; call occurs [#_memset] ; |636| 
	.dwpsn	"Rom.c",640,2
        MOVW      DP,#_g_line_info+1
        MOV       AL,@_g_line_info+1    ; |640| 
	.dwpsn	"Rom.c",641,2
        MOVL      XAR0,#260             ; |641| 
        AND       AH,AL,#0x00ff         ; |641| 
        MOV       *+FP[AR0],AH          ; |641| 
	.dwpsn	"Rom.c",642,2
        MOVL      XAR0,#261             ; |642| 
        LSR       AL,8                  ; |642| 
        MOV       *+FP[AR0],AL          ; |642| 
	.dwpsn	"Rom.c",644,2
        MOVZ      AR4,SP                ; |644| 
        MOVL      XAR5,#256             ; |644| 
        MOVB      ACC,#15
        ADD       AR4,#-256             ; |644| 
        LCR       #_SpiWriteRom         ; |644| 
        ; call occurs [#_SpiWriteRom] ; |644| 
	.dwpsn	"Rom.c",648,6
        MOVW      DP,#_g_line_info+1
        MOV       AL,@_g_line_info+1    ; |648| 
        BF        L7,EQ                 ; |648| 
        ; branchcc occurs ; |648| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$22 = &g_run_info[0];
;*** 646	-----------------------    W$1 = &write_buf2[0];
;*** 648	-----------------------    i = 0L;
        MOVL      XAR5,#_g_run_info
	.dwpsn	"Rom.c",646,2
        MOVZ      AR4,SP                ; |646| 
        ADD       AR4,#-512             ; |646| 
	.dwpsn	"Rom.c",648,6
        MOVB      XAR7,#0
L6:    
DW$L$_cross_info_write_rom$3$B:
;***	-----------------------g3:
;*** 650	-----------------------    Rom_Data_Buffer = (K$22[i]).u16cross_debug_arr;
;*** 651	-----------------------    *W$1++ = Rom_Data_Buffer&0xffu;
;*** 652	-----------------------    *W$1++ = Rom_Data_Buffer>>8;
;*** 648	-----------------------    if ( (++i) < (long)g_line_info.u16cross_final_cnt ) goto g3;
	.dwpsn	"Rom.c",650,3
        MOVL      XAR6,XAR5             ; |650| 
        MOVL      ACC,XAR7              ; |650| 
        ADDL      XAR6,ACC
        MOVZ      AR6,*+XAR6[0]         ; |650| 
	.dwpsn	"Rom.c",651,3
        AND       AL,AR6,#0x00ff        ; |651| 
        MOV       *XAR4++,AL            ; |651| 
	.dwpsn	"Rom.c",652,3
        MOV       AL,AR6                ; |652| 
        LSR       AL,8                  ; |652| 
        MOV       *XAR4++,AL            ; |652| 
	.dwpsn	"Rom.c",648,50
        MOVL      ACC,XAR7
        ADDB      ACC,#1                ; |648| 
        MOVL      XAR7,ACC              ; |648| 
        MOVU      ACC,@_g_line_info+1
        CMPL      ACC,XAR7              ; |648| 
        BF        L6,GT                 ; |648| 
        ; branchcc occurs ; |648| 
DW$L$_cross_info_write_rom$3$E:
L7:    
;***	-----------------------g4:
;*** 655	-----------------------    SpiWriteRom(16u, 0u, 256u, &write_buf2);
;*** 655	-----------------------    return;
	.dwpsn	"Rom.c",655,2
        MOVZ      AR4,SP                ; |655| 
        MOVL      XAR5,#256             ; |655| 
        MOVB      ACC,#16
        ADD       AR4,#-512             ; |655| 
        LCR       #_SpiWriteRom         ; |655| 
        ; call occurs [#_SpiWriteRom] ; |655| 
	.dwpsn	"Rom.c",657,1
        ADD       SP,#-512
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs

DW$233	.dwtag  DW_TAG_loop
	.dwattr DW$233, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L6:1:1755159644")
	.dwattr DW$233, DW_AT_begin_file("Rom.c")
	.dwattr DW$233, DW_AT_begin_line(0x288)
	.dwattr DW$233, DW_AT_end_line(0x28d)
DW$234	.dwtag  DW_TAG_loop_range
	.dwattr DW$234, DW_AT_low_pc(DW$L$_cross_info_write_rom$3$B)
	.dwattr DW$234, DW_AT_high_pc(DW$L$_cross_info_write_rom$3$E)
	.dwendtag DW$233

	.dwattr DW$225, DW_AT_end_file("Rom.c")
	.dwattr DW$225, DW_AT_end_line(0x291)
	.dwattr DW$225, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$225

	.sect	".text"
	.global	_cross_info_read_rom

DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("cross_info_read_rom"), DW_AT_symbol_name("_cross_info_read_rom")
	.dwattr DW$235, DW_AT_low_pc(_cross_info_read_rom)
	.dwattr DW$235, DW_AT_high_pc(0x00)
	.dwattr DW$235, DW_AT_begin_file("Rom.c")
	.dwattr DW$235, DW_AT_begin_line(0x294)
	.dwattr DW$235, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",661,1

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
;*** 663	-----------------------    read_buf1[] = {...};
;*** 664	-----------------------    read_buf2[] = {...};
;*** 668	-----------------------    g_line_info.u16cross_final_cnt = 0u;
;*** 671	-----------------------    SpiReadRom(15u, 0u, 256u, &read_buf1);
;*** 673	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 674	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 675	-----------------------    g_line_info.u16cross_final_cnt = Rom_Data_Buffer;
;*** 678	-----------------------    SpiReadRom(16u, 0u, 256u, &read_buf2);
;*** 680	-----------------------    if ( !g_line_info.u16cross_final_cnt ) goto g4;
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
DW$236	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$236, DW_AT_type(*DW$T$77)
	.dwattr DW$236, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to W$1
DW$237	.dwtag  DW_TAG_variable, DW_AT_name("W$1"), DW_AT_symbol_name("W$1")
	.dwattr DW$237, DW_AT_type(*DW$T$39)
	.dwattr DW$237, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$21
DW$238	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$238, DW_AT_type(*DW$T$77)
	.dwattr DW$238, DW_AT_location[DW_OP_reg14]
;* PL    assigned to _i
DW$239	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$239, DW_AT_type(*DW$T$58)
	.dwattr DW$239, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _Rom_Data_Buffer
DW$240	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$240, DW_AT_type(*DW$T$21)
	.dwattr DW$240, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _Rom_Data_Buffer
DW$241	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$241, DW_AT_type(*DW$T$21)
	.dwattr DW$241, DW_AT_location[DW_OP_reg18]
DW$242	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$242, DW_AT_type(*DW$T$23)
	.dwattr DW$242, DW_AT_location[DW_OP_breg20 -256]
DW$243	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$243, DW_AT_type(*DW$T$23)
	.dwattr DW$243, DW_AT_location[DW_OP_breg20 -512]
	.dwpsn	"Rom.c",663,9
        MOVZ      AR4,SP                ; |663| 
        ADD       AR4,#-256             ; |663| 
        MOVL      XAR5,#_$T18$19$0      ; |663| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |663| 
        ; call occurs [#___memcpy_ff] ; |663| 
	.dwpsn	"Rom.c",664,9
        MOVZ      AR4,SP                ; |664| 
        ADD       AR4,#-512             ; |664| 
        MOVL      XAR5,#_$T19$20$0      ; |664| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |664| 
        ; call occurs [#___memcpy_ff] ; |664| 
	.dwpsn	"Rom.c",668,2
        MOVW      DP,#_g_line_info+1
        MOV       @_g_line_info+1,#0    ; |668| 
	.dwpsn	"Rom.c",671,2
        MOVZ      AR4,SP                ; |671| 
        MOVL      XAR5,#256             ; |671| 
        MOVB      ACC,#15
        ADD       AR4,#-256             ; |671| 
        LCR       #_SpiReadRom          ; |671| 
        ; call occurs [#_SpiReadRom] ; |671| 
	.dwpsn	"Rom.c",673,2
        MOVL      XAR0,#260             ; |673| 
        AND       AL,*+FP[AR0],#0x00ff  ; |673| 
        MOVZ      AR6,AL                ; |673| 
	.dwpsn	"Rom.c",674,2
        MOVL      XAR0,#261             ; |674| 
        MOV       ACC,*+FP[AR0] << #8   ; |674| 
        OR        AR6,AL                ; |674| 
	.dwpsn	"Rom.c",675,2
        MOVW      DP,#_g_line_info+1
        MOV       @_g_line_info+1,AR6   ; |675| 
	.dwpsn	"Rom.c",678,2
        MOVZ      AR4,SP                ; |678| 
        MOVL      XAR5,#256             ; |678| 
        MOVB      ACC,#16
        ADD       AR4,#-512             ; |678| 
        LCR       #_SpiReadRom          ; |678| 
        ; call occurs [#_SpiReadRom] ; |678| 
	.dwpsn	"Rom.c",680,6
        MOVW      DP,#_g_line_info+1
        MOV       AL,@_g_line_info+1    ; |680| 
        BF        L9,EQ                 ; |680| 
        ; branchcc occurs ; |680| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$21 = &g_run_info[0];
;*** 677	-----------------------    W$1 = &read_buf2[0];
;*** 680	-----------------------    i = 0L;
        MOVL      XAR5,#_g_run_info
	.dwpsn	"Rom.c",677,2
        MOVZ      AR4,SP                ; |677| 
        ADD       AR4,#-512             ; |677| 
	.dwpsn	"Rom.c",680,6
        MOV       P,#0
L8:    
DW$L$_cross_info_read_rom$3$B:
;***	-----------------------g3:
;*** 682	-----------------------    C$1 = &K$21[i];
;*** 682	-----------------------    (*C$1).u16cross_debug_arr = 0u;
;*** 683	-----------------------    Rom_Data_Buffer = *W$1++&0xffu;
;*** 684	-----------------------    Rom_Data_Buffer |= *W$1++<<8;
;*** 685	-----------------------    (*C$1).u16cross_debug_arr = Rom_Data_Buffer;
;*** 680	-----------------------    if ( (++i) < (long)g_line_info.u16cross_final_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"Rom.c",682,3
        MOVL      ACC,XAR5              ; |682| 
        ADDL      ACC,P
        MOVL      XAR6,ACC              ; |682| 
        MOV       *+XAR6[0],#0          ; |682| 
	.dwpsn	"Rom.c",683,3
        AND       AL,*XAR4++,#0x00ff    ; |683| 
        MOVZ      AR7,AL                ; |683| 
	.dwpsn	"Rom.c",684,3
        MOV       ACC,*XAR4++ << #8     ; |684| 
        OR        AR7,AL                ; |684| 
	.dwpsn	"Rom.c",685,3
        MOV       *+XAR6[0],AR7         ; |685| 
	.dwpsn	"Rom.c",680,50
        MOVL      ACC,P
        ADDB      ACC,#1                ; |680| 
        MOVL      P,ACC                 ; |680| 
        MOVU      ACC,@_g_line_info+1
        CMPL      ACC,P                 ; |680| 
        BF        L8,GT                 ; |680| 
        ; branchcc occurs ; |680| 
DW$L$_cross_info_read_rom$3$E:
L9:    
	.dwpsn	"Rom.c",690,1
        ADD       SP,#-512
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs

DW$244	.dwtag  DW_TAG_loop
	.dwattr DW$244, DW_AT_name("C:\project\Linetracer\_Vistan_\main\Rom.asm:L8:1:1755159644")
	.dwattr DW$244, DW_AT_begin_file("Rom.c")
	.dwattr DW$244, DW_AT_begin_line(0x2a8)
	.dwattr DW$244, DW_AT_end_line(0x2b0)
DW$245	.dwtag  DW_TAG_loop_range
	.dwattr DW$245, DW_AT_low_pc(DW$L$_cross_info_read_rom$3$B)
	.dwattr DW$245, DW_AT_high_pc(DW$L$_cross_info_read_rom$3$E)
	.dwendtag DW$244

	.dwattr DW$235, DW_AT_end_file("Rom.c")
	.dwattr DW$235, DW_AT_end_line(0x2b2)
	.dwattr DW$235, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$235

	.sect	".text"
	.global	_acc_info_write_rom

DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("acc_info_write_rom"), DW_AT_symbol_name("_acc_info_write_rom")
	.dwattr DW$246, DW_AT_low_pc(_acc_info_write_rom)
	.dwattr DW$246, DW_AT_high_pc(0x00)
	.dwattr DW$246, DW_AT_begin_file("Rom.c")
	.dwattr DW$246, DW_AT_begin_line(0x379)
	.dwattr DW$246, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",890,1

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
;*** 892	-----------------------    write_buf1[] = {...};
;*** 893	-----------------------    write_buf2[] = {...};
;*** 897	-----------------------    memset(&write_buf1, 0, 64uL);
;*** 900	-----------------------    memset(&write_buf2, 0, 64uL);
;*** 905	-----------------------    C$2 = (unsigned)(g_q17user_acc>>17);
;*** 905	-----------------------    write_buf1[0] = C$2&0xffu;
;*** 906	-----------------------    write_buf1[1] = C$2>>8;
;*** 908	-----------------------    SpiWriteRom(35u, 0u, 64u, &write_buf1);
;*** 913	-----------------------    C$1 = (unsigned)(g_q17end_acc>>17);
;*** 913	-----------------------    write_buf2[0] = C$1&0xffu;
;*** 914	-----------------------    write_buf2[1] = C$1>>8;
;*** 916	-----------------------    SpiWriteRom(33u, 0u, 64u, &write_buf2);
;*** 916	-----------------------    return;
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
DW$247	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$247, DW_AT_type(*DW$T$11)
	.dwattr DW$247, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$248	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$248, DW_AT_type(*DW$T$11)
	.dwattr DW$248, DW_AT_location[DW_OP_reg0]
DW$249	.dwtag  DW_TAG_variable, DW_AT_name("write_buf1"), DW_AT_symbol_name("_write_buf1")
	.dwattr DW$249, DW_AT_type(*DW$T$44)
	.dwattr DW$249, DW_AT_location[DW_OP_breg20 -64]
DW$250	.dwtag  DW_TAG_variable, DW_AT_name("write_buf2"), DW_AT_symbol_name("_write_buf2")
	.dwattr DW$250, DW_AT_type(*DW$T$44)
	.dwattr DW$250, DW_AT_location[DW_OP_breg20 -128]
	.dwpsn	"Rom.c",892,9
        MOVZ      AR4,SP                ; |892| 
        MOVL      XAR5,#_$T34$35$0      ; |892| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |892| 
        LCR       #___memcpy_ff         ; |892| 
        ; call occurs [#___memcpy_ff] ; |892| 
	.dwpsn	"Rom.c",893,9
        MOVZ      AR4,SP                ; |893| 
        ADD       AR4,#-128             ; |893| 
        MOVL      XAR5,#_$T35$36$0      ; |893| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |893| 
        ; call occurs [#___memcpy_ff] ; |893| 
	.dwpsn	"Rom.c",897,2
        MOVZ      AR4,SP                ; |897| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |897| 
        LCR       #_memset              ; |897| 
        ; call occurs [#_memset] ; |897| 
	.dwpsn	"Rom.c",900,2
        MOVZ      AR4,SP                ; |900| 
        ADD       AR4,#-128             ; |900| 
        MOVB      XAR5,#0
        MOVB      ACC,#64
        LCR       #_memset              ; |900| 
        ; call occurs [#_memset] ; |900| 
	.dwpsn	"Rom.c",905,2
        MOVW      DP,#_g_q17user_acc
        MOV       T,#17                 ; |905| 
        MOVL      XAR0,#68              ; |905| 
        MOVL      ACC,@_g_q17user_acc   ; |905| 
        ASRL      ACC,T                 ; |905| 
        AND       AH,AL,#0x00ff         ; |905| 
        MOV       *+FP[AR0],AH          ; |905| 
	.dwpsn	"Rom.c",906,2
        LSR       AL,8                  ; |906| 
        MOV       *-SP[63],AL           ; |906| 
	.dwpsn	"Rom.c",908,2
        MOVZ      AR4,SP                ; |908| 
        MOVB      XAR5,#64              ; |908| 
        MOVB      ACC,#35
        SUBB      XAR4,#64              ; |908| 
        LCR       #_SpiWriteRom         ; |908| 
        ; call occurs [#_SpiWriteRom] ; |908| 
	.dwpsn	"Rom.c",913,2
        MOVW      DP,#_g_q17end_acc
        MOV       T,#17                 ; |913| 
        MOVL      ACC,@_g_q17end_acc    ; |913| 
        ASRL      ACC,T                 ; |913| 
        AND       AH,AL,#0x00ff         ; |913| 
        MOV       *+FP[4],AH            ; |913| 
	.dwpsn	"Rom.c",914,2
        LSR       AL,8                  ; |914| 
        MOV       *+FP[5],AL            ; |914| 
	.dwpsn	"Rom.c",916,2
        MOVZ      AR4,SP                ; |916| 
        MOVB      ACC,#33
        ADD       AR4,#-128             ; |916| 
        MOVB      XAR5,#64              ; |916| 
        LCR       #_SpiWriteRom         ; |916| 
        ; call occurs [#_SpiWriteRom] ; |916| 
	.dwpsn	"Rom.c",918,1
        ADD       SP,#-128
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$246, DW_AT_end_file("Rom.c")
	.dwattr DW$246, DW_AT_end_line(0x396)
	.dwattr DW$246, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$246

	.sect	".text"
	.global	_acc_info_read_rom

DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("acc_info_read_rom"), DW_AT_symbol_name("_acc_info_read_rom")
	.dwattr DW$251, DW_AT_low_pc(_acc_info_read_rom)
	.dwattr DW$251, DW_AT_high_pc(0x00)
	.dwattr DW$251, DW_AT_begin_file("Rom.c")
	.dwattr DW$251, DW_AT_begin_line(0x399)
	.dwattr DW$251, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",922,1

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
;*** 924	-----------------------    read_buf1[] = {...};
;*** 925	-----------------------    read_buf2[] = {...};
;*** 931	-----------------------    SpiReadRom(35u, 0u, 64u, &read_buf1);
;*** 933	-----------------------    Rom_Data_Buffer = read_buf1[0]&0xffu;
;*** 934	-----------------------    Rom_Data_Buffer |= read_buf1[1]<<8;
;*** 935	-----------------------    g_q17user_acc = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 939	-----------------------    SpiReadRom(33u, 0u, 64u, &read_buf2);
;*** 941	-----------------------    Rom_Data_Buffer = read_buf2[0]&0xffu;
;*** 942	-----------------------    Rom_Data_Buffer |= read_buf2[1]<<8;
;*** 943	-----------------------    g_q17end_acc = (long)((long double)Rom_Data_Buffer*1.31072e5L);
;*** 943	-----------------------    return;
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
DW$252	.dwtag  DW_TAG_variable, DW_AT_name("Rom_Data_Buffer"), DW_AT_symbol_name("_Rom_Data_Buffer")
	.dwattr DW$252, DW_AT_type(*DW$T$21)
	.dwattr DW$252, DW_AT_location[DW_OP_reg18]
DW$253	.dwtag  DW_TAG_variable, DW_AT_name("read_buf1"), DW_AT_symbol_name("_read_buf1")
	.dwattr DW$253, DW_AT_type(*DW$T$44)
	.dwattr DW$253, DW_AT_location[DW_OP_breg20 -64]
DW$254	.dwtag  DW_TAG_variable, DW_AT_name("read_buf2"), DW_AT_symbol_name("_read_buf2")
	.dwattr DW$254, DW_AT_type(*DW$T$44)
	.dwattr DW$254, DW_AT_location[DW_OP_breg20 -128]
	.dwpsn	"Rom.c",924,9
        MOVZ      AR4,SP                ; |924| 
        MOVL      XAR5,#_$T36$37$0      ; |924| 
        MOVB      ACC,#64
        SUBB      XAR4,#64              ; |924| 
        LCR       #___memcpy_ff         ; |924| 
        ; call occurs [#___memcpy_ff] ; |924| 
	.dwpsn	"Rom.c",925,9
        MOVZ      AR4,SP                ; |925| 
        ADD       AR4,#-128             ; |925| 
        MOVL      XAR5,#_$T37$38$0      ; |925| 
        MOVB      ACC,#64
        LCR       #___memcpy_ff         ; |925| 
        ; call occurs [#___memcpy_ff] ; |925| 
	.dwpsn	"Rom.c",931,2
        MOVZ      AR4,SP                ; |931| 
        MOVB      XAR5,#64              ; |931| 
        MOVB      ACC,#35
        SUBB      XAR4,#64              ; |931| 
        LCR       #_SpiReadRom          ; |931| 
        ; call occurs [#_SpiReadRom] ; |931| 
	.dwpsn	"Rom.c",933,2
        MOVL      XAR0,#76              ; |933| 
        AND       AL,*+FP[AR0],#0x00ff  ; |933| 
        MOVZ      AR7,AL                ; |933| 
	.dwpsn	"Rom.c",934,2
        MOV       ACC,*-SP[63] << #8    ; |934| 
        OR        AR7,AL                ; |934| 
	.dwpsn	"Rom.c",935,2
        MOVZ      AR6,SP                ; |935| 
        ADD       AR6,#-136             ; |935| 
        MOV       AL,AR7                ; |935| 
        LCR       #U$$TOFD              ; |935| 
        ; call occurs [#U$$TOFD] ; |935| 
        MOVZ      AR4,SP                ; |935| 
        MOVZ      AR6,SP                ; |935| 
        ADD       AR4,#-136             ; |935| 
        ADD       AR6,#-132             ; |935| 
        MOVL      XAR5,#FL1             ; |935| 
        LCR       #FD$$MPY              ; |935| 
        ; call occurs [#FD$$MPY] ; |935| 
        MOVZ      AR4,SP                ; |935| 
        ADD       AR4,#-132             ; |935| 
        LCR       #FD$$TOL              ; |935| 
        ; call occurs [#FD$$TOL] ; |935| 
        MOVW      DP,#_g_q17user_acc
        MOVL      @_g_q17user_acc,ACC   ; |935| 
	.dwpsn	"Rom.c",939,2
        MOVZ      AR4,SP                ; |939| 
        MOVB      ACC,#33
        ADD       AR4,#-128             ; |939| 
        MOVB      XAR5,#64              ; |939| 
        LCR       #_SpiReadRom          ; |939| 
        ; call occurs [#_SpiReadRom] ; |939| 
	.dwpsn	"Rom.c",941,2
        MOVL      XAR0,#12              ; |941| 
        AND       AL,*+FP[AR0],#0x00ff  ; |941| 
        MOVZ      AR7,AL                ; |941| 
	.dwpsn	"Rom.c",942,2
        MOVL      XAR0,#13              ; |942| 
        MOV       ACC,*+FP[AR0] << #8   ; |942| 
        OR        AR7,AL                ; |942| 
	.dwpsn	"Rom.c",943,2
        MOVZ      AR6,SP                ; |943| 
        ADD       AR6,#-136             ; |943| 
        MOV       AL,AR7                ; |943| 
        LCR       #U$$TOFD              ; |943| 
        ; call occurs [#U$$TOFD] ; |943| 
        MOVZ      AR4,SP                ; |943| 
        MOVZ      AR6,SP                ; |943| 
        ADD       AR4,#-136             ; |943| 
        ADD       AR6,#-132             ; |943| 
        MOVL      XAR5,#FL1             ; |943| 
        LCR       #FD$$MPY              ; |943| 
        ; call occurs [#FD$$MPY] ; |943| 
        MOVZ      AR4,SP                ; |943| 
        ADD       AR4,#-132             ; |943| 
        LCR       #FD$$TOL              ; |943| 
        ; call occurs [#FD$$TOL] ; |943| 
        MOVW      DP,#_g_q17end_acc
        MOVL      @_g_q17end_acc,ACC    ; |943| 
	.dwpsn	"Rom.c",947,1
        ADD       SP,#-136
	.dwcfa	0x1d, -4
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 9
        LRETR
        ; return occurs
	.dwattr DW$251, DW_AT_end_file("Rom.c")
	.dwattr DW$251, DW_AT_end_line(0x3b3)
	.dwattr DW$251, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$251

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
	.global	_SpiReadRom
	.global	_SpiWriteRom
	.global	_TxPrintf
	.global	_g_u16turnmark_limit
	.global	_g_q17escape45_vel
	.global	_g_q17s44s_vel
	.global	_g_q16out_corner_limit
	.global	_g_q17s4s_vel
	.global	_g_q17turnmark_dist
	.global	_g_q17_45acc
	.global	_g_q1745user_vel
	.global	_g_q16in_corner_fast_limit
	.global	_g_int32shift_level
	.global	_g_q16out_corner_fast_limit
	.global	_g_q17user_vel
	.global	_g_q16in_corner_limit
	.global	__IQ16div
	.global	_memset
	.global	__IQ16toF
	.global	_g_q17end_acc
	.global	_g_q17user_acc
	.global	_g_q17sen_valmax
	.global	_g_int32total_cnt
	.global	_g_int32mark_cnt
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
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
DW$259	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$32


DW$T$35	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$262	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
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
DW$264	.dwtag  DW_TAG_subrange_type
	.dwattr DW$264, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$23

DW$T$34	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$34, DW_AT_address_class(0x16)

DW$T$41	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$41, DW_AT_byte_size(0x100)
DW$265	.dwtag  DW_TAG_subrange_type
	.dwattr DW$265, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$41


DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x40)
DW$266	.dwtag  DW_TAG_subrange_type
	.dwattr DW$266, DW_AT_upper_bound(0x3f)
	.dwendtag DW$T$42


DW$T$43	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$267	.dwtag  DW_TAG_subrange_type
	.dwattr DW$267, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$43


DW$T$44	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$44, DW_AT_byte_size(0x40)
DW$268	.dwtag  DW_TAG_subrange_type
	.dwattr DW$268, DW_AT_upper_bound(0x3f)
	.dwendtag DW$T$44


DW$T$45	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$45, DW_AT_byte_size(0x02)
DW$269	.dwtag  DW_TAG_subrange_type
	.dwattr DW$269, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$45

DW$T$39	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$39, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$54	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$54


DW$T$55	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$55


DW$T$56	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$56

DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$276	.dwtag  DW_TAG_far_type
	.dwattr DW$276, DW_AT_type(*DW$T$58)
DW$T$59	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$59, DW_AT_type(*DW$276)
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
DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$64


DW$T$68	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$67)
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$68, DW_AT_byte_size(0x100)
DW$278	.dwtag  DW_TAG_subrange_type
	.dwattr DW$278, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$68

DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$66)
	.dwattr DW$T$70, DW_AT_address_class(0x16)
DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("lineinfo_t"), DW_AT_type(*DW$T$71)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)

DW$T$75	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$74)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$75, DW_AT_byte_size(0x100)
DW$279	.dwtag  DW_TAG_subrange_type
	.dwattr DW$279, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$75

DW$T$77	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$73)
	.dwattr DW$T$77, DW_AT_address_class(0x16)

DW$T$80	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$79)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$80, DW_AT_byte_size(0x2800)
DW$280	.dwtag  DW_TAG_subrange_type
	.dwattr DW$280, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$80

DW$T$82	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$78)
	.dwattr DW$T$82, DW_AT_address_class(0x16)
DW$T$31	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$31, DW_AT_address_class(0x16)
DW$281	.dwtag  DW_TAG_far_type
	.dwattr DW$281, DW_AT_type(*DW$T$21)
DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr DW$T$40, DW_AT_type(*DW$281)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$282	.dwtag  DW_TAG_far_type
	.dwattr DW$282, DW_AT_type(*DW$T$22)
DW$T$66	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$66, DW_AT_type(*DW$282)
DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$283	.dwtag  DW_TAG_far_type
	.dwattr DW$283, DW_AT_type(*DW$T$24)
DW$T$71	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$71, DW_AT_type(*DW$283)
DW$284	.dwtag  DW_TAG_far_type
	.dwattr DW$284, DW_AT_type(*DW$T$25)
DW$T$73	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$73, DW_AT_type(*DW$284)
DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("runinfo_t"), DW_AT_type(*DW$T$73)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$285	.dwtag  DW_TAG_far_type
	.dwattr DW$285, DW_AT_type(*DW$T$26)
DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$78, DW_AT_type(*DW$285)
DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$78)
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)
DW$T$30	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$30, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$30, DW_AT_byte_size(0x01)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("sensor_variable")
	.dwattr DW$T$22, DW_AT_byte_size(0x10)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("iq17sub_value"), DW_AT_symbol_name("_iq17sub_value")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$291, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$292, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$293, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$294, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_byte_size(0x102)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$295, DW_AT_name("u16cross_total_cnt"), DW_AT_symbol_name("_u16cross_total_cnt")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$296, DW_AT_name("u16cross_final_cnt"), DW_AT_symbol_name("_u16cross_final_cnt")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$297, DW_AT_name("u16err_dist"), DW_AT_symbol_name("_u16err_dist")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_byte_size(0x01)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$298, DW_AT_name("u16cross_debug_arr"), DW_AT_symbol_name("_u16cross_debug_arr")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("fast_run_struct")
	.dwattr DW$T$26, DW_AT_byte_size(0x28)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$299, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$301, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$302, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$304, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$306, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$306, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$307, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$307, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$308, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$308, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$309, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$309, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$310, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$310, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$311, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$311, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$312, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$314, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$321, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$322, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$323, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$324, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$325, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

	.dwattr DW$251, DW_AT_external(0x01)
	.dwattr DW$246, DW_AT_external(0x01)
	.dwattr DW$235, DW_AT_external(0x01)
	.dwattr DW$225, DW_AT_external(0x01)
	.dwattr DW$217, DW_AT_external(0x01)
	.dwattr DW$204, DW_AT_external(0x01)
	.dwattr DW$178, DW_AT_external(0x01)
	.dwattr DW$154, DW_AT_external(0x01)
	.dwattr DW$144, DW_AT_external(0x01)
	.dwattr DW$135, DW_AT_external(0x01)
	.dwattr DW$133, DW_AT_external(0x01)
	.dwattr DW$131, DW_AT_external(0x01)
	.dwattr DW$123, DW_AT_external(0x01)
	.dwattr DW$120, DW_AT_external(0x01)
	.dwattr DW$119, DW_AT_external(0x01)
	.dwattr DW$114, DW_AT_external(0x01)
	.dwattr DW$107, DW_AT_external(0x01)
	.dwattr DW$104, DW_AT_external(0x01)
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

DW$326	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$326, DW_AT_location[DW_OP_reg0]
DW$327	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$327, DW_AT_location[DW_OP_reg1]
DW$328	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$328, DW_AT_location[DW_OP_reg2]
DW$329	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$329, DW_AT_location[DW_OP_reg3]
DW$330	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$330, DW_AT_location[DW_OP_reg4]
DW$331	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$331, DW_AT_location[DW_OP_reg5]
DW$332	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$332, DW_AT_location[DW_OP_reg6]
DW$333	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$333, DW_AT_location[DW_OP_reg7]
DW$334	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$334, DW_AT_location[DW_OP_reg8]
DW$335	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$335, DW_AT_location[DW_OP_reg9]
DW$336	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$336, DW_AT_location[DW_OP_reg10]
DW$337	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$337, DW_AT_location[DW_OP_reg11]
DW$338	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$338, DW_AT_location[DW_OP_reg12]
DW$339	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$339, DW_AT_location[DW_OP_reg13]
DW$340	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$340, DW_AT_location[DW_OP_reg14]
DW$341	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$341, DW_AT_location[DW_OP_reg15]
DW$342	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$342, DW_AT_location[DW_OP_reg16]
DW$343	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$343, DW_AT_location[DW_OP_reg17]
DW$344	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$344, DW_AT_location[DW_OP_reg18]
DW$345	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$345, DW_AT_location[DW_OP_reg19]
DW$346	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$346, DW_AT_location[DW_OP_reg20]
DW$347	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$347, DW_AT_location[DW_OP_reg21]
DW$348	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$348, DW_AT_location[DW_OP_reg22]
DW$349	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$349, DW_AT_location[DW_OP_reg23]
DW$350	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$350, DW_AT_location[DW_OP_reg24]
DW$351	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$351, DW_AT_location[DW_OP_reg25]
DW$352	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$352, DW_AT_location[DW_OP_reg26]
DW$353	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$353, DW_AT_location[DW_OP_reg27]
DW$354	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$354, DW_AT_location[DW_OP_reg28]
DW$355	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$355, DW_AT_location[DW_OP_reg29]
DW$356	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$356, DW_AT_location[DW_OP_reg30]
DW$357	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$357, DW_AT_location[DW_OP_reg31]
DW$358	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$358, DW_AT_location[DW_OP_regx 0x20]
DW$359	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$359, DW_AT_location[DW_OP_regx 0x21]
DW$360	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$360, DW_AT_location[DW_OP_regx 0x22]
DW$361	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$361, DW_AT_location[DW_OP_regx 0x23]
DW$362	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$362, DW_AT_location[DW_OP_regx 0x24]
DW$363	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$363, DW_AT_location[DW_OP_regx 0x25]
DW$364	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$364, DW_AT_location[DW_OP_regx 0x26]
DW$365	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$365, DW_AT_location[DW_OP_regx 0x27]
DW$366	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$366, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

