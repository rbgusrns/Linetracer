;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Jul 22 04:25:12 2025                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSysCtrl"), DW_AT_symbol_name("_InitSysCtrl")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("InitFlash"), DW_AT_symbol_name("_InitFlash")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)

DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSci"), DW_AT_symbol_name("_InitSci")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieCtrl"), DW_AT_symbol_name("_InitPieCtrl")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieVectTable"), DW_AT_symbol_name("_InitPieVectTable")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("MemCopy"), DW_AT_symbol_name("_MemCopy")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$6


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("InitGpio"), DW_AT_symbol_name("_InitGpio")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("VfdInit"), DW_AT_symbol_name("_VfdInit")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$14	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$12


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIx_TxChar"), DW_AT_symbol_name("_SCIx_TxChar")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$15


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$19	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$17


DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_ISR"), DW_AT_symbol_name("_Init_ISR")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)

DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("UserFlashErase_DownloadPrm"), DW_AT_symbol_name("_UserFlashErase_DownloadPrm")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("UserProgramStart"), DW_AT_symbol_name("_UserProgramStart")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)

DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("DeleteAllFlash"), DW_AT_symbol_name("_DeleteAllFlash")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("DeleteSecletFlash"), DW_AT_symbol_name("_DeleteSecletFlash")
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)

DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("InitFlashAPI2809"), DW_AT_symbol_name("_InitFlashAPI2809")
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart"), DW_AT_symbol_name("_RamfuncsRunStart")
	.dwattr DW$26, DW_AT_type(*DW$T$19)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd"), DW_AT_symbol_name("_RamfuncsLoadEnd")
	.dwattr DW$27, DW_AT_type(*DW$T$19)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("Flash28_API_RunStart"), DW_AT_symbol_name("_Flash28_API_RunStart")
	.dwattr DW$28, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd1"), DW_AT_symbol_name("_RamfuncsLoadEnd1")
	.dwattr DW$29, DW_AT_type(*DW$T$19)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart1"), DW_AT_symbol_name("_RamfuncsRunStart1")
	.dwattr DW$30, DW_AT_type(*DW$T$19)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart"), DW_AT_symbol_name("_RamfuncsLoadStart")
	.dwattr DW$31, DW_AT_type(*DW$T$19)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart1"), DW_AT_symbol_name("_RamfuncsLoadStart1")
	.dwattr DW$32, DW_AT_type(*DW$T$19)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIx_RxChar"), DW_AT_symbol_name("_SCIx_RxChar")
	.dwattr DW$33, DW_AT_type(*DW$T$48)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("Flash28_API_LoadStart"), DW_AT_symbol_name("_Flash28_API_LoadStart")
	.dwattr DW$34, DW_AT_type(*DW$T$19)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("Flash28_API_LoadEnd"), DW_AT_symbol_name("_Flash28_API_LoadEnd")
	.dwattr DW$35, DW_AT_type(*DW$T$19)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer1Regs"), DW_AT_symbol_name("_CpuTimer1Regs")
	.dwattr DW$36, DW_AT_type(*DW$T$67)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$37, DW_AT_type(*DW$T$73)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
	.global	_DownLoadingHex
_DownLoadingHex:	.usect	".ebss",42,1,1
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("DownLoadingHex"), DW_AT_symbol_name("_DownLoadingHex")
	.dwattr DW$38, DW_AT_location[DW_OP_addr _DownLoadingHex]
	.dwattr DW$38, DW_AT_type(*DW$T$76)
	.dwattr DW$38, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI96010 C:\Users\rbgus\AppData\Local\Temp\TI9604 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI9602 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI9606 --object_file main.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_InitSystem

DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSystem"), DW_AT_symbol_name("_InitSystem")
	.dwattr DW$39, DW_AT_low_pc(_InitSystem)
	.dwattr DW$39, DW_AT_high_pc(0x00)
	.dwattr DW$39, DW_AT_begin_file("main.c")
	.dwattr DW$39, DW_AT_begin_line(0xac)
	.dwattr DW$39, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",173,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _InitSystem                   FR SIZE:   0           *
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
_InitSystem:
;*** 174	-----------------------    InitSci();
;*** 176	-----------------------    InitFlashAPI2809();
;*** 176	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"main.c",174,2
        LCR       #_InitSci             ; |174| 
        ; call occurs [#_InitSci] ; |174| 
	.dwpsn	"main.c",176,2
        LCR       #_InitFlashAPI2809    ; |176| 
        ; call occurs [#_InitFlashAPI2809] ; |176| 
	.dwpsn	"main.c",177,1
        LRETR
        ; return occurs
	.dwattr DW$39, DW_AT_end_file("main.c")
	.dwattr DW$39, DW_AT_end_line(0xb1)
	.dwattr DW$39, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$39

	.sect	".text"
	.global	_Delay

DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$40, DW_AT_low_pc(_Delay)
	.dwattr DW$40, DW_AT_high_pc(0x00)
	.dwattr DW$40, DW_AT_begin_file("main.c")
	.dwattr DW$40, DW_AT_begin_line(0xb2)
	.dwattr DW$40, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",179,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Delay                        FR SIZE:   0           *
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
_Delay:
;*** 180	-----------------------    if ( Cnt == 0uL ) goto g4;
;***  	-----------------------    #pragma MUST_ITERATE(1, 4294967295, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _Cnt
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Cnt"), DW_AT_symbol_name("_Cnt")
	.dwattr DW$41, DW_AT_type(*DW$T$21)
	.dwattr DW$41, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Cnt
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("Cnt"), DW_AT_symbol_name("_Cnt")
	.dwattr DW$42, DW_AT_type(*DW$T$21)
	.dwattr DW$42, DW_AT_location[DW_OP_reg0]
	.dwpsn	"main.c",180,2
        TEST      ACC                   ; |180| 
        BF        L2,EQ                 ; |180| 
        ; branchcc occurs ; |180| 
L1:    
DW$L$_Delay$2$B:
;***	-----------------------g3:
;*** 182	-----------------------    asm("\t\tnop");
;*** 184	-----------------------    asm("\tnop");
;*** 182	-----------------------    if ( --Cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"main.c",182,3
		nop
	.dwpsn	"main.c",184,3
	nop
	.dwpsn	"main.c",182,3
        SUBB      ACC,#1                ; |182| 
        BF        L1,NEQ                ; |182| 
        ; branchcc occurs ; |182| 
DW$L$_Delay$2$E:
L2:    
	.dwpsn	"main.c",186,1
        SPM       #0
        LRETR
        ; return occurs

DW$43	.dwtag  DW_TAG_loop
	.dwattr DW$43, DW_AT_name("C:\project\Linetracer\monitor_2809\main\main.asm:L1:1:1753125912")
	.dwattr DW$43, DW_AT_begin_file("main.c")
	.dwattr DW$43, DW_AT_begin_line(0xb4)
	.dwattr DW$43, DW_AT_end_line(0xb9)
DW$44	.dwtag  DW_TAG_loop_range
	.dwattr DW$44, DW_AT_low_pc(DW$L$_Delay$2$B)
	.dwattr DW$44, DW_AT_high_pc(DW$L$_Delay$2$E)
	.dwendtag DW$43

	.dwattr DW$40, DW_AT_end_file("main.c")
	.dwattr DW$40, DW_AT_end_line(0xba)
	.dwattr DW$40, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$40

	.sect	".text"
	.global	_PrintMenu

DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("PrintMenu"), DW_AT_symbol_name("_PrintMenu")
	.dwattr DW$45, DW_AT_low_pc(_PrintMenu)
	.dwattr DW$45, DW_AT_high_pc(0x00)
	.dwattr DW$45, DW_AT_begin_file("main.c")
	.dwattr DW$45, DW_AT_begin_line(0xbc)
	.dwattr DW$45, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",189,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _PrintMenu                    FR SIZE:   2           *
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
_PrintMenu:
;*** 190	-----------------------    TxPrintf("\n\n");
;*** 191	-----------------------    TxPrintf(" \241Ú\241Ù TMS320F2809 Monitor V1.0  \241Ú\241Ù\n");
;*** 192	-----------------------    TxPrintf("  M  :\tDisplay Menu.\n");
;*** 193	-----------------------    TxPrintf("  A  :\tDelete All Flash.( Sector B - D )\n");
;*** 194	-----------------------    TxPrintf("  O  :\tDelete Select Sector Flash. ( ex. O B )\n");
;*** 195	-----------------------    TxPrintf("  D  :\tUser Sector Flash Erase & DownLoad User Program ( *.Hex )\n");
;*** 196	-----------------------    TxPrintf("  G  :\tGo User Program\n");
;*** 197	-----------------------    TxPrintf("========   by Hwang Ha-yun Maze 8th  ========\n");
;*** 198	-----------------------    TxPrintf("=====   Editted by Park Gyu-Hyeon Maze 30th  =====\n");
;*** 199	-----------------------    TxPrintf("=============================================\n");
;*** 200	-----------------------    TxPrintf("=============   www.maze.co.kr  =============\n\n\n");
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"main.c",190,2
        MOVL      XAR4,#FSL1            ; |190| 
        MOVL      *-SP[2],XAR4          ; |190| 
        LCR       #_TxPrintf            ; |190| 
        ; call occurs [#_TxPrintf] ; |190| 
	.dwpsn	"main.c",191,2
        MOVL      XAR4,#FSL2            ; |191| 
        MOVL      *-SP[2],XAR4          ; |191| 
        LCR       #_TxPrintf            ; |191| 
        ; call occurs [#_TxPrintf] ; |191| 
	.dwpsn	"main.c",192,2
        MOVL      XAR4,#FSL3            ; |192| 
        MOVL      *-SP[2],XAR4          ; |192| 
        LCR       #_TxPrintf            ; |192| 
        ; call occurs [#_TxPrintf] ; |192| 
	.dwpsn	"main.c",193,2
        MOVL      XAR4,#FSL4            ; |193| 
        MOVL      *-SP[2],XAR4          ; |193| 
        LCR       #_TxPrintf            ; |193| 
        ; call occurs [#_TxPrintf] ; |193| 
	.dwpsn	"main.c",194,2
        MOVL      XAR4,#FSL5            ; |194| 
        MOVL      *-SP[2],XAR4          ; |194| 
        LCR       #_TxPrintf            ; |194| 
        ; call occurs [#_TxPrintf] ; |194| 
	.dwpsn	"main.c",195,2
        MOVL      XAR4,#FSL6            ; |195| 
        MOVL      *-SP[2],XAR4          ; |195| 
        LCR       #_TxPrintf            ; |195| 
        ; call occurs [#_TxPrintf] ; |195| 
	.dwpsn	"main.c",196,2
        MOVL      XAR4,#FSL7            ; |196| 
        MOVL      *-SP[2],XAR4          ; |196| 
        LCR       #_TxPrintf            ; |196| 
        ; call occurs [#_TxPrintf] ; |196| 
	.dwpsn	"main.c",197,2
        MOVL      XAR4,#FSL8            ; |197| 
        MOVL      *-SP[2],XAR4          ; |197| 
        LCR       #_TxPrintf            ; |197| 
        ; call occurs [#_TxPrintf] ; |197| 
	.dwpsn	"main.c",198,2
        MOVL      XAR4,#FSL9            ; |198| 
        MOVL      *-SP[2],XAR4          ; |198| 
        LCR       #_TxPrintf            ; |198| 
        ; call occurs [#_TxPrintf] ; |198| 
	.dwpsn	"main.c",199,2
        MOVL      XAR4,#FSL10           ; |199| 
        MOVL      *-SP[2],XAR4          ; |199| 
        LCR       #_TxPrintf            ; |199| 
        ; call occurs [#_TxPrintf] ; |199| 
	.dwpsn	"main.c",200,2
        MOVL      XAR4,#FSL11           ; |200| 
        MOVL      *-SP[2],XAR4          ; |200| 
        LCR       #_TxPrintf            ; |200| 
        ; call occurs [#_TxPrintf] ; |200| 
;*** 201	-----------------------    TxPrintf("============== monitor____file0 ==============\n");
;*** 201	-----------------------    return;
	.dwpsn	"main.c",201,2
        MOVL      XAR4,#FSL12           ; |201| 
        MOVL      *-SP[2],XAR4          ; |201| 
        LCR       #_TxPrintf            ; |201| 
        ; call occurs [#_TxPrintf] ; |201| 
	.dwpsn	"main.c",202,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$45, DW_AT_end_file("main.c")
	.dwattr DW$45, DW_AT_end_line(0xca)
	.dwattr DW$45, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$45

	.sect	".text"
	.global	_main

DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("main"), DW_AT_symbol_name("_main")
	.dwattr DW$46, DW_AT_low_pc(_main)
	.dwattr DW$46, DW_AT_high_pc(0x00)
	.dwattr DW$46, DW_AT_begin_file("main.c")
	.dwattr DW$46, DW_AT_begin_line(0x12)
	.dwattr DW$46, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",19,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _main                         FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_main:
;*** 25	-----------------------    InitSysCtrl();
;*** 30	-----------------------    InitGpio();
;*** 34	-----------------------    asm(" setc INTM");
;*** 36	-----------------------    MemCopy(&RamfuncsLoadStart, &RamfuncsLoadEnd, &RamfuncsRunStart);
;*** 37	-----------------------    MemCopy(&RamfuncsLoadStart1, &RamfuncsLoadEnd1, &RamfuncsRunStart1);
;*** 38	-----------------------    MemCopy(&Flash28_API_LoadStart, &Flash28_API_LoadEnd, &Flash28_API_RunStart);
;*** 43	-----------------------    InitPieCtrl();
;*** 46	-----------------------    IER = 0u;
;*** 47	-----------------------    IFR = 0u;
;*** 55	-----------------------    InitPieVectTable();
;*** 62	-----------------------    InitFlash();
;*** 174	-----------------------    InitSci();  // [19]
;*** 176	-----------------------    InitFlashAPI2809();  // [19]
;*** 176	-----------------------    VfdInit();  // [19]
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#2
	.dwcfa	0x1d, -8
;* AR3   assigned to C$2
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$47, DW_AT_type(*DW$T$70)
	.dwattr DW$47, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _RcvData
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("RcvData"), DW_AT_symbol_name("_RcvData")
	.dwattr DW$48, DW_AT_type(*DW$T$48)
	.dwattr DW$48, DW_AT_location[DW_OP_reg6]
	.dwpsn	"main.c",25,2
        LCR       #_InitSysCtrl         ; |25| 
        ; call occurs [#_InitSysCtrl] ; |25| 
	.dwpsn	"main.c",30,2
        LCR       #_InitGpio            ; |30| 
        ; call occurs [#_InitGpio] ; |30| 
	.dwpsn	"main.c",34,2
 setc INTM
	.dwpsn	"main.c",36,2
        MOVL      XAR4,#_RamfuncsRunStart ; |36| 
        MOVL      *-SP[2],XAR4          ; |36| 
        SPM       #0
        MOVL      XAR5,#_RamfuncsLoadEnd ; |36| 
        MOVL      XAR4,#_RamfuncsLoadStart ; |36| 
        LCR       #_MemCopy             ; |36| 
        ; call occurs [#_MemCopy] ; |36| 
	.dwpsn	"main.c",37,2
        MOVL      XAR4,#_RamfuncsRunStart1 ; |37| 
        MOVL      *-SP[2],XAR4          ; |37| 
        MOVL      XAR5,#_RamfuncsLoadEnd1 ; |37| 
        MOVL      XAR4,#_RamfuncsLoadStart1 ; |37| 
        LCR       #_MemCopy             ; |37| 
        ; call occurs [#_MemCopy] ; |37| 
	.dwpsn	"main.c",38,2
        MOVL      XAR4,#_Flash28_API_RunStart ; |38| 
        MOVL      *-SP[2],XAR4          ; |38| 
        MOVL      XAR5,#_Flash28_API_LoadEnd ; |38| 
        MOVL      XAR4,#_Flash28_API_LoadStart ; |38| 
        LCR       #_MemCopy             ; |38| 
        ; call occurs [#_MemCopy] ; |38| 
	.dwpsn	"main.c",43,2
        LCR       #_InitPieCtrl         ; |43| 
        ; call occurs [#_InitPieCtrl] ; |43| 
	.dwpsn	"main.c",46,2
        AND       IER,#0                ; |46| 
	.dwpsn	"main.c",47,2
        AND       IFR,#0                ; |47| 
	.dwpsn	"main.c",55,2
        LCR       #_InitPieVectTable    ; |55| 
        ; call occurs [#_InitPieVectTable] ; |55| 
	.dwpsn	"main.c",62,2
        LCR       #_InitFlash           ; |62| 
        ; call occurs [#_InitFlash] ; |62| 
	.dwpsn	"main.c",174,2
        LCR       #_InitSci             ; |174| 
        ; call occurs [#_InitSci] ; |174| 
	.dwpsn	"main.c",176,2
        LCR       #_InitFlashAPI2809    ; |176| 
        ; call occurs [#_InitFlashAPI2809] ; |176| 
        LCR       #_VfdInit             ; |176| 
        ; call occurs [#_VfdInit] ; |176| 
;*** 73	-----------------------    Init_ISR();
;*** 78	-----------------------    *(&CpuTimer1Regs+4L) &= 0xffefu;
;*** 82	-----------------------    VFDPrintf("DOUKSINI");
;*** 85	-----------------------    Delay(1000000uL);
;*** 88	-----------------------    Delay(1000000uL);
;*** 92	-----------------------    C$2 = &GpioDataRegs;
;*** 92	-----------------------    ((volatile unsigned *)C$2)[4] |= 0x1000u;
;*** 93	-----------------------    ((volatile unsigned *)C$2)[5] |= 0x800u;
;*** 94	-----------------------    *((volatile struct _GPBDAT_BITS *)C$2+12L);
;*** 94	-----------------------    *(&GpioDataRegs+12L) = *(&GpioDataRegs+12L)|4u;
;*** 94	-----------------------    *(&GpioDataRegs+12L) = *(&GpioDataRegs+12L)|2u;
;*** 95	-----------------------    *(&GpioDataRegs+4L) |= 0x2000u;
;*** 97	-----------------------    PrintMenu();
;*** 100	-----------------------    if ( *((volatile unsigned *)C$2+1)&0x4000u ) goto g5;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"main.c",73,2
        LCR       #_Init_ISR            ; |73| 
        ; call occurs [#_Init_ISR] ; |73| 
	.dwpsn	"main.c",78,2
        MOVW      DP,#_CpuTimer1Regs+4
        AND       @_CpuTimer1Regs+4,#0xffef ; |78| 
	.dwpsn	"main.c",82,2
        MOVL      XAR4,#FSL13           ; |82| 
        MOVL      *-SP[2],XAR4          ; |82| 
        LCR       #_VFDPrintf           ; |82| 
        ; call occurs [#_VFDPrintf] ; |82| 
	.dwpsn	"main.c",85,2
        MOV       ACC,#15625 << 6
        LCR       #_Delay               ; |85| 
        ; call occurs [#_Delay] ; |85| 
	.dwpsn	"main.c",88,2
        MOV       ACC,#15625 << 6
        LCR       #_Delay               ; |88| 
        ; call occurs [#_Delay] ; |88| 
	.dwpsn	"main.c",92,2
        MOVL      XAR3,#_GpioDataRegs   ; |92| 
        OR        *+XAR3[4],#0x1000     ; |92| 
	.dwpsn	"main.c",93,2
        OR        *+XAR3[5],#0x0800     ; |93| 
	.dwpsn	"main.c",94,2
        MOVB      XAR0,#12              ; |94| 
        MOVW      DP,#_GpioDataRegs+12
        MOV       AL,*+XAR3[AR0]        ; |94| 
        OR        @_GpioDataRegs+12,#0x0004 ; |94| 
        OR        @_GpioDataRegs+12,#0x0002 ; |94| 
	.dwpsn	"main.c",95,2
        OR        @_GpioDataRegs+4,#0x2000 ; |95| 
	.dwpsn	"main.c",97,2
        LCR       #_PrintMenu           ; |97| 
        ; call occurs [#_PrintMenu] ; |97| 
	.dwpsn	"main.c",100,2
        TBIT      *+XAR3[1],#14         ; |100| 
        BF        L4,TC                 ; |100| 
        ; branchcc occurs ; |100| 
L3:    
DW$L$_main$3$B:
;***	-----------------------g3:
;*** 102	-----------------------    if ( !(*(&GpioDataRegs+1)&0x4000u) ) goto g3;
	.dwpsn	"main.c",102,9
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |102| 
        BF        L3,NTC                ; |102| 
        ; branchcc occurs ; |102| 
DW$L$_main$3$E:
;*** 103	-----------------------    Delay(50000uL);
;*** 104	-----------------------    VFDPrintf("  USER  ");
;*** 105	-----------------------    Delay(1000000uL);
;*** 107	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 108	-----------------------    UserProgramStart();
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"main.c",103,3
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |103| 
        ; call occurs [#_Delay] ; |103| 
	.dwpsn	"main.c",104,3
        MOVL      XAR4,#FSL14           ; |104| 
        MOVL      *-SP[2],XAR4          ; |104| 
        LCR       #_VFDPrintf           ; |104| 
        ; call occurs [#_VFDPrintf] ; |104| 
	.dwpsn	"main.c",105,3
        MOV       ACC,#15625 << 6
        LCR       #_Delay               ; |105| 
        ; call occurs [#_Delay] ; |105| 
	.dwpsn	"main.c",107,3
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |107| 
	.dwpsn	"main.c",108,3
        LCR       #_UserProgramStart    ; |108| 
        ; call occurs [#_UserProgramStart] ; |108| 
L4:    
DW$L$_main$5$B:
;***	-----------------------g6:
;*** 113	-----------------------    RcvData = SCIx_RxChar();
;*** 114	-----------------------    SCIx_TxChar(RcvData);
;*** 116	-----------------------    switch ( RcvData ) {case 13: goto g13;, case 65: goto g12;, case 68: goto g11;, case 71: goto g10;, case 77: goto g9;, case 79: goto g8;, case 97: goto g12;, case 100: goto g11;, case 103: goto g10;, case 109: goto g9;, case 111: goto g8;, DEFAULT goto g7};
	.dwpsn	"main.c",113,3
        LCR       #_SCIx_RxChar         ; |113| 
        ; call occurs [#_SCIx_RxChar] ; |113| 
        MOVZ      AR1,AL                ; |113| 
	.dwpsn	"main.c",114,3
        LCR       #_SCIx_TxChar         ; |114| 
        ; call occurs [#_SCIx_TxChar] ; |114| 
	.dwpsn	"main.c",116,3
        MOV       AL,AR1                ; |116| 
        CMPB      AL,#79                ; |116| 
        BF        L6,GT                 ; |116| 
        ; branchcc occurs ; |116| 
DW$L$_main$5$E:
DW$L$_main$6$B:
        CMPB      AL,#79                ; |116| 
        BF        L9,EQ                 ; |116| 
        ; branchcc occurs ; |116| 
DW$L$_main$6$E:
DW$L$_main$7$B:
        CMPB      AL,#68                ; |116| 
        BF        L5,GT                 ; |116| 
        ; branchcc occurs ; |116| 
DW$L$_main$7$E:
DW$L$_main$8$B:
        CMPB      AL,#68                ; |116| 
        BF        L12,EQ                ; |116| 
        ; branchcc occurs ; |116| 
DW$L$_main$8$E:
DW$L$_main$9$B:
        CMPB      AL,#13                ; |116| 
        BF        L14,EQ                ; |116| 
        ; branchcc occurs ; |116| 
DW$L$_main$9$E:
DW$L$_main$10$B:
        CMPB      AL,#65                ; |116| 
        BF        L13,EQ                ; |116| 
        ; branchcc occurs ; |116| 
DW$L$_main$10$E:
DW$L$_main$11$B:
        BF        L8,UNC                ; |116| 
        ; branch occurs ; |116| 
DW$L$_main$11$E:
L5:    
DW$L$_main$12$B:
        CMPB      AL,#71                ; |116| 
        BF        L11,EQ                ; |116| 
        ; branchcc occurs ; |116| 
DW$L$_main$12$E:
DW$L$_main$13$B:
        CMPB      AL,#77                ; |116| 
        BF        L10,EQ                ; |116| 
        ; branchcc occurs ; |116| 
DW$L$_main$13$E:
DW$L$_main$14$B:
        BF        L8,UNC                ; |116| 
        ; branch occurs ; |116| 
DW$L$_main$14$E:
L6:    
DW$L$_main$15$B:
        CMPB      AL,#103               ; |116| 
        BF        L7,GT                 ; |116| 
        ; branchcc occurs ; |116| 
DW$L$_main$15$E:
DW$L$_main$16$B:
        CMPB      AL,#103               ; |116| 
        BF        L11,EQ                ; |116| 
        ; branchcc occurs ; |116| 
DW$L$_main$16$E:
DW$L$_main$17$B:
        CMPB      AL,#97                ; |116| 
        BF        L13,EQ                ; |116| 
        ; branchcc occurs ; |116| 
DW$L$_main$17$E:
DW$L$_main$18$B:
        CMPB      AL,#100               ; |116| 
        BF        L12,EQ                ; |116| 
        ; branchcc occurs ; |116| 
DW$L$_main$18$E:
DW$L$_main$19$B:
        BF        L8,UNC                ; |116| 
        ; branch occurs ; |116| 
DW$L$_main$19$E:
L7:    
DW$L$_main$20$B:
        CMPB      AL,#109               ; |116| 
        BF        L10,EQ                ; |116| 
        ; branchcc occurs ; |116| 
DW$L$_main$20$E:
DW$L$_main$21$B:
        CMPB      AL,#111               ; |116| 
        BF        L9,EQ                 ; |116| 
        ; branchcc occurs ; |116| 
DW$L$_main$21$E:
L8:    
DW$L$_main$22$B:
;***	-----------------------g7:
;*** 160	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 162	-----------------------    TxPrintf("\n======= ERROR =======\n");
;*** 163	-----------------------    PrintMenu();
;*** 164	-----------------------    goto g14;
	.dwpsn	"main.c",160,5
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |160| 
	.dwpsn	"main.c",162,5
        MOVL      XAR4,#FSL15           ; |162| 
        MOVL      *-SP[2],XAR4          ; |162| 
        LCR       #_TxPrintf            ; |162| 
        ; call occurs [#_TxPrintf] ; |162| 
	.dwpsn	"main.c",163,5
        LCR       #_PrintMenu           ; |163| 
        ; call occurs [#_PrintMenu] ; |163| 
	.dwpsn	"main.c",164,10
        BF        L15,UNC               ; |164| 
        ; branch occurs ; |164| 
DW$L$_main$22$E:
L9:    
DW$L$_main$23$B:
;***	-----------------------g8:
;*** 135	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 137	-----------------------    DeleteSecletFlash();
;*** 138	-----------------------    goto g14;
	.dwpsn	"main.c",135,5
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |135| 
	.dwpsn	"main.c",137,5
        LCR       #_DeleteSecletFlash   ; |137| 
        ; call occurs [#_DeleteSecletFlash] ; |137| 
	.dwpsn	"main.c",138,10
        BF        L15,UNC               ; |138| 
        ; branch occurs ; |138| 
DW$L$_main$23$E:
L10:    
DW$L$_main$24$B:
;***	-----------------------g9:
;*** 120	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 122	-----------------------    PrintMenu();
;*** 123	-----------------------    goto g14;
	.dwpsn	"main.c",120,5
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |120| 
	.dwpsn	"main.c",122,5
        LCR       #_PrintMenu           ; |122| 
        ; call occurs [#_PrintMenu] ; |122| 
	.dwpsn	"main.c",123,10
        BF        L15,UNC               ; |123| 
        ; branch occurs ; |123| 
DW$L$_main$24$E:
L11:    
DW$L$_main$25$B:
;***	-----------------------g10:
;*** 149	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 151	-----------------------    UserProgramStart();
;*** 152	-----------------------    goto g14;
	.dwpsn	"main.c",149,5
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |149| 
	.dwpsn	"main.c",151,5
        LCR       #_UserProgramStart    ; |151| 
        ; call occurs [#_UserProgramStart] ; |151| 
	.dwpsn	"main.c",152,10
        BF        L15,UNC               ; |152| 
        ; branch occurs ; |152| 
DW$L$_main$25$E:
L12:    
DW$L$_main$26$B:
;***	-----------------------g11:
;*** 142	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 144	-----------------------    UserFlashErase_DownloadPrm();
;*** 145	-----------------------    goto g14;
	.dwpsn	"main.c",142,5
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |142| 
	.dwpsn	"main.c",144,5
        LCR       #_UserFlashErase_DownloadPrm ; |144| 
        ; call occurs [#_UserFlashErase_DownloadPrm] ; |144| 
	.dwpsn	"main.c",145,10
        BF        L15,UNC               ; |145| 
        ; branch occurs ; |145| 
DW$L$_main$26$E:
L13:    
DW$L$_main$27$B:
;***	-----------------------g12:
;*** 127	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 129	-----------------------    TxPrintf("\n  Delete All Flash Sector.\n");
;*** 130	-----------------------    DeleteAllFlash();
;*** 131	-----------------------    goto g14;
	.dwpsn	"main.c",127,5
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |127| 
	.dwpsn	"main.c",129,5
        MOVL      XAR4,#FSL16           ; |129| 
        MOVL      *-SP[2],XAR4          ; |129| 
        LCR       #_TxPrintf            ; |129| 
        ; call occurs [#_TxPrintf] ; |129| 
	.dwpsn	"main.c",130,5
        LCR       #_DeleteAllFlash      ; |130| 
        ; call occurs [#_DeleteAllFlash] ; |130| 
	.dwpsn	"main.c",131,10
        BF        L15,UNC               ; |131| 
        ; branch occurs ; |131| 
DW$L$_main$27$E:
L14:    
DW$L$_main$28$B:
;***	-----------------------g13:
;*** 155	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"main.c",155,5
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |155| 
DW$L$_main$28$E:
L15:    
DW$L$_main$29$B:
;***	-----------------------g14:
;*** 167	-----------------------    TxPrintf("======= SUCCESS =======");
;*** 111	-----------------------    goto g6;
	.dwpsn	"main.c",167,3
        MOVL      XAR4,#FSL17           ; |167| 
        MOVL      *-SP[2],XAR4          ; |167| 
        LCR       #_TxPrintf            ; |167| 
        ; call occurs [#_TxPrintf] ; |167| 
	.dwpsn	"main.c",111,8
        BF        L4,UNC                ; |111| 
        ; branch occurs ; |111| 
DW$L$_main$29$E:
	.dwcfa	0x1d, -6
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$49	.dwtag  DW_TAG_loop
	.dwattr DW$49, DW_AT_name("C:\project\Linetracer\monitor_2809\main\main.asm:L4:1:1753125912")
	.dwattr DW$49, DW_AT_begin_file("main.c")
	.dwattr DW$49, DW_AT_begin_line(0x6f)
	.dwattr DW$49, DW_AT_end_line(0xa8)
DW$50	.dwtag  DW_TAG_loop_range
	.dwattr DW$50, DW_AT_low_pc(DW$L$_main$5$B)
	.dwattr DW$50, DW_AT_high_pc(DW$L$_main$5$E)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_main$20$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_main$20$E)
DW$52	.dwtag  DW_TAG_loop_range
	.dwattr DW$52, DW_AT_low_pc(DW$L$_main$15$B)
	.dwattr DW$52, DW_AT_high_pc(DW$L$_main$15$E)
DW$53	.dwtag  DW_TAG_loop_range
	.dwattr DW$53, DW_AT_low_pc(DW$L$_main$16$B)
	.dwattr DW$53, DW_AT_high_pc(DW$L$_main$16$E)
DW$54	.dwtag  DW_TAG_loop_range
	.dwattr DW$54, DW_AT_low_pc(DW$L$_main$17$B)
	.dwattr DW$54, DW_AT_high_pc(DW$L$_main$17$E)
DW$55	.dwtag  DW_TAG_loop_range
	.dwattr DW$55, DW_AT_low_pc(DW$L$_main$18$B)
	.dwattr DW$55, DW_AT_high_pc(DW$L$_main$18$E)
DW$56	.dwtag  DW_TAG_loop_range
	.dwattr DW$56, DW_AT_low_pc(DW$L$_main$12$B)
	.dwattr DW$56, DW_AT_high_pc(DW$L$_main$12$E)
DW$57	.dwtag  DW_TAG_loop_range
	.dwattr DW$57, DW_AT_low_pc(DW$L$_main$13$B)
	.dwattr DW$57, DW_AT_high_pc(DW$L$_main$13$E)
DW$58	.dwtag  DW_TAG_loop_range
	.dwattr DW$58, DW_AT_low_pc(DW$L$_main$6$B)
	.dwattr DW$58, DW_AT_high_pc(DW$L$_main$6$E)
DW$59	.dwtag  DW_TAG_loop_range
	.dwattr DW$59, DW_AT_low_pc(DW$L$_main$7$B)
	.dwattr DW$59, DW_AT_high_pc(DW$L$_main$7$E)
DW$60	.dwtag  DW_TAG_loop_range
	.dwattr DW$60, DW_AT_low_pc(DW$L$_main$8$B)
	.dwattr DW$60, DW_AT_high_pc(DW$L$_main$8$E)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$_main$9$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$_main$9$E)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$_main$10$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$_main$10$E)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$_main$11$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$_main$11$E)
DW$64	.dwtag  DW_TAG_loop_range
	.dwattr DW$64, DW_AT_low_pc(DW$L$_main$14$B)
	.dwattr DW$64, DW_AT_high_pc(DW$L$_main$14$E)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$_main$19$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$_main$19$E)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_main$21$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_main$21$E)
DW$67	.dwtag  DW_TAG_loop_range
	.dwattr DW$67, DW_AT_low_pc(DW$L$_main$22$B)
	.dwattr DW$67, DW_AT_high_pc(DW$L$_main$22$E)
DW$68	.dwtag  DW_TAG_loop_range
	.dwattr DW$68, DW_AT_low_pc(DW$L$_main$23$B)
	.dwattr DW$68, DW_AT_high_pc(DW$L$_main$23$E)
DW$69	.dwtag  DW_TAG_loop_range
	.dwattr DW$69, DW_AT_low_pc(DW$L$_main$24$B)
	.dwattr DW$69, DW_AT_high_pc(DW$L$_main$24$E)
DW$70	.dwtag  DW_TAG_loop_range
	.dwattr DW$70, DW_AT_low_pc(DW$L$_main$25$B)
	.dwattr DW$70, DW_AT_high_pc(DW$L$_main$25$E)
DW$71	.dwtag  DW_TAG_loop_range
	.dwattr DW$71, DW_AT_low_pc(DW$L$_main$26$B)
	.dwattr DW$71, DW_AT_high_pc(DW$L$_main$26$E)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_main$27$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_main$27$E)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_main$28$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_main$28$E)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_main$29$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_main$29$E)
	.dwendtag DW$49


DW$75	.dwtag  DW_TAG_loop
	.dwattr DW$75, DW_AT_name("C:\project\Linetracer\monitor_2809\main\main.asm:L3:1:1753125912")
	.dwattr DW$75, DW_AT_begin_file("main.c")
	.dwattr DW$75, DW_AT_begin_line(0x66)
	.dwattr DW$75, DW_AT_end_line(0x66)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_main$3$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_main$3$E)
	.dwendtag DW$75

	.dwattr DW$46, DW_AT_end_file("main.c")
	.dwattr DW$46, DW_AT_end_line(0xaa)
	.dwattr DW$46, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$46

;* Inlined function references:
;* [ 19] InitSystem
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	10,10,0
	.align	2
FSL2:	.string	" ",161,218,161,217," TMS320F2809 Monitor V1.0  ",161,218,161
	.string	217,10,0
	.align	2
FSL3:	.string	"  M  :",9,"Display Menu.",10,0
	.align	2
FSL4:	.string	"  A  :",9,"Delete All Flash.( Sector B - D )",10,0
	.align	2
FSL5:	.string	"  O  :",9,"Delete Select Sector Flash. ( ex. O B )",10,0
	.align	2
FSL6:	.string	"  D  :",9,"User Sector Flash Erase & DownLoad User Program "
	.string	"( *.Hex )",10,0
	.align	2
FSL7:	.string	"  G  :",9,"Go User Program",10,0
	.align	2
FSL8:	.string	"========   by Hwang Ha-yun Maze 8th  ========",10,0
	.align	2
FSL9:	.string	"=====   Editted by Park Gyu-Hyeon Maze 30th  =====",10,0
	.align	2
FSL10:	.string	"=============================================",10,0
	.align	2
FSL11:	.string	"=============   www.maze.co.kr  =============",10,10,10,0
	.align	2
FSL12:	.string	"============== monitor____file0 ==============",10,0
	.align	2
FSL13:	.string	"DOUKSINI",0
	.align	2
FSL14:	.string	"  USER  ",0
	.align	2
FSL15:	.string	10,"======= ERROR =======",10,0
	.align	2
FSL16:	.string	10,"  Delete All Flash Sector.",10,0
	.align	2
FSL17:	.string	"======= SUCCESS =======",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_InitSysCtrl
	.global	_InitFlash
	.global	_InitSci
	.global	_InitPieCtrl
	.global	_InitPieVectTable
	.global	_MemCopy
	.global	_InitGpio
	.global	_VfdInit
	.global	_VFDPrintf
	.global	_SCIx_TxChar
	.global	_TxPrintf
	.global	_Init_ISR
	.global	_UserFlashErase_DownloadPrm
	.global	_UserProgramStart
	.global	_DeleteAllFlash
	.global	_DeleteSecletFlash
	.global	_InitFlashAPI2809
	.global	_RamfuncsRunStart
	.global	_RamfuncsLoadEnd
	.global	_Flash28_API_RunStart
	.global	_RamfuncsLoadEnd1
	.global	_RamfuncsRunStart1
	.global	_RamfuncsLoadStart
	.global	_RamfuncsLoadStart1
	.global	_SCIx_RxChar
	.global	_Flash28_API_LoadStart
	.global	_Flash28_API_LoadEnd
	.global	_CpuTimer1Regs
	.global	_GpioDataRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$46	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)

DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$49


DW$T$52	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$79	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$52


DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$57

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$54, DW_AT_address_class(0x16)
DW$84	.dwtag  DW_TAG_far_type
	.dwattr DW$84, DW_AT_type(*DW$T$11)
DW$T$63	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$63, DW_AT_type(*DW$84)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$85	.dwtag  DW_TAG_far_type
	.dwattr DW$85, DW_AT_type(*DW$T$31)
DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$67, DW_AT_type(*DW$85)
DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_address_class(0x16)
DW$86	.dwtag  DW_TAG_far_type
	.dwattr DW$86, DW_AT_type(*DW$T$37)
DW$T$73	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$73, DW_AT_type(*DW$86)
DW$87	.dwtag  DW_TAG_far_type
	.dwattr DW$87, DW_AT_type(*DW$T$75)
DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$76, DW_AT_type(*DW$87)
DW$T$48	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$48, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$T$51	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$48)
	.dwattr DW$T$51, DW_AT_address_class(0x16)

DW$T$78	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$48)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$31, DW_AT_byte_size(0x08)
DW$88	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$88, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$88, DW_AT_accessibility(DW_ACCESS_public)
DW$89	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$89, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$89, DW_AT_accessibility(DW_ACCESS_public)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$90, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$91, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$92, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$93, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31

DW$94	.dwtag  DW_TAG_far_type
	.dwattr DW$94, DW_AT_type(*DW$T$32)
DW$T$69	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$69, DW_AT_type(*DW$94)

DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$37, DW_AT_byte_size(0x20)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$95, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$96, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$97, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$98, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$99, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$100, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$101, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$102, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$103, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37

DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("HEX_FIELD"), DW_AT_type(*DW$T$45)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)

DW$T$36	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$36, DW_AT_byte_size(0x10)
DW$104	.dwtag  DW_TAG_subrange_type
	.dwattr DW$104, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$36


DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$105, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$106, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$107, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$108, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("TCR_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x01)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$110, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("TPR_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$111, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$112, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("TPRH_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$114, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$115, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$115, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$116, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$116, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$117, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$118, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$118, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$119, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$119, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$120, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$120, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$121, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$121, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$122, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$122, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$123, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$123, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$124, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$124, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$125, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$125, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$126, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$126, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$127, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$127, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$128, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$128, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$129, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$129, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$130, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$130, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$131, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$131, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$132, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$132, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$133, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$133, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$134, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$134, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$135, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$135, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$136, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$136, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$137, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$137, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$138, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$138, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$139, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$139, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$140, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$140, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$141, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$141, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$142, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$142, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$143, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$143, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$144, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$144, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$145, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$145, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$146, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$146, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$147, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$148, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$149, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$150, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_byte_size(0x2a)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$151, DW_AT_name("DataLength"), DW_AT_symbol_name("_DataLength")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$152, DW_AT_name("Address"), DW_AT_symbol_name("_Address")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$153, DW_AT_name("RecordType"), DW_AT_symbol_name("_RecordType")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$154, DW_AT_name("Checksum"), DW_AT_symbol_name("_Checksum")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$155, DW_AT_name("Status"), DW_AT_symbol_name("_Status")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$156, DW_AT_name("ErrorCnt"), DW_AT_symbol_name("_ErrorCnt")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$157, DW_AT_name("FrameNumber"), DW_AT_symbol_name("_FrameNumber")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$158, DW_AT_name("ErrorFrame"), DW_AT_symbol_name("_ErrorFrame")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$44	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$44, DW_AT_byte_size(0x20)
DW$159	.dwtag  DW_TAG_subrange_type
	.dwattr DW$159, DW_AT_upper_bound(0x1f)
	.dwendtag DW$T$44


DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("TIM_REG")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$160, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$161, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("PRD_REG")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$162, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$163, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("TCR_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x01)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$164, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$164, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$165, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$165, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$166, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$166, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$167, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$167, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$168, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$168, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$169, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$169, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$170, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$170, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$171, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$171, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$172, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$172, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("TPR_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$173, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$173, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$174, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$174, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$175, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$175, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$176, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$176, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$177, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$177, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$178, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$178, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$179, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$179, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$180, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$180, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$181, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$181, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$182, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$182, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34

DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("DIVIDE_LONG"), DW_AT_type(*DW$T$39)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("BYTE_DEF"), DW_AT_type(*DW$T$41)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)

DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$183, DW_AT_name("Long"), DW_AT_symbol_name("_Long")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$184, DW_AT_name("Word"), DW_AT_symbol_name("_Word")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$185, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$186, DW_AT_name("Bit"), DW_AT_symbol_name("_Bit")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$187, DW_AT_name("Low"), DW_AT_symbol_name("_Low")
	.dwattr DW$187, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$188, DW_AT_name("High"), DW_AT_symbol_name("_High")
	.dwattr DW$188, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$189, DW_AT_name("bit0"), DW_AT_symbol_name("_bit0")
	.dwattr DW$189, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$190, DW_AT_name("bit1"), DW_AT_symbol_name("_bit1")
	.dwattr DW$190, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$191, DW_AT_name("bit2"), DW_AT_symbol_name("_bit2")
	.dwattr DW$191, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$192, DW_AT_name("bit3"), DW_AT_symbol_name("_bit3")
	.dwattr DW$192, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$193, DW_AT_name("bit4"), DW_AT_symbol_name("_bit4")
	.dwattr DW$193, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$194, DW_AT_name("bit5"), DW_AT_symbol_name("_bit5")
	.dwattr DW$194, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$195, DW_AT_name("bit6"), DW_AT_symbol_name("_bit6")
	.dwattr DW$195, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$196, DW_AT_name("bit7"), DW_AT_symbol_name("_bit7")
	.dwattr DW$196, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


	.dwattr DW$40, DW_AT_external(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
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

DW$197	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$197, DW_AT_location[DW_OP_reg0]
DW$198	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$198, DW_AT_location[DW_OP_reg1]
DW$199	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$199, DW_AT_location[DW_OP_reg2]
DW$200	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$200, DW_AT_location[DW_OP_reg3]
DW$201	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$201, DW_AT_location[DW_OP_reg4]
DW$202	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$202, DW_AT_location[DW_OP_reg5]
DW$203	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$203, DW_AT_location[DW_OP_reg6]
DW$204	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$204, DW_AT_location[DW_OP_reg7]
DW$205	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$205, DW_AT_location[DW_OP_reg8]
DW$206	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$206, DW_AT_location[DW_OP_reg9]
DW$207	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$207, DW_AT_location[DW_OP_reg10]
DW$208	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$208, DW_AT_location[DW_OP_reg11]
DW$209	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$209, DW_AT_location[DW_OP_reg12]
DW$210	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$210, DW_AT_location[DW_OP_reg13]
DW$211	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$211, DW_AT_location[DW_OP_reg14]
DW$212	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$212, DW_AT_location[DW_OP_reg15]
DW$213	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$213, DW_AT_location[DW_OP_reg16]
DW$214	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$214, DW_AT_location[DW_OP_reg17]
DW$215	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$215, DW_AT_location[DW_OP_reg18]
DW$216	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$216, DW_AT_location[DW_OP_reg19]
DW$217	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$217, DW_AT_location[DW_OP_reg20]
DW$218	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$218, DW_AT_location[DW_OP_reg21]
DW$219	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$219, DW_AT_location[DW_OP_reg22]
DW$220	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$220, DW_AT_location[DW_OP_reg23]
DW$221	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$221, DW_AT_location[DW_OP_reg24]
DW$222	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$222, DW_AT_location[DW_OP_reg25]
DW$223	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$223, DW_AT_location[DW_OP_reg26]
DW$224	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$224, DW_AT_location[DW_OP_reg27]
DW$225	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$225, DW_AT_location[DW_OP_reg28]
DW$226	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$226, DW_AT_location[DW_OP_reg29]
DW$227	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$227, DW_AT_location[DW_OP_reg30]
DW$228	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$228, DW_AT_location[DW_OP_reg31]
DW$229	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$229, DW_AT_location[DW_OP_regx 0x20]
DW$230	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$230, DW_AT_location[DW_OP_regx 0x21]
DW$231	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$231, DW_AT_location[DW_OP_regx 0x22]
DW$232	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$232, DW_AT_location[DW_OP_regx 0x23]
DW$233	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$233, DW_AT_location[DW_OP_regx 0x24]
DW$234	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$234, DW_AT_location[DW_OP_regx 0x25]
DW$235	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$235, DW_AT_location[DW_OP_regx 0x26]
DW$236	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$236, DW_AT_location[DW_OP_regx 0x27]
DW$237	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$237, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

