;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Jul 22 00:54:05 2025                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-IR_1,16
	.field  	_right_table+0,32
	.field  	0,32			; _right_table[0] @ 0
	.field  	65536000,32			; _right_table[1] @ 32
	.field  	196608000,32			; _right_table[2] @ 64
	.field  	327680000,32			; _right_table[3] @ 96
	.field  	458752000,32			; _right_table[4] @ 128
	.field  	589824000,32			; _right_table[5] @ 160
	.field  	720896000,32			; _right_table[6] @ 192
	.field  	851968000,32			; _right_table[7] @ 224
	.field  	983040000,32			; _right_table[8] @ 256
	.field  	1114112000,32			; _right_table[9] @ 288
	.field  	1245184000,32			; _right_table[10] @ 320
IR_1:	.set	22

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_left_table+0,32
	.field  	0,32			; _left_table[0] @ 0
	.field  	-65536000,32			; _left_table[1] @ 32
	.field  	-196608000,32			; _left_table[2] @ 64
	.field  	-327680000,32			; _left_table[3] @ 96
	.field  	-458752000,32			; _left_table[4] @ 128
	.field  	-589824000,32			; _left_table[5] @ 160
	.field  	-720896000,32			; _left_table[6] @ 192
	.field  	-851968000,32			; _left_table[7] @ 224
	.field  	-983040000,32			; _left_table[8] @ 256
	.field  	-1114112000,32			; _left_table[9] @ 288
	.field  	-1245184000,32			; _left_table[10] @ 320
IR_2:	.set	22


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_infor_read_rom"), DW_AT_symbol_name("_fast_infor_read_rom")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)

DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("decel_dist_compute"), DW_AT_symbol_name("_decel_dist_compute")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
	.dwendtag DW$3


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("max_vel_compute"), DW_AT_symbol_name("_max_vel_compute")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
	.dwendtag DW$8


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_func"), DW_AT_symbol_name("_turn_info_func")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$17	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$15

DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_q17max_acc"), DW_AT_symbol_name("_g_q17max_acc")
	.dwattr DW$18, DW_AT_type(*DW$T$28)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_q17short_acc"), DW_AT_symbol_name("_g_q17short_acc")
	.dwattr DW$19, DW_AT_type(*DW$T$28)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_45acc"), DW_AT_symbol_name("_g_q17_45acc")
	.dwattr DW$20, DW_AT_type(*DW$T$28)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$21, DW_AT_type(*DW$T$28)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_q17mid_acc"), DW_AT_symbol_name("_g_q17mid_acc")
	.dwattr DW$22, DW_AT_type(*DW$T$28)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_dist"), DW_AT_symbol_name("_g_q17shift_dist")
	.dwattr DW$23, DW_AT_type(*DW$T$28)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_q17ext_large_acc"), DW_AT_symbol_name("_g_q17ext_large_acc")
	.dwattr DW$24, DW_AT_type(*DW$T$28)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_q1745user_vel"), DW_AT_symbol_name("_g_q1745user_vel")
	.dwattr DW$25, DW_AT_type(*DW$T$28)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_q17ext_large_vel"), DW_AT_symbol_name("_g_q17ext_large_vel")
	.dwattr DW$26, DW_AT_type(*DW$T$28)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s44s_vel"), DW_AT_symbol_name("_g_q17s44s_vel")
	.dwattr DW$27, DW_AT_type(*DW$T$28)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_q17escape45_vel"), DW_AT_symbol_name("_g_q17escape45_vel")
	.dwattr DW$28, DW_AT_type(*DW$T$28)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s4s_vel"), DW_AT_symbol_name("_g_q17s4s_vel")
	.dwattr DW$29, DW_AT_type(*DW$T$28)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$30, DW_AT_type(*DW$T$16)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$30


DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$32, DW_AT_type(*DW$T$12)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$32


DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("memmove"), DW_AT_symbol_name("_memmove")
	.dwattr DW$36, DW_AT_type(*DW$T$3)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$33)
	.dwendtag DW$36


DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7toF"), DW_AT_symbol_name("__IQ7toF")
	.dwattr DW$40, DW_AT_type(*DW$T$16)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$40


DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$42, DW_AT_type(*DW$T$3)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$33)
	.dwendtag DW$42

DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_acc"), DW_AT_symbol_name("_g_q17end_acc")
	.dwattr DW$46, DW_AT_type(*DW$T$28)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_int32ext_mode_cnt"), DW_AT_symbol_name("_g_int32ext_mode_cnt")
	.dwattr DW$47, DW_AT_type(*DW$T$24)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$48, DW_AT_type(*DW$T$28)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$49, DW_AT_type(*DW$T$24)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_vel"), DW_AT_symbol_name("_g_q17end_vel")
	.dwattr DW$50, DW_AT_type(*DW$T$28)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
	.global	_right_table
_right_table:	.usect	".ebss",22,1,1
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("right_table"), DW_AT_symbol_name("_right_table")
	.dwattr DW$51, DW_AT_location[DW_OP_addr _right_table]
	.dwattr DW$51, DW_AT_type(*DW$T$73)
	.dwattr DW$51, DW_AT_external(0x01)
	.global	_left_table
_left_table:	.usect	".ebss",22,1,1
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("left_table"), DW_AT_symbol_name("_left_table")
	.dwattr DW$52, DW_AT_location[DW_OP_addr _left_table]
	.dwattr DW$52, DW_AT_type(*DW$T$73)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_err"), DW_AT_symbol_name("_g_err")
	.dwattr DW$53, DW_AT_type(*DW$T$58)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$54, DW_AT_type(*DW$T$86)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI32810 C:\Users\rbgus\AppData\Local\Temp\TI3284 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI3282 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI3286 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_xcontinus_angle_vel_compute_func

DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("xcontinus_angle_vel_compute_func"), DW_AT_symbol_name("_xcontinus_angle_vel_compute_func")
	.dwattr DW$55, DW_AT_low_pc(_xcontinus_angle_vel_compute_func)
	.dwattr DW$55, DW_AT_high_pc(0x00)
	.dwattr DW$55, DW_AT_begin_file("extremerun.c")
	.dwattr DW$55, DW_AT_begin_line(0xea)
	.dwattr DW$55, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",235,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xcontinus_angle_vel_compute_func FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 12 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xcontinus_angle_vel_compute_func:
;*** 235	-----------------------    dist = dist;
;*** 235	-----------------------    kp = kp;
;*** 238	-----------------------    (*p_info).q7kp_val = kp;
;*** 239	-----------------------    (*p_info).q17acc = g_q17_45acc;
;*** 240	-----------------------    *((volatile unsigned * const)p_info+12) |= 4u;
;*** 243	-----------------------    (*p_info).q17out_vel = *((volatile long * const)p_info+58L);
;*** 245	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), dist, (*p_info).q17out_vel, (*p_info).q17acc, (volatile long * const)p_info+22L);
;*** 246	-----------------------    decel_dist_compute((*p_info).q17out_vel, (*p_info).q17vel, (*p_info).q17acc, (volatile long * const)p_info+26L);
;*** 248	-----------------------    if ( (*p_info).q17vel <= g_q1745user_vel ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#18
	.dwcfa	0x1d, -22
;* AR4   assigned to _p_info
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$56, DW_AT_type(*DW$T$53)
	.dwattr DW$56, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _dist
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$57, DW_AT_type(*DW$T$43)
	.dwattr DW$57, DW_AT_location[DW_OP_reg0]
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp"), DW_AT_symbol_name("_kp")
	.dwattr DW$58, DW_AT_type(*DW$T$54)
	.dwattr DW$58, DW_AT_location[DW_OP_breg20 -24]
;* AR6   assigned to _kp
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("kp"), DW_AT_symbol_name("_kp")
	.dwattr DW$59, DW_AT_type(*DW$T$72)
	.dwattr DW$59, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _dist
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$60, DW_AT_type(*DW$T$74)
	.dwattr DW$60, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _p_info
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$61, DW_AT_type(*DW$T$85)
	.dwattr DW$61, DW_AT_location[DW_OP_reg6]
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$62, DW_AT_type(*DW$T$43)
	.dwattr DW$62, DW_AT_location[DW_OP_breg20 -8]
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("kp"), DW_AT_symbol_name("_kp")
	.dwattr DW$63, DW_AT_type(*DW$T$54)
	.dwattr DW$63, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[24]         ; |235| 
        MOVL      XAR1,XAR4             ; |235| 
        MOVL      *-SP[8],ACC           ; |235| 
        MOVL      *-SP[10],XAR6         ; |235| 
	.dwpsn	"extremerun.c",238,2
        MOVL      ACC,*-SP[10]          ; |238| 
        MOVL      *+XAR1[0],ACC         ; |238| 
	.dwpsn	"extremerun.c",239,2
        MOVW      DP,#_g_q17_45acc
        MOVB      XAR0,#18              ; |239| 
        MOVL      ACC,@_g_q17_45acc     ; |239| 
        MOVL      *+XAR1[AR0],ACC       ; |239| 
	.dwpsn	"extremerun.c",240,2
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |240| 
        OR        *+XAR4[0],#0x0004     ; |240| 
	.dwpsn	"extremerun.c",243,2
        MOVB      XAR0,#58              ; |243| 
        MOVL      ACC,*+XAR1[AR0]       ; |243| 
        MOVB      XAR0,#24              ; |243| 
        MOVL      *+XAR1[AR0],ACC       ; |243| 
	.dwpsn	"extremerun.c",245,2
        MOVZ      AR6,SP                ; |245| 
        MOVB      XAR0,#37              ; |245| 
        SUBB      XAR6,#18              ; |245| 
        MOV       AL,*+XAR1[AR0]        ; |245| 
        LCR       #U$$TOFD              ; |245| 
        ; call occurs [#U$$TOFD] ; |245| 
        MOVZ      AR4,SP                ; |245| 
        MOVZ      AR6,SP                ; |245| 
        MOVL      XAR5,#FL1             ; |245| 
        SUBB      XAR4,#18              ; |245| 
        SUBB      XAR6,#14              ; |245| 
        LCR       #FD$$MPY              ; |245| 
        ; call occurs [#FD$$MPY] ; |245| 
        MOVZ      AR4,SP                ; |245| 
        SUBB      XAR4,#14              ; |245| 
        LCR       #FD$$TOL              ; |245| 
        ; call occurs [#FD$$TOL] ; |245| 
        MOVL      XAR6,ACC              ; |245| 
        MOVL      ACC,*-SP[8]           ; |245| 
        MOVB      XAR0,#24              ; |245| 
        MOVL      *-SP[2],ACC           ; |245| 
        MOVL      ACC,*+XAR1[AR0]       ; |245| 
        MOVB      XAR0,#18              ; |245| 
        MOVL      *-SP[4],ACC           ; |245| 
        MOVL      ACC,*+XAR1[AR0]       ; |245| 
        MOVL      *-SP[6],ACC           ; |245| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |245| 
        MOVL      ACC,XAR6              ; |245| 
        LCR       #_max_vel_compute     ; |245| 
        ; call occurs [#_max_vel_compute] ; |245| 
	.dwpsn	"extremerun.c",246,2
        MOVB      XAR0,#22              ; |246| 
        MOVL      ACC,*+XAR1[AR0]       ; |246| 
        MOVB      XAR0,#18              ; |246| 
        MOVL      *-SP[2],ACC           ; |246| 
        MOVL      ACC,*+XAR1[AR0]       ; |246| 
        MOVL      *-SP[4],ACC           ; |246| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |246| 
        MOVB      XAR0,#24              ; |246| 
        MOVL      ACC,*+XAR1[AR0]       ; |246| 
        LCR       #_decel_dist_compute  ; |246| 
        ; call occurs [#_decel_dist_compute] ; |246| 
	.dwpsn	"extremerun.c",248,2
        MOVW      DP,#_g_q1745user_vel
        MOVB      XAR0,#22              ; |248| 
        MOVL      ACC,@_g_q1745user_vel ; |248| 
        CMPL      ACC,*+XAR1[AR0]       ; |248| 
        BF        L1,GEQ                ; |248| 
        ; branchcc occurs ; |248| 
;*** 248	-----------------------    (*p_info).q17vel = g_q1745user_vel;
	.dwpsn	"extremerun.c",248,39
        MOVL      ACC,@_g_q1745user_vel ; |248| 
        MOVL      *+XAR1[AR0],ACC       ; |248| 
L1:    
;***	-----------------------g3:
;*** 249	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
;*** 249	-----------------------    return;
	.dwpsn	"extremerun.c",249,2
        MOVL      ACC,*+XAR1[AR0]       ; |249| 
        MOVB      XAR0,#20              ; |249| 
        MOVL      *+XAR1[AR0],ACC       ; |249| 
	.dwpsn	"extremerun.c",251,1
        SUBB      SP,#18
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$55, DW_AT_end_file("extremerun.c")
	.dwattr DW$55, DW_AT_end_line(0xfb)
	.dwattr DW$55, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$55

	.sect	".text"
	.global	_print_ext_info

DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("print_ext_info"), DW_AT_symbol_name("_print_ext_info")
	.dwattr DW$64, DW_AT_low_pc(_print_ext_info)
	.dwattr DW$64, DW_AT_high_pc(0x00)
	.dwattr DW$64, DW_AT_begin_file("extremerun.c")
	.dwattr DW$64, DW_AT_begin_line(0x477)
	.dwattr DW$64, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",1144,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _print_ext_info               FR SIZE:  40           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           30 Parameter,  4 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_print_ext_info:
;** 1178	-----------------------    TxPrintf("-----------------------------------\n\n\n");
;** 1182	-----------------------    race_start_init();
;** 1183	-----------------------    fast_infor_read_rom();
;** 1184	-----------------------    turn_info_func();
;** 1186	-----------------------    if ( g_int32ext_mode_cnt < 2L ) goto g6;
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
        ADDB      SP,#34
	.dwcfa	0x1d, -42
;* AR4   assigned to _pinfo
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$65, DW_AT_type(*DW$T$53)
	.dwattr DW$65, DW_AT_location[DW_OP_reg12]
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("U$43"), DW_AT_symbol_name("U$43")
	.dwattr DW$66, DW_AT_type(*DW$T$78)
	.dwattr DW$66, DW_AT_location[DW_OP_breg20 -34]
;* AR2   assigned to U$23
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("U$23"), DW_AT_symbol_name("U$23")
	.dwattr DW$67, DW_AT_type(*DW$T$88)
	.dwattr DW$67, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$23
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("U$23"), DW_AT_symbol_name("U$23")
	.dwattr DW$68, DW_AT_type(*DW$T$88)
	.dwattr DW$68, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to U$19
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("U$19"), DW_AT_symbol_name("U$19")
	.dwattr DW$69, DW_AT_type(*DW$T$12)
	.dwattr DW$69, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to U$19
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("U$19"), DW_AT_symbol_name("U$19")
	.dwattr DW$70, DW_AT_type(*DW$T$12)
	.dwattr DW$70, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _i
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$71, DW_AT_type(*DW$T$10)
	.dwattr DW$71, DW_AT_location[DW_OP_reg6]
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$72, DW_AT_type(*DW$T$10)
	.dwattr DW$72, DW_AT_location[DW_OP_breg20 -31]
	.dwpsn	"extremerun.c",1178,1
        MOVL      XAR4,#FSL1            ; |1178| 
        MOVL      *-SP[2],XAR4          ; |1178| 
        LCR       #_TxPrintf            ; |1178| 
        ; call occurs [#_TxPrintf] ; |1178| 
	.dwpsn	"extremerun.c",1182,2
        LCR       #_race_start_init     ; |1182| 
        ; call occurs [#_race_start_init] ; |1182| 
	.dwpsn	"extremerun.c",1183,2
        LCR       #_fast_infor_read_rom ; |1183| 
        ; call occurs [#_fast_infor_read_rom] ; |1183| 
	.dwpsn	"extremerun.c",1184,2
        LCR       #_turn_info_func      ; |1184| 
        ; call occurs [#_turn_info_func] ; |1184| 
	.dwpsn	"extremerun.c",1186,2
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVB      ACC,#2
        CMPL      ACC,@_g_int32ext_mode_cnt ; |1186| 
        BF        L3,GT                 ; |1186| 
        ; branchcc occurs ; |1186| 
;** 1188	-----------------------    if ( g_q17_45acc <= 786432000L ) goto g4;
	.dwpsn	"extremerun.c",1188,3
        MOV       ACC,#24000 << 15
        MOVW      DP,#_g_q17_45acc
        CMPL      ACC,@_g_q17_45acc     ; |1188| 
        BF        L2,GEQ                ; |1188| 
        ; branchcc occurs ; |1188| 
;** 1189	-----------------------    g_q17_45acc = 786432000L;
	.dwpsn	"extremerun.c",1189,4
        MOV       PH,#12000
        MOV       PL,#0
        MOVL      @_g_q17_45acc,P       ; |1189| 
L2:    
;***	-----------------------g4:
;** 1191	-----------------------    if ( g_q1745user_vel <= 720896000L ) goto g6;
	.dwpsn	"extremerun.c",1191,3
        MOV       ACC,#22000 << 15
        MOVW      DP,#_g_q1745user_vel
        CMPL      ACC,@_g_q1745user_vel ; |1191| 
        BF        L3,GEQ                ; |1191| 
        ; branchcc occurs ; |1191| 
;** 1192	-----------------------    g_q1745user_vel = 720896000L;
	.dwpsn	"extremerun.c",1192,4
        MOV       PH,#11000
        MOV       PL,#0
        MOVL      @_g_q1745user_vel,P   ; |1192| 
L3:    
;***	-----------------------g6:
;*** 928	-----------------------    TxPrintf("ext_maxvel_compute_inadvance\n");  // [23]
;*** 931	-----------------------    if ( g_int32total_cnt <= 0L ) goto g8;  // [23]
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*       ----------------------- /* EMPTY LOOP DELETED */ 
;***	-----------------------g8:
;***  	-----------------------    #pragma MUST_ITERATE(1, 180, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    U$23 = &g_fast_info[0];
;***  	-----------------------    U$19 = 0L;
;** 1196	-----------------------    i = 0;
	.dwpsn	"extremerun.c",928,16
        MOVL      XAR4,#FSL2            ; |928| 
        MOVL      *-SP[2],XAR4          ; |928| 
        LCR       #_TxPrintf            ; |928| 
        ; call occurs [#_TxPrintf] ; |928| 
	.dwpsn	"extremerun.c",931,15
        MOVL      XAR4,#_g_fast_info
        MOVL      XAR2,XAR4
        MOVB      XAR3,#0
	.dwpsn	"extremerun.c",1196,7
        MOVB      XAR1,#0
L4:    
DW$L$_print_ext_info$7$B:
;***	-----------------------g9:
;** 1200	-----------------------    TxPrintf("%d| l_dst: %5ld| r_dst: %5ld| dst: %5d| dec: %5ld| mdst: %5ld| turn_dir: %5x| acc: %5ld| in: %5ld| vel: %5ld| out: %5ld| down: %d| s44s: %d| escape: %d| kp: %.2f|\n", i, (*U$23).q17l_dist>>17, (*U$23).q17r_dist>>17, (*U$23).u16dist, (*U$23).q17dec_dist>>17, (*U$23).q17m_dist>>17, (*U$23).u16turn_dir, (*U$23).q17acc>>17, (*U$23).q17in_vel>>17, (*U$23).q17vel>>17, (*U$23).q17out_vel>>17, *((volatile unsigned *)U$23+12)>>2&1, *((volatile unsigned *)U$23+12)>>1&1, *((volatile unsigned *)U$23+12)>>3&1, _IQ7toF((*U$23).q7kp_val));
;** 1217	-----------------------    if ( U$19 == g_int32total_cnt ) goto g11;
	.dwpsn	"extremerun.c",1200,8
        MOVL      ACC,*+XAR2[0]         ; |1200| 
        LCR       #__IQ7toF             ; |1200| 
        ; call occurs [#__IQ7toF] ; |1200| 
        MOVL      XAR4,#FSL3            ; |1200| 
        MOVB      XAR0,#16              ; |1200| 
        MOVL      *-SP[2],XAR4          ; |1200| 
        MOVL      XAR6,ACC              ; |1200| 
        MOV       T,#17                 ; |1200| 
        MOV       *-SP[3],AR1           ; |1200| 
        MOVL      ACC,*+XAR2[AR0]       ; |1200| 
        ASRL      ACC,T                 ; |1200| 
        MOVB      XAR0,#14              ; |1200| 
        MOVL      *-SP[6],ACC           ; |1200| 
        MOVL      ACC,*+XAR2[AR0]       ; |1200| 
        ASRL      ACC,T                 ; |1200| 
        MOVB      XAR0,#37              ; |1200| 
        MOVL      *-SP[8],ACC           ; |1200| 
        MOV       AL,*+XAR2[AR0]        ; |1200| 
        MOVB      XAR0,#26              ; |1200| 
        MOV       *-SP[9],AL            ; |1200| 
        MOVL      ACC,*+XAR2[AR0]       ; |1200| 
        ASRL      ACC,T                 ; |1200| 
        MOVB      XAR0,#28              ; |1200| 
        MOVL      *-SP[12],ACC          ; |1200| 
        MOVL      ACC,*+XAR2[AR0]       ; |1200| 
        ASRL      ACC,T                 ; |1200| 
        MOVB      XAR0,#36              ; |1200| 
        MOVL      *-SP[14],ACC          ; |1200| 
        MOV       AL,*+XAR2[AR0]        ; |1200| 
        MOVB      XAR0,#18              ; |1200| 
        MOV       *-SP[15],AL           ; |1200| 
        MOVL      ACC,*+XAR2[AR0]       ; |1200| 
        ASRL      ACC,T                 ; |1200| 
        MOVB      XAR0,#20              ; |1200| 
        MOVL      *-SP[18],ACC          ; |1200| 
        MOVL      ACC,*+XAR2[AR0]       ; |1200| 
        ASRL      ACC,T                 ; |1200| 
        MOVB      XAR0,#22              ; |1200| 
        MOVL      *-SP[20],ACC          ; |1200| 
        MOVL      ACC,*+XAR2[AR0]       ; |1200| 
        ASRL      ACC,T                 ; |1200| 
        MOVB      XAR0,#24              ; |1200| 
        MOVL      *-SP[22],ACC          ; |1200| 
        MOVL      ACC,*+XAR2[AR0]       ; |1200| 
        ASRL      ACC,T                 ; |1200| 
        MOVB      XAR0,#12              ; |1200| 
        MOVL      *-SP[24],ACC          ; |1200| 
        AND       AL,*+XAR2[AR0],#0x0004 ; |1200| 
        LSR       AL,2                  ; |1200| 
        MOV       *-SP[25],AL           ; |1200| 
        AND       AL,*+XAR2[AR0],#0x0002 ; |1200| 
        LSR       AL,1                  ; |1200| 
        MOV       *-SP[26],AL           ; |1200| 
        AND       AL,*+XAR2[AR0],#0x0008 ; |1200| 
        LSR       AL,3                  ; |1200| 
        MOV       *-SP[27],AL           ; |1200| 
        MOVL      *-SP[30],XAR6         ; |1200| 
        LCR       #_TxPrintf            ; |1200| 
        ; call occurs [#_TxPrintf] ; |1200| 
	.dwpsn	"extremerun.c",1217,8
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,XAR3
        CMPL      ACC,@_g_int32total_cnt ; |1217| 
        BF        L5,EQ                 ; |1217| 
        ; branchcc occurs ; |1217| 
DW$L$_print_ext_info$7$E:
DW$L$_print_ext_info$8$B:
;** 1221	-----------------------    if ( U$19-g_int32total_cnt != 5L ) goto g12;
	.dwpsn	"extremerun.c",1221,9
        MOVB      XAR6,#5
        MOVL      ACC,XAR3              ; |1221| 
        SUBL      ACC,@_g_int32total_cnt ; |1221| 
        CMPL      ACC,XAR6              ; |1221| 
        BF        L6,NEQ                ; |1221| 
        ; branchcc occurs ; |1221| 
DW$L$_print_ext_info$8$E:
;** 1221	-----------------------    goto g13;
        BF        L7,UNC                ; |1221| 
        ; branch occurs ; |1221| 
L5:    
DW$L$_print_ext_info$10$B:
;***	-----------------------g11:
;** 1218	-----------------------    TxPrintf("-----------------------------------\n");
	.dwpsn	"extremerun.c",1218,9
        MOVL      XAR4,#FSL4            ; |1218| 
        MOVL      *-SP[2],XAR4          ; |1218| 
        LCR       #_TxPrintf            ; |1218| 
        ; call occurs [#_TxPrintf] ; |1218| 
DW$L$_print_ext_info$10$E:
L6:    
DW$L$_print_ext_info$11$B:
;***	-----------------------g12:
;** 1196	-----------------------    ++U$19;
;** 1196	-----------------------    U$23 += 38;
;** 1196	-----------------------    if ( (++i) < 180L ) goto g9;
	.dwpsn	"extremerun.c",1196,18
        MOVL      ACC,XAR3
        MOVB      XAR4,#38              ; |1196| 
        ADDB      ACC,#1                ; |1196| 
        MOVL      XAR3,ACC              ; |1196| 
        MOVL      ACC,XAR2              ; |1196| 
        ADDU      ACC,AR4               ; |1196| 
        MOVL      XAR2,ACC              ; |1196| 
        MOV       AL,AR1
        ADDB      AL,#1                 ; |1196| 
        CMPB      AL,#180               ; |1196| 
        MOVZ      AR1,AL                ; |1196| 
        BF        L4,LT                 ; |1196| 
        ; branchcc occurs ; |1196| 
DW$L$_print_ext_info$11$E:
L7:    
;***	-----------------------g13:
;***  	-----------------------    #pragma MUST_ITERATE(1, 128, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    U$43 = &g_err+2L;
;***  	-----------------------    U$23 = &g_fast_info[0];
;***  	-----------------------    U$19 = 0L;
;** 1228	-----------------------    i = 0;
        MOVL      XAR4,#_g_err+2
        MOVL      *-SP[34],XAR4
        MOVL      XAR4,#_g_fast_info
        MOVL      XAR1,XAR4
        MOVB      XAR2,#0
	.dwpsn	"extremerun.c",1228,7
        MOV       *-SP[31],#0           ; |1228| 
L8:    
DW$L$_print_ext_info$13$B:
;***	-----------------------g14:
;** 1230	-----------------------    TxPrintf("%d| turn_dir: %5x| sft_after: %.3f| sft_before: %.3f| dist_limit: %5ld| dst: %5d | err_dst: %5ld| under_dst: %5ld|\n", i, (*U$23).u16turn_dir, _IQ17toF((*U$23).q17shift_after), _IQ17toF((*U$23).q17shift_before), (*U$23).q17dist_limit>>17, (*U$23).u16dist, U$43[256]>>17, *U$43>>17);
;** 1240	-----------------------    if ( U$19 == g_int32total_cnt ) goto g16;
	.dwpsn	"extremerun.c",1230,3
        MOVB      XAR0,#10              ; |1230| 
        MOVL      ACC,*+XAR1[AR0]       ; |1230| 
        LCR       #__IQ17toF            ; |1230| 
        ; call occurs [#__IQ17toF] ; |1230| 
        MOVB      XAR0,#8               ; |1230| 
        MOVL      XAR3,ACC              ; |1230| 
        MOVL      ACC,*+XAR1[AR0]       ; |1230| 
        LCR       #__IQ17toF            ; |1230| 
        ; call occurs [#__IQ17toF] ; |1230| 
        MOVZ      AR6,*-SP[31]          ; |1230| 
        MOVL      XAR4,#FSL5            ; |1230| 
        MOVL      *-SP[2],XAR4          ; |1230| 
        MOVB      XAR0,#36              ; |1230| 
        MOV       *-SP[3],AR6           ; |1230| 
        MOVZ      AR6,*+XAR1[AR0]       ; |1230| 
        MOV       *-SP[4],AR6           ; |1230| 
        MOVL      *-SP[6],XAR3          ; |1230| 
        MOV       T,#17                 ; |1230| 
        MOVL      *-SP[8],ACC           ; |1230| 
        MOVL      ACC,*+XAR1[6]         ; |1230| 
        ASRL      ACC,T                 ; |1230| 
        MOVB      XAR0,#37              ; |1230| 
        MOVL      *-SP[10],ACC          ; |1230| 
        MOV       AL,*+XAR1[AR0]        ; |1230| 
        MOVL      XAR0,#512             ; |1230| 
        MOV       *-SP[11],AL           ; |1230| 
        MOVL      XAR4,*-SP[34]         ; |1230| 
        MOV       T,#17                 ; |1230| 
        MOVL      ACC,*+XAR4[AR0]       ; |1230| 
        ASRL      ACC,T                 ; |1230| 
        MOVL      *-SP[14],ACC          ; |1230| 
        MOVL      XAR4,*-SP[34]         ; |1230| 
        MOV       T,#17                 ; |1230| 
        MOVL      ACC,*+XAR4[0]         ; |1230| 
        ASRL      ACC,T                 ; |1230| 
        MOVL      *-SP[16],ACC          ; |1230| 
        LCR       #_TxPrintf            ; |1230| 
        ; call occurs [#_TxPrintf] ; |1230| 
	.dwpsn	"extremerun.c",1240,3
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,XAR2
        CMPL      ACC,@_g_int32total_cnt ; |1240| 
        BF        L9,EQ                 ; |1240| 
        ; branchcc occurs ; |1240| 
DW$L$_print_ext_info$13$E:
DW$L$_print_ext_info$14$B:
;** 1244	-----------------------    if ( U$19-g_int32total_cnt != 5L ) goto g17;
	.dwpsn	"extremerun.c",1244,9
        MOVB      XAR6,#5
        MOVL      ACC,XAR2              ; |1244| 
        SUBL      ACC,@_g_int32total_cnt ; |1244| 
        CMPL      ACC,XAR6              ; |1244| 
        BF        L10,NEQ               ; |1244| 
        ; branchcc occurs ; |1244| 
DW$L$_print_ext_info$14$E:
;** 1244	-----------------------    goto g18;
        BF        L11,UNC               ; |1244| 
        ; branch occurs ; |1244| 
L9:    
DW$L$_print_ext_info$16$B:
;***	-----------------------g16:
;** 1241	-----------------------    TxPrintf("-----------------------------------\n");
	.dwpsn	"extremerun.c",1241,9
        MOVL      XAR4,#FSL4            ; |1241| 
        MOVL      *-SP[2],XAR4          ; |1241| 
        LCR       #_TxPrintf            ; |1241| 
        ; call occurs [#_TxPrintf] ; |1241| 
DW$L$_print_ext_info$16$E:
L10:    
DW$L$_print_ext_info$17$B:
;***	-----------------------g17:
;** 1228	-----------------------    U$23 += 38;
;** 1228	-----------------------    ++U$43;
;** 1228	-----------------------    ++i;
;** 1228	-----------------------    if ( (++U$19) < 128L ) goto g14;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",1228,18
        MOVL      ACC,XAR1              ; |1228| 
        MOVB      XAR4,#38              ; |1228| 
        ADDU      ACC,AR4               ; |1228| 
        MOVL      XAR1,ACC              ; |1228| 
        MOVB      XAR4,#2               ; |1228| 
        MOVL      ACC,*-SP[34]          ; |1228| 
        ADDU      ACC,AR4               ; |1228| 
        MOVL      *-SP[34],ACC          ; |1228| 
        MOVL      ACC,XAR2
        ADDB      ACC,#1                ; |1228| 
        MOVL      XAR2,ACC              ; |1228| 
        INC       *-SP[31]              ; |1228| 
        MOVB      ACC,#128
        CMPL      ACC,XAR2              ; |1228| 
        BF        L8,GT                 ; |1228| 
        ; branchcc occurs ; |1228| 
DW$L$_print_ext_info$17$E:
L11:    
	.dwpsn	"extremerun.c",1256,1
        SUBB      SP,#34
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

DW$73	.dwtag  DW_TAG_loop
	.dwattr DW$73, DW_AT_name("C:\project\Linetracer\_Vistan_\main\extremerun.asm:L8:1:1753113245")
	.dwattr DW$73, DW_AT_begin_file("extremerun.c")
	.dwattr DW$73, DW_AT_begin_line(0x4cc)
	.dwattr DW$73, DW_AT_end_line(0x4e0)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_print_ext_info$13$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_print_ext_info$13$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_print_ext_info$14$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_print_ext_info$14$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_print_ext_info$16$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_print_ext_info$16$E)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_print_ext_info$17$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_print_ext_info$17$E)
	.dwendtag DW$73


DW$78	.dwtag  DW_TAG_loop
	.dwattr DW$78, DW_AT_name("C:\project\Linetracer\_Vistan_\main\extremerun.asm:L4:1:1753113245")
	.dwattr DW$78, DW_AT_begin_file("extremerun.c")
	.dwattr DW$78, DW_AT_begin_line(0x4ac)
	.dwattr DW$78, DW_AT_end_line(0x4c9)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_print_ext_info$7$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_print_ext_info$7$E)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_print_ext_info$8$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_print_ext_info$8$E)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_print_ext_info$10$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_print_ext_info$10$E)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_print_ext_info$11$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_print_ext_info$11$E)
	.dwendtag DW$78

	.dwattr DW$64, DW_AT_end_file("extremerun.c")
	.dwattr DW$64, DW_AT_end_line(0x4e8)
	.dwattr DW$64, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$64

	.sect	".text"
	.global	_extreme_run_2

DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("extreme_run_2"), DW_AT_symbol_name("_extreme_run_2")
	.dwattr DW$83, DW_AT_low_pc(_extreme_run_2)
	.dwattr DW$83, DW_AT_high_pc(0x00)
	.dwattr DW$83, DW_AT_begin_file("extremerun.c")
	.dwattr DW$83, DW_AT_begin_line(0x41b)
	.dwattr DW$83, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",1052,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _extreme_run_2                FR SIZE:   0           *
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
_extreme_run_2:
;** 1052	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _p_info
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$84, DW_AT_type(*DW$T$53)
	.dwattr DW$84, DW_AT_location[DW_OP_reg12]
	.dwpsn	"extremerun.c",1138,1
        LRETR
        ; return occurs
	.dwattr DW$83, DW_AT_end_file("extremerun.c")
	.dwattr DW$83, DW_AT_end_line(0x472)
	.dwattr DW$83, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$83

	.sect	".text"
	.global	_extreme_run_start

DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("extreme_run_start"), DW_AT_symbol_name("_extreme_run_start")
	.dwattr DW$85, DW_AT_low_pc(_extreme_run_start)
	.dwattr DW$85, DW_AT_high_pc(0x00)
	.dwattr DW$85, DW_AT_begin_file("extremerun.c")
	.dwattr DW$85, DW_AT_begin_line(0x1b)
	.dwattr DW$85, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",28,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _extreme_run_start            FR SIZE:   2           *
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
_extreme_run_start:
;*** 29	-----------------------    TxPrintf("extm_run\n");
;*** 30	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"extremerun.c",29,2
        MOVL      XAR4,#FSL6            ; |29| 
        MOVL      *-SP[2],XAR4          ; |29| 
        LCR       #_TxPrintf            ; |29| 
        ; call occurs [#_TxPrintf] ; |29| 
	.dwpsn	"extremerun.c",30,2
	.dwpsn	"extremerun.c",32,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$85, DW_AT_end_file("extremerun.c")
	.dwattr DW$85, DW_AT_end_line(0x20)
	.dwattr DW$85, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$85

	.sect	".text"
	.global	_ext_memmove_sec_info_struct_func

DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_memmove_sec_info_struct_func"), DW_AT_symbol_name("_ext_memmove_sec_info_struct_func")
	.dwattr DW$86, DW_AT_low_pc(_ext_memmove_sec_info_struct_func)
	.dwattr DW$86, DW_AT_high_pc(0x00)
	.dwattr DW$86, DW_AT_begin_file("extremerun.c")
	.dwattr DW$86, DW_AT_begin_line(0x35d)
	.dwattr DW$86, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",862,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ext_memmove_sec_info_struct_func FR SIZE:  62           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 50 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ext_memmove_sec_info_struct_func:
;*** 862	-----------------------    limit_vel = limit_vel;
;*** 862	-----------------------    m_dist = m_dist;
;*** 866	-----------------------    memset(&cpy_info, 0, 38uL);
;*** 867	-----------------------    memmove(&cpy_info, (const void * const)p_next, 38uL);
;*** 869	-----------------------    (cpy_info.q17in_vel > cpy_info.q17out_vel) ? (S$1 = cpy_info.q17out_vel) : (S$1 = cpy_info.q17in_vel);
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
        ADDB      SP,#56
        SUBB      FP,#10
	.dwcfa	0x1d, -64
;* AR4   assigned to _p_cur
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_cur"), DW_AT_symbol_name("_p_cur")
	.dwattr DW$87, DW_AT_type(*DW$T$53)
	.dwattr DW$87, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_next
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_next"), DW_AT_symbol_name("_p_next")
	.dwattr DW$88, DW_AT_type(*DW$T$53)
	.dwattr DW$88, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _limit_vel
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit_vel"), DW_AT_symbol_name("_limit_vel")
	.dwattr DW$89, DW_AT_type(*DW$T$43)
	.dwattr DW$89, DW_AT_location[DW_OP_reg0]
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$90, DW_AT_type(*DW$T$43)
	.dwattr DW$90, DW_AT_location[DW_OP_breg20 -66]
;* AR6   assigned to _m_dist
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$91, DW_AT_type(*DW$T$74)
	.dwattr DW$91, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _limit_vel
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("limit_vel"), DW_AT_symbol_name("_limit_vel")
	.dwattr DW$92, DW_AT_type(*DW$T$74)
	.dwattr DW$92, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _p_next
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("p_next"), DW_AT_symbol_name("_p_next")
	.dwattr DW$93, DW_AT_type(*DW$T$85)
	.dwattr DW$93, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_cur
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("p_cur"), DW_AT_symbol_name("_p_cur")
	.dwattr DW$94, DW_AT_type(*DW$T$85)
	.dwattr DW$94, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to S$1
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$95, DW_AT_type(*DW$T$12)
	.dwattr DW$95, DW_AT_location[DW_OP_reg10]
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("limit_vel"), DW_AT_symbol_name("_limit_vel")
	.dwattr DW$96, DW_AT_type(*DW$T$43)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -8]
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$97, DW_AT_type(*DW$T$43)
	.dwattr DW$97, DW_AT_location[DW_OP_breg20 -10]
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("cpy_info"), DW_AT_symbol_name("_cpy_info")
	.dwattr DW$98, DW_AT_type(*DW$T$52)
	.dwattr DW$98, DW_AT_location[DW_OP_breg20 -48]
        MOVL      XAR6,*+FP[0]          ; |862| 
        MOVL      *-SP[8],ACC           ; |862| 
        MOVL      XAR1,XAR4             ; |862| 
        MOVL      *-SP[10],XAR6         ; |862| 
        MOVL      XAR3,XAR5             ; |862| 
	.dwpsn	"extremerun.c",866,2
        MOVZ      AR4,SP                ; |866| 
        MOVB      XAR5,#0
        MOVB      ACC,#38
        SUBB      XAR4,#48              ; |866| 
        LCR       #_memset              ; |866| 
        ; call occurs [#_memset] ; |866| 
	.dwpsn	"extremerun.c",867,2
        MOVZ      AR4,SP                ; |867| 
        MOVL      XAR5,XAR3             ; |867| 
        MOVB      ACC,#38
        SUBB      XAR4,#48              ; |867| 
        LCR       #_memmove             ; |867| 
        ; call occurs [#_memmove] ; |867| 
	.dwpsn	"extremerun.c",869,2
        MOVL      ACC,*-SP[24]          ; |869| 
        CMPL      ACC,*-SP[28]          ; |869| 
        BF        L12,GEQ               ; |869| 
        ; branchcc occurs ; |869| 
        MOVL      XAR3,*-SP[24]         ; |869| 
        BF        L13,UNC               ; |869| 
        ; branch occurs ; |869| 
L12:    
        MOVL      XAR3,*-SP[28]         ; |869| 
L13:    
;*** 869	-----------------------    max_vel_compute((long)((long double)cpy_info.u16dist*1.31072e5L), m_dist, S$1, cpy_info.q17acc, &cpy_info+22L);
;*** 873	-----------------------    if ( cpy_info.q17vel > limit_vel ) goto g5;
        MOVZ      AR6,SP                ; |869| 
        MOV       AL,*-SP[11]           ; |869| 
        SUBB      XAR6,#56              ; |869| 
        LCR       #U$$TOFD              ; |869| 
        ; call occurs [#U$$TOFD] ; |869| 
        MOVZ      AR4,SP                ; |869| 
        MOVZ      AR6,SP                ; |869| 
        MOVL      XAR5,#FL1             ; |869| 
        SUBB      XAR4,#56              ; |869| 
        SUBB      XAR6,#52              ; |869| 
        LCR       #FD$$MPY              ; |869| 
        ; call occurs [#FD$$MPY] ; |869| 
        MOVZ      AR4,SP                ; |869| 
        SUBB      XAR4,#52              ; |869| 
        LCR       #FD$$TOL              ; |869| 
        ; call occurs [#FD$$TOL] ; |869| 
        MOVL      XAR6,*-SP[10]         ; |869| 
        MOVL      *-SP[2],XAR6          ; |869| 
        MOVL      *-SP[4],XAR3          ; |869| 
        MOVL      XAR6,*-SP[30]         ; |869| 
        MOVZ      AR4,SP                ; |869| 
        MOVL      *-SP[6],XAR6          ; |869| 
        SUBB      XAR4,#26              ; |869| 
        LCR       #_max_vel_compute     ; |869| 
        ; call occurs [#_max_vel_compute] ; |869| 
	.dwpsn	"extremerun.c",873,2
        MOVL      ACC,*-SP[8]           ; |873| 
        CMPL      ACC,*-SP[26]          ; |873| 
        BF        L15,LT                ; |873| 
        ; branchcc occurs ; |873| 
;*** 874	-----------------------    if ( cpy_info.q17vel < g_q17user_vel ) goto g4;
	.dwpsn	"extremerun.c",874,7
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |874| 
        CMPL      ACC,*-SP[26]          ; |874| 
        BF        L14,GT                ; |874| 
        ; branchcc occurs ; |874| 
;*** 875	-----------------------    (*p_cur).q17in_vel = cpy_info.q17vel;
;*** 875	-----------------------    goto g6;
	.dwpsn	"extremerun.c",875,21
        MOVL      ACC,*-SP[26]          ; |875| 
        MOVB      XAR0,#20              ; |875| 
        MOVL      *+XAR1[AR0],ACC       ; |875| 
        BF        L16,UNC               ; |875| 
        ; branch occurs ; |875| 
L14:    
;***	-----------------------g4:
;*** 874	-----------------------    (*p_cur).q17in_vel = g_q17user_vel;
;*** 874	-----------------------    goto g6;
	.dwpsn	"extremerun.c",874,50
        MOVL      ACC,@_g_q17user_vel   ; |874| 
        MOVB      XAR0,#20              ; |874| 
        MOVL      *+XAR1[AR0],ACC       ; |874| 
        BF        L16,UNC               ; |874| 
        ; branch occurs ; |874| 
L15:    
;***	-----------------------g5:
;*** 873	-----------------------    (*p_cur).q17in_vel = limit_vel;
	.dwpsn	"extremerun.c",873,44
        MOVL      ACC,*-SP[8]           ; |873| 
        MOVB      XAR0,#20              ; |873| 
        MOVL      *+XAR1[AR0],ACC       ; |873| 
L16:    
;***	-----------------------g6:
;*** 877	-----------------------    (*p_cur).q17vel = (*p_cur).q17out_vel = (*p_cur).q17in_vel;
;*** 877	-----------------------    return;
	.dwpsn	"extremerun.c",877,2
        MOVL      ACC,*+XAR1[AR0]       ; |877| 
        MOVB      XAR0,#24              ; |877| 
        MOVL      *+XAR1[AR0],ACC       ; |877| 
        MOVB      XAR0,#22              ; |877| 
        MOVL      *+XAR1[AR0],ACC       ; |877| 
	.dwpsn	"extremerun.c",878,1
        SUBB      SP,#56
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
	.dwattr DW$86, DW_AT_end_file("extremerun.c")
	.dwattr DW$86, DW_AT_end_line(0x36e)
	.dwattr DW$86, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$86

	.sect	".text"
	.global	_ext_kval_ctrl_func

DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_kval_ctrl_func"), DW_AT_symbol_name("_ext_kval_ctrl_func")
	.dwattr DW$99, DW_AT_low_pc(_ext_kval_ctrl_func)
	.dwattr DW$99, DW_AT_high_pc(0x00)
	.dwattr DW$99, DW_AT_begin_file("extremerun.c")
	.dwattr DW$99, DW_AT_begin_line(0x3b6)
	.dwattr DW$99, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",951,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ext_kval_ctrl_func           FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ext_kval_ctrl_func:
;*** 951	-----------------------    limit = limit;
;*** 954	-----------------------    kval = 0L;
;*** 957	-----------------------    up_limit = 0L;
;*** 959	-----------------------    if ( mode&4uL ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AL    assigned to _mode
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$100, DW_AT_type(*DW$T$61)
	.dwattr DW$100, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _p_pos
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$101, DW_AT_type(*DW$T$64)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$102, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_location[DW_OP_breg20 -10]
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit"), DW_AT_symbol_name("_limit")
	.dwattr DW$103, DW_AT_type(*DW$T$54)
	.dwattr DW$103, DW_AT_location[DW_OP_breg20 -12]
;* AL    assigned to _limit
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("limit"), DW_AT_symbol_name("_limit")
	.dwattr DW$104, DW_AT_type(*DW$T$72)
	.dwattr DW$104, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pval
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("pval"), DW_AT_symbol_name("_pval")
	.dwattr DW$105, DW_AT_type(*DW$T$71)
	.dwattr DW$105, DW_AT_location[DW_OP_reg12]
;* XT    assigned to _ratio
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$106, DW_AT_type(*DW$T$72)
	.dwattr DW$106, DW_AT_location[DW_OP_reg21]
;* AR4   assigned to _p_pos
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$107, DW_AT_type(*DW$T$91)
	.dwattr DW$107, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _mode
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$108, DW_AT_type(*DW$T$81)
	.dwattr DW$108, DW_AT_location[DW_OP_reg16]
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("limit"), DW_AT_symbol_name("_limit")
	.dwattr DW$109, DW_AT_type(*DW$T$54)
	.dwattr DW$109, DW_AT_location[DW_OP_breg20 -2]
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("kval"), DW_AT_symbol_name("_kval")
	.dwattr DW$110, DW_AT_type(*DW$T$54)
	.dwattr DW$110, DW_AT_location[DW_OP_breg20 -4]
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("up_limit"), DW_AT_symbol_name("_up_limit")
	.dwattr DW$111, DW_AT_type(*DW$T$54)
	.dwattr DW$111, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR6,ACC              ; |951| 
        MOVL      XT,*-SP[10]           ; |951| 
        MOVL      ACC,*-SP[12]          ; |951| 
        MOVL      *-SP[2],ACC           ; |951| 
	.dwpsn	"extremerun.c",954,16
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |954| 
	.dwpsn	"extremerun.c",957,16
        MOVL      *-SP[6],ACC           ; |957| 
	.dwpsn	"extremerun.c",959,2
        MOVL      ACC,XAR6              ; |959| 
        ANDB      AL,#0x04              ; |959| 
        MOVB      AH,#0
        TEST      ACC                   ; |959| 
        BF        L17,NEQ               ; |959| 
        ; branchcc occurs ; |959| 
;*** 968	-----------------------    kval = (*p_pos).iq7kd;
;*** 969	-----------------------    pval = (volatile long * const)p_pos+34L;
;*** 971	-----------------------    up_limit = 563L;
;*** 971	-----------------------    goto g4;
	.dwpsn	"extremerun.c",968,3
        MOVB      XAR0,#34              ; |968| 
        MOVL      ACC,*+XAR4[AR0]       ; |968| 
        MOVL      *-SP[4],ACC           ; |968| 
	.dwpsn	"extremerun.c",969,3
        MOVB      ACC,#34
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |969| 
	.dwpsn	"extremerun.c",971,3
        MOVL      XAR5,#563             ; |971| 
        MOVL      *-SP[6],XAR5          ; |971| 
        BF        L18,UNC               ; |971| 
        ; branch occurs ; |971| 
L17:    
;***	-----------------------g3:
;*** 961	-----------------------    kval = (*p_pos).iq7kp;
;*** 962	-----------------------    pval = (volatile long * const)p_pos+30L;
;*** 964	-----------------------    up_limit = 192L;
	.dwpsn	"extremerun.c",961,3
        MOVB      XAR0,#30              ; |961| 
        MOVL      ACC,*+XAR4[AR0]       ; |961| 
        MOVL      *-SP[4],ACC           ; |961| 
	.dwpsn	"extremerun.c",962,3
        MOVB      ACC,#30
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |962| 
	.dwpsn	"extremerun.c",964,3
        MOVB      ACC,#192
        MOVL      *-SP[6],ACC           ; |964| 
L18:    
;***	-----------------------g4:
;*** 965	-----------------------    if ( !(int)((unsigned long)((unsigned)mode^0xffffu)&1uL) ) goto g7;
	.dwpsn	"extremerun.c",965,2
        XOR       AR6,#0xffff           ; |965| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |965| 
        BF        L19,EQ                ; |965| 
        ; branchcc occurs ; |965| 
;*** 983	-----------------------    kval -= __IQmpy(ratio, g_q17shift_dist>>10, 7);
;*** 984	-----------------------    if ( kval >= limit ) goto g9;
	.dwpsn	"extremerun.c",983,3
        MOVW      DP,#_g_q17shift_dist
        SETC      SXM
        MOVL      ACC,@_g_q17shift_dist ; |983| 
        SFR       ACC,10                ; |983| 
        IMPYL     P,XT,ACC              ; |983| 
        QMPYL     ACC,XT,ACC            ; |983| 
        ASR64     ACC:P,#7              ; |983| 
        MOVL      ACC,P                 ; |983| 
        SUBL      *-SP[4],ACC           ; |983| 
	.dwpsn	"extremerun.c",984,3
        MOVL      ACC,*-SP[2]           ; |984| 
        CMPL      ACC,*-SP[4]           ; |984| 
        BF        L20,LEQ               ; |984| 
        ; branchcc occurs ; |984| 
;*** 985	-----------------------    kval = limit;
;*** 985	-----------------------    goto g9;
	.dwpsn	"extremerun.c",985,4
        MOVL      ACC,*-SP[2]           ; |985| 
        MOVL      *-SP[4],ACC           ; |985| 
        BF        L20,UNC               ; |985| 
        ; branch occurs ; |985| 
L19:    
;***	-----------------------g7:
;*** 976	-----------------------    kval += __IQmpy(ratio, g_q17shift_dist>>10, 7);
;*** 977	-----------------------    if ( kval <= up_limit ) goto g9;
	.dwpsn	"extremerun.c",976,3
        MOVW      DP,#_g_q17shift_dist
        SETC      SXM
        MOVL      ACC,@_g_q17shift_dist ; |976| 
        SFR       ACC,10                ; |976| 
        IMPYL     P,XT,ACC              ; |976| 
        QMPYL     ACC,XT,ACC            ; |976| 
        ASR64     ACC:P,#7              ; |976| 
        MOVL      ACC,P                 ; |976| 
        ADDL      ACC,*-SP[4]           ; |976| 
        MOVL      *-SP[4],ACC           ; |976| 
	.dwpsn	"extremerun.c",977,3
        MOVL      ACC,*-SP[6]           ; |977| 
        CMPL      ACC,*-SP[4]           ; |977| 
        BF        L20,GEQ               ; |977| 
        ; branchcc occurs ; |977| 
;*** 978	-----------------------    kval = up_limit;
	.dwpsn	"extremerun.c",978,4
        MOVL      ACC,*-SP[6]           ; |978| 
        MOVL      *-SP[4],ACC           ; |978| 
L20:    
;***	-----------------------g9:
;*** 989	-----------------------    *pval = kval;
;*** 989	-----------------------    return;
	.dwpsn	"extremerun.c",989,2
        MOVL      ACC,*-SP[4]           ; |989| 
        MOVL      *+XAR4[0],ACC         ; |989| 
	.dwpsn	"extremerun.c",991,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$99, DW_AT_end_file("extremerun.c")
	.dwattr DW$99, DW_AT_end_line(0x3df)
	.dwattr DW$99, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$99

	.sect	".text"
	.global	_ext_3000

DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_3000"), DW_AT_symbol_name("_ext_3000")
	.dwattr DW$112, DW_AT_low_pc(_ext_3000)
	.dwattr DW$112, DW_AT_high_pc(0x00)
	.dwattr DW$112, DW_AT_begin_file("extremerun.c")
	.dwattr DW$112, DW_AT_begin_line(0xcc)
	.dwattr DW$112, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",205,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ext_3000                     FR SIZE:   0           *
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
_ext_3000:
;*** 207	-----------------------    g_q17user_vel = 393216000L;
;*** 208	-----------------------    g_q1745user_vel = 524288000L;
;*** 209	-----------------------    g_q17end_vel = 288358400L;
;*** 211	-----------------------    g_q17ext_large_vel = 367001600L;
;*** 213	-----------------------    g_q17s4s_vel = 445644800L;
;*** 214	-----------------------    g_q17s44s_vel = 498073600L;
;*** 215	-----------------------    g_q17escape45_vel = 550502400L;
;*** 218	-----------------------    g_q17user_acc = 1310720000L;
;*** 219	-----------------------    g_q17_45acc = 786432000L;
;*** 220	-----------------------    g_q17ext_large_acc = 393216000L;
;*** 222	-----------------------    g_q17max_acc = 1310720000L;
;*** 223	-----------------------    g_q17mid_acc = 1310720000L;
;*** 224	-----------------------    g_q17short_acc = 1703936000L;
;*** 224	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"extremerun.c",207,3
        MOV       PH,#6000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      @_g_q17user_vel,P     ; |207| 
	.dwpsn	"extremerun.c",208,3
        MOV       PH,#8000
        MOV       PL,#0
        MOVW      DP,#_g_q1745user_vel
        MOVL      @_g_q1745user_vel,P   ; |208| 
	.dwpsn	"extremerun.c",209,3
        MOV       PH,#4400
        MOV       PL,#0
        MOVW      DP,#_g_q17end_vel
        MOVL      @_g_q17end_vel,P      ; |209| 
	.dwpsn	"extremerun.c",211,3
        MOV       PH,#5600
        MOV       PL,#0
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      @_g_q17ext_large_vel,P ; |211| 
	.dwpsn	"extremerun.c",213,3
        MOV       PH,#6800
        MOV       PL,#0
        MOVW      DP,#_g_q17s4s_vel
        MOVL      @_g_q17s4s_vel,P      ; |213| 
	.dwpsn	"extremerun.c",214,3
        MOV       PH,#7600
        MOV       PL,#0
        MOVW      DP,#_g_q17s44s_vel
        MOVL      @_g_q17s44s_vel,P     ; |214| 
	.dwpsn	"extremerun.c",215,3
        MOV       PH,#8400
        MOV       PL,#0
        MOVW      DP,#_g_q17escape45_vel
        MOVL      @_g_q17escape45_vel,P ; |215| 
	.dwpsn	"extremerun.c",218,3
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_acc
        MOVL      @_g_q17user_acc,P     ; |218| 
	.dwpsn	"extremerun.c",219,3
        MOV       PH,#12000
        MOV       PL,#0
        MOVW      DP,#_g_q17_45acc
        MOVL      @_g_q17_45acc,P       ; |219| 
	.dwpsn	"extremerun.c",220,3
        MOV       PH,#6000
        MOV       PL,#0
        MOVW      DP,#_g_q17ext_large_acc
        MOVL      @_g_q17ext_large_acc,P ; |220| 
	.dwpsn	"extremerun.c",222,3
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17max_acc
        MOVL      @_g_q17max_acc,P      ; |222| 
	.dwpsn	"extremerun.c",223,3
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17mid_acc
        MOVL      @_g_q17mid_acc,P      ; |223| 
	.dwpsn	"extremerun.c",224,3
        MOV       PH,#26000
        MOV       PL,#0
        MOVW      DP,#_g_q17short_acc
        MOVL      @_g_q17short_acc,P    ; |224| 
	.dwpsn	"extremerun.c",226,1
        LRETR
        ; return occurs
	.dwattr DW$112, DW_AT_end_file("extremerun.c")
	.dwattr DW$112, DW_AT_end_line(0xe2)
	.dwattr DW$112, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$112

	.sect	".text"
	.global	_ext_2900

DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_2900"), DW_AT_symbol_name("_ext_2900")
	.dwattr DW$113, DW_AT_low_pc(_ext_2900)
	.dwattr DW$113, DW_AT_high_pc(0x00)
	.dwattr DW$113, DW_AT_begin_file("extremerun.c")
	.dwattr DW$113, DW_AT_begin_line(0xb5)
	.dwattr DW$113, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",182,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ext_2900                     FR SIZE:   0           *
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
_ext_2900:
;*** 184	-----------------------    g_q17user_vel = 380108800L;
;*** 185	-----------------------    g_q1745user_vel = 524288000L;
;*** 186	-----------------------    g_q17end_vel = 288358400L;
;*** 188	-----------------------    g_q17ext_large_vel = 367001600L;
;*** 190	-----------------------    g_q17s4s_vel = 419430400L;
;*** 191	-----------------------    g_q17s44s_vel = 498073600L;
;*** 192	-----------------------    g_q17escape45_vel = 550502400L;
;*** 195	-----------------------    g_q17user_acc = 1310720000L;
;*** 196	-----------------------    g_q17_45acc = 786432000L;
;*** 197	-----------------------    g_q17ext_large_acc = 393216000L;
;*** 199	-----------------------    g_q17max_acc = 1310720000L;
;*** 200	-----------------------    g_q17mid_acc = 1310720000L;
;*** 201	-----------------------    g_q17short_acc = 1703936000L;
;*** 201	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"extremerun.c",184,2
        MOV       PH,#5800
        MOV       PL,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      @_g_q17user_vel,P     ; |184| 
	.dwpsn	"extremerun.c",185,2
        MOV       PH,#8000
        MOV       PL,#0
        MOVW      DP,#_g_q1745user_vel
        MOVL      @_g_q1745user_vel,P   ; |185| 
	.dwpsn	"extremerun.c",186,2
        MOV       PH,#4400
        MOV       PL,#0
        MOVW      DP,#_g_q17end_vel
        MOVL      @_g_q17end_vel,P      ; |186| 
	.dwpsn	"extremerun.c",188,2
        MOV       PH,#5600
        MOV       PL,#0
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      @_g_q17ext_large_vel,P ; |188| 
	.dwpsn	"extremerun.c",190,2
        MOV       PH,#6400
        MOV       PL,#0
        MOVW      DP,#_g_q17s4s_vel
        MOVL      @_g_q17s4s_vel,P      ; |190| 
	.dwpsn	"extremerun.c",191,2
        MOV       PH,#7600
        MOV       PL,#0
        MOVW      DP,#_g_q17s44s_vel
        MOVL      @_g_q17s44s_vel,P     ; |191| 
	.dwpsn	"extremerun.c",192,2
        MOV       PH,#8400
        MOV       PL,#0
        MOVW      DP,#_g_q17escape45_vel
        MOVL      @_g_q17escape45_vel,P ; |192| 
	.dwpsn	"extremerun.c",195,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_acc
        MOVL      @_g_q17user_acc,P     ; |195| 
	.dwpsn	"extremerun.c",196,2
        MOV       PH,#12000
        MOV       PL,#0
        MOVW      DP,#_g_q17_45acc
        MOVL      @_g_q17_45acc,P       ; |196| 
	.dwpsn	"extremerun.c",197,2
        MOV       PH,#6000
        MOV       PL,#0
        MOVW      DP,#_g_q17ext_large_acc
        MOVL      @_g_q17ext_large_acc,P ; |197| 
	.dwpsn	"extremerun.c",199,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17max_acc
        MOVL      @_g_q17max_acc,P      ; |199| 
	.dwpsn	"extremerun.c",200,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17mid_acc
        MOVL      @_g_q17mid_acc,P      ; |200| 
	.dwpsn	"extremerun.c",201,2
        MOV       PH,#26000
        MOV       PL,#0
        MOVW      DP,#_g_q17short_acc
        MOVL      @_g_q17short_acc,P    ; |201| 
	.dwpsn	"extremerun.c",203,1
        LRETR
        ; return occurs
	.dwattr DW$113, DW_AT_end_file("extremerun.c")
	.dwattr DW$113, DW_AT_end_line(0xcb)
	.dwattr DW$113, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$113

	.sect	".text"
	.global	_ext_2800

DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_2800"), DW_AT_symbol_name("_ext_2800")
	.dwattr DW$114, DW_AT_low_pc(_ext_2800)
	.dwattr DW$114, DW_AT_high_pc(0x00)
	.dwattr DW$114, DW_AT_begin_file("extremerun.c")
	.dwattr DW$114, DW_AT_begin_line(0x9e)
	.dwattr DW$114, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",159,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ext_2800                     FR SIZE:   0           *
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
_ext_2800:
;*** 161	-----------------------    g_q17user_vel = 367001600L;
;*** 162	-----------------------    g_q1745user_vel = 524288000L;
;*** 163	-----------------------    g_q17end_vel = 288358400L;
;*** 165	-----------------------    g_q17ext_large_vel = 367001600L;
;*** 167	-----------------------    g_q17s4s_vel = 419430400L;
;*** 168	-----------------------    g_q17s44s_vel = 498073600L;
;*** 169	-----------------------    g_q17escape45_vel = 550502400L;
;*** 172	-----------------------    g_q17user_acc = 1310720000L;
;*** 173	-----------------------    g_q17_45acc = 786432000L;
;*** 174	-----------------------    g_q17ext_large_acc = 393216000L;
;*** 176	-----------------------    g_q17max_acc = 1310720000L;
;*** 177	-----------------------    g_q17mid_acc = 1310720000L;
;*** 178	-----------------------    g_q17short_acc = 1703936000L;
;*** 178	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"extremerun.c",161,2
        MOV       PH,#5600
        MOV       PL,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      @_g_q17user_vel,P     ; |161| 
	.dwpsn	"extremerun.c",162,2
        MOV       PH,#8000
        MOV       PL,#0
        MOVW      DP,#_g_q1745user_vel
        MOVL      @_g_q1745user_vel,P   ; |162| 
	.dwpsn	"extremerun.c",163,2
        MOV       PH,#4400
        MOV       PL,#0
        MOVW      DP,#_g_q17end_vel
        MOVL      @_g_q17end_vel,P      ; |163| 
	.dwpsn	"extremerun.c",165,2
        MOV       PH,#5600
        MOV       PL,#0
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      @_g_q17ext_large_vel,P ; |165| 
	.dwpsn	"extremerun.c",167,2
        MOV       PH,#6400
        MOV       PL,#0
        MOVW      DP,#_g_q17s4s_vel
        MOVL      @_g_q17s4s_vel,P      ; |167| 
	.dwpsn	"extremerun.c",168,2
        MOV       PH,#7600
        MOV       PL,#0
        MOVW      DP,#_g_q17s44s_vel
        MOVL      @_g_q17s44s_vel,P     ; |168| 
	.dwpsn	"extremerun.c",169,2
        MOV       PH,#8400
        MOV       PL,#0
        MOVW      DP,#_g_q17escape45_vel
        MOVL      @_g_q17escape45_vel,P ; |169| 
	.dwpsn	"extremerun.c",172,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_acc
        MOVL      @_g_q17user_acc,P     ; |172| 
	.dwpsn	"extremerun.c",173,2
        MOV       PH,#12000
        MOV       PL,#0
        MOVW      DP,#_g_q17_45acc
        MOVL      @_g_q17_45acc,P       ; |173| 
	.dwpsn	"extremerun.c",174,2
        MOV       PH,#6000
        MOV       PL,#0
        MOVW      DP,#_g_q17ext_large_acc
        MOVL      @_g_q17ext_large_acc,P ; |174| 
	.dwpsn	"extremerun.c",176,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17max_acc
        MOVL      @_g_q17max_acc,P      ; |176| 
	.dwpsn	"extremerun.c",177,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17mid_acc
        MOVL      @_g_q17mid_acc,P      ; |177| 
	.dwpsn	"extremerun.c",178,2
        MOV       PH,#26000
        MOV       PL,#0
        MOVW      DP,#_g_q17short_acc
        MOVL      @_g_q17short_acc,P    ; |178| 
	.dwpsn	"extremerun.c",180,1
        LRETR
        ; return occurs
	.dwattr DW$114, DW_AT_end_file("extremerun.c")
	.dwattr DW$114, DW_AT_end_line(0xb4)
	.dwattr DW$114, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$114

	.sect	".text"
	.global	_ext_2700

DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_2700"), DW_AT_symbol_name("_ext_2700")
	.dwattr DW$115, DW_AT_low_pc(_ext_2700)
	.dwattr DW$115, DW_AT_high_pc(0x00)
	.dwattr DW$115, DW_AT_begin_file("extremerun.c")
	.dwattr DW$115, DW_AT_begin_line(0x86)
	.dwattr DW$115, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",135,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ext_2700                     FR SIZE:   0           *
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
_ext_2700:
;*** 137	-----------------------    g_q17user_vel = 353894400L;
;*** 138	-----------------------    g_q1745user_vel = 498073600L;
;*** 139	-----------------------    g_q17end_vel = 288358400L;
;*** 141	-----------------------    g_q17ext_large_vel = 367001600L;
;*** 143	-----------------------    g_q17s4s_vel = 419430400L;
;*** 144	-----------------------    g_q17s44s_vel = 498073600L;
;*** 145	-----------------------    g_q17escape45_vel = 550502400L;
;*** 148	-----------------------    g_q17user_acc = 1310720000L;
;*** 149	-----------------------    g_q17_45acc = 786432000L;
;*** 150	-----------------------    g_q17ext_large_acc = 393216000L;
;*** 152	-----------------------    g_q17max_acc = 1310720000L;
;*** 153	-----------------------    g_q17mid_acc = 1310720000L;
;*** 154	-----------------------    g_q17short_acc = 1703936000L;
;*** 154	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"extremerun.c",137,2
        MOV       PH,#5400
        MOV       PL,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      @_g_q17user_vel,P     ; |137| 
	.dwpsn	"extremerun.c",138,2
        MOV       PH,#7600
        MOV       PL,#0
        MOVW      DP,#_g_q1745user_vel
        MOVL      @_g_q1745user_vel,P   ; |138| 
	.dwpsn	"extremerun.c",139,2
        MOV       PH,#4400
        MOV       PL,#0
        MOVW      DP,#_g_q17end_vel
        MOVL      @_g_q17end_vel,P      ; |139| 
	.dwpsn	"extremerun.c",141,2
        MOV       PH,#5600
        MOV       PL,#0
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      @_g_q17ext_large_vel,P ; |141| 
	.dwpsn	"extremerun.c",143,2
        MOV       PH,#6400
        MOV       PL,#0
        MOVW      DP,#_g_q17s4s_vel
        MOVL      @_g_q17s4s_vel,P      ; |143| 
	.dwpsn	"extremerun.c",144,2
        MOV       PH,#7600
        MOV       PL,#0
        MOVW      DP,#_g_q17s44s_vel
        MOVL      @_g_q17s44s_vel,P     ; |144| 
	.dwpsn	"extremerun.c",145,2
        MOV       PH,#8400
        MOV       PL,#0
        MOVW      DP,#_g_q17escape45_vel
        MOVL      @_g_q17escape45_vel,P ; |145| 
	.dwpsn	"extremerun.c",148,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_acc
        MOVL      @_g_q17user_acc,P     ; |148| 
	.dwpsn	"extremerun.c",149,2
        MOV       PH,#12000
        MOV       PL,#0
        MOVW      DP,#_g_q17_45acc
        MOVL      @_g_q17_45acc,P       ; |149| 
	.dwpsn	"extremerun.c",150,2
        MOV       PH,#6000
        MOV       PL,#0
        MOVW      DP,#_g_q17ext_large_acc
        MOVL      @_g_q17ext_large_acc,P ; |150| 
	.dwpsn	"extremerun.c",152,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17max_acc
        MOVL      @_g_q17max_acc,P      ; |152| 
	.dwpsn	"extremerun.c",153,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17mid_acc
        MOVL      @_g_q17mid_acc,P      ; |153| 
	.dwpsn	"extremerun.c",154,2
        MOV       PH,#26000
        MOV       PL,#0
        MOVW      DP,#_g_q17short_acc
        MOVL      @_g_q17short_acc,P    ; |154| 
	.dwpsn	"extremerun.c",156,1
        LRETR
        ; return occurs
	.dwattr DW$115, DW_AT_end_file("extremerun.c")
	.dwattr DW$115, DW_AT_end_line(0x9c)
	.dwattr DW$115, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$115

	.sect	".text"
	.global	_ext_2600

DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_2600"), DW_AT_symbol_name("_ext_2600")
	.dwattr DW$116, DW_AT_low_pc(_ext_2600)
	.dwattr DW$116, DW_AT_high_pc(0x00)
	.dwattr DW$116, DW_AT_begin_file("extremerun.c")
	.dwattr DW$116, DW_AT_begin_line(0x70)
	.dwattr DW$116, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",113,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ext_2600                     FR SIZE:   0           *
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
_ext_2600:
;*** 115	-----------------------    g_q17user_vel = 340787200L;
;*** 116	-----------------------    g_q1745user_vel = 471859200L;
;*** 117	-----------------------    g_q17end_vel = 288358400L;
;*** 119	-----------------------    g_q17ext_large_vel = 367001600L;
;*** 121	-----------------------    g_q17s4s_vel = 419430400L;
;*** 122	-----------------------    g_q17s44s_vel = 471859200L;
;*** 123	-----------------------    g_q17escape45_vel = 524288000L;
;*** 126	-----------------------    g_q17user_acc = 1310720000L;
;*** 127	-----------------------    g_q17_45acc = 786432000L;
;*** 128	-----------------------    g_q17ext_large_acc = 393216000L;
;*** 130	-----------------------    g_q17max_acc = 1310720000L;
;*** 131	-----------------------    g_q17mid_acc = 1310720000L;
;*** 132	-----------------------    g_q17short_acc = 1703936000L;
;*** 132	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"extremerun.c",115,2
        MOV       PH,#5200
        MOV       PL,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      @_g_q17user_vel,P     ; |115| 
	.dwpsn	"extremerun.c",116,2
        MOV       PH,#7200
        MOV       PL,#0
        MOVW      DP,#_g_q1745user_vel
        MOVL      @_g_q1745user_vel,P   ; |116| 
	.dwpsn	"extremerun.c",117,2
        MOV       PH,#4400
        MOV       PL,#0
        MOVW      DP,#_g_q17end_vel
        MOVL      @_g_q17end_vel,P      ; |117| 
	.dwpsn	"extremerun.c",119,2
        MOV       PH,#5600
        MOV       PL,#0
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      @_g_q17ext_large_vel,P ; |119| 
	.dwpsn	"extremerun.c",121,2
        MOV       PH,#6400
        MOV       PL,#0
        MOVW      DP,#_g_q17s4s_vel
        MOVL      @_g_q17s4s_vel,P      ; |121| 
	.dwpsn	"extremerun.c",122,2
        MOV       PH,#7200
        MOV       PL,#0
        MOVW      DP,#_g_q17s44s_vel
        MOVL      @_g_q17s44s_vel,P     ; |122| 
	.dwpsn	"extremerun.c",123,2
        MOV       PH,#8000
        MOV       PL,#0
        MOVW      DP,#_g_q17escape45_vel
        MOVL      @_g_q17escape45_vel,P ; |123| 
	.dwpsn	"extremerun.c",126,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_acc
        MOVL      @_g_q17user_acc,P     ; |126| 
	.dwpsn	"extremerun.c",127,2
        MOV       PH,#12000
        MOV       PL,#0
        MOVW      DP,#_g_q17_45acc
        MOVL      @_g_q17_45acc,P       ; |127| 
	.dwpsn	"extremerun.c",128,2
        MOV       PH,#6000
        MOV       PL,#0
        MOVW      DP,#_g_q17ext_large_acc
        MOVL      @_g_q17ext_large_acc,P ; |128| 
	.dwpsn	"extremerun.c",130,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17max_acc
        MOVL      @_g_q17max_acc,P      ; |130| 
	.dwpsn	"extremerun.c",131,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17mid_acc
        MOVL      @_g_q17mid_acc,P      ; |131| 
	.dwpsn	"extremerun.c",132,2
        MOV       PH,#26000
        MOV       PL,#0
        MOVW      DP,#_g_q17short_acc
        MOVL      @_g_q17short_acc,P    ; |132| 
	.dwpsn	"extremerun.c",133,1
        LRETR
        ; return occurs
	.dwattr DW$116, DW_AT_end_file("extremerun.c")
	.dwattr DW$116, DW_AT_end_line(0x85)
	.dwattr DW$116, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$116

	.sect	".text"
	.global	_ext_2500

DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_2500"), DW_AT_symbol_name("_ext_2500")
	.dwattr DW$117, DW_AT_low_pc(_ext_2500)
	.dwattr DW$117, DW_AT_high_pc(0x00)
	.dwattr DW$117, DW_AT_begin_file("extremerun.c")
	.dwattr DW$117, DW_AT_begin_line(0x59)
	.dwattr DW$117, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",90,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ext_2500                     FR SIZE:   0           *
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
_ext_2500:
;*** 92	-----------------------    g_q17user_vel = 327680000L;
;*** 93	-----------------------    g_q1745user_vel = 458752000L;
;*** 94	-----------------------    g_q17end_vel = 288358400L;
;*** 96	-----------------------    g_q17ext_large_vel = 367001600L;
;*** 98	-----------------------    g_q17s4s_vel = 393216000L;
;*** 99	-----------------------    g_q17s44s_vel = 458752000L;
;*** 100	-----------------------    g_q17escape45_vel = 484966400L;
;*** 103	-----------------------    g_q17user_acc = 1310720000L;
;*** 104	-----------------------    g_q17_45acc = 786432000L;
;*** 105	-----------------------    g_q17ext_large_acc = 393216000L;
;*** 107	-----------------------    g_q17max_acc = 1310720000L;
;*** 108	-----------------------    g_q17mid_acc = 1310720000L;
;*** 109	-----------------------    g_q17short_acc = 1703936000L;
;*** 109	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"extremerun.c",92,2
        MOV       PH,#5000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      @_g_q17user_vel,P     ; |92| 
	.dwpsn	"extremerun.c",93,2
        MOV       PH,#7000
        MOV       PL,#0
        MOVW      DP,#_g_q1745user_vel
        MOVL      @_g_q1745user_vel,P   ; |93| 
	.dwpsn	"extremerun.c",94,2
        MOV       PH,#4400
        MOV       PL,#0
        MOVW      DP,#_g_q17end_vel
        MOVL      @_g_q17end_vel,P      ; |94| 
	.dwpsn	"extremerun.c",96,2
        MOV       PH,#5600
        MOV       PL,#0
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      @_g_q17ext_large_vel,P ; |96| 
	.dwpsn	"extremerun.c",98,2
        MOV       PH,#6000
        MOV       PL,#0
        MOVW      DP,#_g_q17s4s_vel
        MOVL      @_g_q17s4s_vel,P      ; |98| 
	.dwpsn	"extremerun.c",99,2
        MOV       PH,#7000
        MOV       PL,#0
        MOVW      DP,#_g_q17s44s_vel
        MOVL      @_g_q17s44s_vel,P     ; |99| 
	.dwpsn	"extremerun.c",100,2
        MOV       PH,#7400
        MOV       PL,#0
        MOVW      DP,#_g_q17escape45_vel
        MOVL      @_g_q17escape45_vel,P ; |100| 
	.dwpsn	"extremerun.c",103,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_acc
        MOVL      @_g_q17user_acc,P     ; |103| 
	.dwpsn	"extremerun.c",104,2
        MOV       PH,#12000
        MOV       PL,#0
        MOVW      DP,#_g_q17_45acc
        MOVL      @_g_q17_45acc,P       ; |104| 
	.dwpsn	"extremerun.c",105,2
        MOV       PH,#6000
        MOV       PL,#0
        MOVW      DP,#_g_q17ext_large_acc
        MOVL      @_g_q17ext_large_acc,P ; |105| 
	.dwpsn	"extremerun.c",107,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17max_acc
        MOVL      @_g_q17max_acc,P      ; |107| 
	.dwpsn	"extremerun.c",108,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17mid_acc
        MOVL      @_g_q17mid_acc,P      ; |108| 
	.dwpsn	"extremerun.c",109,2
        MOV       PH,#26000
        MOV       PL,#0
        MOVW      DP,#_g_q17short_acc
        MOVL      @_g_q17short_acc,P    ; |109| 
	.dwpsn	"extremerun.c",110,1
        LRETR
        ; return occurs
	.dwattr DW$117, DW_AT_end_file("extremerun.c")
	.dwattr DW$117, DW_AT_end_line(0x6e)
	.dwattr DW$117, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$117

	.sect	".text"
	.global	_ext_2400

DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_2400"), DW_AT_symbol_name("_ext_2400")
	.dwattr DW$118, DW_AT_low_pc(_ext_2400)
	.dwattr DW$118, DW_AT_high_pc(0x00)
	.dwattr DW$118, DW_AT_begin_file("extremerun.c")
	.dwattr DW$118, DW_AT_begin_line(0x3f)
	.dwattr DW$118, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",64,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ext_2400                     FR SIZE:   0           *
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
_ext_2400:
;*** 66	-----------------------    g_q17user_vel = 314572800L;
;*** 67	-----------------------    g_q1745user_vel = 458752000L;
;*** 68	-----------------------    g_q17end_vel = 288358400L;
;*** 70	-----------------------    g_q17ext_large_vel = 367001600L;
;*** 72	-----------------------    g_q17s4s_vel = 393216000L;
;*** 73	-----------------------    g_q17s44s_vel = 419430400L;
;*** 74	-----------------------    g_q17escape45_vel = 458752000L;
;*** 77	-----------------------    g_q17user_acc = 1310720000L;
;*** 78	-----------------------    g_q17_45acc = 1048576000L;
;*** 79	-----------------------    g_q17ext_large_acc = 393216000L;
;*** 81	-----------------------    g_q17end_acc = 1638400000L;
;*** 83	-----------------------    g_q17max_acc = 1048576000L;
;*** 84	-----------------------    g_q17mid_acc = 1179648000L;
;*** 85	-----------------------    g_q17short_acc = 1572864000L;
;*** 85	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"extremerun.c",66,2
        MOV       PH,#4800
        MOV       PL,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      @_g_q17user_vel,P     ; |66| 
	.dwpsn	"extremerun.c",67,2
        MOV       PH,#7000
        MOV       PL,#0
        MOVW      DP,#_g_q1745user_vel
        MOVL      @_g_q1745user_vel,P   ; |67| 
	.dwpsn	"extremerun.c",68,2
        MOV       PH,#4400
        MOV       PL,#0
        MOVW      DP,#_g_q17end_vel
        MOVL      @_g_q17end_vel,P      ; |68| 
	.dwpsn	"extremerun.c",70,2
        MOV       PH,#5600
        MOV       PL,#0
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      @_g_q17ext_large_vel,P ; |70| 
	.dwpsn	"extremerun.c",72,2
        MOV       PH,#6000
        MOV       PL,#0
        MOVW      DP,#_g_q17s4s_vel
        MOVL      @_g_q17s4s_vel,P      ; |72| 
	.dwpsn	"extremerun.c",73,2
        MOV       PH,#6400
        MOV       PL,#0
        MOVW      DP,#_g_q17s44s_vel
        MOVL      @_g_q17s44s_vel,P     ; |73| 
	.dwpsn	"extremerun.c",74,2
        MOV       PH,#7000
        MOV       PL,#0
        MOVW      DP,#_g_q17escape45_vel
        MOVL      @_g_q17escape45_vel,P ; |74| 
	.dwpsn	"extremerun.c",77,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_acc
        MOVL      @_g_q17user_acc,P     ; |77| 
	.dwpsn	"extremerun.c",78,2
        MOV       PH,#16000
        MOV       PL,#0
        MOVW      DP,#_g_q17_45acc
        MOVL      @_g_q17_45acc,P       ; |78| 
	.dwpsn	"extremerun.c",79,2
        MOV       PH,#6000
        MOV       PL,#0
        MOVW      DP,#_g_q17ext_large_acc
        MOVL      @_g_q17ext_large_acc,P ; |79| 
	.dwpsn	"extremerun.c",81,2
        MOV       PH,#25000
        MOV       PL,#0
        MOVW      DP,#_g_q17end_acc
        MOVL      @_g_q17end_acc,P      ; |81| 
	.dwpsn	"extremerun.c",83,2
        MOV       PH,#16000
        MOV       PL,#0
        MOVW      DP,#_g_q17max_acc
        MOVL      @_g_q17max_acc,P      ; |83| 
	.dwpsn	"extremerun.c",84,2
        MOV       PH,#18000
        MOV       PL,#0
        MOVW      DP,#_g_q17mid_acc
        MOVL      @_g_q17mid_acc,P      ; |84| 
	.dwpsn	"extremerun.c",85,2
        MOV       PH,#24000
        MOV       PL,#0
        MOVW      DP,#_g_q17short_acc
        MOVL      @_g_q17short_acc,P    ; |85| 
	.dwpsn	"extremerun.c",88,1
        LRETR
        ; return occurs
	.dwattr DW$118, DW_AT_end_file("extremerun.c")
	.dwattr DW$118, DW_AT_end_line(0x58)
	.dwattr DW$118, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$118

	.sect	".text"
	.global	_ext_2200

DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_2200"), DW_AT_symbol_name("_ext_2200")
	.dwattr DW$119, DW_AT_low_pc(_ext_2200)
	.dwattr DW$119, DW_AT_high_pc(0x00)
	.dwattr DW$119, DW_AT_begin_file("extremerun.c")
	.dwattr DW$119, DW_AT_begin_line(0x23)
	.dwattr DW$119, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",36,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ext_2200                     FR SIZE:   0           *
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
_ext_2200:
;*** 38	-----------------------    g_q17user_vel = 288358400L;
;*** 39	-----------------------    g_q1745user_vel = 393216000L;
;*** 40	-----------------------    g_q17end_vel = 288358400L;
;*** 42	-----------------------    g_q17ext_large_vel = 367001600L;
;*** 44	-----------------------    g_q17s4s_vel = 393216000L;
;*** 45	-----------------------    g_q17s44s_vel = 393216000L;
;*** 46	-----------------------    g_q17escape45_vel = 419430400L;
;*** 49	-----------------------    g_q17user_acc = 1310720000L;
;*** 50	-----------------------    g_q17_45acc = 1048576000L;
;*** 51	-----------------------    g_q17ext_large_acc = 393216000L;
;*** 53	-----------------------    g_q17end_acc = 1638400000L;
;*** 55	-----------------------    g_q17max_acc = 786432000L;
;*** 56	-----------------------    g_q17mid_acc = 917504000L;
;*** 57	-----------------------    g_q17short_acc = 1310720000L;
;*** 57	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"extremerun.c",38,2
        MOV       PH,#4400
        MOV       PL,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      @_g_q17user_vel,P     ; |38| 
	.dwpsn	"extremerun.c",39,2
        MOV       PH,#6000
        MOV       PL,#0
        MOVW      DP,#_g_q1745user_vel
        MOVL      @_g_q1745user_vel,P   ; |39| 
	.dwpsn	"extremerun.c",40,2
        MOV       PH,#4400
        MOV       PL,#0
        MOVW      DP,#_g_q17end_vel
        MOVL      @_g_q17end_vel,P      ; |40| 
	.dwpsn	"extremerun.c",42,2
        MOV       PH,#5600
        MOV       PL,#0
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      @_g_q17ext_large_vel,P ; |42| 
	.dwpsn	"extremerun.c",44,2
        MOV       PH,#6000
        MOV       PL,#0
        MOVW      DP,#_g_q17s4s_vel
        MOVL      @_g_q17s4s_vel,P      ; |44| 
	.dwpsn	"extremerun.c",45,2
        MOV       PH,#6000
        MOV       PL,#0
        MOVW      DP,#_g_q17s44s_vel
        MOVL      @_g_q17s44s_vel,P     ; |45| 
	.dwpsn	"extremerun.c",46,2
        MOV       PH,#6400
        MOV       PL,#0
        MOVW      DP,#_g_q17escape45_vel
        MOVL      @_g_q17escape45_vel,P ; |46| 
	.dwpsn	"extremerun.c",49,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_acc
        MOVL      @_g_q17user_acc,P     ; |49| 
	.dwpsn	"extremerun.c",50,2
        MOV       PH,#16000
        MOV       PL,#0
        MOVW      DP,#_g_q17_45acc
        MOVL      @_g_q17_45acc,P       ; |50| 
	.dwpsn	"extremerun.c",51,2
        MOV       PH,#6000
        MOV       PL,#0
        MOVW      DP,#_g_q17ext_large_acc
        MOVL      @_g_q17ext_large_acc,P ; |51| 
	.dwpsn	"extremerun.c",53,2
        MOV       PH,#25000
        MOV       PL,#0
        MOVW      DP,#_g_q17end_acc
        MOVL      @_g_q17end_acc,P      ; |53| 
	.dwpsn	"extremerun.c",55,2
        MOV       PH,#12000
        MOV       PL,#0
        MOVW      DP,#_g_q17max_acc
        MOVL      @_g_q17max_acc,P      ; |55| 
	.dwpsn	"extremerun.c",56,2
        MOV       PH,#14000
        MOV       PL,#0
        MOVW      DP,#_g_q17mid_acc
        MOVL      @_g_q17mid_acc,P      ; |56| 
	.dwpsn	"extremerun.c",57,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17short_acc
        MOVL      @_g_q17short_acc,P    ; |57| 
	.dwpsn	"extremerun.c",60,1
        LRETR
        ; return occurs
	.dwattr DW$119, DW_AT_end_file("extremerun.c")
	.dwattr DW$119, DW_AT_end_line(0x3c)
	.dwattr DW$119, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$119

;* Inlined function references:
;* [ 23] ext_maxvel_compute_inadvance
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
FSL1:	.string	"-----------------------------------",10,10,10,0
	.align	2
FSL2:	.string	"ext_maxvel_compute_inadvance",10,0
	.align	2
FSL3:	.string	"%d| l_dst: %5ld| r_dst: %5ld| dst: %5d| dec: %5ld| mdst: %5"
	.string	"ld| turn_dir: %5x| acc: %5ld| in: %5ld| vel: %5ld| out: %5l"
	.string	"d| down: %d| s44s: %d| escape: %d| kp: %.2f|",10,0
	.align	2
FSL4:	.string	"-----------------------------------",10,0
	.align	2
FSL5:	.string	"%d| turn_dir: %5x| sft_after: %.3f| sft_before: %.3f| dist_"
	.string	"limit: %5ld| dst: %5d | err_dst: %5ld| under_dst: %5ld|",10
	.string	0
	.align	2
FSL6:	.string	"extm_run",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_fast_infor_read_rom
	.global	_race_start_init
	.global	_decel_dist_compute
	.global	_max_vel_compute
	.global	_turn_info_func
	.global	_TxPrintf
	.global	_g_q17max_acc
	.global	_g_q17short_acc
	.global	_g_q17_45acc
	.global	_g_q17user_vel
	.global	_g_q17mid_acc
	.global	_g_q17shift_dist
	.global	_g_q17ext_large_acc
	.global	_g_q1745user_vel
	.global	_g_q17ext_large_vel
	.global	_g_q17s44s_vel
	.global	_g_q17escape45_vel
	.global	_g_q17s4s_vel
	.global	__IQ17toF
	.global	_memmove
	.global	__IQ7toF
	.global	_memset
	.global	_g_q17end_acc
	.global	_g_int32ext_mode_cnt
	.global	_g_q17user_acc
	.global	_g_int32total_cnt
	.global	_g_q17end_vel
	.global	_g_err
	.global	_g_fast_info
	.global	FD$$MPY
	.global	U$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$34	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$33)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$33)
	.dwendtag DW$T$36

DW$T$32	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$31)
	.dwattr DW$T$32, DW_AT_address_class(0x16)

DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$127	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$41


DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)

DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$55


DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
	.dwendtag DW$T$56


DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$60


DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$65


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
	.dwendtag DW$T$66

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$152	.dwtag  DW_TAG_far_type
	.dwattr DW$152, DW_AT_type(*DW$T$19)
DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$54, DW_AT_type(*DW$152)
DW$T$71	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$54)
	.dwattr DW$T$71, DW_AT_address_class(0x16)
DW$153	.dwtag  DW_TAG_far_type
	.dwattr DW$153, DW_AT_type(*DW$T$19)
DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr DW$T$72, DW_AT_type(*DW$153)
DW$154	.dwtag  DW_TAG_far_type
	.dwattr DW$154, DW_AT_type(*DW$T$20)
DW$T$43	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$43, DW_AT_type(*DW$154)
DW$T$44	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$44, DW_AT_address_class(0x16)

DW$T$73	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$73, DW_AT_byte_size(0x16)
DW$155	.dwtag  DW_TAG_subrange_type
	.dwattr DW$155, DW_AT_upper_bound(0x0a)
	.dwendtag DW$T$73

DW$156	.dwtag  DW_TAG_far_type
	.dwattr DW$156, DW_AT_type(*DW$T$20)
DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr DW$T$74, DW_AT_type(*DW$156)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)

DW$T$75	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$75

DW$T$78	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$76)
	.dwattr DW$T$78, DW_AT_address_class(0x16)
DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
DW$160	.dwtag  DW_TAG_far_type
	.dwattr DW$160, DW_AT_type(*DW$T$61)
DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr DW$T$81, DW_AT_type(*DW$160)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$83	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$83

DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$51)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$T$53	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$52)
	.dwattr DW$T$53, DW_AT_address_class(0x16)
DW$162	.dwtag  DW_TAG_far_type
	.dwattr DW$162, DW_AT_type(*DW$T$53)
DW$T$85	.dwtag  DW_TAG_const_type
	.dwattr DW$T$85, DW_AT_type(*DW$162)

DW$T$86	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$52)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$86, DW_AT_byte_size(0x2600)
DW$163	.dwtag  DW_TAG_subrange_type
	.dwattr DW$163, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$86

DW$T$88	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$51)
	.dwattr DW$T$88, DW_AT_address_class(0x16)
DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$57)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$T$59	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_address_class(0x16)
DW$T$64	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$63)
	.dwattr DW$T$64, DW_AT_address_class(0x16)
DW$164	.dwtag  DW_TAG_far_type
	.dwattr DW$164, DW_AT_type(*DW$T$64)
DW$T$91	.dwtag  DW_TAG_const_type
	.dwattr DW$T$91, DW_AT_type(*DW$164)
DW$T$40	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$39)
	.dwattr DW$T$40, DW_AT_address_class(0x16)
DW$165	.dwtag  DW_TAG_far_type
DW$T$31	.dwtag  DW_TAG_const_type
	.dwattr DW$T$31, DW_AT_type(*DW$165)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$166	.dwtag  DW_TAG_far_type
	.dwattr DW$166, DW_AT_type(*DW$T$12)
DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$76, DW_AT_type(*DW$166)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$167	.dwtag  DW_TAG_far_type
	.dwattr DW$167, DW_AT_type(*DW$T$22)
DW$T$51	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$51, DW_AT_type(*DW$167)
DW$168	.dwtag  DW_TAG_far_type
	.dwattr DW$168, DW_AT_type(*DW$T$27)
DW$T$57	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$57, DW_AT_type(*DW$168)
DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$62)
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$T$39	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$39, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$39, DW_AT_byte_size(0x01)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("fast_run_struct")
	.dwattr DW$T$22, DW_AT_byte_size(0x26)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$169, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$170, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$171, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$172, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$173, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$174, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$175, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$175, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$176, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$176, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$177, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$177, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$178, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$178, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$179, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$179, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$180, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$180, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$181, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$182, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$183, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$184, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$185, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$186, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$187, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$188, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$189, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$190, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$191, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$192, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$193, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$194, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("error_struct")
	.dwattr DW$T$27, DW_AT_byte_size(0x82a)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$195, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$196, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$197, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$198, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$199, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$200, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$201	.dwtag  DW_TAG_far_type
	.dwattr DW$201, DW_AT_type(*DW$T$30)
DW$T$62	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$62, DW_AT_type(*DW$201)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$23	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$23, DW_AT_byte_size(0x200)
DW$202	.dwtag  DW_TAG_subrange_type
	.dwattr DW$202, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$23


DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x200)
DW$203	.dwtag  DW_TAG_subrange_type
	.dwattr DW$203, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$25


DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x28)
DW$204	.dwtag  DW_TAG_subrange_type
	.dwattr DW$204, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$26


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("position")
	.dwattr DW$T$30, DW_AT_byte_size(0x26)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$205, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$206, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$207, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$208, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$210, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$212, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$214, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$215, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$217, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$218, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$219, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$220, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$221, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$29	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$29, DW_AT_byte_size(0x08)
DW$222	.dwtag  DW_TAG_subrange_type
	.dwattr DW$222, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$29


	.dwattr DW$119, DW_AT_external(0x01)
	.dwattr DW$118, DW_AT_external(0x01)
	.dwattr DW$117, DW_AT_external(0x01)
	.dwattr DW$116, DW_AT_external(0x01)
	.dwattr DW$115, DW_AT_external(0x01)
	.dwattr DW$114, DW_AT_external(0x01)
	.dwattr DW$113, DW_AT_external(0x01)
	.dwattr DW$112, DW_AT_external(0x01)
	.dwattr DW$99, DW_AT_external(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
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

DW$223	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$223, DW_AT_location[DW_OP_reg0]
DW$224	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$224, DW_AT_location[DW_OP_reg1]
DW$225	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$225, DW_AT_location[DW_OP_reg2]
DW$226	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$226, DW_AT_location[DW_OP_reg3]
DW$227	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$227, DW_AT_location[DW_OP_reg4]
DW$228	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$228, DW_AT_location[DW_OP_reg5]
DW$229	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$229, DW_AT_location[DW_OP_reg6]
DW$230	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$230, DW_AT_location[DW_OP_reg7]
DW$231	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$231, DW_AT_location[DW_OP_reg8]
DW$232	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$232, DW_AT_location[DW_OP_reg9]
DW$233	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$233, DW_AT_location[DW_OP_reg10]
DW$234	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$234, DW_AT_location[DW_OP_reg11]
DW$235	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$235, DW_AT_location[DW_OP_reg12]
DW$236	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$236, DW_AT_location[DW_OP_reg13]
DW$237	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$237, DW_AT_location[DW_OP_reg14]
DW$238	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$238, DW_AT_location[DW_OP_reg15]
DW$239	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$239, DW_AT_location[DW_OP_reg16]
DW$240	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$240, DW_AT_location[DW_OP_reg17]
DW$241	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$241, DW_AT_location[DW_OP_reg18]
DW$242	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$242, DW_AT_location[DW_OP_reg19]
DW$243	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$243, DW_AT_location[DW_OP_reg20]
DW$244	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$244, DW_AT_location[DW_OP_reg21]
DW$245	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$245, DW_AT_location[DW_OP_reg22]
DW$246	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$246, DW_AT_location[DW_OP_reg23]
DW$247	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$247, DW_AT_location[DW_OP_reg24]
DW$248	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$248, DW_AT_location[DW_OP_reg25]
DW$249	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$249, DW_AT_location[DW_OP_reg26]
DW$250	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$250, DW_AT_location[DW_OP_reg27]
DW$251	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$251, DW_AT_location[DW_OP_reg28]
DW$252	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$252, DW_AT_location[DW_OP_reg29]
DW$253	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$253, DW_AT_location[DW_OP_reg30]
DW$254	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$254, DW_AT_location[DW_OP_reg31]
DW$255	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$255, DW_AT_location[DW_OP_regx 0x20]
DW$256	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$256, DW_AT_location[DW_OP_regx 0x21]
DW$257	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$257, DW_AT_location[DW_OP_regx 0x22]
DW$258	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$258, DW_AT_location[DW_OP_regx 0x23]
DW$259	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$259, DW_AT_location[DW_OP_regx 0x24]
DW$260	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$260, DW_AT_location[DW_OP_regx 0x25]
DW$261	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$261, DW_AT_location[DW_OP_regx 0x26]
DW$262	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$262, DW_AT_location[DW_OP_regx 0x27]
DW$263	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$263, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

