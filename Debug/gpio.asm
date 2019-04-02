;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                        Unix v18.12.1.LTS *
;* Date/Time created: Sun Mar 17 17:15:26 2019                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/gpio.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v18.12.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/vishal/workspace_v8/My_project/Debug")
	.sect	".const:g_ppui32GPIOIntMapBlizzard"
	.align	4
	.elfsym	g_ppui32GPIOIntMapBlizzard,SYM_SIZE(192)
g_ppui32GPIOIntMapBlizzard:
	.bits		0x40004000,32
			; g_ppui32GPIOIntMapBlizzard[0][0] @ 0
	.bits		0x10,32
			; g_ppui32GPIOIntMapBlizzard[0][1] @ 32
	.bits		0x40058000,32
			; g_ppui32GPIOIntMapBlizzard[1][0] @ 64
	.bits		0x10,32
			; g_ppui32GPIOIntMapBlizzard[1][1] @ 96
	.bits		0x40005000,32
			; g_ppui32GPIOIntMapBlizzard[2][0] @ 128
	.bits		0x11,32
			; g_ppui32GPIOIntMapBlizzard[2][1] @ 160
	.bits		0x40059000,32
			; g_ppui32GPIOIntMapBlizzard[3][0] @ 192
	.bits		0x11,32
			; g_ppui32GPIOIntMapBlizzard[3][1] @ 224
	.bits		0x40006000,32
			; g_ppui32GPIOIntMapBlizzard[4][0] @ 256
	.bits		0x12,32
			; g_ppui32GPIOIntMapBlizzard[4][1] @ 288
	.bits		0x4005a000,32
			; g_ppui32GPIOIntMapBlizzard[5][0] @ 320
	.bits		0x12,32
			; g_ppui32GPIOIntMapBlizzard[5][1] @ 352
	.bits		0x40007000,32
			; g_ppui32GPIOIntMapBlizzard[6][0] @ 384
	.bits		0x13,32
			; g_ppui32GPIOIntMapBlizzard[6][1] @ 416
	.bits		0x4005b000,32
			; g_ppui32GPIOIntMapBlizzard[7][0] @ 448
	.bits		0x13,32
			; g_ppui32GPIOIntMapBlizzard[7][1] @ 480
	.bits		0x40024000,32
			; g_ppui32GPIOIntMapBlizzard[8][0] @ 512
	.bits		0x14,32
			; g_ppui32GPIOIntMapBlizzard[8][1] @ 544
	.bits		0x4005c000,32
			; g_ppui32GPIOIntMapBlizzard[9][0] @ 576
	.bits		0x14,32
			; g_ppui32GPIOIntMapBlizzard[9][1] @ 608
	.bits		0x40025000,32
			; g_ppui32GPIOIntMapBlizzard[10][0] @ 640
	.bits		0x2e,32
			; g_ppui32GPIOIntMapBlizzard[10][1] @ 672
	.bits		0x4005d000,32
			; g_ppui32GPIOIntMapBlizzard[11][0] @ 704
	.bits		0x2e,32
			; g_ppui32GPIOIntMapBlizzard[11][1] @ 736
	.bits		0x40026000,32
			; g_ppui32GPIOIntMapBlizzard[12][0] @ 768
	.bits		0x2f,32
			; g_ppui32GPIOIntMapBlizzard[12][1] @ 800
	.bits		0x4005e000,32
			; g_ppui32GPIOIntMapBlizzard[13][0] @ 832
	.bits		0x2f,32
			; g_ppui32GPIOIntMapBlizzard[13][1] @ 864
	.bits		0x40027000,32
			; g_ppui32GPIOIntMapBlizzard[14][0] @ 896
	.bits		0x30,32
			; g_ppui32GPIOIntMapBlizzard[14][1] @ 928
	.bits		0x4005f000,32
			; g_ppui32GPIOIntMapBlizzard[15][0] @ 960
	.bits		0x30,32
			; g_ppui32GPIOIntMapBlizzard[15][1] @ 992
	.bits		0x4003d000,32
			; g_ppui32GPIOIntMapBlizzard[16][0] @ 1024
	.bits		0x46,32
			; g_ppui32GPIOIntMapBlizzard[16][1] @ 1056
	.bits		0x40060000,32
			; g_ppui32GPIOIntMapBlizzard[17][0] @ 1088
	.bits		0x46,32
			; g_ppui32GPIOIntMapBlizzard[17][1] @ 1120
	.bits		0x40061000,32
			; g_ppui32GPIOIntMapBlizzard[18][0] @ 1152
	.bits		0x47,32
			; g_ppui32GPIOIntMapBlizzard[18][1] @ 1184
	.bits		0x40062000,32
			; g_ppui32GPIOIntMapBlizzard[19][0] @ 1216
	.bits		0x48,32
			; g_ppui32GPIOIntMapBlizzard[19][1] @ 1248
	.bits		0x40063000,32
			; g_ppui32GPIOIntMapBlizzard[20][0] @ 1280
	.bits		0x7f,32
			; g_ppui32GPIOIntMapBlizzard[20][1] @ 1312
	.bits		0x40064000,32
			; g_ppui32GPIOIntMapBlizzard[21][0] @ 1344
	.bits		0x80,32
			; g_ppui32GPIOIntMapBlizzard[21][1] @ 1376
	.bits		0x40065000,32
			; g_ppui32GPIOIntMapBlizzard[22][0] @ 1408
	.bits		0x84,32
			; g_ppui32GPIOIntMapBlizzard[22][1] @ 1440
	.bits		0x40066000,32
			; g_ppui32GPIOIntMapBlizzard[23][0] @ 1472
	.bits		0x8c,32
			; g_ppui32GPIOIntMapBlizzard[23][1] @ 1504

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("g_ppui32GPIOIntMapBlizzard")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("g_ppui32GPIOIntMapBlizzard")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr g_ppui32GPIOIntMapBlizzard]
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x17)

	.sect	".const:g_ppui32GPIOIntMapSnowflake"
	.align	4
	.elfsym	g_ppui32GPIOIntMapSnowflake,SYM_SIZE(216)
g_ppui32GPIOIntMapSnowflake:
	.bits		0x40004000,32
			; g_ppui32GPIOIntMapSnowflake[0][0] @ 0
	.bits		0x10,32
			; g_ppui32GPIOIntMapSnowflake[0][1] @ 32
	.bits		0x40058000,32
			; g_ppui32GPIOIntMapSnowflake[1][0] @ 64
	.bits		0x10,32
			; g_ppui32GPIOIntMapSnowflake[1][1] @ 96
	.bits		0x40005000,32
			; g_ppui32GPIOIntMapSnowflake[2][0] @ 128
	.bits		0x11,32
			; g_ppui32GPIOIntMapSnowflake[2][1] @ 160
	.bits		0x40059000,32
			; g_ppui32GPIOIntMapSnowflake[3][0] @ 192
	.bits		0x11,32
			; g_ppui32GPIOIntMapSnowflake[3][1] @ 224
	.bits		0x40006000,32
			; g_ppui32GPIOIntMapSnowflake[4][0] @ 256
	.bits		0x12,32
			; g_ppui32GPIOIntMapSnowflake[4][1] @ 288
	.bits		0x4005a000,32
			; g_ppui32GPIOIntMapSnowflake[5][0] @ 320
	.bits		0x12,32
			; g_ppui32GPIOIntMapSnowflake[5][1] @ 352
	.bits		0x40007000,32
			; g_ppui32GPIOIntMapSnowflake[6][0] @ 384
	.bits		0x13,32
			; g_ppui32GPIOIntMapSnowflake[6][1] @ 416
	.bits		0x4005b000,32
			; g_ppui32GPIOIntMapSnowflake[7][0] @ 448
	.bits		0x13,32
			; g_ppui32GPIOIntMapSnowflake[7][1] @ 480
	.bits		0x40024000,32
			; g_ppui32GPIOIntMapSnowflake[8][0] @ 512
	.bits		0x14,32
			; g_ppui32GPIOIntMapSnowflake[8][1] @ 544
	.bits		0x4005c000,32
			; g_ppui32GPIOIntMapSnowflake[9][0] @ 576
	.bits		0x14,32
			; g_ppui32GPIOIntMapSnowflake[9][1] @ 608
	.bits		0x40025000,32
			; g_ppui32GPIOIntMapSnowflake[10][0] @ 640
	.bits		0x2e,32
			; g_ppui32GPIOIntMapSnowflake[10][1] @ 672
	.bits		0x4005d000,32
			; g_ppui32GPIOIntMapSnowflake[11][0] @ 704
	.bits		0x2e,32
			; g_ppui32GPIOIntMapSnowflake[11][1] @ 736
	.bits		0x40026000,32
			; g_ppui32GPIOIntMapSnowflake[12][0] @ 768
	.bits		0x2f,32
			; g_ppui32GPIOIntMapSnowflake[12][1] @ 800
	.bits		0x4005e000,32
			; g_ppui32GPIOIntMapSnowflake[13][0] @ 832
	.bits		0x2f,32
			; g_ppui32GPIOIntMapSnowflake[13][1] @ 864
	.bits		0x40027000,32
			; g_ppui32GPIOIntMapSnowflake[14][0] @ 896
	.bits		0x30,32
			; g_ppui32GPIOIntMapSnowflake[14][1] @ 928
	.bits		0x4005f000,32
			; g_ppui32GPIOIntMapSnowflake[15][0] @ 960
	.bits		0x30,32
			; g_ppui32GPIOIntMapSnowflake[15][1] @ 992
	.bits		0x4003d000,32
			; g_ppui32GPIOIntMapSnowflake[16][0] @ 1024
	.bits		0x43,32
			; g_ppui32GPIOIntMapSnowflake[16][1] @ 1056
	.bits		0x40060000,32
			; g_ppui32GPIOIntMapSnowflake[17][0] @ 1088
	.bits		0x43,32
			; g_ppui32GPIOIntMapSnowflake[17][1] @ 1120
	.bits		0x40061000,32
			; g_ppui32GPIOIntMapSnowflake[18][0] @ 1152
	.bits		0x44,32
			; g_ppui32GPIOIntMapSnowflake[18][1] @ 1184
	.bits		0x40062000,32
			; g_ppui32GPIOIntMapSnowflake[19][0] @ 1216
	.bits		0x45,32
			; g_ppui32GPIOIntMapSnowflake[19][1] @ 1248
	.bits		0x40063000,32
			; g_ppui32GPIOIntMapSnowflake[20][0] @ 1280
	.bits		0x58,32
			; g_ppui32GPIOIntMapSnowflake[20][1] @ 1312
	.bits		0x40064000,32
			; g_ppui32GPIOIntMapSnowflake[21][0] @ 1344
	.bits		0x59,32
			; g_ppui32GPIOIntMapSnowflake[21][1] @ 1376
	.bits		0x40065000,32
			; g_ppui32GPIOIntMapSnowflake[22][0] @ 1408
	.bits		0x5c,32
			; g_ppui32GPIOIntMapSnowflake[22][1] @ 1440
	.bits		0x40066000,32
			; g_ppui32GPIOIntMapSnowflake[23][0] @ 1472
	.bits		0x64,32
			; g_ppui32GPIOIntMapSnowflake[23][1] @ 1504
	.bits		0x40067000,32
			; g_ppui32GPIOIntMapSnowflake[24][0] @ 1536
	.bits		0x6c,32
			; g_ppui32GPIOIntMapSnowflake[24][1] @ 1568
	.bits		0x40068000,32
			; g_ppui32GPIOIntMapSnowflake[25][0] @ 1600
	.bits		0x6d,32
			; g_ppui32GPIOIntMapSnowflake[25][1] @ 1632
	.bits		0x40069000,32
			; g_ppui32GPIOIntMapSnowflake[26][0] @ 1664
	.bits		0x7f,32
			; g_ppui32GPIOIntMapSnowflake[26][1] @ 1696

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("g_ppui32GPIOIntMapSnowflake")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("g_ppui32GPIOIntMapSnowflake")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr g_ppui32GPIOIntMapSnowflake]
	.dwattr $C$DW$2, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$2, DW_AT_decl_column(0x17)

	.sect	".const:g_pui32GPIOBaseAddrs"
	.align	4
	.elfsym	g_pui32GPIOBaseAddrs,SYM_SIZE(144)
g_pui32GPIOBaseAddrs:
	.bits		0x40004000,32
			; g_pui32GPIOBaseAddrs[0] @ 0
	.bits		0x40058000,32
			; g_pui32GPIOBaseAddrs[1] @ 32
	.bits		0x40005000,32
			; g_pui32GPIOBaseAddrs[2] @ 64
	.bits		0x40059000,32
			; g_pui32GPIOBaseAddrs[3] @ 96
	.bits		0x40006000,32
			; g_pui32GPIOBaseAddrs[4] @ 128
	.bits		0x4005a000,32
			; g_pui32GPIOBaseAddrs[5] @ 160
	.bits		0x40007000,32
			; g_pui32GPIOBaseAddrs[6] @ 192
	.bits		0x4005b000,32
			; g_pui32GPIOBaseAddrs[7] @ 224
	.bits		0x40024000,32
			; g_pui32GPIOBaseAddrs[8] @ 256
	.bits		0x4005c000,32
			; g_pui32GPIOBaseAddrs[9] @ 288
	.bits		0x40025000,32
			; g_pui32GPIOBaseAddrs[10] @ 320
	.bits		0x4005d000,32
			; g_pui32GPIOBaseAddrs[11] @ 352
	.bits		0x40026000,32
			; g_pui32GPIOBaseAddrs[12] @ 384
	.bits		0x4005e000,32
			; g_pui32GPIOBaseAddrs[13] @ 416
	.bits		0x40027000,32
			; g_pui32GPIOBaseAddrs[14] @ 448
	.bits		0x4005f000,32
			; g_pui32GPIOBaseAddrs[15] @ 480
	.bits		0x4003d000,32
			; g_pui32GPIOBaseAddrs[16] @ 512
	.bits		0x40060000,32
			; g_pui32GPIOBaseAddrs[17] @ 544
	.bits		0x40061000,32
			; g_pui32GPIOBaseAddrs[18] @ 576
	.bits		0x40061000,32
			; g_pui32GPIOBaseAddrs[19] @ 608
	.bits		0x40062000,32
			; g_pui32GPIOBaseAddrs[20] @ 640
	.bits		0x40062000,32
			; g_pui32GPIOBaseAddrs[21] @ 672
	.bits		0x40063000,32
			; g_pui32GPIOBaseAddrs[22] @ 704
	.bits		0x40063000,32
			; g_pui32GPIOBaseAddrs[23] @ 736
	.bits		0x40064000,32
			; g_pui32GPIOBaseAddrs[24] @ 768
	.bits		0x40064000,32
			; g_pui32GPIOBaseAddrs[25] @ 800
	.bits		0x40065000,32
			; g_pui32GPIOBaseAddrs[26] @ 832
	.bits		0x40065000,32
			; g_pui32GPIOBaseAddrs[27] @ 864
	.bits		0x40066000,32
			; g_pui32GPIOBaseAddrs[28] @ 896
	.bits		0x40066000,32
			; g_pui32GPIOBaseAddrs[29] @ 928
	.bits		0x40067000,32
			; g_pui32GPIOBaseAddrs[30] @ 960
	.bits		0x40067000,32
			; g_pui32GPIOBaseAddrs[31] @ 992
	.bits		0x40068000,32
			; g_pui32GPIOBaseAddrs[32] @ 1024
	.bits		0x40068000,32
			; g_pui32GPIOBaseAddrs[33] @ 1056
	.bits		0x40069000,32
			; g_pui32GPIOBaseAddrs[34] @ 1088
	.bits		0x40069000,32
			; g_pui32GPIOBaseAddrs[35] @ 1120

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("g_pui32GPIOBaseAddrs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("g_pui32GPIOBaseAddrs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr g_pui32GPIOBaseAddrs]
	.dwattr $C$DW$3, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x85)
	.dwattr $C$DW$3, DW_AT_decl_column(0x17)


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("IntRegister")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("IntRegister")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("/home/vishal/workspace_v8/My_project/driverlib/interrupt.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x45)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0d)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$27)

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$4


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("IntEnable")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("IntEnable")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("/home/vishal/workspace_v8/My_project/driverlib/interrupt.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("IntDisable")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("IntDisable")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("/home/vishal/workspace_v8/My_project/driverlib/interrupt.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0d)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("IntUnregister")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("IntUnregister")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("/home/vishal/workspace_v8/My_project/driverlib/interrupt.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x46)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$11

;	/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armacpia -@/tmp/TI4RMuHUeVe 
	.sect	".text"
	.clink
	.thumbfunc _GPIOIntNumberGet
	.thumb

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("_GPIOIntNumberGet")
	.dwattr $C$DW$13, DW_AT_low_pc(_GPIOIntNumberGet)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_GPIOIntNumberGet")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$13, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$13, DW_AT_decl_column(0x01)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 216,column 1,is_stmt,address _GPIOIntNumberGet,isa 1

	.dwfde $C$DW$CIE, _GPIOIntNumberGet
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("ui32Port")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: _GPIOIntNumberGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
_GPIOIntNumberGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("ui32Port")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg13 0]

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("ui32Idx")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("ui32Idx")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg13 4]

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("ui32Rows")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("ui32Rows")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 8]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("ppui32GPIOIntMap")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ppui32GPIOIntMap")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 12]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |216| 
	.dwpsn	file "../driverlib/gpio.c",line 225,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |225| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |225| 
	.dwpsn	file "../driverlib/gpio.c",line 226,column 5,is_stmt,isa 1
        MOVS      A1, #24               ; [DPU_V7M3_PIPE] |226| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |226| 
	.dwpsn	file "../driverlib/gpio.c",line 228,column 5,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |228| 
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |228| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |228| 
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |228| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |228| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |228| 
        BNE       ||$C$L1||             ; [DPU_V7M3_PIPE] |228| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |228| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/gpio.c",line 230,column 9,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |230| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |230| 
	.dwpsn	file "../driverlib/gpio.c",line 231,column 9,is_stmt,isa 1
        MOVS      A1, #27               ; [DPU_V7M3_PIPE] |231| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |231| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/gpio.c",line 238,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |238| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |238| 
	.dwpsn	file "../driverlib/gpio.c",line 238,column 22,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |238| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |238| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |238| 
        BLS       ||$C$L4||             ; [DPU_V7M3_PIPE] |238| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |238| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 238
;*   Loop closing brace source line  : 250
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/gpio.c",line 243,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |243| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |243| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |243| 
        LDR       A2, [A3, +A2, LSL #3] ; [DPU_V7M3_PIPE] |243| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |243| 
        BNE       ||$C$L3||             ; [DPU_V7M3_PIPE] |243| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |243| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/gpio.c",line 248,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |248| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |248| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_V7M3_PIPE] |248| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |248| 
        B         ||$C$L5||             ; [DPU_V7M3_PIPE] |248| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |248| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/gpio.c",line 238,column 42,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |238| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |238| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |238| 
	.dwpsn	file "../driverlib/gpio.c",line 238,column 22,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |238| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |238| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |238| 
        BHI       ||$C$L2||             ; [DPU_V7M3_PIPE] |238| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |238| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/gpio.c",line 255,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |255| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/gpio.c",line 256,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x100)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.clink
	.thumbfunc GPIODirModeSet
	.thumb
	.global	GPIODirModeSet

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$20, DW_AT_low_pc(GPIODirModeSet)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("GPIODirModeSet")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x12d)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$20, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$20, DW_AT_decl_column(0x01)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 302,column 1,is_stmt,address GPIODirModeSet,isa 1

	.dwfde $C$DW$CIE, GPIODirModeSet
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("ui32Port")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("ui8Pins")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg1]

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("ui32PinIO")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32PinIO")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: GPIODirModeSet                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
GPIODirModeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("ui32Port")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 0]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("ui32PinIO")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui32PinIO")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 4]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("ui8Pins")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |302| 
        STRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |302| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |302| 
	.dwpsn	file "../driverlib/gpio.c",line 314,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |314| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |314| 
        BCC       ||$C$L6||             ; [DPU_V7M3_PIPE] |314| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |314| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |314| 
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |314| 
        LDR       A2, [A2, #1024]       ; [DPU_V7M3_PIPE] |314| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |314| 
        B         ||$C$L7||             ; [DPU_V7M3_PIPE] |314| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |314| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |314| 
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |314| 
        LDR       A1, [A1, #1024]       ; [DPU_V7M3_PIPE] |314| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |314| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |314| 
        STR       A1, [A2, #1024]       ; [DPU_V7M3_PIPE] |314| 
	.dwpsn	file "../driverlib/gpio.c",line 317,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |317| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |317| 
        BCC       ||$C$L8||             ; [DPU_V7M3_PIPE] |317| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |317| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |317| 
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |317| 
        LDR       A2, [A2, #1056]       ; [DPU_V7M3_PIPE] |317| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |317| 
        B         ||$C$L9||             ; [DPU_V7M3_PIPE] |317| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |317| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |317| 
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |317| 
        LDR       A1, [A1, #1056]       ; [DPU_V7M3_PIPE] |317| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |317| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |317| 
        STR       A1, [A2, #1056]       ; [DPU_V7M3_PIPE] |317| 
	.dwpsn	file "../driverlib/gpio.c",line 322,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x142)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.thumbfunc GPIODirModeGet
	.thumb
	.global	GPIODirModeGet

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("GPIODirModeGet")
	.dwattr $C$DW$28, DW_AT_low_pc(GPIODirModeGet)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("GPIODirModeGet")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x155)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$28, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x155)
	.dwattr $C$DW$28, DW_AT_decl_column(0x01)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 342,column 1,is_stmt,address GPIODirModeGet,isa 1

	.dwfde $C$DW$CIE, GPIODirModeGet
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("ui32Port")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("ui8Pin")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ui8Pin")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIODirModeGet                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
GPIODirModeGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("ui32Port")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 0]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("ui32Dir")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32Dir")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 4]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("ui32AFSEL")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ui32AFSEL")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 8]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("ui8Pin")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ui8Pin")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 12]

        STRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |342| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |342| 
	.dwpsn	file "../driverlib/gpio.c",line 354,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |354| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |354| 
        LSLS      A1, A1, A2            ; [DPU_V7M3_PIPE] |354| 
        STRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |354| 
	.dwpsn	file "../driverlib/gpio.c",line 359,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |359| 
        LDR       A1, [A1, #1024]       ; [DPU_V7M3_PIPE] |359| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |359| 
	.dwpsn	file "../driverlib/gpio.c",line 360,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |360| 
        LDR       A1, [A1, #1056]       ; [DPU_V7M3_PIPE] |360| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |360| 
	.dwpsn	file "../driverlib/gpio.c",line 361,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |361| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |361| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |361| 
        BEQ       ||$C$L10||            ; [DPU_V7M3_PIPE] |361| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |361| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |361| 
        B         ||$C$L11||            ; [DPU_V7M3_PIPE] |361| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |361| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |361| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |361| 
        LDRB      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |361| 
        TST       A3, A1                ; [DPU_V7M3_PIPE] |361| 
        BEQ       ||$C$L12||            ; [DPU_V7M3_PIPE] |361| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |361| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |361| 
        B         ||$C$L13||            ; [DPU_V7M3_PIPE] |361| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |361| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |361| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |361| 
	.dwpsn	file "../driverlib/gpio.c",line 362,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x16a)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.thumbfunc GPIOIntTypeSet
	.thumb
	.global	GPIOIntTypeSet

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("GPIOIntTypeSet")
	.dwattr $C$DW$36, DW_AT_low_pc(GPIOIntTypeSet)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("GPIOIntTypeSet")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x195)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$36, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x195)
	.dwattr $C$DW$36, DW_AT_decl_column(0x01)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 407,column 1,is_stmt,address GPIOIntTypeSet,isa 1

	.dwfde $C$DW$CIE, GPIOIntTypeSet
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("ui32Port")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("ui8Pins")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg1]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("ui32IntType")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ui32IntType")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: GPIOIntTypeSet                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
GPIOIntTypeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("ui32Port")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg13 0]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("ui32IntType")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ui32IntType")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 4]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("ui8Pins")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |407| 
        STRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |407| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |407| 
	.dwpsn	file "../driverlib/gpio.c",line 424,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |424| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |424| 
        BCC       ||$C$L14||            ; [DPU_V7M3_PIPE] |424| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |424| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |424| 
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |424| 
        LDR       A2, [A2, #1032]       ; [DPU_V7M3_PIPE] |424| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |424| 
        B         ||$C$L15||            ; [DPU_V7M3_PIPE] |424| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |424| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |424| 
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |424| 
        LDR       A1, [A1, #1032]       ; [DPU_V7M3_PIPE] |424| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |424| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |424| 
        STR       A1, [A2, #1032]       ; [DPU_V7M3_PIPE] |424| 
	.dwpsn	file "../driverlib/gpio.c",line 427,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |427| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |427| 
        BCC       ||$C$L16||            ; [DPU_V7M3_PIPE] |427| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |427| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |427| 
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |427| 
        LDR       A2, [A2, #1028]       ; [DPU_V7M3_PIPE] |427| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |427| 
        B         ||$C$L17||            ; [DPU_V7M3_PIPE] |427| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |427| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |427| 
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |427| 
        LDR       A1, [A1, #1028]       ; [DPU_V7M3_PIPE] |427| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |427| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |427| 
        STR       A1, [A2, #1028]       ; [DPU_V7M3_PIPE] |427| 
	.dwpsn	file "../driverlib/gpio.c",line 430,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |430| 
        LSRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |430| 
        BCC       ||$C$L18||            ; [DPU_V7M3_PIPE] |430| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |430| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |430| 
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |430| 
        LDR       A2, [A2, #1036]       ; [DPU_V7M3_PIPE] |430| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |430| 
        B         ||$C$L19||            ; [DPU_V7M3_PIPE] |430| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |430| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |430| 
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |430| 
        LDR       A1, [A1, #1036]       ; [DPU_V7M3_PIPE] |430| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |430| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |430| 
        STR       A1, [A2, #1036]       ; [DPU_V7M3_PIPE] |430| 
	.dwpsn	file "../driverlib/gpio.c",line 438,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |438| 
        LSRS      A1, A1, #17           ; [DPU_V7M3_PIPE] |438| 
        BCC       ||$C$L20||            ; [DPU_V7M3_PIPE] |438| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |438| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |438| 
        LDR       A1, [A1, #1336]       ; [DPU_V7M3_PIPE] |438| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |438| 
        B         ||$C$L21||            ; [DPU_V7M3_PIPE] |438| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |438| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |438| 
        LDR       A1, [A1, #1336]       ; [DPU_V7M3_PIPE] |438| 
        BIC       A1, A1, #1            ; [DPU_V7M3_PIPE] |438| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |438| 
        STR       A1, [A2, #1336]       ; [DPU_V7M3_PIPE] |438| 
	.dwpsn	file "../driverlib/gpio.c",line 441,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x1b9)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink
	.thumbfunc GPIOIntTypeGet
	.thumb
	.global	GPIOIntTypeGet

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("GPIOIntTypeGet")
	.dwattr $C$DW$44, DW_AT_low_pc(GPIOIntTypeGet)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("GPIOIntTypeGet")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x1cc)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$44, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x1cc)
	.dwattr $C$DW$44, DW_AT_decl_column(0x01)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/gpio.c",line 461,column 1,is_stmt,address GPIOIntTypeGet,isa 1

	.dwfde $C$DW$CIE, GPIOIntTypeGet
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("ui32Port")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("ui8Pin")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ui8Pin")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOIntTypeGet                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 24 Auto + 0 Save = 24 byte                 *
;*****************************************************************************
GPIOIntTypeGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("ui32Port")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 0]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("ui32IBE")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ui32IBE")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 4]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("ui32IS")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ui32IS")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 8]

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("ui32IEV")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ui32IEV")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg13 12]

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("ui32SI")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ui32SI")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 16]

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("ui8Pin")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ui8Pin")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 20]

        STRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |461| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |461| 
	.dwpsn	file "../driverlib/gpio.c",line 473,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |473| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |473| 
        LSLS      A1, A1, A2            ; [DPU_V7M3_PIPE] |473| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |473| 
	.dwpsn	file "../driverlib/gpio.c",line 478,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |478| 
        LDR       A1, [A1, #1032]       ; [DPU_V7M3_PIPE] |478| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |478| 
	.dwpsn	file "../driverlib/gpio.c",line 479,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |479| 
        LDR       A1, [A1, #1028]       ; [DPU_V7M3_PIPE] |479| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |479| 
	.dwpsn	file "../driverlib/gpio.c",line 480,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |480| 
        LDR       A1, [A1, #1036]       ; [DPU_V7M3_PIPE] |480| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |480| 
	.dwpsn	file "../driverlib/gpio.c",line 481,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |481| 
        LDR       A1, [A1, #1336]       ; [DPU_V7M3_PIPE] |481| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |481| 
	.dwpsn	file "../driverlib/gpio.c",line 482,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |482| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |482| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |482| 
        BEQ       ||$C$L22||            ; [DPU_V7M3_PIPE] |482| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |482| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |482| 
        B         ||$C$L23||            ; [DPU_V7M3_PIPE] |482| 
        ; BRANCH OCCURS {||$C$L23||}     ; [] |482| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |482| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |482| 
        LDRB      A3, [SP, #20]         ; [DPU_V7M3_PIPE] |482| 
        TST       A3, A2                ; [DPU_V7M3_PIPE] |482| 
        BEQ       ||$C$L24||            ; [DPU_V7M3_PIPE] |482| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |482| 
;* --------------------------------------------------------------------------*
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |482| 
        B         ||$C$L25||            ; [DPU_V7M3_PIPE] |482| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |482| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |482| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |482| 
        LDRB      A4, [SP, #20]         ; [DPU_V7M3_PIPE] |482| 
        ORRS      A3, A3, A1            ; [DPU_V7M3_PIPE] |482| 
        TST       A4, A2                ; [DPU_V7M3_PIPE] |482| 
        BEQ       ||$C$L26||            ; [DPU_V7M3_PIPE] |482| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |482| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #4                ; [DPU_V7M3_PIPE] |482| 
        B         ||$C$L27||            ; [DPU_V7M3_PIPE] |482| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |482| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |482| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |482| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |482| 
        AND       A1, A1, #1            ; [DPU_V7M3_PIPE] |482| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |482| 
        BEQ       ||$C$L28||            ; [DPU_V7M3_PIPE] |482| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |482| 
;* --------------------------------------------------------------------------*
        MOV       A1, #65536            ; [DPU_V7M3_PIPE] |482| 
        B         ||$C$L29||            ; [DPU_V7M3_PIPE] |482| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |482| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |482| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../driverlib/gpio.c",line 484,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x1e4)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	g_ppui32GPIOIntMapBlizzard,32
	.align	4
||$C$CON2||:	.bits		0x70ff0000,32

	.align	4
||$C$CON3||:	.bits		0x400fe000,32

	.align	4
||$C$CON4||:	.bits		0x100a0000,32

	.align	4
||$C$CON5||:	.bits	g_ppui32GPIOIntMapSnowflake,32
	.sect	".text"
	.clink
	.thumbfunc GPIOPadConfigSet
	.thumb
	.global	GPIOPadConfigSet

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$54, DW_AT_low_pc(GPIOPadConfigSet)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("GPIOPadConfigSet")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x228)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$54, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x228)
	.dwattr $C$DW$54, DW_AT_decl_column(0x01)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/gpio.c",line 554,column 1,is_stmt,address GPIOPadConfigSet,isa 1

	.dwfde $C$DW$CIE, GPIOPadConfigSet
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("ui32Port")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("ui8Pins")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg1]

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("ui32Strength")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui32Strength")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg2]

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("ui32PinType")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ui32PinType")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: GPIOPadConfigSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 16 Auto + 8 Save = 24 byte                 *
;*****************************************************************************
GPIOPadConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("ui32Port")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 0]

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("ui32Strength")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("ui32Strength")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 4]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("ui32PinType")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ui32PinType")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 8]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("ui8Pins")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 12]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("ui8Bit")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ui8Bit")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 13]

        STR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |554| 
        STR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |554| 
        STRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |554| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |554| 
	.dwpsn	file "../driverlib/gpio.c",line 583,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |583| 
        STRB      A1, [SP, #13]         ; [DPU_V7M3_PIPE] |583| 
	.dwpsn	file "../driverlib/gpio.c",line 583,column 21,is_stmt,isa 1
        LDRB      A1, [SP, #13]         ; [DPU_V7M3_PIPE] |583| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |583| 
        BGE       ||$C$L32||            ; [DPU_V7M3_PIPE] |583| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |583| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L30||
;*
;*   Loop source line                : 583
;*   Loop closing brace source line  : 592
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../driverlib/gpio.c",line 585,column 9,is_stmt,isa 1
        LDRB      A2, [SP, #13]         ; [DPU_V7M3_PIPE] |585| 
        LDRB      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |585| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |585| 
        LSLS      A1, A1, A2            ; [DPU_V7M3_PIPE] |585| 
        TST       A1, A3                ; [DPU_V7M3_PIPE] |585| 
        BEQ       ||$C$L31||            ; [DPU_V7M3_PIPE] |585| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |585| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/gpio.c",line 587,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |587| 
        LDRB      A3, [SP, #13]         ; [DPU_V7M3_PIPE] |587| 
        LDR       A2, [A1, #4036]       ; [DPU_V7M3_PIPE] |587| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |587| 
        LSLS      A3, A3, #1            ; [DPU_V7M3_PIPE] |587| 
        MOVS      A1, #3                ; [DPU_V7M3_PIPE] |587| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |587| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |587| 
        STR       A2, [A4, #4036]       ; [DPU_V7M3_PIPE] |587| 
	.dwpsn	file "../driverlib/gpio.c",line 589,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |589| 
        LDR       V1, [SP, #4]          ; [DPU_V7M3_PIPE] |589| 
        ADD       A2, A1, #4036         ; [DPU_V7M3_PIPE] |589| 
        LDRB      A1, [SP, #13]         ; [DPU_V7M3_PIPE] |589| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |589| 
        LSLS      A4, A1, #1            ; [DPU_V7M3_PIPE] |589| 
        UBFX      A1, V1, #5, #2        ; [DPU_V7M3_PIPE] |589| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |589| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |589| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |589| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../driverlib/gpio.c",line 583,column 33,is_stmt,isa 1
        LDRB      A1, [SP, #13]         ; [DPU_V7M3_PIPE] |583| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |583| 
        STRB      A1, [SP, #13]         ; [DPU_V7M3_PIPE] |583| 
	.dwpsn	file "../driverlib/gpio.c",line 583,column 21,is_stmt,isa 1
        LDRB      A1, [SP, #13]         ; [DPU_V7M3_PIPE] |583| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |583| 
        BLT       ||$C$L30||            ; [DPU_V7M3_PIPE] |583| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |583| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../driverlib/gpio.c",line 597,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |597| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |597| 
        BCC       ||$C$L33||            ; [DPU_V7M3_PIPE] |597| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |597| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |597| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |597| 
        LDR       A2, [A2, #1280]       ; [DPU_V7M3_PIPE] |597| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |597| 
        B         ||$C$L34||            ; [DPU_V7M3_PIPE] |597| 
        ; BRANCH OCCURS {||$C$L34||}     ; [] |597| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |597| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |597| 
        LDR       A1, [A1, #1280]       ; [DPU_V7M3_PIPE] |597| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |597| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |597| 
        STR       A1, [A2, #1280]       ; [DPU_V7M3_PIPE] |597| 
	.dwpsn	file "../driverlib/gpio.c",line 602,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |602| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |602| 
        BCC       ||$C$L35||            ; [DPU_V7M3_PIPE] |602| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |602| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |602| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |602| 
        LDR       A2, [A2, #1284]       ; [DPU_V7M3_PIPE] |602| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |602| 
        B         ||$C$L36||            ; [DPU_V7M3_PIPE] |602| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |602| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |602| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |602| 
        LDR       A1, [A1, #1284]       ; [DPU_V7M3_PIPE] |602| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |602| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |602| 
        STR       A1, [A2, #1284]       ; [DPU_V7M3_PIPE] |602| 
	.dwpsn	file "../driverlib/gpio.c",line 607,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |607| 
        LSRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |607| 
        BCC       ||$C$L37||            ; [DPU_V7M3_PIPE] |607| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |607| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |607| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |607| 
        LDR       A2, [A2, #1288]       ; [DPU_V7M3_PIPE] |607| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |607| 
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |607| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |607| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |607| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |607| 
        LDR       A1, [A1, #1288]       ; [DPU_V7M3_PIPE] |607| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |607| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |607| 
        STR       A1, [A2, #1288]       ; [DPU_V7M3_PIPE] |607| 
	.dwpsn	file "../driverlib/gpio.c",line 612,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |612| 
        LSRS      A1, A1, #4            ; [DPU_V7M3_PIPE] |612| 
        BCC       ||$C$L39||            ; [DPU_V7M3_PIPE] |612| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |612| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |612| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |612| 
        LDR       A2, [A2, #1304]       ; [DPU_V7M3_PIPE] |612| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |612| 
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |612| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |612| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |612| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |612| 
        LDR       A1, [A1, #1304]       ; [DPU_V7M3_PIPE] |612| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |612| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |612| 
        STR       A1, [A2, #1304]       ; [DPU_V7M3_PIPE] |612| 
	.dwpsn	file "../driverlib/gpio.c",line 623,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |623| 
        LSRS      A1, A1, #5            ; [DPU_V7M3_PIPE] |623| 
        BCC       ||$C$L41||            ; [DPU_V7M3_PIPE] |623| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |623| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |623| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |623| 
        LDR       A2, [A2, #1340]       ; [DPU_V7M3_PIPE] |623| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |623| 
        B         ||$C$L42||            ; [DPU_V7M3_PIPE] |623| 
        ; BRANCH OCCURS {||$C$L42||}     ; [] |623| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |623| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |623| 
        LDR       A1, [A1, #1340]       ; [DPU_V7M3_PIPE] |623| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |623| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |623| 
        STR       A1, [A2, #1340]       ; [DPU_V7M3_PIPE] |623| 
	.dwpsn	file "../driverlib/gpio.c",line 632,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |632| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |632| 
        BCC       ||$C$L43||            ; [DPU_V7M3_PIPE] |632| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |632| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |632| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |632| 
        LDR       A2, [A2, #1292]       ; [DPU_V7M3_PIPE] |632| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |632| 
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |632| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |632| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |632| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |632| 
        LDR       A1, [A1, #1292]       ; [DPU_V7M3_PIPE] |632| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |632| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |632| 
        STR       A1, [A2, #1292]       ; [DPU_V7M3_PIPE] |632| 
	.dwpsn	file "../driverlib/gpio.c",line 635,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |635| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |635| 
        BCC       ||$C$L45||            ; [DPU_V7M3_PIPE] |635| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |635| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |635| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |635| 
        LDR       A2, [A2, #1296]       ; [DPU_V7M3_PIPE] |635| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |635| 
        B         ||$C$L46||            ; [DPU_V7M3_PIPE] |635| 
        ; BRANCH OCCURS {||$C$L46||}     ; [] |635| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |635| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |635| 
        LDR       A1, [A1, #1296]       ; [DPU_V7M3_PIPE] |635| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |635| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |635| 
        STR       A1, [A2, #1296]       ; [DPU_V7M3_PIPE] |635| 
	.dwpsn	file "../driverlib/gpio.c",line 638,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |638| 
        LSRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |638| 
        BCC       ||$C$L47||            ; [DPU_V7M3_PIPE] |638| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |638| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |638| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |638| 
        LDR       A2, [A2, #1300]       ; [DPU_V7M3_PIPE] |638| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |638| 
        B         ||$C$L48||            ; [DPU_V7M3_PIPE] |638| 
        ; BRANCH OCCURS {||$C$L48||}     ; [] |638| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |638| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |638| 
        LDR       A1, [A1, #1300]       ; [DPU_V7M3_PIPE] |638| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |638| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |638| 
        STR       A1, [A2, #1300]       ; [DPU_V7M3_PIPE] |638| 
	.dwpsn	file "../driverlib/gpio.c",line 641,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |641| 
        LSRS      A1, A1, #4            ; [DPU_V7M3_PIPE] |641| 
        BCC       ||$C$L49||            ; [DPU_V7M3_PIPE] |641| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |641| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |641| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |641| 
        LDR       A2, [A2, #1308]       ; [DPU_V7M3_PIPE] |641| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |641| 
        B         ||$C$L50||            ; [DPU_V7M3_PIPE] |641| 
        ; BRANCH OCCURS {||$C$L50||}     ; [] |641| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |641| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |641| 
        LDR       A1, [A1, #1308]       ; [DPU_V7M3_PIPE] |641| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |641| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |641| 
        STR       A1, [A2, #1308]       ; [DPU_V7M3_PIPE] |641| 
	.dwpsn	file "../driverlib/gpio.c",line 650,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |650| 
        LSRS      A1, A1, #10           ; [DPU_V7M3_PIPE] |650| 
        BCC       ||$C$L51||            ; [DPU_V7M3_PIPE] |650| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |650| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |650| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |650| 
        LDR       A2, [A2, #1348]       ; [DPU_V7M3_PIPE] |650| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |650| 
        B         ||$C$L52||            ; [DPU_V7M3_PIPE] |650| 
        ; BRANCH OCCURS {||$C$L52||}     ; [] |650| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |650| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |650| 
        LDR       A1, [A1, #1348]       ; [DPU_V7M3_PIPE] |650| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |650| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |650| 
        STR       A1, [A2, #1348]       ; [DPU_V7M3_PIPE] |650| 
	.dwpsn	file "../driverlib/gpio.c",line 655,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |655| 
        TST       A1, #768              ; [DPU_V7M3_PIPE] |655| 
        BEQ       ||$C$L53||            ; [DPU_V7M3_PIPE] |655| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |655| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |655| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |655| 
        LDR       A2, [A2, #1344]       ; [DPU_V7M3_PIPE] |655| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |655| 
        B         ||$C$L54||            ; [DPU_V7M3_PIPE] |655| 
        ; BRANCH OCCURS {||$C$L54||}     ; [] |655| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |655| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |655| 
        LDR       A1, [A1, #1344]       ; [DPU_V7M3_PIPE] |655| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |655| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |655| 
        STR       A1, [A2, #1344]       ; [DPU_V7M3_PIPE] |655| 
	.dwpsn	file "../driverlib/gpio.c",line 664,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |664| 
        CBNZ      A1, ||$C$L55||        ; [] 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |664| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |664| 
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |664| 
        LDR       A2, [A2, #1320]       ; [DPU_V7M3_PIPE] |664| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |664| 
        B         ||$C$L56||            ; [DPU_V7M3_PIPE] |664| 
        ; BRANCH OCCURS {||$C$L56||}     ; [] |664| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |664| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |664| 
        LDR       A1, [A1, #1320]       ; [DPU_V7M3_PIPE] |664| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |664| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |664| 
        STR       A1, [A2, #1320]       ; [DPU_V7M3_PIPE] |664| 
	.dwpsn	file "../driverlib/gpio.c",line 668,column 1,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x29c)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.thumbfunc GPIOPadConfigGet
	.thumb
	.global	GPIOPadConfigGet

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("GPIOPadConfigGet")
	.dwattr $C$DW$65, DW_AT_low_pc(GPIOPadConfigGet)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("GPIOPadConfigGet")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x2b2)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$65, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x2b2)
	.dwattr $C$DW$65, DW_AT_decl_column(0x01)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/gpio.c",line 692,column 1,is_stmt,address GPIOPadConfigGet,isa 1

	.dwfde $C$DW$CIE, GPIOPadConfigGet
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("ui32Port")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]

$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("ui8Pin")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ui8Pin")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg1]

$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("pui32Strength")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("pui32Strength")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg2]

$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("pui32PinType")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("pui32PinType")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: GPIOPadConfigGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 24 Auto + 0 Save = 24 byte                 *
;*****************************************************************************
GPIOPadConfigGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("ui32Port")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 0]

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("pui32Strength")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("pui32Strength")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 4]

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("pui32PinType")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("pui32PinType")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 8]

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("ui32PinType")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ui32PinType")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 12]

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("ui32Strength")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ui32Strength")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 16]

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("ui8Pin")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ui8Pin")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 20]

        STR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |692| 
        STR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |692| 
        STRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |692| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |692| 
	.dwpsn	file "../driverlib/gpio.c",line 704,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |704| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |704| 
        LSLS      A1, A1, A2            ; [DPU_V7M3_PIPE] |704| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |704| 
	.dwpsn	file "../driverlib/gpio.c",line 709,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |709| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |709| 
        LDR       A1, [A1, #1280]       ; [DPU_V7M3_PIPE] |709| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |709| 
        BEQ       ||$C$L57||            ; [DPU_V7M3_PIPE] |709| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |709| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |709| 
        B         ||$C$L58||            ; [DPU_V7M3_PIPE] |709| 
        ; BRANCH OCCURS {||$C$L58||}     ; [] |709| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |709| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |709| 
	.dwpsn	file "../driverlib/gpio.c",line 710,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |710| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |710| 
        LDR       A1, [A1, #1284]       ; [DPU_V7M3_PIPE] |710| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |710| 
        BEQ       ||$C$L59||            ; [DPU_V7M3_PIPE] |710| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |710| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |710| 
        B         ||$C$L60||            ; [DPU_V7M3_PIPE] |710| 
        ; BRANCH OCCURS {||$C$L60||}     ; [] |710| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |710| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |710| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |710| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |710| 
	.dwpsn	file "../driverlib/gpio.c",line 711,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |711| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |711| 
        LDR       A1, [A1, #1288]       ; [DPU_V7M3_PIPE] |711| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |711| 
        BEQ       ||$C$L61||            ; [DPU_V7M3_PIPE] |711| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |711| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |711| 
        B         ||$C$L62||            ; [DPU_V7M3_PIPE] |711| 
        ; BRANCH OCCURS {||$C$L62||}     ; [] |711| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |711| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |711| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |711| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |711| 
	.dwpsn	file "../driverlib/gpio.c",line 712,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |712| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |712| 
        LDR       A1, [A1, #1304]       ; [DPU_V7M3_PIPE] |712| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |712| 
        BEQ       ||$C$L63||            ; [DPU_V7M3_PIPE] |712| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |712| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |712| 
        B         ||$C$L64||            ; [DPU_V7M3_PIPE] |712| 
        ; BRANCH OCCURS {||$C$L64||}     ; [] |712| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |712| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |712| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |712| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |712| 
	.dwpsn	file "../driverlib/gpio.c",line 713,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |713| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |713| 
        LDR       A1, [A1, #1340]       ; [DPU_V7M3_PIPE] |713| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |713| 
        BEQ       ||$C$L65||            ; [DPU_V7M3_PIPE] |713| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |713| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #16               ; [DPU_V7M3_PIPE] |713| 
        B         ||$C$L66||            ; [DPU_V7M3_PIPE] |713| 
        ; BRANCH OCCURS {||$C$L66||}     ; [] |713| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |713| 
;* --------------------------------------------------------------------------*
||$C$L66||:    
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |713| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |713| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |713| 
	.dwpsn	file "../driverlib/gpio.c",line 714,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |714| 
        LDRB      A3, [SP, #20]         ; [DPU_V7M3_PIPE] |714| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |714| 
        LDR       A1, [A1, #4036]       ; [DPU_V7M3_PIPE] |714| 
        LSLS      A3, A3, #1            ; [DPU_V7M3_PIPE] |714| 
        LSRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |714| 
        AND       A1, A1, #3            ; [DPU_V7M3_PIPE] |714| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_V7M3_PIPE] |714| 
        STR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |714| 
	.dwpsn	file "../driverlib/gpio.c",line 716,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |716| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |716| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |716| 
	.dwpsn	file "../driverlib/gpio.c",line 721,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |721| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |721| 
        LDR       A1, [A1, #1292]       ; [DPU_V7M3_PIPE] |721| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |721| 
        BEQ       ||$C$L67||            ; [DPU_V7M3_PIPE] |721| 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |721| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |721| 
        B         ||$C$L68||            ; [DPU_V7M3_PIPE] |721| 
        ; BRANCH OCCURS {||$C$L68||}     ; [] |721| 
;* --------------------------------------------------------------------------*
||$C$L67||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |721| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |721| 
	.dwpsn	file "../driverlib/gpio.c",line 722,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |722| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |722| 
        LDR       A1, [A1, #1296]       ; [DPU_V7M3_PIPE] |722| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |722| 
        BEQ       ||$C$L69||            ; [DPU_V7M3_PIPE] |722| 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |722| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |722| 
        B         ||$C$L70||            ; [DPU_V7M3_PIPE] |722| 
        ; BRANCH OCCURS {||$C$L70||}     ; [] |722| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |722| 
;* --------------------------------------------------------------------------*
||$C$L70||:    
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |722| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |722| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |722| 
	.dwpsn	file "../driverlib/gpio.c",line 723,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |723| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |723| 
        LDR       A1, [A1, #1300]       ; [DPU_V7M3_PIPE] |723| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |723| 
        BEQ       ||$C$L71||            ; [DPU_V7M3_PIPE] |723| 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |723| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |723| 
        B         ||$C$L72||            ; [DPU_V7M3_PIPE] |723| 
        ; BRANCH OCCURS {||$C$L72||}     ; [] |723| 
;* --------------------------------------------------------------------------*
||$C$L71||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |723| 
;* --------------------------------------------------------------------------*
||$C$L72||:    
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |723| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |723| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |723| 
	.dwpsn	file "../driverlib/gpio.c",line 724,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |724| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |724| 
        LDR       A1, [A1, #1308]       ; [DPU_V7M3_PIPE] |724| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |724| 
        BEQ       ||$C$L73||            ; [DPU_V7M3_PIPE] |724| 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |724| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |724| 
        B         ||$C$L74||            ; [DPU_V7M3_PIPE] |724| 
        ; BRANCH OCCURS {||$C$L74||}     ; [] |724| 
;* --------------------------------------------------------------------------*
||$C$L73||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |724| 
;* --------------------------------------------------------------------------*
||$C$L74||:    
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |724| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |724| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |724| 
	.dwpsn	file "../driverlib/gpio.c",line 725,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |725| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |725| 
        LDR       A1, [A1, #1344]       ; [DPU_V7M3_PIPE] |725| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |725| 
        BEQ       ||$C$L77||            ; [DPU_V7M3_PIPE] |725| 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |725| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/gpio.c",line 727,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |727| 
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |727| 
        LDR       A1, [A1, #1348]       ; [DPU_V7M3_PIPE] |727| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |727| 
        BEQ       ||$C$L75||            ; [DPU_V7M3_PIPE] |727| 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |727| 
;* --------------------------------------------------------------------------*
        MOV       A1, #512              ; [DPU_V7M3_PIPE] |727| 
        B         ||$C$L76||            ; [DPU_V7M3_PIPE] |727| 
        ; BRANCH OCCURS {||$C$L76||}     ; [] |727| 
;* --------------------------------------------------------------------------*
||$C$L75||:    
        MOV       A1, #256              ; [DPU_V7M3_PIPE] |727| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |727| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |727| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |727| 
;* --------------------------------------------------------------------------*
||$C$L77||:    
	.dwpsn	file "../driverlib/gpio.c",line 730,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |730| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |730| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |730| 
	.dwpsn	file "../driverlib/gpio.c",line 731,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x2db)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.clink
	.thumbfunc GPIOIntEnable
	.thumb
	.global	GPIOIntEnable

$C$DW$77	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$77, DW_AT_name("GPIOIntEnable")
	.dwattr $C$DW$77, DW_AT_low_pc(GPIOIntEnable)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("GPIOIntEnable")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x301)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$77, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0x301)
	.dwattr $C$DW$77, DW_AT_decl_column(0x01)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 770,column 1,is_stmt,address GPIOIntEnable,isa 1

	.dwfde $C$DW$CIE, GPIOIntEnable
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("ui32Port")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]

$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOIntEnable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIOIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("ui32Port")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 0]

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |770| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |770| 
	.dwpsn	file "../driverlib/gpio.c",line 779,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |779| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |779| 
        ADD       A1, A1, #1040         ; [DPU_V7M3_PIPE] |779| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |779| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |779| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |779| 
	.dwpsn	file "../driverlib/gpio.c",line 780,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x30c)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.clink
	.thumbfunc GPIOIntDisable
	.thumb
	.global	GPIOIntDisable

$C$DW$83	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$83, DW_AT_name("GPIOIntDisable")
	.dwattr $C$DW$83, DW_AT_low_pc(GPIOIntDisable)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("GPIOIntDisable")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x329)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$83, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$83, DW_AT_decl_line(0x329)
	.dwattr $C$DW$83, DW_AT_decl_column(0x01)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 810,column 1,is_stmt,address GPIOIntDisable,isa 1

	.dwfde $C$DW$CIE, GPIOIntDisable
$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_name("ui32Port")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]

$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOIntDisable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIOIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("ui32Port")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 0]

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |810| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |810| 
	.dwpsn	file "../driverlib/gpio.c",line 819,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |819| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |819| 
        ADD       A1, A1, #1040         ; [DPU_V7M3_PIPE] |819| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |819| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |819| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |819| 
	.dwpsn	file "../driverlib/gpio.c",line 820,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x334)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.clink
	.thumbfunc GPIOIntStatus
	.thumb
	.global	GPIOIntStatus

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("GPIOIntStatus")
	.dwattr $C$DW$89, DW_AT_low_pc(GPIOIntStatus)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("GPIOIntStatus")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x347)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$89, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x347)
	.dwattr $C$DW$89, DW_AT_decl_column(0x01)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 840,column 1,is_stmt,address GPIOIntStatus,isa 1

	.dwfde $C$DW$CIE, GPIOIntStatus
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("ui32Port")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]

$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("bMasked")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOIntStatus                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIOIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("ui32Port")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 0]

$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("bMasked")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |840| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |840| 
	.dwpsn	file "../driverlib/gpio.c",line 849,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |849| 
        CBZ       A1, ||$C$L78||        ; [] 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |849| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/gpio.c",line 851,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |851| 
        LDR       A1, [A1, #1048]       ; [DPU_V7M3_PIPE] |851| 
        B         ||$C$L79||            ; [DPU_V7M3_PIPE] |851| 
        ; BRANCH OCCURS {||$C$L79||}     ; [] |851| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L78||:    
	.dwpsn	file "../driverlib/gpio.c",line 855,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |855| 
        LDR       A1, [A1, #1044]       ; [DPU_V7M3_PIPE] |855| 
;* --------------------------------------------------------------------------*
||$C$L79||:    
	.dwpsn	file "../driverlib/gpio.c",line 857,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x359)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.clink
	.thumbfunc GPIOIntClear
	.thumb
	.global	GPIOIntClear

$C$DW$95	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$95, DW_AT_name("GPIOIntClear")
	.dwattr $C$DW$95, DW_AT_low_pc(GPIOIntClear)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("GPIOIntClear")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x374)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$95, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$95, DW_AT_decl_line(0x374)
	.dwattr $C$DW$95, DW_AT_decl_column(0x01)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 885,column 1,is_stmt,address GPIOIntClear,isa 1

	.dwfde $C$DW$CIE, GPIOIntClear
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("ui32Port")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]

$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOIntClear                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIOIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("ui32Port")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 0]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |885| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |885| 
	.dwpsn	file "../driverlib/gpio.c",line 894,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |894| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |894| 
        STR       A1, [A2, #1052]       ; [DPU_V7M3_PIPE] |894| 
	.dwpsn	file "../driverlib/gpio.c",line 895,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x37f)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.clink
	.thumbfunc GPIOIntRegister
	.thumb
	.global	GPIOIntRegister

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("GPIOIntRegister")
	.dwattr $C$DW$101, DW_AT_low_pc(GPIOIntRegister)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("GPIOIntRegister")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x396)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$101, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x396)
	.dwattr $C$DW$101, DW_AT_decl_column(0x01)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 919,column 1,is_stmt,address GPIOIntRegister,isa 1

	.dwfde $C$DW$CIE, GPIOIntRegister
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("ui32Port")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]

$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("pfnIntHandler")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("pfnIntHandler")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOIntRegister                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
GPIOIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("ui32Port")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 0]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("pfnIntHandler")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("pfnIntHandler")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 4]

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("ui32Int")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |919| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |919| 
	.dwpsn	file "../driverlib/gpio.c",line 930,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |930| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_GPIOIntNumberGet")
	.dwattr $C$DW$107, DW_AT_TI_call

        BL        _GPIOIntNumberGet     ; [DPU_V7M3_PIPE] |930| 
        ; CALL OCCURS {_GPIOIntNumberGet }  ; [] |930| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |930| 
	.dwpsn	file "../driverlib/gpio.c",line 937,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |937| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |937| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("IntRegister")
	.dwattr $C$DW$108, DW_AT_TI_call

        BL        IntRegister           ; [DPU_V7M3_PIPE] |937| 
        ; CALL OCCURS {IntRegister }     ; [] |937| 
	.dwpsn	file "../driverlib/gpio.c",line 942,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |942| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("IntEnable")
	.dwattr $C$DW$109, DW_AT_TI_call

        BL        IntEnable             ; [DPU_V7M3_PIPE] |942| 
        ; CALL OCCURS {IntEnable }       ; [] |942| 
	.dwpsn	file "../driverlib/gpio.c",line 943,column 1,is_stmt,isa 1
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x3af)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.clink
	.thumbfunc GPIOIntUnregister
	.thumb
	.global	GPIOIntUnregister

$C$DW$111	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$111, DW_AT_name("GPIOIntUnregister")
	.dwattr $C$DW$111, DW_AT_low_pc(GPIOIntUnregister)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("GPIOIntUnregister")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x3c3)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$111, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0x3c3)
	.dwattr $C$DW$111, DW_AT_decl_column(0x01)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 964,column 1,is_stmt,address GPIOIntUnregister,isa 1

	.dwfde $C$DW$CIE, GPIOIntUnregister
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_name("ui32Port")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: GPIOIntUnregister                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("ui32Port")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 0]

$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("ui32Int")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |964| 
	.dwpsn	file "../driverlib/gpio.c",line 975,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |975| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_GPIOIntNumberGet")
	.dwattr $C$DW$115, DW_AT_TI_call

        BL        _GPIOIntNumberGet     ; [DPU_V7M3_PIPE] |975| 
        ; CALL OCCURS {_GPIOIntNumberGet }  ; [] |975| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |975| 
	.dwpsn	file "../driverlib/gpio.c",line 982,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |982| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("IntDisable")
	.dwattr $C$DW$116, DW_AT_TI_call

        BL        IntDisable            ; [DPU_V7M3_PIPE] |982| 
        ; CALL OCCURS {IntDisable }      ; [] |982| 
	.dwpsn	file "../driverlib/gpio.c",line 987,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |987| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("IntUnregister")
	.dwattr $C$DW$117, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_V7M3_PIPE] |987| 
        ; CALL OCCURS {IntUnregister }   ; [] |987| 
	.dwpsn	file "../driverlib/gpio.c",line 988,column 1,is_stmt,isa 1
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x3dc)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.clink
	.thumbfunc GPIOIntRegisterPin
	.thumb
	.global	GPIOIntRegisterPin

$C$DW$119	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$119, DW_AT_name("GPIOIntRegisterPin")
	.dwattr $C$DW$119, DW_AT_low_pc(GPIOIntRegisterPin)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("GPIOIntRegisterPin")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x3f3)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$119, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$119, DW_AT_decl_line(0x3f3)
	.dwattr $C$DW$119, DW_AT_decl_column(0x01)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/gpio.c",line 1013,column 1,is_stmt,address GPIOIntRegisterPin,isa 1

	.dwfde $C$DW$CIE, GPIOIntRegisterPin
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("ui32Port")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]

$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("ui32Pin")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("ui32Pin")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg1]

$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_name("pfnIntHandler")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("pfnIntHandler")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: GPIOIntRegisterPin                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
GPIOIntRegisterPin:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("ui32Port")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 0]

$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("ui32Pin")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("ui32Pin")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg13 4]

$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("pfnIntHandler")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("pfnIntHandler")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 8]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("ui32Int")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 12]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1013| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1013| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1013| 
	.dwpsn	file "../driverlib/gpio.c",line 1026,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1026| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_GPIOIntNumberGet")
	.dwattr $C$DW$127, DW_AT_TI_call

        BL        _GPIOIntNumberGet     ; [DPU_V7M3_PIPE] |1026| 
        ; CALL OCCURS {_GPIOIntNumberGet }  ; [] |1026| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1026| 
	.dwpsn	file "../driverlib/gpio.c",line 1031,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1031| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1031| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1031| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1031| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("IntRegister")
	.dwattr $C$DW$128, DW_AT_TI_call

        BL        IntRegister           ; [DPU_V7M3_PIPE] |1031| 
        ; CALL OCCURS {IntRegister }     ; [] |1031| 
	.dwpsn	file "../driverlib/gpio.c",line 1036,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1036| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1036| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1036| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("IntEnable")
	.dwattr $C$DW$129, DW_AT_TI_call

        BL        IntEnable             ; [DPU_V7M3_PIPE] |1036| 
        ; CALL OCCURS {IntEnable }       ; [] |1036| 
	.dwpsn	file "../driverlib/gpio.c",line 1037,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x40d)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.clink
	.thumbfunc GPIOIntUnregisterPin
	.thumb
	.global	GPIOIntUnregisterPin

$C$DW$131	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$131, DW_AT_name("GPIOIntUnregisterPin")
	.dwattr $C$DW$131, DW_AT_low_pc(GPIOIntUnregisterPin)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("GPIOIntUnregisterPin")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x421)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$131, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$131, DW_AT_decl_line(0x421)
	.dwattr $C$DW$131, DW_AT_decl_column(0x01)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1058,column 1,is_stmt,address GPIOIntUnregisterPin,isa 1

	.dwfde $C$DW$CIE, GPIOIntUnregisterPin
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_name("ui32Port")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]

$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_name("ui32Pin")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("ui32Pin")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOIntUnregisterPin                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
GPIOIntUnregisterPin:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("ui32Port")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 0]

$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("ui32Pin")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("ui32Pin")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg13 4]

$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("ui32Int")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1058| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1058| 
	.dwpsn	file "../driverlib/gpio.c",line 1070,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1070| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_GPIOIntNumberGet")
	.dwattr $C$DW$137, DW_AT_TI_call

        BL        _GPIOIntNumberGet     ; [DPU_V7M3_PIPE] |1070| 
        ; CALL OCCURS {_GPIOIntNumberGet }  ; [] |1070| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1070| 
	.dwpsn	file "../driverlib/gpio.c",line 1075,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1075| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1075| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1075| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("IntDisable")
	.dwattr $C$DW$138, DW_AT_TI_call

        BL        IntDisable            ; [DPU_V7M3_PIPE] |1075| 
        ; CALL OCCURS {IntDisable }      ; [] |1075| 
	.dwpsn	file "../driverlib/gpio.c",line 1080,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1080| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1080| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1080| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("IntUnregister")
	.dwattr $C$DW$139, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_V7M3_PIPE] |1080| 
        ; CALL OCCURS {IntUnregister }   ; [] |1080| 
	.dwpsn	file "../driverlib/gpio.c",line 1081,column 1,is_stmt,isa 1
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x439)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.clink
	.thumbfunc GPIOPinRead
	.thumb
	.global	GPIOPinRead

$C$DW$141	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$141, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$141, DW_AT_low_pc(GPIOPinRead)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("GPIOPinRead")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x451)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$141, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$141, DW_AT_decl_line(0x451)
	.dwattr $C$DW$141, DW_AT_decl_column(0x01)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 1106,column 1,is_stmt,address GPIOPinRead,isa 1

	.dwfde $C$DW$CIE, GPIOPinRead
$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_name("ui32Port")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg0]

$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("ui8Pins")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinRead                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIOPinRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("ui32Port")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg13 0]

$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("ui8Pins")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1106| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1106| 
	.dwpsn	file "../driverlib/gpio.c",line 1115,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1115| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1115| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_V7M3_PIPE] |1115| 
	.dwpsn	file "../driverlib/gpio.c",line 1116,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x45c)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.clink
	.thumbfunc GPIOPinWrite
	.thumb
	.global	GPIOPinWrite

$C$DW$147	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$147, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$147, DW_AT_low_pc(GPIOPinWrite)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("GPIOPinWrite")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x471)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$147, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0x471)
	.dwattr $C$DW$147, DW_AT_decl_column(0x01)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 1138,column 1,is_stmt,address GPIOPinWrite,isa 1

	.dwfde $C$DW$CIE, GPIOPinWrite
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_name("ui32Port")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]

$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_name("ui8Pins")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg1]

$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_name("ui8Val")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("ui8Val")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinWrite                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP                                         *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIOPinWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("ui32Port")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg13 0]

$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("ui8Pins")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 4]

$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("ui8Val")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ui8Val")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 5]

        STRB      A3, [SP, #5]          ; [DPU_V7M3_PIPE] |1138| 
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1138| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1138| 
	.dwpsn	file "../driverlib/gpio.c",line 1147,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1147| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1147| 
        LDRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |1147| 
        STR       A1, [A3, +A2, LSL #2] ; [DPU_V7M3_PIPE] |1147| 
	.dwpsn	file "../driverlib/gpio.c",line 1148,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x47c)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeADC
	.thumb
	.global	GPIOPinTypeADC

$C$DW$155	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$155, DW_AT_name("GPIOPinTypeADC")
	.dwattr $C$DW$155, DW_AT_low_pc(GPIOPinTypeADC)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("GPIOPinTypeADC")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x49c)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$155, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$155, DW_AT_decl_line(0x49c)
	.dwattr $C$DW$155, DW_AT_decl_column(0x01)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1181,column 1,is_stmt,address GPIOPinTypeADC,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeADC
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_name("ui32Port")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]

$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_name("ui8Pins")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeADC                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeADC:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("ui32Port")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg13 0]

$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("ui8Pins")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1181| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1181| 
	.dwpsn	file "../driverlib/gpio.c",line 1190,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1190| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1190| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |1190| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$160, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1190| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1190| 
	.dwpsn	file "../driverlib/gpio.c",line 1195,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1195| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1195| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |1195| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1195| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$161, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1195| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1195| 
	.dwpsn	file "../driverlib/gpio.c",line 1197,column 1,is_stmt,isa 1
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x4ad)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeCAN
	.thumb
	.global	GPIOPinTypeCAN

$C$DW$163	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$163, DW_AT_name("GPIOPinTypeCAN")
	.dwattr $C$DW$163, DW_AT_low_pc(GPIOPinTypeCAN)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("GPIOPinTypeCAN")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x4d0)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$163, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$163, DW_AT_decl_line(0x4d0)
	.dwattr $C$DW$163, DW_AT_decl_column(0x01)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1233,column 1,is_stmt,address GPIOPinTypeCAN,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeCAN
$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("ui32Port")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]

$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("ui8Pins")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeCAN                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeCAN:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("ui32Port")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg13 0]

$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("ui8Pins")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1233| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1233| 
	.dwpsn	file "../driverlib/gpio.c",line 1242,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1242| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1242| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1242| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$168, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1242| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1242| 
	.dwpsn	file "../driverlib/gpio.c",line 1247,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1247| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1247| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |1247| 
        MOVS      A3, #102              ; [DPU_V7M3_PIPE] |1247| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$169, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1247| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1247| 
	.dwpsn	file "../driverlib/gpio.c",line 1248,column 1,is_stmt,isa 1
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x4e0)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeComparator
	.thumb
	.global	GPIOPinTypeComparator

$C$DW$171	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$171, DW_AT_name("GPIOPinTypeComparator")
	.dwattr $C$DW$171, DW_AT_low_pc(GPIOPinTypeComparator)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("GPIOPinTypeComparator")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x502)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$171, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$171, DW_AT_decl_line(0x502)
	.dwattr $C$DW$171, DW_AT_decl_column(0x01)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1283,column 1,is_stmt,address GPIOPinTypeComparator,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeComparator
$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_name("ui32Port")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg0]

$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_name("ui8Pins")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeComparator                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeComparator:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("ui32Port")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg13 0]

$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("ui8Pins")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1283| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1283| 
	.dwpsn	file "../driverlib/gpio.c",line 1292,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1292| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1292| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |1292| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$176, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1292| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1292| 
	.dwpsn	file "../driverlib/gpio.c",line 1297,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1297| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1297| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |1297| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1297| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$177, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1297| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1297| 
	.dwpsn	file "../driverlib/gpio.c",line 1299,column 1,is_stmt,isa 1
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x513)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeComparatorOutput
	.thumb
	.global	GPIOPinTypeComparatorOutput

$C$DW$179	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$179, DW_AT_name("GPIOPinTypeComparatorOutput")
	.dwattr $C$DW$179, DW_AT_low_pc(GPIOPinTypeComparatorOutput)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("GPIOPinTypeComparatorOutput")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x527)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$179, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$179, DW_AT_decl_line(0x527)
	.dwattr $C$DW$179, DW_AT_decl_column(0x06)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1320,column 1,is_stmt,address GPIOPinTypeComparatorOutput,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeComparatorOutput
$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_name("ui32Port")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]

$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_name("ui8Pins")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeComparatorOutput                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeComparatorOutput:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("ui32Port")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_breg13 0]

$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("ui8Pins")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1320| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1320| 
	.dwpsn	file "../driverlib/gpio.c",line 1329,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1329| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1329| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1329| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$184, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1329| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1329| 
	.dwpsn	file "../driverlib/gpio.c",line 1334,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1334| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1334| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |1334| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1334| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$185, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1334| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1334| 
	.dwpsn	file "../driverlib/gpio.c",line 1335,column 1,is_stmt,isa 1
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$179, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x537)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeDIVSCLK
	.thumb
	.global	GPIOPinTypeDIVSCLK

$C$DW$187	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$187, DW_AT_name("GPIOPinTypeDIVSCLK")
	.dwattr $C$DW$187, DW_AT_low_pc(GPIOPinTypeDIVSCLK)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("GPIOPinTypeDIVSCLK")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x54b)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$187, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$187, DW_AT_decl_line(0x54b)
	.dwattr $C$DW$187, DW_AT_decl_column(0x06)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1356,column 1,is_stmt,address GPIOPinTypeDIVSCLK,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeDIVSCLK
$C$DW$188	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$188, DW_AT_name("ui32Port")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]

$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_name("ui8Pins")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeDIVSCLK                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeDIVSCLK:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$190	.dwtag  DW_TAG_variable
	.dwattr $C$DW$190, DW_AT_name("ui32Port")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg13 0]

$C$DW$191	.dwtag  DW_TAG_variable
	.dwattr $C$DW$191, DW_AT_name("ui8Pins")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1356| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1356| 
	.dwpsn	file "../driverlib/gpio.c",line 1365,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1365| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1365| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1365| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$192, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1365| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1365| 
	.dwpsn	file "../driverlib/gpio.c",line 1370,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1370| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1370| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |1370| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1370| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$193, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1370| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1370| 
	.dwpsn	file "../driverlib/gpio.c",line 1371,column 1,is_stmt,isa 1
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x55b)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeEPI
	.thumb
	.global	GPIOPinTypeEPI

$C$DW$195	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$195, DW_AT_name("GPIOPinTypeEPI")
	.dwattr $C$DW$195, DW_AT_low_pc(GPIOPinTypeEPI)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("GPIOPinTypeEPI")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x580)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$195, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$195, DW_AT_decl_line(0x580)
	.dwattr $C$DW$195, DW_AT_decl_column(0x01)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1409,column 1,is_stmt,address GPIOPinTypeEPI,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeEPI
$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_name("ui32Port")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]

$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_name("ui8Pins")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeEPI                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeEPI:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("ui32Port")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg13 0]

$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("ui8Pins")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1409| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1409| 
	.dwpsn	file "../driverlib/gpio.c",line 1418,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1418| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1418| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1418| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$200, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1418| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1418| 
	.dwpsn	file "../driverlib/gpio.c",line 1423,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1423| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1423| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |1423| 
        MOVS      A3, #102              ; [DPU_V7M3_PIPE] |1423| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$201, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1423| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1423| 
	.dwpsn	file "../driverlib/gpio.c",line 1424,column 1,is_stmt,isa 1
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x590)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeEthernetLED
	.thumb
	.global	GPIOPinTypeEthernetLED

$C$DW$203	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$203, DW_AT_name("GPIOPinTypeEthernetLED")
	.dwattr $C$DW$203, DW_AT_low_pc(GPIOPinTypeEthernetLED)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("GPIOPinTypeEthernetLED")
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x5b2)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$203, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$203, DW_AT_decl_line(0x5b2)
	.dwattr $C$DW$203, DW_AT_decl_column(0x01)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1459,column 1,is_stmt,address GPIOPinTypeEthernetLED,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeEthernetLED
$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_name("ui32Port")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg0]

$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_name("ui8Pins")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeEthernetLED                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeEthernetLED:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$206	.dwtag  DW_TAG_variable
	.dwattr $C$DW$206, DW_AT_name("ui32Port")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg13 0]

$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("ui8Pins")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1459| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1459| 
	.dwpsn	file "../driverlib/gpio.c",line 1468,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1468| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1468| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1468| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$208, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1468| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1468| 
	.dwpsn	file "../driverlib/gpio.c",line 1473,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1473| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1473| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |1473| 
        MOVS      A3, #102              ; [DPU_V7M3_PIPE] |1473| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$209, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1473| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1473| 
	.dwpsn	file "../driverlib/gpio.c",line 1474,column 1,is_stmt,isa 1
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$203, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x5c2)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$203

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeEthernetMII
	.thumb
	.global	GPIOPinTypeEthernetMII

$C$DW$211	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$211, DW_AT_name("GPIOPinTypeEthernetMII")
	.dwattr $C$DW$211, DW_AT_low_pc(GPIOPinTypeEthernetMII)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("GPIOPinTypeEthernetMII")
	.dwattr $C$DW$211, DW_AT_external
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x5e4)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$211, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$211, DW_AT_decl_line(0x5e4)
	.dwattr $C$DW$211, DW_AT_decl_column(0x01)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1509,column 1,is_stmt,address GPIOPinTypeEthernetMII,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeEthernetMII
$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("ui32Port")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]

$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_name("ui8Pins")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeEthernetMII                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeEthernetMII:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("ui32Port")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 0]

$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("ui8Pins")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1509| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1509| 
	.dwpsn	file "../driverlib/gpio.c",line 1518,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1518| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1518| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1518| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$216, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1518| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1518| 
	.dwpsn	file "../driverlib/gpio.c",line 1523,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1523| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1523| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |1523| 
        MOVS      A3, #102              ; [DPU_V7M3_PIPE] |1523| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$217, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1523| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1523| 
	.dwpsn	file "../driverlib/gpio.c",line 1524,column 1,is_stmt,isa 1
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$211, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x5f4)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeGPIOInput
	.thumb
	.global	GPIOPinTypeGPIOInput

$C$DW$219	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$219, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$219, DW_AT_low_pc(GPIOPinTypeGPIOInput)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x611)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$219, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$219, DW_AT_decl_line(0x611)
	.dwattr $C$DW$219, DW_AT_decl_column(0x01)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1554,column 1,is_stmt,address GPIOPinTypeGPIOInput,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeGPIOInput
$C$DW$220	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$220, DW_AT_name("ui32Port")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]

$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_name("ui8Pins")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeGPIOInput                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeGPIOInput:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("ui32Port")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg13 0]

$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("ui8Pins")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1554| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1554| 
	.dwpsn	file "../driverlib/gpio.c",line 1563,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1563| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1563| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |1563| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$224, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1563| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1563| 
	.dwpsn	file "../driverlib/gpio.c",line 1568,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1568| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1568| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |1568| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1568| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$225, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1568| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1568| 
	.dwpsn	file "../driverlib/gpio.c",line 1569,column 1,is_stmt,isa 1
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x621)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeGPIOOutput
	.thumb
	.global	GPIOPinTypeGPIOOutput

$C$DW$227	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$227, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$227, DW_AT_low_pc(GPIOPinTypeGPIOOutput)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x63e)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$227, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$227, DW_AT_decl_line(0x63e)
	.dwattr $C$DW$227, DW_AT_decl_column(0x01)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1599,column 1,is_stmt,address GPIOPinTypeGPIOOutput,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeGPIOOutput
$C$DW$228	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$228, DW_AT_name("ui32Port")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg0]

$C$DW$229	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$229, DW_AT_name("ui8Pins")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeGPIOOutput                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeGPIOOutput:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$230	.dwtag  DW_TAG_variable
	.dwattr $C$DW$230, DW_AT_name("ui32Port")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg13 0]

$C$DW$231	.dwtag  DW_TAG_variable
	.dwattr $C$DW$231, DW_AT_name("ui8Pins")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1599| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1599| 
	.dwpsn	file "../driverlib/gpio.c",line 1608,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1608| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1608| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1608| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |1608| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$232, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1608| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1608| 
	.dwpsn	file "../driverlib/gpio.c",line 1613,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1613| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1613| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1613| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$233, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1613| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1613| 
	.dwpsn	file "../driverlib/gpio.c",line 1614,column 1,is_stmt,isa 1
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x64e)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeGPIOOutputOD
	.thumb
	.global	GPIOPinTypeGPIOOutputOD

$C$DW$235	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$235, DW_AT_name("GPIOPinTypeGPIOOutputOD")
	.dwattr $C$DW$235, DW_AT_low_pc(GPIOPinTypeGPIOOutputOD)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("GPIOPinTypeGPIOOutputOD")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x66b)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$235, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$235, DW_AT_decl_line(0x66b)
	.dwattr $C$DW$235, DW_AT_decl_column(0x01)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1644,column 1,is_stmt,address GPIOPinTypeGPIOOutputOD,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeGPIOOutputOD
$C$DW$236	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$236, DW_AT_name("ui32Port")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]

$C$DW$237	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$237, DW_AT_name("ui8Pins")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeGPIOOutputOD                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeGPIOOutputOD:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$238	.dwtag  DW_TAG_variable
	.dwattr $C$DW$238, DW_AT_name("ui32Port")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_breg13 0]

$C$DW$239	.dwtag  DW_TAG_variable
	.dwattr $C$DW$239, DW_AT_name("ui8Pins")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1644| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1644| 
	.dwpsn	file "../driverlib/gpio.c",line 1653,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1653| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1653| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1653| 
        MOVS      A4, #9                ; [DPU_V7M3_PIPE] |1653| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$240, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1653| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1653| 
	.dwpsn	file "../driverlib/gpio.c",line 1658,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1658| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1658| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1658| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$241, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1658| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1658| 
	.dwpsn	file "../driverlib/gpio.c",line 1659,column 1,is_stmt,isa 1
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x67b)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeHibernateRTCCLK
	.thumb
	.global	GPIOPinTypeHibernateRTCCLK

$C$DW$243	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$243, DW_AT_name("GPIOPinTypeHibernateRTCCLK")
	.dwattr $C$DW$243, DW_AT_low_pc(GPIOPinTypeHibernateRTCCLK)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("GPIOPinTypeHibernateRTCCLK")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x68f)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$243, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$243, DW_AT_decl_line(0x68f)
	.dwattr $C$DW$243, DW_AT_decl_column(0x06)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1680,column 1,is_stmt,address GPIOPinTypeHibernateRTCCLK,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeHibernateRTCCLK
$C$DW$244	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$244, DW_AT_name("ui32Port")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg0]

$C$DW$245	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$245, DW_AT_name("ui8Pins")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeHibernateRTCCLK                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeHibernateRTCCLK:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$246	.dwtag  DW_TAG_variable
	.dwattr $C$DW$246, DW_AT_name("ui32Port")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_breg13 0]

$C$DW$247	.dwtag  DW_TAG_variable
	.dwattr $C$DW$247, DW_AT_name("ui8Pins")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1680| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1680| 
	.dwpsn	file "../driverlib/gpio.c",line 1689,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1689| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1689| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1689| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$248, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1689| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1689| 
	.dwpsn	file "../driverlib/gpio.c",line 1694,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1694| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1694| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |1694| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1694| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$249, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1694| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1694| 
	.dwpsn	file "../driverlib/gpio.c",line 1695,column 1,is_stmt,isa 1
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x69f)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeI2C
	.thumb
	.global	GPIOPinTypeI2C

$C$DW$251	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$251, DW_AT_name("GPIOPinTypeI2C")
	.dwattr $C$DW$251, DW_AT_low_pc(GPIOPinTypeI2C)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("GPIOPinTypeI2C")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x6c1)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$251, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$251, DW_AT_decl_line(0x6c1)
	.dwattr $C$DW$251, DW_AT_decl_column(0x01)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1730,column 1,is_stmt,address GPIOPinTypeI2C,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeI2C
$C$DW$252	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$252, DW_AT_name("ui32Port")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]

$C$DW$253	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$253, DW_AT_name("ui8Pins")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeI2C                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeI2C:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$254	.dwtag  DW_TAG_variable
	.dwattr $C$DW$254, DW_AT_name("ui32Port")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_breg13 0]

$C$DW$255	.dwtag  DW_TAG_variable
	.dwattr $C$DW$255, DW_AT_name("ui8Pins")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1730| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1730| 
	.dwpsn	file "../driverlib/gpio.c",line 1739,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1739| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1739| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1739| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$256, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1739| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1739| 
	.dwpsn	file "../driverlib/gpio.c",line 1744,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1744| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1744| 
        MOVS      A4, #9                ; [DPU_V7M3_PIPE] |1744| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1744| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$257, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1744| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1744| 
	.dwpsn	file "../driverlib/gpio.c",line 1745,column 1,is_stmt,isa 1
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x6d1)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeI2CSCL
	.thumb
	.global	GPIOPinTypeI2CSCL

$C$DW$259	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$259, DW_AT_name("GPIOPinTypeI2CSCL")
	.dwattr $C$DW$259, DW_AT_low_pc(GPIOPinTypeI2CSCL)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("GPIOPinTypeI2CSCL")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x6f3)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$259, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$259, DW_AT_decl_line(0x6f3)
	.dwattr $C$DW$259, DW_AT_decl_column(0x01)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1780,column 1,is_stmt,address GPIOPinTypeI2CSCL,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeI2CSCL
$C$DW$260	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$260, DW_AT_name("ui32Port")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg0]

$C$DW$261	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$261, DW_AT_name("ui8Pins")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeI2CSCL                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeI2CSCL:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$262	.dwtag  DW_TAG_variable
	.dwattr $C$DW$262, DW_AT_name("ui32Port")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_breg13 0]

$C$DW$263	.dwtag  DW_TAG_variable
	.dwattr $C$DW$263, DW_AT_name("ui8Pins")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1780| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1780| 
	.dwpsn	file "../driverlib/gpio.c",line 1789,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1789| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1789| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1789| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$264, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1789| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1789| 
	.dwpsn	file "../driverlib/gpio.c",line 1794,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1794| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1794| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |1794| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1794| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$265, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1794| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1794| 
	.dwpsn	file "../driverlib/gpio.c",line 1795,column 1,is_stmt,isa 1
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$259, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x703)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeLCD
	.thumb
	.global	GPIOPinTypeLCD

$C$DW$267	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$267, DW_AT_name("GPIOPinTypeLCD")
	.dwattr $C$DW$267, DW_AT_low_pc(GPIOPinTypeLCD)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("GPIOPinTypeLCD")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x726)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$267, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$267, DW_AT_decl_line(0x726)
	.dwattr $C$DW$267, DW_AT_decl_column(0x01)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1831,column 1,is_stmt,address GPIOPinTypeLCD,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeLCD
$C$DW$268	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$268, DW_AT_name("ui32Port")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg0]

$C$DW$269	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$269, DW_AT_name("ui8Pins")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeLCD                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeLCD:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$270	.dwtag  DW_TAG_variable
	.dwattr $C$DW$270, DW_AT_name("ui32Port")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_breg13 0]

$C$DW$271	.dwtag  DW_TAG_variable
	.dwattr $C$DW$271, DW_AT_name("ui8Pins")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1831| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1831| 
	.dwpsn	file "../driverlib/gpio.c",line 1840,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1840| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1840| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1840| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$272, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1840| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1840| 
	.dwpsn	file "../driverlib/gpio.c",line 1845,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1845| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1845| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |1845| 
        MOVS      A3, #102              ; [DPU_V7M3_PIPE] |1845| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$273, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1845| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1845| 
	.dwpsn	file "../driverlib/gpio.c",line 1846,column 1,is_stmt,isa 1
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$267, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x736)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeOneWire
	.thumb
	.global	GPIOPinTypeOneWire

$C$DW$275	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$275, DW_AT_name("GPIOPinTypeOneWire")
	.dwattr $C$DW$275, DW_AT_low_pc(GPIOPinTypeOneWire)
	.dwattr $C$DW$275, DW_AT_high_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("GPIOPinTypeOneWire")
	.dwattr $C$DW$275, DW_AT_external
	.dwattr $C$DW$275, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$275, DW_AT_TI_begin_line(0x759)
	.dwattr $C$DW$275, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$275, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$275, DW_AT_decl_line(0x759)
	.dwattr $C$DW$275, DW_AT_decl_column(0x01)
	.dwattr $C$DW$275, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1882,column 1,is_stmt,address GPIOPinTypeOneWire,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeOneWire
$C$DW$276	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$276, DW_AT_name("ui32Port")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg0]

$C$DW$277	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$277, DW_AT_name("ui8Pins")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeOneWire                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeOneWire:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$278	.dwtag  DW_TAG_variable
	.dwattr $C$DW$278, DW_AT_name("ui32Port")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_breg13 0]

$C$DW$279	.dwtag  DW_TAG_variable
	.dwattr $C$DW$279, DW_AT_name("ui8Pins")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1882| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1882| 
	.dwpsn	file "../driverlib/gpio.c",line 1891,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1891| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1891| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1891| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$280, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1891| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1891| 
	.dwpsn	file "../driverlib/gpio.c",line 1896,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1896| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1896| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |1896| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1896| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$281, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1896| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1896| 
	.dwpsn	file "../driverlib/gpio.c",line 1897,column 1,is_stmt,isa 1
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$275, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$275, DW_AT_TI_end_line(0x769)
	.dwattr $C$DW$275, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$275

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypePWM
	.thumb
	.global	GPIOPinTypePWM

$C$DW$283	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$283, DW_AT_name("GPIOPinTypePWM")
	.dwattr $C$DW$283, DW_AT_low_pc(GPIOPinTypePWM)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("GPIOPinTypePWM")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0x78c)
	.dwattr $C$DW$283, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$283, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$283, DW_AT_decl_line(0x78c)
	.dwattr $C$DW$283, DW_AT_decl_column(0x01)
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1933,column 1,is_stmt,address GPIOPinTypePWM,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypePWM
$C$DW$284	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$284, DW_AT_name("ui32Port")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]

$C$DW$285	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$285, DW_AT_name("ui8Pins")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypePWM                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypePWM:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$286	.dwtag  DW_TAG_variable
	.dwattr $C$DW$286, DW_AT_name("ui32Port")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_breg13 0]

$C$DW$287	.dwtag  DW_TAG_variable
	.dwattr $C$DW$287, DW_AT_name("ui8Pins")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1933| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1933| 
	.dwpsn	file "../driverlib/gpio.c",line 1942,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1942| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1942| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1942| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$288, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1942| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1942| 
	.dwpsn	file "../driverlib/gpio.c",line 1947,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1947| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1947| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |1947| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1947| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$289, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1947| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1947| 
	.dwpsn	file "../driverlib/gpio.c",line 1948,column 1,is_stmt,isa 1
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$283, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x79c)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$283

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeQEI
	.thumb
	.global	GPIOPinTypeQEI

$C$DW$291	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$291, DW_AT_name("GPIOPinTypeQEI")
	.dwattr $C$DW$291, DW_AT_low_pc(GPIOPinTypeQEI)
	.dwattr $C$DW$291, DW_AT_high_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("GPIOPinTypeQEI")
	.dwattr $C$DW$291, DW_AT_external
	.dwattr $C$DW$291, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$291, DW_AT_TI_begin_line(0x7bf)
	.dwattr $C$DW$291, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$291, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$291, DW_AT_decl_line(0x7bf)
	.dwattr $C$DW$291, DW_AT_decl_column(0x01)
	.dwattr $C$DW$291, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1984,column 1,is_stmt,address GPIOPinTypeQEI,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeQEI
$C$DW$292	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$292, DW_AT_name("ui32Port")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg0]

$C$DW$293	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$293, DW_AT_name("ui8Pins")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeQEI                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeQEI:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$294	.dwtag  DW_TAG_variable
	.dwattr $C$DW$294, DW_AT_name("ui32Port")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_breg13 0]

$C$DW$295	.dwtag  DW_TAG_variable
	.dwattr $C$DW$295, DW_AT_name("ui8Pins")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1984| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1984| 
	.dwpsn	file "../driverlib/gpio.c",line 1993,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1993| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1993| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1993| 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$296, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |1993| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1993| 
	.dwpsn	file "../driverlib/gpio.c",line 1998,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1998| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1998| 
        MOVS      A4, #10               ; [DPU_V7M3_PIPE] |1998| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1998| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$297, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |1998| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1998| 
	.dwpsn	file "../driverlib/gpio.c",line 2000,column 1,is_stmt,isa 1
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$291, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x7d0)
	.dwattr $C$DW$291, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$291

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeSSI
	.thumb
	.global	GPIOPinTypeSSI

$C$DW$299	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$299, DW_AT_name("GPIOPinTypeSSI")
	.dwattr $C$DW$299, DW_AT_low_pc(GPIOPinTypeSSI)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("GPIOPinTypeSSI")
	.dwattr $C$DW$299, DW_AT_external
	.dwattr $C$DW$299, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$299, DW_AT_TI_begin_line(0x7f3)
	.dwattr $C$DW$299, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$299, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$299, DW_AT_decl_line(0x7f3)
	.dwattr $C$DW$299, DW_AT_decl_column(0x01)
	.dwattr $C$DW$299, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 2036,column 1,is_stmt,address GPIOPinTypeSSI,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeSSI
$C$DW$300	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$300, DW_AT_name("ui32Port")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg0]

$C$DW$301	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$301, DW_AT_name("ui8Pins")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeSSI                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeSSI:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$302	.dwtag  DW_TAG_variable
	.dwattr $C$DW$302, DW_AT_name("ui32Port")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_breg13 0]

$C$DW$303	.dwtag  DW_TAG_variable
	.dwattr $C$DW$303, DW_AT_name("ui8Pins")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2036| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2036| 
	.dwpsn	file "../driverlib/gpio.c",line 2045,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2045| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2045| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |2045| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$304, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |2045| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |2045| 
	.dwpsn	file "../driverlib/gpio.c",line 2050,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2050| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2050| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |2050| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |2050| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$305, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |2050| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |2050| 
	.dwpsn	file "../driverlib/gpio.c",line 2051,column 1,is_stmt,isa 1
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$299, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$299, DW_AT_TI_end_line(0x803)
	.dwattr $C$DW$299, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$299

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeTimer
	.thumb
	.global	GPIOPinTypeTimer

$C$DW$307	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$307, DW_AT_name("GPIOPinTypeTimer")
	.dwattr $C$DW$307, DW_AT_low_pc(GPIOPinTypeTimer)
	.dwattr $C$DW$307, DW_AT_high_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("GPIOPinTypeTimer")
	.dwattr $C$DW$307, DW_AT_external
	.dwattr $C$DW$307, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$307, DW_AT_TI_begin_line(0x826)
	.dwattr $C$DW$307, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$307, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$307, DW_AT_decl_line(0x826)
	.dwattr $C$DW$307, DW_AT_decl_column(0x01)
	.dwattr $C$DW$307, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 2087,column 1,is_stmt,address GPIOPinTypeTimer,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeTimer
$C$DW$308	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$308, DW_AT_name("ui32Port")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg0]

$C$DW$309	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$309, DW_AT_name("ui8Pins")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeTimer                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeTimer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$310	.dwtag  DW_TAG_variable
	.dwattr $C$DW$310, DW_AT_name("ui32Port")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_breg13 0]

$C$DW$311	.dwtag  DW_TAG_variable
	.dwattr $C$DW$311, DW_AT_name("ui8Pins")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2087| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2087| 
	.dwpsn	file "../driverlib/gpio.c",line 2096,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2096| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2096| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |2096| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$312, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |2096| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |2096| 
	.dwpsn	file "../driverlib/gpio.c",line 2101,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2101| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2101| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |2101| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |2101| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$313, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |2101| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |2101| 
	.dwpsn	file "../driverlib/gpio.c",line 2102,column 1,is_stmt,isa 1
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$307, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$307, DW_AT_TI_end_line(0x836)
	.dwattr $C$DW$307, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$307

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeTrace
	.thumb
	.global	GPIOPinTypeTrace

$C$DW$315	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$315, DW_AT_name("GPIOPinTypeTrace")
	.dwattr $C$DW$315, DW_AT_low_pc(GPIOPinTypeTrace)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("GPIOPinTypeTrace")
	.dwattr $C$DW$315, DW_AT_external
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x858)
	.dwattr $C$DW$315, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$315, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$315, DW_AT_decl_line(0x858)
	.dwattr $C$DW$315, DW_AT_decl_column(0x01)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 2137,column 1,is_stmt,address GPIOPinTypeTrace,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeTrace
$C$DW$316	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$316, DW_AT_name("ui32Port")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg0]

$C$DW$317	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$317, DW_AT_name("ui8Pins")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeTrace                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeTrace:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$318	.dwtag  DW_TAG_variable
	.dwattr $C$DW$318, DW_AT_name("ui32Port")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_breg13 0]

$C$DW$319	.dwtag  DW_TAG_variable
	.dwattr $C$DW$319, DW_AT_name("ui8Pins")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2137| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2137| 
	.dwpsn	file "../driverlib/gpio.c",line 2146,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2146| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2146| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |2146| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$320, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |2146| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |2146| 
	.dwpsn	file "../driverlib/gpio.c",line 2151,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2151| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2151| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |2151| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |2151| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$321, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |2151| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |2151| 
	.dwpsn	file "../driverlib/gpio.c",line 2152,column 1,is_stmt,isa 1
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$315, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x868)
	.dwattr $C$DW$315, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$315

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeUART
	.thumb
	.global	GPIOPinTypeUART

$C$DW$323	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$323, DW_AT_name("GPIOPinTypeUART")
	.dwattr $C$DW$323, DW_AT_low_pc(GPIOPinTypeUART)
	.dwattr $C$DW$323, DW_AT_high_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("GPIOPinTypeUART")
	.dwattr $C$DW$323, DW_AT_external
	.dwattr $C$DW$323, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0x88b)
	.dwattr $C$DW$323, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$323, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$323, DW_AT_decl_line(0x88b)
	.dwattr $C$DW$323, DW_AT_decl_column(0x01)
	.dwattr $C$DW$323, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 2188,column 1,is_stmt,address GPIOPinTypeUART,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeUART
$C$DW$324	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$324, DW_AT_name("ui32Port")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg0]

$C$DW$325	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$325, DW_AT_name("ui8Pins")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeUART                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeUART:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$326	.dwtag  DW_TAG_variable
	.dwattr $C$DW$326, DW_AT_name("ui32Port")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_breg13 0]

$C$DW$327	.dwtag  DW_TAG_variable
	.dwattr $C$DW$327, DW_AT_name("ui8Pins")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2188| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2188| 
	.dwpsn	file "../driverlib/gpio.c",line 2197,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2197| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2197| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |2197| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$328, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |2197| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |2197| 
	.dwpsn	file "../driverlib/gpio.c",line 2202,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2202| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2202| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |2202| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |2202| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$329, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |2202| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |2202| 
	.dwpsn	file "../driverlib/gpio.c",line 2203,column 1,is_stmt,isa 1
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$323, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$323, DW_AT_TI_end_line(0x89b)
	.dwattr $C$DW$323, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$323

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeUSBAnalog
	.thumb
	.global	GPIOPinTypeUSBAnalog

$C$DW$331	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$331, DW_AT_name("GPIOPinTypeUSBAnalog")
	.dwattr $C$DW$331, DW_AT_low_pc(GPIOPinTypeUSBAnalog)
	.dwattr $C$DW$331, DW_AT_high_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("GPIOPinTypeUSBAnalog")
	.dwattr $C$DW$331, DW_AT_external
	.dwattr $C$DW$331, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$331, DW_AT_TI_begin_line(0x8bd)
	.dwattr $C$DW$331, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$331, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$331, DW_AT_decl_line(0x8bd)
	.dwattr $C$DW$331, DW_AT_decl_column(0x01)
	.dwattr $C$DW$331, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 2238,column 1,is_stmt,address GPIOPinTypeUSBAnalog,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeUSBAnalog
$C$DW$332	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$332, DW_AT_name("ui32Port")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]

$C$DW$333	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$333, DW_AT_name("ui8Pins")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeUSBAnalog                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeUSBAnalog:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$334	.dwtag  DW_TAG_variable
	.dwattr $C$DW$334, DW_AT_name("ui32Port")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_breg13 0]

$C$DW$335	.dwtag  DW_TAG_variable
	.dwattr $C$DW$335, DW_AT_name("ui8Pins")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2238| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2238| 
	.dwpsn	file "../driverlib/gpio.c",line 2247,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2247| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2247| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |2247| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$336, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |2247| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |2247| 
	.dwpsn	file "../driverlib/gpio.c",line 2252,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2252| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2252| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |2252| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |2252| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$337, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |2252| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |2252| 
	.dwpsn	file "../driverlib/gpio.c",line 2254,column 1,is_stmt,isa 1
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$331, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$331, DW_AT_TI_end_line(0x8ce)
	.dwattr $C$DW$331, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$331

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeUSBDigital
	.thumb
	.global	GPIOPinTypeUSBDigital

$C$DW$339	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$339, DW_AT_name("GPIOPinTypeUSBDigital")
	.dwattr $C$DW$339, DW_AT_low_pc(GPIOPinTypeUSBDigital)
	.dwattr $C$DW$339, DW_AT_high_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("GPIOPinTypeUSBDigital")
	.dwattr $C$DW$339, DW_AT_external
	.dwattr $C$DW$339, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$339, DW_AT_TI_begin_line(0x8f5)
	.dwattr $C$DW$339, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$339, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$339, DW_AT_decl_line(0x8f5)
	.dwattr $C$DW$339, DW_AT_decl_column(0x01)
	.dwattr $C$DW$339, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 2294,column 1,is_stmt,address GPIOPinTypeUSBDigital,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeUSBDigital
$C$DW$340	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$340, DW_AT_name("ui32Port")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]

$C$DW$341	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$341, DW_AT_name("ui8Pins")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeUSBDigital                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeUSBDigital:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$342	.dwtag  DW_TAG_variable
	.dwattr $C$DW$342, DW_AT_name("ui32Port")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_breg13 0]

$C$DW$343	.dwtag  DW_TAG_variable
	.dwattr $C$DW$343, DW_AT_name("ui8Pins")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2294| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2294| 
	.dwpsn	file "../driverlib/gpio.c",line 2303,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2303| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2303| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |2303| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$344, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |2303| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |2303| 
	.dwpsn	file "../driverlib/gpio.c",line 2308,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2308| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2308| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |2308| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |2308| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$345, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |2308| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |2308| 
	.dwpsn	file "../driverlib/gpio.c",line 2309,column 1,is_stmt,isa 1
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$339, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$339, DW_AT_TI_end_line(0x905)
	.dwattr $C$DW$339, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$339

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeWakeHigh
	.thumb
	.global	GPIOPinTypeWakeHigh

$C$DW$347	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$347, DW_AT_name("GPIOPinTypeWakeHigh")
	.dwattr $C$DW$347, DW_AT_low_pc(GPIOPinTypeWakeHigh)
	.dwattr $C$DW$347, DW_AT_high_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("GPIOPinTypeWakeHigh")
	.dwattr $C$DW$347, DW_AT_external
	.dwattr $C$DW$347, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$347, DW_AT_TI_begin_line(0x922)
	.dwattr $C$DW$347, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$347, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$347, DW_AT_decl_line(0x922)
	.dwattr $C$DW$347, DW_AT_decl_column(0x01)
	.dwattr $C$DW$347, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 2339,column 1,is_stmt,address GPIOPinTypeWakeHigh,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeWakeHigh
$C$DW$348	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$348, DW_AT_name("ui32Port")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]

$C$DW$349	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$349, DW_AT_name("ui8Pins")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeWakeHigh                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeWakeHigh:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$350	.dwtag  DW_TAG_variable
	.dwattr $C$DW$350, DW_AT_name("ui32Port")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_breg13 0]

$C$DW$351	.dwtag  DW_TAG_variable
	.dwattr $C$DW$351, DW_AT_name("ui8Pins")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2339| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2339| 
	.dwpsn	file "../driverlib/gpio.c",line 2348,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2348| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2348| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |2348| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$352, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |2348| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |2348| 
	.dwpsn	file "../driverlib/gpio.c",line 2353,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2353| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2353| 
        MOV       A4, #520              ; [DPU_V7M3_PIPE] |2353| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |2353| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$353, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |2353| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |2353| 
	.dwpsn	file "../driverlib/gpio.c",line 2355,column 1,is_stmt,isa 1
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$347, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$347, DW_AT_TI_end_line(0x933)
	.dwattr $C$DW$347, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$347

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeWakeLow
	.thumb
	.global	GPIOPinTypeWakeLow

$C$DW$355	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$355, DW_AT_name("GPIOPinTypeWakeLow")
	.dwattr $C$DW$355, DW_AT_low_pc(GPIOPinTypeWakeLow)
	.dwattr $C$DW$355, DW_AT_high_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("GPIOPinTypeWakeLow")
	.dwattr $C$DW$355, DW_AT_external
	.dwattr $C$DW$355, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$355, DW_AT_TI_begin_line(0x950)
	.dwattr $C$DW$355, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$355, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$355, DW_AT_decl_line(0x950)
	.dwattr $C$DW$355, DW_AT_decl_column(0x01)
	.dwattr $C$DW$355, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 2385,column 1,is_stmt,address GPIOPinTypeWakeLow,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeWakeLow
$C$DW$356	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$356, DW_AT_name("ui32Port")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg0]

$C$DW$357	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$357, DW_AT_name("ui8Pins")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeWakeLow                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeWakeLow:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$358	.dwtag  DW_TAG_variable
	.dwattr $C$DW$358, DW_AT_name("ui32Port")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_breg13 0]

$C$DW$359	.dwtag  DW_TAG_variable
	.dwattr $C$DW$359, DW_AT_name("ui8Pins")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2385| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2385| 
	.dwpsn	file "../driverlib/gpio.c",line 2394,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2394| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2394| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |2394| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$360, DW_AT_TI_call

        BL        GPIODirModeSet        ; [DPU_V7M3_PIPE] |2394| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |2394| 
	.dwpsn	file "../driverlib/gpio.c",line 2399,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2399| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2399| 
        MOV       A4, #264              ; [DPU_V7M3_PIPE] |2399| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |2399| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$361, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_V7M3_PIPE] |2399| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |2399| 
	.dwpsn	file "../driverlib/gpio.c",line 2401,column 1,is_stmt,isa 1
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$355, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$355, DW_AT_TI_end_line(0x961)
	.dwattr $C$DW$355, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$355

	.sect	".text"
	.clink
	.thumbfunc GPIOPinWakeStatus
	.thumb
	.global	GPIOPinWakeStatus

$C$DW$363	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$363, DW_AT_name("GPIOPinWakeStatus")
	.dwattr $C$DW$363, DW_AT_low_pc(GPIOPinWakeStatus)
	.dwattr $C$DW$363, DW_AT_high_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("GPIOPinWakeStatus")
	.dwattr $C$DW$363, DW_AT_external
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$363, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0x97b)
	.dwattr $C$DW$363, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$363, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$363, DW_AT_decl_line(0x97b)
	.dwattr $C$DW$363, DW_AT_decl_column(0x01)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 2428,column 1,is_stmt,address GPIOPinWakeStatus,isa 1

	.dwfde $C$DW$CIE, GPIOPinWakeStatus
$C$DW$364	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$364, DW_AT_name("ui32Port")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinWakeStatus                                          *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
GPIOPinWakeStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$365	.dwtag  DW_TAG_variable
	.dwattr $C$DW$365, DW_AT_name("ui32Port")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2428| 
	.dwpsn	file "../driverlib/gpio.c",line 2429,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2429| 
        LDR       A1, [A1, #1352]       ; [DPU_V7M3_PIPE] |2429| 
	.dwpsn	file "../driverlib/gpio.c",line 2430,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$363, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0x97e)
	.dwattr $C$DW$363, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$363

	.sect	".text"
	.clink
	.thumbfunc GPIOPinConfigure
	.thumb
	.global	GPIOPinConfigure

$C$DW$367	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$367, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$367, DW_AT_low_pc(GPIOPinConfigure)
	.dwattr $C$DW$367, DW_AT_high_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("GPIOPinConfigure")
	.dwattr $C$DW$367, DW_AT_external
	.dwattr $C$DW$367, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$367, DW_AT_TI_begin_line(0x99c)
	.dwattr $C$DW$367, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$367, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$367, DW_AT_decl_line(0x99c)
	.dwattr $C$DW$367, DW_AT_decl_column(0x01)
	.dwattr $C$DW$367, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/gpio.c",line 2461,column 1,is_stmt,address GPIOPinConfigure,isa 1

	.dwfde $C$DW$CIE, GPIOPinConfigure
$C$DW$368	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$368, DW_AT_name("ui32PinConfig")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("ui32PinConfig")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: GPIOPinConfigure                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 12 Auto + 12 Save = 24 byte                *
;*****************************************************************************
GPIOPinConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, V1, V2, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwcfi	save_reg_to_mem, 2, -20
	.dwcfi	save_reg_to_mem, 1, -24
$C$DW$369	.dwtag  DW_TAG_variable
	.dwattr $C$DW$369, DW_AT_name("ui32PinConfig")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("ui32PinConfig")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_breg13 0]

$C$DW$370	.dwtag  DW_TAG_variable
	.dwattr $C$DW$370, DW_AT_name("ui32Base")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_breg13 4]

$C$DW$371	.dwtag  DW_TAG_variable
	.dwattr $C$DW$371, DW_AT_name("ui32Shift")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("ui32Shift")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2461| 
	.dwpsn	file "../driverlib/gpio.c",line 2473,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2473| 
        UBFX      A1, A1, #16, #8       ; [DPU_V7M3_PIPE] |2473| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2473| 
	.dwpsn	file "../driverlib/gpio.c",line 2479,column 5,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_V7M3_PIPE] |2479| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |2479| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |2479| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2479| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2479| 
        TST       A1, A2                ; [DPU_V7M3_PIPE] |2479| 
        BEQ       ||$C$L80||            ; [DPU_V7M3_PIPE] |2479| 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |2479| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/gpio.c",line 2481,column 9,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |2481| 
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |2481| 
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |2481| 
        ADD       A1, A1, A3, LSL #3    ; [DPU_V7M3_PIPE] |2481| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |2481| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2481| 
	.dwpsn	file "../driverlib/gpio.c",line 2482,column 5,is_stmt,isa 1
        B         ||$C$L81||            ; [DPU_V7M3_PIPE] |2482| 
        ; BRANCH OCCURS {||$C$L81||}     ; [] |2482| 
;* --------------------------------------------------------------------------*
||$C$L80||:    
	.dwpsn	file "../driverlib/gpio.c",line 2485,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2485| 
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |2485| 
        LDR       A1, [A2, +A1, LSL #3] ; [DPU_V7M3_PIPE] |2485| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2485| 
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "../driverlib/gpio.c",line 2491,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2491| 
        UBFX      A1, A1, #8, #8        ; [DPU_V7M3_PIPE] |2491| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2491| 
	.dwpsn	file "../driverlib/gpio.c",line 2496,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2496| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |2496| 
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |2496| 
        LDR       V1, [SP, #8]          ; [DPU_V7M3_PIPE] |2496| 
        LDR       V2, [SP, #4]          ; [DPU_V7M3_PIPE] |2496| 
        LDR       A2, [A1, #1324]       ; [DPU_V7M3_PIPE] |2496| 
        AND       A3, A3, #15           ; [DPU_V7M3_PIPE] |2496| 
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |2496| 
        LSLS      A3, A3, A4            ; [DPU_V7M3_PIPE] |2496| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |2496| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |2496| 
        ORRS      A3, A3, A2            ; [DPU_V7M3_PIPE] |2496| 
        STR       A3, [V2, #1324]       ; [DPU_V7M3_PIPE] |2496| 
	.dwpsn	file "../driverlib/gpio.c",line 2499,column 1,is_stmt,isa 1
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_return

        POP       {A2, A3, A4, V1, V2, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$367, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$367, DW_AT_TI_end_line(0x9c3)
	.dwattr $C$DW$367, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$367

	.sect	".text"
	.clink
	.thumbfunc GPIODMATriggerEnable
	.thumb
	.global	GPIODMATriggerEnable

$C$DW$373	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$373, DW_AT_name("GPIODMATriggerEnable")
	.dwattr $C$DW$373, DW_AT_low_pc(GPIODMATriggerEnable)
	.dwattr $C$DW$373, DW_AT_high_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("GPIODMATriggerEnable")
	.dwattr $C$DW$373, DW_AT_external
	.dwattr $C$DW$373, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$373, DW_AT_TI_begin_line(0x9d5)
	.dwattr $C$DW$373, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$373, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$373, DW_AT_decl_line(0x9d5)
	.dwattr $C$DW$373, DW_AT_decl_column(0x01)
	.dwattr $C$DW$373, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 2518,column 1,is_stmt,address GPIODMATriggerEnable,isa 1

	.dwfde $C$DW$CIE, GPIODMATriggerEnable
$C$DW$374	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$374, DW_AT_name("ui32Port")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg0]

$C$DW$375	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$375, DW_AT_name("ui8Pins")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIODMATriggerEnable                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIODMATriggerEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$376	.dwtag  DW_TAG_variable
	.dwattr $C$DW$376, DW_AT_name("ui32Port")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_breg13 0]

$C$DW$377	.dwtag  DW_TAG_variable
	.dwattr $C$DW$377, DW_AT_name("ui8Pins")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2518| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2518| 
	.dwpsn	file "../driverlib/gpio.c",line 2527,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2527| 
        ADD       A2, A1, #1332         ; [DPU_V7M3_PIPE] |2527| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |2527| 
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2527| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2527| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2527| 
	.dwpsn	file "../driverlib/gpio.c",line 2528,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$373, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$373, DW_AT_TI_end_line(0x9e0)
	.dwattr $C$DW$373, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$373

	.sect	".text"
	.clink
	.thumbfunc GPIODMATriggerDisable
	.thumb
	.global	GPIODMATriggerDisable

$C$DW$379	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$379, DW_AT_name("GPIODMATriggerDisable")
	.dwattr $C$DW$379, DW_AT_low_pc(GPIODMATriggerDisable)
	.dwattr $C$DW$379, DW_AT_high_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("GPIODMATriggerDisable")
	.dwattr $C$DW$379, DW_AT_external
	.dwattr $C$DW$379, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$379, DW_AT_TI_begin_line(0x9f1)
	.dwattr $C$DW$379, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$379, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$379, DW_AT_decl_line(0x9f1)
	.dwattr $C$DW$379, DW_AT_decl_column(0x01)
	.dwattr $C$DW$379, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 2546,column 1,is_stmt,address GPIODMATriggerDisable,isa 1

	.dwfde $C$DW$CIE, GPIODMATriggerDisable
$C$DW$380	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$380, DW_AT_name("ui32Port")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg0]

$C$DW$381	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$381, DW_AT_name("ui8Pins")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIODMATriggerDisable                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIODMATriggerDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$382	.dwtag  DW_TAG_variable
	.dwattr $C$DW$382, DW_AT_name("ui32Port")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_breg13 0]

$C$DW$383	.dwtag  DW_TAG_variable
	.dwattr $C$DW$383, DW_AT_name("ui8Pins")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2546| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2546| 
	.dwpsn	file "../driverlib/gpio.c",line 2555,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2555| 
        LDRB      A3, [SP, #4]          ; [DPU_V7M3_PIPE] |2555| 
        ADD       A2, A1, #1332         ; [DPU_V7M3_PIPE] |2555| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2555| 
        BICS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2555| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2555| 
	.dwpsn	file "../driverlib/gpio.c",line 2556,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$379, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$379, DW_AT_TI_end_line(0x9fc)
	.dwattr $C$DW$379, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$379

	.sect	".text"
	.clink
	.thumbfunc GPIOADCTriggerEnable
	.thumb
	.global	GPIOADCTriggerEnable

$C$DW$385	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$385, DW_AT_name("GPIOADCTriggerEnable")
	.dwattr $C$DW$385, DW_AT_low_pc(GPIOADCTriggerEnable)
	.dwattr $C$DW$385, DW_AT_high_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("GPIOADCTriggerEnable")
	.dwattr $C$DW$385, DW_AT_external
	.dwattr $C$DW$385, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$385, DW_AT_TI_begin_line(0xa10)
	.dwattr $C$DW$385, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$385, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$385, DW_AT_decl_line(0xa10)
	.dwattr $C$DW$385, DW_AT_decl_column(0x01)
	.dwattr $C$DW$385, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 2577,column 1,is_stmt,address GPIOADCTriggerEnable,isa 1

	.dwfde $C$DW$CIE, GPIOADCTriggerEnable
$C$DW$386	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$386, DW_AT_name("ui32Port")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg0]

$C$DW$387	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$387, DW_AT_name("ui8Pins")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOADCTriggerEnable                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIOADCTriggerEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$388	.dwtag  DW_TAG_variable
	.dwattr $C$DW$388, DW_AT_name("ui32Port")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_breg13 0]

$C$DW$389	.dwtag  DW_TAG_variable
	.dwattr $C$DW$389, DW_AT_name("ui8Pins")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2577| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2577| 
	.dwpsn	file "../driverlib/gpio.c",line 2586,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2586| 
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2586| 
        ADD       A1, A1, #1328         ; [DPU_V7M3_PIPE] |2586| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |2586| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |2586| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |2586| 
	.dwpsn	file "../driverlib/gpio.c",line 2587,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$385, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$385, DW_AT_TI_end_line(0xa1b)
	.dwattr $C$DW$385, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$385

	.sect	".text"
	.clink
	.thumbfunc GPIOADCTriggerDisable
	.thumb
	.global	GPIOADCTriggerDisable

$C$DW$391	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$391, DW_AT_name("GPIOADCTriggerDisable")
	.dwattr $C$DW$391, DW_AT_low_pc(GPIOADCTriggerDisable)
	.dwattr $C$DW$391, DW_AT_high_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("GPIOADCTriggerDisable")
	.dwattr $C$DW$391, DW_AT_external
	.dwattr $C$DW$391, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$391, DW_AT_TI_begin_line(0xa2c)
	.dwattr $C$DW$391, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$391, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$391, DW_AT_decl_line(0xa2c)
	.dwattr $C$DW$391, DW_AT_decl_column(0x01)
	.dwattr $C$DW$391, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 2605,column 1,is_stmt,address GPIOADCTriggerDisable,isa 1

	.dwfde $C$DW$CIE, GPIOADCTriggerDisable
$C$DW$392	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$392, DW_AT_name("ui32Port")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg0]

$C$DW$393	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$393, DW_AT_name("ui8Pins")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: GPIOADCTriggerDisable                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIOADCTriggerDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$394	.dwtag  DW_TAG_variable
	.dwattr $C$DW$394, DW_AT_name("ui32Port")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_breg13 0]

$C$DW$395	.dwtag  DW_TAG_variable
	.dwattr $C$DW$395, DW_AT_name("ui8Pins")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2605| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2605| 
	.dwpsn	file "../driverlib/gpio.c",line 2614,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2614| 
        LDRB      A3, [SP, #4]          ; [DPU_V7M3_PIPE] |2614| 
        ADD       A1, A1, #1328         ; [DPU_V7M3_PIPE] |2614| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |2614| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |2614| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |2614| 
	.dwpsn	file "../driverlib/gpio.c",line 2615,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$391, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$391, DW_AT_TI_end_line(0xa37)
	.dwattr $C$DW$391, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$391

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.bits		0x400fe06c,32

	.align	4
||$C$CON7||:	.bits	g_pui32GPIOBaseAddrs,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	IntRegister
	.global	IntEnable
	.global	IntDisable
	.global	IntUnregister

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_VFP_args(3)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$397, DW_AT_name("__max_align1")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$397, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x70)
	.dwattr $C$DW$397, DW_AT_decl_column(0x0c)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$398, DW_AT_name("__max_align2")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$398, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x71)
	.dwattr $C$DW$398, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$24	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$24

$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x16)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x12)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x19)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("int8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x18)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x13)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x13)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x1a)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x14)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x11)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x13)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1a)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("int16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x1a)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x19)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x14)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x14)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x1a)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x1a)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x15)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x0d)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x13)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x0e)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x0e)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x0e)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x0e)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x0e)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x15)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x15)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x0f)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x13)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x13)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x13)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x13)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x19)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x13)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x19)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x13)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x18)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x13)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x1a)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x13)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x13)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x15)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x13)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__register_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x13)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("int32_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x14)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x17)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x14)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x14)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x14)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x14)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__size_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x14)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x14)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__time_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x19)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x14)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x14)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x14)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x1a)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x14)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x1a)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x19)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x14)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x1a)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x1a)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x16)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x14)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x15)

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)

$C$DW$T$124	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$27)


$C$DW$T$125	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x08)
$C$DW$399	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$399, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_byte_size(0xc0)
$C$DW$400	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$400, DW_AT_upper_bound(0x17)

$C$DW$401	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$401, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_byte_size(0xd8)
$C$DW$402	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$402, DW_AT_upper_bound(0x1a)

$C$DW$403	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$403, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$127

$C$DW$T$128	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$128, DW_AT_address_class(0x20)


$C$DW$T$129	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x90)
$C$DW$404	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$404, DW_AT_upper_bound(0x23)

	.dwendtag $C$DW$T$129

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__key_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x0f)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x13)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__id_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x13)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x19)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x13)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x1a)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x13)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x15)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x13)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__off_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x13)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x13)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("int64_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x1c)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x14)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x14)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x14)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x1a)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x14)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x1a)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x14)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x19)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x16)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__float_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__double_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$122	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$122, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$122, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x01)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$165	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$165, DW_AT_address_class(0x20)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$167	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$167, DW_AT_address_class(0x20)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x19)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$405, DW_AT_name("__ap")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$405, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$405, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__va_list")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x03)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$406	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$406, DW_AT_name("A1")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg0]

$C$DW$407	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$407, DW_AT_name("A2")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg1]

$C$DW$408	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$408, DW_AT_name("A3")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg2]

$C$DW$409	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$409, DW_AT_name("A4")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg3]

$C$DW$410	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$410, DW_AT_name("V1")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg4]

$C$DW$411	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$411, DW_AT_name("V2")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg5]

$C$DW$412	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$412, DW_AT_name("V3")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg6]

$C$DW$413	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$413, DW_AT_name("V4")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg7]

$C$DW$414	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$414, DW_AT_name("V5")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg8]

$C$DW$415	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$415, DW_AT_name("V6")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg9]

$C$DW$416	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$416, DW_AT_name("V7")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg10]

$C$DW$417	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$417, DW_AT_name("V8")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg11]

$C$DW$418	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$418, DW_AT_name("V9")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg12]

$C$DW$419	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$419, DW_AT_name("SP")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg13]

$C$DW$420	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$420, DW_AT_name("LR")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg14]

$C$DW$421	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$421, DW_AT_name("PC")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg15]

$C$DW$422	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$422, DW_AT_name("SR")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg17]

$C$DW$423	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$423, DW_AT_name("AP")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg7]

$C$DW$424	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$424, DW_AT_name("D0")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_regx 0x40]

$C$DW$425	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$425, DW_AT_name("D0_hi")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_regx 0x41]

$C$DW$426	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$426, DW_AT_name("D1")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_regx 0x42]

$C$DW$427	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$427, DW_AT_name("D1_hi")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_regx 0x43]

$C$DW$428	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$428, DW_AT_name("D2")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_regx 0x44]

$C$DW$429	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$429, DW_AT_name("D2_hi")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_regx 0x45]

$C$DW$430	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$430, DW_AT_name("D3")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_regx 0x46]

$C$DW$431	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$431, DW_AT_name("D3_hi")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_regx 0x47]

$C$DW$432	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$432, DW_AT_name("D4")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_regx 0x48]

$C$DW$433	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$433, DW_AT_name("D4_hi")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_regx 0x49]

$C$DW$434	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$434, DW_AT_name("D5")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$435	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$435, DW_AT_name("D5_hi")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$436	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$436, DW_AT_name("D6")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$437	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$437, DW_AT_name("D6_hi")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$438	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$438, DW_AT_name("D7")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$439	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$439, DW_AT_name("D7_hi")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$440	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$440, DW_AT_name("D8")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_regx 0x50]

$C$DW$441	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$441, DW_AT_name("D8_hi")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_regx 0x51]

$C$DW$442	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$442, DW_AT_name("D9")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_regx 0x52]

$C$DW$443	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$443, DW_AT_name("D9_hi")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_regx 0x53]

$C$DW$444	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$444, DW_AT_name("D10")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_regx 0x54]

$C$DW$445	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$445, DW_AT_name("D10_hi")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_regx 0x55]

$C$DW$446	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$446, DW_AT_name("D11")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_regx 0x56]

$C$DW$447	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$447, DW_AT_name("D11_hi")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_regx 0x57]

$C$DW$448	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$448, DW_AT_name("D12")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_regx 0x58]

$C$DW$449	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$449, DW_AT_name("D12_hi")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_regx 0x59]

$C$DW$450	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$450, DW_AT_name("D13")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$451	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$451, DW_AT_name("D13_hi")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$452	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$452, DW_AT_name("D14")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$453	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$453, DW_AT_name("D14_hi")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$454	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$454, DW_AT_name("D15")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$455	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$455, DW_AT_name("D15_hi")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$456	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$456, DW_AT_name("FPEXC")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg18]

$C$DW$457	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$457, DW_AT_name("FPSCR")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

