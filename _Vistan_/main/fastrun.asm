;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 16 02:43:39 2025                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_func"), DW_AT_symbol_name("_turn_info_func")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("handle_ad_make"), DW_AT_symbol_name("_handle_ad_make")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$4


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
	.dwendtag DW$7


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("max_vel_compute"), DW_AT_symbol_name("_max_vel_compute")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
	.dwendtag DW$13


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$58)
DW$21	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$19


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("decel_dist_compute"), DW_AT_symbol_name("_decel_dist_compute")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
	.dwendtag DW$22


DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("turnmark_check"), DW_AT_symbol_name("_turnmark_check")
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$27


DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("race_start_init"), DW_AT_symbol_name("_race_start_init")
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_infor_read_rom"), DW_AT_symbol_name("_fast_infor_read_rom")
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("print_second_info"), DW_AT_symbol_name("_print_second_info")
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)

DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("lineout_func"), DW_AT_symbol_name("_lineout_func")
	.dwattr DW$34, DW_AT_type(*DW$T$10)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_int32err_cnt"), DW_AT_symbol_name("_g_int32err_cnt")
	.dwattr DW$35, DW_AT_type(*DW$T$25)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_int32dist"), DW_AT_symbol_name("_g_int32dist")
	.dwattr DW$36, DW_AT_type(*DW$T$25)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$37, DW_AT_type(*DW$T$127)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$38, DW_AT_type(*DW$T$25)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$39, DW_AT_type(*DW$T$30)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_vel"), DW_AT_symbol_name("_g_q17end_vel")
	.dwattr DW$40, DW_AT_type(*DW$T$30)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$41, DW_AT_type(*DW$T$30)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$42, DW_AT_type(*DW$T$25)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_int32fasterror_flag"), DW_AT_symbol_name("_g_int32fasterror_flag")
	.dwattr DW$43, DW_AT_type(*DW$T$25)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_q16in_corner_fast_limit"), DW_AT_symbol_name("_g_q16in_corner_fast_limit")
	.dwattr DW$44, DW_AT_type(*DW$T$67)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_q16out_corner_fast_limit"), DW_AT_symbol_name("_g_q16out_corner_fast_limit")
	.dwattr DW$45, DW_AT_type(*DW$T$67)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)

DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$46

DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$50, DW_AT_type(*DW$T$121)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$51, DW_AT_type(*DW$T$16)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$51

DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_q17straight_dist"), DW_AT_symbol_name("_g_q17straight_dist")
	.dwattr DW$53, DW_AT_type(*DW$T$30)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_int32speed_up_cnt"), DW_AT_symbol_name("_g_int32speed_up_cnt")
	.dwattr DW$54, DW_AT_type(*DW$T$25)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_q17large_acc"), DW_AT_symbol_name("_g_q17large_acc")
	.dwattr DW$55, DW_AT_type(*DW$T$30)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_q17large_vel"), DW_AT_symbol_name("_g_q17large_vel")
	.dwattr DW$56, DW_AT_type(*DW$T$30)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_q17endturn_acc"), DW_AT_symbol_name("_g_q17endturn_acc")
	.dwattr DW$57, DW_AT_type(*DW$T$30)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$58, DW_AT_type(*DW$T$40)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$59, DW_AT_type(*DW$T$40)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$60, DW_AT_type(*DW$T$49)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$61, DW_AT_type(*DW$T$124)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$62, DW_AT_type(*DW$T$124)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_err"), DW_AT_symbol_name("_g_err")
	.dwattr DW$63, DW_AT_type(*DW$T$46)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$64, DW_AT_type(*DW$T$113)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI72410 C:\Users\rbgus\AppData\Local\Temp\TI7244 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI7242 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI7246 --object_file fastrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("default_turn_compute"), DW_AT_symbol_name("_default_turn_compute$0")
	.dwattr DW$65, DW_AT_low_pc(_default_turn_compute$0)
	.dwattr DW$65, DW_AT_high_pc(0x00)
	.dwattr DW$65, DW_AT_begin_file("fastrun.c")
	.dwattr DW$65, DW_AT_begin_line(0xac)
	.dwattr DW$65, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",173,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _default_turn_compute         FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_default_turn_compute$0:
;*** 174	-----------------------    (*pinfo).q7kp_val = 64L;
;*** 175	-----------------------    *((volatile unsigned * const)pinfo+14) &= 0xfffdu;
;*** 176	-----------------------    *((volatile unsigned * const)pinfo+14) &= 0xfffeu;
;*** 178	-----------------------    (*pinfo).q17acc = g_q17user_acc;
;*** 180	-----------------------    (*pinfo).q17in_vel = g_q17user_vel;
;*** 181	-----------------------    (*pinfo).q17vel = (*pinfo).q17out_vel = (*pinfo).q17in_vel;
;*** 184	-----------------------    C$1 = mark_cnt*2+(volatile long (* const)[256])perr;
;*** 184	-----------------------    C$1[257] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 65536L, 17);
;*** 185	-----------------------    C$1[257] += (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 187	-----------------------    K$15 = &C$1[1];
;*** 187	-----------------------    *K$15 = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 85196L, 17);
;*** 191	-----------------------    if ( !((*pinfo).u16turn_dir&0x10) ) goto g4;
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
        ADDB      SP,#8
	.dwcfa	0x1d, -16
;* AR4   assigned to _pinfo
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$66, DW_AT_type(*DW$T$44)
	.dwattr DW$66, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$67, DW_AT_type(*DW$T$25)
	.dwattr DW$67, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _perr
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$68, DW_AT_type(*DW$T$47)
	.dwattr DW$68, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to C$1
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$69, DW_AT_type(*DW$T$102)
	.dwattr DW$69, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _mark_cnt
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$70, DW_AT_type(*DW$T$96)
	.dwattr DW$70, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _pinfo
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$71, DW_AT_type(*DW$T$112)
	.dwattr DW$71, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to K$15
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$72, DW_AT_type(*DW$T$102)
	.dwattr DW$72, DW_AT_location[DW_OP_reg8]
        MOVL      XAR1,XAR4             ; |173| 
        MOVL      XAR6,ACC              ; |173| 
	.dwpsn	"fastrun.c",174,2
        MOVB      ACC,#64
        MOVL      *+XAR1[0],ACC         ; |174| 
	.dwpsn	"fastrun.c",175,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |175| 
        AND       *+XAR4[0],#0xfffd     ; |175| 
	.dwpsn	"fastrun.c",176,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |176| 
        AND       *+XAR4[0],#0xfffe     ; |176| 
	.dwpsn	"fastrun.c",178,2
        MOVW      DP,#_g_q17user_acc
        MOVB      XAR0,#20              ; |178| 
        MOVL      ACC,@_g_q17user_acc   ; |178| 
        MOVL      *+XAR1[AR0],ACC       ; |178| 
	.dwpsn	"fastrun.c",180,2
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#22              ; |180| 
        MOVL      ACC,@_g_q17user_vel   ; |180| 
        MOVL      *+XAR1[AR0],ACC       ; |180| 
	.dwpsn	"fastrun.c",181,2
        MOVL      ACC,*+XAR1[AR0]       ; |181| 
        MOVB      XAR0,#26              ; |181| 
        MOVL      *+XAR1[AR0],ACC       ; |181| 
        MOVB      XAR0,#24              ; |181| 
        MOVL      *+XAR1[AR0],ACC       ; |181| 
	.dwpsn	"fastrun.c",184,2
        MOVL      ACC,XAR6              ; |184| 
        MOVZ      AR6,SP                ; |184| 
        LSL       ACC,1                 ; |184| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#39              ; |184| 
        SUBB      XAR6,#8               ; |184| 
        MOVL      XAR2,XAR5             ; |184| 
        MOV       AL,*+XAR1[AR0]        ; |184| 
        LCR       #U$$TOFD              ; |184| 
        ; call occurs [#U$$TOFD] ; |184| 
        MOVZ      AR4,SP                ; |184| 
        MOVZ      AR6,SP                ; |184| 
        MOVL      XAR5,#FL1             ; |184| 
        SUBB      XAR4,#8               ; |184| 
        SUBB      XAR6,#4               ; |184| 
        LCR       #FD$$MPY              ; |184| 
        ; call occurs [#FD$$MPY] ; |184| 
        MOVZ      AR4,SP                ; |184| 
        SUBB      XAR4,#4               ; |184| 
        LCR       #FD$$TOL              ; |184| 
        ; call occurs [#FD$$TOL] ; |184| 
        MOVL      XAR4,#65536           ; |184| 
        MOVL      XT,ACC                ; |184| 
        MOVL      XAR0,#514             ; |184| 
        QMPYL     ACC,XT,XAR4           ; |184| 
        IMPYL     P,XT,XAR4             ; |184| 
        LSL64     ACC:P,#15             ; |184| 
        MOVL      *+XAR2[AR0],ACC       ; |184| 
	.dwpsn	"fastrun.c",185,2
        MOVL      XAR3,#514             ; |185| 
        MOVZ      AR6,SP                ; |185| 
        MOVL      ACC,XAR2
        MOVB      XAR0,#39              ; |185| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#8               ; |185| 
        MOV       AL,*+XAR1[AR0]        ; |185| 
        LCR       #U$$TOFD              ; |185| 
        ; call occurs [#U$$TOFD] ; |185| 
        MOVZ      AR6,SP                ; |185| 
        MOVZ      AR4,SP                ; |185| 
        SUBB      XAR6,#4               ; |185| 
        SUBB      XAR4,#8               ; |185| 
        MOVL      XAR5,#FL1             ; |185| 
        LCR       #FD$$MPY              ; |185| 
        ; call occurs [#FD$$MPY] ; |185| 
        MOVZ      AR4,SP                ; |185| 
        SUBB      XAR4,#4               ; |185| 
        LCR       #FD$$TOL              ; |185| 
        ; call occurs [#FD$$TOL] ; |185| 
        ADDL      *+XAR3[0],ACC         ; |185| 
	.dwpsn	"fastrun.c",187,2
        MOVB      ACC,#2
        MOVZ      AR6,SP                ; |187| 
        ADDL      ACC,XAR2
        MOVB      XAR0,#39              ; |187| 
        MOVL      XAR2,ACC              ; |187| 
        SUBB      XAR6,#8               ; |187| 
        MOV       AL,*+XAR1[AR0]        ; |187| 
        LCR       #U$$TOFD              ; |187| 
        ; call occurs [#U$$TOFD] ; |187| 
        MOVZ      AR6,SP                ; |187| 
        MOVZ      AR4,SP                ; |187| 
        SUBB      XAR6,#4               ; |187| 
        SUBB      XAR4,#8               ; |187| 
        MOVL      XAR5,#FL1             ; |187| 
        LCR       #FD$$MPY              ; |187| 
        ; call occurs [#FD$$MPY] ; |187| 
        MOVZ      AR4,SP                ; |187| 
        SUBB      XAR4,#4               ; |187| 
        LCR       #FD$$TOL              ; |187| 
        ; call occurs [#FD$$TOL] ; |187| 
        MOVL      XAR4,#85196           ; |187| 
        MOVL      XT,ACC                ; |187| 
        QMPYL     ACC,XT,XAR4           ; |187| 
        IMPYL     P,XT,XAR4             ; |187| 
        LSL64     ACC:P,#15             ; |187| 
        MOVL      *+XAR2[0],ACC         ; |187| 
	.dwpsn	"fastrun.c",191,2
        MOVB      XAR0,#38              ; |191| 
        TBIT      *+XAR1[AR0],#4        ; |191| 
        BF        L1,NTC                ; |191| 
        ; branchcc occurs ; |191| 
;*** 191	-----------------------    if ( !(*((volatile unsigned * const)pinfo+78L)&0x30u) ) goto g4;
        MOVB      XAR0,#78              ; |191| 
        MOV       AL,*+XAR1[AR0]        ; |191| 
        ANDB      AL,#0x30              ; |191| 
        BF        L1,EQ                 ; |191| 
        ; branchcc occurs ; |191| 
;*** 193	-----------------------    *((volatile unsigned * const)pinfo+14) |= 1u;
;*** 194	-----------------------    (*pinfo).q7kp_val = 19L;
;*** 197	-----------------------    K$15[256] = (long)((long double)((*pinfo).u16dist*4u)*1.31072e5L);
;*** 198	-----------------------    *K$15 = (long)((long double)((*pinfo).u16dist>>1)*1.31072e5L);
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",193,3
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |193| 
        OR        *+XAR4[0],#0x0001     ; |193| 
	.dwpsn	"fastrun.c",194,3
        MOVB      ACC,#19
        MOVL      *+XAR1[0],ACC         ; |194| 
	.dwpsn	"fastrun.c",197,3
        MOVZ      AR6,SP                ; |197| 
        MOVB      XAR0,#39              ; |197| 
        SUBB      XAR6,#8               ; |197| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |197| 
        LCR       #U$$TOFD              ; |197| 
        ; call occurs [#U$$TOFD] ; |197| 
        MOVZ      AR4,SP                ; |197| 
        MOVZ      AR6,SP                ; |197| 
        MOVL      XAR5,#FL1             ; |197| 
        SUBB      XAR4,#8               ; |197| 
        SUBB      XAR6,#4               ; |197| 
        LCR       #FD$$MPY              ; |197| 
        ; call occurs [#FD$$MPY] ; |197| 
        MOVZ      AR4,SP                ; |197| 
        SUBB      XAR4,#4               ; |197| 
        LCR       #FD$$TOL              ; |197| 
        ; call occurs [#FD$$TOL] ; |197| 
        MOVL      XAR0,#512             ; |197| 
        MOVL      *+XAR2[AR0],ACC       ; |197| 
	.dwpsn	"fastrun.c",198,3
        MOVZ      AR6,SP                ; |198| 
        MOVB      XAR0,#39              ; |198| 
        MOV       AL,*+XAR1[AR0]        ; |198| 
        SUBB      XAR6,#8               ; |198| 
        LSR       AL,1                  ; |198| 
        LCR       #U$$TOFD              ; |198| 
        ; call occurs [#U$$TOFD] ; |198| 
        MOVZ      AR6,SP                ; |198| 
        MOVZ      AR4,SP                ; |198| 
        SUBB      XAR6,#4               ; |198| 
        SUBB      XAR4,#8               ; |198| 
        MOVL      XAR5,#FL1             ; |198| 
        LCR       #FD$$MPY              ; |198| 
        ; call occurs [#FD$$MPY] ; |198| 
        MOVZ      AR4,SP                ; |198| 
        SUBB      XAR4,#4               ; |198| 
        LCR       #FD$$TOL              ; |198| 
        ; call occurs [#FD$$TOL] ; |198| 
        MOVL      *+XAR2[0],ACC         ; |198| 
L1:    
	.dwpsn	"fastrun.c",202,1
        SUBB      SP,#8
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
	.dwattr DW$65, DW_AT_end_file("fastrun.c")
	.dwattr DW$65, DW_AT_end_line(0xca)
	.dwattr DW$65, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$65

	.sect	".text"

DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("straight_compute"), DW_AT_symbol_name("_straight_compute$0")
	.dwattr DW$73, DW_AT_low_pc(_straight_compute$0)
	.dwattr DW$73, DW_AT_high_pc(0x00)
	.dwattr DW$73, DW_AT_begin_file("fastrun.c")
	.dwattr DW$73, DW_AT_begin_line(0x66)
	.dwattr DW$73, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",103,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _straight_compute             FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 14 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_straight_compute$0:
;*** 104	-----------------------    big_vel = 0.0F;
;*** 105	-----------------------    small_vel = 0.0F;
;*** 107	-----------------------    (*pinfo).q7kp_val = 64L;
;*** 108	-----------------------    *((volatile unsigned * const)pinfo+14) &= 0xfffdu;
;*** 109	-----------------------    *((volatile unsigned * const)pinfo+14) &= 0xfffeu;
;*** 112	-----------------------    (mark_cnt > 0L) ? (S$3 = *((volatile long * const)pinfo-14L)) : (S$3 = 0L);
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
        ADDB      SP,#20
	.dwcfa	0x1d, -28
;* AR4   assigned to _pinfo
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$74, DW_AT_type(*DW$T$44)
	.dwattr DW$74, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$75, DW_AT_type(*DW$T$25)
	.dwattr DW$75, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _perr
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$76, DW_AT_type(*DW$T$47)
	.dwattr DW$76, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to C$4
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$77, DW_AT_type(*DW$T$102)
	.dwattr DW$77, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _perr
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$78, DW_AT_type(*DW$T$117)
	.dwattr DW$78, DW_AT_location[DW_OP_reg8]
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$79, DW_AT_type(*DW$T$96)
	.dwattr DW$79, DW_AT_location[DW_OP_breg20 -20]
;* AR1   assigned to _pinfo
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$80, DW_AT_type(*DW$T$112)
	.dwattr DW$80, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$3
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$81, DW_AT_type(*DW$T$12)
	.dwattr DW$81, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$82, DW_AT_type(*DW$T$16)
	.dwattr DW$82, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$83, DW_AT_type(*DW$T$16)
	.dwattr DW$83, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$42
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("K$42"), DW_AT_symbol_name("K$42")
	.dwattr DW$84, DW_AT_type(*DW$T$102)
	.dwattr DW$84, DW_AT_location[DW_OP_reg8]
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$85, DW_AT_type(*DW$T$108)
	.dwattr DW$85, DW_AT_location[DW_OP_breg20 -8]
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$86, DW_AT_type(*DW$T$108)
	.dwattr DW$86, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |103| 
        MOVL      *-SP[20],ACC          ; |103| 
        MOVL      XAR2,XAR5             ; |103| 
	.dwpsn	"fastrun.c",104,19
        MOV       AH,#0
        MOV       AL,#0
        MOVL      *-SP[8],ACC           ; |104| 
	.dwpsn	"fastrun.c",105,19
        MOVL      *-SP[10],ACC          ; |105| 
	.dwpsn	"fastrun.c",107,2
        MOVB      ACC,#64
        MOVL      *+XAR1[0],ACC         ; |107| 
	.dwpsn	"fastrun.c",108,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |108| 
        AND       *+XAR4[0],#0xfffd     ; |108| 
	.dwpsn	"fastrun.c",109,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |109| 
        AND       *+XAR4[0],#0xfffe     ; |109| 
	.dwpsn	"fastrun.c",112,2
        MOVL      ACC,*-SP[20]
        BF        L2,LEQ                ; |112| 
        ; branchcc occurs ; |112| 
        MOVL      XAR4,XAR1             ; |112| 
        SUBB      XAR4,#14              ; |112| 
        MOVL      ACC,*+XAR4[0]         ; |112| 
        BF        L3,UNC                ; |112| 
        ; branch occurs ; |112| 
L2:    
        MOVB      ACC,#0
L3:    
;*** 112	-----------------------    (*pinfo).q17in_vel = S$3;
;*** 115	-----------------------    if ( (*pinfo).u16turn_dir&0x8 ) goto g3;
        MOVB      XAR0,#22              ; |112| 
        MOVL      *+XAR1[AR0],ACC       ; |112| 
	.dwpsn	"fastrun.c",115,2
        MOVB      XAR0,#38              ; |115| 
        TBIT      *+XAR1[AR0],#3        ; |115| 
        BF        L4,TC                 ; |115| 
        ; branchcc occurs ; |115| 
;*** 117	-----------------------    turn_division_compute(pinfo+40L, mark_cnt+1L, perr);
;*** 118	-----------------------    (*pinfo).q17out_vel = *((volatile long * const)pinfo+62L);
;*** 120	-----------------------    (*pinfo).q17out_vel = g_q17user_vel;
;*** 121	-----------------------    goto g4;
	.dwpsn	"fastrun.c",117,3
        MOVB      ACC,#40
        MOVL      XAR6,*-SP[20]         ; |117| 
        ADDL      ACC,XAR1
        MOVL      XAR5,XAR2             ; |117| 
        MOVL      XAR4,ACC              ; |117| 
        MOVB      ACC,#1
        ADDL      ACC,XAR6
        LCR       #_turn_division_compute$0 ; |117| 
        ; call occurs [#_turn_division_compute$0] ; |117| 
	.dwpsn	"fastrun.c",118,3
        MOVB      XAR0,#62              ; |118| 
        MOVL      ACC,*+XAR1[AR0]       ; |118| 
        MOVB      XAR0,#26              ; |118| 
        MOVL      *+XAR1[AR0],ACC       ; |118| 
	.dwpsn	"fastrun.c",120,3
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |120| 
        MOVL      *+XAR1[AR0],ACC       ; |120| 
	.dwpsn	"fastrun.c",121,2
        BF        L5,UNC                ; |121| 
        ; branch occurs ; |121| 
L4:    
;***	-----------------------g3:
;*** 123	-----------------------    *((volatile long * const)pinfo+62L) = (*pinfo).q17out_vel = g_q17end_vel;
	.dwpsn	"fastrun.c",123,3
        MOVW      DP,#_g_q17end_vel
        MOVB      XAR0,#26              ; |123| 
        MOVL      ACC,@_g_q17end_vel    ; |123| 
        MOVL      *+XAR1[AR0],ACC       ; |123| 
        MOVB      XAR0,#62              ; |123| 
        MOVL      *+XAR1[AR0],ACC       ; |123| 
L5:    
;***	-----------------------g4:
;*** 123	-----------------------    if ( (*pinfo).u16dist > 2000u ) goto g6;
        MOVB      XAR0,#39              ; |123| 
        CMP       *+XAR1[AR0],#2000     ; |123| 
        BF        L6,HI                 ; |123| 
        ; branchcc occurs ; |123| 
;*** 129	-----------------------    (*pinfo).u16dist;
;*** 129	-----------------------    (*pinfo).q17acc = g_q17user_acc;
;*** 129	-----------------------    goto g7;
	.dwpsn	"fastrun.c",129,7
        MOV       AL,*+XAR1[AR0]        ; |129| 
        MOVW      DP,#_g_q17user_acc
        MOVB      XAR0,#20              ; |129| 
        MOVL      ACC,@_g_q17user_acc   ; |129| 
        MOVL      *+XAR1[AR0],ACC       ; |129| 
	.dwpsn	"fastrun.c",129,39
        BF        L7,UNC                ; |129| 
        ; branch occurs ; |129| 
L6:    
;***	-----------------------g6:
;*** 128	-----------------------    (*pinfo).q17acc = g_q17user_acc;
	.dwpsn	"fastrun.c",128,42
        MOVW      DP,#_g_q17user_acc
        MOVB      XAR0,#20              ; |128| 
        MOVL      ACC,@_g_q17user_acc   ; |128| 
        MOVL      *+XAR1[AR0],ACC       ; |128| 
L7:    
;***	-----------------------g7:
;*** 128	-----------------------    if ( !((*pinfo).u16turn_dir&0x8) ) goto g9;
        MOVB      XAR0,#38              ; |128| 
        TBIT      *+XAR1[AR0],#3        ; |128| 
        BF        L8,NTC                ; |128| 
        ; branchcc occurs ; |128| 
;*** 132	-----------------------    (*pinfo).q17acc = g_q17endturn_acc;
	.dwpsn	"fastrun.c",132,45
        MOVW      DP,#_g_q17endturn_acc
        MOVB      XAR0,#20              ; |132| 
        MOVL      ACC,@_g_q17endturn_acc ; |132| 
        MOVL      *+XAR1[AR0],ACC       ; |132| 
L8:    
;***	-----------------------g9:
;*** 134	-----------------------    if ( mark_cnt ) goto g12;
	.dwpsn	"fastrun.c",134,2
        MOVL      ACC,*-SP[20]
        BF        L9,NEQ                ; |134| 
        ; branchcc occurs ; |134| 
;*** 134	-----------------------    if ( (*pinfo).q17acc <= 1310720000L ) goto g12;
        MOV       AL,#0
        MOVB      XAR0,#20              ; |134| 
        MOV       AH,#20000
        CMPL      ACC,*+XAR1[AR0]       ; |134| 
        BF        L9,GEQ                ; |134| 
        ; branchcc occurs ; |134| 
;*** 134	-----------------------    (*pinfo).q17acc = 1310720000L;
	.dwpsn	"fastrun.c",134,50
        MOVL      *+XAR1[AR0],ACC       ; |134| 
L9:    
;***	-----------------------g12:
;*** 136	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$2 = (float)(*pinfo).q17in_vel) : (S$2 = (float)(*pinfo).q17out_vel);
	.dwpsn	"fastrun.c",136,2
        MOVB      XAR0,#26              ; |136| 
        MOVL      ACC,*+XAR1[AR0]       ; |136| 
        MOVB      XAR0,#22              ; |136| 
        CMPL      ACC,*+XAR1[AR0]       ; |136| 
        BF        L10,GEQ               ; |136| 
        ; branchcc occurs ; |136| 
        MOVL      ACC,*+XAR1[AR0]       ; |136| 
        LCR       #L$$TOFS              ; |136| 
        ; call occurs [#L$$TOFS] ; |136| 
        BF        L11,UNC               ; |136| 
        ; branch occurs ; |136| 
L10:    
        MOVB      XAR0,#26              ; |136| 
        MOVL      ACC,*+XAR1[AR0]       ; |136| 
        LCR       #L$$TOFS              ; |136| 
        ; call occurs [#L$$TOFS] ; |136| 
L11:    
;*** 136	-----------------------    big_vel = S$2;
;*** 137	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$1 = (float)(*pinfo).q17out_vel) : (S$1 = (float)(*pinfo).q17in_vel);
        MOVL      *-SP[8],ACC           ; |136| 
	.dwpsn	"fastrun.c",137,2
        MOVB      XAR0,#26              ; |137| 
        MOVL      ACC,*+XAR1[AR0]       ; |137| 
        MOVB      XAR0,#22              ; |137| 
        CMPL      ACC,*+XAR1[AR0]       ; |137| 
        BF        L12,GEQ               ; |137| 
        ; branchcc occurs ; |137| 
        MOVB      XAR0,#26              ; |137| 
        MOVL      ACC,*+XAR1[AR0]       ; |137| 
        LCR       #L$$TOFS              ; |137| 
        ; call occurs [#L$$TOFS] ; |137| 
        BF        L13,UNC               ; |137| 
        ; branch occurs ; |137| 
L12:    
        MOVL      ACC,*+XAR1[AR0]       ; |137| 
        LCR       #L$$TOFS              ; |137| 
        ; call occurs [#L$$TOFS] ; |137| 
L13:    
;*** 137	-----------------------    small_vel = S$1;
;*** 139	-----------------------    decel_dist_compute((*pinfo).q17in_vel, (*pinfo).q17out_vel, (*pinfo).q17acc, (volatile long * const)pinfo+30L);
;*** 141	-----------------------    if ( (*pinfo).q17m_dist < (long)((long double)(*pinfo).u16dist*1.31072e5L) ) goto g18;
        MOVL      *-SP[10],ACC          ; |137| 
	.dwpsn	"fastrun.c",139,2
        MOVB      XAR0,#26              ; |139| 
        MOVL      ACC,*+XAR1[AR0]       ; |139| 
        MOVB      XAR0,#20              ; |139| 
        MOVL      *-SP[2],ACC           ; |139| 
        MOVL      ACC,*+XAR1[AR0]       ; |139| 
        MOVB      XAR0,#22              ; |139| 
        MOVL      *-SP[4],ACC           ; |139| 
        MOVL      XAR6,*+XAR1[AR0]      ; |139| 
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |139| 
        MOVL      ACC,XAR6              ; |139| 
        LCR       #_decel_dist_compute  ; |139| 
        ; call occurs [#_decel_dist_compute] ; |139| 
	.dwpsn	"fastrun.c",141,2
        MOVZ      AR6,SP                ; |141| 
        MOVB      XAR0,#39              ; |141| 
        SUBB      XAR6,#18              ; |141| 
        MOV       AL,*+XAR1[AR0]        ; |141| 
        LCR       #U$$TOFD              ; |141| 
        ; call occurs [#U$$TOFD] ; |141| 
        MOVZ      AR6,SP                ; |141| 
        MOVZ      AR4,SP                ; |141| 
        MOVL      XAR5,#FL1             ; |141| 
        SUBB      XAR6,#14              ; |141| 
        SUBB      XAR4,#18              ; |141| 
        LCR       #FD$$MPY              ; |141| 
        ; call occurs [#FD$$MPY] ; |141| 
        MOVZ      AR4,SP                ; |141| 
        SUBB      XAR4,#14              ; |141| 
        LCR       #FD$$TOL              ; |141| 
        ; call occurs [#FD$$TOL] ; |141| 
        MOVB      XAR0,#30              ; |141| 
        CMPL      ACC,*+XAR1[AR0]       ; |141| 
        BF        L16,GT                ; |141| 
        ; branchcc occurs ; |141| 
;*** 143	-----------------------    (*pinfo).q17dec_dist = (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 146	-----------------------    max_vel_compute((long)((long double)(*pinfo).u16dist*1.31072e5L), 0L, (long)small_vel, (*pinfo).q17acc, (volatile long * const)pinfo+24L);
;*** 148	-----------------------    if ( (*pinfo).q17in_vel > (*pinfo).q17out_vel ) goto g15;
	.dwpsn	"fastrun.c",143,3
        MOVZ      AR6,SP                ; |143| 
        MOVB      XAR0,#39              ; |143| 
        MOV       AL,*+XAR1[AR0]        ; |143| 
        SUBB      XAR6,#18              ; |143| 
        LCR       #U$$TOFD              ; |143| 
        ; call occurs [#U$$TOFD] ; |143| 
        MOVZ      AR4,SP                ; |143| 
        MOVZ      AR6,SP                ; |143| 
        MOVL      XAR5,#FL1             ; |143| 
        SUBB      XAR4,#18              ; |143| 
        SUBB      XAR6,#14              ; |143| 
        LCR       #FD$$MPY              ; |143| 
        ; call occurs [#FD$$MPY] ; |143| 
        MOVZ      AR4,SP                ; |143| 
        SUBB      XAR4,#14              ; |143| 
        LCR       #FD$$TOL              ; |143| 
        ; call occurs [#FD$$TOL] ; |143| 
        MOVB      XAR0,#28              ; |143| 
        MOVL      *+XAR1[AR0],ACC       ; |143| 
	.dwpsn	"fastrun.c",146,3
        MOVZ      AR6,SP                ; |146| 
        MOVB      XAR0,#39              ; |146| 
        SUBB      XAR6,#18              ; |146| 
        MOV       AL,*+XAR1[AR0]        ; |146| 
        LCR       #U$$TOFD              ; |146| 
        ; call occurs [#U$$TOFD] ; |146| 
        MOVZ      AR6,SP                ; |146| 
        MOVZ      AR4,SP                ; |146| 
        SUBB      XAR6,#14              ; |146| 
        SUBB      XAR4,#18              ; |146| 
        MOVL      XAR5,#FL1             ; |146| 
        LCR       #FD$$MPY              ; |146| 
        ; call occurs [#FD$$MPY] ; |146| 
        MOVZ      AR4,SP                ; |146| 
        SUBB      XAR4,#14              ; |146| 
        LCR       #FD$$TOL              ; |146| 
        ; call occurs [#FD$$TOL] ; |146| 
        MOVL      XAR3,ACC              ; |146| 
        MOVL      ACC,*-SP[10]          ; |146| 
        LCR       #FS$$TOL              ; |146| 
        ; call occurs [#FS$$TOL] ; |146| 
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |146| 
        MOVB      XAR0,#20              ; |146| 
        MOVL      *-SP[4],ACC           ; |146| 
        MOVL      ACC,*+XAR1[AR0]       ; |146| 
        MOVL      *-SP[6],ACC           ; |146| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |146| 
        MOVL      ACC,XAR3              ; |146| 
        LCR       #_max_vel_compute     ; |146| 
        ; call occurs [#_max_vel_compute] ; |146| 
	.dwpsn	"fastrun.c",148,3
        MOVB      XAR0,#26              ; |148| 
        MOVL      ACC,*+XAR1[AR0]       ; |148| 
        MOVB      XAR0,#22              ; |148| 
        CMPL      ACC,*+XAR1[AR0]       ; |148| 
        BF        L14,LT                ; |148| 
        ; branchcc occurs ; |148| 
;*** 149	-----------------------    (*pinfo).q17out_vel = (*pinfo).q17vel;
;*** 149	-----------------------    goto g16;
	.dwpsn	"fastrun.c",149,18
        MOVB      XAR0,#24              ; |149| 
        MOVL      ACC,*+XAR1[AR0]       ; |149| 
        MOVB      XAR0,#26              ; |149| 
        MOVL      *+XAR1[AR0],ACC       ; |149| 
        BF        L15,UNC               ; |149| 
        ; branch occurs ; |149| 
L14:    
;***	-----------------------g15:
;*** 148	-----------------------    (*pinfo).q17in_vel = (*pinfo).q17vel;
	.dwpsn	"fastrun.c",148,47
        MOVB      XAR0,#24              ; |148| 
        MOVL      ACC,*+XAR1[AR0]       ; |148| 
        MOVB      XAR0,#22              ; |148| 
        MOVL      *+XAR1[AR0],ACC       ; |148| 
L15:    
;***	-----------------------g16:
;*** 148	-----------------------    if ( mark_cnt ) goto g19;
        MOVL      ACC,*-SP[20]
        BF        L17,NEQ               ; |148| 
        ; branchcc occurs ; |148| 
;*** 152	-----------------------    (*pinfo).q17in_vel = 0L;
;*** 152	-----------------------    goto g19;
	.dwpsn	"fastrun.c",152,4
        MOVB      ACC,#0
        MOVB      XAR0,#22              ; |152| 
        MOVL      *+XAR1[AR0],ACC       ; |152| 
        BF        L17,UNC               ; |152| 
        ; branch occurs ; |152| 
L16:    
;***	-----------------------g18:
;*** 156	-----------------------    max_vel_compute((long)((long double)(*pinfo).u16dist*1.31072e5L), (*pinfo).q17m_dist, (long)big_vel, (*pinfo).q17acc, (volatile long * const)pinfo+24L);
;*** 157	-----------------------    decel_dist_compute((*pinfo).q17vel, (*pinfo).q17out_vel, (*pinfo).q17acc, (volatile long * const)pinfo+28L);
	.dwpsn	"fastrun.c",156,3
        MOVZ      AR6,SP                ; |156| 
        MOVB      XAR0,#39              ; |156| 
        MOV       AL,*+XAR1[AR0]        ; |156| 
        SUBB      XAR6,#18              ; |156| 
        LCR       #U$$TOFD              ; |156| 
        ; call occurs [#U$$TOFD] ; |156| 
        MOVZ      AR4,SP                ; |156| 
        MOVZ      AR6,SP                ; |156| 
        MOVL      XAR5,#FL1             ; |156| 
        SUBB      XAR4,#18              ; |156| 
        SUBB      XAR6,#14              ; |156| 
        LCR       #FD$$MPY              ; |156| 
        ; call occurs [#FD$$MPY] ; |156| 
        MOVZ      AR4,SP                ; |156| 
        SUBB      XAR4,#14              ; |156| 
        LCR       #FD$$TOL              ; |156| 
        ; call occurs [#FD$$TOL] ; |156| 
        MOVL      XAR3,ACC              ; |156| 
        MOVL      ACC,*-SP[8]           ; |156| 
        LCR       #FS$$TOL              ; |156| 
        ; call occurs [#FS$$TOL] ; |156| 
        MOVB      XAR0,#30              ; |156| 
        MOVL      XAR6,*+XAR1[AR0]      ; |156| 
        MOVL      *-SP[2],XAR6          ; |156| 
        MOVB      XAR0,#20              ; |156| 
        MOVL      *-SP[4],ACC           ; |156| 
        MOVL      ACC,*+XAR1[AR0]       ; |156| 
        MOVL      *-SP[6],ACC           ; |156| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |156| 
        MOVL      ACC,XAR3              ; |156| 
        LCR       #_max_vel_compute     ; |156| 
        ; call occurs [#_max_vel_compute] ; |156| 
	.dwpsn	"fastrun.c",157,3
        MOVB      XAR0,#26              ; |157| 
        MOVL      ACC,*+XAR1[AR0]       ; |157| 
        MOVB      XAR0,#20              ; |157| 
        MOVL      *-SP[2],ACC           ; |157| 
        MOVL      ACC,*+XAR1[AR0]       ; |157| 
        MOVL      *-SP[4],ACC           ; |157| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |157| 
        MOVB      XAR0,#24              ; |157| 
        MOVL      ACC,*+XAR1[AR0]       ; |157| 
        LCR       #_decel_dist_compute  ; |157| 
        ; call occurs [#_decel_dist_compute] ; |157| 
L17:    
;***	-----------------------g19:
;*** 161	-----------------------    C$4 = mark_cnt*2+(volatile long (* const)[256])perr;
;*** 161	-----------------------    C$4[257] = (long)((long double)((*pinfo).u16dist*4u)*1.31072e5L);
;*** 163	-----------------------    K$42 = &C$4[1];
;*** 163	-----------------------    if ( K$42[256] <= 131072000L ) goto g21;
	.dwpsn	"fastrun.c",161,2
        MOVL      ACC,*-SP[20]
        MOVZ      AR6,SP                ; |161| 
        MOVB      XAR0,#39              ; |161| 
        LSL       ACC,1                 ; |161| 
        ADDL      XAR2,ACC
        SUBB      XAR6,#18              ; |161| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |161| 
        LCR       #U$$TOFD              ; |161| 
        ; call occurs [#U$$TOFD] ; |161| 
        MOVZ      AR4,SP                ; |161| 
        MOVZ      AR6,SP                ; |161| 
        MOVL      XAR5,#FL1             ; |161| 
        SUBB      XAR4,#18              ; |161| 
        SUBB      XAR6,#14              ; |161| 
        LCR       #FD$$MPY              ; |161| 
        ; call occurs [#FD$$MPY] ; |161| 
        MOVZ      AR4,SP                ; |161| 
        SUBB      XAR4,#14              ; |161| 
        LCR       #FD$$TOL              ; |161| 
        ; call occurs [#FD$$TOL] ; |161| 
        MOVL      XAR0,#514             ; |161| 
        MOVL      *+XAR2[AR0],ACC       ; |161| 
	.dwpsn	"fastrun.c",163,2
        MOVB      ACC,#2
        ADDL      ACC,XAR2
        MOVL      XAR2,ACC              ; |163| 
        MOVL      XAR0,#512             ; |163| 
        MOV       ACC,#4000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |163| 
        BF        L18,GEQ               ; |163| 
        ; branchcc occurs ; |163| 
;*** 164	-----------------------    K$42[256] = 131072000L;
	.dwpsn	"fastrun.c",164,3
        MOVL      *+XAR2[AR0],ACC       ; |164| 
L18:    
;***	-----------------------g21:
;*** 166	-----------------------    K$42[256] += (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 167	-----------------------    *K$42 = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 91750L, 17);
;*** 167	-----------------------    return;
	.dwpsn	"fastrun.c",166,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |166| 
        MOVL      XAR3,#512             ; |166| 
        MOVB      XAR0,#39              ; |166| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |166| 
        MOV       AL,*+XAR1[AR0]        ; |166| 
        LCR       #U$$TOFD              ; |166| 
        ; call occurs [#U$$TOFD] ; |166| 
        MOVZ      AR4,SP                ; |166| 
        MOVZ      AR6,SP                ; |166| 
        MOVL      XAR5,#FL1             ; |166| 
        SUBB      XAR4,#18              ; |166| 
        SUBB      XAR6,#14              ; |166| 
        LCR       #FD$$MPY              ; |166| 
        ; call occurs [#FD$$MPY] ; |166| 
        MOVZ      AR4,SP                ; |166| 
        SUBB      XAR4,#14              ; |166| 
        LCR       #FD$$TOL              ; |166| 
        ; call occurs [#FD$$TOL] ; |166| 
        ADDL      *+XAR3[0],ACC         ; |166| 
	.dwpsn	"fastrun.c",167,2
        MOVZ      AR6,SP                ; |167| 
        MOVB      XAR0,#39              ; |167| 
        SUBB      XAR6,#18              ; |167| 
        MOV       AL,*+XAR1[AR0]        ; |167| 
        LCR       #U$$TOFD              ; |167| 
        ; call occurs [#U$$TOFD] ; |167| 
        MOVZ      AR6,SP                ; |167| 
        MOVZ      AR4,SP                ; |167| 
        SUBB      XAR6,#14              ; |167| 
        SUBB      XAR4,#18              ; |167| 
        MOVL      XAR5,#FL1             ; |167| 
        LCR       #FD$$MPY              ; |167| 
        ; call occurs [#FD$$MPY] ; |167| 
        MOVZ      AR4,SP                ; |167| 
        SUBB      XAR4,#14              ; |167| 
        LCR       #FD$$TOL              ; |167| 
        ; call occurs [#FD$$TOL] ; |167| 
        MOVL      XAR4,#91750           ; |167| 
        MOVL      XT,ACC                ; |167| 
        QMPYL     ACC,XT,XAR4           ; |167| 
        IMPYL     P,XT,XAR4             ; |167| 
        LSL64     ACC:P,#15             ; |167| 
        MOVL      *+XAR2[0],ACC         ; |167| 
	.dwpsn	"fastrun.c",169,1
        SUBB      SP,#20
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
	.dwattr DW$73, DW_AT_end_file("fastrun.c")
	.dwattr DW$73, DW_AT_end_line(0xa9)
	.dwattr DW$73, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$73

	.sect	".text"

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_division_compute"), DW_AT_symbol_name("_turn_division_compute$0")
	.dwattr DW$87, DW_AT_low_pc(_turn_division_compute$0)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("fastrun.c")
	.dwattr DW$87, DW_AT_begin_line(0x107)
	.dwattr DW$87, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",264,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_division_compute        FR SIZE:   0           *
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
_turn_division_compute$0:
;*** 265	-----------------------    if ( (*pinfo).u16turn_way&1u ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pinfo
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$88, DW_AT_type(*DW$T$44)
	.dwattr DW$88, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$89, DW_AT_type(*DW$T$25)
	.dwattr DW$89, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _perr
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$90, DW_AT_type(*DW$T$47)
	.dwattr DW$90, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pinfo
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$91, DW_AT_type(*DW$T$112)
	.dwattr DW$91, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",265,2
        MOVB      XAR0,#36              ; |265| 
        TBIT      *+XAR4[AR0],#0        ; |265| 
        BF        L19,TC                ; |265| 
        ; branchcc occurs ; |265| 
;*** 265	-----------------------    if ( (*pinfo).u16turn_dir&0x8 ) goto g4;
        MOVB      XAR0,#38              ; |265| 
        TBIT      *+XAR4[AR0],#3        ; |265| 
        BF        L19,TC                ; |265| 
        ; branchcc occurs ; |265| 
;*** 266	-----------------------    (*pinfo).u16turn_dir;
;*** 266	-----------------------    default_turn_compute(pinfo, mark_cnt, perr);
;*** 266	-----------------------    goto g5;
	.dwpsn	"fastrun.c",266,7
        MOVZ      AR6,*+XAR4[AR0]       ; |266| 
        LCR       #_default_turn_compute$0 ; |266| 
        ; call occurs [#_default_turn_compute$0] ; |266| 
	.dwpsn	"fastrun.c",266,55
        BF        L20,UNC               ; |266| 
        ; branch occurs ; |266| 
L19:    
;***	-----------------------g4:
;*** 265	-----------------------    straight_compute(pinfo, mark_cnt, perr);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",265,75
        LCR       #_straight_compute$0  ; |265| 
        ; call occurs [#_straight_compute$0] ; |265| 
L20:    
	.dwpsn	"fastrun.c",268,1
        LRETR
        ; return occurs
	.dwattr DW$87, DW_AT_end_file("fastrun.c")
	.dwattr DW$87, DW_AT_end_line(0x10c)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"
	.global	_turn_division_func

DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_division_func"), DW_AT_symbol_name("_turn_division_func")
	.dwattr DW$92, DW_AT_low_pc(_turn_division_func)
	.dwattr DW$92, DW_AT_high_pc(0x00)
	.dwattr DW$92, DW_AT_begin_file("fastrun.c")
	.dwattr DW$92, DW_AT_begin_line(0x10e)
	.dwattr DW$92, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",271,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_division_func           FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turn_division_func:
;*** 274	-----------------------    if ( g_int32total_cnt <= 0L ) goto g4;
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
;* AR1   assigned to _i
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$93, DW_AT_type(*DW$T$25)
	.dwattr DW$93, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to K$8
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$94, DW_AT_type(*DW$T$115)
	.dwattr DW$94, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to K$5
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$95, DW_AT_type(*DW$T$47)
	.dwattr DW$95, DW_AT_location[DW_OP_reg10]
	.dwpsn	"fastrun.c",274,15
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |274| 
        BF        L22,LEQ               ; |274| 
        ; branchcc occurs ; |274| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$8 = &g_fast_info[0];
;***  	-----------------------    K$5 = &g_err;
;*** 272	-----------------------    i = 0L;
        MOVL      XAR4,#_g_fast_info
        MOVL      XAR2,XAR4
        MOVL      XAR3,#_g_err
	.dwpsn	"fastrun.c",272,9
        MOVB      XAR1,#0
L21:    
DW$L$_turn_division_func$3$B:
;***	-----------------------g3:
;*** 286	-----------------------    turn_division_compute(i*40+K$8, i, K$5);
;*** 274	-----------------------    if ( (++i) < g_int32total_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",286,4
        MOVL      ACC,XAR1
        LSL       ACC,5                 ; |286| 
        MOVL      XAR4,XAR2             ; |286| 
        MOVL      XAR6,ACC              ; |286| 
        MOVL      XAR5,XAR3             ; |286| 
        MOVL      ACC,XAR1              ; |286| 
        LSL       ACC,3                 ; |286| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,XAR1              ; |286| 
        LCR       #_turn_division_compute$0 ; |286| 
        ; call occurs [#_turn_division_compute$0] ; |286| 
	.dwpsn	"fastrun.c",274,15
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |274| 
        MOVL      XAR1,ACC              ; |274| 
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |274| 
        BF        L21,LT                ; |274| 
        ; branchcc occurs ; |274| 
DW$L$_turn_division_func$3$E:
L22:    
	.dwpsn	"fastrun.c",292,1
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

DW$96	.dwtag  DW_TAG_loop
	.dwattr DW$96, DW_AT_name("C:\project\Linetracer\_Vistan_\main\fastrun.asm:L21:1:1755279819")
	.dwattr DW$96, DW_AT_begin_file("fastrun.c")
	.dwattr DW$96, DW_AT_begin_line(0x112)
	.dwattr DW$96, DW_AT_end_line(0x121)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_turn_division_func$3$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_turn_division_func$3$E)
	.dwendtag DW$96

	.dwattr DW$92, DW_AT_end_file("fastrun.c")
	.dwattr DW$92, DW_AT_end_line(0x124)
	.dwattr DW$92, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$92

	.sect	".text"
	.global	_speed_up_compute

DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("speed_up_compute"), DW_AT_symbol_name("_speed_up_compute")
	.dwattr DW$98, DW_AT_low_pc(_speed_up_compute)
	.dwattr DW$98, DW_AT_high_pc(0x00)
	.dwattr DW$98, DW_AT_begin_file("fastrun.c")
	.dwattr DW$98, DW_AT_begin_line(0x127)
	.dwattr DW$98, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",296,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _speed_up_compute             FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_speed_up_compute:
;*** 300	-----------------------    if ( !(*&g_Flag&0x100u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
;* AR4   assigned to _p_info
DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$99, DW_AT_type(*DW$T$44)
	.dwattr DW$99, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",300,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#8           ; |300| 
        BF        L24,NTC               ; |300| 
        ; branchcc occurs ; |300| 
;*** 300	-----------------------    if ( *&g_Flag&0x80u ) goto g5;
        TBIT      @_g_Flag,#7           ; |300| 
        BF        L24,TC                ; |300| 
        ; branchcc occurs ; |300| 
;*** 313	-----------------------    if ( g_q17straight_dist < (long)((long double)((volatile unsigned *)p_info)[40*g_int32mark_cnt-3]*1.31072e5L) && g_int32mark_cnt != 0L ) goto g5;
	.dwpsn	"fastrun.c",313,2
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |313| 
        MOVL      ACC,XAR7              ; |313| 
        LSL       ACC,5                 ; |313| 
        MOVL      XAR6,ACC              ; |313| 
        MOVL      ACC,XAR7              ; |313| 
        LSL       ACC,3                 ; |313| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVZ      AR6,SP                ; |313| 
        SUBB      XAR4,#3               ; |313| 
        SUBB      XAR6,#8               ; |313| 
        MOV       AL,*+XAR4[0]          ; |313| 
        LCR       #U$$TOFD              ; |313| 
        ; call occurs [#U$$TOFD] ; |313| 
        MOVZ      AR4,SP                ; |313| 
        MOVZ      AR6,SP                ; |313| 
        MOVL      XAR5,#FL1             ; |313| 
        SUBB      XAR4,#8               ; |313| 
        SUBB      XAR6,#4               ; |313| 
        LCR       #FD$$MPY              ; |313| 
        ; call occurs [#FD$$MPY] ; |313| 
        MOVZ      AR4,SP                ; |313| 
        SUBB      XAR4,#4               ; |313| 
        LCR       #FD$$TOL              ; |313| 
        ; call occurs [#FD$$TOL] ; |313| 
        MOVW      DP,#_g_q17straight_dist
        CMPL      ACC,@_g_q17straight_dist ; |313| 
        BF        L23,LEQ               ; |313| 
        ; branchcc occurs ; |313| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |313| 
        BF        L24,NEQ               ; |313| 
        ; branchcc occurs ; |313| 
L23:    
;*** 315	-----------------------    *&g_Flag |= 0x200u;
;*** 316	-----------------------    *&g_Flag &= 0xfeffu;
;*** 317	-----------------------    g_int32speed_up_cnt = 0L;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",315,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0200      ; |315| 
	.dwpsn	"fastrun.c",316,3
        AND       @_g_Flag,#0xfeff      ; |316| 
	.dwpsn	"fastrun.c",317,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32speed_up_cnt
        MOVL      @_g_int32speed_up_cnt,ACC ; |317| 
L24:    
	.dwpsn	"fastrun.c",322,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$98, DW_AT_end_file("fastrun.c")
	.dwattr DW$98, DW_AT_end_line(0x142)
	.dwattr DW$98, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$98

	.sect	".text"
	.global	_second_infor

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("second_infor"), DW_AT_symbol_name("_second_infor")
	.dwattr DW$100, DW_AT_low_pc(_second_infor)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("fastrun.c")
	.dwattr DW$100, DW_AT_begin_line(0x145)
	.dwattr DW$100, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",326,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _second_infor                 FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  8 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_second_infor:
;*** 331	-----------------------    if ( *&g_Flag&0x80u ) goto g3;
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
;* AR4   assigned to _p_info
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$101, DW_AT_type(*DW$T$44)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _perr
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$102, DW_AT_type(*DW$T$47)
	.dwattr DW$102, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _perr
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$103, DW_AT_type(*DW$T$117)
	.dwattr DW$103, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _p_info
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$104, DW_AT_type(*DW$T$112)
	.dwattr DW$104, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$18
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("U$18"), DW_AT_symbol_name("U$18")
	.dwattr DW$105, DW_AT_type(*DW$T$44)
	.dwattr DW$105, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |326| 
        MOVL      XAR2,XAR5             ; |326| 
	.dwpsn	"fastrun.c",331,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#7           ; |331| 
        BF        L25,TC                ; |331| 
        ; branchcc occurs ; |331| 
;*** 331	-----------------------    if ( (*perr).q17over_dist < *(g_int32mark_cnt*2+(volatile long (* const)[256])perr+2L) ) goto g9;
        MOVL      XAR5,XAR2             ; |331| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |331| 
        LSL       ACC,1                 ; |331| 
        ADDL      XAR5,ACC
        MOVL      ACC,*+XAR5[2]         ; |331| 
        CMPL      ACC,*+XAR2[0]         ; |331| 
        BF        L30,GT                ; |331| 
        ; branchcc occurs ; |331| 
L25:    
;***	-----------------------g3:
;*** 334	-----------------------    ++g_int32mark_cnt;
;*** 337	-----------------------    if ( (*&g_Flag&0x80u) == 0 && g_int32total_cnt < g_int32mark_cnt ) goto g8;
	.dwpsn	"fastrun.c",334,2
        MOVB      ACC,#1
        MOVW      DP,#_g_int32mark_cnt
        ADDL      @_g_int32mark_cnt,ACC ; |334| 
	.dwpsn	"fastrun.c",337,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#7           ; |337| 
        BF        L26,TC                ; |337| 
        ; branchcc occurs ; |337| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |337| 
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |337| 
        BF        L29,GT                ; |337| 
        ; branchcc occurs ; |337| 
L26:    
;*** 348	-----------------------    U$18 = &p_info[g_int32mark_cnt];
;*** 348	-----------------------    if ( (*U$18).u16turn_dir&0x109u ) goto g6;
	.dwpsn	"fastrun.c",348,2
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR7,@_g_int32mark_cnt ; |348| 
        MOVL      ACC,XAR7              ; |348| 
        LSL       ACC,5                 ; |348| 
        MOVL      XAR6,ACC              ; |348| 
        MOVL      ACC,XAR7              ; |348| 
        LSL       ACC,3                 ; |348| 
        ADDL      ACC,XAR6
        ADDL      XAR1,ACC
        MOVB      XAR0,#38              ; |348| 
        AND       AL,*+XAR1[AR0],#0x0109 ; |348| 
        BF        L27,NEQ               ; |348| 
        ; branchcc occurs ; |348| 
;*** 349	-----------------------    *&g_Flag &= 0xfbffu;
;*** 349	-----------------------    goto g7;
	.dwpsn	"fastrun.c",349,27
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfbff      ; |349| 
        BF        L28,UNC               ; |349| 
        ; branch occurs ; |349| 
L27:    
;***	-----------------------g6:
;*** 348	-----------------------    *&g_Flag |= 0x100u;
	.dwpsn	"fastrun.c",348,86
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0100      ; |348| 
L28:    
;***	-----------------------g7:
;*** 351	-----------------------    move_to_move((long)((long double)(*U$18).u16dist*1.31072e5L), (*U$18).q17dec_dist, (*U$18).q17vel, (*U$18).q17out_vel, (*U$18).q17acc);
;*** 353	-----------------------    (*perr).q17over_dist = 0L;
;*** 354	-----------------------    g_rm.q17gone_distance = 0L;
;*** 354	-----------------------    g_lm.q17gone_distance = 0L;
;*** 355	-----------------------    g_rm.q17total_dist = 0L;
;*** 355	-----------------------    g_lm.q17total_dist = 0L;
;*** 356	-----------------------    g_lm.q17dist_sum = 0L;
;*** 356	-----------------------    g_rm.q17dist_sum = 0L;
;*** 357	-----------------------    g_pos.iq7integral_val = 0L;
;*** 357	-----------------------    goto g9;
	.dwpsn	"fastrun.c",351,2
        MOVZ      AR6,SP                ; |351| 
        MOVB      XAR0,#39              ; |351| 
        MOV       AL,*+XAR1[AR0]        ; |351| 
        SUBB      XAR6,#16              ; |351| 
        LCR       #U$$TOFD              ; |351| 
        ; call occurs [#U$$TOFD] ; |351| 
        MOVZ      AR4,SP                ; |351| 
        MOVZ      AR6,SP                ; |351| 
        MOVL      XAR5,#FL1             ; |351| 
        SUBB      XAR4,#16              ; |351| 
        SUBB      XAR6,#12              ; |351| 
        LCR       #FD$$MPY              ; |351| 
        ; call occurs [#FD$$MPY] ; |351| 
        MOVZ      AR4,SP                ; |351| 
        SUBB      XAR4,#12              ; |351| 
        LCR       #FD$$TOL              ; |351| 
        ; call occurs [#FD$$TOL] ; |351| 
        MOVB      XAR0,#28              ; |351| 
        MOVL      XAR6,*+XAR1[AR0]      ; |351| 
        MOVB      XAR0,#24              ; |351| 
        MOVL      *-SP[2],XAR6          ; |351| 
        MOVL      XAR6,*+XAR1[AR0]      ; |351| 
        MOVB      XAR0,#26              ; |351| 
        MOVL      *-SP[4],XAR6          ; |351| 
        MOVL      XAR6,*+XAR1[AR0]      ; |351| 
        MOVB      XAR0,#20              ; |351| 
        MOVL      *-SP[6],XAR6          ; |351| 
        MOVL      XAR6,*+XAR1[AR0]      ; |351| 
        MOVL      *-SP[8],XAR6          ; |351| 
        LCR       #_move_to_move        ; |351| 
        ; call occurs [#_move_to_move] ; |351| 
	.dwpsn	"fastrun.c",353,2
        MOVB      ACC,#0
        MOVL      *+XAR2[0],ACC         ; |353| 
	.dwpsn	"fastrun.c",354,2
        MOVW      DP,#_g_rm+60
        MOVL      @_g_rm+60,ACC         ; |354| 
        MOVW      DP,#_g_lm+60
        MOVL      @_g_lm+60,ACC         ; |354| 
	.dwpsn	"fastrun.c",355,2
        MOVW      DP,#_g_rm+48
        MOVL      @_g_rm+48,ACC         ; |355| 
        MOVW      DP,#_g_lm+48
        MOVL      @_g_lm+48,ACC         ; |355| 
	.dwpsn	"fastrun.c",356,5
        MOVW      DP,#_g_lm+64
        MOVL      @_g_lm+64,ACC         ; |356| 
        MOVW      DP,#_g_rm+64
        MOVL      @_g_rm+64,ACC         ; |356| 
	.dwpsn	"fastrun.c",357,5
        MOVW      DP,#_g_pos+22
        MOVL      @_g_pos+22,ACC        ; |357| 
        BF        L30,UNC               ; |357| 
        ; branch occurs ; |357| 
L29:    
;***	-----------------------g8:
;*** 342	-----------------------    *&g_Flag |= 0x80u;
;*** 343	-----------------------    g_rm.q17gone_distance = 0L;
;*** 343	-----------------------    g_lm.q17gone_distance = 0L;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",342,4
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0080      ; |342| 
	.dwpsn	"fastrun.c",343,4
        MOVB      ACC,#0
        MOVW      DP,#_g_rm+60
        MOVL      @_g_rm+60,ACC         ; |343| 
        MOVW      DP,#_g_lm+60
        MOVL      @_g_lm+60,ACC         ; |343| 
L30:    
	.dwpsn	"fastrun.c",359,1
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
	.dwattr DW$100, DW_AT_end_file("fastrun.c")
	.dwattr DW$100, DW_AT_end_line(0x167)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

	.sect	".text"
	.global	_fast_error_compute

DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_error_compute"), DW_AT_symbol_name("_fast_error_compute")
	.dwattr DW$106, DW_AT_low_pc(_fast_error_compute)
	.dwattr DW$106, DW_AT_high_pc(0x00)
	.dwattr DW$106, DW_AT_begin_file("fastrun.c")
	.dwattr DW$106, DW_AT_begin_line(0x25)
	.dwattr DW$106, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",38,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _fast_error_compute           FR SIZE:  32           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 20 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_fast_error_compute:
;*** 42	-----------------------    dist = 0L;
;*** 43	-----------------------    big_vel = 0L;
;*** 44	-----------------------    small_vel = 0L;
;*** 46	-----------------------    (*perr).q17over_dist = g_rm.q17gone_distance+g_lm.q17gone_distance>>1;
;*** 48	-----------------------    if ( *&g_Flag&0x80u ) goto g9;
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
        ADDB      SP,#26
	.dwcfa	0x1d, -34
;* AR4   assigned to _perr
DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$107, DW_AT_type(*DW$T$47)
	.dwattr DW$107, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pinfo
DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$108, DW_AT_type(*DW$T$44)
	.dwattr DW$108, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _mark_cnt
DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$109, DW_AT_type(*DW$T$25)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to C$3
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$110, DW_AT_type(*DW$T$115)
	.dwattr DW$110, DW_AT_location[DW_OP_reg8]
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("pnext"), DW_AT_symbol_name("_pnext")
	.dwattr DW$111, DW_AT_type(*DW$T$44)
	.dwattr DW$111, DW_AT_location[DW_OP_breg20 -26]
;* AR6   assigned to _mark_cnt
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$112, DW_AT_type(*DW$T$96)
	.dwattr DW$112, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to _pinfo
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$113, DW_AT_type(*DW$T$112)
	.dwattr DW$113, DW_AT_location[DW_OP_reg10]
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$114, DW_AT_type(*DW$T$117)
	.dwattr DW$114, DW_AT_location[DW_OP_breg20 -22]
;* AL    assigned to S$2
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$115, DW_AT_type(*DW$T$12)
	.dwattr DW$115, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$116, DW_AT_type(*DW$T$12)
	.dwattr DW$116, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$31
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("K$31"), DW_AT_symbol_name("K$31")
	.dwattr DW$117, DW_AT_type(*DW$T$44)
	.dwattr DW$117, DW_AT_location[DW_OP_reg8]
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$118, DW_AT_type(*DW$T$102)
	.dwattr DW$118, DW_AT_location[DW_OP_breg20 -24]
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$119, DW_AT_type(*DW$T$95)
	.dwattr DW$119, DW_AT_location[DW_OP_breg20 -8]
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$120, DW_AT_type(*DW$T$61)
	.dwattr DW$120, DW_AT_location[DW_OP_breg20 -10]
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$121, DW_AT_type(*DW$T$61)
	.dwattr DW$121, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR3,XAR5             ; |38| 
        MOVL      *-SP[22],XAR4         ; |38| 
        MOVL      XAR6,ACC              ; |38| 
	.dwpsn	"fastrun.c",42,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |42| 
	.dwpsn	"fastrun.c",43,17
        MOVL      *-SP[10],ACC          ; |43| 
	.dwpsn	"fastrun.c",44,17
        MOVL      *-SP[12],ACC          ; |44| 
	.dwpsn	"fastrun.c",46,2
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |46| 
        MOVW      DP,#_g_rm+60
        MOVL      XAR4,*-SP[22]         ; |46| 
        SETC      SXM
        ADDL      ACC,@_g_rm+60         ; |46| 
        SFR       ACC,1                 ; |46| 
        MOVL      *+XAR4[0],ACC         ; |46| 
	.dwpsn	"fastrun.c",48,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#7           ; |48| 
        BF        L38,TC                ; |48| 
        ; branchcc occurs ; |48| 
;*** 54	-----------------------    K$11 = mark_cnt*2+(volatile long (* const)[256])perr+4L;
;*** 54	-----------------------    if ( (*perr).q17over_dist <= K$11[255] ) goto g10;
	.dwpsn	"fastrun.c",54,2
        MOVL      XAR4,*-SP[22]         ; |54| 
        MOVL      ACC,XAR6
        LSL       ACC,1                 ; |54| 
        ADDL      XAR4,ACC
        MOVL      XAR0,#510             ; |54| 
        ADDB      XAR4,#4               ; |54| 
        MOVL      *-SP[24],XAR4         ; |54| 
        MOVL      ACC,*+XAR4[AR0]       ; |54| 
        MOVL      XAR4,*-SP[22]         ; |54| 
        CMPL      ACC,*+XAR4[0]         ; |54| 
        BF        L39,GEQ               ; |54| 
        ; branchcc occurs ; |54| 
;*** 57	-----------------------    *(g_int32err_cnt*2+&g_err+1026L) = mark_cnt;
;*** 57	-----------------------    ++g_int32err_cnt;
;*** 60	-----------------------    if ( g_int32fasterror_flag == 0L || g_int32err_cnt <= 10L && mark_cnt < g_int32total_cnt ) goto g6;
	.dwpsn	"fastrun.c",57,3
        MOVW      DP,#_g_int32err_cnt
        MOVL      XAR4,#_g_err+1026     ; |57| 
        MOVL      ACC,@_g_int32err_cnt  ; |57| 
        LSL       ACC,1                 ; |57| 
        ADDL      XAR4,ACC
        MOVB      ACC,#1
        MOVL      *+XAR4[0],XAR6        ; |57| 
        ADDL      @_g_int32err_cnt,ACC  ; |57| 
	.dwpsn	"fastrun.c",60,3
        MOVW      DP,#_g_int32fasterror_flag
        MOVL      ACC,@_g_int32fasterror_flag ; |60| 
        BF        L32,EQ                ; |60| 
        ; branchcc occurs ; |60| 
        MOVB      ACC,#10
        MOVW      DP,#_g_int32err_cnt
        CMPL      ACC,@_g_int32err_cnt  ; |60| 
        BF        L31,LT                ; |60| 
        ; branchcc occurs ; |60| 
        MOVL      ACC,XAR6
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |60| 
        BF        L32,LT                ; |60| 
        ; branchcc occurs ; |60| 
L31:    
;*** 64	-----------------------    VFDPrintf("   ERROR");
;*** 66	-----------------------    *&g_Flag |= 0x80u;
;*** 67	-----------------------    *&g_Flag &= 0xf7ffu;
;*** 69	-----------------------    if ( g_q17user_vel <= 288358400L ) goto g10;
	.dwpsn	"fastrun.c",64,5
        MOVL      XAR4,#FSL1            ; |64| 
        MOVL      *-SP[2],XAR4          ; |64| 
        LCR       #_VFDPrintf           ; |64| 
        ; call occurs [#_VFDPrintf] ; |64| 
	.dwpsn	"fastrun.c",66,5
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0080      ; |66| 
	.dwpsn	"fastrun.c",67,5
        AND       @_g_Flag,#0xf7ff      ; |67| 
	.dwpsn	"fastrun.c",69,5
        MOVW      DP,#_g_q17user_vel
        MOV       ACC,#8800 << 15
        CMPL      ACC,@_g_q17user_vel   ; |69| 
        BF        L39,GEQ               ; |69| 
        ; branchcc occurs ; |69| 
;*** 69	-----------------------    g_q17user_vel = 288358400L;
;*** 69	-----------------------    goto g10;
	.dwpsn	"fastrun.c",69,41
        MOV       PH,#4400
        MOV       PL,#0
        MOVL      @_g_q17user_vel,P     ; |69| 
        BF        L39,UNC               ; |69| 
        ; branch occurs ; |69| 
L32:    
;***	-----------------------g6:
;*** 77	-----------------------    C$3 = &pinfo[mark_cnt];
;*** 77	-----------------------    pnext = &C$3[1];
;*** 81	-----------------------    K$31 = C$3;
;*** 81	-----------------------    dist = (unsigned)(K$11[255]>>17)-(*K$31).u16dist;
;*** 83	-----------------------    if ( (g_int32dist -= dist) >= 0L ) goto g8;
	.dwpsn	"fastrun.c",77,3
        MOVL      ACC,XAR6
        LSL       ACC,5                 ; |77| 
        MOVL      XAR7,ACC              ; |77| 
        MOVL      ACC,XAR6              ; |77| 
        MOVL      XAR6,XAR3             ; |77| 
        LSL       ACC,3                 ; |77| 
        ADDL      ACC,XAR7
        ADDL      XAR6,ACC
        MOVL      XAR2,XAR6             ; |77| 
        MOVB      ACC,#40
        ADDL      ACC,XAR2
        MOVL      *-SP[26],ACC          ; |77| 
	.dwpsn	"fastrun.c",81,3
        MOVL      XAR1,#510             ; |81| 
        MOVL      XAR4,*-SP[24]         ; |81| 
        MOV       T,#17                 ; |81| 
        MOVL      ACC,*+XAR4[AR1]       ; |81| 
        MOVB      XAR0,#39              ; |81| 
        ASRL      ACC,T                 ; |81| 
        SUB       AL,*+XAR2[AR0]        ; |81| 
        MOVU      ACC,AL
        MOVL      *-SP[8],ACC           ; |81| 
	.dwpsn	"fastrun.c",83,3
        MOVW      DP,#_g_int32dist
        MOVL      ACC,@_g_int32dist     ; |83| 
        SUBL      ACC,*-SP[8]           ; |83| 
        MOVL      @_g_int32dist,ACC     ; |83| 
        BF        L33,GEQ               ; |83| 
        ; branchcc occurs ; |83| 
;*** 85	-----------------------    *((volatile unsigned *)K$31+79L) = 10u;
	.dwpsn	"fastrun.c",85,4
        MOVB      XAR0,#79              ; |85| 
        MOV       *+XAR2[AR0],#10       ; |85| 
L33:    
;***	-----------------------g8:
;*** 87	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$2 = (*pinfo).q17in_vel) : (S$2 = (*pinfo).q17out_vel);
	.dwpsn	"fastrun.c",87,3
        MOVB      XAR0,#26              ; |87| 
        MOVL      ACC,*+XAR3[AR0]       ; |87| 
        MOVB      XAR0,#22              ; |87| 
        CMPL      ACC,*+XAR3[AR0]       ; |87| 
        BF        L34,GEQ               ; |87| 
        ; branchcc occurs ; |87| 
        MOVL      ACC,*+XAR3[AR0]       ; |87| 
        BF        L35,UNC               ; |87| 
        ; branch occurs ; |87| 
L34:    
        MOVB      XAR0,#26              ; |87| 
        MOVL      ACC,*+XAR3[AR0]       ; |87| 
L35:    
;*** 87	-----------------------    big_vel = S$2;
;*** 88	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$1 = (*pinfo).q17out_vel) : (S$1 = (*pinfo).q17in_vel);
        MOVL      *-SP[10],ACC          ; |87| 
	.dwpsn	"fastrun.c",88,3
        MOVB      XAR0,#26              ; |88| 
        MOVL      ACC,*+XAR3[AR0]       ; |88| 
        MOVB      XAR0,#22              ; |88| 
        CMPL      ACC,*+XAR3[AR0]       ; |88| 
        BF        L36,GEQ               ; |88| 
        ; branchcc occurs ; |88| 
        MOVB      XAR0,#26              ; |88| 
        MOVL      ACC,*+XAR3[AR0]       ; |88| 
        BF        L37,UNC               ; |88| 
        ; branch occurs ; |88| 
L36:    
        MOVL      ACC,*+XAR3[AR0]       ; |88| 
L37:    
;*** 88	-----------------------    small_vel = S$1;
;*** 90	-----------------------    max_vel_compute((long)((long double)*((volatile unsigned *)K$31+79L)*1.31072e5L), *((volatile long *)K$31+70L), big_vel, *((volatile long *)K$31+60L), (volatile long *)pnext+24L);
;*** 91	-----------------------    decel_dist_compute(*((volatile long *)K$31+64L), *((volatile long *)K$31+66L), *((volatile long *)K$31+60L), (volatile long *)pnext+28L);
;*** 93	-----------------------    *K$11 = (long)((long double)(*((volatile unsigned *)K$31+79L)>>1)*1.31072e5L);
;*** 95	-----------------------    second_infor(pinfo, perr);
;*** 95	-----------------------    goto g10;
        MOVL      *-SP[12],ACC          ; |88| 
	.dwpsn	"fastrun.c",90,3
        MOVZ      AR6,SP                ; |90| 
        MOVB      XAR0,#79              ; |90| 
        MOV       AL,*+XAR2[AR0]        ; |90| 
        SUBB      XAR6,#20              ; |90| 
        LCR       #U$$TOFD              ; |90| 
        ; call occurs [#U$$TOFD] ; |90| 
        MOVZ      AR4,SP                ; |90| 
        MOVZ      AR6,SP                ; |90| 
        MOVL      XAR5,#FL1             ; |90| 
        SUBB      XAR4,#20              ; |90| 
        SUBB      XAR6,#16              ; |90| 
        LCR       #FD$$MPY              ; |90| 
        ; call occurs [#FD$$MPY] ; |90| 
        MOVZ      AR4,SP                ; |90| 
        SUBB      XAR4,#16              ; |90| 
        LCR       #FD$$TOL              ; |90| 
        ; call occurs [#FD$$TOL] ; |90| 
        MOVB      XAR0,#70              ; |90| 
        MOVL      XAR6,ACC              ; |90| 
        MOVL      ACC,*+XAR2[AR0]       ; |90| 
        MOVL      *-SP[2],ACC           ; |90| 
        MOVL      ACC,*-SP[10]          ; |90| 
        MOVB      XAR0,#60              ; |90| 
        MOVL      *-SP[4],ACC           ; |90| 
        MOVL      ACC,*+XAR2[AR0]       ; |90| 
        MOVL      *-SP[6],ACC           ; |90| 
        MOVL      XAR7,*-SP[26]         ; |90| 
        MOVB      ACC,#24
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |90| 
        MOVL      ACC,XAR6              ; |90| 
        LCR       #_max_vel_compute     ; |90| 
        ; call occurs [#_max_vel_compute] ; |90| 
	.dwpsn	"fastrun.c",91,3
        MOVB      XAR0,#66              ; |91| 
        MOVL      ACC,*+XAR2[AR0]       ; |91| 
        MOVB      XAR0,#60              ; |91| 
        MOVL      *-SP[2],ACC           ; |91| 
        MOVL      ACC,*+XAR2[AR0]       ; |91| 
        MOVL      *-SP[4],ACC           ; |91| 
        MOVL      XAR6,*-SP[26]         ; |91| 
        MOVB      ACC,#28
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |91| 
        MOVB      XAR0,#64              ; |91| 
        MOVL      ACC,*+XAR2[AR0]       ; |91| 
        LCR       #_decel_dist_compute  ; |91| 
        ; call occurs [#_decel_dist_compute] ; |91| 
	.dwpsn	"fastrun.c",93,3
        MOVZ      AR6,SP                ; |93| 
        MOVB      XAR0,#79              ; |93| 
        MOV       AL,*+XAR2[AR0]        ; |93| 
        SUBB      XAR6,#20              ; |93| 
        LSR       AL,1                  ; |93| 
        LCR       #U$$TOFD              ; |93| 
        ; call occurs [#U$$TOFD] ; |93| 
        MOVZ      AR6,SP                ; |93| 
        MOVZ      AR4,SP                ; |93| 
        SUBB      XAR6,#16              ; |93| 
        SUBB      XAR4,#20              ; |93| 
        MOVL      XAR5,#FL1             ; |93| 
        LCR       #FD$$MPY              ; |93| 
        ; call occurs [#FD$$MPY] ; |93| 
        MOVZ      AR4,SP                ; |93| 
        SUBB      XAR4,#16              ; |93| 
        LCR       #FD$$TOL              ; |93| 
        ; call occurs [#FD$$TOL] ; |93| 
        MOVL      XAR4,*-SP[24]         ; |93| 
        MOVL      *+XAR4[0],ACC         ; |93| 
	.dwpsn	"fastrun.c",95,3
        MOVL      XAR5,*-SP[22]         ; |95| 
        MOVL      XAR4,XAR3             ; |95| 
        LCR       #_second_infor        ; |95| 
        ; call occurs [#_second_infor] ; |95| 
        BF        L39,UNC               ; |95| 
        ; branch occurs ; |95| 
L38:    
;***	-----------------------g9:
;*** 50	-----------------------    *&g_Flag &= 0xf7ffu;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",50,3
        AND       @_g_Flag,#0xf7ff      ; |50| 
L39:    
	.dwpsn	"fastrun.c",100,1
        SUBB      SP,#26
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
	.dwattr DW$106, DW_AT_end_file("fastrun.c")
	.dwattr DW$106, DW_AT_end_line(0x64)
	.dwattr DW$106, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$106

	.sect	".text"
	.global	_second_run

DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("second_run"), DW_AT_symbol_name("_second_run")
	.dwattr DW$122, DW_AT_low_pc(_second_run)
	.dwattr DW$122, DW_AT_high_pc(0x00)
	.dwattr DW$122, DW_AT_begin_file("fastrun.c")
	.dwattr DW$122, DW_AT_begin_line(0x174)
	.dwattr DW$122, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",373,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _second_run                   FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  8 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_second_run:
;*** 377	-----------------------    race_start_init();
;*** 378	-----------------------    fast_infor_read_rom();
;*** 379	-----------------------    turn_info_func();
;*** 380	-----------------------    turn_division_func();
;*** 383	-----------------------    VFDPrintf("fst %f", _IQ17toF(g_q17user_vel));
;*** 384	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 385	-----------------------    VFDPrintf("        ");
;*** 386	-----------------------    DSP28x_usDelay(9999998uL);
;*** 389	-----------------------    handle_ad_make(g_q16out_corner_fast_limit, g_q16in_corner_fast_limit);
;*** 390	-----------------------    move_to_move((long)((long double)(*pinfo).u16dist*1.31072e5L), (*pinfo).q17dec_dist, (*pinfo).q17vel, (*pinfo).q17out_vel, (*pinfo).q17acc);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#16
	.dwcfa	0x1d, -22
;* AR4   assigned to _pinfo
DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$123, DW_AT_type(*DW$T$44)
	.dwattr DW$123, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$1
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$124, DW_AT_type(*DW$T$128)
	.dwattr DW$124, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$2
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$125, DW_AT_type(*DW$T$128)
	.dwattr DW$125, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$17
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$126, DW_AT_type(*DW$T$110)
	.dwattr DW$126, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$18
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$127, DW_AT_type(*DW$T$110)
	.dwattr DW$127, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pinfo
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$128, DW_AT_type(*DW$T$112)
	.dwattr DW$128, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$10
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$129, DW_AT_type(*DW$T$93)
	.dwattr DW$129, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$10
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$130, DW_AT_type(*DW$T$93)
	.dwattr DW$130, DW_AT_location[DW_OP_reg10]
        MOVL      XAR1,XAR4             ; |373| 
	.dwpsn	"fastrun.c",377,2
        LCR       #_race_start_init     ; |377| 
        ; call occurs [#_race_start_init] ; |377| 
	.dwpsn	"fastrun.c",378,2
        LCR       #_fast_infor_read_rom ; |378| 
        ; call occurs [#_fast_infor_read_rom] ; |378| 
	.dwpsn	"fastrun.c",379,2
        LCR       #_turn_info_func      ; |379| 
        ; call occurs [#_turn_info_func] ; |379| 
	.dwpsn	"fastrun.c",380,2
        LCR       #_turn_division_func  ; |380| 
        ; call occurs [#_turn_division_func] ; |380| 
	.dwpsn	"fastrun.c",383,2
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |383| 
        LCR       #__IQ17toF            ; |383| 
        ; call occurs [#__IQ17toF] ; |383| 
        MOVL      XAR4,#FSL2            ; |383| 
        MOVL      *-SP[2],XAR4          ; |383| 
        MOVL      *-SP[4],ACC           ; |383| 
        LCR       #_VFDPrintf           ; |383| 
        ; call occurs [#_VFDPrintf] ; |383| 
	.dwpsn	"fastrun.c",384,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |384| 
        ; call occurs [#_DSP28x_usDelay] ; |384| 
	.dwpsn	"fastrun.c",385,2
        MOVL      XAR4,#FSL3            ; |385| 
        MOVL      *-SP[2],XAR4          ; |385| 
        LCR       #_VFDPrintf           ; |385| 
        ; call occurs [#_VFDPrintf] ; |385| 
	.dwpsn	"fastrun.c",386,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |386| 
        ; call occurs [#_DSP28x_usDelay] ; |386| 
	.dwpsn	"fastrun.c",389,2
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |389| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      *-SP[2],ACC           ; |389| 
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |389| 
        LCR       #_handle_ad_make      ; |389| 
        ; call occurs [#_handle_ad_make] ; |389| 
	.dwpsn	"fastrun.c",390,2
        MOVZ      AR6,SP                ; |390| 
        MOVB      XAR0,#39              ; |390| 
        SUBB      XAR6,#16              ; |390| 
        MOV       AL,*+XAR1[AR0]        ; |390| 
        LCR       #U$$TOFD              ; |390| 
        ; call occurs [#U$$TOFD] ; |390| 
;*** 392	-----------------------    K$10 = &g_Flag;
;*** 392	-----------------------    *K$10 |= 0x800u;
;*** 393	-----------------------    *K$10 |= 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g3;
        MOVZ      AR4,SP                ; |390| 
        MOVZ      AR6,SP                ; |390| 
        MOVL      XAR5,#FL1             ; |390| 
        SUBB      XAR4,#16              ; |390| 
        SUBB      XAR6,#12              ; |390| 
        LCR       #FD$$MPY              ; |390| 
        ; call occurs [#FD$$MPY] ; |390| 
        MOVZ      AR4,SP                ; |390| 
        SUBB      XAR4,#12              ; |390| 
        LCR       #FD$$TOL              ; |390| 
        ; call occurs [#FD$$TOL] ; |390| 
        MOVB      XAR0,#28              ; |390| 
        MOVL      XAR6,*+XAR1[AR0]      ; |390| 
        MOVB      XAR0,#24              ; |390| 
        MOVL      *-SP[2],XAR6          ; |390| 
        MOVL      XAR6,*+XAR1[AR0]      ; |390| 
        MOVB      XAR0,#26              ; |390| 
        MOVL      *-SP[4],XAR6          ; |390| 
        MOVL      XAR6,*+XAR1[AR0]      ; |390| 
        MOVB      XAR0,#20              ; |390| 
        MOVL      *-SP[6],XAR6          ; |390| 
        MOVL      XAR6,*+XAR1[AR0]      ; |390| 
        MOVL      *-SP[8],XAR6          ; |390| 
        LCR       #_move_to_move        ; |390| 
        ; call occurs [#_move_to_move] ; |390| 
	.dwpsn	"fastrun.c",392,2
        MOVL      XAR4,#_g_Flag         ; |392| 
        OR        *+XAR4[0],#0x0800     ; |392| 
	.dwpsn	"fastrun.c",393,2
        MOVL      XAR3,#_g_Flag         ; |413| 
        OR        *+XAR4[0],#0x0001     ; |393| 
        BF        L41,UNC
        ; branch occurs
L40:    
DW$L$_second_run$3$B:
;***	-----------------------g2:
;*** 421	-----------------------    speed_up_compute(pinfo);
;*** 422	-----------------------    fast_error_compute(&g_err, pinfo, g_int32mark_cnt);
;*** 423	-----------------------    *&g_Flag &= 0xfffdu;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"fastrun.c",421,4
        MOVL      XAR4,XAR1             ; |421| 
        LCR       #_speed_up_compute    ; |421| 
        ; call occurs [#_speed_up_compute] ; |421| 
	.dwpsn	"fastrun.c",422,4
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR5,XAR1             ; |422| 
        MOVL      XAR4,#_g_err          ; |422| 
        MOVL      ACC,@_g_int32mark_cnt ; |422| 
        LCR       #_fast_error_compute  ; |422| 
        ; call occurs [#_fast_error_compute] ; |422| 
	.dwpsn	"fastrun.c",423,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |423| 
DW$L$_second_run$3$E:
L41:    
DW$L$_second_run$4$B:
;***	-----------------------g4:
;*** 397	-----------------------    g_q17straight_dist = g_rm.q17gone_distance+g_lm.q17gone_distance>>1;
;*** 399	-----------------------    make_position();
;*** 401	-----------------------    if ( !(*&g_Flag&4u) ) goto g6;
	.dwpsn	"fastrun.c",397,3
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |397| 
        SETC      SXM
        MOVW      DP,#_g_rm+60
        ADDL      ACC,@_g_rm+60         ; |397| 
        MOVW      DP,#_g_q17straight_dist
        SFR       ACC,1                 ; |397| 
        MOVL      @_g_q17straight_dist,ACC ; |397| 
	.dwpsn	"fastrun.c",399,3
        LCR       #_make_position       ; |399| 
        ; call occurs [#_make_position] ; |399| 
	.dwpsn	"fastrun.c",401,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |401| 
        BF        L42,NTC               ; |401| 
        ; branchcc occurs ; |401| 
DW$L$_second_run$4$E:
DW$L$_second_run$5$B:
;*** 403	-----------------------    K$17 = &g_lmark;
;*** 403	-----------------------    K$18 = &g_rmark;
;*** 403	-----------------------    (*K$17).q7turn_dis = g_lmark.q7check_dis+(*K$18).q7check_dis>>1;
;*** 404	-----------------------    (*K$18).q7turn_dis = (*K$17).q7turn_dis;
;*** 406	-----------------------    C$2 = g_ptr;
;*** 406	-----------------------    turnmark_check((*C$2).g_lmark, (*C$2).g_rmark);
;*** 407	-----------------------    C$1 = g_ptr;
;*** 407	-----------------------    turnmark_check((*C$1).g_rmark, (*C$1).g_lmark);
	.dwpsn	"fastrun.c",403,4
        MOVL      XAR4,#_g_rmark        ; |403| 
        MOVW      DP,#_g_lmark+2
        SETC      SXM
        MOVL      XAR5,#_g_lmark        ; |403| 
        MOVL      ACC,*+XAR4[2]         ; |403| 
        ADDL      ACC,@_g_lmark+2       ; |403| 
        SFR       ACC,1                 ; |403| 
        MOVL      *+XAR5[0],ACC         ; |403| 
	.dwpsn	"fastrun.c",404,4
        MOVL      ACC,*+XAR5[0]         ; |404| 
        MOVL      *+XAR4[0],ACC         ; |404| 
	.dwpsn	"fastrun.c",406,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |406| 
        MOVL      XAR4,*+XAR5[0]        ; |406| 
        MOVL      XAR5,*+XAR5[2]        ; |406| 
        LCR       #_turnmark_check      ; |406| 
        ; call occurs [#_turnmark_check] ; |406| 
	.dwpsn	"fastrun.c",407,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |407| 
        MOVL      XAR4,*+XAR5[2]        ; |407| 
        MOVL      XAR5,*+XAR5[0]        ; |407| 
        LCR       #_turnmark_check      ; |407| 
        ; call occurs [#_turnmark_check] ; |407| 
DW$L$_second_run$5$E:
L42:    
DW$L$_second_run$6$B:
;***	-----------------------g6:
;*** 413	-----------------------    K$10 = &g_Flag;
;*** 413	-----------------------    if ( !(*K$10&2u) ) goto g4;
	.dwpsn	"fastrun.c",413,3
        TBIT      *+XAR3[0],#1          ; |413| 
        BF        L41,NTC               ; |413| 
        ; branchcc occurs ; |413| 
DW$L$_second_run$6$E:
DW$L$_second_run$7$B:
;*** 415	-----------------------    if ( !lineout_func() ) goto g2;
	.dwpsn	"fastrun.c",415,4
        LCR       #_lineout_func        ; |415| 
        ; call occurs [#_lineout_func] ; |415| 
        CMPB      AL,#0                 ; |415| 
        BF        L40,EQ                ; |415| 
        ; branchcc occurs ; |415| 
DW$L$_second_run$7$E:
;*** 417	-----------------------    *K$10 &= 0xfffdu;
;*** 418	-----------------------    return;
	.dwpsn	"fastrun.c",417,17
        AND       *+XAR3[0],#0xfffd     ; |417| 
	.dwpsn	"fastrun.c",418,5
	.dwpsn	"fastrun.c",426,1
        SUBB      SP,#16
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$131	.dwtag  DW_TAG_loop
	.dwattr DW$131, DW_AT_name("C:\project\Linetracer\_Vistan_\main\fastrun.asm:L41:1:1755279819")
	.dwattr DW$131, DW_AT_begin_file("fastrun.c")
	.dwattr DW$131, DW_AT_begin_line(0x18d)
	.dwattr DW$131, DW_AT_end_line(0x1a7)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_second_run$4$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_second_run$4$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_second_run$5$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_second_run$5$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_second_run$7$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_second_run$7$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_second_run$6$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_second_run$6$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_second_run$3$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_second_run$3$E)
	.dwendtag DW$131

	.dwattr DW$122, DW_AT_end_file("fastrun.c")
	.dwattr DW$122, DW_AT_end_line(0x1aa)
	.dwattr DW$122, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$122

	.sect	".text"
	.global	_print_sec_info

DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("print_sec_info"), DW_AT_symbol_name("_print_sec_info")
	.dwattr DW$137, DW_AT_low_pc(_print_sec_info)
	.dwattr DW$137, DW_AT_high_pc(0x00)
	.dwattr DW$137, DW_AT_begin_file("fastrun.c")
	.dwattr DW$137, DW_AT_begin_line(0x169)
	.dwattr DW$137, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",362,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _print_sec_info               FR SIZE:   0           *
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
_print_sec_info:
;*** 363	-----------------------    race_start_init();
;*** 364	-----------------------    fast_infor_read_rom();
;*** 365	-----------------------    turn_info_func();
;*** 366	-----------------------    turn_division_func();
;*** 369	-----------------------    print_second_info();
;*** 369	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pinfo
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$138, DW_AT_type(*DW$T$44)
	.dwattr DW$138, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",363,2
        LCR       #_race_start_init     ; |363| 
        ; call occurs [#_race_start_init] ; |363| 
	.dwpsn	"fastrun.c",364,2
        LCR       #_fast_infor_read_rom ; |364| 
        ; call occurs [#_fast_infor_read_rom] ; |364| 
	.dwpsn	"fastrun.c",365,2
        LCR       #_turn_info_func      ; |365| 
        ; call occurs [#_turn_info_func] ; |365| 
	.dwpsn	"fastrun.c",366,2
        LCR       #_turn_division_func  ; |366| 
        ; call occurs [#_turn_division_func] ; |366| 
	.dwpsn	"fastrun.c",369,2
        LCR       #_print_second_info   ; |369| 
        ; call occurs [#_print_second_info] ; |369| 
	.dwpsn	"fastrun.c",370,1
        LRETR
        ; return occurs
	.dwattr DW$137, DW_AT_end_file("fastrun.c")
	.dwattr DW$137, DW_AT_end_line(0x172)
	.dwattr DW$137, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$137

	.sect	".text"
	.global	_large_turn_compute

DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("large_turn_compute"), DW_AT_symbol_name("_large_turn_compute")
	.dwattr DW$139, DW_AT_low_pc(_large_turn_compute)
	.dwattr DW$139, DW_AT_high_pc(0x00)
	.dwattr DW$139, DW_AT_begin_file("fastrun.c")
	.dwattr DW$139, DW_AT_begin_line(0xcc)
	.dwattr DW$139, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",205,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _large_turn_compute           FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 12 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_large_turn_compute:
;*** 206	-----------------------    big_vel = 0L;
;*** 207	-----------------------    small_vel = 0L;
;*** 209	-----------------------    (*pinfo).q7kp_val = 64L;
;*** 210	-----------------------    *((volatile unsigned * const)pinfo+14) &= 0xfffdu;
;*** 211	-----------------------    *((volatile unsigned * const)pinfo+14) &= 0xfffeu;
;*** 213	-----------------------    (*((volatile long * const)pinfo-14L) != 0L) ? (S$3 = *((volatile long * const)pinfo-14L)) : (S$3 = g_q17user_vel);
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
        ADDB      SP,#18
	.dwcfa	0x1d, -26
;* AR4   assigned to _pinfo
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$140, DW_AT_type(*DW$T$44)
	.dwattr DW$140, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$141, DW_AT_type(*DW$T$25)
	.dwattr DW$141, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _perr
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$142, DW_AT_type(*DW$T$47)
	.dwattr DW$142, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to C$4
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$143, DW_AT_type(*DW$T$102)
	.dwattr DW$143, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to _perr
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$144, DW_AT_type(*DW$T$117)
	.dwattr DW$144, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _mark_cnt
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$145, DW_AT_type(*DW$T$96)
	.dwattr DW$145, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$146, DW_AT_type(*DW$T$112)
	.dwattr DW$146, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$3
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$147, DW_AT_type(*DW$T$12)
	.dwattr DW$147, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$148, DW_AT_type(*DW$T$12)
	.dwattr DW$148, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$149, DW_AT_type(*DW$T$12)
	.dwattr DW$149, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$35
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("K$35"), DW_AT_symbol_name("K$35")
	.dwattr DW$150, DW_AT_type(*DW$T$102)
	.dwattr DW$150, DW_AT_location[DW_OP_reg8]
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$151, DW_AT_type(*DW$T$61)
	.dwattr DW$151, DW_AT_location[DW_OP_breg20 -8]
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$152, DW_AT_type(*DW$T$61)
	.dwattr DW$152, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |205| 
        MOVL      XAR2,ACC              ; |205| 
        MOVL      XAR3,XAR5             ; |205| 
	.dwpsn	"fastrun.c",206,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |206| 
	.dwpsn	"fastrun.c",207,17
        MOVL      *-SP[10],ACC          ; |207| 
	.dwpsn	"fastrun.c",209,2
        MOVB      ACC,#64
        MOVL      *+XAR1[0],ACC         ; |209| 
	.dwpsn	"fastrun.c",210,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |210| 
        AND       *+XAR4[0],#0xfffd     ; |210| 
	.dwpsn	"fastrun.c",211,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |211| 
        AND       *+XAR4[0],#0xfffe     ; |211| 
	.dwpsn	"fastrun.c",213,2
        MOVL      XAR4,XAR1             ; |213| 
        SUBB      XAR4,#14              ; |213| 
        MOVL      ACC,*+XAR4[0]         ; |213| 
        BF        L43,EQ                ; |213| 
        ; branchcc occurs ; |213| 
        MOVL      XAR4,XAR1             ; |213| 
        SUBB      XAR4,#14              ; |213| 
        MOVL      ACC,*+XAR4[0]         ; |213| 
        BF        L44,UNC               ; |213| 
        ; branch occurs ; |213| 
L43:    
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |213| 
L44:    
;*** 213	-----------------------    (*pinfo).q17in_vel = S$3;
;*** 215	-----------------------    turn_division_compute(pinfo+40L, mark_cnt+1L, perr);
;*** 216	-----------------------    (*pinfo).q17out_vel = *((volatile long * const)pinfo+62L);
;*** 220	-----------------------    if ( (*pinfo).q17out_vel ) goto g3;
        MOVB      XAR0,#22              ; |213| 
        MOVL      *+XAR1[AR0],ACC       ; |213| 
	.dwpsn	"fastrun.c",215,2
        MOVB      ACC,#40
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |215| 
        MOVL      XAR5,XAR3             ; |215| 
        MOVB      ACC,#1
        ADDL      ACC,XAR2
        LCR       #_turn_division_compute$0 ; |215| 
        ; call occurs [#_turn_division_compute$0] ; |215| 
	.dwpsn	"fastrun.c",216,2
        MOVB      XAR0,#62              ; |216| 
        MOVL      ACC,*+XAR1[AR0]       ; |216| 
        MOVB      XAR0,#26              ; |216| 
        MOVL      *+XAR1[AR0],ACC       ; |216| 
	.dwpsn	"fastrun.c",220,2
        MOVL      ACC,*+XAR1[AR0]       ; |220| 
        BF        L45,NEQ               ; |220| 
        ; branchcc occurs ; |220| 
;*** 220	-----------------------    (*pinfo).q17out_vel = g_q17user_vel;
	.dwpsn	"fastrun.c",220,42
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |220| 
        MOVL      *+XAR1[AR0],ACC       ; |220| 
L45:    
;***	-----------------------g3:
;*** 221	-----------------------    if ( (*pinfo).q17in_vel <= g_q17large_vel ) goto g5;
	.dwpsn	"fastrun.c",221,2
        MOVW      DP,#_g_q17large_vel
        MOVB      XAR0,#22              ; |221| 
        MOVL      ACC,@_g_q17large_vel  ; |221| 
        CMPL      ACC,*+XAR1[AR0]       ; |221| 
        BF        L46,GEQ               ; |221| 
        ; branchcc occurs ; |221| 
;*** 221	-----------------------    (*pinfo).q17in_vel = g_q17large_vel;
	.dwpsn	"fastrun.c",221,47
        MOVL      ACC,@_g_q17large_vel  ; |221| 
        MOVL      *+XAR1[AR0],ACC       ; |221| 
L46:    
;***	-----------------------g5:
;*** 222	-----------------------    if ( (*pinfo).q17out_vel <= g_q17large_vel ) goto g7;
	.dwpsn	"fastrun.c",222,2
        MOVL      ACC,@_g_q17large_vel  ; |222| 
        MOVB      XAR0,#26              ; |222| 
        CMPL      ACC,*+XAR1[AR0]       ; |222| 
        BF        L47,GEQ               ; |222| 
        ; branchcc occurs ; |222| 
;*** 222	-----------------------    (*pinfo).q17out_vel = g_q17large_vel;
	.dwpsn	"fastrun.c",222,48
        MOVL      ACC,@_g_q17large_vel  ; |222| 
        MOVL      *+XAR1[AR0],ACC       ; |222| 
L47:    
;***	-----------------------g7:
;*** 223	-----------------------    (*pinfo).q17acc = g_q17large_acc;
;*** 226	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$2 = (*pinfo).q17in_vel) : (S$2 = (*pinfo).q17out_vel);
	.dwpsn	"fastrun.c",223,2
        MOVW      DP,#_g_q17large_acc
        MOVB      XAR0,#20              ; |223| 
        MOVL      ACC,@_g_q17large_acc  ; |223| 
        MOVL      *+XAR1[AR0],ACC       ; |223| 
	.dwpsn	"fastrun.c",226,2
        MOVB      XAR0,#26              ; |226| 
        MOVL      ACC,*+XAR1[AR0]       ; |226| 
        MOVB      XAR0,#22              ; |226| 
        CMPL      ACC,*+XAR1[AR0]       ; |226| 
        BF        L48,GEQ               ; |226| 
        ; branchcc occurs ; |226| 
        MOVL      ACC,*+XAR1[AR0]       ; |226| 
        BF        L49,UNC               ; |226| 
        ; branch occurs ; |226| 
L48:    
        MOVB      XAR0,#26              ; |226| 
        MOVL      ACC,*+XAR1[AR0]       ; |226| 
L49:    
;*** 226	-----------------------    big_vel = S$2;
;*** 227	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$1 = (*pinfo).q17out_vel) : (S$1 = (*pinfo).q17in_vel);
        MOVL      *-SP[8],ACC           ; |226| 
	.dwpsn	"fastrun.c",227,2
        MOVB      XAR0,#26              ; |227| 
        MOVL      ACC,*+XAR1[AR0]       ; |227| 
        MOVB      XAR0,#22              ; |227| 
        CMPL      ACC,*+XAR1[AR0]       ; |227| 
        BF        L50,GEQ               ; |227| 
        ; branchcc occurs ; |227| 
        MOVB      XAR0,#26              ; |227| 
        MOVL      ACC,*+XAR1[AR0]       ; |227| 
        BF        L51,UNC               ; |227| 
        ; branch occurs ; |227| 
L50:    
        MOVL      ACC,*+XAR1[AR0]       ; |227| 
L51:    
;*** 227	-----------------------    small_vel = S$1;
;*** 228	-----------------------    decel_dist_compute((*pinfo).q17in_vel, (*pinfo).q17out_vel, (*pinfo).q17acc, (volatile long * const)pinfo+30L);
;*** 230	-----------------------    if ( (*pinfo).q17m_dist < (long)((long double)(*pinfo).u16dist*1.31072e5L) ) goto g13;
        MOVL      *-SP[10],ACC          ; |227| 
	.dwpsn	"fastrun.c",228,2
        MOVB      XAR0,#26              ; |228| 
        MOVL      ACC,*+XAR1[AR0]       ; |228| 
        MOVB      XAR0,#20              ; |228| 
        MOVL      *-SP[2],ACC           ; |228| 
        MOVL      ACC,*+XAR1[AR0]       ; |228| 
        MOVB      XAR0,#22              ; |228| 
        MOVL      *-SP[4],ACC           ; |228| 
        MOVL      XAR6,*+XAR1[AR0]      ; |228| 
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |228| 
        MOVL      ACC,XAR6              ; |228| 
        LCR       #_decel_dist_compute  ; |228| 
        ; call occurs [#_decel_dist_compute] ; |228| 
	.dwpsn	"fastrun.c",230,2
        MOVZ      AR6,SP                ; |230| 
        MOVB      XAR0,#39              ; |230| 
        SUBB      XAR6,#18              ; |230| 
        MOV       AL,*+XAR1[AR0]        ; |230| 
        LCR       #U$$TOFD              ; |230| 
        ; call occurs [#U$$TOFD] ; |230| 
        MOVZ      AR6,SP                ; |230| 
        MOVZ      AR4,SP                ; |230| 
        MOVL      XAR5,#FL1             ; |230| 
        SUBB      XAR6,#14              ; |230| 
        SUBB      XAR4,#18              ; |230| 
        LCR       #FD$$MPY              ; |230| 
        ; call occurs [#FD$$MPY] ; |230| 
        MOVZ      AR4,SP                ; |230| 
        SUBB      XAR4,#14              ; |230| 
        LCR       #FD$$TOL              ; |230| 
        ; call occurs [#FD$$TOL] ; |230| 
        MOVB      XAR0,#30              ; |230| 
        CMPL      ACC,*+XAR1[AR0]       ; |230| 
        BF        L54,GT                ; |230| 
        ; branchcc occurs ; |230| 
;*** 232	-----------------------    (*pinfo).q17dec_dist = (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 233	-----------------------    max_vel_compute((long)((long double)(*pinfo).u16dist*1.31072e5L), 0L, small_vel, (*pinfo).q17acc, (volatile long * const)pinfo+24L);
;*** 235	-----------------------    if ( (*pinfo).q17in_vel > (*pinfo).q17out_vel ) goto g10;
	.dwpsn	"fastrun.c",232,3
        MOVZ      AR6,SP                ; |232| 
        MOVB      XAR0,#39              ; |232| 
        MOV       AL,*+XAR1[AR0]        ; |232| 
        SUBB      XAR6,#18              ; |232| 
        LCR       #U$$TOFD              ; |232| 
        ; call occurs [#U$$TOFD] ; |232| 
        MOVZ      AR4,SP                ; |232| 
        MOVZ      AR6,SP                ; |232| 
        MOVL      XAR5,#FL1             ; |232| 
        SUBB      XAR4,#18              ; |232| 
        SUBB      XAR6,#14              ; |232| 
        LCR       #FD$$MPY              ; |232| 
        ; call occurs [#FD$$MPY] ; |232| 
        MOVZ      AR4,SP                ; |232| 
        SUBB      XAR4,#14              ; |232| 
        LCR       #FD$$TOL              ; |232| 
        ; call occurs [#FD$$TOL] ; |232| 
        MOVB      XAR0,#28              ; |232| 
        MOVL      *+XAR1[AR0],ACC       ; |232| 
	.dwpsn	"fastrun.c",233,3
        MOVZ      AR6,SP                ; |233| 
        MOVB      XAR0,#39              ; |233| 
        SUBB      XAR6,#18              ; |233| 
        MOV       AL,*+XAR1[AR0]        ; |233| 
        LCR       #U$$TOFD              ; |233| 
        ; call occurs [#U$$TOFD] ; |233| 
        MOVZ      AR6,SP                ; |233| 
        MOVZ      AR4,SP                ; |233| 
        SUBB      XAR6,#14              ; |233| 
        SUBB      XAR4,#18              ; |233| 
        MOVL      XAR5,#FL1             ; |233| 
        LCR       #FD$$MPY              ; |233| 
        ; call occurs [#FD$$MPY] ; |233| 
        MOVZ      AR4,SP                ; |233| 
        SUBB      XAR4,#14              ; |233| 
        LCR       #FD$$TOL              ; |233| 
        ; call occurs [#FD$$TOL] ; |233| 
        MOVL      XAR6,ACC              ; |233| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |233| 
        MOVL      ACC,*-SP[10]          ; |233| 
        MOVB      XAR0,#20              ; |233| 
        MOVL      *-SP[4],ACC           ; |233| 
        MOVL      ACC,*+XAR1[AR0]       ; |233| 
        MOVL      *-SP[6],ACC           ; |233| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |233| 
        MOVL      ACC,XAR6              ; |233| 
        LCR       #_max_vel_compute     ; |233| 
        ; call occurs [#_max_vel_compute] ; |233| 
	.dwpsn	"fastrun.c",235,3
        MOVB      XAR0,#26              ; |235| 
        MOVL      ACC,*+XAR1[AR0]       ; |235| 
        MOVB      XAR0,#22              ; |235| 
        CMPL      ACC,*+XAR1[AR0]       ; |235| 
        BF        L52,LT                ; |235| 
        ; branchcc occurs ; |235| 
;*** 236	-----------------------    (*pinfo).q17out_vel = (*pinfo).q17vel;
;*** 236	-----------------------    goto g11;
	.dwpsn	"fastrun.c",236,18
        MOVB      XAR0,#24              ; |236| 
        MOVL      ACC,*+XAR1[AR0]       ; |236| 
        MOVB      XAR0,#26              ; |236| 
        MOVL      *+XAR1[AR0],ACC       ; |236| 
        BF        L53,UNC               ; |236| 
        ; branch occurs ; |236| 
L52:    
;***	-----------------------g10:
;*** 235	-----------------------    (*pinfo).q17in_vel = (*pinfo).q17vel;
	.dwpsn	"fastrun.c",235,47
        MOVB      XAR0,#24              ; |235| 
        MOVL      ACC,*+XAR1[AR0]       ; |235| 
        MOVB      XAR0,#22              ; |235| 
        MOVL      *+XAR1[AR0],ACC       ; |235| 
L53:    
;***	-----------------------g11:
;*** 235	-----------------------    if ( mark_cnt ) goto g14;
        MOVL      ACC,XAR2
        BF        L55,NEQ               ; |235| 
        ; branchcc occurs ; |235| 
;*** 239	-----------------------    (*pinfo).q17in_vel = 0L;
;*** 239	-----------------------    goto g14;
	.dwpsn	"fastrun.c",239,4
        MOVB      ACC,#0
        MOVB      XAR0,#22              ; |239| 
        MOVL      *+XAR1[AR0],ACC       ; |239| 
        BF        L55,UNC               ; |239| 
        ; branch occurs ; |239| 
L54:    
;***	-----------------------g13:
;*** 245	-----------------------    max_vel_compute((long)((long double)(*pinfo).u16dist*1.31072e5L), (*pinfo).q17m_dist, big_vel, (*pinfo).q17acc, (volatile long * const)pinfo+24L);
;*** 246	-----------------------    decel_dist_compute((*pinfo).q17vel, (*pinfo).q17out_vel, (*pinfo).q17acc, (volatile long * const)pinfo+28L);
	.dwpsn	"fastrun.c",245,3
        MOVZ      AR6,SP                ; |245| 
        MOVB      XAR0,#39              ; |245| 
        MOV       AL,*+XAR1[AR0]        ; |245| 
        SUBB      XAR6,#18              ; |245| 
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
        MOVB      XAR0,#30              ; |245| 
        MOVL      XAR6,ACC              ; |245| 
        MOVL      ACC,*+XAR1[AR0]       ; |245| 
        MOVL      *-SP[2],ACC           ; |245| 
        MOVL      ACC,*-SP[8]           ; |245| 
        MOVB      XAR0,#20              ; |245| 
        MOVL      *-SP[4],ACC           ; |245| 
        MOVL      ACC,*+XAR1[AR0]       ; |245| 
        MOVL      *-SP[6],ACC           ; |245| 
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |245| 
        MOVL      ACC,XAR6              ; |245| 
        LCR       #_max_vel_compute     ; |245| 
        ; call occurs [#_max_vel_compute] ; |245| 
	.dwpsn	"fastrun.c",246,3
        MOVB      XAR0,#26              ; |246| 
        MOVL      ACC,*+XAR1[AR0]       ; |246| 
        MOVB      XAR0,#20              ; |246| 
        MOVL      *-SP[2],ACC           ; |246| 
        MOVL      ACC,*+XAR1[AR0]       ; |246| 
        MOVL      *-SP[4],ACC           ; |246| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |246| 
        MOVB      XAR0,#24              ; |246| 
        MOVL      ACC,*+XAR1[AR0]       ; |246| 
        LCR       #_decel_dist_compute  ; |246| 
        ; call occurs [#_decel_dist_compute] ; |246| 
L55:    
;***	-----------------------g14:
;*** 253	-----------------------    C$4 = mark_cnt*2+(volatile long (* const)[256])perr;
;*** 253	-----------------------    C$4[257] = (long)((long double)((*pinfo).u16dist*4u)*1.31072e5L);
;*** 254	-----------------------    K$35 = &C$4[1];
;*** 254	-----------------------    if ( K$35[256] <= 131072000L ) goto g16;
	.dwpsn	"fastrun.c",253,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |253| 
        MOVB      XAR0,#39              ; |253| 
        LSL       ACC,1                 ; |253| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |253| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |253| 
        LCR       #U$$TOFD              ; |253| 
        ; call occurs [#U$$TOFD] ; |253| 
        MOVZ      AR4,SP                ; |253| 
        MOVZ      AR6,SP                ; |253| 
        MOVL      XAR5,#FL1             ; |253| 
        SUBB      XAR4,#18              ; |253| 
        SUBB      XAR6,#14              ; |253| 
        LCR       #FD$$MPY              ; |253| 
        ; call occurs [#FD$$MPY] ; |253| 
        MOVZ      AR4,SP                ; |253| 
        SUBB      XAR4,#14              ; |253| 
        LCR       #FD$$TOL              ; |253| 
        ; call occurs [#FD$$TOL] ; |253| 
        MOVL      XAR0,#514             ; |253| 
        MOVL      *+XAR3[AR0],ACC       ; |253| 
	.dwpsn	"fastrun.c",254,2
        MOVB      ACC,#2
        ADDL      ACC,XAR3
        MOVL      XAR2,ACC              ; |254| 
        MOVL      XAR0,#512             ; |254| 
        MOV       ACC,#4000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |254| 
        BF        L56,GEQ               ; |254| 
        ; branchcc occurs ; |254| 
;*** 255	-----------------------    K$35[256] = 131072000L;
	.dwpsn	"fastrun.c",255,3
        MOVL      *+XAR2[AR0],ACC       ; |255| 
L56:    
;***	-----------------------g16:
;*** 257	-----------------------    K$35[256] += (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 258	-----------------------    *K$35 = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 85196L, 17);
;*** 258	-----------------------    return;
	.dwpsn	"fastrun.c",257,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |257| 
        MOVL      XAR3,#512             ; |257| 
        MOVB      XAR0,#39              ; |257| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |257| 
        MOV       AL,*+XAR1[AR0]        ; |257| 
        LCR       #U$$TOFD              ; |257| 
        ; call occurs [#U$$TOFD] ; |257| 
        MOVZ      AR4,SP                ; |257| 
        MOVZ      AR6,SP                ; |257| 
        MOVL      XAR5,#FL1             ; |257| 
        SUBB      XAR4,#18              ; |257| 
        SUBB      XAR6,#14              ; |257| 
        LCR       #FD$$MPY              ; |257| 
        ; call occurs [#FD$$MPY] ; |257| 
        MOVZ      AR4,SP                ; |257| 
        SUBB      XAR4,#14              ; |257| 
        LCR       #FD$$TOL              ; |257| 
        ; call occurs [#FD$$TOL] ; |257| 
        ADDL      *+XAR3[0],ACC         ; |257| 
	.dwpsn	"fastrun.c",258,2
        MOVZ      AR6,SP                ; |258| 
        MOVB      XAR0,#39              ; |258| 
        SUBB      XAR6,#18              ; |258| 
        MOV       AL,*+XAR1[AR0]        ; |258| 
        LCR       #U$$TOFD              ; |258| 
        ; call occurs [#U$$TOFD] ; |258| 
        MOVZ      AR6,SP                ; |258| 
        MOVZ      AR4,SP                ; |258| 
        SUBB      XAR6,#14              ; |258| 
        SUBB      XAR4,#18              ; |258| 
        MOVL      XAR5,#FL1             ; |258| 
        LCR       #FD$$MPY              ; |258| 
        ; call occurs [#FD$$MPY] ; |258| 
        MOVZ      AR4,SP                ; |258| 
        SUBB      XAR4,#14              ; |258| 
        LCR       #FD$$TOL              ; |258| 
        ; call occurs [#FD$$TOL] ; |258| 
        MOVL      XAR4,#85196           ; |258| 
        MOVL      XT,ACC                ; |258| 
        QMPYL     ACC,XT,XAR4           ; |258| 
        IMPYL     P,XT,XAR4             ; |258| 
        LSL64     ACC:P,#15             ; |258| 
        MOVL      *+XAR2[0],ACC         ; |258| 
	.dwpsn	"fastrun.c",260,1
        SUBB      SP,#18
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
	.dwattr DW$139, DW_AT_end_file("fastrun.c")
	.dwattr DW$139, DW_AT_end_line(0x104)
	.dwattr DW$139, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$139

	.sect	".text"
	.global	_jerk_down

DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("jerk_down"), DW_AT_symbol_name("_jerk_down")
	.dwattr DW$153, DW_AT_low_pc(_jerk_down)
	.dwattr DW$153, DW_AT_high_pc(0x00)
	.dwattr DW$153, DW_AT_begin_file("fastrun.c")
	.dwattr DW$153, DW_AT_begin_line(0x1a)
	.dwattr DW$153, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",27,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _jerk_down                    FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 12 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_jerk_down:
;*** 28	-----------------------    q17gone_dist = g_rm.q17gone_distance+g_lm.q17gone_distance>>1;
;*** 29	-----------------------    q17down_dist = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 91750L, 17);
;*** 31	-----------------------    if ( q17gone_dist <= q17down_dist ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#12
	.dwcfa	0x1d, -14
;* AR4   assigned to _pinfo
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$154, DW_AT_type(*DW$T$44)
	.dwattr DW$154, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$155, DW_AT_type(*DW$T$25)
	.dwattr DW$155, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pinfo
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$156, DW_AT_type(*DW$T$112)
	.dwattr DW$156, DW_AT_location[DW_OP_reg12]
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("q17gone_dist"), DW_AT_symbol_name("_q17gone_dist")
	.dwattr DW$157, DW_AT_type(*DW$T$61)
	.dwattr DW$157, DW_AT_location[DW_OP_breg20 -2]
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("q17down_dist"), DW_AT_symbol_name("_q17down_dist")
	.dwattr DW$158, DW_AT_type(*DW$T$61)
	.dwattr DW$158, DW_AT_location[DW_OP_breg20 -4]
	.dwpsn	"fastrun.c",28,17
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |28| 
        SETC      SXM
        MOVW      DP,#_g_rm+60
        ADDL      ACC,@_g_rm+60         ; |28| 
        SFR       ACC,1                 ; |28| 
        MOVL      *-SP[2],ACC           ; |28| 
	.dwpsn	"fastrun.c",29,17
        MOVZ      AR6,SP                ; |29| 
        MOVB      XAR0,#39              ; |29| 
        SUBB      XAR6,#12              ; |29| 
        MOV       AL,*+XAR4[AR0]        ; |29| 
        LCR       #U$$TOFD              ; |29| 
        ; call occurs [#U$$TOFD] ; |29| 
        MOVZ      AR4,SP                ; |29| 
        MOVZ      AR6,SP                ; |29| 
        MOVL      XAR5,#FL1             ; |29| 
        SUBB      XAR4,#12              ; |29| 
        SUBB      XAR6,#8               ; |29| 
        LCR       #FD$$MPY              ; |29| 
        ; call occurs [#FD$$MPY] ; |29| 
        MOVZ      AR4,SP                ; |29| 
        SUBB      XAR4,#8               ; |29| 
        LCR       #FD$$TOL              ; |29| 
        ; call occurs [#FD$$TOL] ; |29| 
        MOVL      XAR4,#91750           ; |29| 
        MOVL      XT,ACC                ; |29| 
        QMPYL     ACC,XT,XAR4           ; |29| 
        IMPYL     P,XT,XAR4             ; |29| 
        LSL64     ACC:P,#15             ; |29| 
        MOVL      *-SP[4],ACC           ; |29| 
	.dwpsn	"fastrun.c",31,2
        MOVL      ACC,*-SP[4]           ; |31| 
        CMPL      ACC,*-SP[2]           ; |31| 
        BF        L57,GEQ               ; |31| 
        ; branchcc occurs ; |31| 
;*** 33	-----------------------    g_rm.int32accel = g_lm.int32accel = (g_q17user_acc>>17)+2000L;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",33,3
        MOVW      DP,#_g_q17user_acc
        MOV       T,#17                 ; |33| 
        MOVL      ACC,@_g_q17user_acc   ; |33| 
        ASRL      ACC,T                 ; |33| 
        ADD       ACC,#125 << 4         ; |33| 
        MOVW      DP,#_g_lm+4
        MOVL      @_g_lm+4,ACC          ; |33| 
        MOVW      DP,#_g_rm+4
        MOVL      @_g_rm+4,ACC          ; |33| 
L57:    
	.dwpsn	"fastrun.c",36,1
        SUBB      SP,#12
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$153, DW_AT_end_file("fastrun.c")
	.dwattr DW$153, DW_AT_end_line(0x24)
	.dwattr DW$153, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$153

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
	.align	2
FSL2:	.string	"fst %f",0
	.align	2
FSL3:	.string	"        ",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_turn_info_func
	.global	_handle_ad_make
	.global	_move_to_move
	.global	_max_vel_compute
	.global	_VFDPrintf
	.global	_decel_dist_compute
	.global	_turnmark_check
	.global	_race_start_init
	.global	_fast_infor_read_rom
	.global	_make_position
	.global	_print_second_info
	.global	_lineout_func
	.global	_g_int32err_cnt
	.global	_g_int32dist
	.global	_g_ptr
	.global	_g_int32mark_cnt
	.global	_g_q17user_vel
	.global	_g_q17end_vel
	.global	_g_q17user_acc
	.global	_g_int32total_cnt
	.global	_g_int32fasterror_flag
	.global	_g_q16in_corner_fast_limit
	.global	_g_q16out_corner_fast_limit
	.global	_g_Flag
	.global	__IQ17toF
	.global	_g_q17straight_dist
	.global	_g_int32speed_up_cnt
	.global	_g_q17large_acc
	.global	_g_q17large_vel
	.global	_g_q17endturn_acc
	.global	_g_lmark
	.global	_g_rmark
	.global	_g_pos
	.global	_g_lm
	.global	_g_rm
	.global	_g_err
	.global	_g_fast_info
	.global	FD$$MPY
	.global	U$$TOFD
	.global	FD$$TOL
	.global	FS$$TOL
	.global	L$$TOFS

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)

DW$T$59	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$58)
DW$160	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$59


DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
	.dwendtag DW$T$65


DW$T$69	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)

DW$T$75	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$75


DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$80


DW$T$81	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
	.dwendtag DW$T$87

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$90	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$T$93	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$92)
	.dwattr DW$T$93, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$191	.dwtag  DW_TAG_far_type
	.dwattr DW$191, DW_AT_type(*DW$T$22)
DW$T$61	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$61, DW_AT_type(*DW$191)
DW$T$62	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$61)
	.dwattr DW$T$62, DW_AT_address_class(0x16)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$192	.dwtag  DW_TAG_far_type
	.dwattr DW$192, DW_AT_type(*DW$T$25)
DW$T$95	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$95, DW_AT_type(*DW$192)
DW$193	.dwtag  DW_TAG_far_type
	.dwattr DW$193, DW_AT_type(*DW$T$25)
DW$T$96	.dwtag  DW_TAG_const_type
	.dwattr DW$T$96, DW_AT_type(*DW$193)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$194	.dwtag  DW_TAG_far_type
	.dwattr DW$194, DW_AT_type(*DW$T$67)
DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$68, DW_AT_type(*DW$194)

DW$T$97	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$97

DW$T$102	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$98)
	.dwattr DW$T$102, DW_AT_address_class(0x16)
DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$105	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$105

DW$199	.dwtag  DW_TAG_far_type
	.dwattr DW$199, DW_AT_type(*DW$T$107)
DW$T$108	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$108, DW_AT_type(*DW$199)
DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$39)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$T$41	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$41, DW_AT_address_class(0x16)
DW$T$110	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$39)
	.dwattr DW$T$110, DW_AT_address_class(0x16)
DW$T$44	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$44, DW_AT_address_class(0x16)
DW$200	.dwtag  DW_TAG_far_type
	.dwattr DW$200, DW_AT_type(*DW$T$44)
DW$T$112	.dwtag  DW_TAG_const_type
	.dwattr DW$T$112, DW_AT_type(*DW$200)

DW$T$113	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$113, DW_AT_byte_size(0x2800)
DW$201	.dwtag  DW_TAG_subrange_type
	.dwattr DW$201, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$113

DW$T$115	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$42)
	.dwattr DW$T$115, DW_AT_address_class(0x16)
DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$45)
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
DW$T$47	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$47, DW_AT_address_class(0x16)
DW$202	.dwtag  DW_TAG_far_type
	.dwattr DW$202, DW_AT_type(*DW$T$47)
DW$T$117	.dwtag  DW_TAG_const_type
	.dwattr DW$T$117, DW_AT_type(*DW$202)
DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$120)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$48)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$123)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$126)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$T$128	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$125)
	.dwattr DW$T$128, DW_AT_address_class(0x16)
DW$T$58	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$57)
	.dwattr DW$T$58, DW_AT_address_class(0x16)
DW$203	.dwtag  DW_TAG_far_type
	.dwattr DW$203, DW_AT_type(*DW$T$11)
DW$T$92	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$92, DW_AT_type(*DW$203)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$204	.dwtag  DW_TAG_far_type
	.dwattr DW$204, DW_AT_type(*DW$T$12)
DW$T$98	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$98, DW_AT_type(*DW$204)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$205	.dwtag  DW_TAG_far_type
	.dwattr DW$205, DW_AT_type(*DW$T$21)
DW$T$39	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$39, DW_AT_type(*DW$205)
DW$206	.dwtag  DW_TAG_far_type
	.dwattr DW$206, DW_AT_type(*DW$T$23)
DW$T$42	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$42, DW_AT_type(*DW$206)
DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$42)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
DW$207	.dwtag  DW_TAG_far_type
	.dwattr DW$207, DW_AT_type(*DW$T$28)
DW$T$45	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$45, DW_AT_type(*DW$207)
DW$208	.dwtag  DW_TAG_far_type
	.dwattr DW$208, DW_AT_type(*DW$T$29)
DW$T$120	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$120, DW_AT_type(*DW$208)
DW$209	.dwtag  DW_TAG_far_type
	.dwattr DW$209, DW_AT_type(*DW$T$32)
DW$T$48	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$48, DW_AT_type(*DW$209)
DW$210	.dwtag  DW_TAG_far_type
	.dwattr DW$210, DW_AT_type(*DW$T$37)
DW$T$123	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$123, DW_AT_type(*DW$210)
DW$211	.dwtag  DW_TAG_far_type
	.dwattr DW$211, DW_AT_type(*DW$T$54)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$211)
DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("str_point_t"), DW_AT_type(*DW$T$125)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$T$57	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$57, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x0a)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$212, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$214, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$215, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$216, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$217, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$218, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("fast_run_struct")
	.dwattr DW$T$23, DW_AT_byte_size(0x28)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$219, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$220, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$221, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$222, DW_AT_name("iq7pos_integral_val"), DW_AT_symbol_name("_iq7pos_integral_val")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$223, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$224, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$225, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$226, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$226, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$227, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$227, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$228, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$228, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$229, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$229, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$230, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$230, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$231, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$231, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$232, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$233, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$234, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$235, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$236, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$237, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$238, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$239, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$240, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$241, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$242, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$243, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$244, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$245, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("error_struct")
	.dwattr DW$T$28, DW_AT_byte_size(0x82a)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$246, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$247, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$248, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$249, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$250, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$251, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("bit_field_flag")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$252, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$252, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$253, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$253, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$254, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$254, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$255, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$255, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$256, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$256, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$257, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$257, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$258, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$258, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$259, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$259, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$260, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$260, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$261, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$261, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$262, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$262, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$263, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$263, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$264, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$264, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$265, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$265, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$266, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$266, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$267, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$267, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$268, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$268, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$269, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$269, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$270, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$270, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$271, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$271, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$272, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$272, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$273, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$273, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("position")
	.dwattr DW$T$32, DW_AT_byte_size(0x28)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$274, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$275, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$276, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$281, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("iq7integral_val"), DW_AT_symbol_name("_iq7integral_val")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("motor_variable")
	.dwattr DW$T$37, DW_AT_byte_size(0x4a)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$292, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$294, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$295, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$296, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$297, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$298, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$299, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$300, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$301, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$302, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$303, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$304, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$305, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$306, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$307, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$308, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$309, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$310, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$311, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$312, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$313, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$314, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$315, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$316, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$317, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$318, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$319, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$320, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$321, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$322, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$323, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("str_point")
	.dwattr DW$T$54, DW_AT_byte_size(0x0c)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$324, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$325, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$326, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$327, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$328, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$329, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54

DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$31	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$31, DW_AT_byte_size(0x08)
DW$330	.dwtag  DW_TAG_subrange_type
	.dwattr DW$330, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$31


DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x200)
DW$331	.dwtag  DW_TAG_subrange_type
	.dwattr DW$331, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$24


DW$T$35	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$35, DW_AT_byte_size(0x08)
DW$332	.dwtag  DW_TAG_subrange_type
	.dwattr DW$332, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$35


DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x200)
DW$333	.dwtag  DW_TAG_subrange_type
	.dwattr DW$333, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$26


DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x28)
DW$334	.dwtag  DW_TAG_subrange_type
	.dwattr DW$334, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$27

DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$T$50	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_address_class(0x16)
DW$T$53	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$52)
	.dwattr DW$T$53, DW_AT_address_class(0x16)
DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$51)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$335	.dwtag  DW_TAG_far_type
	.dwattr DW$335, DW_AT_type(*DW$T$38)
DW$T$51	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$51, DW_AT_type(*DW$335)

DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("sensor_variable")
	.dwattr DW$T$38, DW_AT_byte_size(0x12)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$336, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$337, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$338, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$339, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$340, DW_AT_name("iq17sub_value_inverse"), DW_AT_symbol_name("_iq17sub_value_inverse")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$341, DW_AT_name("iq17sub_value_inverse_127mpy"), DW_AT_symbol_name("_iq17sub_value_inverse_127mpy")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$343, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$344, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$345, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


	.dwattr DW$106, DW_AT_external(0x01)
	.dwattr DW$153, DW_AT_external(0x01)
	.dwattr DW$139, DW_AT_external(0x01)
	.dwattr DW$137, DW_AT_external(0x01)
	.dwattr DW$100, DW_AT_external(0x01)
	.dwattr DW$122, DW_AT_external(0x01)
	.dwattr DW$98, DW_AT_external(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
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

DW$346	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$346, DW_AT_location[DW_OP_reg0]
DW$347	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$347, DW_AT_location[DW_OP_reg1]
DW$348	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$348, DW_AT_location[DW_OP_reg2]
DW$349	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$349, DW_AT_location[DW_OP_reg3]
DW$350	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$350, DW_AT_location[DW_OP_reg4]
DW$351	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$351, DW_AT_location[DW_OP_reg5]
DW$352	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$352, DW_AT_location[DW_OP_reg6]
DW$353	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$353, DW_AT_location[DW_OP_reg7]
DW$354	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$354, DW_AT_location[DW_OP_reg8]
DW$355	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$355, DW_AT_location[DW_OP_reg9]
DW$356	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$356, DW_AT_location[DW_OP_reg10]
DW$357	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$357, DW_AT_location[DW_OP_reg11]
DW$358	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$358, DW_AT_location[DW_OP_reg12]
DW$359	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$359, DW_AT_location[DW_OP_reg13]
DW$360	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$360, DW_AT_location[DW_OP_reg14]
DW$361	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$361, DW_AT_location[DW_OP_reg15]
DW$362	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$362, DW_AT_location[DW_OP_reg16]
DW$363	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$363, DW_AT_location[DW_OP_reg17]
DW$364	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$364, DW_AT_location[DW_OP_reg18]
DW$365	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$365, DW_AT_location[DW_OP_reg19]
DW$366	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$366, DW_AT_location[DW_OP_reg20]
DW$367	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$367, DW_AT_location[DW_OP_reg21]
DW$368	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$368, DW_AT_location[DW_OP_reg22]
DW$369	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$369, DW_AT_location[DW_OP_reg23]
DW$370	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$370, DW_AT_location[DW_OP_reg24]
DW$371	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$371, DW_AT_location[DW_OP_reg25]
DW$372	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$372, DW_AT_location[DW_OP_reg26]
DW$373	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$373, DW_AT_location[DW_OP_reg27]
DW$374	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$374, DW_AT_location[DW_OP_reg28]
DW$375	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$375, DW_AT_location[DW_OP_reg29]
DW$376	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$376, DW_AT_location[DW_OP_reg30]
DW$377	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$377, DW_AT_location[DW_OP_reg31]
DW$378	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$378, DW_AT_location[DW_OP_regx 0x20]
DW$379	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$379, DW_AT_location[DW_OP_regx 0x21]
DW$380	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$380, DW_AT_location[DW_OP_regx 0x22]
DW$381	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$381, DW_AT_location[DW_OP_regx 0x23]
DW$382	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$382, DW_AT_location[DW_OP_regx 0x24]
DW$383	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$383, DW_AT_location[DW_OP_regx 0x25]
DW$384	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$384, DW_AT_location[DW_OP_regx 0x26]
DW$385	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$385, DW_AT_location[DW_OP_regx 0x27]
DW$386	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$386, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

