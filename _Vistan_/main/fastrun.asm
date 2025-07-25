;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Jul 25 20:04:35 2025                 *
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
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_int32dist"), DW_AT_symbol_name("_g_int32dist")
	.dwattr DW$35, DW_AT_type(*DW$T$25)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_int32speed_up_cnt"), DW_AT_symbol_name("_g_int32speed_up_cnt")
	.dwattr DW$36, DW_AT_type(*DW$T$25)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_int32mark_cnt"), DW_AT_symbol_name("_g_int32mark_cnt")
	.dwattr DW$37, DW_AT_type(*DW$T$25)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_int32err_cnt"), DW_AT_symbol_name("_g_int32err_cnt")
	.dwattr DW$38, DW_AT_type(*DW$T$25)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_q17end_vel"), DW_AT_symbol_name("_g_q17end_vel")
	.dwattr DW$39, DW_AT_type(*DW$T$35)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_acc"), DW_AT_symbol_name("_g_q17user_acc")
	.dwattr DW$40, DW_AT_type(*DW$T$35)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$41, DW_AT_type(*DW$T$25)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_int32fasterror_flag"), DW_AT_symbol_name("_g_int32fasterror_flag")
	.dwattr DW$42, DW_AT_type(*DW$T$25)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_ptr"), DW_AT_symbol_name("_g_ptr")
	.dwattr DW$43, DW_AT_type(*DW$T$127)
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
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_q17straight_dist"), DW_AT_symbol_name("_g_q17straight_dist")
	.dwattr DW$51, DW_AT_type(*DW$T$35)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_q17user_vel"), DW_AT_symbol_name("_g_q17user_vel")
	.dwattr DW$52, DW_AT_type(*DW$T$35)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_q17large_acc"), DW_AT_symbol_name("_g_q17large_acc")
	.dwattr DW$53, DW_AT_type(*DW$T$35)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_q17large_vel"), DW_AT_symbol_name("_g_q17large_vel")
	.dwattr DW$54, DW_AT_type(*DW$T$35)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)

DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$55, DW_AT_type(*DW$T$16)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$55

DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$57, DW_AT_type(*DW$T$40)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$58, DW_AT_type(*DW$T$40)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_lm"), DW_AT_symbol_name("_g_lm")
	.dwattr DW$59, DW_AT_type(*DW$T$124)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_rm"), DW_AT_symbol_name("_g_rm")
	.dwattr DW$60, DW_AT_type(*DW$T$124)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_err"), DW_AT_symbol_name("_g_err")
	.dwattr DW$61, DW_AT_type(*DW$T$46)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$62, DW_AT_type(*DW$T$113)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI09210 C:\Users\rbgus\AppData\Local\Temp\TI0924 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI0922 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI0926 --object_file fastrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("default_turn_compute"), DW_AT_symbol_name("_default_turn_compute$0")
	.dwattr DW$63, DW_AT_low_pc(_default_turn_compute$0)
	.dwattr DW$63, DW_AT_high_pc(0x00)
	.dwattr DW$63, DW_AT_begin_file("fastrun.c")
	.dwattr DW$63, DW_AT_begin_line(0xaf)
	.dwattr DW$63, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",176,1

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
;*** 177	-----------------------    (*pinfo).q7kp_val = 89L;
;*** 178	-----------------------    *((volatile unsigned * const)pinfo+12) &= 0xfffdu;
;*** 179	-----------------------    *((volatile unsigned * const)pinfo+12) &= 0xfffeu;
;*** 181	-----------------------    (*pinfo).q17acc = g_q17user_acc;
;*** 183	-----------------------    (*pinfo).q17in_vel = g_q17user_vel;
;*** 184	-----------------------    (*pinfo).q17vel = (*pinfo).q17out_vel = (*pinfo).q17in_vel;
;*** 187	-----------------------    C$1 = mark_cnt*2+(volatile long (* const)[256])perr;
;*** 187	-----------------------    C$1[257] = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 65536L, 17);
;*** 188	-----------------------    C$1[257] += (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 190	-----------------------    K$15 = &C$1[1];
;*** 190	-----------------------    *K$15 = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 85196L, 17);
;*** 194	-----------------------    if ( !((*pinfo).u16turn_dir&0x10) ) goto g4;
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
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$64, DW_AT_type(*DW$T$44)
	.dwattr DW$64, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$65, DW_AT_type(*DW$T$25)
	.dwattr DW$65, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _perr
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$66, DW_AT_type(*DW$T$47)
	.dwattr DW$66, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to C$1
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$67, DW_AT_type(*DW$T$102)
	.dwattr DW$67, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to _mark_cnt
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$68, DW_AT_type(*DW$T$96)
	.dwattr DW$68, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _pinfo
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$69, DW_AT_type(*DW$T$112)
	.dwattr DW$69, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to K$15
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("K$15"), DW_AT_symbol_name("K$15")
	.dwattr DW$70, DW_AT_type(*DW$T$102)
	.dwattr DW$70, DW_AT_location[DW_OP_reg8]
        MOVL      XAR1,XAR4             ; |176| 
        MOVL      XAR6,ACC              ; |176| 
	.dwpsn	"fastrun.c",177,2
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |177| 
	.dwpsn	"fastrun.c",178,2
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |178| 
        AND       *+XAR4[0],#0xfffd     ; |178| 
	.dwpsn	"fastrun.c",179,2
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |179| 
        AND       *+XAR4[0],#0xfffe     ; |179| 
	.dwpsn	"fastrun.c",181,2
        MOVW      DP,#_g_q17user_acc
        MOVB      XAR0,#18              ; |181| 
        MOVL      ACC,@_g_q17user_acc   ; |181| 
        MOVL      *+XAR1[AR0],ACC       ; |181| 
	.dwpsn	"fastrun.c",183,2
        MOVW      DP,#_g_q17user_vel
        MOVB      XAR0,#20              ; |183| 
        MOVL      ACC,@_g_q17user_vel   ; |183| 
        MOVL      *+XAR1[AR0],ACC       ; |183| 
	.dwpsn	"fastrun.c",184,2
        MOVL      ACC,*+XAR1[AR0]       ; |184| 
        MOVB      XAR0,#24              ; |184| 
        MOVL      *+XAR1[AR0],ACC       ; |184| 
        MOVB      XAR0,#22              ; |184| 
        MOVL      *+XAR1[AR0],ACC       ; |184| 
	.dwpsn	"fastrun.c",187,2
        MOVL      ACC,XAR6              ; |187| 
        MOVZ      AR6,SP                ; |187| 
        LSL       ACC,1                 ; |187| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#37              ; |187| 
        SUBB      XAR6,#8               ; |187| 
        MOVL      XAR2,XAR5             ; |187| 
        MOV       AL,*+XAR1[AR0]        ; |187| 
        LCR       #U$$TOFD              ; |187| 
        ; call occurs [#U$$TOFD] ; |187| 
        MOVZ      AR4,SP                ; |187| 
        MOVZ      AR6,SP                ; |187| 
        MOVL      XAR5,#FL1             ; |187| 
        SUBB      XAR4,#8               ; |187| 
        SUBB      XAR6,#4               ; |187| 
        LCR       #FD$$MPY              ; |187| 
        ; call occurs [#FD$$MPY] ; |187| 
        MOVZ      AR4,SP                ; |187| 
        SUBB      XAR4,#4               ; |187| 
        LCR       #FD$$TOL              ; |187| 
        ; call occurs [#FD$$TOL] ; |187| 
        MOVL      XAR4,#65536           ; |187| 
        MOVL      XT,ACC                ; |187| 
        MOVL      XAR0,#514             ; |187| 
        QMPYL     ACC,XT,XAR4           ; |187| 
        IMPYL     P,XT,XAR4             ; |187| 
        LSL64     ACC:P,#15             ; |187| 
        MOVL      *+XAR2[AR0],ACC       ; |187| 
	.dwpsn	"fastrun.c",188,2
        MOVL      XAR3,#514             ; |188| 
        MOVZ      AR6,SP                ; |188| 
        MOVL      ACC,XAR2
        MOVB      XAR0,#37              ; |188| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#8               ; |188| 
        MOV       AL,*+XAR1[AR0]        ; |188| 
        LCR       #U$$TOFD              ; |188| 
        ; call occurs [#U$$TOFD] ; |188| 
        MOVZ      AR6,SP                ; |188| 
        MOVZ      AR4,SP                ; |188| 
        SUBB      XAR6,#4               ; |188| 
        SUBB      XAR4,#8               ; |188| 
        MOVL      XAR5,#FL1             ; |188| 
        LCR       #FD$$MPY              ; |188| 
        ; call occurs [#FD$$MPY] ; |188| 
        MOVZ      AR4,SP                ; |188| 
        SUBB      XAR4,#4               ; |188| 
        LCR       #FD$$TOL              ; |188| 
        ; call occurs [#FD$$TOL] ; |188| 
        ADDL      *+XAR3[0],ACC         ; |188| 
	.dwpsn	"fastrun.c",190,2
        MOVB      ACC,#2
        MOVZ      AR6,SP                ; |190| 
        ADDL      ACC,XAR2
        MOVB      XAR0,#37              ; |190| 
        MOVL      XAR2,ACC              ; |190| 
        SUBB      XAR6,#8               ; |190| 
        MOV       AL,*+XAR1[AR0]        ; |190| 
        LCR       #U$$TOFD              ; |190| 
        ; call occurs [#U$$TOFD] ; |190| 
        MOVZ      AR6,SP                ; |190| 
        MOVZ      AR4,SP                ; |190| 
        SUBB      XAR6,#4               ; |190| 
        SUBB      XAR4,#8               ; |190| 
        MOVL      XAR5,#FL1             ; |190| 
        LCR       #FD$$MPY              ; |190| 
        ; call occurs [#FD$$MPY] ; |190| 
        MOVZ      AR4,SP                ; |190| 
        SUBB      XAR4,#4               ; |190| 
        LCR       #FD$$TOL              ; |190| 
        ; call occurs [#FD$$TOL] ; |190| 
        MOVL      XAR4,#85196           ; |190| 
        MOVL      XT,ACC                ; |190| 
        QMPYL     ACC,XT,XAR4           ; |190| 
        IMPYL     P,XT,XAR4             ; |190| 
        LSL64     ACC:P,#15             ; |190| 
        MOVL      *+XAR2[0],ACC         ; |190| 
	.dwpsn	"fastrun.c",194,2
        MOVB      XAR0,#36              ; |194| 
        TBIT      *+XAR1[AR0],#4        ; |194| 
        BF        L1,NTC                ; |194| 
        ; branchcc occurs ; |194| 
;*** 194	-----------------------    if ( !(*((volatile unsigned * const)pinfo+74L)&0x30u) ) goto g4;
        MOVB      XAR0,#74              ; |194| 
        MOV       AL,*+XAR1[AR0]        ; |194| 
        ANDB      AL,#0x30              ; |194| 
        BF        L1,EQ                 ; |194| 
        ; branchcc occurs ; |194| 
;*** 196	-----------------------    *((volatile unsigned * const)pinfo+12) |= 1u;
;*** 197	-----------------------    (*pinfo).q7kp_val = 19L;
;*** 200	-----------------------    K$15[256] = (long)((long double)((*pinfo).u16dist*4u)*1.31072e5L);
;*** 201	-----------------------    *K$15 = (long)((long double)((*pinfo).u16dist>>1)*1.31072e5L);
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",196,3
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |196| 
        OR        *+XAR4[0],#0x0001     ; |196| 
	.dwpsn	"fastrun.c",197,3
        MOVB      ACC,#19
        MOVL      *+XAR1[0],ACC         ; |197| 
	.dwpsn	"fastrun.c",200,3
        MOVZ      AR6,SP                ; |200| 
        MOVB      XAR0,#37              ; |200| 
        SUBB      XAR6,#8               ; |200| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |200| 
        LCR       #U$$TOFD              ; |200| 
        ; call occurs [#U$$TOFD] ; |200| 
        MOVZ      AR4,SP                ; |200| 
        MOVZ      AR6,SP                ; |200| 
        MOVL      XAR5,#FL1             ; |200| 
        SUBB      XAR4,#8               ; |200| 
        SUBB      XAR6,#4               ; |200| 
        LCR       #FD$$MPY              ; |200| 
        ; call occurs [#FD$$MPY] ; |200| 
        MOVZ      AR4,SP                ; |200| 
        SUBB      XAR4,#4               ; |200| 
        LCR       #FD$$TOL              ; |200| 
        ; call occurs [#FD$$TOL] ; |200| 
        MOVL      XAR0,#512             ; |200| 
        MOVL      *+XAR2[AR0],ACC       ; |200| 
	.dwpsn	"fastrun.c",201,3
        MOVZ      AR6,SP                ; |201| 
        MOVB      XAR0,#37              ; |201| 
        MOV       AL,*+XAR1[AR0]        ; |201| 
        SUBB      XAR6,#8               ; |201| 
        LSR       AL,1                  ; |201| 
        LCR       #U$$TOFD              ; |201| 
        ; call occurs [#U$$TOFD] ; |201| 
        MOVZ      AR6,SP                ; |201| 
        MOVZ      AR4,SP                ; |201| 
        SUBB      XAR6,#4               ; |201| 
        SUBB      XAR4,#8               ; |201| 
        MOVL      XAR5,#FL1             ; |201| 
        LCR       #FD$$MPY              ; |201| 
        ; call occurs [#FD$$MPY] ; |201| 
        MOVZ      AR4,SP                ; |201| 
        SUBB      XAR4,#4               ; |201| 
        LCR       #FD$$TOL              ; |201| 
        ; call occurs [#FD$$TOL] ; |201| 
        MOVL      *+XAR2[0],ACC         ; |201| 
L1:    
	.dwpsn	"fastrun.c",205,1
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
	.dwattr DW$63, DW_AT_end_file("fastrun.c")
	.dwattr DW$63, DW_AT_end_line(0xcd)
	.dwattr DW$63, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$63

	.sect	".text"

DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("straight_compute"), DW_AT_symbol_name("_straight_compute$0")
	.dwattr DW$71, DW_AT_low_pc(_straight_compute$0)
	.dwattr DW$71, DW_AT_high_pc(0x00)
	.dwattr DW$71, DW_AT_begin_file("fastrun.c")
	.dwattr DW$71, DW_AT_begin_line(0x66)
	.dwattr DW$71, DW_AT_begin_column(0x0d)
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
;*** 107	-----------------------    (*pinfo).q7kp_val = 89L;
;*** 108	-----------------------    *((volatile unsigned * const)pinfo+12) &= 0xfffdu;
;*** 109	-----------------------    *((volatile unsigned * const)pinfo+12) &= 0xfffeu;
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
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$72, DW_AT_type(*DW$T$44)
	.dwattr DW$72, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$73, DW_AT_type(*DW$T$25)
	.dwattr DW$73, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _perr
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$74, DW_AT_type(*DW$T$47)
	.dwattr DW$74, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to C$4
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$75, DW_AT_type(*DW$T$102)
	.dwattr DW$75, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _perr
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$76, DW_AT_type(*DW$T$117)
	.dwattr DW$76, DW_AT_location[DW_OP_reg8]
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$77, DW_AT_type(*DW$T$96)
	.dwattr DW$77, DW_AT_location[DW_OP_breg20 -20]
;* AR1   assigned to _pinfo
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$78, DW_AT_type(*DW$T$112)
	.dwattr DW$78, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$3
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$79, DW_AT_type(*DW$T$12)
	.dwattr DW$79, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$80, DW_AT_type(*DW$T$16)
	.dwattr DW$80, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$81, DW_AT_type(*DW$T$16)
	.dwattr DW$81, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$41
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("K$41"), DW_AT_symbol_name("K$41")
	.dwattr DW$82, DW_AT_type(*DW$T$102)
	.dwattr DW$82, DW_AT_location[DW_OP_reg8]
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$83, DW_AT_type(*DW$T$108)
	.dwattr DW$83, DW_AT_location[DW_OP_breg20 -8]
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$84, DW_AT_type(*DW$T$108)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -10]
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
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |107| 
	.dwpsn	"fastrun.c",108,2
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |108| 
        AND       *+XAR4[0],#0xfffd     ; |108| 
	.dwpsn	"fastrun.c",109,2
        MOVB      ACC,#12
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
        MOVB      XAR0,#20              ; |112| 
        MOVL      *+XAR1[AR0],ACC       ; |112| 
	.dwpsn	"fastrun.c",115,2
        MOVB      XAR0,#36              ; |115| 
        TBIT      *+XAR1[AR0],#3        ; |115| 
        BF        L4,TC                 ; |115| 
        ; branchcc occurs ; |115| 
;*** 117	-----------------------    turn_division_compute(pinfo+38L, mark_cnt+1L, perr);
;*** 118	-----------------------    (*pinfo).q17out_vel = *((volatile long * const)pinfo+58L);
;*** 120	-----------------------    (*pinfo).q17out_vel = g_q17user_vel;
;*** 121	-----------------------    goto g4;
	.dwpsn	"fastrun.c",117,3
        MOVB      ACC,#38
        MOVL      XAR6,*-SP[20]         ; |117| 
        ADDL      ACC,XAR1
        MOVL      XAR5,XAR2             ; |117| 
        MOVL      XAR4,ACC              ; |117| 
        MOVB      ACC,#1
        ADDL      ACC,XAR6
        LCR       #_turn_division_compute$0 ; |117| 
        ; call occurs [#_turn_division_compute$0] ; |117| 
	.dwpsn	"fastrun.c",118,3
        MOVB      XAR0,#58              ; |118| 
        MOVL      ACC,*+XAR1[AR0]       ; |118| 
        MOVB      XAR0,#24              ; |118| 
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
;*** 123	-----------------------    *((volatile long * const)pinfo+58L) = (*pinfo).q17out_vel = g_q17end_vel;
	.dwpsn	"fastrun.c",123,3
        MOVW      DP,#_g_q17end_vel
        MOVB      XAR0,#24              ; |123| 
        MOVL      ACC,@_g_q17end_vel    ; |123| 
        MOVL      *+XAR1[AR0],ACC       ; |123| 
        MOVB      XAR0,#58              ; |123| 
        MOVL      *+XAR1[AR0],ACC       ; |123| 
L5:    
;***	-----------------------g4:
;*** 123	-----------------------    if ( (*pinfo).u16dist <= 2000u ) goto g7;
        MOVB      XAR0,#37              ; |123| 
        CMP       *+XAR1[AR0],#2000     ; |123| 
        BF        L6,LOS                ; |123| 
        ; branchcc occurs ; |123| 
;*** 129	-----------------------    (*pinfo).q17acc = g_q17user_acc;
;*** 131	-----------------------    if ( !((*pinfo).u16turn_dir&0x8) ) goto g8;
	.dwpsn	"fastrun.c",129,3
        MOVW      DP,#_g_q17user_acc
        MOVB      XAR0,#18              ; |129| 
        MOVL      ACC,@_g_q17user_acc   ; |129| 
        MOVL      *+XAR1[AR0],ACC       ; |129| 
	.dwpsn	"fastrun.c",131,3
        MOVB      XAR0,#36              ; |131| 
        TBIT      *+XAR1[AR0],#3        ; |131| 
        BF        L7,NTC                ; |131| 
        ; branchcc occurs ; |131| 
;*** 132	-----------------------    (*pinfo).q17acc;
;*** 132	-----------------------    (*pinfo).q17acc = g_q17user_acc;
;*** 132	-----------------------    goto g8;
	.dwpsn	"fastrun.c",132,4
        MOVB      XAR0,#18              ; |132| 
        MOVL      ACC,*+XAR1[AR0]       ; |132| 
        MOVL      ACC,@_g_q17user_acc   ; |132| 
        MOVL      *+XAR1[AR0],ACC       ; |132| 
        BF        L7,UNC                ; |132| 
        ; branch occurs ; |132| 
L6:    
;***	-----------------------g7:
;*** 134	-----------------------    (*pinfo).u16dist;
;*** 134	-----------------------    (*pinfo).q17acc = g_q17user_acc;
	.dwpsn	"fastrun.c",134,7
        MOV       AL,*+XAR1[AR0]        ; |134| 
        MOVW      DP,#_g_q17user_acc
        MOVB      XAR0,#18              ; |134| 
        MOVL      ACC,@_g_q17user_acc   ; |134| 
        MOVL      *+XAR1[AR0],ACC       ; |134| 
L7:    
;***	-----------------------g8:
;*** 137	-----------------------    if ( mark_cnt ) goto g11;
	.dwpsn	"fastrun.c",137,2
        MOVL      ACC,*-SP[20]
        BF        L8,NEQ                ; |137| 
        ; branchcc occurs ; |137| 
;*** 137	-----------------------    if ( (*pinfo).q17acc <= 1310720000L ) goto g11;
        MOV       AL,#0
        MOVB      XAR0,#18              ; |137| 
        MOV       AH,#20000
        CMPL      ACC,*+XAR1[AR0]       ; |137| 
        BF        L8,GEQ                ; |137| 
        ; branchcc occurs ; |137| 
;*** 137	-----------------------    (*pinfo).q17acc = 1310720000L;
	.dwpsn	"fastrun.c",137,50
        MOVL      *+XAR1[AR0],ACC       ; |137| 
L8:    
;***	-----------------------g11:
;*** 139	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$2 = (float)(*pinfo).q17in_vel) : (S$2 = (float)(*pinfo).q17out_vel);
	.dwpsn	"fastrun.c",139,2
        MOVB      XAR0,#24              ; |139| 
        MOVL      ACC,*+XAR1[AR0]       ; |139| 
        MOVB      XAR0,#20              ; |139| 
        CMPL      ACC,*+XAR1[AR0]       ; |139| 
        BF        L9,GEQ                ; |139| 
        ; branchcc occurs ; |139| 
        MOVL      ACC,*+XAR1[AR0]       ; |139| 
        LCR       #L$$TOFS              ; |139| 
        ; call occurs [#L$$TOFS] ; |139| 
        BF        L10,UNC               ; |139| 
        ; branch occurs ; |139| 
L9:    
        MOVB      XAR0,#24              ; |139| 
        MOVL      ACC,*+XAR1[AR0]       ; |139| 
        LCR       #L$$TOFS              ; |139| 
        ; call occurs [#L$$TOFS] ; |139| 
L10:    
;*** 139	-----------------------    big_vel = S$2;
;*** 140	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$1 = (float)(*pinfo).q17out_vel) : (S$1 = (float)(*pinfo).q17in_vel);
        MOVL      *-SP[8],ACC           ; |139| 
	.dwpsn	"fastrun.c",140,2
        MOVB      XAR0,#24              ; |140| 
        MOVL      ACC,*+XAR1[AR0]       ; |140| 
        MOVB      XAR0,#20              ; |140| 
        CMPL      ACC,*+XAR1[AR0]       ; |140| 
        BF        L11,GEQ               ; |140| 
        ; branchcc occurs ; |140| 
        MOVB      XAR0,#24              ; |140| 
        MOVL      ACC,*+XAR1[AR0]       ; |140| 
        LCR       #L$$TOFS              ; |140| 
        ; call occurs [#L$$TOFS] ; |140| 
        BF        L12,UNC               ; |140| 
        ; branch occurs ; |140| 
L11:    
        MOVL      ACC,*+XAR1[AR0]       ; |140| 
        LCR       #L$$TOFS              ; |140| 
        ; call occurs [#L$$TOFS] ; |140| 
L12:    
;*** 140	-----------------------    small_vel = S$1;
;*** 142	-----------------------    decel_dist_compute((*pinfo).q17in_vel, (*pinfo).q17out_vel, (*pinfo).q17acc, (volatile long * const)pinfo+28L);
;*** 144	-----------------------    if ( (*pinfo).q17m_dist < (long)((long double)(*pinfo).u16dist*1.31072e5L) ) goto g17;
        MOVL      *-SP[10],ACC          ; |140| 
	.dwpsn	"fastrun.c",142,2
        MOVB      XAR0,#24              ; |142| 
        MOVL      ACC,*+XAR1[AR0]       ; |142| 
        MOVB      XAR0,#18              ; |142| 
        MOVL      *-SP[2],ACC           ; |142| 
        MOVL      ACC,*+XAR1[AR0]       ; |142| 
        MOVB      XAR0,#20              ; |142| 
        MOVL      *-SP[4],ACC           ; |142| 
        MOVL      XAR6,*+XAR1[AR0]      ; |142| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |142| 
        MOVL      ACC,XAR6              ; |142| 
        LCR       #_decel_dist_compute  ; |142| 
        ; call occurs [#_decel_dist_compute] ; |142| 
	.dwpsn	"fastrun.c",144,2
        MOVZ      AR6,SP                ; |144| 
        MOVB      XAR0,#37              ; |144| 
        SUBB      XAR6,#18              ; |144| 
        MOV       AL,*+XAR1[AR0]        ; |144| 
        LCR       #U$$TOFD              ; |144| 
        ; call occurs [#U$$TOFD] ; |144| 
        MOVZ      AR6,SP                ; |144| 
        MOVZ      AR4,SP                ; |144| 
        MOVL      XAR5,#FL1             ; |144| 
        SUBB      XAR6,#14              ; |144| 
        SUBB      XAR4,#18              ; |144| 
        LCR       #FD$$MPY              ; |144| 
        ; call occurs [#FD$$MPY] ; |144| 
        MOVZ      AR4,SP                ; |144| 
        SUBB      XAR4,#14              ; |144| 
        LCR       #FD$$TOL              ; |144| 
        ; call occurs [#FD$$TOL] ; |144| 
        MOVB      XAR0,#28              ; |144| 
        CMPL      ACC,*+XAR1[AR0]       ; |144| 
        BF        L15,GT                ; |144| 
        ; branchcc occurs ; |144| 
;*** 146	-----------------------    (*pinfo).q17dec_dist = (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 149	-----------------------    max_vel_compute((long)((long double)(*pinfo).u16dist*1.31072e5L), 0L, (long)small_vel, (*pinfo).q17acc, (volatile long * const)pinfo+22L);
;*** 151	-----------------------    if ( (*pinfo).q17in_vel > (*pinfo).q17out_vel ) goto g14;
	.dwpsn	"fastrun.c",146,3
        MOVZ      AR6,SP                ; |146| 
        MOVB      XAR0,#37              ; |146| 
        MOV       AL,*+XAR1[AR0]        ; |146| 
        SUBB      XAR6,#18              ; |146| 
        LCR       #U$$TOFD              ; |146| 
        ; call occurs [#U$$TOFD] ; |146| 
        MOVZ      AR4,SP                ; |146| 
        MOVZ      AR6,SP                ; |146| 
        MOVL      XAR5,#FL1             ; |146| 
        SUBB      XAR4,#18              ; |146| 
        SUBB      XAR6,#14              ; |146| 
        LCR       #FD$$MPY              ; |146| 
        ; call occurs [#FD$$MPY] ; |146| 
        MOVZ      AR4,SP                ; |146| 
        SUBB      XAR4,#14              ; |146| 
        LCR       #FD$$TOL              ; |146| 
        ; call occurs [#FD$$TOL] ; |146| 
        MOVB      XAR0,#26              ; |146| 
        MOVL      *+XAR1[AR0],ACC       ; |146| 
	.dwpsn	"fastrun.c",149,3
        MOVZ      AR6,SP                ; |149| 
        MOVB      XAR0,#37              ; |149| 
        SUBB      XAR6,#18              ; |149| 
        MOV       AL,*+XAR1[AR0]        ; |149| 
        LCR       #U$$TOFD              ; |149| 
        ; call occurs [#U$$TOFD] ; |149| 
        MOVZ      AR6,SP                ; |149| 
        MOVZ      AR4,SP                ; |149| 
        SUBB      XAR6,#14              ; |149| 
        SUBB      XAR4,#18              ; |149| 
        MOVL      XAR5,#FL1             ; |149| 
        LCR       #FD$$MPY              ; |149| 
        ; call occurs [#FD$$MPY] ; |149| 
        MOVZ      AR4,SP                ; |149| 
        SUBB      XAR4,#14              ; |149| 
        LCR       #FD$$TOL              ; |149| 
        ; call occurs [#FD$$TOL] ; |149| 
        MOVL      XAR3,ACC              ; |149| 
        MOVL      ACC,*-SP[10]          ; |149| 
        LCR       #FS$$TOL              ; |149| 
        ; call occurs [#FS$$TOL] ; |149| 
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |149| 
        MOVB      XAR0,#18              ; |149| 
        MOVL      *-SP[4],ACC           ; |149| 
        MOVL      ACC,*+XAR1[AR0]       ; |149| 
        MOVL      *-SP[6],ACC           ; |149| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |149| 
        MOVL      ACC,XAR3              ; |149| 
        LCR       #_max_vel_compute     ; |149| 
        ; call occurs [#_max_vel_compute] ; |149| 
	.dwpsn	"fastrun.c",151,3
        MOVB      XAR0,#24              ; |151| 
        MOVL      ACC,*+XAR1[AR0]       ; |151| 
        MOVB      XAR0,#20              ; |151| 
        CMPL      ACC,*+XAR1[AR0]       ; |151| 
        BF        L13,LT                ; |151| 
        ; branchcc occurs ; |151| 
;*** 152	-----------------------    (*pinfo).q17out_vel = (*pinfo).q17vel;
;*** 152	-----------------------    goto g15;
	.dwpsn	"fastrun.c",152,18
        MOVB      XAR0,#22              ; |152| 
        MOVL      ACC,*+XAR1[AR0]       ; |152| 
        MOVB      XAR0,#24              ; |152| 
        MOVL      *+XAR1[AR0],ACC       ; |152| 
        BF        L14,UNC               ; |152| 
        ; branch occurs ; |152| 
L13:    
;***	-----------------------g14:
;*** 151	-----------------------    (*pinfo).q17in_vel = (*pinfo).q17vel;
	.dwpsn	"fastrun.c",151,47
        MOVB      XAR0,#22              ; |151| 
        MOVL      ACC,*+XAR1[AR0]       ; |151| 
        MOVB      XAR0,#20              ; |151| 
        MOVL      *+XAR1[AR0],ACC       ; |151| 
L14:    
;***	-----------------------g15:
;*** 151	-----------------------    if ( mark_cnt ) goto g18;
        MOVL      ACC,*-SP[20]
        BF        L16,NEQ               ; |151| 
        ; branchcc occurs ; |151| 
;*** 155	-----------------------    (*pinfo).q17in_vel = 0L;
;*** 155	-----------------------    goto g18;
	.dwpsn	"fastrun.c",155,4
        MOVB      ACC,#0
        MOVB      XAR0,#20              ; |155| 
        MOVL      *+XAR1[AR0],ACC       ; |155| 
        BF        L16,UNC               ; |155| 
        ; branch occurs ; |155| 
L15:    
;***	-----------------------g17:
;*** 159	-----------------------    max_vel_compute((long)((long double)(*pinfo).u16dist*1.31072e5L), (*pinfo).q17m_dist, (long)big_vel, (*pinfo).q17acc, (volatile long * const)pinfo+22L);
;*** 160	-----------------------    decel_dist_compute((*pinfo).q17vel, (*pinfo).q17out_vel, (*pinfo).q17acc, (volatile long * const)pinfo+26L);
	.dwpsn	"fastrun.c",159,3
        MOVZ      AR6,SP                ; |159| 
        MOVB      XAR0,#37              ; |159| 
        MOV       AL,*+XAR1[AR0]        ; |159| 
        SUBB      XAR6,#18              ; |159| 
        LCR       #U$$TOFD              ; |159| 
        ; call occurs [#U$$TOFD] ; |159| 
        MOVZ      AR4,SP                ; |159| 
        MOVZ      AR6,SP                ; |159| 
        MOVL      XAR5,#FL1             ; |159| 
        SUBB      XAR4,#18              ; |159| 
        SUBB      XAR6,#14              ; |159| 
        LCR       #FD$$MPY              ; |159| 
        ; call occurs [#FD$$MPY] ; |159| 
        MOVZ      AR4,SP                ; |159| 
        SUBB      XAR4,#14              ; |159| 
        LCR       #FD$$TOL              ; |159| 
        ; call occurs [#FD$$TOL] ; |159| 
        MOVL      XAR3,ACC              ; |159| 
        MOVL      ACC,*-SP[8]           ; |159| 
        LCR       #FS$$TOL              ; |159| 
        ; call occurs [#FS$$TOL] ; |159| 
        MOVB      XAR0,#28              ; |159| 
        MOVL      XAR6,*+XAR1[AR0]      ; |159| 
        MOVL      *-SP[2],XAR6          ; |159| 
        MOVB      XAR0,#18              ; |159| 
        MOVL      *-SP[4],ACC           ; |159| 
        MOVL      ACC,*+XAR1[AR0]       ; |159| 
        MOVL      *-SP[6],ACC           ; |159| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |159| 
        MOVL      ACC,XAR3              ; |159| 
        LCR       #_max_vel_compute     ; |159| 
        ; call occurs [#_max_vel_compute] ; |159| 
	.dwpsn	"fastrun.c",160,3
        MOVB      XAR0,#24              ; |160| 
        MOVL      ACC,*+XAR1[AR0]       ; |160| 
        MOVB      XAR0,#18              ; |160| 
        MOVL      *-SP[2],ACC           ; |160| 
        MOVL      ACC,*+XAR1[AR0]       ; |160| 
        MOVL      *-SP[4],ACC           ; |160| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |160| 
        MOVB      XAR0,#22              ; |160| 
        MOVL      ACC,*+XAR1[AR0]       ; |160| 
        LCR       #_decel_dist_compute  ; |160| 
        ; call occurs [#_decel_dist_compute] ; |160| 
L16:    
;***	-----------------------g18:
;*** 164	-----------------------    C$4 = mark_cnt*2+(volatile long (* const)[256])perr;
;*** 164	-----------------------    C$4[257] = (long)((long double)((*pinfo).u16dist*4u)*1.31072e5L);
;*** 166	-----------------------    K$41 = &C$4[1];
;*** 166	-----------------------    if ( K$41[256] <= 131072000L ) goto g20;
	.dwpsn	"fastrun.c",164,2
        MOVL      ACC,*-SP[20]
        MOVZ      AR6,SP                ; |164| 
        MOVB      XAR0,#37              ; |164| 
        LSL       ACC,1                 ; |164| 
        ADDL      XAR2,ACC
        SUBB      XAR6,#18              ; |164| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |164| 
        LCR       #U$$TOFD              ; |164| 
        ; call occurs [#U$$TOFD] ; |164| 
        MOVZ      AR4,SP                ; |164| 
        MOVZ      AR6,SP                ; |164| 
        MOVL      XAR5,#FL1             ; |164| 
        SUBB      XAR4,#18              ; |164| 
        SUBB      XAR6,#14              ; |164| 
        LCR       #FD$$MPY              ; |164| 
        ; call occurs [#FD$$MPY] ; |164| 
        MOVZ      AR4,SP                ; |164| 
        SUBB      XAR4,#14              ; |164| 
        LCR       #FD$$TOL              ; |164| 
        ; call occurs [#FD$$TOL] ; |164| 
        MOVL      XAR0,#514             ; |164| 
        MOVL      *+XAR2[AR0],ACC       ; |164| 
	.dwpsn	"fastrun.c",166,2
        MOVB      ACC,#2
        ADDL      ACC,XAR2
        MOVL      XAR2,ACC              ; |166| 
        MOVL      XAR0,#512             ; |166| 
        MOV       ACC,#4000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |166| 
        BF        L17,GEQ               ; |166| 
        ; branchcc occurs ; |166| 
;*** 167	-----------------------    K$41[256] = 131072000L;
	.dwpsn	"fastrun.c",167,3
        MOVL      *+XAR2[AR0],ACC       ; |167| 
L17:    
;***	-----------------------g20:
;*** 169	-----------------------    K$41[256] += (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 170	-----------------------    *K$41 = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 91750L, 17);
;*** 170	-----------------------    return;
	.dwpsn	"fastrun.c",169,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |169| 
        MOVL      XAR3,#512             ; |169| 
        MOVB      XAR0,#37              ; |169| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |169| 
        MOV       AL,*+XAR1[AR0]        ; |169| 
        LCR       #U$$TOFD              ; |169| 
        ; call occurs [#U$$TOFD] ; |169| 
        MOVZ      AR4,SP                ; |169| 
        MOVZ      AR6,SP                ; |169| 
        MOVL      XAR5,#FL1             ; |169| 
        SUBB      XAR4,#18              ; |169| 
        SUBB      XAR6,#14              ; |169| 
        LCR       #FD$$MPY              ; |169| 
        ; call occurs [#FD$$MPY] ; |169| 
        MOVZ      AR4,SP                ; |169| 
        SUBB      XAR4,#14              ; |169| 
        LCR       #FD$$TOL              ; |169| 
        ; call occurs [#FD$$TOL] ; |169| 
        ADDL      *+XAR3[0],ACC         ; |169| 
	.dwpsn	"fastrun.c",170,2
        MOVZ      AR6,SP                ; |170| 
        MOVB      XAR0,#37              ; |170| 
        SUBB      XAR6,#18              ; |170| 
        MOV       AL,*+XAR1[AR0]        ; |170| 
        LCR       #U$$TOFD              ; |170| 
        ; call occurs [#U$$TOFD] ; |170| 
        MOVZ      AR6,SP                ; |170| 
        MOVZ      AR4,SP                ; |170| 
        SUBB      XAR6,#14              ; |170| 
        SUBB      XAR4,#18              ; |170| 
        MOVL      XAR5,#FL1             ; |170| 
        LCR       #FD$$MPY              ; |170| 
        ; call occurs [#FD$$MPY] ; |170| 
        MOVZ      AR4,SP                ; |170| 
        SUBB      XAR4,#14              ; |170| 
        LCR       #FD$$TOL              ; |170| 
        ; call occurs [#FD$$TOL] ; |170| 
        MOVL      XAR4,#91750           ; |170| 
        MOVL      XT,ACC                ; |170| 
        QMPYL     ACC,XT,XAR4           ; |170| 
        IMPYL     P,XT,XAR4             ; |170| 
        LSL64     ACC:P,#15             ; |170| 
        MOVL      *+XAR2[0],ACC         ; |170| 
	.dwpsn	"fastrun.c",172,1
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
	.dwattr DW$71, DW_AT_end_file("fastrun.c")
	.dwattr DW$71, DW_AT_end_line(0xac)
	.dwattr DW$71, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$71

	.sect	".text"

DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_division_compute"), DW_AT_symbol_name("_turn_division_compute$0")
	.dwattr DW$85, DW_AT_low_pc(_turn_division_compute$0)
	.dwattr DW$85, DW_AT_high_pc(0x00)
	.dwattr DW$85, DW_AT_begin_file("fastrun.c")
	.dwattr DW$85, DW_AT_begin_line(0x10a)
	.dwattr DW$85, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",267,1

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
;*** 268	-----------------------    if ( (*pinfo).u16turn_way&1u ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pinfo
DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$86, DW_AT_type(*DW$T$44)
	.dwattr DW$86, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$87, DW_AT_type(*DW$T$25)
	.dwattr DW$87, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _perr
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$88, DW_AT_type(*DW$T$47)
	.dwattr DW$88, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pinfo
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$89, DW_AT_type(*DW$T$112)
	.dwattr DW$89, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",268,2
        MOVB      XAR0,#34              ; |268| 
        TBIT      *+XAR4[AR0],#0        ; |268| 
        BF        L18,TC                ; |268| 
        ; branchcc occurs ; |268| 
;*** 268	-----------------------    if ( (*pinfo).u16turn_dir&0x8 ) goto g4;
        MOVB      XAR0,#36              ; |268| 
        TBIT      *+XAR4[AR0],#3        ; |268| 
        BF        L18,TC                ; |268| 
        ; branchcc occurs ; |268| 
;*** 269	-----------------------    (*pinfo).u16turn_dir;
;*** 269	-----------------------    default_turn_compute(pinfo, mark_cnt, perr);
;*** 269	-----------------------    goto g5;
	.dwpsn	"fastrun.c",269,7
        MOVZ      AR6,*+XAR4[AR0]       ; |269| 
        LCR       #_default_turn_compute$0 ; |269| 
        ; call occurs [#_default_turn_compute$0] ; |269| 
	.dwpsn	"fastrun.c",269,55
        BF        L19,UNC               ; |269| 
        ; branch occurs ; |269| 
L18:    
;***	-----------------------g4:
;*** 268	-----------------------    straight_compute(pinfo, mark_cnt, perr);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",268,75
        LCR       #_straight_compute$0  ; |268| 
        ; call occurs [#_straight_compute$0] ; |268| 
L19:    
	.dwpsn	"fastrun.c",271,1
        LRETR
        ; return occurs
	.dwattr DW$85, DW_AT_end_file("fastrun.c")
	.dwattr DW$85, DW_AT_end_line(0x10f)
	.dwattr DW$85, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$85

	.sect	".text"
	.global	_turn_division_func

DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_division_func"), DW_AT_symbol_name("_turn_division_func")
	.dwattr DW$90, DW_AT_low_pc(_turn_division_func)
	.dwattr DW$90, DW_AT_high_pc(0x00)
	.dwattr DW$90, DW_AT_begin_file("fastrun.c")
	.dwattr DW$90, DW_AT_begin_line(0x111)
	.dwattr DW$90, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",274,1

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
;*** 277	-----------------------    if ( g_int32total_cnt <= 0L ) goto g4;
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
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$91, DW_AT_type(*DW$T$25)
	.dwattr DW$91, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$8
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$92, DW_AT_type(*DW$T$115)
	.dwattr DW$92, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to K$5
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$93, DW_AT_type(*DW$T$47)
	.dwattr DW$93, DW_AT_location[DW_OP_reg8]
	.dwpsn	"fastrun.c",277,15
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |277| 
        BF        L21,LEQ               ; |277| 
        ; branchcc occurs ; |277| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$8 = &g_fast_info[0];
;***  	-----------------------    K$5 = &g_err;
;*** 275	-----------------------    i = 0L;
        MOVL      XAR4,#_g_err
        MOVL      XAR2,XAR4
        MOVL      XAR3,#_g_fast_info
	.dwpsn	"fastrun.c",275,9
        MOVB      XAR1,#0
L20:    
DW$L$_turn_division_func$3$B:
;***	-----------------------g3:
;*** 289	-----------------------    turn_division_compute(i*38+K$8, i, K$5);
;*** 277	-----------------------    if ( (++i) < g_int32total_cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",289,4
        MOVB      ACC,#38
        MOVL      XT,ACC                ; |289| 
        MOVL      XAR5,XAR2             ; |289| 
        IMPYL     P,XT,XAR1             ; |289| 
        MOVL      ACC,XAR3              ; |289| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |289| 
        MOVL      ACC,XAR1              ; |289| 
        LCR       #_turn_division_compute$0 ; |289| 
        ; call occurs [#_turn_division_compute$0] ; |289| 
	.dwpsn	"fastrun.c",277,15
        MOVL      ACC,XAR1
        MOVW      DP,#_g_int32total_cnt
        ADDB      ACC,#1                ; |277| 
        CMPL      ACC,@_g_int32total_cnt ; |277| 
        MOVL      XAR1,ACC              ; |277| 
        BF        L20,LT                ; |277| 
        ; branchcc occurs ; |277| 
DW$L$_turn_division_func$3$E:
L21:    
	.dwpsn	"fastrun.c",295,1
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

DW$94	.dwtag  DW_TAG_loop
	.dwattr DW$94, DW_AT_name("C:\project\Linetracer\_Vistan_\main\fastrun.asm:L20:1:1753441475")
	.dwattr DW$94, DW_AT_begin_file("fastrun.c")
	.dwattr DW$94, DW_AT_begin_line(0x115)
	.dwattr DW$94, DW_AT_end_line(0x124)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_turn_division_func$3$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_turn_division_func$3$E)
	.dwendtag DW$94

	.dwattr DW$90, DW_AT_end_file("fastrun.c")
	.dwattr DW$90, DW_AT_end_line(0x127)
	.dwattr DW$90, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$90

	.sect	".text"
	.global	_speed_up_compute

DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("speed_up_compute"), DW_AT_symbol_name("_speed_up_compute")
	.dwattr DW$96, DW_AT_low_pc(_speed_up_compute)
	.dwattr DW$96, DW_AT_high_pc(0x00)
	.dwattr DW$96, DW_AT_begin_file("fastrun.c")
	.dwattr DW$96, DW_AT_begin_line(0x12a)
	.dwattr DW$96, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",299,1

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
;*** 303	-----------------------    if ( !(*&g_Flag&0x100u) ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
;* AR4   assigned to _p_info
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$97, DW_AT_type(*DW$T$44)
	.dwattr DW$97, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",303,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#8           ; |303| 
        BF        L23,NTC               ; |303| 
        ; branchcc occurs ; |303| 
;*** 303	-----------------------    if ( *&g_Flag&0x80u ) goto g5;
        TBIT      @_g_Flag,#7           ; |303| 
        BF        L23,TC                ; |303| 
        ; branchcc occurs ; |303| 
;*** 316	-----------------------    if ( g_q17straight_dist < (long)((long double)((volatile unsigned *)p_info)[38*g_int32mark_cnt-3]*1.31072e5L) && g_int32mark_cnt != 0L ) goto g5;
	.dwpsn	"fastrun.c",316,2
        MOVB      ACC,#38
        MOVW      DP,#_g_int32mark_cnt
        MOVZ      AR6,SP                ; |316| 
        MOVL      XT,ACC                ; |316| 
        IMPYL     ACC,XT,@_g_int32mark_cnt ; |316| 
        ADDL      XAR4,ACC
        SUBB      XAR6,#8               ; |316| 
        SUBB      XAR4,#3               ; |316| 
        MOV       AL,*+XAR4[0]          ; |316| 
        LCR       #U$$TOFD              ; |316| 
        ; call occurs [#U$$TOFD] ; |316| 
        MOVZ      AR4,SP                ; |316| 
        MOVZ      AR6,SP                ; |316| 
        MOVL      XAR5,#FL1             ; |316| 
        SUBB      XAR4,#8               ; |316| 
        SUBB      XAR6,#4               ; |316| 
        LCR       #FD$$MPY              ; |316| 
        ; call occurs [#FD$$MPY] ; |316| 
        MOVZ      AR4,SP                ; |316| 
        SUBB      XAR4,#4               ; |316| 
        LCR       #FD$$TOL              ; |316| 
        ; call occurs [#FD$$TOL] ; |316| 
        MOVW      DP,#_g_q17straight_dist
        CMPL      ACC,@_g_q17straight_dist ; |316| 
        BF        L22,LEQ               ; |316| 
        ; branchcc occurs ; |316| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |316| 
        BF        L23,NEQ               ; |316| 
        ; branchcc occurs ; |316| 
L22:    
;*** 318	-----------------------    *&g_Flag |= 0x200u;
;*** 319	-----------------------    *&g_Flag &= 0xfeffu;
;*** 320	-----------------------    g_int32speed_up_cnt = 0L;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",318,3
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0200      ; |318| 
	.dwpsn	"fastrun.c",319,3
        AND       @_g_Flag,#0xfeff      ; |319| 
	.dwpsn	"fastrun.c",320,3
        MOVB      ACC,#0
        MOVW      DP,#_g_int32speed_up_cnt
        MOVL      @_g_int32speed_up_cnt,ACC ; |320| 
L23:    
	.dwpsn	"fastrun.c",325,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$96, DW_AT_end_file("fastrun.c")
	.dwattr DW$96, DW_AT_end_line(0x145)
	.dwattr DW$96, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$96

	.sect	".text"
	.global	_second_infor

DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("second_infor"), DW_AT_symbol_name("_second_infor")
	.dwattr DW$98, DW_AT_low_pc(_second_infor)
	.dwattr DW$98, DW_AT_high_pc(0x00)
	.dwattr DW$98, DW_AT_begin_file("fastrun.c")
	.dwattr DW$98, DW_AT_begin_line(0x148)
	.dwattr DW$98, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",329,1

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
;*** 334	-----------------------    if ( *&g_Flag&0x80u ) goto g3;
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
DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$99, DW_AT_type(*DW$T$44)
	.dwattr DW$99, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _perr
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$100, DW_AT_type(*DW$T$47)
	.dwattr DW$100, DW_AT_location[DW_OP_reg14]
;* AR2   assigned to _perr
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$101, DW_AT_type(*DW$T$117)
	.dwattr DW$101, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _p_info
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("p_info"), DW_AT_symbol_name("_p_info")
	.dwattr DW$102, DW_AT_type(*DW$T$112)
	.dwattr DW$102, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to U$18
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("U$18"), DW_AT_symbol_name("U$18")
	.dwattr DW$103, DW_AT_type(*DW$T$44)
	.dwattr DW$103, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |329| 
        MOVL      XAR2,XAR5             ; |329| 
	.dwpsn	"fastrun.c",334,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#7           ; |334| 
        BF        L24,TC                ; |334| 
        ; branchcc occurs ; |334| 
;*** 334	-----------------------    if ( (*perr).q17over_dist < *(g_int32mark_cnt*2+(volatile long (* const)[256])perr+2L) ) goto g9;
        MOVL      XAR5,XAR2             ; |334| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |334| 
        LSL       ACC,1                 ; |334| 
        ADDL      XAR5,ACC
        MOVL      ACC,*+XAR5[2]         ; |334| 
        CMPL      ACC,*+XAR2[0]         ; |334| 
        BF        L29,GT                ; |334| 
        ; branchcc occurs ; |334| 
L24:    
;***	-----------------------g3:
;*** 337	-----------------------    ++g_int32mark_cnt;
;*** 340	-----------------------    if ( (*&g_Flag&0x80u) == 0 && g_int32total_cnt < g_int32mark_cnt ) goto g8;
	.dwpsn	"fastrun.c",337,2
        MOVB      ACC,#1
        MOVW      DP,#_g_int32mark_cnt
        ADDL      @_g_int32mark_cnt,ACC ; |337| 
	.dwpsn	"fastrun.c",340,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#7           ; |340| 
        BF        L25,TC                ; |340| 
        ; branchcc occurs ; |340| 
        MOVW      DP,#_g_int32mark_cnt
        MOVL      ACC,@_g_int32mark_cnt ; |340| 
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |340| 
        BF        L28,GT                ; |340| 
        ; branchcc occurs ; |340| 
L25:    
;*** 351	-----------------------    U$18 = &p_info[g_int32mark_cnt];
;*** 351	-----------------------    if ( (*U$18).u16turn_dir&0x109u ) goto g6;
	.dwpsn	"fastrun.c",351,2
        MOVB      ACC,#38
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XT,ACC                ; |351| 
        MOVL      ACC,XAR1              ; |351| 
        IMPYL     P,XT,@_g_int32mark_cnt ; |351| 
        ADDL      ACC,P
        MOVL      XAR1,ACC              ; |351| 
        MOVB      XAR0,#36              ; |351| 
        AND       AL,*+XAR1[AR0],#0x0109 ; |351| 
        BF        L26,NEQ               ; |351| 
        ; branchcc occurs ; |351| 
;*** 352	-----------------------    *&g_Flag &= 0xfbffu;
;*** 352	-----------------------    goto g7;
	.dwpsn	"fastrun.c",352,27
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfbff      ; |352| 
        BF        L27,UNC               ; |352| 
        ; branch occurs ; |352| 
L26:    
;***	-----------------------g6:
;*** 351	-----------------------    *&g_Flag |= 0x100u;
	.dwpsn	"fastrun.c",351,86
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0100      ; |351| 
L27:    
;***	-----------------------g7:
;*** 354	-----------------------    move_to_move((long)((long double)(*U$18).u16dist*1.31072e5L), (*U$18).q17dec_dist, (*U$18).q17vel, (*U$18).q17out_vel, (*U$18).q17acc);
;*** 356	-----------------------    (*perr).q17over_dist = 0L;
;*** 357	-----------------------    g_rm.q17gone_distance = 0L;
;*** 357	-----------------------    g_lm.q17gone_distance = 0L;
;*** 358	-----------------------    g_rm.q17total_dist = 0L;
;*** 358	-----------------------    g_lm.q17total_dist = 0L;
;*** 359	-----------------------    g_lm.q17dist_sum = 0L;
;*** 359	-----------------------    g_rm.q17dist_sum = 0L;
;*** 359	-----------------------    goto g9;
	.dwpsn	"fastrun.c",354,2
        MOVZ      AR6,SP                ; |354| 
        MOVB      XAR0,#37              ; |354| 
        MOV       AL,*+XAR1[AR0]        ; |354| 
        SUBB      XAR6,#16              ; |354| 
        LCR       #U$$TOFD              ; |354| 
        ; call occurs [#U$$TOFD] ; |354| 
        MOVZ      AR4,SP                ; |354| 
        MOVZ      AR6,SP                ; |354| 
        MOVL      XAR5,#FL1             ; |354| 
        SUBB      XAR4,#16              ; |354| 
        SUBB      XAR6,#12              ; |354| 
        LCR       #FD$$MPY              ; |354| 
        ; call occurs [#FD$$MPY] ; |354| 
        MOVZ      AR4,SP                ; |354| 
        SUBB      XAR4,#12              ; |354| 
        LCR       #FD$$TOL              ; |354| 
        ; call occurs [#FD$$TOL] ; |354| 
        MOVB      XAR0,#26              ; |354| 
        MOVL      XAR6,*+XAR1[AR0]      ; |354| 
        MOVB      XAR0,#22              ; |354| 
        MOVL      *-SP[2],XAR6          ; |354| 
        MOVL      XAR6,*+XAR1[AR0]      ; |354| 
        MOVB      XAR0,#24              ; |354| 
        MOVL      *-SP[4],XAR6          ; |354| 
        MOVL      XAR6,*+XAR1[AR0]      ; |354| 
        MOVB      XAR0,#18              ; |354| 
        MOVL      *-SP[6],XAR6          ; |354| 
        MOVL      XAR6,*+XAR1[AR0]      ; |354| 
        MOVL      *-SP[8],XAR6          ; |354| 
        LCR       #_move_to_move        ; |354| 
        ; call occurs [#_move_to_move] ; |354| 
	.dwpsn	"fastrun.c",356,2
        MOVB      ACC,#0
        MOVL      *+XAR2[0],ACC         ; |356| 
	.dwpsn	"fastrun.c",357,2
        MOVW      DP,#_g_rm+60
        MOVL      @_g_rm+60,ACC         ; |357| 
        MOVW      DP,#_g_lm+60
        MOVL      @_g_lm+60,ACC         ; |357| 
	.dwpsn	"fastrun.c",358,2
        MOVW      DP,#_g_rm+48
        MOVL      @_g_rm+48,ACC         ; |358| 
        MOVW      DP,#_g_lm+48
        MOVL      @_g_lm+48,ACC         ; |358| 
	.dwpsn	"fastrun.c",359,5
        MOVW      DP,#_g_lm+64
        MOVL      @_g_lm+64,ACC         ; |359| 
        MOVW      DP,#_g_rm+64
        MOVL      @_g_rm+64,ACC         ; |359| 
        BF        L29,UNC               ; |359| 
        ; branch occurs ; |359| 
L28:    
;***	-----------------------g8:
;*** 345	-----------------------    *&g_Flag |= 0x80u;
;*** 346	-----------------------    g_rm.q17gone_distance = 0L;
;*** 346	-----------------------    g_lm.q17gone_distance = 0L;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",345,4
        MOVW      DP,#_g_Flag
        OR        @_g_Flag,#0x0080      ; |345| 
	.dwpsn	"fastrun.c",346,4
        MOVB      ACC,#0
        MOVW      DP,#_g_rm+60
        MOVL      @_g_rm+60,ACC         ; |346| 
        MOVW      DP,#_g_lm+60
        MOVL      @_g_lm+60,ACC         ; |346| 
L29:    
	.dwpsn	"fastrun.c",361,1
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
	.dwattr DW$98, DW_AT_end_file("fastrun.c")
	.dwattr DW$98, DW_AT_end_line(0x169)
	.dwattr DW$98, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$98

	.sect	".text"
	.global	_fast_error_compute

DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_error_compute"), DW_AT_symbol_name("_fast_error_compute")
	.dwattr DW$104, DW_AT_low_pc(_fast_error_compute)
	.dwattr DW$104, DW_AT_high_pc(0x00)
	.dwattr DW$104, DW_AT_begin_file("fastrun.c")
	.dwattr DW$104, DW_AT_begin_line(0x25)
	.dwattr DW$104, DW_AT_begin_column(0x06)
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
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$105, DW_AT_type(*DW$T$47)
	.dwattr DW$105, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pinfo
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$106, DW_AT_type(*DW$T$44)
	.dwattr DW$106, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _mark_cnt
DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$107, DW_AT_type(*DW$T$25)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to C$3
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$108, DW_AT_type(*DW$T$115)
	.dwattr DW$108, DW_AT_location[DW_OP_reg10]
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("pnext"), DW_AT_symbol_name("_pnext")
	.dwattr DW$109, DW_AT_type(*DW$T$44)
	.dwattr DW$109, DW_AT_location[DW_OP_breg20 -26]
;* AR6   assigned to _mark_cnt
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$110, DW_AT_type(*DW$T$96)
	.dwattr DW$110, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _pinfo
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$111, DW_AT_type(*DW$T$112)
	.dwattr DW$111, DW_AT_location[DW_OP_reg8]
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$112, DW_AT_type(*DW$T$117)
	.dwattr DW$112, DW_AT_location[DW_OP_breg20 -22]
;* AL    assigned to S$2
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$113, DW_AT_type(*DW$T$12)
	.dwattr DW$113, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$114, DW_AT_type(*DW$T$12)
	.dwattr DW$114, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$31
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("K$31"), DW_AT_symbol_name("K$31")
	.dwattr DW$115, DW_AT_type(*DW$T$44)
	.dwattr DW$115, DW_AT_location[DW_OP_reg10]
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$116, DW_AT_type(*DW$T$102)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -24]
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$117, DW_AT_type(*DW$T$95)
	.dwattr DW$117, DW_AT_location[DW_OP_breg20 -8]
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$118, DW_AT_type(*DW$T$61)
	.dwattr DW$118, DW_AT_location[DW_OP_breg20 -10]
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$119, DW_AT_type(*DW$T$61)
	.dwattr DW$119, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR2,XAR5             ; |38| 
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
        BF        L37,TC                ; |48| 
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
        BF        L38,GEQ               ; |54| 
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
        BF        L31,EQ                ; |60| 
        ; branchcc occurs ; |60| 
        MOVB      ACC,#10
        MOVW      DP,#_g_int32err_cnt
        CMPL      ACC,@_g_int32err_cnt  ; |60| 
        BF        L30,LT                ; |60| 
        ; branchcc occurs ; |60| 
        MOVL      ACC,XAR6
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |60| 
        BF        L31,LT                ; |60| 
        ; branchcc occurs ; |60| 
L30:    
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
        BF        L38,GEQ               ; |69| 
        ; branchcc occurs ; |69| 
;*** 69	-----------------------    g_q17user_vel = 288358400L;
;*** 69	-----------------------    goto g10;
	.dwpsn	"fastrun.c",69,41
        MOV       PH,#4400
        MOV       PL,#0
        MOVL      @_g_q17user_vel,P     ; |69| 
        BF        L38,UNC               ; |69| 
        ; branch occurs ; |69| 
L31:    
;***	-----------------------g6:
;*** 77	-----------------------    C$3 = &pinfo[mark_cnt];
;*** 77	-----------------------    pnext = &C$3[1];
;*** 81	-----------------------    K$31 = C$3;
;*** 81	-----------------------    dist = (unsigned)(K$11[255]>>17)-(*K$31).u16dist;
;*** 83	-----------------------    if ( (g_int32dist -= dist) >= 0L ) goto g8;
	.dwpsn	"fastrun.c",77,3
        MOVB      ACC,#38
        MOVL      XT,ACC                ; |77| 
        IMPYL     P,XT,XAR6             ; |77| 
        MOVL      ACC,XAR2              ; |77| 
        ADDL      ACC,P
        MOVL      XAR3,ACC              ; |77| 
        MOVB      ACC,#38
        ADDL      ACC,XAR3
        MOVL      *-SP[26],ACC          ; |77| 
	.dwpsn	"fastrun.c",81,3
        MOVL      XAR1,#510             ; |81| 
        MOVL      XAR4,*-SP[24]         ; |81| 
        MOV       T,#17                 ; |81| 
        MOVL      ACC,*+XAR4[AR1]       ; |81| 
        MOVB      XAR0,#37              ; |81| 
        ASRL      ACC,T                 ; |81| 
        SUB       AL,*+XAR3[AR0]        ; |81| 
        MOVU      ACC,AL
        MOVL      *-SP[8],ACC           ; |81| 
	.dwpsn	"fastrun.c",83,3
        MOVW      DP,#_g_int32dist
        MOVL      ACC,@_g_int32dist     ; |83| 
        SUBL      ACC,*-SP[8]           ; |83| 
        MOVL      @_g_int32dist,ACC     ; |83| 
        BF        L32,GEQ               ; |83| 
        ; branchcc occurs ; |83| 
;*** 85	-----------------------    *((volatile unsigned *)K$31+75L) = 10u;
	.dwpsn	"fastrun.c",85,4
        MOVB      XAR0,#75              ; |85| 
        MOV       *+XAR3[AR0],#10       ; |85| 
L32:    
;***	-----------------------g8:
;*** 87	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$2 = (*pinfo).q17in_vel) : (S$2 = (*pinfo).q17out_vel);
	.dwpsn	"fastrun.c",87,3
        MOVB      XAR0,#24              ; |87| 
        MOVL      ACC,*+XAR2[AR0]       ; |87| 
        MOVB      XAR0,#20              ; |87| 
        CMPL      ACC,*+XAR2[AR0]       ; |87| 
        BF        L33,GEQ               ; |87| 
        ; branchcc occurs ; |87| 
        MOVL      ACC,*+XAR2[AR0]       ; |87| 
        BF        L34,UNC               ; |87| 
        ; branch occurs ; |87| 
L33:    
        MOVB      XAR0,#24              ; |87| 
        MOVL      ACC,*+XAR2[AR0]       ; |87| 
L34:    
;*** 87	-----------------------    big_vel = S$2;
;*** 88	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$1 = (*pinfo).q17out_vel) : (S$1 = (*pinfo).q17in_vel);
        MOVL      *-SP[10],ACC          ; |87| 
	.dwpsn	"fastrun.c",88,3
        MOVB      XAR0,#24              ; |88| 
        MOVL      ACC,*+XAR2[AR0]       ; |88| 
        MOVB      XAR0,#20              ; |88| 
        CMPL      ACC,*+XAR2[AR0]       ; |88| 
        BF        L35,GEQ               ; |88| 
        ; branchcc occurs ; |88| 
        MOVB      XAR0,#24              ; |88| 
        MOVL      ACC,*+XAR2[AR0]       ; |88| 
        BF        L36,UNC               ; |88| 
        ; branch occurs ; |88| 
L35:    
        MOVL      ACC,*+XAR2[AR0]       ; |88| 
L36:    
;*** 88	-----------------------    small_vel = S$1;
;*** 90	-----------------------    max_vel_compute((long)((long double)*((volatile unsigned *)K$31+75L)*1.31072e5L), *((volatile long *)K$31+66L), big_vel, *((volatile long *)K$31+56L), (volatile long *)pnext+22L);
;*** 91	-----------------------    decel_dist_compute(*((volatile long *)K$31+60L), *((volatile long *)K$31+62L), *((volatile long *)K$31+56L), (volatile long *)pnext+26L);
;*** 93	-----------------------    *K$11 = (long)((long double)(*((volatile unsigned *)K$31+75L)>>1)*1.31072e5L);
;*** 95	-----------------------    second_infor(pinfo, perr);
;*** 95	-----------------------    goto g10;
        MOVL      *-SP[12],ACC          ; |88| 
	.dwpsn	"fastrun.c",90,3
        MOVZ      AR6,SP                ; |90| 
        MOVB      XAR0,#75              ; |90| 
        MOV       AL,*+XAR3[AR0]        ; |90| 
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
        MOVB      XAR0,#66              ; |90| 
        MOVL      XAR6,ACC              ; |90| 
        MOVL      ACC,*+XAR3[AR0]       ; |90| 
        MOVL      *-SP[2],ACC           ; |90| 
        MOVL      ACC,*-SP[10]          ; |90| 
        MOVB      XAR0,#56              ; |90| 
        MOVL      *-SP[4],ACC           ; |90| 
        MOVL      ACC,*+XAR3[AR0]       ; |90| 
        MOVL      *-SP[6],ACC           ; |90| 
        MOVL      XAR7,*-SP[26]         ; |90| 
        MOVB      ACC,#22
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |90| 
        MOVL      ACC,XAR6              ; |90| 
        LCR       #_max_vel_compute     ; |90| 
        ; call occurs [#_max_vel_compute] ; |90| 
	.dwpsn	"fastrun.c",91,3
        MOVB      XAR0,#62              ; |91| 
        MOVL      ACC,*+XAR3[AR0]       ; |91| 
        MOVB      XAR0,#56              ; |91| 
        MOVL      *-SP[2],ACC           ; |91| 
        MOVL      ACC,*+XAR3[AR0]       ; |91| 
        MOVL      *-SP[4],ACC           ; |91| 
        MOVL      XAR6,*-SP[26]         ; |91| 
        MOVB      ACC,#26
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |91| 
        MOVB      XAR0,#60              ; |91| 
        MOVL      ACC,*+XAR3[AR0]       ; |91| 
        LCR       #_decel_dist_compute  ; |91| 
        ; call occurs [#_decel_dist_compute] ; |91| 
	.dwpsn	"fastrun.c",93,3
        MOVZ      AR6,SP                ; |93| 
        MOVB      XAR0,#75              ; |93| 
        MOV       AL,*+XAR3[AR0]        ; |93| 
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
        MOVL      XAR4,XAR2             ; |95| 
        LCR       #_second_infor        ; |95| 
        ; call occurs [#_second_infor] ; |95| 
        BF        L38,UNC               ; |95| 
        ; branch occurs ; |95| 
L37:    
;***	-----------------------g9:
;*** 50	-----------------------    *&g_Flag &= 0xf7ffu;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",50,3
        AND       @_g_Flag,#0xf7ff      ; |50| 
L38:    
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
	.dwattr DW$104, DW_AT_end_file("fastrun.c")
	.dwattr DW$104, DW_AT_end_line(0x64)
	.dwattr DW$104, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$104

	.sect	".text"
	.global	_second_run

DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("second_run"), DW_AT_symbol_name("_second_run")
	.dwattr DW$120, DW_AT_low_pc(_second_run)
	.dwattr DW$120, DW_AT_high_pc(0x00)
	.dwattr DW$120, DW_AT_begin_file("fastrun.c")
	.dwattr DW$120, DW_AT_begin_line(0x176)
	.dwattr DW$120, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",375,1

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
;*** 379	-----------------------    race_start_init();
;*** 380	-----------------------    fast_infor_read_rom();
;*** 381	-----------------------    turn_info_func();
;*** 382	-----------------------    turn_division_func();
;*** 385	-----------------------    VFDPrintf("fst %f", _IQ17toF(g_q17user_vel));
;*** 386	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 387	-----------------------    VFDPrintf("        ");
;*** 388	-----------------------    DSP28x_usDelay(9999998uL);
;*** 391	-----------------------    handle_ad_make(g_q16out_corner_fast_limit, g_q16in_corner_fast_limit);
;*** 392	-----------------------    move_to_move((long)((long double)(*pinfo).u16dist*1.31072e5L), (*pinfo).q17dec_dist, (*pinfo).q17vel, (*pinfo).q17out_vel, (*pinfo).q17acc);
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
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$121, DW_AT_type(*DW$T$44)
	.dwattr DW$121, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$1
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$122, DW_AT_type(*DW$T$128)
	.dwattr DW$122, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$2
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$123, DW_AT_type(*DW$T$128)
	.dwattr DW$123, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$17
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$124, DW_AT_type(*DW$T$110)
	.dwattr DW$124, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$18
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$125, DW_AT_type(*DW$T$110)
	.dwattr DW$125, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pinfo
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$126, DW_AT_type(*DW$T$112)
	.dwattr DW$126, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$10
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$127, DW_AT_type(*DW$T$93)
	.dwattr DW$127, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$10
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$128, DW_AT_type(*DW$T$93)
	.dwattr DW$128, DW_AT_location[DW_OP_reg10]
        MOVL      XAR1,XAR4             ; |375| 
	.dwpsn	"fastrun.c",379,2
        LCR       #_race_start_init     ; |379| 
        ; call occurs [#_race_start_init] ; |379| 
	.dwpsn	"fastrun.c",380,2
        LCR       #_fast_infor_read_rom ; |380| 
        ; call occurs [#_fast_infor_read_rom] ; |380| 
	.dwpsn	"fastrun.c",381,2
        LCR       #_turn_info_func      ; |381| 
        ; call occurs [#_turn_info_func] ; |381| 
	.dwpsn	"fastrun.c",382,2
        LCR       #_turn_division_func  ; |382| 
        ; call occurs [#_turn_division_func] ; |382| 
	.dwpsn	"fastrun.c",385,2
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |385| 
        LCR       #__IQ17toF            ; |385| 
        ; call occurs [#__IQ17toF] ; |385| 
        MOVL      XAR4,#FSL2            ; |385| 
        MOVL      *-SP[2],XAR4          ; |385| 
        MOVL      *-SP[4],ACC           ; |385| 
        LCR       #_VFDPrintf           ; |385| 
        ; call occurs [#_VFDPrintf] ; |385| 
	.dwpsn	"fastrun.c",386,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |386| 
        ; call occurs [#_DSP28x_usDelay] ; |386| 
	.dwpsn	"fastrun.c",387,2
        MOVL      XAR4,#FSL3            ; |387| 
        MOVL      *-SP[2],XAR4          ; |387| 
        LCR       #_VFDPrintf           ; |387| 
        ; call occurs [#_VFDPrintf] ; |387| 
	.dwpsn	"fastrun.c",388,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |388| 
        ; call occurs [#_DSP28x_usDelay] ; |388| 
	.dwpsn	"fastrun.c",391,2
        MOVW      DP,#_g_q16in_corner_fast_limit
        MOVL      ACC,@_g_q16in_corner_fast_limit ; |391| 
        MOVW      DP,#_g_q16out_corner_fast_limit
        MOVL      *-SP[2],ACC           ; |391| 
        MOVL      ACC,@_g_q16out_corner_fast_limit ; |391| 
        LCR       #_handle_ad_make      ; |391| 
        ; call occurs [#_handle_ad_make] ; |391| 
	.dwpsn	"fastrun.c",392,2
        MOVZ      AR6,SP                ; |392| 
        MOVB      XAR0,#37              ; |392| 
        SUBB      XAR6,#16              ; |392| 
        MOV       AL,*+XAR1[AR0]        ; |392| 
        LCR       #U$$TOFD              ; |392| 
        ; call occurs [#U$$TOFD] ; |392| 
;*** 394	-----------------------    K$10 = &g_Flag;
;*** 394	-----------------------    *K$10 |= 0x800u;
;*** 395	-----------------------    *K$10 |= 1u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g3;
        MOVZ      AR4,SP                ; |392| 
        MOVZ      AR6,SP                ; |392| 
        MOVL      XAR5,#FL1             ; |392| 
        SUBB      XAR4,#16              ; |392| 
        SUBB      XAR6,#12              ; |392| 
        LCR       #FD$$MPY              ; |392| 
        ; call occurs [#FD$$MPY] ; |392| 
        MOVZ      AR4,SP                ; |392| 
        SUBB      XAR4,#12              ; |392| 
        LCR       #FD$$TOL              ; |392| 
        ; call occurs [#FD$$TOL] ; |392| 
        MOVB      XAR0,#26              ; |392| 
        MOVL      XAR6,*+XAR1[AR0]      ; |392| 
        MOVB      XAR0,#22              ; |392| 
        MOVL      *-SP[2],XAR6          ; |392| 
        MOVL      XAR6,*+XAR1[AR0]      ; |392| 
        MOVB      XAR0,#24              ; |392| 
        MOVL      *-SP[4],XAR6          ; |392| 
        MOVL      XAR6,*+XAR1[AR0]      ; |392| 
        MOVB      XAR0,#18              ; |392| 
        MOVL      *-SP[6],XAR6          ; |392| 
        MOVL      XAR6,*+XAR1[AR0]      ; |392| 
        MOVL      *-SP[8],XAR6          ; |392| 
        LCR       #_move_to_move        ; |392| 
        ; call occurs [#_move_to_move] ; |392| 
	.dwpsn	"fastrun.c",394,2
        MOVL      XAR4,#_g_Flag         ; |394| 
        OR        *+XAR4[0],#0x0800     ; |394| 
	.dwpsn	"fastrun.c",395,2
        MOVL      XAR3,#_g_Flag         ; |415| 
        OR        *+XAR4[0],#0x0001     ; |395| 
        BF        L40,UNC
        ; branch occurs
L39:    
DW$L$_second_run$3$B:
;***	-----------------------g2:
;*** 423	-----------------------    speed_up_compute(pinfo);
;*** 424	-----------------------    fast_error_compute(&g_err, pinfo, g_int32mark_cnt);
;*** 425	-----------------------    *&g_Flag &= 0xfffdu;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"fastrun.c",423,4
        MOVL      XAR4,XAR1             ; |423| 
        LCR       #_speed_up_compute    ; |423| 
        ; call occurs [#_speed_up_compute] ; |423| 
	.dwpsn	"fastrun.c",424,4
        MOVW      DP,#_g_int32mark_cnt
        MOVL      XAR5,XAR1             ; |424| 
        MOVL      XAR4,#_g_err          ; |424| 
        MOVL      ACC,@_g_int32mark_cnt ; |424| 
        LCR       #_fast_error_compute  ; |424| 
        ; call occurs [#_fast_error_compute] ; |424| 
	.dwpsn	"fastrun.c",425,4
        MOVW      DP,#_g_Flag
        AND       @_g_Flag,#0xfffd      ; |425| 
DW$L$_second_run$3$E:
L40:    
DW$L$_second_run$4$B:
;***	-----------------------g4:
;*** 399	-----------------------    g_q17straight_dist = g_rm.q17gone_distance+g_lm.q17gone_distance>>1;
;*** 401	-----------------------    make_position();
;*** 403	-----------------------    if ( !(*&g_Flag&4u) ) goto g6;
	.dwpsn	"fastrun.c",399,3
        MOVW      DP,#_g_lm+60
        MOVL      ACC,@_g_lm+60         ; |399| 
        SETC      SXM
        MOVW      DP,#_g_rm+60
        ADDL      ACC,@_g_rm+60         ; |399| 
        MOVW      DP,#_g_q17straight_dist
        SFR       ACC,1                 ; |399| 
        MOVL      @_g_q17straight_dist,ACC ; |399| 
	.dwpsn	"fastrun.c",401,3
        LCR       #_make_position       ; |401| 
        ; call occurs [#_make_position] ; |401| 
	.dwpsn	"fastrun.c",403,3
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#2           ; |403| 
        BF        L41,NTC               ; |403| 
        ; branchcc occurs ; |403| 
DW$L$_second_run$4$E:
DW$L$_second_run$5$B:
;*** 405	-----------------------    K$17 = &g_lmark;
;*** 405	-----------------------    K$18 = &g_rmark;
;*** 405	-----------------------    (*K$17).q7turn_dis = g_lmark.q7check_dis+(*K$18).q7check_dis>>1;
;*** 406	-----------------------    (*K$18).q7turn_dis = (*K$17).q7turn_dis;
;*** 408	-----------------------    C$2 = g_ptr;
;*** 408	-----------------------    turnmark_check((*C$2).g_lmark, (*C$2).g_rmark);
;*** 409	-----------------------    C$1 = g_ptr;
;*** 409	-----------------------    turnmark_check((*C$1).g_rmark, (*C$1).g_lmark);
	.dwpsn	"fastrun.c",405,4
        MOVL      XAR4,#_g_rmark        ; |405| 
        MOVW      DP,#_g_lmark+2
        SETC      SXM
        MOVL      XAR5,#_g_lmark        ; |405| 
        MOVL      ACC,*+XAR4[2]         ; |405| 
        ADDL      ACC,@_g_lmark+2       ; |405| 
        SFR       ACC,1                 ; |405| 
        MOVL      *+XAR5[0],ACC         ; |405| 
	.dwpsn	"fastrun.c",406,4
        MOVL      ACC,*+XAR5[0]         ; |406| 
        MOVL      *+XAR4[0],ACC         ; |406| 
	.dwpsn	"fastrun.c",408,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |408| 
        MOVL      XAR4,*+XAR5[0]        ; |408| 
        MOVL      XAR5,*+XAR5[2]        ; |408| 
        LCR       #_turnmark_check      ; |408| 
        ; call occurs [#_turnmark_check] ; |408| 
	.dwpsn	"fastrun.c",409,4
        MOVW      DP,#_g_ptr
        MOVL      XAR5,@_g_ptr          ; |409| 
        MOVL      XAR4,*+XAR5[2]        ; |409| 
        MOVL      XAR5,*+XAR5[0]        ; |409| 
        LCR       #_turnmark_check      ; |409| 
        ; call occurs [#_turnmark_check] ; |409| 
DW$L$_second_run$5$E:
L41:    
DW$L$_second_run$6$B:
;***	-----------------------g6:
;*** 415	-----------------------    K$10 = &g_Flag;
;*** 415	-----------------------    if ( !(*K$10&2u) ) goto g4;
	.dwpsn	"fastrun.c",415,3
        TBIT      *+XAR3[0],#1          ; |415| 
        BF        L40,NTC               ; |415| 
        ; branchcc occurs ; |415| 
DW$L$_second_run$6$E:
DW$L$_second_run$7$B:
;*** 417	-----------------------    if ( !lineout_func() ) goto g2;
	.dwpsn	"fastrun.c",417,4
        LCR       #_lineout_func        ; |417| 
        ; call occurs [#_lineout_func] ; |417| 
        CMPB      AL,#0                 ; |417| 
        BF        L39,EQ                ; |417| 
        ; branchcc occurs ; |417| 
DW$L$_second_run$7$E:
;*** 419	-----------------------    *K$10 &= 0xfffdu;
;*** 420	-----------------------    return;
	.dwpsn	"fastrun.c",419,17
        AND       *+XAR3[0],#0xfffd     ; |419| 
	.dwpsn	"fastrun.c",420,5
	.dwpsn	"fastrun.c",428,1
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

DW$129	.dwtag  DW_TAG_loop
	.dwattr DW$129, DW_AT_name("C:\project\Linetracer\_Vistan_\main\fastrun.asm:L40:1:1753441475")
	.dwattr DW$129, DW_AT_begin_file("fastrun.c")
	.dwattr DW$129, DW_AT_begin_line(0x18f)
	.dwattr DW$129, DW_AT_end_line(0x1a9)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_second_run$4$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_second_run$4$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_second_run$5$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_second_run$5$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_second_run$7$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_second_run$7$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_second_run$6$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_second_run$6$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_second_run$3$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_second_run$3$E)
	.dwendtag DW$129

	.dwattr DW$120, DW_AT_end_file("fastrun.c")
	.dwattr DW$120, DW_AT_end_line(0x1ac)
	.dwattr DW$120, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$120

	.sect	".text"
	.global	_print_sec_info

DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("print_sec_info"), DW_AT_symbol_name("_print_sec_info")
	.dwattr DW$135, DW_AT_low_pc(_print_sec_info)
	.dwattr DW$135, DW_AT_high_pc(0x00)
	.dwattr DW$135, DW_AT_begin_file("fastrun.c")
	.dwattr DW$135, DW_AT_begin_line(0x16b)
	.dwattr DW$135, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",364,1

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
;*** 365	-----------------------    race_start_init();
;*** 366	-----------------------    fast_infor_read_rom();
;*** 367	-----------------------    turn_info_func();
;*** 368	-----------------------    turn_division_func();
;*** 371	-----------------------    print_second_info();
;*** 371	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pinfo
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$136, DW_AT_type(*DW$T$44)
	.dwattr DW$136, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",365,2
        LCR       #_race_start_init     ; |365| 
        ; call occurs [#_race_start_init] ; |365| 
	.dwpsn	"fastrun.c",366,2
        LCR       #_fast_infor_read_rom ; |366| 
        ; call occurs [#_fast_infor_read_rom] ; |366| 
	.dwpsn	"fastrun.c",367,2
        LCR       #_turn_info_func      ; |367| 
        ; call occurs [#_turn_info_func] ; |367| 
	.dwpsn	"fastrun.c",368,2
        LCR       #_turn_division_func  ; |368| 
        ; call occurs [#_turn_division_func] ; |368| 
	.dwpsn	"fastrun.c",371,2
        LCR       #_print_second_info   ; |371| 
        ; call occurs [#_print_second_info] ; |371| 
	.dwpsn	"fastrun.c",372,1
        LRETR
        ; return occurs
	.dwattr DW$135, DW_AT_end_file("fastrun.c")
	.dwattr DW$135, DW_AT_end_line(0x174)
	.dwattr DW$135, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$135

	.sect	".text"
	.global	_large_turn_compute

DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("large_turn_compute"), DW_AT_symbol_name("_large_turn_compute")
	.dwattr DW$137, DW_AT_low_pc(_large_turn_compute)
	.dwattr DW$137, DW_AT_high_pc(0x00)
	.dwattr DW$137, DW_AT_begin_file("fastrun.c")
	.dwattr DW$137, DW_AT_begin_line(0xcf)
	.dwattr DW$137, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",208,1

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
;*** 209	-----------------------    big_vel = 0L;
;*** 210	-----------------------    small_vel = 0L;
;*** 212	-----------------------    (*pinfo).q7kp_val = 89L;
;*** 213	-----------------------    *((volatile unsigned * const)pinfo+12) &= 0xfffdu;
;*** 214	-----------------------    *((volatile unsigned * const)pinfo+12) &= 0xfffeu;
;*** 216	-----------------------    (*((volatile long * const)pinfo-14L) != 0L) ? (S$3 = *((volatile long * const)pinfo-14L)) : (S$3 = g_q17user_vel);
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
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$138, DW_AT_type(*DW$T$44)
	.dwattr DW$138, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$139, DW_AT_type(*DW$T$25)
	.dwattr DW$139, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _perr
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$140, DW_AT_type(*DW$T$47)
	.dwattr DW$140, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to C$4
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$141, DW_AT_type(*DW$T$102)
	.dwattr DW$141, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to _perr
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$142, DW_AT_type(*DW$T$117)
	.dwattr DW$142, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _mark_cnt
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$143, DW_AT_type(*DW$T$96)
	.dwattr DW$143, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pinfo
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$144, DW_AT_type(*DW$T$112)
	.dwattr DW$144, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$3
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$145, DW_AT_type(*DW$T$12)
	.dwattr DW$145, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$146, DW_AT_type(*DW$T$12)
	.dwattr DW$146, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$147, DW_AT_type(*DW$T$12)
	.dwattr DW$147, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$35
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("K$35"), DW_AT_symbol_name("K$35")
	.dwattr DW$148, DW_AT_type(*DW$T$102)
	.dwattr DW$148, DW_AT_location[DW_OP_reg8]
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("big_vel"), DW_AT_symbol_name("_big_vel")
	.dwattr DW$149, DW_AT_type(*DW$T$61)
	.dwattr DW$149, DW_AT_location[DW_OP_breg20 -8]
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("small_vel"), DW_AT_symbol_name("_small_vel")
	.dwattr DW$150, DW_AT_type(*DW$T$61)
	.dwattr DW$150, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR1,XAR4             ; |208| 
        MOVL      XAR2,ACC              ; |208| 
        MOVL      XAR3,XAR5             ; |208| 
	.dwpsn	"fastrun.c",209,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |209| 
	.dwpsn	"fastrun.c",210,17
        MOVL      *-SP[10],ACC          ; |210| 
	.dwpsn	"fastrun.c",212,2
        MOVB      ACC,#89
        MOVL      *+XAR1[0],ACC         ; |212| 
	.dwpsn	"fastrun.c",213,2
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |213| 
        AND       *+XAR4[0],#0xfffd     ; |213| 
	.dwpsn	"fastrun.c",214,2
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |214| 
        AND       *+XAR4[0],#0xfffe     ; |214| 
	.dwpsn	"fastrun.c",216,2
        MOVL      XAR4,XAR1             ; |216| 
        SUBB      XAR4,#14              ; |216| 
        MOVL      ACC,*+XAR4[0]         ; |216| 
        BF        L42,EQ                ; |216| 
        ; branchcc occurs ; |216| 
        MOVL      XAR4,XAR1             ; |216| 
        SUBB      XAR4,#14              ; |216| 
        MOVL      ACC,*+XAR4[0]         ; |216| 
        BF        L43,UNC               ; |216| 
        ; branch occurs ; |216| 
L42:    
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |216| 
L43:    
;*** 216	-----------------------    (*pinfo).q17in_vel = S$3;
;*** 218	-----------------------    turn_division_compute(pinfo+38L, mark_cnt+1L, perr);
;*** 219	-----------------------    (*pinfo).q17out_vel = *((volatile long * const)pinfo+58L);
;*** 223	-----------------------    if ( (*pinfo).q17out_vel ) goto g3;
        MOVB      XAR0,#20              ; |216| 
        MOVL      *+XAR1[AR0],ACC       ; |216| 
	.dwpsn	"fastrun.c",218,2
        MOVB      ACC,#38
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |218| 
        MOVL      XAR5,XAR3             ; |218| 
        MOVB      ACC,#1
        ADDL      ACC,XAR2
        LCR       #_turn_division_compute$0 ; |218| 
        ; call occurs [#_turn_division_compute$0] ; |218| 
	.dwpsn	"fastrun.c",219,2
        MOVB      XAR0,#58              ; |219| 
        MOVL      ACC,*+XAR1[AR0]       ; |219| 
        MOVB      XAR0,#24              ; |219| 
        MOVL      *+XAR1[AR0],ACC       ; |219| 
	.dwpsn	"fastrun.c",223,2
        MOVL      ACC,*+XAR1[AR0]       ; |223| 
        BF        L44,NEQ               ; |223| 
        ; branchcc occurs ; |223| 
;*** 223	-----------------------    (*pinfo).q17out_vel = g_q17user_vel;
	.dwpsn	"fastrun.c",223,42
        MOVW      DP,#_g_q17user_vel
        MOVL      ACC,@_g_q17user_vel   ; |223| 
        MOVL      *+XAR1[AR0],ACC       ; |223| 
L44:    
;***	-----------------------g3:
;*** 224	-----------------------    if ( (*pinfo).q17in_vel <= g_q17large_vel ) goto g5;
	.dwpsn	"fastrun.c",224,2
        MOVW      DP,#_g_q17large_vel
        MOVB      XAR0,#20              ; |224| 
        MOVL      ACC,@_g_q17large_vel  ; |224| 
        CMPL      ACC,*+XAR1[AR0]       ; |224| 
        BF        L45,GEQ               ; |224| 
        ; branchcc occurs ; |224| 
;*** 224	-----------------------    (*pinfo).q17in_vel = g_q17large_vel;
	.dwpsn	"fastrun.c",224,47
        MOVL      ACC,@_g_q17large_vel  ; |224| 
        MOVL      *+XAR1[AR0],ACC       ; |224| 
L45:    
;***	-----------------------g5:
;*** 225	-----------------------    if ( (*pinfo).q17out_vel <= g_q17large_vel ) goto g7;
	.dwpsn	"fastrun.c",225,2
        MOVL      ACC,@_g_q17large_vel  ; |225| 
        MOVB      XAR0,#24              ; |225| 
        CMPL      ACC,*+XAR1[AR0]       ; |225| 
        BF        L46,GEQ               ; |225| 
        ; branchcc occurs ; |225| 
;*** 225	-----------------------    (*pinfo).q17out_vel = g_q17large_vel;
	.dwpsn	"fastrun.c",225,48
        MOVL      ACC,@_g_q17large_vel  ; |225| 
        MOVL      *+XAR1[AR0],ACC       ; |225| 
L46:    
;***	-----------------------g7:
;*** 226	-----------------------    (*pinfo).q17acc = g_q17large_acc;
;*** 229	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$2 = (*pinfo).q17in_vel) : (S$2 = (*pinfo).q17out_vel);
	.dwpsn	"fastrun.c",226,2
        MOVW      DP,#_g_q17large_acc
        MOVB      XAR0,#18              ; |226| 
        MOVL      ACC,@_g_q17large_acc  ; |226| 
        MOVL      *+XAR1[AR0],ACC       ; |226| 
	.dwpsn	"fastrun.c",229,2
        MOVB      XAR0,#24              ; |229| 
        MOVL      ACC,*+XAR1[AR0]       ; |229| 
        MOVB      XAR0,#20              ; |229| 
        CMPL      ACC,*+XAR1[AR0]       ; |229| 
        BF        L47,GEQ               ; |229| 
        ; branchcc occurs ; |229| 
        MOVL      ACC,*+XAR1[AR0]       ; |229| 
        BF        L48,UNC               ; |229| 
        ; branch occurs ; |229| 
L47:    
        MOVB      XAR0,#24              ; |229| 
        MOVL      ACC,*+XAR1[AR0]       ; |229| 
L48:    
;*** 229	-----------------------    big_vel = S$2;
;*** 230	-----------------------    ((*pinfo).q17in_vel > (*pinfo).q17out_vel) ? (S$1 = (*pinfo).q17out_vel) : (S$1 = (*pinfo).q17in_vel);
        MOVL      *-SP[8],ACC           ; |229| 
	.dwpsn	"fastrun.c",230,2
        MOVB      XAR0,#24              ; |230| 
        MOVL      ACC,*+XAR1[AR0]       ; |230| 
        MOVB      XAR0,#20              ; |230| 
        CMPL      ACC,*+XAR1[AR0]       ; |230| 
        BF        L49,GEQ               ; |230| 
        ; branchcc occurs ; |230| 
        MOVB      XAR0,#24              ; |230| 
        MOVL      ACC,*+XAR1[AR0]       ; |230| 
        BF        L50,UNC               ; |230| 
        ; branch occurs ; |230| 
L49:    
        MOVL      ACC,*+XAR1[AR0]       ; |230| 
L50:    
;*** 230	-----------------------    small_vel = S$1;
;*** 231	-----------------------    decel_dist_compute((*pinfo).q17in_vel, (*pinfo).q17out_vel, (*pinfo).q17acc, (volatile long * const)pinfo+28L);
;*** 233	-----------------------    if ( (*pinfo).q17m_dist < (long)((long double)(*pinfo).u16dist*1.31072e5L) ) goto g13;
        MOVL      *-SP[10],ACC          ; |230| 
	.dwpsn	"fastrun.c",231,2
        MOVB      XAR0,#24              ; |231| 
        MOVL      ACC,*+XAR1[AR0]       ; |231| 
        MOVB      XAR0,#18              ; |231| 
        MOVL      *-SP[2],ACC           ; |231| 
        MOVL      ACC,*+XAR1[AR0]       ; |231| 
        MOVB      XAR0,#20              ; |231| 
        MOVL      *-SP[4],ACC           ; |231| 
        MOVL      XAR6,*+XAR1[AR0]      ; |231| 
        MOVB      ACC,#28
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |231| 
        MOVL      ACC,XAR6              ; |231| 
        LCR       #_decel_dist_compute  ; |231| 
        ; call occurs [#_decel_dist_compute] ; |231| 
	.dwpsn	"fastrun.c",233,2
        MOVZ      AR6,SP                ; |233| 
        MOVB      XAR0,#37              ; |233| 
        SUBB      XAR6,#18              ; |233| 
        MOV       AL,*+XAR1[AR0]        ; |233| 
        LCR       #U$$TOFD              ; |233| 
        ; call occurs [#U$$TOFD] ; |233| 
        MOVZ      AR6,SP                ; |233| 
        MOVZ      AR4,SP                ; |233| 
        MOVL      XAR5,#FL1             ; |233| 
        SUBB      XAR6,#14              ; |233| 
        SUBB      XAR4,#18              ; |233| 
        LCR       #FD$$MPY              ; |233| 
        ; call occurs [#FD$$MPY] ; |233| 
        MOVZ      AR4,SP                ; |233| 
        SUBB      XAR4,#14              ; |233| 
        LCR       #FD$$TOL              ; |233| 
        ; call occurs [#FD$$TOL] ; |233| 
        MOVB      XAR0,#28              ; |233| 
        CMPL      ACC,*+XAR1[AR0]       ; |233| 
        BF        L53,GT                ; |233| 
        ; branchcc occurs ; |233| 
;*** 235	-----------------------    (*pinfo).q17dec_dist = (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 236	-----------------------    max_vel_compute((long)((long double)(*pinfo).u16dist*1.31072e5L), 0L, small_vel, (*pinfo).q17acc, (volatile long * const)pinfo+22L);
;*** 238	-----------------------    if ( (*pinfo).q17in_vel > (*pinfo).q17out_vel ) goto g10;
	.dwpsn	"fastrun.c",235,3
        MOVZ      AR6,SP                ; |235| 
        MOVB      XAR0,#37              ; |235| 
        MOV       AL,*+XAR1[AR0]        ; |235| 
        SUBB      XAR6,#18              ; |235| 
        LCR       #U$$TOFD              ; |235| 
        ; call occurs [#U$$TOFD] ; |235| 
        MOVZ      AR4,SP                ; |235| 
        MOVZ      AR6,SP                ; |235| 
        MOVL      XAR5,#FL1             ; |235| 
        SUBB      XAR4,#18              ; |235| 
        SUBB      XAR6,#14              ; |235| 
        LCR       #FD$$MPY              ; |235| 
        ; call occurs [#FD$$MPY] ; |235| 
        MOVZ      AR4,SP                ; |235| 
        SUBB      XAR4,#14              ; |235| 
        LCR       #FD$$TOL              ; |235| 
        ; call occurs [#FD$$TOL] ; |235| 
        MOVB      XAR0,#26              ; |235| 
        MOVL      *+XAR1[AR0],ACC       ; |235| 
	.dwpsn	"fastrun.c",236,3
        MOVZ      AR6,SP                ; |236| 
        MOVB      XAR0,#37              ; |236| 
        SUBB      XAR6,#18              ; |236| 
        MOV       AL,*+XAR1[AR0]        ; |236| 
        LCR       #U$$TOFD              ; |236| 
        ; call occurs [#U$$TOFD] ; |236| 
        MOVZ      AR6,SP                ; |236| 
        MOVZ      AR4,SP                ; |236| 
        SUBB      XAR6,#14              ; |236| 
        SUBB      XAR4,#18              ; |236| 
        MOVL      XAR5,#FL1             ; |236| 
        LCR       #FD$$MPY              ; |236| 
        ; call occurs [#FD$$MPY] ; |236| 
        MOVZ      AR4,SP                ; |236| 
        SUBB      XAR4,#14              ; |236| 
        LCR       #FD$$TOL              ; |236| 
        ; call occurs [#FD$$TOL] ; |236| 
        MOVL      XAR6,ACC              ; |236| 
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |236| 
        MOVL      ACC,*-SP[10]          ; |236| 
        MOVB      XAR0,#18              ; |236| 
        MOVL      *-SP[4],ACC           ; |236| 
        MOVL      ACC,*+XAR1[AR0]       ; |236| 
        MOVL      *-SP[6],ACC           ; |236| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |236| 
        MOVL      ACC,XAR6              ; |236| 
        LCR       #_max_vel_compute     ; |236| 
        ; call occurs [#_max_vel_compute] ; |236| 
	.dwpsn	"fastrun.c",238,3
        MOVB      XAR0,#24              ; |238| 
        MOVL      ACC,*+XAR1[AR0]       ; |238| 
        MOVB      XAR0,#20              ; |238| 
        CMPL      ACC,*+XAR1[AR0]       ; |238| 
        BF        L51,LT                ; |238| 
        ; branchcc occurs ; |238| 
;*** 239	-----------------------    (*pinfo).q17out_vel = (*pinfo).q17vel;
;*** 239	-----------------------    goto g11;
	.dwpsn	"fastrun.c",239,18
        MOVB      XAR0,#22              ; |239| 
        MOVL      ACC,*+XAR1[AR0]       ; |239| 
        MOVB      XAR0,#24              ; |239| 
        MOVL      *+XAR1[AR0],ACC       ; |239| 
        BF        L52,UNC               ; |239| 
        ; branch occurs ; |239| 
L51:    
;***	-----------------------g10:
;*** 238	-----------------------    (*pinfo).q17in_vel = (*pinfo).q17vel;
	.dwpsn	"fastrun.c",238,47
        MOVB      XAR0,#22              ; |238| 
        MOVL      ACC,*+XAR1[AR0]       ; |238| 
        MOVB      XAR0,#20              ; |238| 
        MOVL      *+XAR1[AR0],ACC       ; |238| 
L52:    
;***	-----------------------g11:
;*** 238	-----------------------    if ( mark_cnt ) goto g14;
        MOVL      ACC,XAR2
        BF        L54,NEQ               ; |238| 
        ; branchcc occurs ; |238| 
;*** 242	-----------------------    (*pinfo).q17in_vel = 0L;
;*** 242	-----------------------    goto g14;
	.dwpsn	"fastrun.c",242,4
        MOVB      ACC,#0
        MOVB      XAR0,#20              ; |242| 
        MOVL      *+XAR1[AR0],ACC       ; |242| 
        BF        L54,UNC               ; |242| 
        ; branch occurs ; |242| 
L53:    
;***	-----------------------g13:
;*** 248	-----------------------    max_vel_compute((long)((long double)(*pinfo).u16dist*1.31072e5L), (*pinfo).q17m_dist, big_vel, (*pinfo).q17acc, (volatile long * const)pinfo+22L);
;*** 249	-----------------------    decel_dist_compute((*pinfo).q17vel, (*pinfo).q17out_vel, (*pinfo).q17acc, (volatile long * const)pinfo+26L);
	.dwpsn	"fastrun.c",248,3
        MOVZ      AR6,SP                ; |248| 
        MOVB      XAR0,#37              ; |248| 
        MOV       AL,*+XAR1[AR0]        ; |248| 
        SUBB      XAR6,#18              ; |248| 
        LCR       #U$$TOFD              ; |248| 
        ; call occurs [#U$$TOFD] ; |248| 
        MOVZ      AR4,SP                ; |248| 
        MOVZ      AR6,SP                ; |248| 
        MOVL      XAR5,#FL1             ; |248| 
        SUBB      XAR4,#18              ; |248| 
        SUBB      XAR6,#14              ; |248| 
        LCR       #FD$$MPY              ; |248| 
        ; call occurs [#FD$$MPY] ; |248| 
        MOVZ      AR4,SP                ; |248| 
        SUBB      XAR4,#14              ; |248| 
        LCR       #FD$$TOL              ; |248| 
        ; call occurs [#FD$$TOL] ; |248| 
        MOVB      XAR0,#28              ; |248| 
        MOVL      XAR6,ACC              ; |248| 
        MOVL      ACC,*+XAR1[AR0]       ; |248| 
        MOVL      *-SP[2],ACC           ; |248| 
        MOVL      ACC,*-SP[8]           ; |248| 
        MOVB      XAR0,#18              ; |248| 
        MOVL      *-SP[4],ACC           ; |248| 
        MOVL      ACC,*+XAR1[AR0]       ; |248| 
        MOVL      *-SP[6],ACC           ; |248| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |248| 
        MOVL      ACC,XAR6              ; |248| 
        LCR       #_max_vel_compute     ; |248| 
        ; call occurs [#_max_vel_compute] ; |248| 
	.dwpsn	"fastrun.c",249,3
        MOVB      XAR0,#24              ; |249| 
        MOVL      ACC,*+XAR1[AR0]       ; |249| 
        MOVB      XAR0,#18              ; |249| 
        MOVL      *-SP[2],ACC           ; |249| 
        MOVL      ACC,*+XAR1[AR0]       ; |249| 
        MOVL      *-SP[4],ACC           ; |249| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |249| 
        MOVB      XAR0,#22              ; |249| 
        MOVL      ACC,*+XAR1[AR0]       ; |249| 
        LCR       #_decel_dist_compute  ; |249| 
        ; call occurs [#_decel_dist_compute] ; |249| 
L54:    
;***	-----------------------g14:
;*** 256	-----------------------    C$4 = mark_cnt*2+(volatile long (* const)[256])perr;
;*** 256	-----------------------    C$4[257] = (long)((long double)((*pinfo).u16dist*4u)*1.31072e5L);
;*** 257	-----------------------    K$35 = &C$4[1];
;*** 257	-----------------------    if ( K$35[256] <= 131072000L ) goto g16;
	.dwpsn	"fastrun.c",256,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |256| 
        MOVB      XAR0,#37              ; |256| 
        LSL       ACC,1                 ; |256| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |256| 
        MOV       ACC,*+XAR1[AR0] << #2 ; |256| 
        LCR       #U$$TOFD              ; |256| 
        ; call occurs [#U$$TOFD] ; |256| 
        MOVZ      AR4,SP                ; |256| 
        MOVZ      AR6,SP                ; |256| 
        MOVL      XAR5,#FL1             ; |256| 
        SUBB      XAR4,#18              ; |256| 
        SUBB      XAR6,#14              ; |256| 
        LCR       #FD$$MPY              ; |256| 
        ; call occurs [#FD$$MPY] ; |256| 
        MOVZ      AR4,SP                ; |256| 
        SUBB      XAR4,#14              ; |256| 
        LCR       #FD$$TOL              ; |256| 
        ; call occurs [#FD$$TOL] ; |256| 
        MOVL      XAR0,#514             ; |256| 
        MOVL      *+XAR3[AR0],ACC       ; |256| 
	.dwpsn	"fastrun.c",257,2
        MOVB      ACC,#2
        ADDL      ACC,XAR3
        MOVL      XAR2,ACC              ; |257| 
        MOVL      XAR0,#512             ; |257| 
        MOV       ACC,#4000 << 15
        CMPL      ACC,*+XAR2[AR0]       ; |257| 
        BF        L55,GEQ               ; |257| 
        ; branchcc occurs ; |257| 
;*** 258	-----------------------    K$35[256] = 131072000L;
	.dwpsn	"fastrun.c",258,3
        MOVL      *+XAR2[AR0],ACC       ; |258| 
L55:    
;***	-----------------------g16:
;*** 260	-----------------------    K$35[256] += (long)((long double)(*pinfo).u16dist*1.31072e5L);
;*** 261	-----------------------    *K$35 = __IQmpy((long)((long double)(*pinfo).u16dist*1.31072e5L), 85196L, 17);
;*** 261	-----------------------    return;
	.dwpsn	"fastrun.c",260,2
        MOVL      ACC,XAR2
        MOVZ      AR6,SP                ; |260| 
        MOVL      XAR3,#512             ; |260| 
        MOVB      XAR0,#37              ; |260| 
        ADDL      XAR3,ACC
        SUBB      XAR6,#18              ; |260| 
        MOV       AL,*+XAR1[AR0]        ; |260| 
        LCR       #U$$TOFD              ; |260| 
        ; call occurs [#U$$TOFD] ; |260| 
        MOVZ      AR4,SP                ; |260| 
        MOVZ      AR6,SP                ; |260| 
        MOVL      XAR5,#FL1             ; |260| 
        SUBB      XAR4,#18              ; |260| 
        SUBB      XAR6,#14              ; |260| 
        LCR       #FD$$MPY              ; |260| 
        ; call occurs [#FD$$MPY] ; |260| 
        MOVZ      AR4,SP                ; |260| 
        SUBB      XAR4,#14              ; |260| 
        LCR       #FD$$TOL              ; |260| 
        ; call occurs [#FD$$TOL] ; |260| 
        ADDL      *+XAR3[0],ACC         ; |260| 
	.dwpsn	"fastrun.c",261,2
        MOVZ      AR6,SP                ; |261| 
        MOVB      XAR0,#37              ; |261| 
        SUBB      XAR6,#18              ; |261| 
        MOV       AL,*+XAR1[AR0]        ; |261| 
        LCR       #U$$TOFD              ; |261| 
        ; call occurs [#U$$TOFD] ; |261| 
        MOVZ      AR6,SP                ; |261| 
        MOVZ      AR4,SP                ; |261| 
        SUBB      XAR6,#14              ; |261| 
        SUBB      XAR4,#18              ; |261| 
        MOVL      XAR5,#FL1             ; |261| 
        LCR       #FD$$MPY              ; |261| 
        ; call occurs [#FD$$MPY] ; |261| 
        MOVZ      AR4,SP                ; |261| 
        SUBB      XAR4,#14              ; |261| 
        LCR       #FD$$TOL              ; |261| 
        ; call occurs [#FD$$TOL] ; |261| 
        MOVL      XAR4,#85196           ; |261| 
        MOVL      XT,ACC                ; |261| 
        QMPYL     ACC,XT,XAR4           ; |261| 
        IMPYL     P,XT,XAR4             ; |261| 
        LSL64     ACC:P,#15             ; |261| 
        MOVL      *+XAR2[0],ACC         ; |261| 
	.dwpsn	"fastrun.c",263,1
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
	.dwattr DW$137, DW_AT_end_file("fastrun.c")
	.dwattr DW$137, DW_AT_end_line(0x107)
	.dwattr DW$137, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$137

	.sect	".text"
	.global	_jerk_down

DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("jerk_down"), DW_AT_symbol_name("_jerk_down")
	.dwattr DW$151, DW_AT_low_pc(_jerk_down)
	.dwattr DW$151, DW_AT_high_pc(0x00)
	.dwattr DW$151, DW_AT_begin_file("fastrun.c")
	.dwattr DW$151, DW_AT_begin_line(0x1a)
	.dwattr DW$151, DW_AT_begin_column(0x06)
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
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$152, DW_AT_type(*DW$T$44)
	.dwattr DW$152, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _mark_cnt
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark_cnt"), DW_AT_symbol_name("_mark_cnt")
	.dwattr DW$153, DW_AT_type(*DW$T$25)
	.dwattr DW$153, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _pinfo
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("pinfo"), DW_AT_symbol_name("_pinfo")
	.dwattr DW$154, DW_AT_type(*DW$T$112)
	.dwattr DW$154, DW_AT_location[DW_OP_reg12]
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("q17gone_dist"), DW_AT_symbol_name("_q17gone_dist")
	.dwattr DW$155, DW_AT_type(*DW$T$61)
	.dwattr DW$155, DW_AT_location[DW_OP_breg20 -2]
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("q17down_dist"), DW_AT_symbol_name("_q17down_dist")
	.dwattr DW$156, DW_AT_type(*DW$T$61)
	.dwattr DW$156, DW_AT_location[DW_OP_breg20 -4]
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
        MOVB      XAR0,#37              ; |29| 
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
        BF        L56,GEQ               ; |31| 
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
L56:    
	.dwpsn	"fastrun.c",36,1
        SUBB      SP,#12
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$151, DW_AT_end_file("fastrun.c")
	.dwattr DW$151, DW_AT_end_line(0x24)
	.dwattr DW$151, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$151

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
	.global	_g_int32dist
	.global	_g_int32speed_up_cnt
	.global	_g_int32mark_cnt
	.global	_g_int32err_cnt
	.global	_g_q17end_vel
	.global	_g_q17user_acc
	.global	_g_int32total_cnt
	.global	_g_int32fasterror_flag
	.global	_g_ptr
	.global	_g_q16in_corner_fast_limit
	.global	_g_q16out_corner_fast_limit
	.global	_g_Flag
	.global	_g_q17straight_dist
	.global	_g_q17user_vel
	.global	_g_q17large_acc
	.global	_g_q17large_vel
	.global	__IQ17toF
	.global	_g_lmark
	.global	_g_rmark
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
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$58)
DW$158	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$59


DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
	.dwendtag DW$T$65


DW$T$69	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)

DW$T$75	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$75


DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$80


DW$T$81	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
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
DW$189	.dwtag  DW_TAG_far_type
	.dwattr DW$189, DW_AT_type(*DW$T$22)
DW$T$61	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$61, DW_AT_type(*DW$189)
DW$T$62	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$61)
	.dwattr DW$T$62, DW_AT_address_class(0x16)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$190	.dwtag  DW_TAG_far_type
	.dwattr DW$190, DW_AT_type(*DW$T$25)
DW$T$95	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$95, DW_AT_type(*DW$190)
DW$191	.dwtag  DW_TAG_far_type
	.dwattr DW$191, DW_AT_type(*DW$T$25)
DW$T$96	.dwtag  DW_TAG_const_type
	.dwattr DW$T$96, DW_AT_type(*DW$191)
DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("_iq"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$192	.dwtag  DW_TAG_far_type
	.dwattr DW$192, DW_AT_type(*DW$T$67)
DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$68, DW_AT_type(*DW$192)

DW$T$97	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
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
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$105

DW$197	.dwtag  DW_TAG_far_type
	.dwattr DW$197, DW_AT_type(*DW$T$107)
DW$T$108	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$108, DW_AT_type(*DW$197)
DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$39)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$T$41	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$41, DW_AT_address_class(0x16)
DW$T$110	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$39)
	.dwattr DW$T$110, DW_AT_address_class(0x16)
DW$T$44	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$44, DW_AT_address_class(0x16)
DW$198	.dwtag  DW_TAG_far_type
	.dwattr DW$198, DW_AT_type(*DW$T$44)
DW$T$112	.dwtag  DW_TAG_const_type
	.dwattr DW$T$112, DW_AT_type(*DW$198)

DW$T$113	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$113, DW_AT_byte_size(0x2600)
DW$199	.dwtag  DW_TAG_subrange_type
	.dwattr DW$199, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$113

DW$T$115	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$42)
	.dwattr DW$T$115, DW_AT_address_class(0x16)
DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("error_str"), DW_AT_type(*DW$T$45)
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
DW$T$47	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$47, DW_AT_address_class(0x16)
DW$200	.dwtag  DW_TAG_far_type
	.dwattr DW$200, DW_AT_type(*DW$T$47)
DW$T$117	.dwtag  DW_TAG_const_type
	.dwattr DW$T$117, DW_AT_type(*DW$200)
DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$120)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("motor_vari_t"), DW_AT_type(*DW$T$123)
	.dwattr DW$T$124, DW_AT_language(DW_LANG_C)
DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$126)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$T$128	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$125)
	.dwattr DW$T$128, DW_AT_address_class(0x16)
DW$T$58	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$57)
	.dwattr DW$T$58, DW_AT_address_class(0x16)
DW$201	.dwtag  DW_TAG_far_type
	.dwattr DW$201, DW_AT_type(*DW$T$11)
DW$T$92	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$92, DW_AT_type(*DW$201)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)
DW$202	.dwtag  DW_TAG_far_type
	.dwattr DW$202, DW_AT_type(*DW$T$12)
DW$T$98	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$98, DW_AT_type(*DW$202)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$203	.dwtag  DW_TAG_far_type
	.dwattr DW$203, DW_AT_type(*DW$T$21)
DW$T$39	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$39, DW_AT_type(*DW$203)
DW$204	.dwtag  DW_TAG_far_type
	.dwattr DW$204, DW_AT_type(*DW$T$23)
DW$T$42	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$42, DW_AT_type(*DW$204)
DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$42)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
DW$205	.dwtag  DW_TAG_far_type
	.dwattr DW$205, DW_AT_type(*DW$T$28)
DW$T$45	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$45, DW_AT_type(*DW$205)
DW$206	.dwtag  DW_TAG_far_type
	.dwattr DW$206, DW_AT_type(*DW$T$29)
DW$T$120	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$120, DW_AT_type(*DW$206)
DW$207	.dwtag  DW_TAG_far_type
	.dwattr DW$207, DW_AT_type(*DW$T$34)
DW$T$123	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$123, DW_AT_type(*DW$207)
DW$208	.dwtag  DW_TAG_far_type
	.dwattr DW$208, DW_AT_type(*DW$T$54)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$208)
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
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$210, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$212, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$213, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$214, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$215, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("fast_run_struct")
	.dwattr DW$T$23, DW_AT_byte_size(0x26)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_name("q7kp_val"), DW_AT_symbol_name("_q7kp_val")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$217, DW_AT_name("iq7mark_dist"), DW_AT_symbol_name("_iq7mark_dist")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$218, DW_AT_name("iq7mark_start_dist"), DW_AT_symbol_name("_iq7mark_start_dist")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$219, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$220, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$221, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$222, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$222, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$223, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$223, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$224, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$224, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$225, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$225, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$226, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$226, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$227, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$227, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$228, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$229, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$230, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$231, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$232, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$233, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$234, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$235, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$236, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$237, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$238, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$239, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$240, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$241, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("error_struct")
	.dwattr DW$T$28, DW_AT_byte_size(0x82a)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$242, DW_AT_name("q17over_dist"), DW_AT_symbol_name("_q17over_dist")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$243, DW_AT_name("q17under_dist"), DW_AT_symbol_name("_q17under_dist")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$244, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x202]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$245, DW_AT_name("int32err_cnt"), DW_AT_symbol_name("_int32err_cnt")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$246, DW_AT_name("int32load_err"), DW_AT_symbol_name("_int32load_err")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x602]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$247, DW_AT_name("in32mark_val"), DW_AT_symbol_name("_in32mark_val")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x802]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("bit_field_flag")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$248, DW_AT_name("motor_start"), DW_AT_symbol_name("_motor_start")
	.dwattr DW$248, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$249, DW_AT_name("motor_ISR_flag"), DW_AT_symbol_name("_motor_ISR_flag")
	.dwattr DW$249, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$250, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$250, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$251, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$251, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$252, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$252, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$253, DW_AT_name("debug_flag"), DW_AT_symbol_name("_debug_flag")
	.dwattr DW$253, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$254, DW_AT_name("lineout_flag"), DW_AT_symbol_name("_lineout_flag")
	.dwattr DW$254, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$255, DW_AT_name("err"), DW_AT_symbol_name("_err")
	.dwattr DW$255, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$256, DW_AT_name("speed_up_start"), DW_AT_symbol_name("_speed_up_start")
	.dwattr DW$256, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$257, DW_AT_name("speed_up"), DW_AT_symbol_name("_speed_up")
	.dwattr DW$257, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$258, DW_AT_name("straight_run"), DW_AT_symbol_name("_straight_run")
	.dwattr DW$258, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$259, DW_AT_name("fast_flag"), DW_AT_symbol_name("_fast_flag")
	.dwattr DW$259, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$260, DW_AT_name("xrun_flag"), DW_AT_symbol_name("_xrun_flag")
	.dwattr DW$260, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$261, DW_AT_name("brun_flag"), DW_AT_symbol_name("_brun_flag")
	.dwattr DW$261, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$262, DW_AT_name("cross_shift"), DW_AT_symbol_name("_cross_shift")
	.dwattr DW$262, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$263, DW_AT_name("lmark_flag"), DW_AT_symbol_name("_lmark_flag")
	.dwattr DW$263, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$264, DW_AT_name("rmark_flag"), DW_AT_symbol_name("_rmark_flag")
	.dwattr DW$264, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$265, DW_AT_name("B45_flag"), DW_AT_symbol_name("_B45_flag")
	.dwattr DW$265, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$266, DW_AT_name("B90_flag"), DW_AT_symbol_name("_B90_flag")
	.dwattr DW$266, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$267, DW_AT_name("B180_flag"), DW_AT_symbol_name("_B180_flag")
	.dwattr DW$267, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$268, DW_AT_name("BLTURN_flag"), DW_AT_symbol_name("_BLTURN_flag")
	.dwattr DW$268, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$269, DW_AT_name("BALL_flag"), DW_AT_symbol_name("_BALL_flag")
	.dwattr DW$269, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("motor_variable")
	.dwattr DW$T$34, DW_AT_byte_size(0x4a)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$270, DW_AT_name("u16qep_sample"), DW_AT_symbol_name("_u16qep_sample")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$271, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$272, DW_AT_name("int16qep_val"), DW_AT_symbol_name("_int16qep_val")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$273, DW_AT_name("int32accel"), DW_AT_symbol_name("_int32accel")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$274, DW_AT_name("int32decel"), DW_AT_symbol_name("_int32decel")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$275, DW_AT_name("q27tick_dist"), DW_AT_symbol_name("_q27tick_dist")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$276, DW_AT_name("q17pid_out"), DW_AT_symbol_name("_q17pid_out")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$277, DW_AT_name("q17user_vel"), DW_AT_symbol_name("_q17user_vel")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$278, DW_AT_name("q17decel_vel"), DW_AT_symbol_name("_q17decel_vel")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$279, DW_AT_name("q17next_vel"), DW_AT_symbol_name("_q17next_vel")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$280, DW_AT_name("q17next_acc"), DW_AT_symbol_name("_q17next_acc")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$281, DW_AT_name("q17cur_vel"), DW_AT_symbol_name("_q17cur_vel")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$282, DW_AT_name("q17cur_vel_avr"), DW_AT_symbol_name("_q17cur_vel_avr")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$283, DW_AT_name("q17err_vel"), DW_AT_symbol_name("_q17err_vel")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$284, DW_AT_name("q17err_vel_sum"), DW_AT_symbol_name("_q17err_vel_sum")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$285, DW_AT_name("q17proportional"), DW_AT_symbol_name("_q17proportional")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$286, DW_AT_name("q17integral"), DW_AT_symbol_name("_q17integral")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$287, DW_AT_name("q17derivative"), DW_AT_symbol_name("_q17derivative")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$288, DW_AT_name("q17err_dist"), DW_AT_symbol_name("_q17err_dist")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$289, DW_AT_name("q17total_dist"), DW_AT_symbol_name("_q17total_dist")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$290, DW_AT_name("q17user_dist"), DW_AT_symbol_name("_q17user_dist")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$291, DW_AT_name("q17decel_dist"), DW_AT_symbol_name("_q17decel_dist")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$292, DW_AT_name("q17start_dist"), DW_AT_symbol_name("_q17start_dist")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$293, DW_AT_name("q17start_dist_total"), DW_AT_symbol_name("_q17start_dist_total")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$294, DW_AT_name("q17pid_result"), DW_AT_symbol_name("_q17pid_result")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$295, DW_AT_name("q17gone_distance"), DW_AT_symbol_name("_q17gone_distance")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$296, DW_AT_name("q17end_gone_distance"), DW_AT_symbol_name("_q17end_gone_distance")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$297, DW_AT_name("q17dist_sum"), DW_AT_symbol_name("_q17dist_sum")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$298, DW_AT_name("q17get_dist"), DW_AT_symbol_name("_q17get_dist")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$299, DW_AT_name("q28kp"), DW_AT_symbol_name("_q28kp")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$300, DW_AT_name("q28ki"), DW_AT_symbol_name("_q28ki")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$301, DW_AT_name("q28kd"), DW_AT_symbol_name("_q28kd")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("str_point")
	.dwattr DW$T$54, DW_AT_byte_size(0x0c)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$302, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$303, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$304, DW_AT_name("pfastinfo"), DW_AT_symbol_name("_pfastinfo")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$305, DW_AT_name("perr"), DW_AT_symbol_name("_perr")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$306, DW_AT_name("ppos"), DW_AT_symbol_name("_ppos")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$307, DW_AT_name("psen"), DW_AT_symbol_name("_psen")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54

DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x200)
DW$308	.dwtag  DW_TAG_subrange_type
	.dwattr DW$308, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$24


DW$T$32	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$32, DW_AT_byte_size(0x08)
DW$309	.dwtag  DW_TAG_subrange_type
	.dwattr DW$309, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$32


DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x200)
DW$310	.dwtag  DW_TAG_subrange_type
	.dwattr DW$310, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$26


DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x28)
DW$311	.dwtag  DW_TAG_subrange_type
	.dwattr DW$311, DW_AT_upper_bound(0x13)
	.dwendtag DW$T$27

DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
DW$T$50	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$49)
	.dwattr DW$T$50, DW_AT_address_class(0x16)
DW$T$53	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$52)
	.dwattr DW$T$53, DW_AT_address_class(0x16)
DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$48)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$51)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$312	.dwtag  DW_TAG_far_type
	.dwattr DW$312, DW_AT_type(*DW$T$37)
DW$T$48	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$48, DW_AT_type(*DW$312)
DW$313	.dwtag  DW_TAG_far_type
	.dwattr DW$313, DW_AT_type(*DW$T$38)
DW$T$51	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$51, DW_AT_type(*DW$313)

DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("position")
	.dwattr DW$T$37, DW_AT_byte_size(0x26)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$315, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$316, DW_AT_name("iq17sum"), DW_AT_symbol_name("_iq17sum")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$321, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("sensor_variable")
	.dwattr DW$T$38, DW_AT_byte_size(0x0e)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$331, DW_AT_name("iq17result"), DW_AT_symbol_name("_iq17result")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$332, DW_AT_name("iq17min_value"), DW_AT_symbol_name("_iq17min_value")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$333, DW_AT_name("iq17max_value"), DW_AT_symbol_name("_iq17max_value")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$334, DW_AT_name("iq17data"), DW_AT_symbol_name("_iq17data")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$336, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$337, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$338, DW_AT_name("u16sensor"), DW_AT_symbol_name("_u16sensor")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$36	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$36, DW_AT_byte_size(0x08)
DW$339	.dwtag  DW_TAG_subrange_type
	.dwattr DW$339, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$36


	.dwattr DW$104, DW_AT_external(0x01)
	.dwattr DW$151, DW_AT_external(0x01)
	.dwattr DW$137, DW_AT_external(0x01)
	.dwattr DW$135, DW_AT_external(0x01)
	.dwattr DW$98, DW_AT_external(0x01)
	.dwattr DW$120, DW_AT_external(0x01)
	.dwattr DW$96, DW_AT_external(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
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

DW$340	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$340, DW_AT_location[DW_OP_reg0]
DW$341	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$341, DW_AT_location[DW_OP_reg1]
DW$342	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$342, DW_AT_location[DW_OP_reg2]
DW$343	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$343, DW_AT_location[DW_OP_reg3]
DW$344	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$344, DW_AT_location[DW_OP_reg4]
DW$345	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$345, DW_AT_location[DW_OP_reg5]
DW$346	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$346, DW_AT_location[DW_OP_reg6]
DW$347	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$347, DW_AT_location[DW_OP_reg7]
DW$348	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$348, DW_AT_location[DW_OP_reg8]
DW$349	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$349, DW_AT_location[DW_OP_reg9]
DW$350	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$350, DW_AT_location[DW_OP_reg10]
DW$351	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$351, DW_AT_location[DW_OP_reg11]
DW$352	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$352, DW_AT_location[DW_OP_reg12]
DW$353	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$353, DW_AT_location[DW_OP_reg13]
DW$354	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$354, DW_AT_location[DW_OP_reg14]
DW$355	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$355, DW_AT_location[DW_OP_reg15]
DW$356	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$356, DW_AT_location[DW_OP_reg16]
DW$357	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$357, DW_AT_location[DW_OP_reg17]
DW$358	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$358, DW_AT_location[DW_OP_reg18]
DW$359	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$359, DW_AT_location[DW_OP_reg19]
DW$360	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$360, DW_AT_location[DW_OP_reg20]
DW$361	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$361, DW_AT_location[DW_OP_reg21]
DW$362	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$362, DW_AT_location[DW_OP_reg22]
DW$363	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$363, DW_AT_location[DW_OP_reg23]
DW$364	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$364, DW_AT_location[DW_OP_reg24]
DW$365	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$365, DW_AT_location[DW_OP_reg25]
DW$366	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$366, DW_AT_location[DW_OP_reg26]
DW$367	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$367, DW_AT_location[DW_OP_reg27]
DW$368	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$368, DW_AT_location[DW_OP_reg28]
DW$369	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$369, DW_AT_location[DW_OP_reg29]
DW$370	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$370, DW_AT_location[DW_OP_reg30]
DW$371	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$371, DW_AT_location[DW_OP_reg31]
DW$372	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$372, DW_AT_location[DW_OP_regx 0x20]
DW$373	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$373, DW_AT_location[DW_OP_regx 0x21]
DW$374	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$374, DW_AT_location[DW_OP_regx 0x22]
DW$375	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$375, DW_AT_location[DW_OP_regx 0x23]
DW$376	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$376, DW_AT_location[DW_OP_regx 0x24]
DW$377	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$377, DW_AT_location[DW_OP_regx 0x25]
DW$378	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$378, DW_AT_location[DW_OP_regx 0x26]
DW$379	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$379, DW_AT_location[DW_OP_regx 0x27]
DW$380	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$380, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

