;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Aug 04 03:11:13 2025                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$1

DW$3	.dwtag  DW_TAG_variable, DW_AT_name("SpiaRegs"), DW_AT_symbol_name("_SpiaRegs")
	.dwattr DW$3, DW_AT_type(*DW$T$72)
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$4, DW_AT_type(*DW$T$61)
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI87610 C:\Users\rbgus\AppData\Local\Temp\TI8764 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI8762 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI8766 --object_file DSP280x_Spi.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_SpiTx

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiTx"), DW_AT_symbol_name("_SpiTx")
	.dwattr DW$5, DW_AT_low_pc(_SpiTx)
	.dwattr DW$5, DW_AT_high_pc(0x00)
	.dwattr DW$5, DW_AT_begin_file("DSP280x_Spi.c")
	.dwattr DW$5, DW_AT_begin_line(0xa6)
	.dwattr DW$5, DW_AT_begin_column(0x08)
	.dwpsn	"DSP280x_Spi.c",167,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SpiTx                        FR SIZE:   0           *
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
_SpiTx:
;*** 168	-----------------------    C$1 = &SpiaRegs;
;*** 168	-----------------------    (*C$1).SPITXBUF = Buf<<8;
;*** 169	-----------------------    *((volatile struct _SPISTS_BITS *)C$1+2L) |= 0x20u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _Buf
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Buf"), DW_AT_symbol_name("_Buf")
	.dwattr DW$6, DW_AT_type(*DW$T$19)
	.dwattr DW$6, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to C$1
DW$7	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$7, DW_AT_type(*DW$T$73)
	.dwattr DW$7, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _Buf
DW$8	.dwtag  DW_TAG_variable, DW_AT_name("Buf"), DW_AT_symbol_name("_Buf")
	.dwattr DW$8, DW_AT_type(*DW$T$53)
	.dwattr DW$8, DW_AT_location[DW_OP_reg0]
	.dwpsn	"DSP280x_Spi.c",168,2
        MOV       ACC,AL << #8          ; |168| 
        MOVB      XAR0,#8               ; |168| 
        MOVL      XAR4,#_SpiaRegs       ; |168| 
        MOV       *+XAR4[AR0],AL        ; |168| 
	.dwpsn	"DSP280x_Spi.c",169,2
        OR        *+XAR4[2],#0x0020     ; |169| 
L1:    
DW$L$_SpiTx$2$B:
;***	-----------------------g2:
;*** 170	-----------------------    if ( !(*(&SpiaRegs+2L)&0x40u) ) goto g2;
	.dwpsn	"DSP280x_Spi.c",170,8
        MOVW      DP,#_SpiaRegs+2
        TBIT      @_SpiaRegs+2,#6       ; |170| 
        BF        L1,NTC                ; |170| 
        ; branchcc occurs ; |170| 
DW$L$_SpiTx$2$E:
;*** 172	-----------------------    return SpiaRegs.SPIRXBUF&0xffu;
	.dwpsn	"DSP280x_Spi.c",172,2
        AND       AL,@_SpiaRegs+7,#0x00ff ; |172| 
	.dwpsn	"DSP280x_Spi.c",173,1
        LRETR
        ; return occurs

DW$9	.dwtag  DW_TAG_loop
	.dwattr DW$9, DW_AT_name("C:\project\Linetracer\_Vistan_\main\DSP280x_Spi.asm:L1:1:1754244673")
	.dwattr DW$9, DW_AT_begin_file("DSP280x_Spi.c")
	.dwattr DW$9, DW_AT_begin_line(0xaa)
	.dwattr DW$9, DW_AT_end_line(0xaa)
DW$10	.dwtag  DW_TAG_loop_range
	.dwattr DW$10, DW_AT_low_pc(DW$L$_SpiTx$2$B)
	.dwattr DW$10, DW_AT_high_pc(DW$L$_SpiTx$2$E)
	.dwendtag DW$9

	.dwattr DW$5, DW_AT_end_file("DSP280x_Spi.c")
	.dwattr DW$5, DW_AT_end_line(0xad)
	.dwattr DW$5, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$5

	.sect	".text"
	.global	_SpiBusyOK

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiBusyOK"), DW_AT_symbol_name("_SpiBusyOK")
	.dwattr DW$11, DW_AT_low_pc(_SpiBusyOK)
	.dwattr DW$11, DW_AT_high_pc(0x00)
	.dwattr DW$11, DW_AT_begin_file("DSP280x_Spi.c")
	.dwattr DW$11, DW_AT_begin_line(0x29)
	.dwattr DW$11, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_Spi.c",42,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SpiBusyOK                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SpiBusyOK:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
        MOVL      XAR3,#_GpioDataRegs   ; |49| 
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
;* AR3   assigned to C$1
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$12, DW_AT_type(*DW$T$60)
	.dwattr DW$12, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _StatusReg
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("StatusReg"), DW_AT_symbol_name("_StatusReg")
	.dwattr DW$13, DW_AT_type(*DW$T$19)
	.dwattr DW$13, DW_AT_location[DW_OP_reg6]
L2:    
DW$L$_SpiBusyOK$2$B:
;***	-----------------------g2:
;*** 49	-----------------------    C$1 = &GpioDataRegs;
;*** 49	-----------------------    ((volatile unsigned *)C$1)[3] |= 0x8u;
;*** 50	-----------------------    Delay(49152uL);
;*** 51	-----------------------    ((volatile unsigned *)C$1)[5] |= 0x8u;
;*** 53	-----------------------    Delay(49152uL);
;*** 55	-----------------------    *&SpiaRegs |= 0x80u;
;*** 57	-----------------------    SpiTx(215u);
;*** 58	-----------------------    StatusReg = SpiTx(0u);
;*** 61	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
;*** 62	-----------------------    Delay(49152uL);
;*** 62	-----------------------    if ( !(StatusReg&0x8) ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"DSP280x_Spi.c",49,3
        OR        *+XAR3[3],#0x0008     ; |49| 
	.dwpsn	"DSP280x_Spi.c",50,3
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |50| 
        ; call occurs [#_Delay] ; |50| 
	.dwpsn	"DSP280x_Spi.c",51,3
        OR        *+XAR3[5],#0x0008     ; |51| 
	.dwpsn	"DSP280x_Spi.c",53,3
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |53| 
        ; call occurs [#_Delay] ; |53| 
	.dwpsn	"DSP280x_Spi.c",55,3
        MOVW      DP,#_SpiaRegs
        OR        @_SpiaRegs,#0x0080    ; |55| 
	.dwpsn	"DSP280x_Spi.c",57,3
        MOVB      AL,#215               ; |57| 
        LCR       #_SpiTx               ; |57| 
        ; call occurs [#_SpiTx] ; |57| 
	.dwpsn	"DSP280x_Spi.c",58,3
        MOVB      AL,#0
        LCR       #_SpiTx               ; |58| 
        ; call occurs [#_SpiTx] ; |58| 
        MOVZ      AR1,AL                ; |58| 
	.dwpsn	"DSP280x_Spi.c",61,3
        MOVW      DP,#_GpioDataRegs+3
        OR        @_GpioDataRegs+3,#0x0008 ; |61| 
	.dwpsn	"DSP280x_Spi.c",62,3
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |62| 
        ; call occurs [#_Delay] ; |62| 
        AND       AL,AR1,#0x0008        ; |62| 
        BF        L2,EQ                 ; |62| 
        ; branchcc occurs ; |62| 
DW$L$_SpiBusyOK$2$E:
	.dwpsn	"DSP280x_Spi.c",65,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$14	.dwtag  DW_TAG_loop
	.dwattr DW$14, DW_AT_name("C:\project\Linetracer\_Vistan_\main\DSP280x_Spi.asm:L2:1:1754244673")
	.dwattr DW$14, DW_AT_begin_file("DSP280x_Spi.c")
	.dwattr DW$14, DW_AT_begin_line(0x2f)
	.dwattr DW$14, DW_AT_end_line(0x3f)
DW$15	.dwtag  DW_TAG_loop_range
	.dwattr DW$15, DW_AT_low_pc(DW$L$_SpiBusyOK$2$B)
	.dwattr DW$15, DW_AT_high_pc(DW$L$_SpiBusyOK$2$E)
	.dwendtag DW$14

	.dwattr DW$11, DW_AT_end_file("DSP280x_Spi.c")
	.dwattr DW$11, DW_AT_end_line(0x41)
	.dwattr DW$11, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$11

	.sect	".text"
	.global	_SpiWriteRom

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiWriteRom"), DW_AT_symbol_name("_SpiWriteRom")
	.dwattr DW$16, DW_AT_low_pc(_SpiWriteRom)
	.dwattr DW$16, DW_AT_high_pc(0x00)
	.dwattr DW$16, DW_AT_begin_file("DSP280x_Spi.c")
	.dwattr DW$16, DW_AT_begin_line(0x78)
	.dwattr DW$16, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_Spi.c",121,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SpiWriteRom                  FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SpiWriteRom:
;*** 129	-----------------------    SpiBusyOK();
;*** 140	-----------------------    C$1 = &GpioDataRegs;
;*** 140	-----------------------    ((volatile unsigned *)C$1)[3] |= 0x8u;
;*** 141	-----------------------    Delay(49152uL);
;*** 142	-----------------------    ((volatile unsigned *)C$1)[5] |= 0x8u;
;*** 143	-----------------------    Delay(49152uL);
;*** 146	-----------------------    *&SpiaRegs |= 0x80u;
;*** 148	-----------------------    SpiTx(130u);
;*** 149	-----------------------    SpiTx(PageAdd>>7&3u);
;*** 150	-----------------------    SpiTx(PageAdd*2u&0xffu|BufAdd>>8&1u);
;*** 151	-----------------------    SpiTx(BufAdd&0xffu);
;*** 153	-----------------------    if ( !Number ) goto g4;
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
        ADDB      SP,#4
	.dwcfa	0x1d, -12
;* AL    assigned to _PageAdd
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("PageAdd"), DW_AT_symbol_name("_PageAdd")
	.dwattr DW$17, DW_AT_type(*DW$T$19)
	.dwattr DW$17, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _BufAdd
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("BufAdd"), DW_AT_symbol_name("_BufAdd")
	.dwattr DW$18, DW_AT_type(*DW$T$19)
	.dwattr DW$18, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _Number
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Number"), DW_AT_symbol_name("_Number")
	.dwattr DW$19, DW_AT_type(*DW$T$19)
	.dwattr DW$19, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pBuf
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuf"), DW_AT_symbol_name("_pBuf")
	.dwattr DW$20, DW_AT_type(*DW$T$47)
	.dwattr DW$20, DW_AT_location[DW_OP_reg12]
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$21, DW_AT_type(*DW$T$60)
	.dwattr DW$21, DW_AT_location[DW_OP_breg20 -4]
;* AR1   assigned to _i
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$22, DW_AT_type(*DW$T$19)
	.dwattr DW$22, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pBuf
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("pBuf"), DW_AT_symbol_name("_pBuf")
	.dwattr DW$23, DW_AT_type(*DW$T$51)
	.dwattr DW$23, DW_AT_location[DW_OP_reg8]
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("Number"), DW_AT_symbol_name("_Number")
	.dwattr DW$24, DW_AT_type(*DW$T$53)
	.dwattr DW$24, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to _BufAdd
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("BufAdd"), DW_AT_symbol_name("_BufAdd")
	.dwattr DW$25, DW_AT_type(*DW$T$53)
	.dwattr DW$25, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _PageAdd
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("PageAdd"), DW_AT_symbol_name("_PageAdd")
	.dwattr DW$26, DW_AT_type(*DW$T$53)
	.dwattr DW$26, DW_AT_location[DW_OP_reg6]
;* AR5   assigned to L$1
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$27, DW_AT_type(*DW$T$10)
	.dwattr DW$27, DW_AT_location[DW_OP_reg14]
        MOVZ      AR1,AL                ; |121| 
        MOVL      XAR2,XAR4             ; |121| 
        MOV       *-SP[1],AR5           ; |121| 
        MOVZ      AR3,AH                ; |121| 
	.dwpsn	"DSP280x_Spi.c",129,2
        LCR       #_SpiBusyOK           ; |129| 
        ; call occurs [#_SpiBusyOK] ; |129| 
	.dwpsn	"DSP280x_Spi.c",140,2
        MOVL      XAR4,#_GpioDataRegs   ; |140| 
        MOVL      *-SP[4],XAR4          ; |140| 
        OR        *+XAR4[3],#0x0008     ; |140| 
	.dwpsn	"DSP280x_Spi.c",141,2
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |141| 
        ; call occurs [#_Delay] ; |141| 
	.dwpsn	"DSP280x_Spi.c",142,2
        MOVL      XAR4,*-SP[4]
        OR        *+XAR4[5],#0x0008     ; |142| 
	.dwpsn	"DSP280x_Spi.c",143,2
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |143| 
        ; call occurs [#_Delay] ; |143| 
	.dwpsn	"DSP280x_Spi.c",146,2
        MOVW      DP,#_SpiaRegs
        OR        @_SpiaRegs,#0x0080    ; |146| 
	.dwpsn	"DSP280x_Spi.c",148,2
        MOVB      AL,#130               ; |148| 
        LCR       #_SpiTx               ; |148| 
        ; call occurs [#_SpiTx] ; |148| 
	.dwpsn	"DSP280x_Spi.c",149,2
        MOV       AL,AR1                ; |149| 
        LSR       AL,7                  ; |149| 
        ANDB      AL,#0x03              ; |149| 
        LCR       #_SpiTx               ; |149| 
        ; call occurs [#_SpiTx] ; |149| 
	.dwpsn	"DSP280x_Spi.c",150,2
        MOV       ACC,AR1 << #1         ; |150| 
        MOV       AH,AR3                ; |150| 
        LSR       AH,8                  ; |150| 
        ANDB      AL,#0xff              ; |150| 
        ANDB      AH,#0x01              ; |150| 
        OR        AH,AL                 ; |150| 
        MOV       AL,AH                 ; |150| 
        LCR       #_SpiTx               ; |150| 
        ; call occurs [#_SpiTx] ; |150| 
	.dwpsn	"DSP280x_Spi.c",151,2
        AND       AL,AR3,#0x00ff        ; |151| 
        LCR       #_SpiTx               ; |151| 
        ; call occurs [#_SpiTx] ; |151| 
	.dwpsn	"DSP280x_Spi.c",153,13
        MOV       AL,*-SP[1]
        BF        L4,EQ                 ; |153| 
        ; branchcc occurs ; |153| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 4294967295, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    L$1 = (int)Number-1;
;*** 126	-----------------------    i = 0u;
        ADDB      AL,#-1
        MOVZ      AR5,AL
	.dwpsn	"DSP280x_Spi.c",126,9
        MOVB      XAR1,#0
L3:    
DW$L$_SpiWriteRom$3$B:
;***	-----------------------g3:
;*** 155	-----------------------    SpiTx(pBuf[i]&0xffu);
;*** 153	-----------------------    ++i;
;*** 153	-----------------------    if ( (--L$1) != (-1) ) goto g3;
	.dwpsn	"DSP280x_Spi.c",155,3
        AND       AL,*+XAR2[AR1],#0x00ff ; |155| 
        LCR       #_SpiTx               ; |155| 
        ; call occurs [#_SpiTx] ; |155| 
	.dwpsn	"DSP280x_Spi.c",153,25
        ADDB      XAR1,#1               ; |153| 
	.dwpsn	"DSP280x_Spi.c",153,13
        BANZ      L3,AR5--              ; |153| 
        ; branchcc occurs ; |153| 
DW$L$_SpiWriteRom$3$E:
L4:    
;***	-----------------------g4:
;*** 159	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
;*** 160	-----------------------    Delay(49152uL);
;*** 160	-----------------------    return;
	.dwpsn	"DSP280x_Spi.c",159,2
        MOVW      DP,#_GpioDataRegs+3
        OR        @_GpioDataRegs+3,#0x0008 ; |159| 
	.dwpsn	"DSP280x_Spi.c",160,2
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |160| 
        ; call occurs [#_Delay] ; |160| 
	.dwpsn	"DSP280x_Spi.c",163,1
        SUBB      SP,#4
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

DW$28	.dwtag  DW_TAG_loop
	.dwattr DW$28, DW_AT_name("C:\project\Linetracer\_Vistan_\main\DSP280x_Spi.asm:L3:1:1754244673")
	.dwattr DW$28, DW_AT_begin_file("DSP280x_Spi.c")
	.dwattr DW$28, DW_AT_begin_line(0x99)
	.dwattr DW$28, DW_AT_end_line(0x9d)
DW$29	.dwtag  DW_TAG_loop_range
	.dwattr DW$29, DW_AT_low_pc(DW$L$_SpiWriteRom$3$B)
	.dwattr DW$29, DW_AT_high_pc(DW$L$_SpiWriteRom$3$E)
	.dwendtag DW$28

	.dwattr DW$16, DW_AT_end_file("DSP280x_Spi.c")
	.dwattr DW$16, DW_AT_end_line(0xa3)
	.dwattr DW$16, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$16

	.sect	".text"
	.global	_SpiReadRom

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiReadRom"), DW_AT_symbol_name("_SpiReadRom")
	.dwattr DW$30, DW_AT_low_pc(_SpiReadRom)
	.dwattr DW$30, DW_AT_high_pc(0x00)
	.dwattr DW$30, DW_AT_begin_file("DSP280x_Spi.c")
	.dwattr DW$30, DW_AT_begin_line(0x44)
	.dwattr DW$30, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_Spi.c",69,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SpiReadRom                   FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SpiReadRom:
;*** 77	-----------------------    SpiBusyOK();
;*** 88	-----------------------    C$1 = &GpioDataRegs;
;*** 88	-----------------------    ((volatile unsigned *)C$1)[3] |= 0x8u;
;*** 89	-----------------------    Delay(49152uL);
;*** 90	-----------------------    ((volatile unsigned *)C$1)[5] |= 0x8u;
;*** 91	-----------------------    Delay(49152uL);
;*** 94	-----------------------    *&SpiaRegs |= 0x80u;
;*** 96	-----------------------    SpiTx(210u);
;*** 97	-----------------------    SpiTx(PageAdd>>7&3u);
;*** 98	-----------------------    SpiTx(PageAdd*2u&0xffu|BufAdd>>8&1u);
;*** 99	-----------------------    SpiTx(BufAdd&0xffu);
;*** 101	-----------------------    SpiTx(0u);
;*** 102	-----------------------    SpiTx(0u);
;*** 103	-----------------------    SpiTx(0u);
;*** 104	-----------------------    SpiTx(0u);
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
        ADDB      SP,#4
	.dwcfa	0x1d, -12
;* AL    assigned to _PageAdd
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("PageAdd"), DW_AT_symbol_name("_PageAdd")
	.dwattr DW$31, DW_AT_type(*DW$T$19)
	.dwattr DW$31, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _BufAdd
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("BufAdd"), DW_AT_symbol_name("_BufAdd")
	.dwattr DW$32, DW_AT_type(*DW$T$19)
	.dwattr DW$32, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to _Number
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Number"), DW_AT_symbol_name("_Number")
	.dwattr DW$33, DW_AT_type(*DW$T$19)
	.dwattr DW$33, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pBuf
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pBuf"), DW_AT_symbol_name("_pBuf")
	.dwattr DW$34, DW_AT_type(*DW$T$47)
	.dwattr DW$34, DW_AT_location[DW_OP_reg12]
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$35, DW_AT_type(*DW$T$60)
	.dwattr DW$35, DW_AT_location[DW_OP_breg20 -4]
;* AR1   assigned to _i
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$36, DW_AT_type(*DW$T$19)
	.dwattr DW$36, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _pBuf
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("pBuf"), DW_AT_symbol_name("_pBuf")
	.dwattr DW$37, DW_AT_type(*DW$T$51)
	.dwattr DW$37, DW_AT_location[DW_OP_reg8]
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("Number"), DW_AT_symbol_name("_Number")
	.dwattr DW$38, DW_AT_type(*DW$T$53)
	.dwattr DW$38, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to _BufAdd
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("BufAdd"), DW_AT_symbol_name("_BufAdd")
	.dwattr DW$39, DW_AT_type(*DW$T$53)
	.dwattr DW$39, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _PageAdd
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("PageAdd"), DW_AT_symbol_name("_PageAdd")
	.dwattr DW$40, DW_AT_type(*DW$T$53)
	.dwattr DW$40, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to L$1
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$41, DW_AT_type(*DW$T$10)
	.dwattr DW$41, DW_AT_location[DW_OP_reg16]
        MOVZ      AR1,AL                ; |69| 
        MOVL      XAR2,XAR4             ; |69| 
        MOV       *-SP[1],AR5           ; |69| 
        MOVZ      AR3,AH                ; |69| 
	.dwpsn	"DSP280x_Spi.c",77,2
        LCR       #_SpiBusyOK           ; |77| 
        ; call occurs [#_SpiBusyOK] ; |77| 
	.dwpsn	"DSP280x_Spi.c",88,2
        MOVL      XAR4,#_GpioDataRegs   ; |88| 
        MOVL      *-SP[4],XAR4          ; |88| 
        OR        *+XAR4[3],#0x0008     ; |88| 
	.dwpsn	"DSP280x_Spi.c",89,2
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |89| 
        ; call occurs [#_Delay] ; |89| 
	.dwpsn	"DSP280x_Spi.c",90,2
        MOVL      XAR4,*-SP[4]
        OR        *+XAR4[5],#0x0008     ; |90| 
	.dwpsn	"DSP280x_Spi.c",91,2
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |91| 
        ; call occurs [#_Delay] ; |91| 
	.dwpsn	"DSP280x_Spi.c",94,2
        MOVW      DP,#_SpiaRegs
        OR        @_SpiaRegs,#0x0080    ; |94| 
	.dwpsn	"DSP280x_Spi.c",96,2
        MOVB      AL,#210               ; |96| 
        LCR       #_SpiTx               ; |96| 
        ; call occurs [#_SpiTx] ; |96| 
	.dwpsn	"DSP280x_Spi.c",97,2
        MOV       AL,AR1                ; |97| 
        LSR       AL,7                  ; |97| 
        ANDB      AL,#0x03              ; |97| 
        LCR       #_SpiTx               ; |97| 
        ; call occurs [#_SpiTx] ; |97| 
	.dwpsn	"DSP280x_Spi.c",98,2
        MOV       ACC,AR1 << #1         ; |98| 
        MOV       AH,AR3                ; |98| 
        LSR       AH,8                  ; |98| 
        ANDB      AL,#0xff              ; |98| 
        ANDB      AH,#0x01              ; |98| 
        OR        AH,AL                 ; |98| 
        MOV       AL,AH                 ; |98| 
        LCR       #_SpiTx               ; |98| 
        ; call occurs [#_SpiTx] ; |98| 
	.dwpsn	"DSP280x_Spi.c",99,2
        AND       AL,AR3,#0x00ff        ; |99| 
        LCR       #_SpiTx               ; |99| 
        ; call occurs [#_SpiTx] ; |99| 
	.dwpsn	"DSP280x_Spi.c",101,2
        MOVB      AL,#0
        LCR       #_SpiTx               ; |101| 
        ; call occurs [#_SpiTx] ; |101| 
	.dwpsn	"DSP280x_Spi.c",102,2
        MOVB      AL,#0
        LCR       #_SpiTx               ; |102| 
        ; call occurs [#_SpiTx] ; |102| 
	.dwpsn	"DSP280x_Spi.c",103,2
        MOVB      AL,#0
        LCR       #_SpiTx               ; |103| 
        ; call occurs [#_SpiTx] ; |103| 
	.dwpsn	"DSP280x_Spi.c",104,2
        MOVB      AL,#0
        LCR       #_SpiTx               ; |104| 
        ; call occurs [#_SpiTx] ; |104| 
;*** 106	-----------------------    if ( !Number ) goto g4;
	.dwpsn	"DSP280x_Spi.c",106,13
        MOV       AL,*-SP[1]
        BF        L6,EQ                 ; |106| 
        ; branchcc occurs ; |106| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 4294967295, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    L$1 = (int)Number-1;
;*** 74	-----------------------    i = 0u;
        ADDB      AL,#-1
        MOVZ      AR6,AL
	.dwpsn	"DSP280x_Spi.c",74,9
        MOVB      XAR1,#0
L5:    
DW$L$_SpiReadRom$4$B:
;***	-----------------------g3:
;*** 108	-----------------------    pBuf[i] = SpiTx(0u);
;*** 106	-----------------------    ++i;
;*** 106	-----------------------    if ( (--L$1) != (-1) ) goto g3;
	.dwpsn	"DSP280x_Spi.c",108,3
        MOVB      AL,#0
        LCR       #_SpiTx               ; |108| 
        ; call occurs [#_SpiTx] ; |108| 
        MOV       *+XAR2[AR1],AL        ; |108| 
	.dwpsn	"DSP280x_Spi.c",106,25
        ADDB      XAR1,#1               ; |106| 
	.dwpsn	"DSP280x_Spi.c",106,13
        BANZ      L5,AR6--              ; |106| 
        ; branchcc occurs ; |106| 
DW$L$_SpiReadRom$4$E:
L6:    
;***	-----------------------g4:
;*** 112	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
;*** 113	-----------------------    Delay(49152uL);
;*** 113	-----------------------    return;
	.dwpsn	"DSP280x_Spi.c",112,2
        MOVW      DP,#_GpioDataRegs+3
        OR        @_GpioDataRegs+3,#0x0008 ; |112| 
	.dwpsn	"DSP280x_Spi.c",113,2
        MOV       ACC,#3 << 14
        LCR       #_Delay               ; |113| 
        ; call occurs [#_Delay] ; |113| 
	.dwpsn	"DSP280x_Spi.c",116,1
        SUBB      SP,#4
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

DW$42	.dwtag  DW_TAG_loop
	.dwattr DW$42, DW_AT_name("C:\project\Linetracer\_Vistan_\main\DSP280x_Spi.asm:L5:1:1754244673")
	.dwattr DW$42, DW_AT_begin_file("DSP280x_Spi.c")
	.dwattr DW$42, DW_AT_begin_line(0x6a)
	.dwattr DW$42, DW_AT_end_line(0x6e)
DW$43	.dwtag  DW_TAG_loop_range
	.dwattr DW$43, DW_AT_low_pc(DW$L$_SpiReadRom$4$B)
	.dwattr DW$43, DW_AT_high_pc(DW$L$_SpiReadRom$4$E)
	.dwendtag DW$42

	.dwattr DW$30, DW_AT_end_file("DSP280x_Spi.c")
	.dwattr DW$30, DW_AT_end_line(0x74)
	.dwattr DW$30, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$30

	.sect	".text"
	.global	_InitSpi

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSpi"), DW_AT_symbol_name("_InitSpi")
	.dwattr DW$44, DW_AT_low_pc(_InitSpi)
	.dwattr DW$44, DW_AT_high_pc(0x00)
	.dwattr DW$44, DW_AT_begin_file("DSP280x_Spi.c")
	.dwattr DW$44, DW_AT_begin_line(0x1c)
	.dwattr DW$44, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_Spi.c",29,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _InitSpi                      FR SIZE:   0           *
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
_InitSpi:
;*** 30	-----------------------    SpiaRegs.SPICCR.all = 7u;
;*** 31	-----------------------    SpiaRegs.SPICTL.all = 31u;
;*** 32	-----------------------    SpiaRegs.SPISTS.all = 0u;
;*** 33	-----------------------    SpiaRegs.SPIBRR = 0u;
;*** 34	-----------------------    SpiaRegs.SPIFFTX.all = 0x8000u;
;*** 35	-----------------------    SpiaRegs.SPIFFRX.all = 0u;
;*** 36	-----------------------    SpiaRegs.SPIFFCT.all = 0u;
;*** 37	-----------------------    SpiaRegs.SPIPRI.all = 16u;
;*** 37	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"DSP280x_Spi.c",30,2
        MOVW      DP,#_SpiaRegs
        MOV       @_SpiaRegs,#7         ; |30| 
	.dwpsn	"DSP280x_Spi.c",31,2
        MOV       @_SpiaRegs+1,#31      ; |31| 
	.dwpsn	"DSP280x_Spi.c",32,2
        MOV       @_SpiaRegs+2,#0       ; |32| 
	.dwpsn	"DSP280x_Spi.c",33,2
        MOV       @_SpiaRegs+4,#0       ; |33| 
	.dwpsn	"DSP280x_Spi.c",34,2
        MOV       @_SpiaRegs+10,#32768  ; |34| 
	.dwpsn	"DSP280x_Spi.c",35,2
        MOV       @_SpiaRegs+11,#0      ; |35| 
	.dwpsn	"DSP280x_Spi.c",36,2
        MOV       @_SpiaRegs+12,#0      ; |36| 
	.dwpsn	"DSP280x_Spi.c",37,2
        MOV       @_SpiaRegs+15,#16     ; |37| 
	.dwpsn	"DSP280x_Spi.c",38,1
        LRETR
        ; return occurs
	.dwattr DW$44, DW_AT_end_file("DSP280x_Spi.c")
	.dwattr DW$44, DW_AT_end_line(0x26)
	.dwattr DW$44, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$44

;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_Delay
	.global	_SpiaRegs
	.global	_GpioDataRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$43	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)

DW$T$48	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
	.dwendtag DW$T$48

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$47	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$47, DW_AT_address_class(0x16)
DW$50	.dwtag  DW_TAG_far_type
	.dwattr DW$50, DW_AT_type(*DW$T$47)
DW$T$51	.dwtag  DW_TAG_const_type
	.dwattr DW$T$51, DW_AT_type(*DW$50)

DW$T$52	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$52

DW$52	.dwtag  DW_TAG_far_type
	.dwattr DW$52, DW_AT_type(*DW$T$19)
DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr DW$T$53, DW_AT_type(*DW$52)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$60	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$59)
	.dwattr DW$T$60, DW_AT_address_class(0x16)
DW$53	.dwtag  DW_TAG_far_type
	.dwattr DW$53, DW_AT_type(*DW$T$26)
DW$T$61	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$61, DW_AT_type(*DW$53)
DW$54	.dwtag  DW_TAG_far_type
	.dwattr DW$54, DW_AT_type(*DW$T$42)
DW$T$72	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$72, DW_AT_type(*DW$54)
DW$T$73	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$72)
	.dwattr DW$T$73, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$55	.dwtag  DW_TAG_far_type
	.dwattr DW$55, DW_AT_type(*DW$T$20)
DW$T$59	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$59, DW_AT_type(*DW$55)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$56	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$56, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$56, DW_AT_accessibility(DW_ACCESS_public)
DW$57	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$57, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$57, DW_AT_accessibility(DW_ACCESS_public)
DW$58	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$58, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$58, DW_AT_accessibility(DW_ACCESS_public)
DW$59	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$59, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$59, DW_AT_accessibility(DW_ACCESS_public)
DW$60	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$60, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$60, DW_AT_accessibility(DW_ACCESS_public)
DW$61	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$61, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$61, DW_AT_accessibility(DW_ACCESS_public)
DW$62	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$62, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$62, DW_AT_accessibility(DW_ACCESS_public)
DW$63	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$63, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$63, DW_AT_accessibility(DW_ACCESS_public)
DW$64	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$64, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("SPI_REGS")
	.dwattr DW$T$42, DW_AT_byte_size(0x10)
DW$65	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$65, DW_AT_name("SPICCR"), DW_AT_symbol_name("_SPICCR")
	.dwattr DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$65, DW_AT_accessibility(DW_ACCESS_public)
DW$66	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$66, DW_AT_name("SPICTL"), DW_AT_symbol_name("_SPICTL")
	.dwattr DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$66, DW_AT_accessibility(DW_ACCESS_public)
DW$67	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$67, DW_AT_name("SPISTS"), DW_AT_symbol_name("_SPISTS")
	.dwattr DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$67, DW_AT_accessibility(DW_ACCESS_public)
DW$68	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$68, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$68, DW_AT_accessibility(DW_ACCESS_public)
DW$69	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$69, DW_AT_name("SPIBRR"), DW_AT_symbol_name("_SPIBRR")
	.dwattr DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$69, DW_AT_accessibility(DW_ACCESS_public)
DW$70	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$70, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$70, DW_AT_accessibility(DW_ACCESS_public)
DW$71	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$71, DW_AT_name("SPIRXEMU"), DW_AT_symbol_name("_SPIRXEMU")
	.dwattr DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$71, DW_AT_accessibility(DW_ACCESS_public)
DW$72	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$72, DW_AT_name("SPIRXBUF"), DW_AT_symbol_name("_SPIRXBUF")
	.dwattr DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$72, DW_AT_accessibility(DW_ACCESS_public)
DW$73	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$73, DW_AT_name("SPITXBUF"), DW_AT_symbol_name("_SPITXBUF")
	.dwattr DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$73, DW_AT_accessibility(DW_ACCESS_public)
DW$74	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$74, DW_AT_name("SPIDAT"), DW_AT_symbol_name("_SPIDAT")
	.dwattr DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$74, DW_AT_accessibility(DW_ACCESS_public)
DW$75	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$75, DW_AT_name("SPIFFTX"), DW_AT_symbol_name("_SPIFFTX")
	.dwattr DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$75, DW_AT_accessibility(DW_ACCESS_public)
DW$76	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$76, DW_AT_name("SPIFFRX"), DW_AT_symbol_name("_SPIFFRX")
	.dwattr DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$76, DW_AT_accessibility(DW_ACCESS_public)
DW$77	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$77, DW_AT_name("SPIFFCT"), DW_AT_symbol_name("_SPIFFCT")
	.dwattr DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$77, DW_AT_accessibility(DW_ACCESS_public)
DW$78	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$78, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$78, DW_AT_accessibility(DW_ACCESS_public)
DW$79	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$79, DW_AT_name("SPIPRI"), DW_AT_symbol_name("_SPIPRI")
	.dwattr DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x10)
DW$80	.dwtag  DW_TAG_subrange_type
	.dwattr DW$80, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$41	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$81	.dwtag  DW_TAG_subrange_type
	.dwattr DW$81, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$41


DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$82	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$82, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$82, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$82, DW_AT_accessibility(DW_ACCESS_public)
DW$83	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$83, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$83, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$83, DW_AT_accessibility(DW_ACCESS_public)
DW$84	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$84, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$84, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$84, DW_AT_accessibility(DW_ACCESS_public)
DW$85	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$85, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$85, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$85, DW_AT_accessibility(DW_ACCESS_public)
DW$86	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$86, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$86, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$86, DW_AT_accessibility(DW_ACCESS_public)
DW$87	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$87, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$87, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$87, DW_AT_accessibility(DW_ACCESS_public)
DW$88	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$88, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$88, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$88, DW_AT_accessibility(DW_ACCESS_public)
DW$89	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$89, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$89, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$89, DW_AT_accessibility(DW_ACCESS_public)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$90, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$90, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$91, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$91, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$92, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$92, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$93, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$93, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$94, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$94, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$95, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$95, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$96, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$96, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$97, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$97, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$98, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$98, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$99, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$99, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$100, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$100, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$101, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$101, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$102, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$103, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$104, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$104, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$105, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$106, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$106, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$107, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$107, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$108, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$109, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$110, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$110, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$111, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$111, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$112, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$113, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$114, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$115, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$116, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$117, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("SPICCR_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$118, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$119, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("SPICTL_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$120, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$121, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("SPISTS_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$122, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$123, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("SPIFFTX_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$124, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$125, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("SPIFFRX_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$126, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$127, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("SPIFFCT_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$128, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$129, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("SPIPRI_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$130, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$131, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$132, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$132, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$133, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$133, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$134, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$134, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$135, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$135, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$136, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$136, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$137, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$137, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("SPICCR_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$138, DW_AT_name("SPICHAR"), DW_AT_symbol_name("_SPICHAR")
	.dwattr DW$138, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$139, DW_AT_name("SPILBK"), DW_AT_symbol_name("_SPILBK")
	.dwattr DW$139, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$140, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$140, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$141, DW_AT_name("CLKPOLARITY"), DW_AT_symbol_name("_CLKPOLARITY")
	.dwattr DW$141, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$142, DW_AT_name("SPISWRESET"), DW_AT_symbol_name("_SPISWRESET")
	.dwattr DW$142, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$143, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$143, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("SPICTL_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$144, DW_AT_name("SPIINTENA"), DW_AT_symbol_name("_SPIINTENA")
	.dwattr DW$144, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$145, DW_AT_name("TALK"), DW_AT_symbol_name("_TALK")
	.dwattr DW$145, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$146, DW_AT_name("MASTER_SLAVE"), DW_AT_symbol_name("_MASTER_SLAVE")
	.dwattr DW$146, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$147, DW_AT_name("CLK_PHASE"), DW_AT_symbol_name("_CLK_PHASE")
	.dwattr DW$147, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$148, DW_AT_name("OVERRUNINTENA"), DW_AT_symbol_name("_OVERRUNINTENA")
	.dwattr DW$148, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$149, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$149, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("SPISTS_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$150, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$150, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$151, DW_AT_name("BUFFULL_FLAG"), DW_AT_symbol_name("_BUFFULL_FLAG")
	.dwattr DW$151, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$152, DW_AT_name("INT_FLAG"), DW_AT_symbol_name("_INT_FLAG")
	.dwattr DW$152, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$153, DW_AT_name("OVERRUN_FLAG"), DW_AT_symbol_name("_OVERRUN_FLAG")
	.dwattr DW$153, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$154, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$154, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("SPIFFTX_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$155, DW_AT_name("TXFFIL"), DW_AT_symbol_name("_TXFFIL")
	.dwattr DW$155, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$156, DW_AT_name("TXFFIENA"), DW_AT_symbol_name("_TXFFIENA")
	.dwattr DW$156, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$157, DW_AT_name("TXFFINTCLR"), DW_AT_symbol_name("_TXFFINTCLR")
	.dwattr DW$157, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$158, DW_AT_name("TXFFINT"), DW_AT_symbol_name("_TXFFINT")
	.dwattr DW$158, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$159, DW_AT_name("TXFFST"), DW_AT_symbol_name("_TXFFST")
	.dwattr DW$159, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$160, DW_AT_name("TXFIFO"), DW_AT_symbol_name("_TXFIFO")
	.dwattr DW$160, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$161, DW_AT_name("SPIFFENA"), DW_AT_symbol_name("_SPIFFENA")
	.dwattr DW$161, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$162, DW_AT_name("SPIRST"), DW_AT_symbol_name("_SPIRST")
	.dwattr DW$162, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("SPIFFRX_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$163, DW_AT_name("RXFFIL"), DW_AT_symbol_name("_RXFFIL")
	.dwattr DW$163, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$164, DW_AT_name("RXFFIENA"), DW_AT_symbol_name("_RXFFIENA")
	.dwattr DW$164, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$165, DW_AT_name("RXFFINTCLR"), DW_AT_symbol_name("_RXFFINTCLR")
	.dwattr DW$165, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$166, DW_AT_name("RXFFINT"), DW_AT_symbol_name("_RXFFINT")
	.dwattr DW$166, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$167, DW_AT_name("RXFFST"), DW_AT_symbol_name("_RXFFST")
	.dwattr DW$167, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$168, DW_AT_name("RXFIFORESET"), DW_AT_symbol_name("_RXFIFORESET")
	.dwattr DW$168, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$169, DW_AT_name("RXFFOVFCLR"), DW_AT_symbol_name("_RXFFOVFCLR")
	.dwattr DW$169, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$170, DW_AT_name("RXFFOVF"), DW_AT_symbol_name("_RXFFOVF")
	.dwattr DW$170, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("SPIFFCT_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$171, DW_AT_name("TXDLY"), DW_AT_symbol_name("_TXDLY")
	.dwattr DW$171, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$172, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$172, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("SPIPRI_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$173, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$173, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$174, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$174, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$175, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$175, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$176, DW_AT_name("PRIORITY"), DW_AT_symbol_name("_PRIORITY")
	.dwattr DW$176, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$177, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$177, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


	.dwattr DW$44, DW_AT_external(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
	.dwattr DW$5, DW_AT_type(*DW$T$19)
	.dwattr DW$16, DW_AT_external(0x01)
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

DW$178	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$178, DW_AT_location[DW_OP_reg0]
DW$179	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$179, DW_AT_location[DW_OP_reg1]
DW$180	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$180, DW_AT_location[DW_OP_reg2]
DW$181	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$181, DW_AT_location[DW_OP_reg3]
DW$182	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$182, DW_AT_location[DW_OP_reg4]
DW$183	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$183, DW_AT_location[DW_OP_reg5]
DW$184	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$184, DW_AT_location[DW_OP_reg6]
DW$185	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$185, DW_AT_location[DW_OP_reg7]
DW$186	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$186, DW_AT_location[DW_OP_reg8]
DW$187	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$187, DW_AT_location[DW_OP_reg9]
DW$188	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$188, DW_AT_location[DW_OP_reg10]
DW$189	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$189, DW_AT_location[DW_OP_reg11]
DW$190	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$190, DW_AT_location[DW_OP_reg12]
DW$191	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$191, DW_AT_location[DW_OP_reg13]
DW$192	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$192, DW_AT_location[DW_OP_reg14]
DW$193	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$193, DW_AT_location[DW_OP_reg15]
DW$194	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$194, DW_AT_location[DW_OP_reg16]
DW$195	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$195, DW_AT_location[DW_OP_reg17]
DW$196	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$196, DW_AT_location[DW_OP_reg18]
DW$197	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$197, DW_AT_location[DW_OP_reg19]
DW$198	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$198, DW_AT_location[DW_OP_reg20]
DW$199	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$199, DW_AT_location[DW_OP_reg21]
DW$200	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$200, DW_AT_location[DW_OP_reg22]
DW$201	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$201, DW_AT_location[DW_OP_reg23]
DW$202	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$202, DW_AT_location[DW_OP_reg24]
DW$203	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$203, DW_AT_location[DW_OP_reg25]
DW$204	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$204, DW_AT_location[DW_OP_reg26]
DW$205	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$205, DW_AT_location[DW_OP_reg27]
DW$206	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$206, DW_AT_location[DW_OP_reg28]
DW$207	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$207, DW_AT_location[DW_OP_reg29]
DW$208	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$208, DW_AT_location[DW_OP_reg30]
DW$209	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$209, DW_AT_location[DW_OP_reg31]
DW$210	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$210, DW_AT_location[DW_OP_regx 0x20]
DW$211	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$211, DW_AT_location[DW_OP_regx 0x21]
DW$212	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$212, DW_AT_location[DW_OP_regx 0x22]
DW$213	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$213, DW_AT_location[DW_OP_regx 0x23]
DW$214	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$214, DW_AT_location[DW_OP_regx 0x24]
DW$215	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$215, DW_AT_location[DW_OP_regx 0x25]
DW$216	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$216, DW_AT_location[DW_OP_regx 0x26]
DW$217	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$217, DW_AT_location[DW_OP_regx 0x27]
DW$218	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$218, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

