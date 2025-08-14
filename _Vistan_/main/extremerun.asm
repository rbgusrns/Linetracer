;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Aug 14 17:20:47 2025                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("max_vel_compute"), DW_AT_symbol_name("_max_vel_compute")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
	.dwendtag DW$1


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("decel_dist_compute"), DW_AT_symbol_name("_decel_dist_compute")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
	.dwendtag DW$7

DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_q17_45acc"), DW_AT_symbol_name("_g_q17_45acc")
	.dwattr DW$12, DW_AT_type(*DW$T$23)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$13, DW_AT_type(*DW$T$23)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_q1745user_vel"), DW_AT_symbol_name("_g_q1745user_vel")
	.dwattr DW$14, DW_AT_type(*DW$T$23)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("memmove"), DW_AT_symbol_name("_memmove")
	.dwattr DW$15, DW_AT_type(*DW$T$3)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$15


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$19, DW_AT_type(*DW$T$3)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$19

DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_q17shift_dist"), DW_AT_symbol_name("_g_q17shift_dist")
	.dwattr DW$23, DW_AT_type(*DW$T$23)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$24, DW_AT_type(*DW$T$12)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$24

;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI92810 C:\Users\rbgus\AppData\Local\Temp\TI9284 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI9282 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI9286 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_xcontinus_angle_vel_compute_func

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("xcontinus_angle_vel_compute_func"), DW_AT_symbol_name("_xcontinus_angle_vel_compute_func")
	.dwattr DW$28, DW_AT_low_pc(_xcontinus_angle_vel_compute_func)
	.dwattr DW$28, DW_AT_high_pc(0x00)
	.dwattr DW$28, DW_AT_begin_file("extremerun.c")
	.dwattr DW$28, DW_AT_begin_line(0x15)
	.dwattr DW$28, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",22,1

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
;*** 22	-----------------------    dist = dist;
;*** 22	-----------------------    kp = kp;
;*** 25	-----------------------    (*p_info).q7kp_val = kp;
;*** 26	-----------------------    (*p_info).q17acc = g_q17_45acc;
;*** 27	-----------------------    *((volatile unsigned * const)p_info+14) |= 4u;
;*** 30	-----------------------    (*p_info).q17out_vel = *((volatile long * const)p_info+62L);
;*** 32	-----------------------    max_vel_compute((long)((long double)(*p_info).u16dist*1.31072e5L), dist, (*p_info).q17out_vel, (*p_info).q17acc, (volatile long * const)p_info+24L);
;*** 33	-----------------------    decel_dist_compute((*p_info).q17out_vel, (*p_info).q17vel, (*p_info).q17acc, (volatile long * const)p_info+28L);
;*** 35	-----------------------    if ( (*p_info).q17vel <= g_q1745user_vel ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#18
	.dwcfa	0x1d, -22
;* AR4   assigned to _p_info
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$29, DW_AT_type(*DW$T$42)
	.dwattr DW$29, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _dist
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$30, DW_AT_type(*DW$T$34)
	.dwattr DW$30, DW_AT_location[DW_OP_reg0]
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp"), DW_AT_symbol_name("_kp")
	.dwattr DW$31, DW_AT_type(*DW$T$43)
	.dwattr DW$31, DW_AT_location[DW_OP_breg20 -24]
;* AR6   assigned to _kp
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("kp"), DW_AT_symbol_name("_kp")
	.dwattr DW$32, DW_AT_type(*DW$T$55)
	.dwattr DW$32, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _dist
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$33, DW_AT_type(*DW$T$56)
	.dwattr DW$33, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _p_info
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$34, DW_AT_type(*DW$T$64)
	.dwattr DW$34, DW_AT_location[DW_OP_reg6]
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$35, DW_AT_type(*DW$T$34)
	.dwattr DW$35, DW_AT_location[DW_OP_breg20 -8]
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("kp"), DW_AT_symbol_name("_kp")
	.dwattr DW$36, DW_AT_type(*DW$T$43)
	.dwattr DW$36, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[24]         ; |22| 
        MOVL      XAR1,XAR4             ; |22| 
        MOVL      *-SP[8],ACC           ; |22| 
        MOVL      *-SP[10],XAR6         ; |22| 
	.dwpsn	"extremerun.c",25,2
        MOVL      ACC,*-SP[10]          ; |25| 
        MOVL      *+XAR1[0],ACC         ; |25| 
	.dwpsn	"extremerun.c",26,2
        MOVW      DP,#_g_q17_45acc
        MOVB      XAR0,#20              ; |26| 
        MOVL      ACC,@_g_q17_45acc     ; |26| 
        MOVL      *+XAR1[AR0],ACC       ; |26| 
	.dwpsn	"extremerun.c",27,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |27| 
        OR        *+XAR4[0],#0x0004     ; |27| 
	.dwpsn	"extremerun.c",30,2
        MOVB      XAR0,#62              ; |30| 
        MOVL      ACC,*+XAR1[AR0]       ; |30| 
        MOVB      XAR0,#26              ; |30| 
        MOVL      *+XAR1[AR0],ACC       ; |30| 
	.dwpsn	"extremerun.c",32,2
        MOVZ      AR6,SP                ; |32| 
        MOVB      XAR0,#39              ; |32| 
        SUBB      XAR6,#18              ; |32| 
        MOV       AL,*+XAR1[AR0]        ; |32| 
        LCR       #U$$TOFD              ; |32| 
        ; call occurs [#U$$TOFD] ; |32| 
        MOVZ      AR4,SP                ; |32| 
        MOVZ      AR6,SP                ; |32| 
        MOVL      XAR5,#FL1             ; |32| 
        SUBB      XAR4,#18              ; |32| 
        SUBB      XAR6,#14              ; |32| 
        LCR       #FD$$MPY              ; |32| 
        ; call occurs [#FD$$MPY] ; |32| 
        MOVZ      AR4,SP                ; |32| 
        SUBB      XAR4,#14              ; |32| 
        LCR       #FD$$TOL              ; |32| 
        ; call occurs [#FD$$TOL] ; |32| 
        MOVL      XAR6,ACC              ; |32| 
        MOVL      ACC,*-SP[8]           ; |32| 
        MOVB      XAR0,#26              ; |32| 
        MOVL      *-SP[2],ACC           ; |32| 
        MOVL      ACC,*+XAR1[AR0]       ; |32| 
        MOVB      XAR0,#20              ; |32| 
        MOVL      *-SP[4],ACC           ; |32| 
        MOVL      ACC,*+XAR1[AR0]       ; |32| 
        MOVL      *-SP[6],ACC           ; |32| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |32| 
        MOVL      ACC,XAR6              ; |32| 
        LCR       #_max_vel_compute     ; |32| 
        ; call occurs [#_max_vel_compute] ; |32| 
	.dwpsn	"extremerun.c",33,2
        MOVB      XAR0,#24              ; |33| 
        MOVL      ACC,*+XAR1[AR0]       ; |33| 
        MOVB      XAR0,#20              ; |33| 
        MOVL      *-SP[2],ACC           ; |33| 
        MOVL      ACC,*+XAR1[AR0]       ; |33| 
        MOVL      *-SP[4],ACC           ; |33| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |33| 
        MOVB      XAR0,#26              ; |33| 
        MOVL      ACC,*+XAR1[AR0]       ; |33| 
        LCR       #_decel_dist_compute  ; |33| 
        ; call occurs [#_decel_dist_compute] ; |33| 
	.dwpsn	"extremerun.c",35,2
        MOVW      DP,#_g_q1745user_vel
        MOVB      XAR0,#24              ; |35| 
        MOVL      ACC,@_g_q1745user_vel ; |35| 
        CMPL      ACC,*+XAR1[AR0]       ; |35| 
        BF        L1,GEQ                ; |35| 
        ; branchcc occurs ; |35| 
;*** 35	-----------------------    (*p_info).q17vel = g_q1745user_vel;
	.dwpsn	"extremerun.c",35,39
        MOVL      ACC,@_g_q1745user_vel ; |35| 
        MOVL      *+XAR1[AR0],ACC       ; |35| 
L1:    
;***	-----------------------g3:
;*** 36	-----------------------    (*p_info).q17in_vel = (*p_info).q17vel;
;*** 36	-----------------------    return;
	.dwpsn	"extremerun.c",36,2
        MOVL      ACC,*+XAR1[AR0]       ; |36| 
        MOVB      XAR0,#22              ; |36| 
        MOVL      *+XAR1[AR0],ACC       ; |36| 
	.dwpsn	"extremerun.c",38,1
        SUBB      SP,#18
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$28, DW_AT_end_file("extremerun.c")
	.dwattr DW$28, DW_AT_end_line(0x26)
	.dwattr DW$28, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$28

	.sect	".text"
	.global	_ext_memmove_sec_info_struct_func

DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_memmove_sec_info_struct_func"), DW_AT_symbol_name("_ext_memmove_sec_info_struct_func")
	.dwattr DW$37, DW_AT_low_pc(_ext_memmove_sec_info_struct_func)
	.dwattr DW$37, DW_AT_high_pc(0x00)
	.dwattr DW$37, DW_AT_begin_file("extremerun.c")
	.dwattr DW$37, DW_AT_begin_line(0x32)
	.dwattr DW$37, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",51,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ext_memmove_sec_info_struct_func FR SIZE:  64           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 52 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ext_memmove_sec_info_struct_func:
;*** 51	-----------------------    limit_vel = limit_vel;
;*** 51	-----------------------    m_dist = m_dist;
;*** 55	-----------------------    memset(&cpy_info, 0, 40uL);
;*** 56	-----------------------    memmove(&cpy_info, (const void * const)p_next, 40uL);
;*** 58	-----------------------    (cpy_info.q17in_vel > cpy_info.q17out_vel) ? (S$1 = cpy_info.q17out_vel) : (S$1 = cpy_info.q17in_vel);
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
        ADDB      SP,#58
        SUBB      FP,#10
	.dwcfa	0x1d, -66
;* AR4   assigned to _p_cur
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_cur"), DW_AT_symbol_name("_p_cur")
	.dwattr DW$38, DW_AT_type(*DW$T$42)
	.dwattr DW$38, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_next
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_next"), DW_AT_symbol_name("_p_next")
	.dwattr DW$39, DW_AT_type(*DW$T$42)
	.dwattr DW$39, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _limit_vel
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit_vel"), DW_AT_symbol_name("_limit_vel")
	.dwattr DW$40, DW_AT_type(*DW$T$34)
	.dwattr DW$40, DW_AT_location[DW_OP_reg0]
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$41, DW_AT_type(*DW$T$34)
	.dwattr DW$41, DW_AT_location[DW_OP_breg20 -68]
;* AR6   assigned to _m_dist
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$42, DW_AT_type(*DW$T$56)
	.dwattr DW$42, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _limit_vel
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("limit_vel"), DW_AT_symbol_name("_limit_vel")
	.dwattr DW$43, DW_AT_type(*DW$T$56)
	.dwattr DW$43, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _p_next
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("p_next"), DW_AT_symbol_name("_p_next")
	.dwattr DW$44, DW_AT_type(*DW$T$64)
	.dwattr DW$44, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _p_cur
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("p_cur"), DW_AT_symbol_name("_p_cur")
	.dwattr DW$45, DW_AT_type(*DW$T$64)
	.dwattr DW$45, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to S$1
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_location[DW_OP_reg10]
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("limit_vel"), DW_AT_symbol_name("_limit_vel")
	.dwattr DW$47, DW_AT_type(*DW$T$34)
	.dwattr DW$47, DW_AT_location[DW_OP_breg20 -8]
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$48, DW_AT_type(*DW$T$34)
	.dwattr DW$48, DW_AT_location[DW_OP_breg20 -10]
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("cpy_info"), DW_AT_symbol_name("_cpy_info")
	.dwattr DW$49, DW_AT_type(*DW$T$41)
	.dwattr DW$49, DW_AT_location[DW_OP_breg20 -50]
        MOVL      XAR6,*+FP[0]          ; |51| 
        MOVL      *-SP[8],ACC           ; |51| 
        MOVL      XAR1,XAR4             ; |51| 
        MOVL      *-SP[10],XAR6         ; |51| 
        MOVL      XAR3,XAR5             ; |51| 
	.dwpsn	"extremerun.c",55,2
        MOVZ      AR4,SP                ; |55| 
        MOVB      XAR5,#0
        MOVB      ACC,#40
        SUBB      XAR4,#50              ; |55| 
        LCR       #_memset              ; |55| 
        ; call occurs [#_memset] ; |55| 
	.dwpsn	"extremerun.c",56,2
        MOVZ      AR4,SP                ; |56| 
        MOVL      XAR5,XAR3             ; |56| 
        MOVB      ACC,#40
        SUBB      XAR4,#50              ; |56| 
        LCR       #_memmove             ; |56| 
        ; call occurs [#_memmove] ; |56| 
	.dwpsn	"extremerun.c",58,2
        MOVL      ACC,*-SP[24]          ; |58| 
        CMPL      ACC,*-SP[28]          ; |58| 
        BF        L2,GEQ                ; |58| 
        ; branchcc occurs ; |58| 
        MOVL      XAR3,*-SP[24]         ; |58| 
        BF        L3,UNC                ; |58| 
        ; branch occurs ; |58| 
L2:    
        MOVL      XAR3,*-SP[28]         ; |58| 
L3:    
;*** 58	-----------------------    max_vel_compute((long)((long double)cpy_info.u16dist*1.31072e5L), m_dist, S$1, cpy_info.q17acc, &cpy_info+24L);
;*** 62	-----------------------    if ( cpy_info.q17vel > limit_vel ) goto g5;
        MOVZ      AR6,SP                ; |58| 
        MOV       AL,*-SP[11]           ; |58| 
        SUBB      XAR6,#58              ; |58| 
        LCR       #U$$TOFD              ; |58| 
        ; call occurs [#U$$TOFD] ; |58| 
        MOVZ      AR4,SP                ; |58| 
        MOVZ      AR6,SP                ; |58| 
        MOVL      XAR5,#FL1             ; |58| 
        SUBB      XAR4,#58              ; |58| 
        SUBB      XAR6,#54              ; |58| 
        LCR       #FD$$MPY              ; |58| 
        ; call occurs [#FD$$MPY] ; |58| 
        MOVZ      AR4,SP                ; |58| 
        SUBB      XAR4,#54              ; |58| 
        LCR       #FD$$TOL              ; |58| 
        ; call occurs [#FD$$TOL] ; |58| 
        MOVL      XAR6,*-SP[10]         ; |58| 
        MOVL      *-SP[2],XAR6          ; |58| 
        MOVL      *-SP[4],XAR3          ; |58| 
        MOVL      XAR6,*-SP[30]         ; |58| 
        MOVZ      AR4,SP                ; |58| 
        MOVL      *-SP[6],XAR6          ; |58| 
        SUBB      XAR4,#26              ; |58| 
        LCR       #_max_vel_compute     ; |58| 
        ; call occurs [#_max_vel_compute] ; |58| 
	.dwpsn	"extremerun.c",62,2
        MOVL      ACC,*-SP[8]           ; |62| 
        CMPL      ACC,*-SP[26]          ; |62| 
        BF        L5,LT                 ; |62| 
        ; branchcc occurs ; |62| 
;*** 63	-----------------------    if ( cpy_info.q17vel < g_q17user_vel ) goto g4;
	.dwpsn	"extremerun.c",63,7
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |63| 
        CMPL      ACC,*-SP[26]          ; |63| 
        BF        L4,GT                 ; |63| 
        ; branchcc occurs ; |63| 
;*** 64	-----------------------    (*p_cur).q17in_vel = cpy_info.q17vel;
;*** 64	-----------------------    goto g6;
	.dwpsn	"extremerun.c",64,21
        MOVL      ACC,*-SP[26]          ; |64| 
        MOVB      XAR0,#22              ; |64| 
        MOVL      *+XAR1[AR0],ACC       ; |64| 
        BF        L6,UNC                ; |64| 
        ; branch occurs ; |64| 
L4:    
;***	-----------------------g4:
;*** 63	-----------------------    (*p_cur).q17in_vel = g_q17user_vel;
;*** 63	-----------------------    goto g6;
	.dwpsn	"extremerun.c",63,50
        MOVL      ACC,@_g_q17user_vel   ; |63| 
        MOVB      XAR0,#22              ; |63| 
        MOVL      *+XAR1[AR0],ACC       ; |63| 
        BF        L6,UNC                ; |63| 
        ; branch occurs ; |63| 
L5:    
;***	-----------------------g5:
;*** 62	-----------------------    (*p_cur).q17in_vel = limit_vel;
	.dwpsn	"extremerun.c",62,44
        MOVL      ACC,*-SP[8]           ; |62| 
        MOVB      XAR0,#22              ; |62| 
        MOVL      *+XAR1[AR0],ACC       ; |62| 
L6:    
;***	-----------------------g6:
;*** 66	-----------------------    (*p_cur).q17vel = (*p_cur).q17out_vel = (*p_cur).q17in_vel;
;*** 66	-----------------------    return;
	.dwpsn	"extremerun.c",66,2
        MOVL      ACC,*+XAR1[AR0]       ; |66| 
        MOVB      XAR0,#26              ; |66| 
        MOVL      *+XAR1[AR0],ACC       ; |66| 
        MOVB      XAR0,#24              ; |66| 
        MOVL      *+XAR1[AR0],ACC       ; |66| 
	.dwpsn	"extremerun.c",67,1
        SUBB      SP,#58
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
	.dwattr DW$37, DW_AT_end_file("extremerun.c")
	.dwattr DW$37, DW_AT_end_line(0x43)
	.dwattr DW$37, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$37

	.sect	".text"
	.global	_ext_kval_ctrl_func

DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_kval_ctrl_func"), DW_AT_symbol_name("_ext_kval_ctrl_func")
	.dwattr DW$50, DW_AT_low_pc(_ext_kval_ctrl_func)
	.dwattr DW$50, DW_AT_high_pc(0x00)
	.dwattr DW$50, DW_AT_begin_file("extremerun.c")
	.dwattr DW$50, DW_AT_begin_line(0x46)
	.dwattr DW$50, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",71,1

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
;*** 71	-----------------------    limit = limit;
;*** 74	-----------------------    kval = 0L;
;*** 77	-----------------------    up_limit = 0L;
;*** 79	-----------------------    if ( mode&4uL ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AL    assigned to _mode
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$51, DW_AT_type(*DW$T$46)
	.dwattr DW$51, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _p_pos
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$52, DW_AT_type(*DW$T$49)
	.dwattr DW$52, DW_AT_location[DW_OP_reg12]
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$53, DW_AT_type(*DW$T$19)
	.dwattr DW$53, DW_AT_location[DW_OP_breg20 -10]
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit"), DW_AT_symbol_name("_limit")
	.dwattr DW$54, DW_AT_type(*DW$T$43)
	.dwattr DW$54, DW_AT_location[DW_OP_breg20 -12]
;* AL    assigned to _limit
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("limit"), DW_AT_symbol_name("_limit")
	.dwattr DW$55, DW_AT_type(*DW$T$55)
	.dwattr DW$55, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pval
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("pval"), DW_AT_symbol_name("_pval")
	.dwattr DW$56, DW_AT_type(*DW$T$54)
	.dwattr DW$56, DW_AT_location[DW_OP_reg12]
;* XT    assigned to _ratio
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$57, DW_AT_type(*DW$T$55)
	.dwattr DW$57, DW_AT_location[DW_OP_reg21]
;* AR4   assigned to _p_pos
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$58, DW_AT_type(*DW$T$67)
	.dwattr DW$58, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _mode
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$59, DW_AT_type(*DW$T$62)
	.dwattr DW$59, DW_AT_location[DW_OP_reg16]
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("limit"), DW_AT_symbol_name("_limit")
	.dwattr DW$60, DW_AT_type(*DW$T$43)
	.dwattr DW$60, DW_AT_location[DW_OP_breg20 -2]
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("kval"), DW_AT_symbol_name("_kval")
	.dwattr DW$61, DW_AT_type(*DW$T$43)
	.dwattr DW$61, DW_AT_location[DW_OP_breg20 -4]
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("up_limit"), DW_AT_symbol_name("_up_limit")
	.dwattr DW$62, DW_AT_type(*DW$T$43)
	.dwattr DW$62, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR6,ACC              ; |71| 
        MOVL      XT,*-SP[10]           ; |71| 
        MOVL      ACC,*-SP[12]          ; |71| 
        MOVL      *-SP[2],ACC           ; |71| 
	.dwpsn	"extremerun.c",74,16
        MOVB      ACC,#0
        MOVL      *-SP[4],ACC           ; |74| 
	.dwpsn	"extremerun.c",77,16
        MOVL      *-SP[6],ACC           ; |77| 
	.dwpsn	"extremerun.c",79,2
        MOVL      ACC,XAR6              ; |79| 
        ANDB      AL,#0x04              ; |79| 
        MOVB      AH,#0
        TEST      ACC                   ; |79| 
        BF        L7,NEQ                ; |79| 
        ; branchcc occurs ; |79| 
;*** 88	-----------------------    kval = (*p_pos).iq7kd;
;*** 89	-----------------------    pval = (volatile long * const)p_pos+36L;
;*** 91	-----------------------    up_limit = 563L;
;*** 91	-----------------------    goto g4;
	.dwpsn	"extremerun.c",88,3
        MOVB      XAR0,#36              ; |88| 
        MOVL      ACC,*+XAR4[AR0]       ; |88| 
        MOVL      *-SP[4],ACC           ; |88| 
	.dwpsn	"extremerun.c",89,3
        MOVB      ACC,#36
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |89| 
	.dwpsn	"extremerun.c",91,3
        MOVL      XAR5,#563             ; |91| 
        MOVL      *-SP[6],XAR5          ; |91| 
        BF        L8,UNC                ; |91| 
        ; branch occurs ; |91| 
L7:    
;***	-----------------------g3:
;*** 81	-----------------------    kval = (*p_pos).iq7kp;
;*** 82	-----------------------    pval = (volatile long * const)p_pos+32L;
;*** 84	-----------------------    up_limit = 89L;
	.dwpsn	"extremerun.c",81,3
        MOVB      XAR0,#32              ; |81| 
        MOVL      ACC,*+XAR4[AR0]       ; |81| 
        MOVL      *-SP[4],ACC           ; |81| 
	.dwpsn	"extremerun.c",82,3
        MOVB      ACC,#32
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |82| 
	.dwpsn	"extremerun.c",84,3
        MOVB      ACC,#89
        MOVL      *-SP[6],ACC           ; |84| 
L8:    
;***	-----------------------g4:
;*** 85	-----------------------    if ( !(int)((unsigned long)((unsigned)mode^0xffffu)&1uL) ) goto g7;
	.dwpsn	"extremerun.c",85,2
        XOR       AR6,#0xffff           ; |85| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |85| 
        BF        L9,EQ                 ; |85| 
        ; branchcc occurs ; |85| 
;*** 103	-----------------------    kval -= __IQmpy(ratio, g_q17shift_dist>>10, 7);
;*** 104	-----------------------    if ( kval >= limit ) goto g9;
	.dwpsn	"extremerun.c",103,3
        MOVW      DP,#_g_q17shift_dist
        SETC      SXM
        MOVL      ACC,@_g_q17shift_dist ; |103| 
        SFR       ACC,10                ; |103| 
        IMPYL     P,XT,ACC              ; |103| 
        QMPYL     ACC,XT,ACC            ; |103| 
        ASR64     ACC:P,#7              ; |103| 
        MOVL      ACC,P                 ; |103| 
        SUBL      *-SP[4],ACC           ; |103| 
	.dwpsn	"extremerun.c",104,3
        MOVL      ACC,*-SP[2]           ; |104| 
        CMPL      ACC,*-SP[4]           ; |104| 
        BF        L10,LEQ               ; |104| 
        ; branchcc occurs ; |104| 
;*** 105	-----------------------    kval = limit;
;*** 105	-----------------------    goto g9;
	.dwpsn	"extremerun.c",105,4
        MOVL      ACC,*-SP[2]           ; |105| 
        MOVL      *-SP[4],ACC           ; |105| 
        BF        L10,UNC               ; |105| 
        ; branch occurs ; |105| 
L9:    
;***	-----------------------g7:
;*** 96	-----------------------    kval += __IQmpy(ratio, g_q17shift_dist>>10, 7);
;*** 97	-----------------------    if ( kval <= up_limit ) goto g9;
	.dwpsn	"extremerun.c",96,3
        MOVW      DP,#_g_q17shift_dist
        SETC      SXM
        MOVL      ACC,@_g_q17shift_dist ; |96| 
        SFR       ACC,10                ; |96| 
        IMPYL     P,XT,ACC              ; |96| 
        QMPYL     ACC,XT,ACC            ; |96| 
        ASR64     ACC:P,#7              ; |96| 
        MOVL      ACC,P                 ; |96| 
        ADDL      ACC,*-SP[4]           ; |96| 
        MOVL      *-SP[4],ACC           ; |96| 
	.dwpsn	"extremerun.c",97,3
        MOVL      ACC,*-SP[6]           ; |97| 
        CMPL      ACC,*-SP[4]           ; |97| 
        BF        L10,GEQ               ; |97| 
        ; branchcc occurs ; |97| 
;*** 98	-----------------------    kval = up_limit;
	.dwpsn	"extremerun.c",98,4
        MOVL      ACC,*-SP[6]           ; |98| 
        MOVL      *-SP[4],ACC           ; |98| 
L10:    
;***	-----------------------g9:
;*** 109	-----------------------    *pval = kval;
;*** 109	-----------------------    return;
	.dwpsn	"extremerun.c",109,2
        MOVL      ACC,*-SP[4]           ; |109| 
        MOVL      *+XAR4[0],ACC         ; |109| 
	.dwpsn	"extremerun.c",111,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$50, DW_AT_end_file("extremerun.c")
	.dwattr DW$50, DW_AT_end_line(0x6f)
	.dwattr DW$50, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$50

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_max_vel_compute
	.global	_decel_dist_compute
	.global	_g_q17_45acc
	.global	_g_q17user_vel
	.global	_g_q1745user_vel
	.global	_memmove
	.global	_memset
	.global	_g_q17shift_dist
	.global	FD$$MPY
	.global	U$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$29	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$27)
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$28)
	.dwendtag DW$T$31

DW$T$27	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$26)
	.dwattr DW$T$27, DW_AT_address_class(0x16)

DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
	.dwendtag DW$T$38


DW$T$44	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$42)
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
	.dwendtag DW$T$44


DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$42)
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$42)
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
	.dwendtag DW$T$45


DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$46)
DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
	.dwendtag DW$T$50

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$89	.dwtag  DW_TAG_far_type
	.dwattr DW$89, DW_AT_type(*DW$T$19)
DW$T$43	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$43, DW_AT_type(*DW$89)
DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$54, DW_AT_address_class(0x16)
DW$90	.dwtag  DW_TAG_far_type
	.dwattr DW$90, DW_AT_type(*DW$T$19)
DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr DW$T$55, DW_AT_type(*DW$90)
DW$91	.dwtag  DW_TAG_far_type
	.dwattr DW$91, DW_AT_type(*DW$T$20)
DW$T$34	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$34, DW_AT_type(*DW$91)
DW$T$35	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$34)
	.dwattr DW$T$35, DW_AT_address_class(0x16)
DW$92	.dwtag  DW_TAG_far_type
	.dwattr DW$92, DW_AT_type(*DW$T$20)
DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr DW$T$56, DW_AT_type(*DW$92)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$57	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$57

DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
DW$96	.dwtag  DW_TAG_far_type
	.dwattr DW$96, DW_AT_type(*DW$T$46)
DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr DW$T$62, DW_AT_type(*DW$96)
DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$40)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$T$42	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$41)
	.dwattr DW$T$42, DW_AT_address_class(0x16)
DW$97	.dwtag  DW_TAG_far_type
	.dwattr DW$97, DW_AT_type(*DW$T$42)
DW$T$64	.dwtag  DW_TAG_const_type
	.dwattr DW$T$64, DW_AT_type(*DW$97)
DW$T$49	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$48)
	.dwattr DW$T$49, DW_AT_address_class(0x16)
DW$98	.dwtag  DW_TAG_far_type
	.dwattr DW$98, DW_AT_type(*DW$T$49)
DW$T$67	.dwtag  DW_TAG_const_type
	.dwattr DW$T$67, DW_AT_type(*DW$98)
DW$99	.dwtag  DW_TAG_far_type
DW$T$26	.dwtag  DW_TAG_const_type
	.dwattr DW$T$26, DW_AT_type(*DW$99)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$100	.dwtag  DW_TAG_far_type
	.dwattr DW$100, DW_AT_type(*DW$T$22)
DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$40, DW_AT_type(*DW$100)
DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("fast_run_struct")
	.dwattr DW$T$22, DW_AT_byte_size(0x28)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$101, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$104, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$105, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$106, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$107, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$108, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$108, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$109, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$109, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$110, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$110, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$111, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$111, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$112, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$112, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$113, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$113, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$114, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$115, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$116, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$117, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$118, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$119, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$120, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$121, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$122, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$123, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$124, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$125, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$126, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$127, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22

DW$128	.dwtag  DW_TAG_far_type
	.dwattr DW$128, DW_AT_type(*DW$T$25)
DW$T$47	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$47, DW_AT_type(*DW$128)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("position")
	.dwattr DW$T$25, DW_AT_byte_size(0x28)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$129, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$130, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$131, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$132, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$133, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$134, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$135, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$136, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$137, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$138, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$139, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$140, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$141, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$142, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$143, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$144, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$145, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$146, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x08)
DW$147	.dwtag  DW_TAG_subrange_type
	.dwattr DW$147, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$24


	.dwattr DW$50, DW_AT_external(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
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

DW$148	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$148, DW_AT_location[DW_OP_reg0]
DW$149	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$149, DW_AT_location[DW_OP_reg1]
DW$150	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$150, DW_AT_location[DW_OP_reg2]
DW$151	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$151, DW_AT_location[DW_OP_reg3]
DW$152	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$152, DW_AT_location[DW_OP_reg4]
DW$153	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$153, DW_AT_location[DW_OP_reg5]
DW$154	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$154, DW_AT_location[DW_OP_reg6]
DW$155	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$155, DW_AT_location[DW_OP_reg7]
DW$156	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$156, DW_AT_location[DW_OP_reg8]
DW$157	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$157, DW_AT_location[DW_OP_reg9]
DW$158	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$158, DW_AT_location[DW_OP_reg10]
DW$159	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$159, DW_AT_location[DW_OP_reg11]
DW$160	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$160, DW_AT_location[DW_OP_reg12]
DW$161	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$161, DW_AT_location[DW_OP_reg13]
DW$162	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$162, DW_AT_location[DW_OP_reg14]
DW$163	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$163, DW_AT_location[DW_OP_reg15]
DW$164	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$164, DW_AT_location[DW_OP_reg16]
DW$165	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$165, DW_AT_location[DW_OP_reg17]
DW$166	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$166, DW_AT_location[DW_OP_reg18]
DW$167	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$167, DW_AT_location[DW_OP_reg19]
DW$168	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$168, DW_AT_location[DW_OP_reg20]
DW$169	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$169, DW_AT_location[DW_OP_reg21]
DW$170	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$170, DW_AT_location[DW_OP_reg22]
DW$171	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$171, DW_AT_location[DW_OP_reg23]
DW$172	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$172, DW_AT_location[DW_OP_reg24]
DW$173	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$173, DW_AT_location[DW_OP_reg25]
DW$174	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$174, DW_AT_location[DW_OP_reg26]
DW$175	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$175, DW_AT_location[DW_OP_reg27]
DW$176	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$176, DW_AT_location[DW_OP_reg28]
DW$177	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$177, DW_AT_location[DW_OP_reg29]
DW$178	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$178, DW_AT_location[DW_OP_reg30]
DW$179	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$179, DW_AT_location[DW_OP_reg31]
DW$180	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$180, DW_AT_location[DW_OP_regx 0x20]
DW$181	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$181, DW_AT_location[DW_OP_regx 0x21]
DW$182	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$182, DW_AT_location[DW_OP_regx 0x22]
DW$183	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$183, DW_AT_location[DW_OP_regx 0x23]
DW$184	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$184, DW_AT_location[DW_OP_regx 0x24]
DW$185	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$185, DW_AT_location[DW_OP_regx 0x25]
DW$186	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$186, DW_AT_location[DW_OP_regx 0x26]
DW$187	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$187, DW_AT_location[DW_OP_regx 0x27]
DW$188	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$188, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

