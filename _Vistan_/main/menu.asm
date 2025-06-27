;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Jun 23 23:55:49 2025                 *
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
	.field  	-1,16
	.field  	_row+0,32
	.field  	0,16			; _row @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_column+0,32
	.field  	0,16			; _column @ 0

	.sect	".cinit"
	.align	1
	.field  	-IR_1,16
	.field  	_menu_functions+0,32
	.field  	_ext_select,32		; _menu_functions[0][0] @ 0
	.field  	_extreme_ctl,32		; _menu_functions[0][1] @ 32
	.field  	_F_bril_select,32		; _menu_functions[0][2] @ 64
	.field  	_bril_run_start,32		; _menu_functions[0][3] @ 96
	.field  	0,32			; _menu_functions[0][4] @ 128
	.field  	0,32			; _menu_functions[0][5] @ 160
	.field  	0,32			; _menu_functions[1][0] @ 192
	.field  	_Set_Velocity,32		; _menu_functions[1][1] @ 224
	.field  	_Set_Accel,32		; _menu_functions[1][2] @ 256
	.field  	_Set_Handle,32		; _menu_functions[1][3] @ 288
	.field  	_Set_MotorPID,32		; _menu_functions[1][4] @ 320
	.field  	_Set_PosPID,32		; _menu_functions[1][5] @ 352
	.field  	0,32			; _menu_functions[2][0] @ 384
	.field  	_search_run,32		; _menu_functions[2][1] @ 416
	.field  	_fast_run,32		; _menu_functions[2][2] @ 448
	.field  	_fst_info,32		; _menu_functions[2][3] @ 480
	.field  	_bril_info,32		; _menu_functions[2][4] @ 512
	.field  	0,32			; _menu_functions[2][5] @ 544
	.field  	0,32			; _menu_functions[3][0] @ 576
	.field  	_Set_Max_Min,32		; _menu_functions[3][1] @ 608
	.field  	_F_4095,32		; _menu_functions[3][2] @ 640
	.field  	_F_127,32		; _menu_functions[3][3] @ 672
	.field  	_Set_TurnMark,32		; _menu_functions[3][4] @ 704
	.field  	0,32			; _menu_functions[3][5] @ 736
IR_1:	.set	48

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_menu_sel+0,32
	.field  	69,16			; _menu_sel[0][0][0] @ 0
	.field  	88,16			; _menu_sel[0][0][1] @ 16
	.field  	84,16			; _menu_sel[0][0][2] @ 32
	.field  	82,16			; _menu_sel[0][0][3] @ 48
	.field  	69,16			; _menu_sel[0][0][4] @ 64
	.field  	77,16			; _menu_sel[0][0][5] @ 80
	.field  	69,16			; _menu_sel[0][0][6] @ 96
	.field  	0,16			; _menu_sel[0][0][7] @ 112
	.space	16
	.field  	66,16			; _menu_sel[0][1][0] @ 144
	.field  	114,16			; _menu_sel[0][1][1] @ 160
	.field  	105,16			; _menu_sel[0][1][2] @ 176
	.field  	108,16			; _menu_sel[0][1][3] @ 192
	.field  	95,16			; _menu_sel[0][1][4] @ 208
	.field  	99,16			; _menu_sel[0][1][5] @ 224
	.field  	116,16			; _menu_sel[0][1][6] @ 240
	.field  	108,16			; _menu_sel[0][1][7] @ 256
	.field  	0,16			; _menu_sel[0][1][8] @ 272
	.field  	95,16			; _menu_sel[0][2][0] @ 288
	.field  	32,16			; _menu_sel[0][2][1] @ 304
	.field  	77,16			; _menu_sel[0][2][2] @ 320
	.field  	79,16			; _menu_sel[0][2][3] @ 336
	.field  	68,16			; _menu_sel[0][2][4] @ 352
	.field  	69,16			; _menu_sel[0][2][5] @ 368
	.field  	32,16			; _menu_sel[0][2][6] @ 384
	.field  	95,16			; _menu_sel[0][2][7] @ 400
	.field  	0,16			; _menu_sel[0][2][8] @ 416
	.field  	66,16			; _menu_sel[0][3][0] @ 432
	.field  	114,16			; _menu_sel[0][3][1] @ 448
	.field  	108,16			; _menu_sel[0][3][2] @ 464
	.field  	95,16			; _menu_sel[0][3][3] @ 480
	.field  	82,16			; _menu_sel[0][3][4] @ 496
	.field  	65,16			; _menu_sel[0][3][5] @ 512
	.field  	67,16			; _menu_sel[0][3][6] @ 528
	.field  	69,16			; _menu_sel[0][3][7] @ 544
	.field  	0,16			; _menu_sel[0][3][8] @ 560
	.field  	32,16			; _menu_sel[0][4][0] @ 576
	.field  	32,16			; _menu_sel[0][4][1] @ 592
	.field  	78,16			; _menu_sel[0][4][2] @ 608
	.field  	85,16			; _menu_sel[0][4][3] @ 624
	.field  	76,16			; _menu_sel[0][4][4] @ 640
	.field  	76,16			; _menu_sel[0][4][5] @ 656
	.field  	32,16			; _menu_sel[0][4][6] @ 672
	.field  	32,16			; _menu_sel[0][4][7] @ 688
	.field  	0,16			; _menu_sel[0][4][8] @ 704
	.field  	32,16			; _menu_sel[0][5][0] @ 720
	.field  	32,16			; _menu_sel[0][5][1] @ 736
	.field  	78,16			; _menu_sel[0][5][2] @ 752
	.field  	85,16			; _menu_sel[0][5][3] @ 768
	.field  	76,16			; _menu_sel[0][5][4] @ 784
	.field  	76,16			; _menu_sel[0][5][5] @ 800
	.field  	32,16			; _menu_sel[0][5][6] @ 816
	.field  	32,16			; _menu_sel[0][5][7] @ 832
	.field  	0,16			; _menu_sel[0][5][8] @ 848
	.field  	77,16			; _menu_sel[1][0][0] @ 864
	.field  	79,16			; _menu_sel[1][0][1] @ 880
	.field  	84,16			; _menu_sel[1][0][2] @ 896
	.field  	79,16			; _menu_sel[1][0][3] @ 912
	.field  	82,16			; _menu_sel[1][0][4] @ 928
	.field  	95,16			; _menu_sel[1][0][5] @ 944
	.field  	83,16			; _menu_sel[1][0][6] @ 960
	.field  	84,16			; _menu_sel[1][0][7] @ 976
	.field  	0,16			; _menu_sel[1][0][8] @ 992
	.field  	83,16			; _menu_sel[1][1][0] @ 1008
	.field  	101,16			; _menu_sel[1][1][1] @ 1024
	.field  	116,16			; _menu_sel[1][1][2] @ 1040
	.field  	95,16			; _menu_sel[1][1][3] @ 1056
	.field  	86,16			; _menu_sel[1][1][4] @ 1072
	.field  	69,16			; _menu_sel[1][1][5] @ 1088
	.field  	76,16			; _menu_sel[1][1][6] @ 1104
	.field  	79,16			; _menu_sel[1][1][7] @ 1120
	.field  	0,16			; _menu_sel[1][1][8] @ 1136
	.field  	83,16			; _menu_sel[1][2][0] @ 1152
	.field  	101,16			; _menu_sel[1][2][1] @ 1168
	.field  	116,16			; _menu_sel[1][2][2] @ 1184
	.field  	95,16			; _menu_sel[1][2][3] @ 1200
	.field  	65,16			; _menu_sel[1][2][4] @ 1216
	.field  	67,16			; _menu_sel[1][2][5] @ 1232
	.field  	67,16			; _menu_sel[1][2][6] @ 1248
	.field  	95,16			; _menu_sel[1][2][7] @ 1264
	.field  	0,16			; _menu_sel[1][2][8] @ 1280
	.field  	83,16			; _menu_sel[1][3][0] @ 1296
	.field  	101,16			; _menu_sel[1][3][1] @ 1312
	.field  	116,16			; _menu_sel[1][3][2] @ 1328
	.field  	95,16			; _menu_sel[1][3][3] @ 1344
	.field  	72,16			; _menu_sel[1][3][4] @ 1360
	.field  	65,16			; _menu_sel[1][3][5] @ 1376
	.field  	78,16			; _menu_sel[1][3][6] @ 1392
	.field  	68,16			; _menu_sel[1][3][7] @ 1408
	.field  	0,16			; _menu_sel[1][3][8] @ 1424
	.field  	83,16			; _menu_sel[1][4][0] @ 1440
	.field  	101,16			; _menu_sel[1][4][1] @ 1456
	.field  	116,16			; _menu_sel[1][4][2] @ 1472
	.field  	95,16			; _menu_sel[1][4][3] @ 1488
	.field  	77,16			; _menu_sel[1][4][4] @ 1504
	.field  	80,16			; _menu_sel[1][4][5] @ 1520
	.field  	73,16			; _menu_sel[1][4][6] @ 1536
	.field  	68,16			; _menu_sel[1][4][7] @ 1552
	.field  	0,16			; _menu_sel[1][4][8] @ 1568
	.field  	83,16			; _menu_sel[1][5][0] @ 1584
	.field  	101,16			; _menu_sel[1][5][1] @ 1600
	.field  	116,16			; _menu_sel[1][5][2] @ 1616
	.field  	95,16			; _menu_sel[1][5][3] @ 1632
	.field  	80,16			; _menu_sel[1][5][4] @ 1648
	.field  	80,16			; _menu_sel[1][5][5] @ 1664
	.field  	73,16			; _menu_sel[1][5][6] @ 1680
	.field  	68,16			; _menu_sel[1][5][7] @ 1696
	.field  	0,16			; _menu_sel[1][5][8] @ 1712
	.field  	95,16			; _menu_sel[2][0][0] @ 1728
	.field  	32,16			; _menu_sel[2][0][1] @ 1744
	.field  	82,16			; _menu_sel[2][0][2] @ 1760
	.field  	65,16			; _menu_sel[2][0][3] @ 1776
	.field  	67,16			; _menu_sel[2][0][4] @ 1792
	.field  	69,16			; _menu_sel[2][0][5] @ 1808
	.field  	32,16			; _menu_sel[2][0][6] @ 1824
	.field  	95,16			; _menu_sel[2][0][7] @ 1840
	.field  	0,16			; _menu_sel[2][0][8] @ 1856
	.field  	49,16			; _menu_sel[2][1][0] @ 1872
	.field  	115,16			; _menu_sel[2][1][1] @ 1888
	.field  	116,16			; _menu_sel[2][1][2] @ 1904
	.field  	95,16			; _menu_sel[2][1][3] @ 1920
	.field  	82,16			; _menu_sel[2][1][4] @ 1936
	.field  	65,16			; _menu_sel[2][1][5] @ 1952
	.field  	67,16			; _menu_sel[2][1][6] @ 1968
	.field  	69,16			; _menu_sel[2][1][7] @ 1984
	.field  	0,16			; _menu_sel[2][1][8] @ 2000
	.field  	50,16			; _menu_sel[2][2][0] @ 2016
	.field  	110,16			; _menu_sel[2][2][1] @ 2032
	.field  	100,16			; _menu_sel[2][2][2] @ 2048
	.field  	95,16			; _menu_sel[2][2][3] @ 2064
	.field  	82,16			; _menu_sel[2][2][4] @ 2080
	.field  	65,16			; _menu_sel[2][2][5] @ 2096
	.field  	67,16			; _menu_sel[2][2][6] @ 2112
	.field  	69,16			; _menu_sel[2][2][7] @ 2128
	.field  	0,16			; _menu_sel[2][2][8] @ 2144
	.field  	102,16			; _menu_sel[2][3][0] @ 2160
	.field  	115,16			; _menu_sel[2][3][1] @ 2176
	.field  	116,16			; _menu_sel[2][3][2] @ 2192
	.field  	95,16			; _menu_sel[2][3][3] @ 2208
	.field  	105,16			; _menu_sel[2][3][4] @ 2224
	.field  	110,16			; _menu_sel[2][3][5] @ 2240
	.field  	102,16			; _menu_sel[2][3][6] @ 2256
	.field  	111,16			; _menu_sel[2][3][7] @ 2272
	.field  	0,16			; _menu_sel[2][3][8] @ 2288
	.field  	98,16			; _menu_sel[2][4][0] @ 2304
	.field  	114,16			; _menu_sel[2][4][1] @ 2320
	.field  	108,16			; _menu_sel[2][4][2] @ 2336
	.field  	95,16			; _menu_sel[2][4][3] @ 2352
	.field  	95,16			; _menu_sel[2][4][4] @ 2368
	.field  	105,16			; _menu_sel[2][4][5] @ 2384
	.field  	110,16			; _menu_sel[2][4][6] @ 2400
	.field  	102,16			; _menu_sel[2][4][7] @ 2416
	.field  	111,16			; _menu_sel[2][4][8] @ 2432
	.field  	32,16			; _menu_sel[2][5][0] @ 2448
	.field  	32,16			; _menu_sel[2][5][1] @ 2464
	.field  	78,16			; _menu_sel[2][5][2] @ 2480
	.field  	85,16			; _menu_sel[2][5][3] @ 2496
	.field  	76,16			; _menu_sel[2][5][4] @ 2512
	.field  	76,16			; _menu_sel[2][5][5] @ 2528
	.field  	32,16			; _menu_sel[2][5][6] @ 2544
	.field  	32,16			; _menu_sel[2][5][7] @ 2560
	.field  	0,16			; _menu_sel[2][5][8] @ 2576
	.field  	95,16			; _menu_sel[3][0][0] @ 2592
	.field  	83,16			; _menu_sel[3][0][1] @ 2608
	.field  	69,16			; _menu_sel[3][0][2] @ 2624
	.field  	78,16			; _menu_sel[3][0][3] @ 2640
	.field  	83,16			; _menu_sel[3][0][4] @ 2656
	.field  	79,16			; _menu_sel[3][0][5] @ 2672
	.field  	82,16			; _menu_sel[3][0][6] @ 2688
	.field  	95,16			; _menu_sel[3][0][7] @ 2704
	.field  	0,16			; _menu_sel[3][0][8] @ 2720
	.field  	77,16			; _menu_sel[3][1][0] @ 2736
	.field  	65,16			; _menu_sel[3][1][1] @ 2752
	.field  	88,16			; _menu_sel[3][1][2] @ 2768
	.field  	95,16			; _menu_sel[3][1][3] @ 2784
	.field  	77,16			; _menu_sel[3][1][4] @ 2800
	.field  	73,16			; _menu_sel[3][1][5] @ 2816
	.field  	78,16			; _menu_sel[3][1][6] @ 2832
	.field  	95,16			; _menu_sel[3][1][7] @ 2848
	.field  	0,16			; _menu_sel[3][1][8] @ 2864
	.field  	95,16			; _menu_sel[3][2][0] @ 2880
	.field  	95,16			; _menu_sel[3][2][1] @ 2896
	.field  	52,16			; _menu_sel[3][2][2] @ 2912
	.field  	48,16			; _menu_sel[3][2][3] @ 2928
	.field  	57,16			; _menu_sel[3][2][4] @ 2944
	.field  	53,16			; _menu_sel[3][2][5] @ 2960
	.field  	95,16			; _menu_sel[3][2][6] @ 2976
	.field  	95,16			; _menu_sel[3][2][7] @ 2992
	.field  	0,16			; _menu_sel[3][2][8] @ 3008
	.field  	83,16			; _menu_sel[3][3][0] @ 3024
	.field  	69,16			; _menu_sel[3][3][1] @ 3040
	.field  	78,16			; _menu_sel[3][3][2] @ 3056
	.field  	95,16			; _menu_sel[3][3][3] @ 3072
	.field  	49,16			; _menu_sel[3][3][4] @ 3088
	.field  	50,16			; _menu_sel[3][3][5] @ 3104
	.field  	55,16			; _menu_sel[3][3][6] @ 3120
	.field  	95,16			; _menu_sel[3][3][7] @ 3136
	.field  	0,16			; _menu_sel[3][3][8] @ 3152
	.field  	83,16			; _menu_sel[3][4][0] @ 3168
	.field  	101,16			; _menu_sel[3][4][1] @ 3184
	.field  	116,16			; _menu_sel[3][4][2] @ 3200
	.field  	95,16			; _menu_sel[3][4][3] @ 3216
	.field  	77,16			; _menu_sel[3][4][4] @ 3232
	.field  	65,16			; _menu_sel[3][4][5] @ 3248
	.field  	82,16			; _menu_sel[3][4][6] @ 3264
	.field  	75,16			; _menu_sel[3][4][7] @ 3280
	.field  	0,16			; _menu_sel[3][4][8] @ 3296
	.field  	32,16			; _menu_sel[3][5][0] @ 3312
	.field  	32,16			; _menu_sel[3][5][1] @ 3328
	.field  	78,16			; _menu_sel[3][5][2] @ 3344
	.field  	85,16			; _menu_sel[3][5][3] @ 3360
	.field  	76,16			; _menu_sel[3][5][4] @ 3376
	.field  	76,16			; _menu_sel[3][5][5] @ 3392
	.field  	32,16			; _menu_sel[3][5][6] @ 3408
	.field  	32,16			; _menu_sel[3][5][7] @ 3424
	.field  	0,16			; _menu_sel[3][5][8] @ 3440
IR_2:	.set	216


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_3000"), DW_AT_symbol_name("_ext_3000")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_2900"), DW_AT_symbol_name("_ext_2900")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)

DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_2600"), DW_AT_symbol_name("_ext_2600")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_2500"), DW_AT_symbol_name("_ext_2500")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_2800"), DW_AT_symbol_name("_ext_2800")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_2700"), DW_AT_symbol_name("_ext_2700")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)

DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("search_run"), DW_AT_symbol_name("_search_run")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("F_127"), DW_AT_symbol_name("_F_127")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Velocity"), DW_AT_symbol_name("_Set_Velocity")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_TurnMark"), DW_AT_symbol_name("_Set_TurnMark")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
DW$15	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$13


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
DW$18	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$16


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("F_4095"), DW_AT_symbol_name("_F_4095")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Max_Min"), DW_AT_symbol_name("_Set_Max_Min")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)

DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("extreme_ctl"), DW_AT_symbol_name("_extreme_ctl")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_PosPID"), DW_AT_symbol_name("_Set_PosPID")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)

DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("print_sec_info"), DW_AT_symbol_name("_print_sec_info")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$42)
	.dwendtag DW$23


DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("second_run"), DW_AT_symbol_name("_second_run")
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$42)
	.dwendtag DW$25


DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_MotorPID"), DW_AT_symbol_name("_Set_MotorPID")
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Accel"), DW_AT_symbol_name("_Set_Accel")
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_2400"), DW_AT_symbol_name("_ext_2400")
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("Set_Handle"), DW_AT_symbol_name("_Set_Handle")
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
	.global	_row
_row:	.usect	".ebss",1,1,0
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("row"), DW_AT_symbol_name("_row")
	.dwattr DW$31, DW_AT_location[DW_OP_addr _row]
	.dwattr DW$31, DW_AT_type(*DW$T$52)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_select"), DW_AT_symbol_name("_bril_select")
	.dwattr DW$32, DW_AT_type(*DW$T$10)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_run"), DW_AT_symbol_name("_bril_run")
	.dwattr DW$33, DW_AT_type(*DW$T$10)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)

DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("print_ext_info"), DW_AT_symbol_name("_print_ext_info")
	.dwattr DW$34, DW_AT_type(*DW$T$10)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)

DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("print_bril_info"), DW_AT_symbol_name("_print_bril_info")
	.dwattr DW$35, DW_AT_type(*DW$T$10)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
	.global	_column
_column:	.usect	".ebss",1,1,0
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("column"), DW_AT_symbol_name("_column")
	.dwattr DW$36, DW_AT_location[DW_OP_addr _column]
	.dwattr DW$36, DW_AT_type(*DW$T$52)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$37, DW_AT_type(*DW$T$64)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
	.global	_menu_functions
_menu_functions:	.usect	".ebss",48,1,1
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("menu_functions"), DW_AT_symbol_name("_menu_functions")
	.dwattr DW$38, DW_AT_location[DW_OP_addr _menu_functions]
	.dwattr DW$38, DW_AT_type(*DW$T$37)
	.dwattr DW$38, DW_AT_external(0x01)
	.global	_menu_sel
_menu_sel:	.usect	".ebss",216,1,0
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("menu_sel"), DW_AT_symbol_name("_menu_sel")
	.dwattr DW$39, DW_AT_location[DW_OP_addr _menu_sel]
	.dwattr DW$39, DW_AT_type(*DW$T$68)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_fast_info"), DW_AT_symbol_name("_g_fast_info")
	.dwattr DW$40, DW_AT_type(*DW$T$61)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\rbgus\AppData\Local\Temp\TI58010 C:\Users\rbgus\AppData\Local\Temp\TI5804 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\rbgus\AppData\Local\Temp\TI5802 --template_info_file C:\Users\rbgus\AppData\Local\Temp\TI5806 --object_file menu.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_bril_info

DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_info"), DW_AT_symbol_name("_bril_info")
	.dwattr DW$41, DW_AT_low_pc(_bril_info)
	.dwattr DW$41, DW_AT_high_pc(0x00)
	.dwattr DW$41, DW_AT_begin_file("menu.c")
	.dwattr DW$41, DW_AT_begin_line(0xb6)
	.dwattr DW$41, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",183,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_info                    FR SIZE:   2           *
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
_bril_info:
;*** 184	-----------------------    TxPrintf("bril_info\n");
;*** 185	-----------------------    print_bril_info(&g_fast_info);
;*** 185	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"menu.c",184,2
        MOVL      XAR4,#FSL1            ; |184| 
        MOVL      *-SP[2],XAR4          ; |184| 
        LCR       #_TxPrintf            ; |184| 
        ; call occurs [#_TxPrintf] ; |184| 
	.dwpsn	"menu.c",185,2
        MOVL      XAR4,#_g_fast_info    ; |185| 
        LCR       #_print_bril_info     ; |185| 
        ; call occurs [#_print_bril_info] ; |185| 
	.dwpsn	"menu.c",186,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$41, DW_AT_end_file("menu.c")
	.dwattr DW$41, DW_AT_end_line(0xba)
	.dwattr DW$41, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$41

	.sect	".text"
	.global	_fst_info

DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("fst_info"), DW_AT_symbol_name("_fst_info")
	.dwattr DW$42, DW_AT_low_pc(_fst_info)
	.dwattr DW$42, DW_AT_high_pc(0x00)
	.dwattr DW$42, DW_AT_begin_file("menu.c")
	.dwattr DW$42, DW_AT_begin_line(0xab)
	.dwattr DW$42, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",172,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _fst_info                     FR SIZE:   2           *
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
_fst_info:
;*** 173	-----------------------    TxPrintf("fst_info\n");
;*** 174	-----------------------    print_sec_info(&g_fast_info);
;*** 174	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"menu.c",173,2
        MOVL      XAR4,#FSL2            ; |173| 
        MOVL      *-SP[2],XAR4          ; |173| 
        LCR       #_TxPrintf            ; |173| 
        ; call occurs [#_TxPrintf] ; |173| 
	.dwpsn	"menu.c",174,2
        MOVL      XAR4,#_g_fast_info    ; |174| 
        LCR       #_print_sec_info      ; |174| 
        ; call occurs [#_print_sec_info] ; |174| 
	.dwpsn	"menu.c",175,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$42, DW_AT_end_file("menu.c")
	.dwattr DW$42, DW_AT_end_line(0xaf)
	.dwattr DW$42, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$42

	.sect	".text"
	.global	_fast_run

DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("fast_run"), DW_AT_symbol_name("_fast_run")
	.dwattr DW$43, DW_AT_low_pc(_fast_run)
	.dwattr DW$43, DW_AT_high_pc(0x00)
	.dwattr DW$43, DW_AT_begin_file("menu.c")
	.dwattr DW$43, DW_AT_begin_line(0xa5)
	.dwattr DW$43, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",166,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _fast_run                     FR SIZE:   2           *
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
_fast_run:
;*** 167	-----------------------    TxPrintf("fast_run\n");
;*** 168	-----------------------    second_run(&g_fast_info);
;*** 168	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"menu.c",167,2
        MOVL      XAR4,#FSL3            ; |167| 
        MOVL      *-SP[2],XAR4          ; |167| 
        LCR       #_TxPrintf            ; |167| 
        ; call occurs [#_TxPrintf] ; |167| 
	.dwpsn	"menu.c",168,2
        MOVL      XAR4,#_g_fast_info    ; |168| 
        LCR       #_second_run          ; |168| 
        ; call occurs [#_second_run] ; |168| 
	.dwpsn	"menu.c",169,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$43, DW_AT_end_file("menu.c")
	.dwattr DW$43, DW_AT_end_line(0xa9)
	.dwattr DW$43, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$43

	.sect	".text"
	.global	_bril_run_start

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("bril_run_start"), DW_AT_symbol_name("_bril_run_start")
	.dwattr DW$44, DW_AT_low_pc(_bril_run_start)
	.dwattr DW$44, DW_AT_high_pc(0x00)
	.dwattr DW$44, DW_AT_begin_file("menu.c")
	.dwattr DW$44, DW_AT_begin_line(0x9f)
	.dwattr DW$44, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",160,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _bril_run_start               FR SIZE:   0           *
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
_bril_run_start:
;*** 161	-----------------------    bril_run(&g_fast_info);
;*** 161	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",161,5
        MOVL      XAR4,#_g_fast_info    ; |161| 
        LCR       #_bril_run            ; |161| 
        ; call occurs [#_bril_run] ; |161| 
	.dwpsn	"menu.c",162,1
        LRETR
        ; return occurs
	.dwattr DW$44, DW_AT_end_file("menu.c")
	.dwattr DW$44, DW_AT_end_line(0xa2)
	.dwattr DW$44, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$44

	.sect	".text"
	.global	_F_bril_select

DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("F_bril_select"), DW_AT_symbol_name("_F_bril_select")
	.dwattr DW$45, DW_AT_low_pc(_F_bril_select)
	.dwattr DW$45, DW_AT_high_pc(0x00)
	.dwattr DW$45, DW_AT_begin_file("menu.c")
	.dwattr DW$45, DW_AT_begin_line(0xbc)
	.dwattr DW$45, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",189,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _F_bril_select                FR SIZE:   0           *
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
_F_bril_select:
;*** 190	-----------------------    bril_select();
;*** 191	-----------------------    row = 3;
;*** 192	-----------------------    column = 1;
;*** 192	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",190,2
        LCR       #_bril_select         ; |190| 
        ; call occurs [#_bril_select] ; |190| 
	.dwpsn	"menu.c",191,5
        MOVW      DP,#_row
        MOV       @_row,#3              ; |191| 
	.dwpsn	"menu.c",192,5
        MOV       @_column,#1           ; |192| 
	.dwpsn	"menu.c",193,1
        LRETR
        ; return occurs
	.dwattr DW$45, DW_AT_end_file("menu.c")
	.dwattr DW$45, DW_AT_end_line(0xc1)
	.dwattr DW$45, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$45

	.sect	".text"
	.global	_ext_select

DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_select"), DW_AT_symbol_name("_ext_select")
	.dwattr DW$46, DW_AT_low_pc(_ext_select)
	.dwattr DW$46, DW_AT_high_pc(0x00)
	.dwattr DW$46, DW_AT_begin_file("menu.c")
	.dwattr DW$46, DW_AT_begin_line(0x5a)
	.dwattr DW$46, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",91,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ext_select                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ext_select:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 92	-----------------------    i = 0L;
;***  	-----------------------    goto g16;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR1   assigned to _i
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$47, DW_AT_type(*DW$T$60)
	.dwattr DW$47, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",92,8
        MOVB      XAR1,#0
        BF        L8,UNC
        ; branch occurs
L1:    
DW$L$_ext_select$2$B:
;***	-----------------------g2:
;*** 137	-----------------------    if ( i == 0L ) goto g15;
	.dwpsn	"menu.c",137,3
        MOVL      ACC,XAR1
        BF        L7,EQ                 ; |137| 
        ; branchcc occurs ; |137| 
DW$L$_ext_select$2$E:
DW$L$_ext_select$3$B:
;*** 139	-----------------------    if ( i == 1L ) goto g14;
	.dwpsn	"menu.c",139,8
        MOVB      ACC,#1
        CMPL      ACC,XAR1              ; |139| 
        BF        L6,EQ                 ; |139| 
        ; branchcc occurs ; |139| 
DW$L$_ext_select$3$E:
DW$L$_ext_select$4$B:
;*** 141	-----------------------    if ( i == 2L ) goto g13;
	.dwpsn	"menu.c",141,8
        MOVB      ACC,#2
        CMPL      ACC,XAR1              ; |141| 
        BF        L5,EQ                 ; |141| 
        ; branchcc occurs ; |141| 
DW$L$_ext_select$4$E:
DW$L$_ext_select$5$B:
;*** 143	-----------------------    if ( i == 3L ) goto g12;
	.dwpsn	"menu.c",143,8
        MOVB      ACC,#3
        CMPL      ACC,XAR1              ; |143| 
        BF        L4,EQ                 ; |143| 
        ; branchcc occurs ; |143| 
DW$L$_ext_select$5$E:
DW$L$_ext_select$6$B:
;*** 145	-----------------------    if ( i == 4L ) goto g11;
	.dwpsn	"menu.c",145,8
        MOVB      ACC,#4
        CMPL      ACC,XAR1              ; |145| 
        BF        L3,EQ                 ; |145| 
        ; branchcc occurs ; |145| 
DW$L$_ext_select$6$E:
DW$L$_ext_select$7$B:
;*** 147	-----------------------    if ( i == 5L ) goto g10;
	.dwpsn	"menu.c",147,8
        MOVB      ACC,#5
        CMPL      ACC,XAR1              ; |147| 
        BF        L2,EQ                 ; |147| 
        ; branchcc occurs ; |147| 
DW$L$_ext_select$7$E:
DW$L$_ext_select$8$B:
;*** 149	-----------------------    if ( i != 6L ) goto g16;
	.dwpsn	"menu.c",149,8
        MOVB      ACC,#6
        CMPL      ACC,XAR1              ; |149| 
        BF        L8,NEQ                ; |149| 
        ; branchcc occurs ; |149| 
DW$L$_ext_select$8$E:
DW$L$_ext_select$9$B:
;*** 150	-----------------------    VFDPrintf("ext_3000");
;*** 150	-----------------------    goto g16;
	.dwpsn	"menu.c",150,4
        MOVL      XAR4,#FSL4            ; |150| 
        MOVL      *-SP[2],XAR4          ; |150| 
        LCR       #_VFDPrintf           ; |150| 
        ; call occurs [#_VFDPrintf] ; |150| 
        BF        L8,UNC                ; |150| 
        ; branch occurs ; |150| 
DW$L$_ext_select$9$E:
L2:    
DW$L$_ext_select$10$B:
;***	-----------------------g10:
;*** 148	-----------------------    VFDPrintf("ext_2900");
;*** 148	-----------------------    goto g16;
	.dwpsn	"menu.c",148,4
        MOVL      XAR4,#FSL5            ; |148| 
        MOVL      *-SP[2],XAR4          ; |148| 
        LCR       #_VFDPrintf           ; |148| 
        ; call occurs [#_VFDPrintf] ; |148| 
        BF        L8,UNC                ; |148| 
        ; branch occurs ; |148| 
DW$L$_ext_select$10$E:
L3:    
DW$L$_ext_select$11$B:
;***	-----------------------g11:
;*** 146	-----------------------    VFDPrintf("ext_2800");
;*** 146	-----------------------    goto g16;
	.dwpsn	"menu.c",146,4
        MOVL      XAR4,#FSL6            ; |146| 
        MOVL      *-SP[2],XAR4          ; |146| 
        LCR       #_VFDPrintf           ; |146| 
        ; call occurs [#_VFDPrintf] ; |146| 
        BF        L8,UNC                ; |146| 
        ; branch occurs ; |146| 
DW$L$_ext_select$11$E:
L4:    
DW$L$_ext_select$12$B:
;***	-----------------------g12:
;*** 144	-----------------------    VFDPrintf("ext_2700");
;*** 144	-----------------------    goto g16;
	.dwpsn	"menu.c",144,4
        MOVL      XAR4,#FSL7            ; |144| 
        MOVL      *-SP[2],XAR4          ; |144| 
        LCR       #_VFDPrintf           ; |144| 
        ; call occurs [#_VFDPrintf] ; |144| 
        BF        L8,UNC                ; |144| 
        ; branch occurs ; |144| 
DW$L$_ext_select$12$E:
L5:    
DW$L$_ext_select$13$B:
;***	-----------------------g13:
;*** 142	-----------------------    VFDPrintf("ext_2600");
;*** 142	-----------------------    goto g16;
	.dwpsn	"menu.c",142,4
        MOVL      XAR4,#FSL8            ; |142| 
        MOVL      *-SP[2],XAR4          ; |142| 
        LCR       #_VFDPrintf           ; |142| 
        ; call occurs [#_VFDPrintf] ; |142| 
        BF        L8,UNC                ; |142| 
        ; branch occurs ; |142| 
DW$L$_ext_select$13$E:
L6:    
DW$L$_ext_select$14$B:
;***	-----------------------g14:
;*** 140	-----------------------    VFDPrintf("ext_2500");
;*** 140	-----------------------    goto g16;
	.dwpsn	"menu.c",140,4
        MOVL      XAR4,#FSL9            ; |140| 
        MOVL      *-SP[2],XAR4          ; |140| 
        LCR       #_VFDPrintf           ; |140| 
        ; call occurs [#_VFDPrintf] ; |140| 
        BF        L8,UNC                ; |140| 
        ; branch occurs ; |140| 
DW$L$_ext_select$14$E:
L7:    
DW$L$_ext_select$15$B:
;***	-----------------------g15:
;*** 138	-----------------------    VFDPrintf("ext_2400");
	.dwpsn	"menu.c",138,4
        MOVL      XAR4,#FSL10           ; |138| 
        MOVL      *-SP[2],XAR4          ; |138| 
        LCR       #_VFDPrintf           ; |138| 
        ; call occurs [#_VFDPrintf] ; |138| 
DW$L$_ext_select$15$E:
L8:    
DW$L$_ext_select$16$B:
;***	-----------------------g16:
;*** 96	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g19;
	.dwpsn	"menu.c",96,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |96| 
        BF        L9,TC                 ; |96| 
        ; branchcc occurs ; |96| 
DW$L$_ext_select$16$E:
DW$L$_ext_select$17$B:
;*** 99	-----------------------    DSP28x_usDelay(2499998uL);
;*** 98	-----------------------    if ( (++i) <= 6L ) goto g22;
	.dwpsn	"menu.c",99,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |99| 
        ; call occurs [#_DSP28x_usDelay] ; |99| 
	.dwpsn	"menu.c",98,4
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |98| 
        MOVL      XAR1,ACC              ; |98| 
        MOVB      ACC,#6
        CMPL      ACC,XAR1              ; |98| 
        BF        L10,GEQ               ; |98| 
        ; branchcc occurs ; |98| 
DW$L$_ext_select$17$E:
DW$L$_ext_select$18$B:
;*** 102	-----------------------    i = 6L;
;*** 102	-----------------------    goto g22;
	.dwpsn	"menu.c",102,5
        MOVB      XAR1,#6
        BF        L10,UNC               ; |102| 
        ; branch occurs ; |102| 
DW$L$_ext_select$18$E:
L9:    
DW$L$_ext_select$19$B:
;***	-----------------------g19:
;*** 104	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g22;
	.dwpsn	"menu.c",104,8
        TBIT      @_GpioDataRegs+1,#14  ; |104| 
        BF        L10,TC                ; |104| 
        ; branchcc occurs ; |104| 
DW$L$_ext_select$19$E:
DW$L$_ext_select$20$B:
;*** 107	-----------------------    DSP28x_usDelay(2499998uL);
;*** 106	-----------------------    if ( (--i) >= 0L ) goto g22;
	.dwpsn	"menu.c",107,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |107| 
        ; call occurs [#_DSP28x_usDelay] ; |107| 
	.dwpsn	"menu.c",106,4
        SUBB      XAR1,#1               ; |106| 
        MOVL      ACC,XAR1              ; |106| 
        BF        L10,GEQ               ; |106| 
        ; branchcc occurs ; |106| 
DW$L$_ext_select$20$E:
DW$L$_ext_select$21$B:
;*** 110	-----------------------    i = 0L;
	.dwpsn	"menu.c",110,5
        MOVB      XAR1,#0
DW$L$_ext_select$21$E:
L10:    
DW$L$_ext_select$22$B:
;***	-----------------------g22:
;*** 115	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g2;
	.dwpsn	"menu.c",115,3
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |115| 
        BF        L1,TC                 ; |115| 
        ; branchcc occurs ; |115| 
DW$L$_ext_select$22$E:
;*** 117	-----------------------    if ( i == 0L ) goto g36;
	.dwpsn	"menu.c",117,4
        MOVL      ACC,XAR1
        BF        L16,EQ                ; |117| 
        ; branchcc occurs ; |117| 
;*** 119	-----------------------    if ( i == 1L ) goto g35;
	.dwpsn	"menu.c",119,9
        MOVB      ACC,#1
        CMPL      ACC,XAR1              ; |119| 
        BF        L15,EQ                ; |119| 
        ; branchcc occurs ; |119| 
;*** 121	-----------------------    if ( i == 2L ) goto g34;
	.dwpsn	"menu.c",121,9
        MOVB      ACC,#2
        CMPL      ACC,XAR1              ; |121| 
        BF        L14,EQ                ; |121| 
        ; branchcc occurs ; |121| 
;*** 123	-----------------------    if ( i == 3L ) goto g33;
	.dwpsn	"menu.c",123,9
        MOVB      ACC,#3
        CMPL      ACC,XAR1              ; |123| 
        BF        L13,EQ                ; |123| 
        ; branchcc occurs ; |123| 
;*** 125	-----------------------    if ( i == 4L ) goto g32;
	.dwpsn	"menu.c",125,9
        MOVB      ACC,#4
        CMPL      ACC,XAR1              ; |125| 
        BF        L12,EQ                ; |125| 
        ; branchcc occurs ; |125| 
;*** 127	-----------------------    if ( i == 5L ) goto g31;
	.dwpsn	"menu.c",127,9
        MOVB      ACC,#5
        CMPL      ACC,XAR1              ; |127| 
        BF        L11,EQ                ; |127| 
        ; branchcc occurs ; |127| 
;*** 129	-----------------------    if ( i != 6L ) goto g37;
	.dwpsn	"menu.c",129,9
        MOVB      ACC,#6
        CMPL      ACC,XAR1              ; |129| 
        BF        L17,NEQ               ; |129| 
        ; branchcc occurs ; |129| 
;*** 130	-----------------------    ext_3000();
;*** 130	-----------------------    goto g37;
	.dwpsn	"menu.c",130,5
        LCR       #_ext_3000            ; |130| 
        ; call occurs [#_ext_3000] ; |130| 
        BF        L17,UNC               ; |130| 
        ; branch occurs ; |130| 
L11:    
;***	-----------------------g31:
;*** 128	-----------------------    ext_2900();
;*** 128	-----------------------    goto g37;
	.dwpsn	"menu.c",128,5
        LCR       #_ext_2900            ; |128| 
        ; call occurs [#_ext_2900] ; |128| 
        BF        L17,UNC               ; |128| 
        ; branch occurs ; |128| 
L12:    
;***	-----------------------g32:
;*** 126	-----------------------    ext_2800();
;*** 126	-----------------------    goto g37;
	.dwpsn	"menu.c",126,5
        LCR       #_ext_2800            ; |126| 
        ; call occurs [#_ext_2800] ; |126| 
        BF        L17,UNC               ; |126| 
        ; branch occurs ; |126| 
L13:    
;***	-----------------------g33:
;*** 124	-----------------------    ext_2700();
;*** 124	-----------------------    goto g37;
	.dwpsn	"menu.c",124,5
        LCR       #_ext_2700            ; |124| 
        ; call occurs [#_ext_2700] ; |124| 
        BF        L17,UNC               ; |124| 
        ; branch occurs ; |124| 
L14:    
;***	-----------------------g34:
;*** 122	-----------------------    ext_2600();
;*** 122	-----------------------    goto g37;
	.dwpsn	"menu.c",122,5
        LCR       #_ext_2600            ; |122| 
        ; call occurs [#_ext_2600] ; |122| 
        BF        L17,UNC               ; |122| 
        ; branch occurs ; |122| 
L15:    
;***	-----------------------g35:
;*** 120	-----------------------    ext_2500();
;*** 120	-----------------------    goto g37;
	.dwpsn	"menu.c",120,5
        LCR       #_ext_2500            ; |120| 
        ; call occurs [#_ext_2500] ; |120| 
        BF        L17,UNC               ; |120| 
        ; branch occurs ; |120| 
L16:    
;***	-----------------------g36:
;*** 118	-----------------------    ext_2400();
	.dwpsn	"menu.c",118,5
        LCR       #_ext_2400            ; |118| 
        ; call occurs [#_ext_2400] ; |118| 
L17:    
;***	-----------------------g37:
;*** 133	-----------------------    DSP28x_usDelay(999998uL);
;*** 134	-----------------------    DSP28x_usDelay(2999998uL);
;*** 154	-----------------------    return;
	.dwpsn	"menu.c",133,4
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |133| 
        ; call occurs [#_DSP28x_usDelay] ; |133| 
	.dwpsn	"menu.c",134,4
        MOV       AL,#50878
        MOV       AH,#45
        LCR       #_DSP28x_usDelay      ; |134| 
        ; call occurs [#_DSP28x_usDelay] ; |134| 
	.dwpsn	"menu.c",154,2
	.dwpsn	"menu.c",156,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$48	.dwtag  DW_TAG_loop
	.dwattr DW$48, DW_AT_name("C:\project\_Vistan_\main\menu.asm:L8:1:1750690549")
	.dwattr DW$48, DW_AT_begin_file("menu.c")
	.dwattr DW$48, DW_AT_begin_line(0x60)
	.dwattr DW$48, DW_AT_end_line(0x96)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_ext_select$16$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_ext_select$16$E)
DW$50	.dwtag  DW_TAG_loop_range
	.dwattr DW$50, DW_AT_low_pc(DW$L$_ext_select$17$B)
	.dwattr DW$50, DW_AT_high_pc(DW$L$_ext_select$17$E)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_ext_select$18$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_ext_select$18$E)
DW$52	.dwtag  DW_TAG_loop_range
	.dwattr DW$52, DW_AT_low_pc(DW$L$_ext_select$19$B)
	.dwattr DW$52, DW_AT_high_pc(DW$L$_ext_select$19$E)
DW$53	.dwtag  DW_TAG_loop_range
	.dwattr DW$53, DW_AT_low_pc(DW$L$_ext_select$20$B)
	.dwattr DW$53, DW_AT_high_pc(DW$L$_ext_select$20$E)
DW$54	.dwtag  DW_TAG_loop_range
	.dwattr DW$54, DW_AT_low_pc(DW$L$_ext_select$21$B)
	.dwattr DW$54, DW_AT_high_pc(DW$L$_ext_select$21$E)
DW$55	.dwtag  DW_TAG_loop_range
	.dwattr DW$55, DW_AT_low_pc(DW$L$_ext_select$22$B)
	.dwattr DW$55, DW_AT_high_pc(DW$L$_ext_select$22$E)
DW$56	.dwtag  DW_TAG_loop_range
	.dwattr DW$56, DW_AT_low_pc(DW$L$_ext_select$2$B)
	.dwattr DW$56, DW_AT_high_pc(DW$L$_ext_select$2$E)
DW$57	.dwtag  DW_TAG_loop_range
	.dwattr DW$57, DW_AT_low_pc(DW$L$_ext_select$3$B)
	.dwattr DW$57, DW_AT_high_pc(DW$L$_ext_select$3$E)
DW$58	.dwtag  DW_TAG_loop_range
	.dwattr DW$58, DW_AT_low_pc(DW$L$_ext_select$4$B)
	.dwattr DW$58, DW_AT_high_pc(DW$L$_ext_select$4$E)
DW$59	.dwtag  DW_TAG_loop_range
	.dwattr DW$59, DW_AT_low_pc(DW$L$_ext_select$5$B)
	.dwattr DW$59, DW_AT_high_pc(DW$L$_ext_select$5$E)
DW$60	.dwtag  DW_TAG_loop_range
	.dwattr DW$60, DW_AT_low_pc(DW$L$_ext_select$6$B)
	.dwattr DW$60, DW_AT_high_pc(DW$L$_ext_select$6$E)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$_ext_select$7$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$_ext_select$7$E)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$_ext_select$15$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$_ext_select$15$E)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$_ext_select$14$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$_ext_select$14$E)
DW$64	.dwtag  DW_TAG_loop_range
	.dwattr DW$64, DW_AT_low_pc(DW$L$_ext_select$13$B)
	.dwattr DW$64, DW_AT_high_pc(DW$L$_ext_select$13$E)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$_ext_select$12$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$_ext_select$12$E)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_ext_select$11$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_ext_select$11$E)
DW$67	.dwtag  DW_TAG_loop_range
	.dwattr DW$67, DW_AT_low_pc(DW$L$_ext_select$10$B)
	.dwattr DW$67, DW_AT_high_pc(DW$L$_ext_select$10$E)
DW$68	.dwtag  DW_TAG_loop_range
	.dwattr DW$68, DW_AT_low_pc(DW$L$_ext_select$9$B)
	.dwattr DW$68, DW_AT_high_pc(DW$L$_ext_select$9$E)
DW$69	.dwtag  DW_TAG_loop_range
	.dwattr DW$69, DW_AT_low_pc(DW$L$_ext_select$8$B)
	.dwattr DW$69, DW_AT_high_pc(DW$L$_ext_select$8$E)
	.dwendtag DW$48

	.dwattr DW$46, DW_AT_end_file("menu.c")
	.dwattr DW$46, DW_AT_end_line(0x9c)
	.dwattr DW$46, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$46

	.sect	".text"
	.global	_menu

DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("menu"), DW_AT_symbol_name("_menu")
	.dwattr DW$70, DW_AT_low_pc(_menu)
	.dwattr DW$70, DW_AT_high_pc(0x00)
	.dwattr DW$70, DW_AT_begin_file("menu.c")
	.dwattr DW$70, DW_AT_begin_line(0x49)
	.dwattr DW$70, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",74,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _menu                         FR SIZE:   2           *
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
_menu:
;*** 76	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"menu.c",76,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |76| 
        BF        L18,TC                ; |76| 
        ; branchcc occurs ; |76| 
;*** 76	-----------------------    DSP28x_usDelay(2499998uL);
;*** 76	-----------------------    ++row;
;*** 76	-----------------------    column = 0;
	.dwpsn	"menu.c",76,14
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |76| 
        ; call occurs [#_DSP28x_usDelay] ; |76| 
	.dwpsn	"menu.c",76,31
        MOVW      DP,#_row
        INC       @_row                 ; |76| 
	.dwpsn	"menu.c",76,39
        MOV       @_column,#0           ; |76| 
L18:    
;***	-----------------------g3:
;*** 77	-----------------------    if ( row < 4 ) goto g5;
	.dwpsn	"menu.c",77,2
        MOVW      DP,#_row
        MOV       AL,@_row              ; |77| 
        CMPB      AL,#4                 ; |77| 
        BF        L19,LT                ; |77| 
        ; branchcc occurs ; |77| 
;*** 77	-----------------------    row = 0;
	.dwpsn	"menu.c",77,17
        MOV       @_row,#0              ; |77| 
L19:    
;***	-----------------------g5:
;*** 79	-----------------------    if ( *&GpioDataRegs&0x4000u ) goto g7;
	.dwpsn	"menu.c",79,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#14    ; |79| 
        BF        L20,TC                ; |79| 
        ; branchcc occurs ; |79| 
;*** 79	-----------------------    DSP28x_usDelay(2499998uL);
;*** 79	-----------------------    ++column;
	.dwpsn	"menu.c",79,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |79| 
        ; call occurs [#_DSP28x_usDelay] ; |79| 
	.dwpsn	"menu.c",79,32
        MOVW      DP,#_column
        INC       @_column              ; |79| 
L20:    
;***	-----------------------g7:
;*** 80	-----------------------    if ( column < 6 ) goto g9;
	.dwpsn	"menu.c",80,2
        MOVW      DP,#_column
        MOV       AL,@_column           ; |80| 
        CMPB      AL,#6                 ; |80| 
        BF        L21,LT                ; |80| 
        ; branchcc occurs ; |80| 
;*** 80	-----------------------    column = 0;
	.dwpsn	"menu.c",80,23
        MOV       @_column,#0           ; |80| 
L21:    
;***	-----------------------g9:
;*** 82	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g11;
	.dwpsn	"menu.c",82,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |82| 
        BF        L22,TC                ; |82| 
        ; branchcc occurs ; |82| 
;*** 82	-----------------------    DSP28x_usDelay(2499998uL);
;*** 82	-----------------------    (*menu_functions[6*(long)row+(long)column])();
	.dwpsn	"menu.c",82,12
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |82| 
        ; call occurs [#_DSP28x_usDelay] ; |82| 
	.dwpsn	"menu.c",82,30
        MOVW      DP,#_row
        MOV       T,@_row               ; |82| 
        SETC      SXM
        MPYB      P,T,#12               ; |82| 
        MOV       ACC,@_column << 1     ; |82| 
        MOVL      XAR4,#_menu_functions ; |82| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |82| 
        LCR       *XAR7                 ; |82| 
        ; call occurs [XAR7] ; |82| 
L22:    
;***	-----------------------g11:
;*** 84	-----------------------    VFDPrintf((char *)((long)row*54L+(long)column*9L+&menu_sel));
;*** 86	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g13;
	.dwpsn	"menu.c",84,2
        MOVW      DP,#_row
        MOV       T,@_row               ; |84| 
        MOVL      XAR4,#_menu_sel       ; |84| 
        MPYB      P,T,#54               ; |84| 
        MOV       T,@_column            ; |84| 
        MPYB      ACC,T,#9              ; |84| 
        ADDL      ACC,P
        ADDL      XAR4,ACC
        MOVL      *-SP[2],XAR4          ; |84| 
        LCR       #_VFDPrintf           ; |84| 
        ; call occurs [#_VFDPrintf] ; |84| 
	.dwpsn	"menu.c",86,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#15    ; |86| 
        BF        L23,TC                ; |86| 
        ; branchcc occurs ; |86| 
;*** 86	-----------------------    DSP28x_usDelay(2499998uL);
;*** 86	-----------------------    --column;
	.dwpsn	"menu.c",86,14
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |86| 
        ; call occurs [#_DSP28x_usDelay] ; |86| 
	.dwpsn	"menu.c",86,32
        MOVW      DP,#_column
        DEC       @_column              ; |86| 
L23:    
;***	-----------------------g13:
;*** 87	-----------------------    if ( column >= 0 ) goto g15;
	.dwpsn	"menu.c",87,5
        MOVW      DP,#_column
        MOV       AL,@_column           ; |87| 
        BF        L24,GEQ               ; |87| 
        ; branchcc occurs ; |87| 
;*** 87	-----------------------    column = 0;
;***	-----------------------g15:
;***  	-----------------------    return;
	.dwpsn	"menu.c",87,21
        MOV       @_column,#0           ; |87| 
L24:    
	.dwpsn	"menu.c",88,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$70, DW_AT_end_file("menu.c")
	.dwattr DW$70, DW_AT_end_line(0x58)
	.dwattr DW$70, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$70

	.sect	".text"
	.global	_menu_start

DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("menu_start"), DW_AT_symbol_name("_menu_start")
	.dwattr DW$71, DW_AT_low_pc(_menu_start)
	.dwattr DW$71, DW_AT_high_pc(0x00)
	.dwattr DW$71, DW_AT_begin_file("menu.c")
	.dwattr DW$71, DW_AT_begin_line(0x3e)
	.dwattr DW$71, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",63,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _menu_start                   FR SIZE:   0           *
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
_menu_start:
;*** 64	-----------------------    DSP28x_usDelay(1998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"menu.c",64,2
        MOV       ACC,#999 << 1
        LCR       #_DSP28x_usDelay      ; |64| 
        ; call occurs [#_DSP28x_usDelay] ; |64| 
L25:    
DW$L$_menu_start$2$B:
;***	-----------------------g2:
;*** 67	-----------------------    menu();
;*** 68	-----------------------    DSP28x_usDelay(19998uL);
;*** 65	-----------------------    goto g2;
	.dwpsn	"menu.c",67,4
        LCR       #_menu                ; |67| 
        ; call occurs [#_menu] ; |67| 
	.dwpsn	"menu.c",68,4
        MOV       ACC,#9999 << 1
        LCR       #_DSP28x_usDelay      ; |68| 
        ; call occurs [#_DSP28x_usDelay] ; |68| 
	.dwpsn	"menu.c",65,8
        BF        L25,UNC               ; |65| 
        ; branch occurs ; |65| 
DW$L$_menu_start$2$E:

DW$72	.dwtag  DW_TAG_loop
	.dwattr DW$72, DW_AT_name("C:\project\_Vistan_\main\menu.asm:L25:1:1750690549")
	.dwattr DW$72, DW_AT_begin_file("menu.c")
	.dwattr DW$72, DW_AT_begin_line(0x41)
	.dwattr DW$72, DW_AT_end_line(0x45)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_menu_start$2$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_menu_start$2$E)
	.dwendtag DW$72

	.dwattr DW$71, DW_AT_end_file("menu.c")
	.dwattr DW$71, DW_AT_end_line(0x46)
	.dwattr DW$71, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$71

	.sect	".text"
	.global	_ext_info

DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("ext_info"), DW_AT_symbol_name("_ext_info")
	.dwattr DW$74, DW_AT_low_pc(_ext_info)
	.dwattr DW$74, DW_AT_high_pc(0x00)
	.dwattr DW$74, DW_AT_begin_file("menu.c")
	.dwattr DW$74, DW_AT_begin_line(0xb0)
	.dwattr DW$74, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",177,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ext_info                     FR SIZE:   2           *
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
_ext_info:
;*** 178	-----------------------    TxPrintf("ext_info\n");
;*** 179	-----------------------    print_ext_info(&g_fast_info);
;*** 179	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"menu.c",178,2
        MOVL      XAR4,#FSL11           ; |178| 
        MOVL      *-SP[2],XAR4          ; |178| 
        LCR       #_TxPrintf            ; |178| 
        ; call occurs [#_TxPrintf] ; |178| 
	.dwpsn	"menu.c",179,2
        MOVL      XAR4,#_g_fast_info    ; |179| 
        LCR       #_print_ext_info      ; |179| 
        ; call occurs [#_print_ext_info] ; |179| 
	.dwpsn	"menu.c",180,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$74, DW_AT_end_file("menu.c")
	.dwattr DW$74, DW_AT_end_line(0xb4)
	.dwattr DW$74, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$74

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"bril_info",10,0
	.align	2
FSL2:	.string	"fst_info",10,0
	.align	2
FSL3:	.string	"fast_run",10,0
	.align	2
FSL4:	.string	"ext_3000",0
	.align	2
FSL5:	.string	"ext_2900",0
	.align	2
FSL6:	.string	"ext_2800",0
	.align	2
FSL7:	.string	"ext_2700",0
	.align	2
FSL8:	.string	"ext_2600",0
	.align	2
FSL9:	.string	"ext_2500",0
	.align	2
FSL10:	.string	"ext_2400",0
	.align	2
FSL11:	.string	"ext_info",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_ext_3000
	.global	_ext_2900
	.global	_DSP28x_usDelay
	.global	_ext_2600
	.global	_ext_2500
	.global	_ext_2800
	.global	_ext_2700
	.global	_search_run
	.global	_F_127
	.global	_Set_Velocity
	.global	_Set_TurnMark
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_F_4095
	.global	_Set_Max_Min
	.global	_extreme_ctl
	.global	_Set_PosPID
	.global	_print_sec_info
	.global	_second_run
	.global	_Set_MotorPID
	.global	_Set_Accel
	.global	_ext_2400
	.global	_Set_Handle
	.global	_bril_select
	.global	_bril_run
	.global	_print_ext_info
	.global	_print_bril_info
	.global	_GpioDataRegs
	.global	_g_fast_info

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$32	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
DW$76	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)

DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$35)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x30)
DW$77	.dwtag  DW_TAG_subrange_type
	.dwattr DW$77, DW_AT_upper_bound(0x03)
DW$78	.dwtag  DW_TAG_subrange_type
	.dwattr DW$78, DW_AT_upper_bound(0x05)
	.dwendtag DW$T$37


DW$T$43	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$42)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$50	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$42	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$41)
	.dwattr DW$T$42, DW_AT_address_class(0x16)

DW$T$61	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$41)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$61, DW_AT_byte_size(0x2600)
DW$81	.dwtag  DW_TAG_subrange_type
	.dwattr DW$81, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$61

DW$82	.dwtag  DW_TAG_far_type
	.dwattr DW$82, DW_AT_type(*DW$T$29)
DW$T$64	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$64, DW_AT_type(*DW$82)
DW$T$31	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$31, DW_AT_address_class(0x16)

DW$T$68	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$68, DW_AT_byte_size(0xd8)
DW$83	.dwtag  DW_TAG_subrange_type
	.dwattr DW$83, DW_AT_upper_bound(0x03)
DW$84	.dwtag  DW_TAG_subrange_type
	.dwattr DW$84, DW_AT_upper_bound(0x05)
DW$85	.dwtag  DW_TAG_subrange_type
	.dwattr DW$85, DW_AT_upper_bound(0x08)
	.dwendtag DW$T$68

DW$T$35	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$34)
	.dwattr DW$T$35, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("fast_run_str"), DW_AT_type(*DW$T$40)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$29, DW_AT_byte_size(0x20)
DW$86	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$86, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$86, DW_AT_accessibility(DW_ACCESS_public)
DW$87	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$87, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$87, DW_AT_accessibility(DW_ACCESS_public)
DW$88	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$88, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$88, DW_AT_accessibility(DW_ACCESS_public)
DW$89	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$89, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$89, DW_AT_accessibility(DW_ACCESS_public)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$90, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$91, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$92, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$93, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$94, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29

DW$T$30	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$30, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$30, DW_AT_byte_size(0x01)

DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x10)
DW$95	.dwtag  DW_TAG_subrange_type
	.dwattr DW$95, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$28

DW$96	.dwtag  DW_TAG_far_type
	.dwattr DW$96, DW_AT_type(*DW$T$22)
DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$40, DW_AT_type(*DW$96)

DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr DW$T$25, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$97, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$98, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr DW$T$27, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$99, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$100, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("fast_run_struct")
	.dwattr DW$T$22, DW_AT_byte_size(0x26)
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
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$104, DW_AT_name("q17dist_limit"), DW_AT_symbol_name("_q17dist_limit")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$105, DW_AT_name("q17shift_before"), DW_AT_symbol_name("_q17shift_before")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$106, DW_AT_name("q17shift_after"), DW_AT_symbol_name("_q17shift_after")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$107, DW_AT_name("speed_up_45"), DW_AT_symbol_name("_speed_up_45")
	.dwattr DW$107, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$108, DW_AT_name("s44s_flag"), DW_AT_symbol_name("_s44s_flag")
	.dwattr DW$108, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$109, DW_AT_name("down_flag"), DW_AT_symbol_name("_down_flag")
	.dwattr DW$109, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$110, DW_AT_name("escape_flag"), DW_AT_symbol_name("_escape_flag")
	.dwattr DW$110, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$111, DW_AT_name("same_dir"), DW_AT_symbol_name("_same_dir")
	.dwattr DW$111, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$112, DW_AT_name("cross_out"), DW_AT_symbol_name("_cross_out")
	.dwattr DW$112, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$113, DW_AT_name("q17r_dist"), DW_AT_symbol_name("_q17r_dist")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$114, DW_AT_name("q17l_dist"), DW_AT_symbol_name("_q17l_dist")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$115, DW_AT_name("q17acc"), DW_AT_symbol_name("_q17acc")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$116, DW_AT_name("q17in_vel"), DW_AT_symbol_name("_q17in_vel")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$117, DW_AT_name("q17vel"), DW_AT_symbol_name("_q17vel")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$118, DW_AT_name("q17out_vel"), DW_AT_symbol_name("_q17out_vel")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$119, DW_AT_name("q17dec_dist"), DW_AT_symbol_name("_q17dec_dist")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$120, DW_AT_name("q17m_dist"), DW_AT_symbol_name("_q17m_dist")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$121, DW_AT_name("q17str_cross"), DW_AT_symbol_name("_q17str_cross")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$122, DW_AT_name("q17end_cross"), DW_AT_symbol_name("_q17end_cross")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$123, DW_AT_name("u16turn_way"), DW_AT_symbol_name("_u16turn_way")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$124, DW_AT_name("u16turn_cnt"), DW_AT_symbol_name("_u16turn_cnt")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$125, DW_AT_name("u16turn_dir"), DW_AT_symbol_name("_u16turn_dir")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$126, DW_AT_name("u16dist"), DW_AT_symbol_name("_u16dist")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$127, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$127, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$128, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$128, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$129, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$129, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$130, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$130, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$131, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$131, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$132, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$132, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$133, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$133, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$134, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$134, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$135, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$135, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$136, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$136, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$137, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$137, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$138, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$138, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$139, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$139, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$140, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$140, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$141, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$141, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$142, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$142, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$143, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$143, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$144, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$144, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$145, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$145, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$146, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$146, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$147, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$147, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$148, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$148, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$149, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$149, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$150, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$150, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$151, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$151, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$152, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$152, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$153, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$153, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$154, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$154, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$155, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$155, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$156, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$156, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$157, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$157, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$158, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$158, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$159, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$159, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$160, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$160, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$161, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$161, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$162, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$162, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$163, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$163, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$164, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$164, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

	.dwattr DW$45, DW_AT_external(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
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

DW$165	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$165, DW_AT_location[DW_OP_reg0]
DW$166	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$166, DW_AT_location[DW_OP_reg1]
DW$167	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$167, DW_AT_location[DW_OP_reg2]
DW$168	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$168, DW_AT_location[DW_OP_reg3]
DW$169	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$169, DW_AT_location[DW_OP_reg4]
DW$170	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$170, DW_AT_location[DW_OP_reg5]
DW$171	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$171, DW_AT_location[DW_OP_reg6]
DW$172	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$172, DW_AT_location[DW_OP_reg7]
DW$173	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$173, DW_AT_location[DW_OP_reg8]
DW$174	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$174, DW_AT_location[DW_OP_reg9]
DW$175	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$175, DW_AT_location[DW_OP_reg10]
DW$176	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$176, DW_AT_location[DW_OP_reg11]
DW$177	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$177, DW_AT_location[DW_OP_reg12]
DW$178	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$178, DW_AT_location[DW_OP_reg13]
DW$179	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$179, DW_AT_location[DW_OP_reg14]
DW$180	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$180, DW_AT_location[DW_OP_reg15]
DW$181	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$181, DW_AT_location[DW_OP_reg16]
DW$182	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$182, DW_AT_location[DW_OP_reg17]
DW$183	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$183, DW_AT_location[DW_OP_reg18]
DW$184	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$184, DW_AT_location[DW_OP_reg19]
DW$185	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$185, DW_AT_location[DW_OP_reg20]
DW$186	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$186, DW_AT_location[DW_OP_reg21]
DW$187	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$187, DW_AT_location[DW_OP_reg22]
DW$188	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$188, DW_AT_location[DW_OP_reg23]
DW$189	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$189, DW_AT_location[DW_OP_reg24]
DW$190	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$190, DW_AT_location[DW_OP_reg25]
DW$191	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$191, DW_AT_location[DW_OP_reg26]
DW$192	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$192, DW_AT_location[DW_OP_reg27]
DW$193	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$193, DW_AT_location[DW_OP_reg28]
DW$194	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$194, DW_AT_location[DW_OP_reg29]
DW$195	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$195, DW_AT_location[DW_OP_reg30]
DW$196	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$196, DW_AT_location[DW_OP_reg31]
DW$197	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$197, DW_AT_location[DW_OP_regx 0x20]
DW$198	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$198, DW_AT_location[DW_OP_regx 0x21]
DW$199	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$199, DW_AT_location[DW_OP_regx 0x22]
DW$200	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$200, DW_AT_location[DW_OP_regx 0x23]
DW$201	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$201, DW_AT_location[DW_OP_regx 0x24]
DW$202	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$202, DW_AT_location[DW_OP_regx 0x25]
DW$203	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$203, DW_AT_location[DW_OP_regx 0x26]
DW$204	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$204, DW_AT_location[DW_OP_regx 0x27]
DW$205	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$205, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

