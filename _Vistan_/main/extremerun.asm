;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Jul 24 14:56:32 2025                 *
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
IR_1:	.set	22

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
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
IR_2:	.set	22


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("max_vel_compute"), DW_AT_symbol_name("_max_vel_compute")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
	.dwendtag DW$1


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_infor_read_rom"), DW_AT_symbol_name("_fast_infor_read_rom")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_func"), DW_AT_symbol_name("_turn_info_func")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("decel_dist_compute"), DW_AT_symbol_name("_decel_dist_compute")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
	.dwendtag DW$12


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_q17max_acc"), DW_AT_symbol_name("_g_q17max_acc")
	.dwattr DW$18, DW_AT_type(*DW$T$28)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_q17short_acc"), DW_AT_symbol_name("_g_q17short_acc")
	.dwattr DW$19, DW_AT_type(*DW$T$28)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_q17mid_acc"), DW_AT_symbol_name("_g_q17mid_acc")
	.dwattr DW$20, DW_AT_type(*DW$T$28)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_45acc"), DW_AT_symbol_name("_g_q17_45acc")
	.dwattr DW$21, DW_AT_type(*DW$T$28)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$22, DW_AT_type(*DW$T$28)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_pos_val"), DW_AT_symbol_name("_g_q17shift_pos_val")
	.dwattr DW$23, DW_AT_type(*DW$T$28)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_q17ext_large_vel"), DW_AT_symbol_name("_g_q17ext_large_vel")
	.dwattr DW$24, DW_AT_type(*DW$T$28)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_q17escape45_vel"), DW_AT_symbol_name("_g_q17escape45_vel")
	.dwattr DW$25, DW_AT_type(*DW$T$28)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_q1745user_vel"), DW_AT_symbol_name("_g_q1745user_vel")
	.dwattr DW$26, DW_AT_type(*DW$T$28)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s4s_vel"), DW_AT_symbol_name("_g_q17s4s_vel")
	.dwattr DW$27, DW_AT_type(*DW$T$28)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_dist"), DW_AT_symbol_name("_g_q17shift_dist")
	.dwattr DW$28, DW_AT_type(*DW$T$28)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_q17ext_large_acc"), DW_AT_symbol_name("_g_q17ext_large_acc")
	.dwattr DW$29, DW_AT_type(*DW$T$28)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$30, DW_AT_type(*DW$T$12)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$30

DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$34, DW_AT_type(*DW$T$97)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)

DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$35, DW_AT_type(*DW$T$16)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$35


DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("memmove"), DW_AT_symbol_name("_memmove")
	.dwattr DW$37, DW_AT_type(*DW$T$3)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$33)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
	.dwendtag DW$37


DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7toF"), DW_AT_symbol_name("__IQ7toF")
	.dwattr DW$41, DW_AT_type(*DW$T$16)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$41


DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$43, DW_AT_type(*DW$T$3)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
	.dwendtag DW$43

DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_vel"), DW_AT_symbol_name("_g_q17end_vel")
	.dwattr DW$47, DW_AT_type(*DW$T$28)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_int32ext_mode_cnt"), DW_AT_symbol_name("_g_int32ext_mode_cnt")
	.dwattr DW$48, DW_AT_type(*DW$T$24)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_q17s44s_vel"), DW_AT_symbol_name("_g_q17s44s_vel")
	.dwattr DW$49, DW_AT_type(*DW$T$28)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$50, DW_AT_type(*DW$T$24)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$51, DW_AT_type(*DW$T$28)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
	.global	_left_table
_left_table:	.usect	".ebss",22,1,1
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("left_table"), DW_AT_symbol_name("_left_table")
	.dwattr DW$52, DW_AT_location[DW_OP_addr _left_table]
	.dwattr DW$52, DW_AT_type(*DW$T$75)
	.dwattr DW$52, DW_AT_external(0x01)
	.global	_right_table
_right_table:	.usect	".ebss",22,1,1
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("right_table"), DW_AT_symbol_name("_right_table")
	.dwattr DW$53, DW_AT_location[DW_OP_addr _right_table]
	.dwattr DW$53, DW_AT_type(*DW$T$75)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_err"), DW_AT_symbol_name("_g_err")
	.dwattr DW$54, DW_AT_type(*DW$T$59)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$55, DW_AT_type(*DW$T$88)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI00410 C:\Users\rbgus\AppData\Local\Temp\TI0044 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI0042 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI0046 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_xcontinus_angle_vel_compute_func

DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("xcontinus_angle_vel_compute_func"), DW_AT_symbol_name("_xcontinus_angle_vel_compute_func")
	.dwattr DW$56, DW_AT_low_pc(_xcontinus_angle_vel_compute_func)
	.dwattr DW$56, DW_AT_high_pc(0x00)
	.dwattr DW$56, DW_AT_begin_file("extremerun.c")
	.dwattr DW$56, DW_AT_begin_line(0x6f)
	.dwattr DW$56, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",112,1

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
;*** 112	-----------------------    dist = dist;
;*** 112	-----------------------    kp = kp;
;*** 115	-----------------------    (*p_info).q7kp_val = kp;
;*** 116	-----------------------    (*p_info).q17acc = g_q17_45acc;
;*** 117	-----------------------    *((volatile unsigned * const)p_info+12) |= 4u;
;*** 120	-----------------------    (*p_info).q17out_vel = *((volatile long * const)p_info+58L);
;*** 122	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), dist, (*p_info).q17out_vel, (*p_info).q17acc, (volatile long * const)p_info+22L);
;*** 123	-----------------------    decel_dist_compute((*p_info).q17out_vel, (*p_info).q17vel, (*p_info).q17acc, (volatile long * const)p_info+26L);
;*** 125	-----------------------    if ( (*p_info).q17vel <= g_q1745user_vel ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#18
	.dwcfa	0x1d, -22
;* AR4   assigned to _p_info
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$57, DW_AT_type(*DW$T$54)
	.dwattr DW$57, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _dist
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$58, DW_AT_type(*DW$T$44)
	.dwattr DW$58, DW_AT_location[DW_OP_reg0]
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp"), DW_AT_symbol_name("_kp")
	.dwattr DW$59, DW_AT_type(*DW$T$55)
	.dwattr DW$59, DW_AT_location[DW_OP_breg20 -24]
;* AR6   assigned to _kp
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("kp"), DW_AT_symbol_name("_kp")
	.dwattr DW$60, DW_AT_type(*DW$T$74)
	.dwattr DW$60, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _dist
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$61, DW_AT_type(*DW$T$76)
	.dwattr DW$61, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _p_info
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$62, DW_AT_type(*DW$T$87)
	.dwattr DW$62, DW_AT_location[DW_OP_reg6]
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$63, DW_AT_type(*DW$T$44)
	.dwattr DW$63, DW_AT_location[DW_OP_breg20 -8]
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("kp"), DW_AT_symbol_name("_kp")
	.dwattr DW$64, DW_AT_type(*DW$T$55)
	.dwattr DW$64, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[24]         ; |112| 
        MOVL      XAR1,XAR4             ; |112| 
        MOVL      *-SP[8],ACC           ; |112| 
        MOVL      *-SP[10],XAR6         ; |112| 
	.dwpsn	"extremerun.c",115,2
        MOVL      ACC,*-SP[10]          ; |115| 
        MOVL      *+XAR1[0],ACC         ; |115| 
	.dwpsn	"extremerun.c",116,2
        MOVW      DP,#_g_q17_45acc
        MOVB      XAR0,#18              ; |116| 
        MOVL      ACC,@_g_q17_45acc     ; |116| 
        MOVL      *+XAR1[AR0],ACC       ; |116| 
	.dwpsn	"extremerun.c",117,2
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |117| 
        OR        *+XAR4[0],#0x0004     ; |117| 
	.dwpsn	"extremerun.c",120,2
        MOVB      XAR0,#58              ; |120| 
        MOVL      ACC,*+XAR1[AR0]       ; |120| 
        MOVB      XAR0,#24              ; |120| 
        MOVL      *+XAR1[AR0],ACC       ; |120| 
	.dwpsn	"extremerun.c",122,2
        MOVZ      AR6,SP                ; |122| 
        MOVB      XAR0,#37              ; |122| 
        SUBB      XAR6,#18              ; |122| 
        MOV       AL,*+XAR1[AR0]        ; |122| 
        LCR       #U$$TOFD              ; |122| 
        ; call occurs [#U$$TOFD] ; |122| 
        MOVZ      AR4,SP                ; |122| 
        MOVZ      AR6,SP                ; |122| 
        MOVL      XAR5,#FL1             ; |122| 
        SUBB      XAR4,#18              ; |122| 
        SUBB      XAR6,#14              ; |122| 
        LCR       #FD$$MPY              ; |122| 
        ; call occurs [#FD$$MPY] ; |122| 
        MOVZ      AR4,SP                ; |122| 
        SUBB      XAR4,#14              ; |122| 
        LCR       #FD$$TOL              ; |122| 
        ; call occurs [#FD$$TOL] ; |122| 
        MOVL      XAR6,ACC              ; |122| 
        MOVL      ACC,*-SP[8]           ; |122| 
        MOVB      XAR0,#24              ; |122| 
        MOVL      *-SP[2],ACC           ; |122| 
        MOVL      ACC,*+XAR1[AR0]       ; |122| 
        MOVB      XAR0,#18              ; |122| 
        MOVL      *-SP[4],ACC           ; |122| 
        MOVL      ACC,*+XAR1[AR0]       ; |122| 
        MOVL      *-SP[6],ACC           ; |122| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |122| 
        MOVL      ACC,XAR6              ; |122| 
        LCR       #_max_vel_compute     ; |122| 
        ; call occurs [#_max_vel_compute] ; |122| 
	.dwpsn	"extremerun.c",123,2
        MOVB      XAR0,#22              ; |123| 
        MOVL      ACC,*+XAR1[AR0]       ; |123| 
        MOVB      XAR0,#18              ; |123| 
        MOVL      *-SP[2],ACC           ; |123| 
        MOVL      ACC,*+XAR1[AR0]       ; |123| 
        MOVL      *-SP[4],ACC           ; |123| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |123| 
        MOVB      XAR0,#24              ; |123| 
        MOVL      ACC,*+XAR1[AR0]       ; |123| 
        LCR       #_decel_dist_compute  ; |123| 
        ; call occurs [#_decel_dist_compute] ; |123| 
	.dwpsn	"extremerun.c",125,2
        MOVW      DP,#_g_q1745user_vel
        MOVB      XAR0,#22              ; |125| 
        MOVL      ACC,@_g_q1745user_vel ; |125| 
        CMPL      ACC,*+XAR1[AR0]       ; |125| 
        BF        L1,GEQ                ; |125| 
        ; branchcc occurs ; |125| 
;*** 125	-----------------------    (*p_info).q17vel = g_q1745user_vel;
	.dwpsn	"extremerun.c",125,39
        MOVL      ACC,@_g_q1745user_vel ; |125| 
        MOVL      *+XAR1[AR0],ACC       ; |125| 
L1:    
;***	-----------------------g3:
;*** 126	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
;*** 126	-----------------------    return;
	.dwpsn	"extremerun.c",126,2
        MOVL      ACC,*+XAR1[AR0]       ; |126| 
        MOVB      XAR0,#20              ; |126| 
        MOVL      *+XAR1[AR0],ACC       ; |126| 
	.dwpsn	"extremerun.c",128,1
        SUBB      SP,#18
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$56, DW_AT_end_file("extremerun.c")
	.dwattr DW$56, DW_AT_end_line(0x80)
	.dwattr DW$56, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$56

	.sect	".text"
	.global	_print_ext_info

DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("print_ext_info"), DW_AT_symbol_name("_print_ext_info")
	.dwattr DW$65, DW_AT_low_pc(_print_ext_info)
	.dwattr DW$65, DW_AT_high_pc(0x00)
	.dwattr DW$65, DW_AT_begin_file("extremerun.c")
	.dwattr DW$65, DW_AT_begin_line(0x1a9)
	.dwattr DW$65, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",426,1

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
;*** 460	-----------------------    TxPrintf("-----------------------------------\n\n\n");
;*** 464	-----------------------    race_start_init();
;*** 465	-----------------------    fast_infor_read_rom();
;*** 466	-----------------------    turn_info_func();
;*** 468	-----------------------    if ( g_int32ext_mode_cnt < 2L ) goto g6;
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
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$66, DW_AT_type(*DW$T$54)
	.dwattr DW$66, DW_AT_location[DW_OP_reg12]
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("U$43"), DW_AT_symbol_name("U$43")
	.dwattr DW$67, DW_AT_type(*DW$T$80)
	.dwattr DW$67, DW_AT_location[DW_OP_breg20 -34]
;* AR2   assigned to U$23
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("U$23"), DW_AT_symbol_name("U$23")
	.dwattr DW$68, DW_AT_type(*DW$T$90)
	.dwattr DW$68, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$23
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("U$23"), DW_AT_symbol_name("U$23")
	.dwattr DW$69, DW_AT_type(*DW$T$90)
	.dwattr DW$69, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to U$19
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("U$19"), DW_AT_symbol_name("U$19")
	.dwattr DW$70, DW_AT_type(*DW$T$12)
	.dwattr DW$70, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to U$19
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("U$19"), DW_AT_symbol_name("U$19")
	.dwattr DW$71, DW_AT_type(*DW$T$12)
	.dwattr DW$71, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _i
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$72, DW_AT_type(*DW$T$10)
	.dwattr DW$72, DW_AT_location[DW_OP_reg6]
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$73, DW_AT_type(*DW$T$10)
	.dwattr DW$73, DW_AT_location[DW_OP_breg20 -31]
	.dwpsn	"extremerun.c",460,1
        MOVL      XAR4,#FSL1            ; |460| 
        MOVL      *-SP[2],XAR4          ; |460| 
        LCR       #_TxPrintf            ; |460| 
        ; call occurs [#_TxPrintf] ; |460| 
	.dwpsn	"extremerun.c",464,2
        LCR       #_race_start_init     ; |464| 
        ; call occurs [#_race_start_init] ; |464| 
	.dwpsn	"extremerun.c",465,2
        LCR       #_fast_infor_read_rom ; |465| 
        ; call occurs [#_fast_infor_read_rom] ; |465| 
	.dwpsn	"extremerun.c",466,2
        LCR       #_turn_info_func      ; |466| 
        ; call occurs [#_turn_info_func] ; |466| 
	.dwpsn	"extremerun.c",468,2
        MOVW      DP,#_g_int32ext_mode_cnt
        MOVB      ACC,#2
        CMPL      ACC,@_g_int32ext_mode_cnt ; |468| 
        BF        L3,GT                 ; |468| 
        ; branchcc occurs ; |468| 
;*** 470	-----------------------    if ( g_q17_45acc <= 786432000L ) goto g4;
	.dwpsn	"extremerun.c",470,3
        MOV       ACC,#24000 << 15
        MOVW      DP,#_g_q17_45acc
        CMPL      ACC,@_g_q17_45acc     ; |470| 
        BF        L2,GEQ                ; |470| 
        ; branchcc occurs ; |470| 
;*** 471	-----------------------    g_q17_45acc = 786432000L;
	.dwpsn	"extremerun.c",471,4
        MOV       PH,#12000
        MOV       PL,#0
        MOVL      @_g_q17_45acc,P       ; |471| 
L2:    
;***	-----------------------g4:
;*** 473	-----------------------    if ( g_q1745user_vel <= 720896000L ) goto g6;
	.dwpsn	"extremerun.c",473,3
        MOV       ACC,#22000 << 15
        MOVW      DP,#_g_q1745user_vel
        CMPL      ACC,@_g_q1745user_vel ; |473| 
        BF        L3,GEQ                ; |473| 
        ; branchcc occurs ; |473| 
;*** 474	-----------------------    g_q1745user_vel = 720896000L;
	.dwpsn	"extremerun.c",474,4
        MOV       PH,#11000
        MOV       PL,#0
        MOVL      @_g_q1745user_vel,P   ; |474| 
L3:    
;***	-----------------------g6:
;*** 212	-----------------------    TxPrintf("ext_maxvel_compute_inadvance\n");  // [18]
;*** 213	-----------------------    if ( g_int32total_cnt <= 0L ) goto g8;  // [18]
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*       ----------------------- /* EMPTY LOOP DELETED */ 
;***	-----------------------g8:
;***  	-----------------------    #pragma MUST_ITERATE(1, 180, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    U$23 = &g_fast_info[0];
;***  	-----------------------    U$19 = 0L;
;*** 478	-----------------------    i = 0;
	.dwpsn	"extremerun.c",212,2
        MOVL      XAR4,#FSL2            ; |212| 
        MOVL      *-SP[2],XAR4          ; |212| 
        LCR       #_TxPrintf            ; |212| 
        ; call occurs [#_TxPrintf] ; |212| 
	.dwpsn	"extremerun.c",213,15
        MOVL      XAR4,#_g_fast_info
        MOVL      XAR2,XAR4
        MOVB      XAR3,#0
	.dwpsn	"extremerun.c",478,7
        MOVB      XAR1,#0
L4:    
DW$L$_print_ext_info$7$B:
;***	-----------------------g9:
;*** 482	-----------------------    TxPrintf("%d| l_dst: %5ld| r_dst: %5ld| dst: %5d| dec: %5ld| mdst: %5ld| turn_dir: %5x| acc: %5ld| in: %5ld| vel: %5ld| out: %5ld| down: %d| s44s: %d| escape: %d| kp: %.2f|\n", i, (*U$23).q17l_dist>>17, (*U$23).q17r_dist>>17, (*U$23).u16dist, (*U$23).q17dec_dist>>17, (*U$23).q17m_dist>>17, (*U$23).u16turn_dir, (*U$23).q17acc>>17, (*U$23).q17in_vel>>17, (*U$23).q17vel>>17, (*U$23).q17out_vel>>17, *((volatile unsigned *)U$23+12)>>2&1, *((volatile unsigned *)U$23+12)>>1&1, *((volatile unsigned *)U$23+12)>>3&1, _IQ7toF((*U$23).q7kp_val));
;*** 499	-----------------------    if ( U$19 == g_int32total_cnt ) goto g11;
	.dwpsn	"extremerun.c",482,8
        MOVL      ACC,*+XAR2[0]         ; |482| 
        LCR       #__IQ7toF             ; |482| 
        ; call occurs [#__IQ7toF] ; |482| 
        MOVL      XAR4,#FSL3            ; |482| 
        MOVB      XAR0,#16              ; |482| 
        MOVL      *-SP[2],XAR4          ; |482| 
        MOVL      XAR6,ACC              ; |482| 
        MOV       T,#17                 ; |482| 
        MOV       *-SP[3],AR1           ; |482| 
        MOVL      ACC,*+XAR2[AR0]       ; |482| 
        ASRL      ACC,T                 ; |482| 
        MOVB      XAR0,#14              ; |482| 
        MOVL      *-SP[6],ACC           ; |482| 
        MOVL      ACC,*+XAR2[AR0]       ; |482| 
        ASRL      ACC,T                 ; |482| 
        MOVB      XAR0,#37              ; |482| 
        MOVL      *-SP[8],ACC           ; |482| 
        MOV       AL,*+XAR2[AR0]        ; |482| 
        MOVB      XAR0,#26              ; |482| 
        MOV       *-SP[9],AL            ; |482| 
        MOVL      ACC,*+XAR2[AR0]       ; |482| 
        ASRL      ACC,T                 ; |482| 
        MOVB      XAR0,#28              ; |482| 
        MOVL      *-SP[12],ACC          ; |482| 
        MOVL      ACC,*+XAR2[AR0]       ; |482| 
        ASRL      ACC,T                 ; |482| 
        MOVB      XAR0,#36              ; |482| 
        MOVL      *-SP[14],ACC          ; |482| 
        MOV       AL,*+XAR2[AR0]        ; |482| 
        MOVB      XAR0,#18              ; |482| 
        MOV       *-SP[15],AL           ; |482| 
        MOVL      ACC,*+XAR2[AR0]       ; |482| 
        ASRL      ACC,T                 ; |482| 
        MOVB      XAR0,#20              ; |482| 
        MOVL      *-SP[18],ACC          ; |482| 
        MOVL      ACC,*+XAR2[AR0]       ; |482| 
        ASRL      ACC,T                 ; |482| 
        MOVB      XAR0,#22              ; |482| 
        MOVL      *-SP[20],ACC          ; |482| 
        MOVL      ACC,*+XAR2[AR0]       ; |482| 
        ASRL      ACC,T                 ; |482| 
        MOVB      XAR0,#24              ; |482| 
        MOVL      *-SP[22],ACC          ; |482| 
        MOVL      ACC,*+XAR2[AR0]       ; |482| 
        ASRL      ACC,T                 ; |482| 
        MOVB      XAR0,#12              ; |482| 
        MOVL      *-SP[24],ACC          ; |482| 
        AND       AL,*+XAR2[AR0],#0x0004 ; |482| 
        LSR       AL,2                  ; |482| 
        MOV       *-SP[25],AL           ; |482| 
        AND       AL,*+XAR2[AR0],#0x0002 ; |482| 
        LSR       AL,1                  ; |482| 
        MOV       *-SP[26],AL           ; |482| 
        AND       AL,*+XAR2[AR0],#0x0008 ; |482| 
        LSR       AL,3                  ; |482| 
        MOV       *-SP[27],AL           ; |482| 
        MOVL      *-SP[30],XAR6         ; |482| 
        LCR       #_TxPrintf            ; |482| 
        ; call occurs [#_TxPrintf] ; |482| 
	.dwpsn	"extremerun.c",499,8
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,XAR3
        CMPL      ACC,@_g_int32total_cnt ; |499| 
        BF        L5,EQ                 ; |499| 
        ; branchcc occurs ; |499| 
DW$L$_print_ext_info$7$E:
DW$L$_print_ext_info$8$B:
;*** 503	-----------------------    if ( U$19-g_int32total_cnt != 5L ) goto g12;
	.dwpsn	"extremerun.c",503,9
        MOVB      XAR6,#5
        MOVL      ACC,XAR3              ; |503| 
        SUBL      ACC,@_g_int32total_cnt ; |503| 
        CMPL      ACC,XAR6              ; |503| 
        BF        L6,NEQ                ; |503| 
        ; branchcc occurs ; |503| 
DW$L$_print_ext_info$8$E:
;*** 503	-----------------------    goto g13;
        BF        L7,UNC                ; |503| 
        ; branch occurs ; |503| 
L5:    
DW$L$_print_ext_info$10$B:
;***	-----------------------g11:
;*** 500	-----------------------    TxPrintf("-----------------------------------\n");
	.dwpsn	"extremerun.c",500,9
        MOVL      XAR4,#FSL4            ; |500| 
        MOVL      *-SP[2],XAR4          ; |500| 
        LCR       #_TxPrintf            ; |500| 
        ; call occurs [#_TxPrintf] ; |500| 
DW$L$_print_ext_info$10$E:
L6:    
DW$L$_print_ext_info$11$B:
;***	-----------------------g12:
;*** 478	-----------------------    ++U$19;
;*** 478	-----------------------    U$23 += 38;
;*** 478	-----------------------    if ( (++i) < 180L ) goto g9;
	.dwpsn	"extremerun.c",478,18
        MOVL      ACC,XAR3
        MOVB      XAR4,#38              ; |478| 
        ADDB      ACC,#1                ; |478| 
        MOVL      XAR3,ACC              ; |478| 
        MOVL      ACC,XAR2              ; |478| 
        ADDU      ACC,AR4               ; |478| 
        MOVL      XAR2,ACC              ; |478| 
        MOV       AL,AR1
        ADDB      AL,#1                 ; |478| 
        CMPB      AL,#180               ; |478| 
        MOVZ      AR1,AL                ; |478| 
        BF        L4,LT                 ; |478| 
        ; branchcc occurs ; |478| 
DW$L$_print_ext_info$11$E:
L7:    
;***	-----------------------g13:
;***  	-----------------------    #pragma MUST_ITERATE(1, 128, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    U$43 = &g_err+2L;
;***  	-----------------------    U$23 = &g_fast_info[0];
;***  	-----------------------    U$19 = 0L;
;*** 510	-----------------------    i = 0;
        MOVL      XAR4,#_g_err+2
        MOVL      *-SP[34],XAR4
        MOVL      XAR4,#_g_fast_info
        MOVL      XAR1,XAR4
        MOVB      XAR2,#0
	.dwpsn	"extremerun.c",510,7
        MOV       *-SP[31],#0           ; |510| 
L8:    
DW$L$_print_ext_info$13$B:
;***	-----------------------g14:
;*** 512	-----------------------    TxPrintf("%d| turn_dir: %5x| sft_after: %.3f| sft_before: %.3f| dist_limit: %5ld| dst: %5d | err_dst: %5ld| under_dst: %5ld|\n", i, (*U$23).u16turn_dir, _IQ17toF((*U$23).q17shift_after), _IQ17toF((*U$23).q17shift_before), (*U$23).q17dist_limit>>17, (*U$23).u16dist, U$43[256]>>17, *U$43>>17);
;*** 522	-----------------------    if ( U$19 == g_int32total_cnt ) goto g16;
	.dwpsn	"extremerun.c",512,3
        MOVB      XAR0,#10              ; |512| 
        MOVL      ACC,*+XAR1[AR0]       ; |512| 
        LCR       #__IQ17toF            ; |512| 
        ; call occurs [#__IQ17toF] ; |512| 
        MOVB      XAR0,#8               ; |512| 
        MOVL      XAR3,ACC              ; |512| 
        MOVL      ACC,*+XAR1[AR0]       ; |512| 
        LCR       #__IQ17toF            ; |512| 
        ; call occurs [#__IQ17toF] ; |512| 
        MOVZ      AR6,*-SP[31]          ; |512| 
        MOVL      XAR4,#FSL5            ; |512| 
        MOVL      *-SP[2],XAR4          ; |512| 
        MOVB      XAR0,#36              ; |512| 
        MOV       *-SP[3],AR6           ; |512| 
        MOVZ      AR6,*+XAR1[AR0]       ; |512| 
        MOV       *-SP[4],AR6           ; |512| 
        MOVL      *-SP[6],XAR3          ; |512| 
        MOV       T,#17                 ; |512| 
        MOVL      *-SP[8],ACC           ; |512| 
        MOVL      ACC,*+XAR1[6]         ; |512| 
        ASRL      ACC,T                 ; |512| 
        MOVB      XAR0,#37              ; |512| 
        MOVL      *-SP[10],ACC          ; |512| 
        MOV       AL,*+XAR1[AR0]        ; |512| 
        MOVL      XAR0,#512             ; |512| 
        MOV       *-SP[11],AL           ; |512| 
        MOVL      XAR4,*-SP[34]         ; |512| 
        MOV       T,#17                 ; |512| 
        MOVL      ACC,*+XAR4[AR0]       ; |512| 
        ASRL      ACC,T                 ; |512| 
        MOVL      *-SP[14],ACC          ; |512| 
        MOVL      XAR4,*-SP[34]         ; |512| 
        MOV       T,#17                 ; |512| 
        MOVL      ACC,*+XAR4[0]         ; |512| 
        ASRL      ACC,T                 ; |512| 
        MOVL      *-SP[16],ACC          ; |512| 
        LCR       #_TxPrintf            ; |512| 
        ; call occurs [#_TxPrintf] ; |512| 
	.dwpsn	"extremerun.c",522,3
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,XAR2
        CMPL      ACC,@_g_int32total_cnt ; |522| 
        BF        L9,EQ                 ; |522| 
        ; branchcc occurs ; |522| 
DW$L$_print_ext_info$13$E:
DW$L$_print_ext_info$14$B:
;*** 526	-----------------------    if ( U$19-g_int32total_cnt != 5L ) goto g17;
	.dwpsn	"extremerun.c",526,9
        MOVB      XAR6,#5
        MOVL      ACC,XAR2              ; |526| 
        SUBL      ACC,@_g_int32total_cnt ; |526| 
        CMPL      ACC,XAR6              ; |526| 
        BF        L10,NEQ               ; |526| 
        ; branchcc occurs ; |526| 
DW$L$_print_ext_info$14$E:
;*** 526	-----------------------    goto g18;
        BF        L11,UNC               ; |526| 
        ; branch occurs ; |526| 
L9:    
DW$L$_print_ext_info$16$B:
;***	-----------------------g16:
;*** 523	-----------------------    TxPrintf("-----------------------------------\n");
	.dwpsn	"extremerun.c",523,9
        MOVL      XAR4,#FSL4            ; |523| 
        MOVL      *-SP[2],XAR4          ; |523| 
        LCR       #_TxPrintf            ; |523| 
        ; call occurs [#_TxPrintf] ; |523| 
DW$L$_print_ext_info$16$E:
L10:    
DW$L$_print_ext_info$17$B:
;***	-----------------------g17:
;*** 510	-----------------------    U$23 += 38;
;*** 510	-----------------------    ++U$43;
;*** 510	-----------------------    ++i;
;*** 510	-----------------------    if ( (++U$19) < 128L ) goto g14;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",510,18
        MOVL      ACC,XAR1              ; |510| 
        MOVB      XAR4,#38              ; |510| 
        ADDU      ACC,AR4               ; |510| 
        MOVL      XAR1,ACC              ; |510| 
        MOVB      XAR4,#2               ; |510| 
        MOVL      ACC,*-SP[34]          ; |510| 
        ADDU      ACC,AR4               ; |510| 
        MOVL      *-SP[34],ACC          ; |510| 
        MOVL      ACC,XAR2
        ADDB      ACC,#1                ; |510| 
        MOVL      XAR2,ACC              ; |510| 
        INC       *-SP[31]              ; |510| 
        MOVB      ACC,#128
        CMPL      ACC,XAR2              ; |510| 
        BF        L8,GT                 ; |510| 
        ; branchcc occurs ; |510| 
DW$L$_print_ext_info$17$E:
L11:    
	.dwpsn	"extremerun.c",538,1
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

DW$74	.dwtag  DW_TAG_loop
	.dwattr DW$74, DW_AT_name("C:\project\Linetracer\_Vistan_\main\extremerun.asm:L8:1:1753336592")
	.dwattr DW$74, DW_AT_begin_file("extremerun.c")
	.dwattr DW$74, DW_AT_begin_line(0x1fe)
	.dwattr DW$74, DW_AT_end_line(0x212)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_print_ext_info$13$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_print_ext_info$13$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_print_ext_info$14$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_print_ext_info$14$E)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_print_ext_info$16$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_print_ext_info$16$E)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_print_ext_info$17$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_print_ext_info$17$E)
	.dwendtag DW$74


DW$79	.dwtag  DW_TAG_loop
	.dwattr DW$79, DW_AT_name("C:\project\Linetracer\_Vistan_\main\extremerun.asm:L4:1:1753336592")
	.dwattr DW$79, DW_AT_begin_file("extremerun.c")
	.dwattr DW$79, DW_AT_begin_line(0x1de)
	.dwattr DW$79, DW_AT_end_line(0x1fb)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_print_ext_info$7$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_print_ext_info$7$E)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_print_ext_info$8$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_print_ext_info$8$E)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_print_ext_info$10$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_print_ext_info$10$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_print_ext_info$11$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_print_ext_info$11$E)
	.dwendtag DW$79

	.dwattr DW$65, DW_AT_end_file("extremerun.c")
	.dwattr DW$65, DW_AT_end_line(0x21a)
	.dwattr DW$65, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$65

	.sect	".text"
	.global	_extreme_run_2

DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("extreme_run_2"), DW_AT_symbol_name("_extreme_run_2")
	.dwattr DW$84, DW_AT_low_pc(_extreme_run_2)
	.dwattr DW$84, DW_AT_high_pc(0x00)
	.dwattr DW$84, DW_AT_begin_file("extremerun.c")
	.dwattr DW$84, DW_AT_begin_line(0x14d)
	.dwattr DW$84, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",334,1

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
;*** 334	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _p_info
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$85, DW_AT_type(*DW$T$54)
	.dwattr DW$85, DW_AT_location[DW_OP_reg12]
	.dwpsn	"extremerun.c",420,1
        LRETR
        ; return occurs
	.dwattr DW$84, DW_AT_end_file("extremerun.c")
	.dwattr DW$84, DW_AT_end_line(0x1a4)
	.dwattr DW$84, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$84

	.sect	".text"
	.global	_extreme_run_start

DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("extreme_run_start"), DW_AT_symbol_name("_extreme_run_start")
	.dwattr DW$86, DW_AT_low_pc(_extreme_run_start)
	.dwattr DW$86, DW_AT_high_pc(0x00)
	.dwattr DW$86, DW_AT_begin_file("extremerun.c")
	.dwattr DW$86, DW_AT_begin_line(0x1b)
	.dwattr DW$86, DW_AT_begin_column(0x06)
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
	.dwattr DW$86, DW_AT_end_file("extremerun.c")
	.dwattr DW$86, DW_AT_end_line(0x20)
	.dwattr DW$86, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$86

	.sect	".text"
	.global	_ext_pos_shift_func

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_pos_shift_func"), DW_AT_symbol_name("_ext_pos_shift_func")
	.dwattr DW$87, DW_AT_low_pc(_ext_pos_shift_func)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("extremerun.c")
	.dwattr DW$87, DW_AT_begin_line(0x120)
	.dwattr DW$87, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",289,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ext_pos_shift_func           FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 14 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ext_pos_shift_func:
;*** 289	-----------------------    cur_dist = cur_dist;
;*** 289	-----------------------    shift_dist = shift_dist;
;*** 292	-----------------------    c_dist = cur_dist;
;*** 293	-----------------------    s_dist = shift_dist;
;*** 295	-----------------------    if ( !((*p_info).u16turn_dir&1u) ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#14
	.dwcfa	0x1d, -16
;* AL    assigned to _cur_dist
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$88, DW_AT_type(*DW$T$44)
	.dwattr DW$88, DW_AT_location[DW_OP_reg0]
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$89, DW_AT_type(*DW$T$44)
	.dwattr DW$89, DW_AT_location[DW_OP_breg20 -18]
;* AR4   assigned to _p_info
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$90, DW_AT_type(*DW$T$54)
	.dwattr DW$90, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _shift_dist
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$91, DW_AT_type(*DW$T$76)
	.dwattr DW$91, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _cur_dist
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$92, DW_AT_type(*DW$T$76)
	.dwattr DW$92, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _p_info
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$93, DW_AT_type(*DW$T$87)
	.dwattr DW$93, DW_AT_location[DW_OP_reg12]
;* AL    assigned to S$2
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$94, DW_AT_type(*DW$T$12)
	.dwattr DW$94, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$95, DW_AT_type(*DW$T$12)
	.dwattr DW$95, DW_AT_location[DW_OP_reg0]
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("cur_dist"), DW_AT_symbol_name("_cur_dist")
	.dwattr DW$96, DW_AT_type(*DW$T$44)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -2]
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("shift_dist"), DW_AT_symbol_name("_shift_dist")
	.dwattr DW$97, DW_AT_type(*DW$T$44)
	.dwattr DW$97, DW_AT_location[DW_OP_breg20 -4]
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("c_dist"), DW_AT_symbol_name("_c_dist")
	.dwattr DW$98, DW_AT_type(*DW$T$44)
	.dwattr DW$98, DW_AT_location[DW_OP_breg20 -6]
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("s_dist"), DW_AT_symbol_name("_s_dist")
	.dwattr DW$99, DW_AT_type(*DW$T$44)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -8]
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("pre_ratio"), DW_AT_symbol_name("_pre_ratio")
	.dwattr DW$100, DW_AT_type(*DW$T$44)
	.dwattr DW$100, DW_AT_location[DW_OP_breg20 -10]
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("aft_ratio"), DW_AT_symbol_name("_aft_ratio")
	.dwattr DW$101, DW_AT_type(*DW$T$44)
	.dwattr DW$101, DW_AT_location[DW_OP_breg20 -12]
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("pos_val"), DW_AT_symbol_name("_pos_val")
	.dwattr DW$102, DW_AT_type(*DW$T$44)
	.dwattr DW$102, DW_AT_location[DW_OP_breg20 -14]
        MOVL      XAR6,*-SP[18]         ; |289| 
        MOVL      *-SP[2],ACC           ; |289| 
        MOVL      *-SP[4],XAR6          ; |289| 
	.dwpsn	"extremerun.c",292,17
        MOVL      ACC,*-SP[2]           ; |292| 
        MOVL      *-SP[6],ACC           ; |292| 
	.dwpsn	"extremerun.c",293,17
        MOVL      ACC,*-SP[4]           ; |293| 
        MOVL      *-SP[8],ACC           ; |293| 
	.dwpsn	"extremerun.c",295,18
        MOVB      XAR0,#36              ; |295| 
        TBIT      *+XAR4[AR0],#0        ; |295| 
        BF        L12,NTC               ; |295| 
        ; branchcc occurs ; |295| 
;*** 295	-----------------------    if ( (*p_info).u16dist <= 600u ) goto g4;
        MOVB      XAR0,#37              ; |295| 
        CMP       *+XAR4[AR0],#600      ; |295| 
        BF        L12,LOS               ; |295| 
        ; branchcc occurs ; |295| 
;*** 295	-----------------------    S$2 = 458752L;
;*** 295	-----------------------    goto g5;
        MOV       AH,#7
        MOV       AL,#0
        BF        L13,UNC               ; |295| 
        ; branch occurs ; |295| 
L12:    
;***	-----------------------g4:
;*** 295	-----------------------    S$2 = 851968L;
        MOV       AH,#13
        MOV       AL,#0
L13:    
;***	-----------------------g5:
;*** 295	-----------------------    pre_ratio = S$2;
;*** 296	-----------------------    if ( !((*p_info).u16turn_dir&1u) ) goto g8;
        MOVL      *-SP[10],ACC          ; |295| 
	.dwpsn	"extremerun.c",296,17
        MOVB      XAR0,#36              ; |296| 
        TBIT      *+XAR4[AR0],#0        ; |296| 
        BF        L14,NTC               ; |296| 
        ; branchcc occurs ; |296| 
;*** 296	-----------------------    if ( (*p_info).u16dist <= 600u ) goto g8;
        MOVB      XAR0,#37              ; |296| 
        CMP       *+XAR4[AR0],#600      ; |296| 
        BF        L14,LOS               ; |296| 
        ; branchcc occurs ; |296| 
;*** 296	-----------------------    S$1 = 458752L;
;*** 296	-----------------------    goto g9;
        MOV       AH,#7
        MOV       AL,#0
        BF        L15,UNC               ; |296| 
        ; branch occurs ; |296| 
L14:    
;***	-----------------------g8:
;*** 296	-----------------------    S$1 = 983040L;
        MOV       AH,#15
        MOV       AL,#0
L15:    
;***	-----------------------g9:
;*** 296	-----------------------    aft_ratio = S$1;
;*** 298	-----------------------    pos_val = g_q17shift_pos_val;
;*** 300	-----------------------    if ( *&g_Flag&0x80u ) goto g21;
        MOVL      *-SP[12],ACC          ; |296| 
	.dwpsn	"extremerun.c",298,17
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      ACC,@_g_q17shift_pos_val ; |298| 
        MOVL      *-SP[14],ACC          ; |298| 
	.dwpsn	"extremerun.c",300,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#7           ; |300| 
        BF        L21,TC                ; |300| 
        ; branchcc occurs ; |300| 
;*** 313	-----------------------    if ( c_dist < (*p_info).q17dist_limit ) goto g16;
	.dwpsn	"extremerun.c",313,2
        MOVL      ACC,*+XAR4[6]         ; |313| 
        CMPL      ACC,*-SP[6]           ; |313| 
        BF        L18,GT                ; |313| 
        ; branchcc occurs ; |313| 
;*** 321	-----------------------    if ( pos_val > (*p_info).q17shift_after+458752L ) goto g15;
	.dwpsn	"extremerun.c",321,3
        MOVL      XAR5,#458752          ; |321| 
        MOVB      XAR0,#10              ; |321| 
        MOVL      ACC,XAR5              ; |321| 
        ADDL      ACC,*+XAR4[AR0]       ; |321| 
        CMPL      ACC,*-SP[14]          ; |321| 
        BF        L17,LT                ; |321| 
        ; branchcc occurs ; |321| 
;*** 322	-----------------------    if ( pos_val < (*p_info).q17shift_after-458752L ) goto g14;
	.dwpsn	"extremerun.c",322,8
        MOVL      ACC,*+XAR4[AR0]       ; |322| 
        SUB       ACC,#14 << 15         ; |322| 
        CMPL      ACC,*-SP[14]          ; |322| 
        BF        L16,GT                ; |322| 
        ; branchcc occurs ; |322| 
;*** 325	-----------------------    pos_val = (*p_info).q17shift_after;
;*** 325	-----------------------    goto g26;
	.dwpsn	"extremerun.c",325,4
        MOVL      ACC,*+XAR4[AR0]       ; |325| 
        MOVL      *-SP[14],ACC          ; |325| 
        BF        L24,UNC               ; |325| 
        ; branch occurs ; |325| 
L16:    
;***	-----------------------g14:
;*** 322	-----------------------    pos_val += __IQmpy(s_dist, aft_ratio, 17);
;*** 322	-----------------------    goto g26;
	.dwpsn	"extremerun.c",322,58
        MOVL      ACC,*-SP[12]          ; |322| 
        MOVL      XT,*-SP[8]            ; |322| 
        IMPYL     P,XT,ACC              ; |322| 
        QMPYL     ACC,XT,ACC            ; |322| 
        LSL64     ACC:P,#15             ; |322| 
        ADDL      ACC,*-SP[14]          ; |322| 
        MOVL      *-SP[14],ACC          ; |322| 
        BF        L24,UNC               ; |322| 
        ; branch occurs ; |322| 
L17:    
;***	-----------------------g15:
;*** 321	-----------------------    pos_val -= __IQmpy(s_dist, aft_ratio, 17);
;*** 321	-----------------------    goto g26;
	.dwpsn	"extremerun.c",321,54
        MOVL      ACC,*-SP[12]          ; |321| 
        MOVL      XT,*-SP[8]            ; |321| 
        IMPYL     P,XT,ACC              ; |321| 
        QMPYL     ACC,XT,ACC            ; |321| 
        LSL64     ACC:P,#15             ; |321| 
        SUBL      *-SP[14],ACC          ; |321| 
        BF        L24,UNC               ; |321| 
        ; branch occurs ; |321| 
L18:    
;***	-----------------------g16:
;*** 315	-----------------------    if ( pos_val > (*p_info).q17shift_before+458752L ) goto g20;
	.dwpsn	"extremerun.c",315,3
        MOVL      XAR5,#458752          ; |315| 
        MOVB      XAR0,#8               ; |315| 
        MOVL      ACC,XAR5              ; |315| 
        ADDL      ACC,*+XAR4[AR0]       ; |315| 
        CMPL      ACC,*-SP[14]          ; |315| 
        BF        L20,LT                ; |315| 
        ; branchcc occurs ; |315| 
;*** 316	-----------------------    if ( pos_val < (*p_info).q17shift_before-458752L ) goto g19;
	.dwpsn	"extremerun.c",316,8
        MOVL      ACC,*+XAR4[AR0]       ; |316| 
        SUB       ACC,#14 << 15         ; |316| 
        CMPL      ACC,*-SP[14]          ; |316| 
        BF        L19,GT                ; |316| 
        ; branchcc occurs ; |316| 
;*** 317	-----------------------    pos_val = (*p_info).q17shift_before;
;*** 317	-----------------------    goto g26;
	.dwpsn	"extremerun.c",317,21
        MOVL      ACC,*+XAR4[AR0]       ; |317| 
        MOVL      *-SP[14],ACC          ; |317| 
        BF        L24,UNC               ; |317| 
        ; branch occurs ; |317| 
L19:    
;***	-----------------------g19:
;*** 316	-----------------------    pos_val += __IQmpy(s_dist, pre_ratio, 17);
;*** 316	-----------------------    goto g26;
	.dwpsn	"extremerun.c",316,59
        MOVL      ACC,*-SP[10]          ; |316| 
        MOVL      XT,*-SP[8]            ; |316| 
        IMPYL     P,XT,ACC              ; |316| 
        QMPYL     ACC,XT,ACC            ; |316| 
        LSL64     ACC:P,#15             ; |316| 
        ADDL      ACC,*-SP[14]          ; |316| 
        MOVL      *-SP[14],ACC          ; |316| 
        BF        L24,UNC               ; |316| 
        ; branch occurs ; |316| 
L20:    
;***	-----------------------g20:
;*** 315	-----------------------    pos_val -= __IQmpy(s_dist, pre_ratio, 17);
;*** 315	-----------------------    goto g26;
	.dwpsn	"extremerun.c",315,55
        MOVL      ACC,*-SP[10]          ; |315| 
        MOVL      XT,*-SP[8]            ; |315| 
        IMPYL     P,XT,ACC              ; |315| 
        QMPYL     ACC,XT,ACC            ; |315| 
        LSL64     ACC:P,#15             ; |315| 
        SUBL      *-SP[14],ACC          ; |315| 
        BF        L24,UNC               ; |315| 
        ; branch occurs ; |315| 
L21:    
;***	-----------------------g21:
;*** 303	-----------------------    if ( pos_val > 0L ) goto g25;
	.dwpsn	"extremerun.c",303,3
        MOVL      ACC,*-SP[14]          ; |303| 
        BF        L23,GT                ; |303| 
        ; branchcc occurs ; |303| 
;*** 304	-----------------------    if ( pos_val < 0L ) goto g24;
	.dwpsn	"extremerun.c",304,8
        MOVL      ACC,*-SP[14]          ; |304| 
        BF        L22,LT                ; |304| 
        ; branchcc occurs ; |304| 
;*** 305	-----------------------    pos_val = 0L;
;*** 305	-----------------------    goto g26;
	.dwpsn	"extremerun.c",305,15
        MOVB      ACC,#0
        MOVL      *-SP[14],ACC          ; |305| 
        BF        L24,UNC               ; |305| 
        ; branch occurs ; |305| 
L22:    
;***	-----------------------g24:
;*** 304	-----------------------    pos_val += __IQmpy(g_q17shift_dist, 851968L, 17);
;*** 304	-----------------------    goto g26;
	.dwpsn	"extremerun.c",304,36
        MOVW      DP,#_g_q17shift_dist
        MOVL      XAR4,#851968          ; |304| 
        MOVL      XT,@_g_q17shift_dist  ; |304| 
        QMPYL     ACC,XT,XAR4           ; |304| 
        IMPYL     P,XT,XAR4             ; |304| 
        LSL64     ACC:P,#15             ; |304| 
        ADDL      ACC,*-SP[14]          ; |304| 
        MOVL      *-SP[14],ACC          ; |304| 
        BF        L24,UNC               ; |304| 
        ; branch occurs ; |304| 
L23:    
;***	-----------------------g25:
;*** 303	-----------------------    pos_val -= __IQmpy(g_q17shift_dist, 851968L, 17);
	.dwpsn	"extremerun.c",303,32
        MOVW      DP,#_g_q17shift_dist
        MOVL      XAR4,#851968          ; |303| 
        MOVL      XT,@_g_q17shift_dist  ; |303| 
        QMPYL     ACC,XT,XAR4           ; |303| 
        IMPYL     P,XT,XAR4             ; |303| 
        LSL64     ACC:P,#15             ; |303| 
        SUBL      *-SP[14],ACC          ; |303| 
L24:    
;***	-----------------------g26:
;*** 307	-----------------------    g_q17shift_pos_val = pos_val;
;*** 309	-----------------------    return;
	.dwpsn	"extremerun.c",307,3
        MOVL      ACC,*-SP[14]          ; |307| 
        MOVW      DP,#_g_q17shift_pos_val
        MOVL      @_g_q17shift_pos_val,ACC ; |307| 
	.dwpsn	"extremerun.c",309,3
	.dwpsn	"extremerun.c",330,1
        SUBB      SP,#14
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$87, DW_AT_end_file("extremerun.c")
	.dwattr DW$87, DW_AT_end_line(0x14a)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"
	.global	_ext_memmove_sec_info_struct_func

DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_memmove_sec_info_struct_func"), DW_AT_symbol_name("_ext_memmove_sec_info_struct_func")
	.dwattr DW$103, DW_AT_low_pc(_ext_memmove_sec_info_struct_func)
	.dwattr DW$103, DW_AT_high_pc(0x00)
	.dwattr DW$103, DW_AT_begin_file("extremerun.c")
	.dwattr DW$103, DW_AT_begin_line(0x90)
	.dwattr DW$103, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",145,1

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
;*** 145	-----------------------    limit_vel = limit_vel;
;*** 145	-----------------------    m_dist = m_dist;
;*** 149	-----------------------    memset(&cpy_info, 0, 38uL);
;*** 150	-----------------------    memmove(&cpy_info, (const void * const)p_next, 38uL);
;*** 152	-----------------------    (cpy_info.q17in_vel > cpy_info.q17out_vel) ? (S$1 = cpy_info.q17out_vel) : (S$1 = cpy_info.q17in_vel);
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
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_cur"), DW_AT_symbol_name("_p_cur")
	.dwattr DW$104, DW_AT_type(*DW$T$54)
	.dwattr DW$104, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_next
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_next"), DW_AT_symbol_name("_p_next")
	.dwattr DW$105, DW_AT_type(*DW$T$54)
	.dwattr DW$105, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _limit_vel
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit_vel"), DW_AT_symbol_name("_limit_vel")
	.dwattr DW$106, DW_AT_type(*DW$T$44)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$107, DW_AT_type(*DW$T$44)
	.dwattr DW$107, DW_AT_location[DW_OP_breg20 -66]
;* AR6   assigned to _m_dist
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$108, DW_AT_type(*DW$T$76)
	.dwattr DW$108, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _limit_vel
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("limit_vel"), DW_AT_symbol_name("_limit_vel")
	.dwattr DW$109, DW_AT_type(*DW$T$76)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _p_next
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("p_next"), DW_AT_symbol_name("_p_next")
	.dwattr DW$110, DW_AT_type(*DW$T$87)
	.dwattr DW$110, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_cur
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("p_cur"), DW_AT_symbol_name("_p_cur")
	.dwattr DW$111, DW_AT_type(*DW$T$87)
	.dwattr DW$111, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to S$1
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$112, DW_AT_type(*DW$T$12)
	.dwattr DW$112, DW_AT_location[DW_OP_reg10]
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("limit_vel"), DW_AT_symbol_name("_limit_vel")
	.dwattr DW$113, DW_AT_type(*DW$T$44)
	.dwattr DW$113, DW_AT_location[DW_OP_breg20 -8]
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$114, DW_AT_type(*DW$T$44)
	.dwattr DW$114, DW_AT_location[DW_OP_breg20 -10]
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("cpy_info"), DW_AT_symbol_name("_cpy_info")
	.dwattr DW$115, DW_AT_type(*DW$T$53)
	.dwattr DW$115, DW_AT_location[DW_OP_breg20 -48]
        MOVL      XAR6,*+FP[0]          ; |145| 
        MOVL      *-SP[8],ACC           ; |145| 
        MOVL      XAR1,XAR4             ; |145| 
        MOVL      *-SP[10],XAR6         ; |145| 
        MOVL      XAR3,XAR5             ; |145| 
	.dwpsn	"extremerun.c",149,2
        MOVZ      AR4,SP                ; |149| 
        MOVB      XAR5,#0
        MOVB      ACC,#38
        SUBB      XAR4,#48              ; |149| 
        LCR       #_memset              ; |149| 
        ; call occurs [#_memset] ; |149| 
	.dwpsn	"extremerun.c",150,2
        MOVZ      AR4,SP                ; |150| 
        MOVL      XAR5,XAR3             ; |150| 
        MOVB      ACC,#38
        SUBB      XAR4,#48              ; |150| 
        LCR       #_memmove             ; |150| 
        ; call occurs [#_memmove] ; |150| 
	.dwpsn	"extremerun.c",152,2
        MOVL      ACC,*-SP[24]          ; |152| 
        CMPL      ACC,*-SP[28]          ; |152| 
        BF        L25,GEQ               ; |152| 
        ; branchcc occurs ; |152| 
        MOVL      XAR3,*-SP[24]         ; |152| 
        BF        L26,UNC               ; |152| 
        ; branch occurs ; |152| 
L25:    
        MOVL      XAR3,*-SP[28]         ; |152| 
L26:    
;*** 152	-----------------------    max_vel_compute((long)((long double)cpy_info.u16dist*1.31072e5L), m_dist, S$1, cpy_info.q17acc, &cpy_info+22L);
;*** 156	-----------------------    if ( cpy_info.q17vel > limit_vel ) goto g5;
        MOVZ      AR6,SP                ; |152| 
        MOV       AL,*-SP[11]           ; |152| 
        SUBB      XAR6,#56              ; |152| 
        LCR       #U$$TOFD              ; |152| 
        ; call occurs [#U$$TOFD] ; |152| 
        MOVZ      AR4,SP                ; |152| 
        MOVZ      AR6,SP                ; |152| 
        MOVL      XAR5,#FL1             ; |152| 
        SUBB      XAR4,#56              ; |152| 
        SUBB      XAR6,#52              ; |152| 
        LCR       #FD$$MPY              ; |152| 
        ; call occurs [#FD$$MPY] ; |152| 
        MOVZ      AR4,SP                ; |152| 
        SUBB      XAR4,#52              ; |152| 
        LCR       #FD$$TOL              ; |152| 
        ; call occurs [#FD$$TOL] ; |152| 
        MOVL      XAR6,*-SP[10]         ; |152| 
        MOVL      *-SP[2],XAR6          ; |152| 
        MOVL      *-SP[4],XAR3          ; |152| 
        MOVL      XAR6,*-SP[30]         ; |152| 
        MOVZ      AR4,SP                ; |152| 
        MOVL      *-SP[6],XAR6          ; |152| 
        SUBB      XAR4,#26              ; |152| 
        LCR       #_max_vel_compute     ; |152| 
        ; call occurs [#_max_vel_compute] ; |152| 
	.dwpsn	"extremerun.c",156,2
        MOVL      ACC,*-SP[8]           ; |156| 
        CMPL      ACC,*-SP[26]          ; |156| 
        BF        L28,LT                ; |156| 
        ; branchcc occurs ; |156| 
;*** 157	-----------------------    if ( cpy_info.q17vel < g_q17user_vel ) goto g4;
	.dwpsn	"extremerun.c",157,7
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |157| 
        CMPL      ACC,*-SP[26]          ; |157| 
        BF        L27,GT                ; |157| 
        ; branchcc occurs ; |157| 
;*** 158	-----------------------    (*p_cur).q17in_vel = cpy_info.q17vel;
;*** 158	-----------------------    goto g6;
	.dwpsn	"extremerun.c",158,21
        MOVL      ACC,*-SP[26]          ; |158| 
        MOVB      XAR0,#20              ; |158| 
        MOVL      *+XAR1[AR0],ACC       ; |158| 
        BF        L29,UNC               ; |158| 
        ; branch occurs ; |158| 
L27:    
;***	-----------------------g4:
;*** 157	-----------------------    (*p_cur).q17in_vel = g_q17user_vel;
;*** 157	-----------------------    goto g6;
	.dwpsn	"extremerun.c",157,50
        MOVL      ACC,@_g_q17user_vel   ; |157| 
        MOVB      XAR0,#20              ; |157| 
        MOVL      *+XAR1[AR0],ACC       ; |157| 
        BF        L29,UNC               ; |157| 
        ; branch occurs ; |157| 
L28:    
;***	-----------------------g5:
;*** 156	-----------------------    (*p_cur).q17in_vel = limit_vel;
	.dwpsn	"extremerun.c",156,44
        MOVL      ACC,*-SP[8]           ; |156| 
        MOVB      XAR0,#20              ; |156| 
        MOVL      *+XAR1[AR0],ACC       ; |156| 
L29:    
;***	-----------------------g6:
;*** 160	-----------------------    (*p_cur).q17vel = (*p_cur).q17out_vel = (*p_cur).q17in_vel;
;*** 160	-----------------------    return;
	.dwpsn	"extremerun.c",160,2
        MOVL      ACC,*+XAR1[AR0]       ; |160| 
        MOVB      XAR0,#24              ; |160| 
        MOVL      *+XAR1[AR0],ACC       ; |160| 
        MOVB      XAR0,#22              ; |160| 
        MOVL      *+XAR1[AR0],ACC       ; |160| 
	.dwpsn	"extremerun.c",161,1
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
	.dwattr DW$103, DW_AT_end_file("extremerun.c")
	.dwattr DW$103, DW_AT_end_line(0xa1)
	.dwattr DW$103, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$103

	.sect	".text"
	.global	_ext_kval_ctrl_func

DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_kval_ctrl_func"), DW_AT_symbol_name("_ext_kval_ctrl_func")
	.dwattr DW$116, DW_AT_low_pc(_ext_kval_ctrl_func)
	.dwattr DW$116, DW_AT_high_pc(0x00)
	.dwattr DW$116, DW_AT_begin_file("extremerun.c")
	.dwattr DW$116, DW_AT_begin_line(0xe8)
	.dwattr DW$116, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",233,1

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
;*** 233	-----------------------    limit = limit;
;*** 236	-----------------------    kval = 0L;
;*** 239	-----------------------    up_limit = 0L;
;*** 241	-----------------------    if ( mode&4uL ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AL    assigned to _mode
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$117, DW_AT_type(*DW$T$62)
	.dwattr DW$117, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _p_pos
DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$118, DW_AT_type(*DW$T$65)
	.dwattr DW$118, DW_AT_location[DW_OP_reg12]
DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$119, DW_AT_type(*DW$T$19)
	.dwattr DW$119, DW_AT_location[DW_OP_breg20 -10]
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit"), DW_AT_symbol_name("_limit")
	.dwattr DW$120, DW_AT_type(*DW$T$55)
	.dwattr DW$120, DW_AT_location[DW_OP_breg20 -12]
;* AL    assigned to _limit
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("limit"), DW_AT_symbol_name("_limit")
	.dwattr DW$121, DW_AT_type(*DW$T$74)
	.dwattr DW$121, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pval
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("pval"), DW_AT_symbol_name("_pval")
	.dwattr DW$122, DW_AT_type(*DW$T$73)
	.dwattr DW$122, DW_AT_location[DW_OP_reg12]
;* XT    assigned to _ratio
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$123, DW_AT_type(*DW$T$74)
	.dwattr DW$123, DW_AT_location[DW_OP_reg21]
;* AR4   assigned to _p_pos
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$124, DW_AT_type(*DW$T$93)
	.dwattr DW$124, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _mode
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$125, DW_AT_type(*DW$T$83)
	.dwattr DW$125, DW_AT_location[DW_OP_reg16]
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("limit"), DW_AT_symbol_name("_limit")
	.dwattr DW$126, DW_AT_type(*DW$T$55)
	.dwattr DW$126, DW_AT_location[DW_OP_breg20 -2]
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("kval"), DW_AT_symbol_name("_kval")
	.dwattr DW$127, DW_AT_type(*DW$T$55)
	.dwattr DW$127, DW_AT_location[DW_OP_breg20 -4]
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("up_limit"), DW_AT_symbol_name("_up_limit")
	.dwattr DW$128, DW_AT_type(*DW$T$55)
	.dwattr DW$128, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR6,ACC              ; |233| 
        MOVL      XT,*-SP[10]           ; |233| 
        MOVL      ACC,*-SP[12]          ; |233| 
        MOVL      *-SP[2],ACC           ; |233| 
	.dwpsn	"extremerun.c",236,16
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |236| 
	.dwpsn	"extremerun.c",239,16
        MOVL      *-SP[6],ACC           ; |239| 
	.dwpsn	"extremerun.c",241,2
        MOVL      ACC,XAR6              ; |241| 
        ANDB      AL,#0x04              ; |241| 
        MOVB      AH,#0
        TEST      ACC                   ; |241| 
        BF        L30,NEQ               ; |241| 
        ; branchcc occurs ; |241| 
;*** 250	-----------------------    kval = (*p_pos).iq7kd;
;*** 251	-----------------------    pval = (volatile long * const)p_pos+34L;
;*** 253	-----------------------    up_limit = 563L;
;*** 253	-----------------------    goto g4;
	.dwpsn	"extremerun.c",250,3
        MOVB      XAR0,#34              ; |250| 
        MOVL      ACC,*+XAR4[AR0]       ; |250| 
        MOVL      *-SP[4],ACC           ; |250| 
	.dwpsn	"extremerun.c",251,3
        MOVB      ACC,#34
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |251| 
	.dwpsn	"extremerun.c",253,3
        MOVL      XAR5,#563             ; |253| 
        MOVL      *-SP[6],XAR5          ; |253| 
        BF        L31,UNC               ; |253| 
        ; branch occurs ; |253| 
L30:    
;***	-----------------------g3:
;*** 243	-----------------------    kval = (*p_pos).iq7kp;
;*** 244	-----------------------    pval = (volatile long * const)p_pos+30L;
;*** 246	-----------------------    up_limit = 89L;
	.dwpsn	"extremerun.c",243,3
        MOVB      XAR0,#30              ; |243| 
        MOVL      ACC,*+XAR4[AR0]       ; |243| 
        MOVL      *-SP[4],ACC           ; |243| 
	.dwpsn	"extremerun.c",244,3
        MOVB      ACC,#30
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |244| 
	.dwpsn	"extremerun.c",246,3
        MOVB      ACC,#89
        MOVL      *-SP[6],ACC           ; |246| 
L31:    
;***	-----------------------g4:
;*** 247	-----------------------    if ( !(int)((unsigned long)((unsigned)mode^0xffffu)&1uL) ) goto g7;
	.dwpsn	"extremerun.c",247,2
        XOR       AR6,#0xffff           ; |247| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |247| 
        BF        L32,EQ                ; |247| 
        ; branchcc occurs ; |247| 
;*** 265	-----------------------    kval -= __IQmpy(ratio, g_q17shift_dist>>10, 7);
;*** 266	-----------------------    if ( kval >= limit ) goto g9;
	.dwpsn	"extremerun.c",265,3
        MOVW      DP,#_g_q17shift_dist
        SETC      SXM
        MOVL      ACC,@_g_q17shift_dist ; |265| 
        SFR       ACC,10                ; |265| 
        IMPYL     P,XT,ACC              ; |265| 
        QMPYL     ACC,XT,ACC            ; |265| 
        ASR64     ACC:P,#7              ; |265| 
        MOVL      ACC,P                 ; |265| 
        SUBL      *-SP[4],ACC           ; |265| 
	.dwpsn	"extremerun.c",266,3
        MOVL      ACC,*-SP[2]           ; |266| 
        CMPL      ACC,*-SP[4]           ; |266| 
        BF        L33,LEQ               ; |266| 
        ; branchcc occurs ; |266| 
;*** 267	-----------------------    kval = limit;
;*** 267	-----------------------    goto g9;
	.dwpsn	"extremerun.c",267,4
        MOVL      ACC,*-SP[2]           ; |267| 
        MOVL      *-SP[4],ACC           ; |267| 
        BF        L33,UNC               ; |267| 
        ; branch occurs ; |267| 
L32:    
;***	-----------------------g7:
;*** 258	-----------------------    kval += __IQmpy(ratio, g_q17shift_dist>>10, 7);
;*** 259	-----------------------    if ( kval <= up_limit ) goto g9;
	.dwpsn	"extremerun.c",258,3
        MOVW      DP,#_g_q17shift_dist
        SETC      SXM
        MOVL      ACC,@_g_q17shift_dist ; |258| 
        SFR       ACC,10                ; |258| 
        IMPYL     P,XT,ACC              ; |258| 
        QMPYL     ACC,XT,ACC            ; |258| 
        ASR64     ACC:P,#7              ; |258| 
        MOVL      ACC,P                 ; |258| 
        ADDL      ACC,*-SP[4]           ; |258| 
        MOVL      *-SP[4],ACC           ; |258| 
	.dwpsn	"extremerun.c",259,3
        MOVL      ACC,*-SP[6]           ; |259| 
        CMPL      ACC,*-SP[4]           ; |259| 
        BF        L33,GEQ               ; |259| 
        ; branchcc occurs ; |259| 
;*** 260	-----------------------    kval = up_limit;
	.dwpsn	"extremerun.c",260,4
        MOVL      ACC,*-SP[6]           ; |260| 
        MOVL      *-SP[4],ACC           ; |260| 
L33:    
;***	-----------------------g9:
;*** 271	-----------------------    *pval = kval;
;*** 271	-----------------------    return;
	.dwpsn	"extremerun.c",271,2
        MOVL      ACC,*-SP[4]           ; |271| 
        MOVL      *+XAR4[0],ACC         ; |271| 
	.dwpsn	"extremerun.c",273,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$116, DW_AT_end_file("extremerun.c")
	.dwattr DW$116, DW_AT_end_line(0x111)
	.dwattr DW$116, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$116

	.sect	".text"
	.global	_ext_3000

DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_3000"), DW_AT_symbol_name("_ext_3000")
	.dwattr DW$129, DW_AT_low_pc(_ext_3000)
	.dwattr DW$129, DW_AT_high_pc(0x00)
	.dwattr DW$129, DW_AT_begin_file("extremerun.c")
	.dwattr DW$129, DW_AT_begin_line(0x51)
	.dwattr DW$129, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",82,1

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
;*** 84	-----------------------    g_q17user_vel = 393216000L;
;*** 85	-----------------------    g_q1745user_vel = 524288000L;
;*** 86	-----------------------    g_q17end_vel = 288358400L;
;*** 88	-----------------------    g_q17ext_large_vel = 367001600L;
;*** 90	-----------------------    g_q17s4s_vel = 445644800L;
;*** 91	-----------------------    g_q17s44s_vel = 498073600L;
;*** 92	-----------------------    g_q17escape45_vel = 550502400L;
;*** 95	-----------------------    g_q17user_acc = 1310720000L;
;*** 96	-----------------------    g_q17_45acc = 786432000L;
;*** 97	-----------------------    g_q17ext_large_acc = 393216000L;
;*** 99	-----------------------    g_q17max_acc = 1310720000L;
;*** 100	-----------------------    g_q17mid_acc = 1310720000L;
;*** 101	-----------------------    g_q17short_acc = 1703936000L;
;*** 101	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"extremerun.c",84,3
        MOV       PH,#6000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      @_g_q17user_vel,P     ; |84| 
	.dwpsn	"extremerun.c",85,3
        MOV       PH,#8000
        MOV       PL,#0
        MOVW      DP,#_g_q1745user_vel
        MOVL      @_g_q1745user_vel,P   ; |85| 
	.dwpsn	"extremerun.c",86,3
        MOV       PH,#4400
        MOV       PL,#0
        MOVW      DP,#_g_q17end_vel
        MOVL      @_g_q17end_vel,P      ; |86| 
	.dwpsn	"extremerun.c",88,3
        MOV       PH,#5600
        MOV       PL,#0
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      @_g_q17ext_large_vel,P ; |88| 
	.dwpsn	"extremerun.c",90,3
        MOV       PH,#6800
        MOV       PL,#0
        MOVW      DP,#_g_q17s4s_vel
        MOVL      @_g_q17s4s_vel,P      ; |90| 
	.dwpsn	"extremerun.c",91,3
        MOV       PH,#7600
        MOV       PL,#0
        MOVW      DP,#_g_q17s44s_vel
        MOVL      @_g_q17s44s_vel,P     ; |91| 
	.dwpsn	"extremerun.c",92,3
        MOV       PH,#8400
        MOV       PL,#0
        MOVW      DP,#_g_q17escape45_vel
        MOVL      @_g_q17escape45_vel,P ; |92| 
	.dwpsn	"extremerun.c",95,3
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_acc
        MOVL      @_g_q17user_acc,P     ; |95| 
	.dwpsn	"extremerun.c",96,3
        MOV       PH,#12000
        MOV       PL,#0
        MOVW      DP,#_g_q17_45acc
        MOVL      @_g_q17_45acc,P       ; |96| 
	.dwpsn	"extremerun.c",97,3
        MOV       PH,#6000
        MOV       PL,#0
        MOVW      DP,#_g_q17ext_large_acc
        MOVL      @_g_q17ext_large_acc,P ; |97| 
	.dwpsn	"extremerun.c",99,3
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17max_acc
        MOVL      @_g_q17max_acc,P      ; |99| 
	.dwpsn	"extremerun.c",100,3
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17mid_acc
        MOVL      @_g_q17mid_acc,P      ; |100| 
	.dwpsn	"extremerun.c",101,3
        MOV       PH,#26000
        MOV       PL,#0
        MOVW      DP,#_g_q17short_acc
        MOVL      @_g_q17short_acc,P    ; |101| 
	.dwpsn	"extremerun.c",103,1
        LRETR
        ; return occurs
	.dwattr DW$129, DW_AT_end_file("extremerun.c")
	.dwattr DW$129, DW_AT_end_line(0x67)
	.dwattr DW$129, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$129

	.sect	".text"
	.global	_ext_2900

DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_2900"), DW_AT_symbol_name("_ext_2900")
	.dwattr DW$130, DW_AT_low_pc(_ext_2900)
	.dwattr DW$130, DW_AT_high_pc(0x00)
	.dwattr DW$130, DW_AT_begin_file("extremerun.c")
	.dwattr DW$130, DW_AT_begin_line(0x3a)
	.dwattr DW$130, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",59,1

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
;*** 61	-----------------------    g_q17user_vel = 380108800L;
;*** 62	-----------------------    g_q1745user_vel = 524288000L;
;*** 63	-----------------------    g_q17end_vel = 288358400L;
;*** 65	-----------------------    g_q17ext_large_vel = 367001600L;
;*** 67	-----------------------    g_q17s4s_vel = 419430400L;
;*** 68	-----------------------    g_q17s44s_vel = 498073600L;
;*** 69	-----------------------    g_q17escape45_vel = 550502400L;
;*** 72	-----------------------    g_q17user_acc = 1310720000L;
;*** 73	-----------------------    g_q17_45acc = 786432000L;
;*** 74	-----------------------    g_q17ext_large_acc = 393216000L;
;*** 76	-----------------------    g_q17max_acc = 1310720000L;
;*** 77	-----------------------    g_q17mid_acc = 1310720000L;
;*** 78	-----------------------    g_q17short_acc = 1703936000L;
;*** 78	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"extremerun.c",61,2
        MOV       PH,#5800
        MOV       PL,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      @_g_q17user_vel,P     ; |61| 
	.dwpsn	"extremerun.c",62,2
        MOV       PH,#8000
        MOV       PL,#0
        MOVW      DP,#_g_q1745user_vel
        MOVL      @_g_q1745user_vel,P   ; |62| 
	.dwpsn	"extremerun.c",63,2
        MOV       PH,#4400
        MOV       PL,#0
        MOVW      DP,#_g_q17end_vel
        MOVL      @_g_q17end_vel,P      ; |63| 
	.dwpsn	"extremerun.c",65,2
        MOV       PH,#5600
        MOV       PL,#0
        MOVW      DP,#_g_q17ext_large_vel
        MOVL      @_g_q17ext_large_vel,P ; |65| 
	.dwpsn	"extremerun.c",67,2
        MOV       PH,#6400
        MOV       PL,#0
        MOVW      DP,#_g_q17s4s_vel
        MOVL      @_g_q17s4s_vel,P      ; |67| 
	.dwpsn	"extremerun.c",68,2
        MOV       PH,#7600
        MOV       PL,#0
        MOVW      DP,#_g_q17s44s_vel
        MOVL      @_g_q17s44s_vel,P     ; |68| 
	.dwpsn	"extremerun.c",69,2
        MOV       PH,#8400
        MOV       PL,#0
        MOVW      DP,#_g_q17escape45_vel
        MOVL      @_g_q17escape45_vel,P ; |69| 
	.dwpsn	"extremerun.c",72,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_acc
        MOVL      @_g_q17user_acc,P     ; |72| 
	.dwpsn	"extremerun.c",73,2
        MOV       PH,#12000
        MOV       PL,#0
        MOVW      DP,#_g_q17_45acc
        MOVL      @_g_q17_45acc,P       ; |73| 
	.dwpsn	"extremerun.c",74,2
        MOV       PH,#6000
        MOV       PL,#0
        MOVW      DP,#_g_q17ext_large_acc
        MOVL      @_g_q17ext_large_acc,P ; |74| 
	.dwpsn	"extremerun.c",76,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17max_acc
        MOVL      @_g_q17max_acc,P      ; |76| 
	.dwpsn	"extremerun.c",77,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17mid_acc
        MOVL      @_g_q17mid_acc,P      ; |77| 
	.dwpsn	"extremerun.c",78,2
        MOV       PH,#26000
        MOV       PL,#0
        MOVW      DP,#_g_q17short_acc
        MOVL      @_g_q17short_acc,P    ; |78| 
	.dwpsn	"extremerun.c",80,1
        LRETR
        ; return occurs
	.dwattr DW$130, DW_AT_end_file("extremerun.c")
	.dwattr DW$130, DW_AT_end_line(0x50)
	.dwattr DW$130, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$130

	.sect	".text"
	.global	_ext_2800

DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_2800"), DW_AT_symbol_name("_ext_2800")
	.dwattr DW$131, DW_AT_low_pc(_ext_2800)
	.dwattr DW$131, DW_AT_high_pc(0x00)
	.dwattr DW$131, DW_AT_begin_file("extremerun.c")
	.dwattr DW$131, DW_AT_begin_line(0x23)
	.dwattr DW$131, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",36,1

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
;*** 38	-----------------------    g_q17user_vel = 367001600L;
;*** 39	-----------------------    g_q1745user_vel = 524288000L;
;*** 40	-----------------------    g_q17end_vel = 288358400L;
;*** 42	-----------------------    g_q17ext_large_vel = 367001600L;
;*** 44	-----------------------    g_q17s4s_vel = 419430400L;
;*** 45	-----------------------    g_q17s44s_vel = 498073600L;
;*** 46	-----------------------    g_q17escape45_vel = 550502400L;
;*** 49	-----------------------    g_q17user_acc = 1310720000L;
;*** 50	-----------------------    g_q17_45acc = 786432000L;
;*** 51	-----------------------    g_q17ext_large_acc = 393216000L;
;*** 53	-----------------------    g_q17max_acc = 1310720000L;
;*** 54	-----------------------    g_q17mid_acc = 1310720000L;
;*** 55	-----------------------    g_q17short_acc = 1703936000L;
;*** 55	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"extremerun.c",38,2
        MOV       PH,#5600
        MOV       PL,#0
        MOVW      DP,#_g_q17user_vel
        MOVL      @_g_q17user_vel,P     ; |38| 
	.dwpsn	"extremerun.c",39,2
        MOV       PH,#8000
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
        MOV       PH,#6400
        MOV       PL,#0
        MOVW      DP,#_g_q17s4s_vel
        MOVL      @_g_q17s4s_vel,P      ; |44| 
	.dwpsn	"extremerun.c",45,2
        MOV       PH,#7600
        MOV       PL,#0
        MOVW      DP,#_g_q17s44s_vel
        MOVL      @_g_q17s44s_vel,P     ; |45| 
	.dwpsn	"extremerun.c",46,2
        MOV       PH,#8400
        MOV       PL,#0
        MOVW      DP,#_g_q17escape45_vel
        MOVL      @_g_q17escape45_vel,P ; |46| 
	.dwpsn	"extremerun.c",49,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17user_acc
        MOVL      @_g_q17user_acc,P     ; |49| 
	.dwpsn	"extremerun.c",50,2
        MOV       PH,#12000
        MOV       PL,#0
        MOVW      DP,#_g_q17_45acc
        MOVL      @_g_q17_45acc,P       ; |50| 
	.dwpsn	"extremerun.c",51,2
        MOV       PH,#6000
        MOV       PL,#0
        MOVW      DP,#_g_q17ext_large_acc
        MOVL      @_g_q17ext_large_acc,P ; |51| 
	.dwpsn	"extremerun.c",53,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17max_acc
        MOVL      @_g_q17max_acc,P      ; |53| 
	.dwpsn	"extremerun.c",54,2
        MOV       PH,#20000
        MOV       PL,#0
        MOVW      DP,#_g_q17mid_acc
        MOVL      @_g_q17mid_acc,P      ; |54| 
	.dwpsn	"extremerun.c",55,2
        MOV       PH,#26000
        MOV       PL,#0
        MOVW      DP,#_g_q17short_acc
        MOVL      @_g_q17short_acc,P    ; |55| 
	.dwpsn	"extremerun.c",57,1
        LRETR
        ; return occurs
	.dwattr DW$131, DW_AT_end_file("extremerun.c")
	.dwattr DW$131, DW_AT_end_line(0x39)
	.dwattr DW$131, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$131

;* Inlined function references:
;* [ 18] ext_maxvel_compute_inadvance
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
	.global	_max_vel_compute
	.global	_fast_infor_read_rom
	.global	_TxPrintf
	.global	_turn_info_func
	.global	_decel_dist_compute
	.global	_race_start_init
	.global	_g_q17max_acc
	.global	_g_q17short_acc
	.global	_g_q17mid_acc
	.global	_g_q17_45acc
	.global	_g_q17user_vel
	.global	_g_q17shift_pos_val
	.global	_g_q17ext_large_vel
	.global	_g_q17escape45_vel
	.global	_g_q1745user_vel
	.global	_g_q17s4s_vel
	.global	_g_q17shift_dist
	.global	_g_q17ext_large_acc
	.global	_g_Flag
	.global	__IQ17toF
	.global	_memmove
	.global	__IQ7toF
	.global	_memset
	.global	_g_q17end_vel
	.global	_g_int32ext_mode_cnt
	.global	_g_q17s44s_vel
	.global	_g_int32total_cnt
	.global	_g_q17user_acc
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

DW$T$35	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$33)
DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
	.dwendtag DW$T$37

DW$T$33	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$32)
	.dwattr DW$T$33, DW_AT_address_class(0x16)

DW$T$42	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
DW$139	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$42


DW$T$46	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$45)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)

DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$T$56


DW$T$57	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
	.dwendtag DW$T$57


DW$T$61	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$60)
DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$61


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$65)
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$55)
	.dwendtag DW$T$66


DW$T$67	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$67


DW$T$68	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$68

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$167	.dwtag  DW_TAG_far_type
	.dwattr DW$167, DW_AT_type(*DW$T$19)
DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$55, DW_AT_type(*DW$167)
DW$T$73	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$55)
	.dwattr DW$T$73, DW_AT_address_class(0x16)
DW$168	.dwtag  DW_TAG_far_type
	.dwattr DW$168, DW_AT_type(*DW$T$19)
DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr DW$T$74, DW_AT_type(*DW$168)
DW$169	.dwtag  DW_TAG_far_type
	.dwattr DW$169, DW_AT_type(*DW$T$20)
DW$T$44	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$44, DW_AT_type(*DW$169)
DW$T$45	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$44)
	.dwattr DW$T$45, DW_AT_address_class(0x16)

DW$T$75	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$44)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$75, DW_AT_byte_size(0x16)
DW$170	.dwtag  DW_TAG_subrange_type
	.dwattr DW$170, DW_AT_upper_bound(0x0a)
	.dwendtag DW$T$75

DW$171	.dwtag  DW_TAG_far_type
	.dwattr DW$171, DW_AT_type(*DW$T$20)
DW$T$76	.dwtag  DW_TAG_const_type
	.dwattr DW$T$76, DW_AT_type(*DW$171)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)

DW$T$77	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$77

DW$T$80	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$78)
	.dwattr DW$T$80, DW_AT_address_class(0x16)
DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$175	.dwtag  DW_TAG_far_type
	.dwattr DW$175, DW_AT_type(*DW$T$62)
DW$T$83	.dwtag  DW_TAG_const_type
	.dwattr DW$T$83, DW_AT_type(*DW$175)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$85	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$85

DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$52)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$53)
	.dwattr DW$T$54, DW_AT_address_class(0x16)
DW$177	.dwtag  DW_TAG_far_type
	.dwattr DW$177, DW_AT_type(*DW$T$54)
DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr DW$T$87, DW_AT_type(*DW$177)

DW$T$88	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$53)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$88, DW_AT_byte_size(0x2600)
DW$178	.dwtag  DW_TAG_subrange_type
	.dwattr DW$178, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$88

DW$T$90	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$52)
	.dwattr DW$T$90, DW_AT_address_class(0x16)
DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$T$60	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$59)
	.dwattr DW$T$60, DW_AT_address_class(0x16)
DW$T$65	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$64)
	.dwattr DW$T$65, DW_AT_address_class(0x16)
DW$179	.dwtag  DW_TAG_far_type
	.dwattr DW$179, DW_AT_type(*DW$T$65)
DW$T$93	.dwtag  DW_TAG_const_type
	.dwattr DW$T$93, DW_AT_type(*DW$179)
DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$96)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$T$41	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$41, DW_AT_address_class(0x16)
DW$180	.dwtag  DW_TAG_far_type
DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr DW$T$32, DW_AT_type(*DW$180)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$181	.dwtag  DW_TAG_far_type
	.dwattr DW$181, DW_AT_type(*DW$T$12)
DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$78, DW_AT_type(*DW$181)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$182	.dwtag  DW_TAG_far_type
	.dwattr DW$182, DW_AT_type(*DW$T$22)
DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$52, DW_AT_type(*DW$182)
DW$183	.dwtag  DW_TAG_far_type
	.dwattr DW$183, DW_AT_type(*DW$T$27)
DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$58, DW_AT_type(*DW$183)
DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$63)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$184	.dwtag  DW_TAG_far_type
	.dwattr DW$184, DW_AT_type(*DW$T$31)
DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$96, DW_AT_type(*DW$184)
DW$T$40	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$40, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$40, DW_AT_byte_size(0x01)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("fast_run_struct")
	.dwattr DW$T$22, DW_AT_byte_size(0x26)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$185, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$186, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$187, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$188, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$189, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$190, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$191, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$191, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$192, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$192, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$193, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$193, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$194, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$194, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$195, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$195, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$196, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$196, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$197, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$198, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$199, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$200, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$201, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$202, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$203, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$204, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$205, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$206, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$207, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$208, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$209, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$210, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("error_struct")
	.dwattr DW$T$27, DW_AT_byte_size(0x82a)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$211, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$212, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$213, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$214, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$215, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$216, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$217	.dwtag  DW_TAG_far_type
	.dwattr DW$217, DW_AT_type(*DW$T$30)
DW$T$63	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$63, DW_AT_type(*DW$217)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("bit_field_flag")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$218, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$218, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$219, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$219, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$220, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$220, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$221, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$221, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$222, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$222, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$223, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$223, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$224, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$224, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$225, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$225, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$226, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$226, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$227, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$227, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$228, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$228, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$229, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$229, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$230, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$230, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$231, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$231, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$232, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$232, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$233, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$233, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$234, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$234, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$235, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$235, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$236, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$236, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$237, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$237, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$238, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$238, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$239, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$239, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$23	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$23, DW_AT_byte_size(0x200)
DW$240	.dwtag  DW_TAG_subrange_type
	.dwattr DW$240, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$23


DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x200)
DW$241	.dwtag  DW_TAG_subrange_type
	.dwattr DW$241, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$25


DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x28)
DW$242	.dwtag  DW_TAG_subrange_type
	.dwattr DW$242, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$26


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("position")
	.dwattr DW$T$30, DW_AT_byte_size(0x26)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$243, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$244, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$245, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$246, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$247, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$248, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$249, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$250, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$251, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$252, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$253, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$255, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$256, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$257, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$258, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$259, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$29	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$29, DW_AT_byte_size(0x08)
DW$260	.dwtag  DW_TAG_subrange_type
	.dwattr DW$260, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$29


	.dwattr DW$131, DW_AT_external(0x01)
	.dwattr DW$130, DW_AT_external(0x01)
	.dwattr DW$129, DW_AT_external(0x01)
	.dwattr DW$116, DW_AT_external(0x01)
	.dwattr DW$103, DW_AT_external(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
	.dwattr DW$84, DW_AT_external(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
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

DW$261	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$261, DW_AT_location[DW_OP_reg0]
DW$262	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$262, DW_AT_location[DW_OP_reg1]
DW$263	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$263, DW_AT_location[DW_OP_reg2]
DW$264	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$264, DW_AT_location[DW_OP_reg3]
DW$265	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$265, DW_AT_location[DW_OP_reg4]
DW$266	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$266, DW_AT_location[DW_OP_reg5]
DW$267	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$267, DW_AT_location[DW_OP_reg6]
DW$268	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$268, DW_AT_location[DW_OP_reg7]
DW$269	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$269, DW_AT_location[DW_OP_reg8]
DW$270	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$270, DW_AT_location[DW_OP_reg9]
DW$271	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$271, DW_AT_location[DW_OP_reg10]
DW$272	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$272, DW_AT_location[DW_OP_reg11]
DW$273	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$273, DW_AT_location[DW_OP_reg12]
DW$274	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$274, DW_AT_location[DW_OP_reg13]
DW$275	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$275, DW_AT_location[DW_OP_reg14]
DW$276	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$276, DW_AT_location[DW_OP_reg15]
DW$277	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$277, DW_AT_location[DW_OP_reg16]
DW$278	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$278, DW_AT_location[DW_OP_reg17]
DW$279	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$279, DW_AT_location[DW_OP_reg18]
DW$280	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$280, DW_AT_location[DW_OP_reg19]
DW$281	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$281, DW_AT_location[DW_OP_reg20]
DW$282	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$282, DW_AT_location[DW_OP_reg21]
DW$283	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$283, DW_AT_location[DW_OP_reg22]
DW$284	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$284, DW_AT_location[DW_OP_reg23]
DW$285	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$285, DW_AT_location[DW_OP_reg24]
DW$286	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$286, DW_AT_location[DW_OP_reg25]
DW$287	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$287, DW_AT_location[DW_OP_reg26]
DW$288	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$288, DW_AT_location[DW_OP_reg27]
DW$289	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$289, DW_AT_location[DW_OP_reg28]
DW$290	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$290, DW_AT_location[DW_OP_reg29]
DW$291	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$291, DW_AT_location[DW_OP_reg30]
DW$292	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$292, DW_AT_location[DW_OP_reg31]
DW$293	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$293, DW_AT_location[DW_OP_regx 0x20]
DW$294	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$294, DW_AT_location[DW_OP_regx 0x21]
DW$295	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$295, DW_AT_location[DW_OP_regx 0x22]
DW$296	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$296, DW_AT_location[DW_OP_regx 0x23]
DW$297	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$297, DW_AT_location[DW_OP_regx 0x24]
DW$298	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$298, DW_AT_location[DW_OP_regx 0x25]
DW$299	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$299, DW_AT_location[DW_OP_regx 0x26]
DW$300	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$300, DW_AT_location[DW_OP_regx 0x27]
DW$301	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$301, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

