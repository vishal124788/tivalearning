;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                        Unix v18.12.1.LTS *
;* Date/Time created: Mon Apr  1 02:19:18 2019                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v18.12.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/vishal/workspace_v8/My_project/Debug")
	.sect	".data:_aTerminalId", RW
	.align	1
	.elfsym	_aTerminalId,SYM_SIZE(16)
_aTerminalId:
	.bits		0x30,8
			; _aTerminalId[0] @ 0
	.bits		0x31,8
			; _aTerminalId[1] @ 8
	.bits		0x32,8
			; _aTerminalId[2] @ 16
	.bits		0x33,8
			; _aTerminalId[3] @ 24
	.bits		0x34,8
			; _aTerminalId[4] @ 32
	.bits		0x35,8
			; _aTerminalId[5] @ 40
	.bits		0x36,8
			; _aTerminalId[6] @ 48
	.bits		0x37,8
			; _aTerminalId[7] @ 56
	.bits		0x38,8
			; _aTerminalId[8] @ 64
	.bits		0x39,8
			; _aTerminalId[9] @ 72
	.bits		0x41,8
			; _aTerminalId[10] @ 80
	.bits		0x42,8
			; _aTerminalId[11] @ 88
	.bits		0x43,8
			; _aTerminalId[12] @ 96
	.bits		0x44,8
			; _aTerminalId[13] @ 104
	.bits		0x45,8
			; _aTerminalId[14] @ 112
	.bits		0x46,8
			; _aTerminalId[15] @ 120

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("_aTerminalId")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_aTerminalId")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _aTerminalId]
	.dwattr $C$DW$1, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$1, DW_AT_decl_column(0x16)

	.global	_SEGGER_RTT
	.common	_SEGGER_RTT,168,4
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("_SEGGER_RTT")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_SEGGER_RTT")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _SEGGER_RTT]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$2, DW_AT_decl_column(0x01)

_acUpBuffer:	.usect	".bss:_acUpBuffer",1024,1
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("_acUpBuffer")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_acUpBuffer")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _acUpBuffer]
	.dwattr $C$DW$3, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x100)
	.dwattr $C$DW$3, DW_AT_decl_column(0x01)

_acDownBuffer:	.usect	".bss:_acDownBuffer",16,1
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("_acDownBuffer")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_acDownBuffer")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _acDownBuffer]
	.dwattr $C$DW$4, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x101)
	.dwattr $C$DW$4, DW_AT_decl_column(0x01)

	.bss	_ActiveTerminal,1,1
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("_ActiveTerminal")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_ActiveTerminal")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _ActiveTerminal]
	.dwattr $C$DW$5, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x103)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("strcpy")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("strcpy")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/string.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x57)
	.dwattr $C$DW$6, DW_AT_decl_column(0x12)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$169)

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$168)

	.dwendtag $C$DW$6


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("strlen")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("strlen")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/string.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x55)
	.dwattr $C$DW$9, DW_AT_decl_column(0x14)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$9

;	/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armacpia -@/tmp/TI2aMMUWVMF 
	.sect	".text"
	.clink
	.thumbfunc _DoInit
	.thumb

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("_DoInit")
	.dwattr $C$DW$11, DW_AT_low_pc(_DoInit)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_DoInit")
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x118)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$11, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x118)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 280,column 27,is_stmt,address _DoInit,isa 1

	.dwfde $C$DW$CIE, _DoInit

;*****************************************************************************
;* FUNCTION NAME: _DoInit                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
_DoInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("p")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 285,column 3,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |285| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |285| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 286,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |286| 
        MOVS      A2, #3                ; [DPU_V7M3_PIPE] |286| 
        STR       A2, [A1, #16]         ; [DPU_V7M3_PIPE] |286| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 287,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |287| 
        MOVS      A2, #3                ; [DPU_V7M3_PIPE] |287| 
        STR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |287| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 291,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |291| 
        ADR       A2, $C$SL1            ; [DPU_V7M3_PIPE] |291| 
        STR       A2, [A1, #24]         ; [DPU_V7M3_PIPE] |291| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 292,column 3,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |292| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |292| 
        STR       A2, [A1, #28]         ; [DPU_V7M3_PIPE] |292| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 293,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |293| 
        MOV       A2, #1024             ; [DPU_V7M3_PIPE] |293| 
        STR       A2, [A1, #32]         ; [DPU_V7M3_PIPE] |293| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 294,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |294| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |294| 
        STR       A2, [A1, #40]         ; [DPU_V7M3_PIPE] |294| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 295,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |295| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |295| 
        STR       A2, [A1, #36]         ; [DPU_V7M3_PIPE] |295| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 296,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |296| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |296| 
        STR       A2, [A1, #44]         ; [DPU_V7M3_PIPE] |296| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 300,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |300| 
        ADR       A2, $C$SL1            ; [DPU_V7M3_PIPE] |300| 
        STR       A2, [A1, #96]         ; [DPU_V7M3_PIPE] |300| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 301,column 3,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |301| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |301| 
        STR       A2, [A1, #100]        ; [DPU_V7M3_PIPE] |301| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 302,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |302| 
        MOVS      A2, #16               ; [DPU_V7M3_PIPE] |302| 
        STR       A2, [A1, #104]        ; [DPU_V7M3_PIPE] |302| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 303,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |303| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |303| 
        STR       A2, [A1, #112]        ; [DPU_V7M3_PIPE] |303| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 304,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |304| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |304| 
        STR       A2, [A1, #108]        ; [DPU_V7M3_PIPE] |304| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 305,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |305| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |305| 
        STR       A2, [A1, #116]        ; [DPU_V7M3_PIPE] |305| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 311,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |311| 
        ADR       A2, $C$SL2            ; [DPU_V7M3_PIPE] |311| 
        ADDS      A1, A1, #7            ; [DPU_V7M3_PIPE] |311| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("strcpy")
	.dwattr $C$DW$13, DW_AT_TI_call

        BL        strcpy                ; [DPU_V7M3_PIPE] |311| 
        ; CALL OCCURS {strcpy }          ; [] |311| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 312,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |312| 
        ADR       A2, $C$SL3            ; [DPU_V7M3_PIPE] |312| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("strcpy")
	.dwattr $C$DW$14, DW_AT_TI_call

        BL        strcpy                ; [DPU_V7M3_PIPE] |312| 
        ; CALL OCCURS {strcpy }          ; [] |312| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 313,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |313| 
        MOVS      A2, #32               ; [DPU_V7M3_PIPE] |313| 
        STRB      A2, [A1, #6]          ; [DPU_V7M3_PIPE] |313| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 314,column 1,is_stmt,isa 1
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x13a)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.thumbfunc _WriteBlocking
	.thumb

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("_WriteBlocking")
	.dwattr $C$DW$16, DW_AT_low_pc(_WriteBlocking)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_WriteBlocking")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x14f)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$16, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$16, DW_AT_decl_column(0x11)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 335,column 101,is_stmt,address _WriteBlocking,isa 1

	.dwfde $C$DW$CIE, _WriteBlocking
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("pRing")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("pRing")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("pBuffer")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg1]

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("NumBytes")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("NumBytes")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: _WriteBlocking                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 28 Auto + 4 Save = 32 byte                 *
;*****************************************************************************
_WriteBlocking:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("pRing")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("pRing")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 0]

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("pBuffer")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg13 4]

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("NumBytes")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("NumBytes")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 8]

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("NumBytesToWrite")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("NumBytesToWrite")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg13 12]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("NumBytesWritten")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("NumBytesWritten")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 16]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("RdOff")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("RdOff")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 20]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("WrOff")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("WrOff")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 24]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |335| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |335| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |335| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 346,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |346| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |346| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 347,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |347| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |347| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |347| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 348
;*   Loop closing brace source line  : 376
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 349,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |349| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |349| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |349| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 350,column 5,is_stmt,isa 1
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |350| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |350| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |350| 
        BCS       ||$C$L2||             ; [DPU_V7M3_PIPE] |350| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |350| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 351,column 7,is_stmt,isa 1
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |351| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |351| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |351| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |351| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |351| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 352,column 5,is_stmt,isa 1
        B         ||$C$L3||             ; [DPU_V7M3_PIPE] |352| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |352| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 353,column 7,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |353| 
        LDR       A3, [SP, #24]         ; [DPU_V7M3_PIPE] |353| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |353| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |353| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |353| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |353| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |353| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |353| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 355,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |355| 
        LDR       A3, [SP, #24]         ; [DPU_V7M3_PIPE] |355| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |355| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |355| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |355| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |355| 
        BLS       ||$C$L4||             ; [DPU_V7M3_PIPE] |355| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |355| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |355| 
        B         ||$C$L5||             ; [DPU_V7M3_PIPE] |355| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |355| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |355| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |355| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |355| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |355| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |355| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 356,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |356| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |356| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |356| 
        BLS       ||$C$L6||             ; [DPU_V7M3_PIPE] |356| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |356| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |356| 
        B         ||$C$L7||             ; [DPU_V7M3_PIPE] |356| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |356| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |356| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |356| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 366,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |366| 
        LDR       A4, [SP, #24]         ; [DPU_V7M3_PIPE] |366| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |366| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |366| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |366| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |366| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("memcpy")
	.dwattr $C$DW$27, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7M3_PIPE] |366| 
        ; CALL OCCURS {memcpy }          ; [] |366| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 367,column 5,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |367| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |367| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |367| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |367| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 368,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |368| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |368| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |368| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |368| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 369,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |369| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |369| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |369| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |369| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 370,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |370| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |370| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |370| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |370| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 372,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |372| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |372| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |372| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |372| 
        BNE       ||$C$L8||             ; [DPU_V7M3_PIPE] |372| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |372| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 373,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |373| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |373| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 375,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |375| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |375| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |375| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 348,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |348| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |348| 
        BNE       ||$C$L1||             ; [DPU_V7M3_PIPE] |348| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |348| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 378,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |378| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 379,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.thumbfunc _WriteNoCheck
	.thumb

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("_WriteNoCheck")
	.dwattr $C$DW$29, DW_AT_low_pc(_WriteNoCheck)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_WriteNoCheck")
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x18f)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$29, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x18f)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 399,column 94,is_stmt,address _WriteNoCheck,isa 1

	.dwfde $C$DW$CIE, _WriteNoCheck
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("pRing")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("pRing")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("pData")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("pData")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg1]

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("NumBytes")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("NumBytes")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: _WriteNoCheck                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
_WriteNoCheck:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("pRing")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("pRing")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 0]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("pData")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("pData")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 4]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("NumBytes")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("NumBytes")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 8]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("NumBytesAtOnce")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("NumBytesAtOnce")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 12]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("WrOff")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("WrOff")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 16]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("Rem")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("Rem")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 20]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |399| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |399| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |399| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 407,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |407| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |407| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |407| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 408,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |408| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |408| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |408| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |408| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |408| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 409,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |409| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |409| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |409| 
        BCS       ||$C$L9||             ; [DPU_V7M3_PIPE] |409| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |409| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 421,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |421| 
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |421| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |421| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |421| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |421| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |421| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("memcpy")
	.dwattr $C$DW$39, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7M3_PIPE] |421| 
        ; CALL OCCURS {memcpy }          ; [] |421| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 422,column 5,is_stmt,isa 1
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |422| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |422| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |422| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |422| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |422| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 424,column 3,is_stmt,isa 1
        B         ||$C$L10||            ; [DPU_V7M3_PIPE] |424| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |424| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 441,column 5,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |441| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |441| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 442,column 5,is_stmt,isa 1
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |442| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |442| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |442| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |442| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |442| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |442| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("memcpy")
	.dwattr $C$DW$40, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7M3_PIPE] |442| 
        ; CALL OCCURS {memcpy }          ; [] |442| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 443,column 5,is_stmt,isa 1
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |443| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |443| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |443| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |443| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 444,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |444| 
        LDR       A4, [SP, #20]         ; [DPU_V7M3_PIPE] |444| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |444| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |444| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |444| 
        ADDS      A2, A2, A4            ; [DPU_V7M3_PIPE] |444| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("memcpy")
	.dwattr $C$DW$41, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7M3_PIPE] |444| 
        ; CALL OCCURS {memcpy }          ; [] |444| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 445,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |445| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |445| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |445| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 448,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x1c0)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.clink
	.thumbfunc _PostTerminalSwitch
	.thumb

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("_PostTerminalSwitch")
	.dwattr $C$DW$43, DW_AT_low_pc(_PostTerminalSwitch)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_PostTerminalSwitch")
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x1cf)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$43, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 463,column 88,is_stmt,address _PostTerminalSwitch,isa 1

	.dwfde $C$DW$CIE, _PostTerminalSwitch
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("pRing")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("pRing")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("TerminalId")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("TerminalId")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: _PostTerminalSwitch                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
_PostTerminalSwitch:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("pRing")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("pRing")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 0]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("ac")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ac")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 4]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("TerminalId")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("TerminalId")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 8]

        STRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |463| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |463| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 466,column 3,is_stmt,isa 1
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |466| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |466| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 467,column 3,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |467| 
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |467| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |467| 
        STRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |467| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 468,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |468| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |468| 
        ADD       A2, SP, #4            ; [DPU_V7M3_PIPE] |468| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_WriteBlocking")
	.dwattr $C$DW$49, DW_AT_TI_call

        BL        _WriteBlocking        ; [DPU_V7M3_PIPE] |468| 
        ; CALL OCCURS {_WriteBlocking }  ; [] |468| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 469,column 1,is_stmt,isa 1
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x1d5)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.clink
	.thumbfunc _GetAvailWriteSpace
	.thumb

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("_GetAvailWriteSpace")
	.dwattr $C$DW$51, DW_AT_low_pc(_GetAvailWriteSpace)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_GetAvailWriteSpace")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x1e5)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$51, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$51, DW_AT_decl_column(0x11)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 485,column 66,is_stmt,address _GetAvailWriteSpace,isa 1

	.dwfde $C$DW$CIE, _GetAvailWriteSpace
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("pRing")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("pRing")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: _GetAvailWriteSpace                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
_GetAvailWriteSpace:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("pRing")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("pRing")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 0]

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("RdOff")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("RdOff")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 4]

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("WrOff")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("WrOff")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 8]

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("r")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 12]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |485| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 493,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |493| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |493| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |493| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 494,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |494| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |494| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |494| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 495,column 3,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |495| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |495| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |495| 
        BCC       ||$C$L11||            ; [DPU_V7M3_PIPE] |495| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |495| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 496,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |496| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |496| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |496| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |496| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |496| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |496| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |496| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |496| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 497,column 3,is_stmt,isa 1
        B         ||$C$L12||            ; [DPU_V7M3_PIPE] |497| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |497| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 498,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |498| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |498| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |498| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |498| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |498| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 500,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |500| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 501,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x1f5)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"Terminal",0
	.align	4
||$C$SL2||:	.string	"RTT",0
	.align	4
||$C$SL3||:	.string	"SEGGER",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits	_acUpBuffer,32
	.align	4
||$C$CON3||:	.bits	_acDownBuffer,32
	.sect	".text"
	.clink
	.thumbfunc SEGGER_RTT_ReadNoLock
	.thumb
	.global	SEGGER_RTT_ReadNoLock

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("SEGGER_RTT_ReadNoLock")
	.dwattr $C$DW$58, DW_AT_low_pc(SEGGER_RTT_ReadNoLock)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("SEGGER_RTT_ReadNoLock")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x20e)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$58, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0x20e)
	.dwattr $C$DW$58, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 526,column 88,is_stmt,address SEGGER_RTT_ReadNoLock,isa 1

	.dwfde $C$DW$CIE, SEGGER_RTT_ReadNoLock
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("BufferIndex")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]

$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_name("pData")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("pData")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg1]

$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("BufferSize")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("BufferSize")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: SEGGER_RTT_ReadNoLock                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 36 Auto + 4 Save = 40 byte                 *
;*****************************************************************************
SEGGER_RTT_ReadNoLock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("BufferIndex")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 0]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("pData")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("pData")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 4]

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("BufferSize")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("BufferSize")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 8]

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("NumBytesRem")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("NumBytesRem")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 12]

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("NumBytesRead")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("NumBytesRead")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 16]

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("RdOff")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("RdOff")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 20]

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("WrOff")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("WrOff")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 24]

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("pBuffer")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 28]

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("pRing")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("pRing")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 32]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |526| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |526| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |526| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 537,column 3,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |537| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |537| 
        CBNZ      A1, ||$C$L13||        ; [] 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |537| 
;* --------------------------------------------------------------------------*
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_DoInit")
	.dwattr $C$DW$71, DW_AT_TI_call

        BL        _DoInit               ; [DPU_V7M3_PIPE] |537| 
        ; CALL OCCURS {_DoInit }         ; [] |537| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 538,column 3,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |538| 
        LDR       A2, $C$CON5           ; [DPU_V7M3_PIPE] |538| 
        LSLS      A1, A3, #3            ; [DPU_V7M3_PIPE] |538| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |538| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |538| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |538| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 539,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |539| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |539| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 540,column 3,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |540| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |540| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |540| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 541,column 3,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |541| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |541| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |541| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 542,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |542| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |542| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 546,column 3,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |546| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |546| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |546| 
        BCS       ||$C$L16||            ; [DPU_V7M3_PIPE] |546| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |546| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 547,column 5,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |547| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |547| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |547| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |547| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |547| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 548,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |548| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |548| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |548| 
        BLS       ||$C$L14||            ; [DPU_V7M3_PIPE] |548| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |548| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |548| 
        B         ||$C$L15||            ; [DPU_V7M3_PIPE] |548| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |548| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	_SEGGER_RTT,32
;* --------------------------------------------------------------------------*
||$C$L14||:    
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |548| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |548| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 558,column 5,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |558| 
        LDR       A4, [SP, #20]         ; [DPU_V7M3_PIPE] |558| 
        LDR       A2, [A1, #4]          ; [DPU_V7M3_PIPE] |558| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |558| 
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |558| 
        ADDS      A2, A2, A4            ; [DPU_V7M3_PIPE] |558| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("memcpy")
	.dwattr $C$DW$72, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7M3_PIPE] |558| 
        ; CALL OCCURS {memcpy }          ; [] |558| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 559,column 5,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |559| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |559| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |559| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |559| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 560,column 5,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |560| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |560| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |560| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |560| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 561,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |561| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |561| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |561| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |561| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 562,column 5,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |562| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |562| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |562| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |562| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 567,column 5,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |567| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |567| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |567| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |567| 
        BNE       ||$C$L16||            ; [DPU_V7M3_PIPE] |567| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |567| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 568,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |568| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |568| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 574,column 3,is_stmt,isa 1
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |574| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |574| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |574| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |574| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 575,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |575| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |575| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |575| 
        BLS       ||$C$L17||            ; [DPU_V7M3_PIPE] |575| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |575| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |575| 
        B         ||$C$L18||            ; [DPU_V7M3_PIPE] |575| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |575| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |575| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |575| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 576,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |576| 
        CBZ       A1, ||$C$L19||        ; [] 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |576| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 586,column 5,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |586| 
        LDR       A4, [SP, #20]         ; [DPU_V7M3_PIPE] |586| 
        LDR       A2, [A1, #4]          ; [DPU_V7M3_PIPE] |586| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |586| 
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |586| 
        ADDS      A2, A2, A4            ; [DPU_V7M3_PIPE] |586| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("memcpy")
	.dwattr $C$DW$73, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7M3_PIPE] |586| 
        ; CALL OCCURS {memcpy }          ; [] |586| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 587,column 5,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |587| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |587| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |587| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |587| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 588,column 5,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |588| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |588| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |588| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |588| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 589,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |589| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |589| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |589| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |589| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 590,column 5,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |590| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |590| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |590| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |590| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 593,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |593| 
        CBZ       A1, ||$C$L20||        ; [] 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |593| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 594,column 5,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |594| 
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |594| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |594| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 597,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |597| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 598,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x256)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.clink
	.thumbfunc SEGGER_RTT_Read
	.thumb
	.global	SEGGER_RTT_Read

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("SEGGER_RTT_Read")
	.dwattr $C$DW$75, DW_AT_low_pc(SEGGER_RTT_Read)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("SEGGER_RTT_Read")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x268)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$75, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$75, DW_AT_decl_line(0x268)
	.dwattr $C$DW$75, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 616,column 84,is_stmt,address SEGGER_RTT_Read,isa 1

	.dwfde $C$DW$CIE, SEGGER_RTT_Read
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("BufferIndex")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg0]

$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("pBuffer")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg1]

$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("BufferSize")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("BufferSize")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: SEGGER_RTT_Read                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
SEGGER_RTT_Read:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("BufferIndex")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 0]

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("pBuffer")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 4]

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("BufferSize")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("BufferSize")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 8]

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("NumBytesRead")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("NumBytesRead")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 12]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |616| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |616| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |616| 

$C$DW$83	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("LockState")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("LockState")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 16]

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 619,column 3,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |619| 
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |619| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |619| 
        STR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |619| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 623,column 3,is_stmt,isa 1
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |623| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |623| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |623| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("SEGGER_RTT_ReadNoLock")
	.dwattr $C$DW$85, DW_AT_TI_call

        BL        SEGGER_RTT_ReadNoLock ; [DPU_V7M3_PIPE] |623| 
        ; CALL OCCURS {SEGGER_RTT_ReadNoLock }  ; [] |623| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |623| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 627,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |627| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |627| 
	.dwendtag $C$DW$83

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 629,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |629| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 630,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x276)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON4||:	.bits	_aTerminalId,32
	.sect	".text"
	.clink
	.thumbfunc SEGGER_RTT_WriteWithOverwriteNoLock
	.thumb
	.global	SEGGER_RTT_WriteWithOverwriteNoLock

$C$DW$87	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$87, DW_AT_name("SEGGER_RTT_WriteWithOverwriteNoLock")
	.dwattr $C$DW$87, DW_AT_low_pc(SEGGER_RTT_WriteWithOverwriteNoLock)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("SEGGER_RTT_WriteWithOverwriteNoLock")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x28f)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$87, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$87, DW_AT_decl_line(0x28f)
	.dwattr $C$DW$87, DW_AT_decl_column(0x06)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 655,column 104,is_stmt,address SEGGER_RTT_WriteWithOverwriteNoLock,isa 1

	.dwfde $C$DW$CIE, SEGGER_RTT_WriteWithOverwriteNoLock
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("BufferIndex")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]

$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_name("pBuffer")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg1]

$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("NumBytes")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("NumBytes")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: SEGGER_RTT_WriteWithOverwriteNoLock                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
SEGGER_RTT_WriteWithOverwriteNoLock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("BufferIndex")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg13 0]

$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("pBuffer")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 4]

$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("NumBytes")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("NumBytes")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 8]

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("pData")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("pData")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 12]

$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("pRing")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("pRing")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 16]

$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("Avail")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("Avail")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 20]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |655| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |655| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |655| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 663,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |663| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |663| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 667,column 3,is_stmt,isa 1
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |667| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |667| 
        LSLS      A1, A3, #3            ; [DPU_V7M3_PIPE] |667| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |667| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |667| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |667| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 671,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |671| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |671| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |671| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |671| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |671| 
        BNE       ||$C$L21||            ; [DPU_V7M3_PIPE] |671| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |671| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 672,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |672| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |672| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |672| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |672| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 673,column 3,is_stmt,isa 1
        B         ||$C$L23||            ; [DPU_V7M3_PIPE] |673| 
        ; BRANCH OCCURS {||$C$L23||}     ; [] |673| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 673,column 10,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |673| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |673| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |673| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |673| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |673| 
        BLS       ||$C$L22||            ; [DPU_V7M3_PIPE] |673| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |673| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 674,column 5,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |674| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |674| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |674| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |674| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |674| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |674| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |674| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 675,column 3,is_stmt,isa 1
        B         ||$C$L23||            ; [DPU_V7M3_PIPE] |675| 
        ; BRANCH OCCURS {||$C$L23||}     ; [] |675| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 676,column 5,is_stmt,isa 1
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |676| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |676| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |676| 
        LDR       A3, [A3, #12]         ; [DPU_V7M3_PIPE] |676| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |676| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |676| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |676| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |676| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |676| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |676| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 678,column 3,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |678| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |678| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |678| 
        BCS       ||$C$L26||            ; [DPU_V7M3_PIPE] |678| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |678| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 679,column 5,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |679| 
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |679| 
        LDR       A3, [SP, #20]         ; [DPU_V7M3_PIPE] |679| 
        LDR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |679| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |679| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |679| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |679| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 680,column 5,is_stmt,isa 1
        B         ||$C$L25||            ; [DPU_V7M3_PIPE] |680| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |680| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 681,column 7,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |681| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |681| 
        LDR       A3, [A1, #8]          ; [DPU_V7M3_PIPE] |681| 
        LDR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |681| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |681| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |681| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L25||
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 680,column 12,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |680| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |680| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |680| 
        LDR       A2, [A2, #16]         ; [DPU_V7M3_PIPE] |680| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |680| 
        BLS       ||$C$L24||            ; [DPU_V7M3_PIPE] |680| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |680| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 687,column 3,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |687| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |687| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |687| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |687| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |687| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |687| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L27||
;*
;*   Loop source line                : 688
;*   Loop closing brace source line  : 724
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 689,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |689| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |689| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |689| 
        BCS       ||$C$L28||            ; [DPU_V7M3_PIPE] |689| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |689| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 701,column 7,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |701| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |701| 
        LDR       A4, [A2, #12]         ; [DPU_V7M3_PIPE] |701| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |701| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |701| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |701| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |701| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("memcpy")
	.dwattr $C$DW$97, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7M3_PIPE] |701| 
        ; CALL OCCURS {memcpy }          ; [] |701| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 702,column 7,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |702| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |702| 
        LDR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |702| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |702| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |702| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 704,column 7,is_stmt,isa 1
        B         ||$C$L29||            ; [DPU_V7M3_PIPE] |704| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |704| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 717,column 7,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |717| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |717| 
        LDR       A4, [A2, #12]         ; [DPU_V7M3_PIPE] |717| 
        LDR       A3, [SP, #20]         ; [DPU_V7M3_PIPE] |717| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |717| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |717| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |717| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("memcpy")
	.dwattr $C$DW$98, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7M3_PIPE] |717| 
        ; CALL OCCURS {memcpy }          ; [] |717| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 718,column 7,is_stmt,isa 1
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |718| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |718| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |718| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |718| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 719,column 7,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |719| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |719| 
        STR       A2, [A1, #12]         ; [DPU_V7M3_PIPE] |719| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 720,column 7,is_stmt,isa 1
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |720| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |720| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |720| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |720| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 722,column 7,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |722| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |722| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |722| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |722| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 688,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |688| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |688| 
        BNE       ||$C$L27||            ; [DPU_V7M3_PIPE] |688| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |688| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 725,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L29||:    
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x2d5)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON5||:	.bits	_SEGGER_RTT+96,32
	.sect	".text"
	.clink
	.thumbfunc SEGGER_RTT_WriteSkipNoLock
	.thumb
	.global	SEGGER_RTT_WriteSkipNoLock

$C$DW$100	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$100, DW_AT_name("SEGGER_RTT_WriteSkipNoLock")
	.dwattr $C$DW$100, DW_AT_low_pc(SEGGER_RTT_WriteSkipNoLock)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("SEGGER_RTT_WriteSkipNoLock")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x2f3)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$100, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$100, DW_AT_decl_line(0x2f3)
	.dwattr $C$DW$100, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 755,column 99,is_stmt,address SEGGER_RTT_WriteSkipNoLock,isa 1

	.dwfde $C$DW$CIE, SEGGER_RTT_WriteSkipNoLock
$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("BufferIndex")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]

$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("pBuffer")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg1]

$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("NumBytes")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("NumBytes")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: SEGGER_RTT_WriteSkipNoLock                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 36 Auto + 4 Save = 40 byte                 *
;*****************************************************************************
SEGGER_RTT_WriteSkipNoLock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("BufferIndex")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 0]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("pBuffer")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 4]

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("NumBytes")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("NumBytes")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg13 8]

$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("pData")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("pData")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg13 12]

$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("pRing")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("pRing")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg13 16]

$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("Avail")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("Avail")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 20]

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("RdOff")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("RdOff")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 24]

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("WrOff")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("WrOff")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 28]

$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("Rem")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("Rem")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 32]

$C$DW$113	.dwtag  DW_TAG_label
	.dwattr $C$DW$113, DW_AT_name("CopyStraight")
	.dwattr $C$DW$113, DW_AT_low_pc(||$C$L30||)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("CopyStraight")

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |755| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |755| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |755| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 772,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |772| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |772| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 773,column 3,is_stmt,isa 1
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |773| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |773| 
        LSLS      A1, A3, #3            ; [DPU_V7M3_PIPE] |773| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |773| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |773| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |773| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 774,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |774| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |774| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |774| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 775,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |775| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |775| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |775| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 776,column 3,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |776| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |776| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |776| 
        BCC       ||$C$L33||            ; [DPU_V7M3_PIPE] |776| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |776| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 777,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |777| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |777| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |777| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |777| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |777| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |777| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 778,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |778| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |778| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |778| 
        BHI       ||$C$L31||            ; [DPU_V7M3_PIPE] |778| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |778| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 780,column 7,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |780| 
        LDR       A4, [SP, #28]         ; [DPU_V7M3_PIPE] |780| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |780| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |780| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |780| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |780| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("memcpy")
	.dwattr $C$DW$114, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7M3_PIPE] |780| 
        ; CALL OCCURS {memcpy }          ; [] |780| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 781,column 7,is_stmt,isa 1
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |781| 
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |781| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |781| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |781| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |781| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 782,column 7,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |782| 
        B         ||$C$L35||            ; [DPU_V7M3_PIPE] |782| 
        ; BRANCH OCCURS {||$C$L35||}     ; [] |782| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 784,column 5,is_stmt,isa 1
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |784| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |784| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |784| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |784| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 785,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |785| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |785| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |785| 
        BHI       ||$C$L34||            ; [DPU_V7M3_PIPE] |785| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |785| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 786,column 7,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |786| 
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |786| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |786| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |786| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |786| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 787,column 7,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |787| 
        LDR       A4, [SP, #28]         ; [DPU_V7M3_PIPE] |787| 
        LDR       A3, [SP, #32]         ; [DPU_V7M3_PIPE] |787| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |787| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |787| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |787| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("memcpy")
	.dwattr $C$DW$115, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7M3_PIPE] |787| 
        ; CALL OCCURS {memcpy }          ; [] |787| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 788,column 7,is_stmt,isa 1
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |788| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |788| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |788| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |788| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 795,column 7,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |795| 
        CBZ       A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |795| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 796,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |796| 
        LDR       A4, [SP, #32]         ; [DPU_V7M3_PIPE] |796| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |796| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |796| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |796| 
        ADDS      A2, A2, A4            ; [DPU_V7M3_PIPE] |796| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("memcpy")
	.dwattr $C$DW$116, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7M3_PIPE] |796| 
        ; CALL OCCURS {memcpy }          ; [] |796| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 798,column 7,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |798| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |798| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |798| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 799,column 7,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |799| 
        B         ||$C$L35||            ; [DPU_V7M3_PIPE] |799| 
        ; BRANCH OCCURS {||$C$L35||}     ; [] |799| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 802,column 5,is_stmt,isa 1
        LDR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |802| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |802| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |802| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |802| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |802| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 803,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |803| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |803| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |803| 
        BLS       ||$C$L30||            ; [DPU_V7M3_PIPE] |803| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |803| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 804,column 7,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 807,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |807| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 808,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x328)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.clink
	.thumbfunc SEGGER_RTT_WriteNoLock
	.thumb
	.global	SEGGER_RTT_WriteNoLock

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("SEGGER_RTT_WriteNoLock")
	.dwattr $C$DW$118, DW_AT_low_pc(SEGGER_RTT_WriteNoLock)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("SEGGER_RTT_WriteNoLock")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x342)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$118, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0x342)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 834,column 95,is_stmt,address SEGGER_RTT_WriteNoLock,isa 1

	.dwfde $C$DW$CIE, SEGGER_RTT_WriteNoLock
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("BufferIndex")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg0]

$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("pBuffer")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg1]

$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("NumBytes")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("NumBytes")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: SEGGER_RTT_WriteNoLock                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 28 Auto + 4 Save = 32 byte                 *
;*****************************************************************************
SEGGER_RTT_WriteNoLock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("BufferIndex")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 0]

$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("pBuffer")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 4]

$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("NumBytes")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("NumBytes")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg13 8]

$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("Status")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("Status")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 12]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("Avail")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("Avail")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 16]

$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("pData")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("pData")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg13 20]

$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("pRing")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("pRing")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 24]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |834| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |834| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |834| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 840,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |840| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |840| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 844,column 3,is_stmt,isa 1
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |844| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |844| 
        LSLS      A1, A3, #3            ; [DPU_V7M3_PIPE] |844| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |844| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |844| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |844| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 848,column 3,is_stmt,isa 1
        B         ||$C$L43||            ; [DPU_V7M3_PIPE] |848| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |848| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 854,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |854| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_GetAvailWriteSpace")
	.dwattr $C$DW$129, DW_AT_TI_call

        BL        _GetAvailWriteSpace   ; [DPU_V7M3_PIPE] |854| 
        ; CALL OCCURS {_GetAvailWriteSpace }  ; [] |854| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |854| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 855,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |855| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |855| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |855| 
        BLS       ||$C$L37||            ; [DPU_V7M3_PIPE] |855| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |855| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 856,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |856| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |856| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 857,column 5,is_stmt,isa 1
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |857| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |857| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 858,column 7,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |858| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |858| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 859,column 7,is_stmt,isa 1
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |859| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |859| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |859| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_WriteNoCheck")
	.dwattr $C$DW$130, DW_AT_TI_call

        BL        _WriteNoCheck         ; [DPU_V7M3_PIPE] |859| 
        ; CALL OCCURS {_WriteNoCheck }   ; [] |859| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 861,column 5,is_stmt,isa 1
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |861| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |861| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 866,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |866| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_GetAvailWriteSpace")
	.dwattr $C$DW$131, DW_AT_TI_call

        BL        _GetAvailWriteSpace   ; [DPU_V7M3_PIPE] |866| 
        ; CALL OCCURS {_GetAvailWriteSpace }  ; [] |866| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |866| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 867,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |867| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |867| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |867| 
        BLS       ||$C$L39||            ; [DPU_V7M3_PIPE] |867| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |867| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |867| 
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |867| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |867| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |867| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |867| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 868,column 5,is_stmt,isa 1
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |868| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |868| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |868| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_WriteNoCheck")
	.dwattr $C$DW$132, DW_AT_TI_call

        BL        _WriteNoCheck         ; [DPU_V7M3_PIPE] |868| 
        ; CALL OCCURS {_WriteNoCheck }   ; [] |868| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 869,column 5,is_stmt,isa 1
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |869| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |869| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 874,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |874| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |874| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |874| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_WriteBlocking")
	.dwattr $C$DW$133, DW_AT_TI_call

        BL        _WriteBlocking        ; [DPU_V7M3_PIPE] |874| 
        ; CALL OCCURS {_WriteBlocking }  ; [] |874| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |874| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 875,column 5,is_stmt,isa 1
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |875| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |875| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 877,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |877| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |877| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 878,column 5,is_stmt,isa 1
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |878| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |878| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 848,column 3,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |848| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |848| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |848| 
        BEQ       ||$C$L36||            ; [DPU_V7M3_PIPE] |848| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |848| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |848| 
        BEQ       ||$C$L38||            ; [DPU_V7M3_PIPE] |848| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |848| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |848| 
        BEQ       ||$C$L41||            ; [DPU_V7M3_PIPE] |848| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |848| 
;* --------------------------------------------------------------------------*
        B         ||$C$L42||            ; [DPU_V7M3_PIPE] |848| 
        ; BRANCH OCCURS {||$C$L42||}     ; [] |848| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 883,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |883| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 884,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x374)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.bits	_SEGGER_RTT+24,32
	.sect	".text"
	.clink
	.thumbfunc SEGGER_RTT_Write
	.thumb
	.global	SEGGER_RTT_Write

$C$DW$135	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$135, DW_AT_name("SEGGER_RTT_Write")
	.dwattr $C$DW$135, DW_AT_low_pc(SEGGER_RTT_Write)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("SEGGER_RTT_Write")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x389)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$135, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$135, DW_AT_decl_line(0x389)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 905,column 89,is_stmt,address SEGGER_RTT_Write,isa 1

	.dwfde $C$DW$CIE, SEGGER_RTT_Write
$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_name("BufferIndex")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]

$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("pBuffer")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg1]

$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_name("NumBytes")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("NumBytes")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: SEGGER_RTT_Write                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
SEGGER_RTT_Write:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("BufferIndex")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg13 0]

$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("pBuffer")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg13 4]

$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("NumBytes")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("NumBytes")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg13 8]

$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("Status")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("Status")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg13 12]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |905| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |905| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |905| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 908,column 3,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |908| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |908| 
        CBNZ      A1, ||$C$L45||        ; [] 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |908| 
;* --------------------------------------------------------------------------*
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_DoInit")
	.dwattr $C$DW$143, DW_AT_TI_call

        BL        _DoInit               ; [DPU_V7M3_PIPE] |908| 
        ; CALL OCCURS {_DoInit }         ; [] |908| 
;* --------------------------------------------------------------------------*
||$C$L45||:    

$C$DW$144	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("LockState")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("LockState")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 16]

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 909,column 3,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |909| 
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |909| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |909| 
        STR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |909| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 913,column 3,is_stmt,isa 1
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |913| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |913| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |913| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("SEGGER_RTT_WriteNoLock")
	.dwattr $C$DW$146, DW_AT_TI_call

        BL        SEGGER_RTT_WriteNoLock ; [DPU_V7M3_PIPE] |913| 
        ; CALL OCCURS {SEGGER_RTT_WriteNoLock }  ; [] |913| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |913| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 917,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |917| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |917| 
	.dwendtag $C$DW$144

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 919,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |919| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 920,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x398)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.clink
	.thumbfunc SEGGER_RTT_WriteString
	.thumb
	.global	SEGGER_RTT_WriteString

$C$DW$148	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$148, DW_AT_name("SEGGER_RTT_WriteString")
	.dwattr $C$DW$148, DW_AT_low_pc(SEGGER_RTT_WriteString)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("SEGGER_RTT_WriteString")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x3ae)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$148, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$148, DW_AT_decl_line(0x3ae)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 942,column 70,is_stmt,address SEGGER_RTT_WriteString,isa 1

	.dwfde $C$DW$CIE, SEGGER_RTT_WriteString
$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_name("BufferIndex")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]

$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_name("s")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: SEGGER_RTT_WriteString                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
SEGGER_RTT_WriteString:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("BufferIndex")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg13 0]

$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("s")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 4]

$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("Len")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("Len")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |942| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |942| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 945,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |945| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("strlen")
	.dwattr $C$DW$154, DW_AT_TI_call

        BL        strlen                ; [DPU_V7M3_PIPE] |945| 
        ; CALL OCCURS {strlen }          ; [] |945| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |945| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 946,column 3,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |946| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |946| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |946| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("SEGGER_RTT_Write")
	.dwattr $C$DW$155, DW_AT_TI_call

        BL        SEGGER_RTT_Write      ; [DPU_V7M3_PIPE] |946| 
        ; CALL OCCURS {SEGGER_RTT_Write }  ; [] |946| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 947,column 1,is_stmt,isa 1
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x3b3)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.clink
	.thumbfunc SEGGER_RTT_PutCharSkipNoLock
	.thumb
	.global	SEGGER_RTT_PutCharSkipNoLock

$C$DW$157	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$157, DW_AT_name("SEGGER_RTT_PutCharSkipNoLock")
	.dwattr $C$DW$157, DW_AT_low_pc(SEGGER_RTT_PutCharSkipNoLock)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("SEGGER_RTT_PutCharSkipNoLock")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x3cc)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$157, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$157, DW_AT_decl_line(0x3cc)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 972,column 69,is_stmt,address SEGGER_RTT_PutCharSkipNoLock,isa 1

	.dwfde $C$DW$CIE, SEGGER_RTT_PutCharSkipNoLock
$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_name("BufferIndex")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg0]

$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_name("c")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: SEGGER_RTT_PutCharSkipNoLock                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
SEGGER_RTT_PutCharSkipNoLock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("BufferIndex")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg13 0]

$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("pRing")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("pRing")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg13 4]

$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("WrOff")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("WrOff")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg13 8]

$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("Status")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("Status")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg13 12]

$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("c")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg13 16]

        STRB      A2, [SP, #16]         ; [DPU_V7M3_PIPE] |972| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |972| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 979,column 3,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |979| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |979| 
        LSLS      A1, A3, #3            ; [DPU_V7M3_PIPE] |979| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |979| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |979| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |979| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 983,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |983| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |983| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |983| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |983| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 984,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |984| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |984| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |984| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |984| 
        BNE       ||$C$L46||            ; [DPU_V7M3_PIPE] |984| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |984| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 985,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |985| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |985| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 990,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |990| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |990| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |990| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |990| 
        BEQ       ||$C$L47||            ; [DPU_V7M3_PIPE] |990| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |990| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 991,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |991| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |991| 
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |991| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |991| 
        LDR       A3, [A3, #12]         ; [DPU_V7M3_PIPE] |991| 
        STRB      A1, [A3, +A2]         ; [DPU_V7M3_PIPE] |991| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 992,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |992| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |992| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |992| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 993,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |993| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |993| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 994,column 3,is_stmt,isa 1
        B         ||$C$L48||            ; [DPU_V7M3_PIPE] |994| 
        ; BRANCH OCCURS {||$C$L48||}     ; [] |994| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 995,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |995| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |995| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 998,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |998| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 999,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x3e7)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"
	.clink
	.thumbfunc SEGGER_RTT_PutCharSkip
	.thumb
	.global	SEGGER_RTT_PutCharSkip

$C$DW$166	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$166, DW_AT_name("SEGGER_RTT_PutCharSkip")
	.dwattr $C$DW$166, DW_AT_low_pc(SEGGER_RTT_PutCharSkip)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("SEGGER_RTT_PutCharSkip")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x3fb)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$166, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$166, DW_AT_decl_line(0x3fb)
	.dwattr $C$DW$166, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1019,column 63,is_stmt,address SEGGER_RTT_PutCharSkip,isa 1

	.dwfde $C$DW$CIE, SEGGER_RTT_PutCharSkip
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_name("BufferIndex")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]

$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_name("c")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: SEGGER_RTT_PutCharSkip                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
SEGGER_RTT_PutCharSkip:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("BufferIndex")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_breg13 0]

$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("pRing")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("pRing")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_breg13 4]

$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("WrOff")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("WrOff")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg13 8]

$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("Status")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("Status")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg13 12]

$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("c")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg13 16]

        STRB      A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1019| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1019| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1026,column 3,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |1026| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1026| 
        CBNZ      A1, ||$C$L49||        ; [] 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |1026| 
;* --------------------------------------------------------------------------*
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_DoInit")
	.dwattr $C$DW$174, DW_AT_TI_call

        BL        _DoInit               ; [DPU_V7M3_PIPE] |1026| 
        ; CALL OCCURS {_DoInit }         ; [] |1026| 
;* --------------------------------------------------------------------------*
||$C$L49||:    

$C$DW$175	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("LockState")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("LockState")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg13 20]

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1027,column 3,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |1027| 
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1027| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1027| 
        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1027| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1031,column 3,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1031| 
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |1031| 
        LSLS      A1, A3, #3            ; [DPU_V7M3_PIPE] |1031| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |1031| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1031| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1031| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1035,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1035| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |1035| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1035| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1035| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1036,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1036| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1036| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1036| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1036| 
        BNE       ||$C$L50||            ; [DPU_V7M3_PIPE] |1036| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |1036| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1037,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1037| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1037| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1042,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1042| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1042| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |1042| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1042| 
        BEQ       ||$C$L51||            ; [DPU_V7M3_PIPE] |1042| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |1042| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1043,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1043| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1043| 
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1043| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |1043| 
        LDR       A3, [A3, #12]         ; [DPU_V7M3_PIPE] |1043| 
        STRB      A1, [A3, +A2]         ; [DPU_V7M3_PIPE] |1043| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1044,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1044| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1044| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |1044| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1045,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1045| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1045| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1046,column 3,is_stmt,isa 1
        B         ||$C$L52||            ; [DPU_V7M3_PIPE] |1046| 
        ; BRANCH OCCURS {||$C$L52||}     ; [] |1046| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1047,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1047| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1047| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1052,column 3,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1052| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1052| 
	.dwendtag $C$DW$175

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1054,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1054| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1055,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x41f)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.clink
	.thumbfunc SEGGER_RTT_PutChar
	.thumb
	.global	SEGGER_RTT_PutChar

$C$DW$178	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$178, DW_AT_name("SEGGER_RTT_PutChar")
	.dwattr $C$DW$178, DW_AT_low_pc(SEGGER_RTT_PutChar)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("SEGGER_RTT_PutChar")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x433)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$178, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$178, DW_AT_decl_line(0x433)
	.dwattr $C$DW$178, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1075,column 59,is_stmt,address SEGGER_RTT_PutChar,isa 1

	.dwfde $C$DW$CIE, SEGGER_RTT_PutChar
$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_name("BufferIndex")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg0]

$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_name("c")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: SEGGER_RTT_PutChar                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
SEGGER_RTT_PutChar:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("BufferIndex")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_breg13 0]

$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("pRing")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("pRing")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_breg13 4]

$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("WrOff")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("WrOff")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg13 8]

$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("Status")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("Status")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg13 12]

$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("c")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg13 16]

        STRB      A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1075| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1075| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1082,column 3,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |1082| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1082| 
        CBNZ      A1, ||$C$L53||        ; [] 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |1082| 
;* --------------------------------------------------------------------------*
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_DoInit")
	.dwattr $C$DW$186, DW_AT_TI_call

        BL        _DoInit               ; [DPU_V7M3_PIPE] |1082| 
        ; CALL OCCURS {_DoInit }         ; [] |1082| 
;* --------------------------------------------------------------------------*
||$C$L53||:    

$C$DW$187	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
$C$DW$188	.dwtag  DW_TAG_variable
	.dwattr $C$DW$188, DW_AT_name("LockState")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("LockState")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_breg13 20]

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1083,column 3,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |1083| 
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1083| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1083| 
        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1083| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1087,column 3,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1087| 
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |1087| 
        LSLS      A1, A3, #3            ; [DPU_V7M3_PIPE] |1087| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |1087| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1087| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1087| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1091,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1091| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |1091| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1091| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1091| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1092,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1092| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1092| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1092| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1092| 
        BNE       ||$C$L54||            ; [DPU_V7M3_PIPE] |1092| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |1092| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1093,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1093| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1093| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1098,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1098| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |1098| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |1098| 
        BNE       ||$C$L56||            ; [DPU_V7M3_PIPE] |1098| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |1098| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1099,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L55||
;*
;*   Loop source line                : 1099
;*   Loop closing brace source line  : 1101
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1099,column 12,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1099| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1099| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |1099| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1099| 
        BEQ       ||$C$L55||            ; [DPU_V7M3_PIPE] |1099| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |1099| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1106,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1106| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1106| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |1106| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1106| 
        BEQ       ||$C$L57||            ; [DPU_V7M3_PIPE] |1106| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |1106| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1107,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1107| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1107| 
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1107| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |1107| 
        LDR       A3, [A3, #12]         ; [DPU_V7M3_PIPE] |1107| 
        STRB      A1, [A3, +A2]         ; [DPU_V7M3_PIPE] |1107| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1108,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1108| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1108| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |1108| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1109,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1109| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1109| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1110,column 3,is_stmt,isa 1
        B         ||$C$L58||            ; [DPU_V7M3_PIPE] |1110| 
        ; BRANCH OCCURS {||$C$L58||}     ; [] |1110| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1111,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1111| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1111| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1116,column 3,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1116| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1116| 
	.dwendtag $C$DW$187

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1118,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1118| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1119,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x45f)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.clink
	.thumbfunc SEGGER_RTT_GetKey
	.thumb
	.global	SEGGER_RTT_GetKey

$C$DW$190	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$190, DW_AT_name("SEGGER_RTT_GetKey")
	.dwattr $C$DW$190, DW_AT_low_pc(SEGGER_RTT_GetKey)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("SEGGER_RTT_GetKey")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x470)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$190, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$190, DW_AT_decl_line(0x470)
	.dwattr $C$DW$190, DW_AT_decl_column(0x05)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1136,column 29,is_stmt,address SEGGER_RTT_GetKey,isa 1

	.dwfde $C$DW$CIE, SEGGER_RTT_GetKey

;*****************************************************************************
;* FUNCTION NAME: SEGGER_RTT_GetKey                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
SEGGER_RTT_GetKey:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$191	.dwtag  DW_TAG_variable
	.dwattr $C$DW$191, DW_AT_name("r")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg13 0]

$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("c")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("c")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg13 4]

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1140,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1140| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |1140| 
        ADD       A2, SP, #4            ; [DPU_V7M3_PIPE] |1140| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("SEGGER_RTT_Read")
	.dwattr $C$DW$193, DW_AT_TI_call

        BL        SEGGER_RTT_Read       ; [DPU_V7M3_PIPE] |1140| 
        ; CALL OCCURS {SEGGER_RTT_Read }  ; [] |1140| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1140| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1141,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1141| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |1141| 
        BNE       ||$C$L59||            ; [DPU_V7M3_PIPE] |1141| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |1141| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1142,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1142| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1142| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1143,column 3,is_stmt,isa 1
        B         ||$C$L60||            ; [DPU_V7M3_PIPE] |1143| 
        ; BRANCH OCCURS {||$C$L60||}     ; [] |1143| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1144,column 5,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |1144| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1144| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1146,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1146| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1147,column 1,is_stmt,isa 1
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x47b)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.clink
	.thumbfunc SEGGER_RTT_WaitKey
	.thumb
	.global	SEGGER_RTT_WaitKey

$C$DW$195	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$195, DW_AT_name("SEGGER_RTT_WaitKey")
	.dwattr $C$DW$195, DW_AT_low_pc(SEGGER_RTT_WaitKey)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("SEGGER_RTT_WaitKey")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x48c)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$195, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$195, DW_AT_decl_line(0x48c)
	.dwattr $C$DW$195, DW_AT_decl_column(0x05)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1164,column 30,is_stmt,address SEGGER_RTT_WaitKey,isa 1

	.dwfde $C$DW$CIE, SEGGER_RTT_WaitKey

;*****************************************************************************
;* FUNCTION NAME: SEGGER_RTT_WaitKey                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
SEGGER_RTT_WaitKey:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("r")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg13 0]

;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L61||
;*
;*   Loop source line                : 1167
;*   Loop closing brace source line  : 1169
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1168,column 5,is_stmt,isa 1
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("SEGGER_RTT_GetKey")
	.dwattr $C$DW$197, DW_AT_TI_call

        BL        SEGGER_RTT_GetKey     ; [DPU_V7M3_PIPE] |1168| 
        ; CALL OCCURS {SEGGER_RTT_GetKey }  ; [] |1168| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1168| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1169,column 12,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1169| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1169| 
        BMI       ||$C$L61||            ; [DPU_V7M3_PIPE] |1169| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |1169| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1170,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1170| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1171,column 1,is_stmt,isa 1
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x493)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.clink
	.thumbfunc SEGGER_RTT_HasKey
	.thumb
	.global	SEGGER_RTT_HasKey

$C$DW$199	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$199, DW_AT_name("SEGGER_RTT_HasKey")
	.dwattr $C$DW$199, DW_AT_low_pc(SEGGER_RTT_HasKey)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("SEGGER_RTT_HasKey")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x4a3)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$199, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$199, DW_AT_decl_line(0x4a3)
	.dwattr $C$DW$199, DW_AT_decl_column(0x05)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1187,column 29,is_stmt,address SEGGER_RTT_HasKey,isa 1

	.dwfde $C$DW$CIE, SEGGER_RTT_HasKey

;*****************************************************************************
;* FUNCTION NAME: SEGGER_RTT_HasKey                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
SEGGER_RTT_HasKey:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("RdOff")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("RdOff")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg13 0]

$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("r")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg13 4]

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1191,column 3,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |1191| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1191| 
        CBNZ      A1, ||$C$L62||        ; [] 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |1191| 
;* --------------------------------------------------------------------------*
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_DoInit")
	.dwattr $C$DW$202, DW_AT_TI_call

        BL        _DoInit               ; [DPU_V7M3_PIPE] |1191| 
        ; CALL OCCURS {_DoInit }         ; [] |1191| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1192,column 3,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_V7M3_PIPE] |1192| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1192| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1192| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1193,column 3,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |1193| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1193| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1193| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1193| 
        BEQ       ||$C$L63||            ; [DPU_V7M3_PIPE] |1193| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |1193| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1194,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1194| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1194| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1195,column 3,is_stmt,isa 1
        B         ||$C$L64||            ; [DPU_V7M3_PIPE] |1195| 
        ; BRANCH OCCURS {||$C$L64||}     ; [] |1195| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1196,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1196| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1196| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1198,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1198| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1199,column 1,is_stmt,isa 1
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x4af)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.clink
	.thumbfunc SEGGER_RTT_HasData
	.thumb
	.global	SEGGER_RTT_HasData

$C$DW$204	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$204, DW_AT_name("SEGGER_RTT_HasData")
	.dwattr $C$DW$204, DW_AT_low_pc(SEGGER_RTT_HasData)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("SEGGER_RTT_HasData")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x4bd)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$204, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$204, DW_AT_decl_line(0x4bd)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1213,column 51,is_stmt,address SEGGER_RTT_HasData,isa 1

	.dwfde $C$DW$CIE, SEGGER_RTT_HasData
$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_name("BufferIndex")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: SEGGER_RTT_HasData                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
SEGGER_RTT_HasData:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$206	.dwtag  DW_TAG_variable
	.dwattr $C$DW$206, DW_AT_name("BufferIndex")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg13 0]

$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("pRing")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("pRing")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_breg13 4]

$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("v")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("v")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1213| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1217,column 3,is_stmt,isa 1
        LDR       A2, $C$CON11          ; [DPU_V7M3_PIPE] |1217| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1217| 
        LSLS      A1, A3, #3            ; [DPU_V7M3_PIPE] |1217| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |1217| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1217| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1217| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1218,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1218| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |1218| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1218| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1219,column 3,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1219| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1219| 
        LDR       A2, [A2, #16]         ; [DPU_V7M3_PIPE] |1219| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1219| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1220,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x4c4)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.clink
	.thumbfunc SEGGER_RTT_HasDataUp
	.thumb
	.global	SEGGER_RTT_HasDataUp

$C$DW$210	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$210, DW_AT_name("SEGGER_RTT_HasDataUp")
	.dwattr $C$DW$210, DW_AT_low_pc(SEGGER_RTT_HasDataUp)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("SEGGER_RTT_HasDataUp")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x4d2)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$210, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$210, DW_AT_decl_line(0x4d2)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1234,column 53,is_stmt,address SEGGER_RTT_HasDataUp,isa 1

	.dwfde $C$DW$CIE, SEGGER_RTT_HasDataUp
$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_name("BufferIndex")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: SEGGER_RTT_HasDataUp                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
SEGGER_RTT_HasDataUp:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$212	.dwtag  DW_TAG_variable
	.dwattr $C$DW$212, DW_AT_name("BufferIndex")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_breg13 0]

$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("pRing")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("pRing")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg13 4]

$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("v")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("v")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1234| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1238,column 3,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |1238| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1238| 
        LSLS      A1, A3, #3            ; [DPU_V7M3_PIPE] |1238| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |1238| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1238| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1238| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1239,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1239| 
        LDR       A1, [A1, #16]         ; [DPU_V7M3_PIPE] |1239| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1239| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1240,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1240| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1240| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |1240| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1240| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1241,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x4d9)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON8||:	.bits	_SEGGER_RTT+24,32
	.sect	".text"
	.clink
	.thumbfunc SEGGER_RTT_AllocDownBuffer
	.thumb
	.global	SEGGER_RTT_AllocDownBuffer

$C$DW$216	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$216, DW_AT_name("SEGGER_RTT_AllocDownBuffer")
	.dwattr $C$DW$216, DW_AT_low_pc(SEGGER_RTT_AllocDownBuffer)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("SEGGER_RTT_AllocDownBuffer")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x4ee)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$216, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$216, DW_AT_decl_line(0x4ee)
	.dwattr $C$DW$216, DW_AT_decl_column(0x05)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1262,column 103,is_stmt,address SEGGER_RTT_AllocDownBuffer,isa 1

	.dwfde $C$DW$CIE, SEGGER_RTT_AllocDownBuffer
$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_name("sName")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("sName")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]

$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_name("pBuffer")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg1]

$C$DW$219	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$219, DW_AT_name("BufferSize")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("BufferSize")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg2]

$C$DW$220	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$220, DW_AT_name("Flags")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("Flags")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: SEGGER_RTT_AllocDownBuffer                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
SEGGER_RTT_AllocDownBuffer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("sName")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("sName")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_breg13 0]

$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("pBuffer")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg13 4]

$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("BufferSize")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("BufferSize")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg13 8]

$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("Flags")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("Flags")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg13 12]

$C$DW$225	.dwtag  DW_TAG_variable
	.dwattr $C$DW$225, DW_AT_name("BufferIndex")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg13 16]

        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1262| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1262| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1262| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1262| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1265,column 3,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |1265| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1265| 
        CBNZ      A1, ||$C$L66||        ; [] 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |1265| 
;* --------------------------------------------------------------------------*
        B         ||$C$L65||            ; [] 
        ; BRANCH OCCURS {||$C$L65||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON7||:	.bits	_SEGGER_RTT,32
;* --------------------------------------------------------------------------*
||$C$L65||:    
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_DoInit")
	.dwattr $C$DW$226, DW_AT_TI_call

        BL        _DoInit               ; [DPU_V7M3_PIPE] |1265| 
        ; CALL OCCURS {_DoInit }         ; [] |1265| 
;* --------------------------------------------------------------------------*
||$C$L66||:    

$C$DW$227	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
$C$DW$228	.dwtag  DW_TAG_variable
	.dwattr $C$DW$228, DW_AT_name("LockState")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("LockState")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_breg13 20]

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1266,column 3,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |1266| 
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1266| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1266| 
        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1266| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1267,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1267| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1267| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L67||
;*
;*   Loop source line                : 1268
;*   Loop closing brace source line  : 1273
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L67||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1269,column 5,is_stmt,isa 1
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |1269| 
        LDR       A2, $C$CON12          ; [DPU_V7M3_PIPE] |1269| 
        LSLS      A1, A3, #3            ; [DPU_V7M3_PIPE] |1269| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |1269| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |1269| 
        CBZ       A1, ||$C$L68||        ; [] 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |1269| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1270,column 7,is_stmt,isa 1
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1272,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1272| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1272| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1272| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1273,column 12,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |1273| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1273| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1273| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1273| 
        BGT       ||$C$L67||            ; [DPU_V7M3_PIPE] |1273| 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |1273| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1274,column 3,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |1274| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1274| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1274| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1274| 
        BLE       ||$C$L70||            ; [DPU_V7M3_PIPE] |1274| 
        ; BRANCHCC OCCURS {||$C$L70||}   ; [] |1274| 
;* --------------------------------------------------------------------------*
        B         ||$C$L69||            ; [] 
        ; BRANCH OCCURS {||$C$L69||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L69||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1275,column 5,is_stmt,isa 1
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |1275| 
        LDR       A3, $C$CON11          ; [DPU_V7M3_PIPE] |1275| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1275| 
        LSLS      A1, A4, #3            ; [DPU_V7M3_PIPE] |1275| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1275| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |1275| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1276,column 5,is_stmt,isa 1
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |1276| 
        LDR       A3, $C$CON12          ; [DPU_V7M3_PIPE] |1276| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1276| 
        LSLS      A1, A4, #3            ; [DPU_V7M3_PIPE] |1276| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1276| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |1276| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1277,column 5,is_stmt,isa 1
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |1277| 
        LDR       A3, $C$CON14          ; [DPU_V7M3_PIPE] |1277| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1277| 
        LSLS      A1, A4, #3            ; [DPU_V7M3_PIPE] |1277| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1277| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |1277| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1278,column 5,is_stmt,isa 1
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |1278| 
        LDR       A3, $C$CON9           ; [DPU_V7M3_PIPE] |1278| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1278| 
        LSLS      A1, A4, #3            ; [DPU_V7M3_PIPE] |1278| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1278| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |1278| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1279,column 5,is_stmt,isa 1
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |1279| 
        LDR       A3, $C$CON10          ; [DPU_V7M3_PIPE] |1279| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1279| 
        LSLS      A1, A4, #3            ; [DPU_V7M3_PIPE] |1279| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1279| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |1279| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1280,column 5,is_stmt,isa 1
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |1280| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1280| 
        LDR       A3, $C$CON15          ; [DPU_V7M3_PIPE] |1280| 
        LSLS      A1, A4, #3            ; [DPU_V7M3_PIPE] |1280| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1280| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |1280| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1281,column 3,is_stmt,isa 1
        B         ||$C$L71||            ; [DPU_V7M3_PIPE] |1281| 
        ; BRANCH OCCURS {||$C$L71||}     ; [] |1281| 
;* --------------------------------------------------------------------------*
||$C$L70||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1282,column 5,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |1282| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1282| 
;* --------------------------------------------------------------------------*
||$C$L71||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1284,column 3,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1284| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1284| 
	.dwendtag $C$DW$227

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1285,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1285| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1286,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x506)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.clink
	.thumbfunc SEGGER_RTT_AllocUpBuffer
	.thumb
	.global	SEGGER_RTT_AllocUpBuffer

$C$DW$230	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$230, DW_AT_name("SEGGER_RTT_AllocUpBuffer")
	.dwattr $C$DW$230, DW_AT_low_pc(SEGGER_RTT_AllocUpBuffer)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("SEGGER_RTT_AllocUpBuffer")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x51b)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$230, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$230, DW_AT_decl_line(0x51b)
	.dwattr $C$DW$230, DW_AT_decl_column(0x05)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1307,column 101,is_stmt,address SEGGER_RTT_AllocUpBuffer,isa 1

	.dwfde $C$DW$CIE, SEGGER_RTT_AllocUpBuffer
$C$DW$231	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$231, DW_AT_name("sName")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("sName")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg0]

$C$DW$232	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$232, DW_AT_name("pBuffer")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg1]

$C$DW$233	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$233, DW_AT_name("BufferSize")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("BufferSize")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg2]

$C$DW$234	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$234, DW_AT_name("Flags")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("Flags")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: SEGGER_RTT_AllocUpBuffer                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
SEGGER_RTT_AllocUpBuffer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$235	.dwtag  DW_TAG_variable
	.dwattr $C$DW$235, DW_AT_name("sName")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("sName")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_breg13 0]

$C$DW$236	.dwtag  DW_TAG_variable
	.dwattr $C$DW$236, DW_AT_name("pBuffer")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg13 4]

$C$DW$237	.dwtag  DW_TAG_variable
	.dwattr $C$DW$237, DW_AT_name("BufferSize")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("BufferSize")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_breg13 8]

$C$DW$238	.dwtag  DW_TAG_variable
	.dwattr $C$DW$238, DW_AT_name("Flags")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("Flags")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_breg13 12]

$C$DW$239	.dwtag  DW_TAG_variable
	.dwattr $C$DW$239, DW_AT_name("BufferIndex")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_breg13 16]

        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1307| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1307| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1307| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1307| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1310,column 3,is_stmt,isa 1
        LDR       A1, $C$CON22          ; [DPU_V7M3_PIPE] |1310| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1310| 
        CBNZ      A1, ||$C$L72||        ; [] 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |1310| 
;* --------------------------------------------------------------------------*
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_DoInit")
	.dwattr $C$DW$240, DW_AT_TI_call

        BL        _DoInit               ; [DPU_V7M3_PIPE] |1310| 
        ; CALL OCCURS {_DoInit }         ; [] |1310| 
;* --------------------------------------------------------------------------*
||$C$L72||:    

$C$DW$241	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
$C$DW$242	.dwtag  DW_TAG_variable
	.dwattr $C$DW$242, DW_AT_name("LockState")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("LockState")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_breg13 20]

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1311,column 3,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |1311| 
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1311| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1311| 
        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1311| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1312,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1312| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1312| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L73||
;*
;*   Loop source line                : 1313
;*   Loop closing brace source line  : 1318
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1314,column 5,is_stmt,isa 1
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |1314| 
        LDR       A2, $C$CON16          ; [DPU_V7M3_PIPE] |1314| 
        LSLS      A1, A3, #3            ; [DPU_V7M3_PIPE] |1314| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |1314| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |1314| 
        CBZ       A1, ||$C$L74||        ; [] 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |1314| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1315,column 7,is_stmt,isa 1
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1317,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1317| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1317| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1317| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1318,column 12,is_stmt,isa 1
        LDR       A1, $C$CON17          ; [DPU_V7M3_PIPE] |1318| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1318| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1318| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1318| 
        BGT       ||$C$L73||            ; [DPU_V7M3_PIPE] |1318| 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |1318| 
;* --------------------------------------------------------------------------*
||$C$L74||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1319,column 3,is_stmt,isa 1
        LDR       A1, $C$CON17          ; [DPU_V7M3_PIPE] |1319| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1319| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1319| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1319| 
        BLE       ||$C$L75||            ; [DPU_V7M3_PIPE] |1319| 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |1319| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1320,column 5,is_stmt,isa 1
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |1320| 
        LDR       A3, $C$CON23          ; [DPU_V7M3_PIPE] |1320| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1320| 
        LSLS      A1, A4, #3            ; [DPU_V7M3_PIPE] |1320| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1320| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |1320| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1321,column 5,is_stmt,isa 1
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |1321| 
        LDR       A3, $C$CON16          ; [DPU_V7M3_PIPE] |1321| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1321| 
        LSLS      A1, A4, #3            ; [DPU_V7M3_PIPE] |1321| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1321| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |1321| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1322,column 5,is_stmt,isa 1
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |1322| 
        LDR       A3, $C$CON18          ; [DPU_V7M3_PIPE] |1322| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1322| 
        LSLS      A1, A4, #3            ; [DPU_V7M3_PIPE] |1322| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1322| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |1322| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1323,column 5,is_stmt,isa 1
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |1323| 
        LDR       A3, $C$CON19          ; [DPU_V7M3_PIPE] |1323| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1323| 
        LSLS      A1, A4, #3            ; [DPU_V7M3_PIPE] |1323| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1323| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |1323| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1324,column 5,is_stmt,isa 1
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |1324| 
        LDR       A3, $C$CON20          ; [DPU_V7M3_PIPE] |1324| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1324| 
        LSLS      A1, A4, #3            ; [DPU_V7M3_PIPE] |1324| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1324| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |1324| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1325,column 5,is_stmt,isa 1
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |1325| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1325| 
        LDR       A3, $C$CON21          ; [DPU_V7M3_PIPE] |1325| 
        LSLS      A1, A4, #3            ; [DPU_V7M3_PIPE] |1325| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1325| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |1325| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1326,column 3,is_stmt,isa 1
        B         ||$C$L76||            ; [DPU_V7M3_PIPE] |1326| 
        ; BRANCH OCCURS {||$C$L76||}     ; [] |1326| 
;* --------------------------------------------------------------------------*
||$C$L75||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1327,column 5,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |1327| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1327| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1329,column 3,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1329| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1329| 
	.dwendtag $C$DW$241

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1330,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1330| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1331,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x533)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.clink
	.thumbfunc SEGGER_RTT_ConfigUpBuffer
	.thumb
	.global	SEGGER_RTT_ConfigUpBuffer

$C$DW$244	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$244, DW_AT_name("SEGGER_RTT_ConfigUpBuffer")
	.dwattr $C$DW$244, DW_AT_low_pc(SEGGER_RTT_ConfigUpBuffer)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("SEGGER_RTT_ConfigUpBuffer")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x54e)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$244, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$244, DW_AT_decl_line(0x54e)
	.dwattr $C$DW$244, DW_AT_decl_column(0x05)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1358,column 124,is_stmt,address SEGGER_RTT_ConfigUpBuffer,isa 1

	.dwfde $C$DW$CIE, SEGGER_RTT_ConfigUpBuffer
$C$DW$245	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$245, DW_AT_name("BufferIndex")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]

$C$DW$246	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$246, DW_AT_name("sName")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("sName")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg1]

$C$DW$247	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$247, DW_AT_name("pBuffer")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg2]

$C$DW$248	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$248, DW_AT_name("BufferSize")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("BufferSize")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg3]

$C$DW$249	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$249, DW_AT_name("Flags")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("Flags")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg13 32]


;*****************************************************************************
;* FUNCTION NAME: SEGGER_RTT_ConfigUpBuffer                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
SEGGER_RTT_ConfigUpBuffer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$250	.dwtag  DW_TAG_variable
	.dwattr $C$DW$250, DW_AT_name("BufferIndex")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg13 0]

$C$DW$251	.dwtag  DW_TAG_variable
	.dwattr $C$DW$251, DW_AT_name("sName")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("sName")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_breg13 4]

$C$DW$252	.dwtag  DW_TAG_variable
	.dwattr $C$DW$252, DW_AT_name("pBuffer")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_breg13 8]

$C$DW$253	.dwtag  DW_TAG_variable
	.dwattr $C$DW$253, DW_AT_name("BufferSize")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("BufferSize")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_breg13 12]

$C$DW$254	.dwtag  DW_TAG_variable
	.dwattr $C$DW$254, DW_AT_name("r")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_breg13 16]

        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1358| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1358| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1358| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1358| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1361,column 3,is_stmt,isa 1
        LDR       A1, $C$CON22          ; [DPU_V7M3_PIPE] |1361| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1361| 
        CBNZ      A1, ||$C$L77||        ; [] 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |1361| 
;* --------------------------------------------------------------------------*
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_DoInit")
	.dwattr $C$DW$255, DW_AT_TI_call

        BL        _DoInit               ; [DPU_V7M3_PIPE] |1361| 
        ; CALL OCCURS {_DoInit }         ; [] |1361| 
;* --------------------------------------------------------------------------*
||$C$L77||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1362,column 3,is_stmt,isa 1
        LDR       A1, $C$CON17          ; [DPU_V7M3_PIPE] |1362| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1362| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1362| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1362| 
        BLS       ||$C$L79||            ; [DPU_V7M3_PIPE] |1362| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |1362| 
;* --------------------------------------------------------------------------*

$C$DW$256	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)

$C$DW$257	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
$C$DW$258	.dwtag  DW_TAG_variable
	.dwattr $C$DW$258, DW_AT_name("LockState")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("LockState")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_breg13 20]

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1363,column 5,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |1363| 
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1363| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1363| 
        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1363| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1364,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1364| 
        CBZ       A1, ||$C$L78||        ; [] 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |1364| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1365,column 7,is_stmt,isa 1
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |1365| 
        LDR       A3, $C$CON23          ; [DPU_V7M3_PIPE] |1365| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1365| 
        LSLS      A1, A4, #3            ; [DPU_V7M3_PIPE] |1365| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1365| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |1365| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1366,column 7,is_stmt,isa 1
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |1366| 
        LDR       A3, $C$CON16          ; [DPU_V7M3_PIPE] |1366| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1366| 
        LSLS      A1, A4, #3            ; [DPU_V7M3_PIPE] |1366| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1366| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |1366| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1367,column 7,is_stmt,isa 1
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |1367| 
        LDR       A3, $C$CON18          ; [DPU_V7M3_PIPE] |1367| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1367| 
        LSLS      A1, A4, #3            ; [DPU_V7M3_PIPE] |1367| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1367| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |1367| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1368,column 7,is_stmt,isa 1
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |1368| 
        LDR       A3, $C$CON19          ; [DPU_V7M3_PIPE] |1368| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1368| 
        LSLS      A1, A4, #3            ; [DPU_V7M3_PIPE] |1368| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1368| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |1368| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1369,column 7,is_stmt,isa 1
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |1369| 
        LDR       A3, $C$CON20          ; [DPU_V7M3_PIPE] |1369| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1369| 
        LSLS      A1, A4, #3            ; [DPU_V7M3_PIPE] |1369| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1369| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |1369| 
;* --------------------------------------------------------------------------*
||$C$L78||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1371,column 5,is_stmt,isa 1
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |1371| 
        LDR       A3, $C$CON21          ; [DPU_V7M3_PIPE] |1371| 
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |1371| 
        LSLS      A1, A4, #3            ; [DPU_V7M3_PIPE] |1371| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1371| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |1371| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1372,column 5,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1372| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1372| 
	.dwendtag $C$DW$257

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1373,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1373| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1373| 
	.dwendtag $C$DW$256

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1374,column 3,is_stmt,isa 1
        B         ||$C$L80||            ; [DPU_V7M3_PIPE] |1374| 
        ; BRANCH OCCURS {||$C$L80||}     ; [] |1374| 
;* --------------------------------------------------------------------------*
||$C$L79||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1375,column 5,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |1375| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1375| 
;* --------------------------------------------------------------------------*
||$C$L80||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1377,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1377| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1378,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x562)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON9||:	.bits	_SEGGER_RTT+112,32
	.align	4
||$C$CON10||:	.bits	_SEGGER_RTT+108,32
	.sect	".text"
	.clink
	.thumbfunc SEGGER_RTT_ConfigDownBuffer
	.thumb
	.global	SEGGER_RTT_ConfigDownBuffer

$C$DW$260	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$260, DW_AT_name("SEGGER_RTT_ConfigDownBuffer")
	.dwattr $C$DW$260, DW_AT_low_pc(SEGGER_RTT_ConfigDownBuffer)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("SEGGER_RTT_ConfigDownBuffer")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x57d)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$260, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$260, DW_AT_decl_line(0x57d)
	.dwattr $C$DW$260, DW_AT_decl_column(0x05)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1405,column 126,is_stmt,address SEGGER_RTT_ConfigDownBuffer,isa 1

	.dwfde $C$DW$CIE, SEGGER_RTT_ConfigDownBuffer
$C$DW$261	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$261, DW_AT_name("BufferIndex")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg0]

$C$DW$262	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$262, DW_AT_name("sName")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("sName")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg1]

$C$DW$263	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$263, DW_AT_name("pBuffer")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg2]

$C$DW$264	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$264, DW_AT_name("BufferSize")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("BufferSize")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg3]

$C$DW$265	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$265, DW_AT_name("Flags")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("Flags")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_breg13 32]


;*****************************************************************************
;* FUNCTION NAME: SEGGER_RTT_ConfigDownBuffer                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
SEGGER_RTT_ConfigDownBuffer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$266	.dwtag  DW_TAG_variable
	.dwattr $C$DW$266, DW_AT_name("BufferIndex")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_breg13 0]

$C$DW$267	.dwtag  DW_TAG_variable
	.dwattr $C$DW$267, DW_AT_name("sName")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("sName")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_breg13 4]

$C$DW$268	.dwtag  DW_TAG_variable
	.dwattr $C$DW$268, DW_AT_name("pBuffer")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_breg13 8]

$C$DW$269	.dwtag  DW_TAG_variable
	.dwattr $C$DW$269, DW_AT_name("BufferSize")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("BufferSize")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_breg13 12]

$C$DW$270	.dwtag  DW_TAG_variable
	.dwattr $C$DW$270, DW_AT_name("r")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_breg13 16]

        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1405| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1405| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1405| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1405| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1408,column 3,is_stmt,isa 1
        LDR       A1, $C$CON22          ; [DPU_V7M3_PIPE] |1408| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1408| 
        CBNZ      A1, ||$C$L81||        ; [] 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |1408| 
;* --------------------------------------------------------------------------*
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_DoInit")
	.dwattr $C$DW$271, DW_AT_TI_call

        BL        _DoInit               ; [DPU_V7M3_PIPE] |1408| 
        ; CALL OCCURS {_DoInit }         ; [] |1408| 
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1409,column 3,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |1409| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1409| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1409| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1409| 
        BLS       ||$C$L84||            ; [DPU_V7M3_PIPE] |1409| 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |1409| 
;* --------------------------------------------------------------------------*

$C$DW$272	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)

$C$DW$273	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_high_pc(0x00)
$C$DW$274	.dwtag  DW_TAG_variable
	.dwattr $C$DW$274, DW_AT_name("LockState")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("LockState")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_breg13 20]

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1410,column 5,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |1410| 
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1410| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1410| 
        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1410| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1411,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1411| 
        CBZ       A1, ||$C$L83||        ; [] 
        ; BRANCHCC OCCURS {||$C$L83||}   ; [] |1411| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1412,column 7,is_stmt,isa 1
        LDR       A4, [SP, #0]          ; [] |1412| 
        LDR       A3, $C$CON11          ; [] |1412| 
        LDR       A2, [SP, #4]          ; [] |1412| 
        LSLS      A1, A4, #3            ; [] |1412| 
        ADD       A1, A1, A4, LSL #4    ; [] |1412| 
        STR       A2, [A3, +A1]         ; [] |1412| 
        B         ||$C$L82||            ; [] 
        ; BRANCH OCCURS {||$C$L82||}     ; [] 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1413,column 7,is_stmt,isa 1
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON11||:	.bits	_SEGGER_RTT+96,32
;* --------------------------------------------------------------------------*
||$C$L82||:    
        LDR       A4, [SP, #0]          ; [] |1413| 
        LDR       A3, $C$CON12          ; [] |1413| 
        LDR       A2, [SP, #8]          ; [] |1413| 
        LSLS      A1, A4, #3            ; [] |1413| 
        ADD       A1, A1, A4, LSL #4    ; [] |1413| 
        STR       A2, [A3, +A1]         ; [] |1413| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1414,column 7,is_stmt,isa 1
        LDR       A4, [SP, #0]          ; [] |1414| 
        LDR       A3, $C$CON14          ; [] |1414| 
        LDR       A2, [SP, #12]         ; [] |1414| 
        LSLS      A1, A4, #3            ; [] |1414| 
        ADD       A1, A1, A4, LSL #4    ; [] |1414| 
        STR       A2, [A3, +A1]         ; [] |1414| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1415,column 7,is_stmt,isa 1
        LDR       A4, [SP, #0]          ; [] |1415| 
        LDR       A3, $C$CON24          ; [] |1415| 
        MOVS      A2, #0                ; [] |1415| 
        LSLS      A1, A4, #3            ; [] |1415| 
        ADD       A1, A1, A4, LSL #4    ; [] |1415| 
        STR       A2, [A3, +A1]         ; [] |1415| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1416,column 7,is_stmt,isa 1
        LDR       A4, [SP, #0]          ; [] |1416| 
        LDR       A3, $C$CON25          ; [] |1416| 
        MOVS      A2, #0                ; [] |1416| 
        LSLS      A1, A4, #3            ; [] |1416| 
        ADD       A1, A1, A4, LSL #4    ; [] |1416| 
        STR       A2, [A3, +A1]         ; [] |1416| 
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1418,column 5,is_stmt,isa 1
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |1418| 
        LDR       A3, $C$CON15          ; [DPU_V7M3_PIPE] |1418| 
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |1418| 
        LSLS      A1, A4, #3            ; [DPU_V7M3_PIPE] |1418| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1418| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |1418| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1419,column 5,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1419| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1419| 
	.dwendtag $C$DW$273

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1420,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1420| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1420| 
	.dwendtag $C$DW$272

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1421,column 3,is_stmt,isa 1
        B         ||$C$L85||            ; [DPU_V7M3_PIPE] |1421| 
        ; BRANCH OCCURS {||$C$L85||}     ; [] |1421| 
;* --------------------------------------------------------------------------*
||$C$L84||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1422,column 5,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |1422| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1422| 
;* --------------------------------------------------------------------------*
||$C$L85||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1424,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1424| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1425,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x591)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON12||:	.bits	_SEGGER_RTT+100,32
	.align	4
||$C$CON13||:	.bits	_SEGGER_RTT+20,32
	.sect	".text"
	.clink
	.thumbfunc SEGGER_RTT_SetNameUpBuffer
	.thumb
	.global	SEGGER_RTT_SetNameUpBuffer

$C$DW$276	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$276, DW_AT_name("SEGGER_RTT_SetNameUpBuffer")
	.dwattr $C$DW$276, DW_AT_low_pc(SEGGER_RTT_SetNameUpBuffer)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("SEGGER_RTT_SetNameUpBuffer")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x5a3)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$276, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$276, DW_AT_decl_line(0x5a3)
	.dwattr $C$DW$276, DW_AT_decl_column(0x05)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1443,column 73,is_stmt,address SEGGER_RTT_SetNameUpBuffer,isa 1

	.dwfde $C$DW$CIE, SEGGER_RTT_SetNameUpBuffer
$C$DW$277	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$277, DW_AT_name("BufferIndex")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg0]

$C$DW$278	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$278, DW_AT_name("sName")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("sName")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: SEGGER_RTT_SetNameUpBuffer                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
SEGGER_RTT_SetNameUpBuffer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$279	.dwtag  DW_TAG_variable
	.dwattr $C$DW$279, DW_AT_name("BufferIndex")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_breg13 0]

$C$DW$280	.dwtag  DW_TAG_variable
	.dwattr $C$DW$280, DW_AT_name("sName")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("sName")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_breg13 4]

$C$DW$281	.dwtag  DW_TAG_variable
	.dwattr $C$DW$281, DW_AT_name("r")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1443| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1443| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1446,column 3,is_stmt,isa 1
        LDR       A1, $C$CON22          ; [DPU_V7M3_PIPE] |1446| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1446| 
        CBNZ      A1, ||$C$L86||        ; [] 
        ; BRANCHCC OCCURS {||$C$L86||}   ; [] |1446| 
;* --------------------------------------------------------------------------*
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_DoInit")
	.dwattr $C$DW$282, DW_AT_TI_call

        BL        _DoInit               ; [DPU_V7M3_PIPE] |1446| 
        ; CALL OCCURS {_DoInit }         ; [] |1446| 
;* --------------------------------------------------------------------------*
||$C$L86||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1447,column 3,is_stmt,isa 1
        LDR       A1, $C$CON17          ; [DPU_V7M3_PIPE] |1447| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1447| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1447| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1447| 
        BLS       ||$C$L87||            ; [DPU_V7M3_PIPE] |1447| 
        ; BRANCHCC OCCURS {||$C$L87||}   ; [] |1447| 
;* --------------------------------------------------------------------------*

$C$DW$283	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)

$C$DW$284	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
$C$DW$285	.dwtag  DW_TAG_variable
	.dwattr $C$DW$285, DW_AT_name("LockState")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("LockState")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_breg13 12]

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1448,column 5,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |1448| 
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1448| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1448| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1448| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1449,column 5,is_stmt,isa 1
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |1449| 
        LDR       A3, $C$CON23          ; [DPU_V7M3_PIPE] |1449| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1449| 
        LSLS      A1, A4, #3            ; [DPU_V7M3_PIPE] |1449| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1449| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |1449| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1450,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1450| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1450| 
	.dwendtag $C$DW$284

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1451,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1451| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1451| 
	.dwendtag $C$DW$283

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1452,column 3,is_stmt,isa 1
        B         ||$C$L88||            ; [DPU_V7M3_PIPE] |1452| 
        ; BRANCH OCCURS {||$C$L88||}     ; [] |1452| 
;* --------------------------------------------------------------------------*
||$C$L87||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1453,column 5,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |1453| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1453| 
;* --------------------------------------------------------------------------*
||$C$L88||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1455,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1455| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1456,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x5b0)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON14||:	.bits	_SEGGER_RTT+104,32
	.sect	".text"
	.clink
	.thumbfunc SEGGER_RTT_SetNameDownBuffer
	.thumb
	.global	SEGGER_RTT_SetNameDownBuffer

$C$DW$287	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$287, DW_AT_name("SEGGER_RTT_SetNameDownBuffer")
	.dwattr $C$DW$287, DW_AT_low_pc(SEGGER_RTT_SetNameDownBuffer)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("SEGGER_RTT_SetNameDownBuffer")
	.dwattr $C$DW$287, DW_AT_external
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0x5c2)
	.dwattr $C$DW$287, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$287, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$287, DW_AT_decl_line(0x5c2)
	.dwattr $C$DW$287, DW_AT_decl_column(0x05)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1474,column 75,is_stmt,address SEGGER_RTT_SetNameDownBuffer,isa 1

	.dwfde $C$DW$CIE, SEGGER_RTT_SetNameDownBuffer
$C$DW$288	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$288, DW_AT_name("BufferIndex")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg0]

$C$DW$289	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$289, DW_AT_name("sName")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("sName")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: SEGGER_RTT_SetNameDownBuffer                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
SEGGER_RTT_SetNameDownBuffer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$290	.dwtag  DW_TAG_variable
	.dwattr $C$DW$290, DW_AT_name("BufferIndex")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_breg13 0]

$C$DW$291	.dwtag  DW_TAG_variable
	.dwattr $C$DW$291, DW_AT_name("sName")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("sName")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_breg13 4]

$C$DW$292	.dwtag  DW_TAG_variable
	.dwattr $C$DW$292, DW_AT_name("r")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1474| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1474| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1477,column 3,is_stmt,isa 1
        LDR       A1, $C$CON22          ; [DPU_V7M3_PIPE] |1477| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1477| 
        CBNZ      A1, ||$C$L89||        ; [] 
        ; BRANCHCC OCCURS {||$C$L89||}   ; [] |1477| 
;* --------------------------------------------------------------------------*
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("_DoInit")
	.dwattr $C$DW$293, DW_AT_TI_call

        BL        _DoInit               ; [DPU_V7M3_PIPE] |1477| 
        ; CALL OCCURS {_DoInit }         ; [] |1477| 
;* --------------------------------------------------------------------------*
||$C$L89||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1478,column 3,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_V7M3_PIPE] |1478| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1478| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1478| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1478| 
        BLS       ||$C$L90||            ; [DPU_V7M3_PIPE] |1478| 
        ; BRANCHCC OCCURS {||$C$L90||}   ; [] |1478| 
;* --------------------------------------------------------------------------*

$C$DW$294	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)

$C$DW$295	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
$C$DW$296	.dwtag  DW_TAG_variable
	.dwattr $C$DW$296, DW_AT_name("LockState")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("LockState")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_breg13 12]

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1479,column 5,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |1479| 
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1479| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1479| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1479| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1480,column 5,is_stmt,isa 1
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |1480| 
        LDR       A3, $C$CON27          ; [DPU_V7M3_PIPE] |1480| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1480| 
        LSLS      A1, A4, #3            ; [DPU_V7M3_PIPE] |1480| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1480| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |1480| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1481,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1481| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1481| 
	.dwendtag $C$DW$295

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1482,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1482| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1482| 
	.dwendtag $C$DW$294

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1483,column 3,is_stmt,isa 1
        B         ||$C$L91||            ; [DPU_V7M3_PIPE] |1483| 
        ; BRANCH OCCURS {||$C$L91||}     ; [] |1483| 
;* --------------------------------------------------------------------------*
||$C$L90||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1484,column 5,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |1484| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1484| 
;* --------------------------------------------------------------------------*
||$C$L91||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1486,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1486| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1487,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$287, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x5cf)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$287

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON15||:	.bits	_SEGGER_RTT+116,32
	.align	4
||$C$CON16||:	.bits	_SEGGER_RTT+28,32
	.align	4
||$C$CON22||:	.bits	_SEGGER_RTT,32
	.align	4
||$C$CON23||:	.bits	_SEGGER_RTT+24,32
	.sect	".text"
	.clink
	.thumbfunc SEGGER_RTT_SetFlagsUpBuffer
	.thumb
	.global	SEGGER_RTT_SetFlagsUpBuffer

$C$DW$298	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$298, DW_AT_name("SEGGER_RTT_SetFlagsUpBuffer")
	.dwattr $C$DW$298, DW_AT_low_pc(SEGGER_RTT_SetFlagsUpBuffer)
	.dwattr $C$DW$298, DW_AT_high_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("SEGGER_RTT_SetFlagsUpBuffer")
	.dwattr $C$DW$298, DW_AT_external
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$298, DW_AT_TI_begin_line(0x5e1)
	.dwattr $C$DW$298, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$298, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$298, DW_AT_decl_line(0x5e1)
	.dwattr $C$DW$298, DW_AT_decl_column(0x05)
	.dwattr $C$DW$298, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1505,column 71,is_stmt,address SEGGER_RTT_SetFlagsUpBuffer,isa 1

	.dwfde $C$DW$CIE, SEGGER_RTT_SetFlagsUpBuffer
$C$DW$299	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$299, DW_AT_name("BufferIndex")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]

$C$DW$300	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$300, DW_AT_name("Flags")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("Flags")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: SEGGER_RTT_SetFlagsUpBuffer                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
SEGGER_RTT_SetFlagsUpBuffer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$301	.dwtag  DW_TAG_variable
	.dwattr $C$DW$301, DW_AT_name("BufferIndex")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_breg13 0]

$C$DW$302	.dwtag  DW_TAG_variable
	.dwattr $C$DW$302, DW_AT_name("Flags")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("Flags")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_breg13 4]

$C$DW$303	.dwtag  DW_TAG_variable
	.dwattr $C$DW$303, DW_AT_name("r")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1505| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1505| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1508,column 3,is_stmt,isa 1
        LDR       A1, $C$CON28          ; [DPU_V7M3_PIPE] |1508| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1508| 
        CBNZ      A1, ||$C$L92||        ; [] 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |1508| 
;* --------------------------------------------------------------------------*
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("_DoInit")
	.dwattr $C$DW$304, DW_AT_TI_call

        BL        _DoInit               ; [DPU_V7M3_PIPE] |1508| 
        ; CALL OCCURS {_DoInit }         ; [] |1508| 
;* --------------------------------------------------------------------------*
||$C$L92||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1509,column 3,is_stmt,isa 1
        LDR       A1, $C$CON17          ; [DPU_V7M3_PIPE] |1509| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1509| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1509| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1509| 
        BLS       ||$C$L94||            ; [DPU_V7M3_PIPE] |1509| 
        ; BRANCHCC OCCURS {||$C$L94||}   ; [] |1509| 
;* --------------------------------------------------------------------------*
        B         ||$C$L93||            ; [] 
        ; BRANCH OCCURS {||$C$L93||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L93||:    

$C$DW$305	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_high_pc(0x00)

$C$DW$306	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
$C$DW$307	.dwtag  DW_TAG_variable
	.dwattr $C$DW$307, DW_AT_name("LockState")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("LockState")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_breg13 12]

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1510,column 5,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |1510| 
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1510| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1510| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1510| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1511,column 5,is_stmt,isa 1
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |1511| 
        LDR       A3, $C$CON21          ; [DPU_V7M3_PIPE] |1511| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1511| 
        LSLS      A1, A4, #3            ; [DPU_V7M3_PIPE] |1511| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1511| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |1511| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1512,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1512| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1512| 
	.dwendtag $C$DW$306

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1513,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1513| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1513| 
	.dwendtag $C$DW$305

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1514,column 3,is_stmt,isa 1
        B         ||$C$L95||            ; [DPU_V7M3_PIPE] |1514| 
        ; BRANCH OCCURS {||$C$L95||}     ; [] |1514| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON17||:	.bits	_SEGGER_RTT+16,32
;* --------------------------------------------------------------------------*
||$C$L94||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1515,column 5,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |1515| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1515| 
;* --------------------------------------------------------------------------*
||$C$L95||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1517,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1517| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1518,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$298, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$298, DW_AT_TI_end_line(0x5ee)
	.dwattr $C$DW$298, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$298

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON18||:	.bits	_SEGGER_RTT+32,32
	.align	4
||$C$CON19||:	.bits	_SEGGER_RTT+40,32
	.align	4
||$C$CON20||:	.bits	_SEGGER_RTT+36,32
	.align	4
||$C$CON21||:	.bits	_SEGGER_RTT+44,32
	.sect	".text"
	.clink
	.thumbfunc SEGGER_RTT_SetFlagsDownBuffer
	.thumb
	.global	SEGGER_RTT_SetFlagsDownBuffer

$C$DW$309	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$309, DW_AT_name("SEGGER_RTT_SetFlagsDownBuffer")
	.dwattr $C$DW$309, DW_AT_low_pc(SEGGER_RTT_SetFlagsDownBuffer)
	.dwattr $C$DW$309, DW_AT_high_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("SEGGER_RTT_SetFlagsDownBuffer")
	.dwattr $C$DW$309, DW_AT_external
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$309, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$309, DW_AT_TI_begin_line(0x600)
	.dwattr $C$DW$309, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$309, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$309, DW_AT_decl_line(0x600)
	.dwattr $C$DW$309, DW_AT_decl_column(0x05)
	.dwattr $C$DW$309, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1536,column 73,is_stmt,address SEGGER_RTT_SetFlagsDownBuffer,isa 1

	.dwfde $C$DW$CIE, SEGGER_RTT_SetFlagsDownBuffer
$C$DW$310	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$310, DW_AT_name("BufferIndex")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg0]

$C$DW$311	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$311, DW_AT_name("Flags")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("Flags")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: SEGGER_RTT_SetFlagsDownBuffer                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
SEGGER_RTT_SetFlagsDownBuffer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$312	.dwtag  DW_TAG_variable
	.dwattr $C$DW$312, DW_AT_name("BufferIndex")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("BufferIndex")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_breg13 0]

$C$DW$313	.dwtag  DW_TAG_variable
	.dwattr $C$DW$313, DW_AT_name("Flags")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("Flags")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_breg13 4]

$C$DW$314	.dwtag  DW_TAG_variable
	.dwattr $C$DW$314, DW_AT_name("r")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1536| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1536| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1539,column 3,is_stmt,isa 1
        LDR       A1, $C$CON28          ; [DPU_V7M3_PIPE] |1539| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1539| 
        CBNZ      A1, ||$C$L96||        ; [] 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |1539| 
;* --------------------------------------------------------------------------*
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_DoInit")
	.dwattr $C$DW$315, DW_AT_TI_call

        BL        _DoInit               ; [DPU_V7M3_PIPE] |1539| 
        ; CALL OCCURS {_DoInit }         ; [] |1539| 
;* --------------------------------------------------------------------------*
||$C$L96||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1540,column 3,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_V7M3_PIPE] |1540| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1540| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1540| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1540| 
        BLS       ||$C$L97||            ; [DPU_V7M3_PIPE] |1540| 
        ; BRANCHCC OCCURS {||$C$L97||}   ; [] |1540| 
;* --------------------------------------------------------------------------*

$C$DW$316	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)

$C$DW$317	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_high_pc(0x00)
$C$DW$318	.dwtag  DW_TAG_variable
	.dwattr $C$DW$318, DW_AT_name("LockState")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("LockState")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_breg13 12]

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1541,column 5,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |1541| 
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1541| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1541| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1541| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1542,column 5,is_stmt,isa 1
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |1542| 
        LDR       A3, $C$CON29          ; [DPU_V7M3_PIPE] |1542| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1542| 
        LSLS      A1, A4, #3            ; [DPU_V7M3_PIPE] |1542| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1542| 
        STR       A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |1542| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1543,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1543| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1543| 
	.dwendtag $C$DW$317

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1544,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1544| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1544| 
	.dwendtag $C$DW$316

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1545,column 3,is_stmt,isa 1
        B         ||$C$L98||            ; [DPU_V7M3_PIPE] |1545| 
        ; BRANCH OCCURS {||$C$L98||}     ; [] |1545| 
;* --------------------------------------------------------------------------*
||$C$L97||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1546,column 5,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |1546| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1546| 
;* --------------------------------------------------------------------------*
||$C$L98||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1548,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1548| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1549,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$309, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$309, DW_AT_TI_end_line(0x60d)
	.dwattr $C$DW$309, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$309

	.sect	".text"
	.clink
	.thumbfunc SEGGER_RTT_Init
	.thumb
	.global	SEGGER_RTT_Init

$C$DW$320	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$320, DW_AT_name("SEGGER_RTT_Init")
	.dwattr $C$DW$320, DW_AT_low_pc(SEGGER_RTT_Init)
	.dwattr $C$DW$320, DW_AT_high_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("SEGGER_RTT_Init")
	.dwattr $C$DW$320, DW_AT_external
	.dwattr $C$DW$320, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$320, DW_AT_TI_begin_line(0x618)
	.dwattr $C$DW$320, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$320, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$320, DW_AT_decl_line(0x618)
	.dwattr $C$DW$320, DW_AT_decl_column(0x06)
	.dwattr $C$DW$320, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1560,column 29,is_stmt,address SEGGER_RTT_Init,isa 1

	.dwfde $C$DW$CIE, SEGGER_RTT_Init

;*****************************************************************************
;* FUNCTION NAME: SEGGER_RTT_Init                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
SEGGER_RTT_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1561,column 3,is_stmt,isa 1
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_DoInit")
	.dwattr $C$DW$321, DW_AT_TI_call

        BL        _DoInit               ; [DPU_V7M3_PIPE] |1561| 
        ; CALL OCCURS {_DoInit }         ; [] |1561| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1562,column 1,is_stmt,isa 1
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$320, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$320, DW_AT_TI_end_line(0x61a)
	.dwattr $C$DW$320, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$320

	.sect	".text"
	.clink
	.thumbfunc SEGGER_RTT_SetTerminal
	.thumb
	.global	SEGGER_RTT_SetTerminal

$C$DW$323	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$323, DW_AT_name("SEGGER_RTT_SetTerminal")
	.dwattr $C$DW$323, DW_AT_low_pc(SEGGER_RTT_SetTerminal)
	.dwattr $C$DW$323, DW_AT_high_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("SEGGER_RTT_SetTerminal")
	.dwattr $C$DW$323, DW_AT_external
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0x62a)
	.dwattr $C$DW$323, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$323, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$323, DW_AT_decl_line(0x62a)
	.dwattr $C$DW$323, DW_AT_decl_column(0x05)
	.dwattr $C$DW$323, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1578,column 46,is_stmt,address SEGGER_RTT_SetTerminal,isa 1

	.dwfde $C$DW$CIE, SEGGER_RTT_SetTerminal
$C$DW$324	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$324, DW_AT_name("TerminalId")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("TerminalId")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: SEGGER_RTT_SetTerminal                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
SEGGER_RTT_SetTerminal:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$325	.dwtag  DW_TAG_variable
	.dwattr $C$DW$325, DW_AT_name("pRing")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("pRing")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_breg13 0]

$C$DW$326	.dwtag  DW_TAG_variable
	.dwattr $C$DW$326, DW_AT_name("Avail")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("Avail")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_breg13 4]

$C$DW$327	.dwtag  DW_TAG_variable
	.dwattr $C$DW$327, DW_AT_name("r")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("r")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_breg13 8]

$C$DW$328	.dwtag  DW_TAG_variable
	.dwattr $C$DW$328, DW_AT_name("ac")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("ac")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_breg13 12]

$C$DW$329	.dwtag  DW_TAG_variable
	.dwattr $C$DW$329, DW_AT_name("TerminalId")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("TerminalId")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_breg13 16]

        STRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1578| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1584,column 3,is_stmt,isa 1
        LDR       A1, $C$CON28          ; [DPU_V7M3_PIPE] |1584| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1584| 
        CBNZ      A1, ||$C$L99||        ; [] 
        ; BRANCHCC OCCURS {||$C$L99||}   ; [] |1584| 
;* --------------------------------------------------------------------------*
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("_DoInit")
	.dwattr $C$DW$330, DW_AT_TI_call

        BL        _DoInit               ; [DPU_V7M3_PIPE] |1584| 
        ; CALL OCCURS {_DoInit }         ; [] |1584| 
;* --------------------------------------------------------------------------*
||$C$L99||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1586,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1586| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1586| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1587,column 3,is_stmt,isa 1
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |1587| 
        STRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1587| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1588,column 3,is_stmt,isa 1
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1588| 
        CMP       A1, #16               ; [DPU_V7M3_PIPE] |1588| 
        BGE       ||$C$L103||           ; [DPU_V7M3_PIPE] |1588| 
        ; BRANCHCC OCCURS {||$C$L103||}  ; [] |1588| 
;* --------------------------------------------------------------------------*

$C$DW$331	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_high_pc(0x00)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1589,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1589| 
        LDR       A2, $C$CON31          ; [DPU_V7M3_PIPE] |1589| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |1589| 
        STRB      A1, [SP, #13]         ; [DPU_V7M3_PIPE] |1589| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1590,column 5,is_stmt,isa 1
        LDR       A1, $C$CON32          ; [DPU_V7M3_PIPE] |1590| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1590| 

$C$DW$332	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
$C$DW$333	.dwtag  DW_TAG_variable
	.dwattr $C$DW$333, DW_AT_name("LockState")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("LockState")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_breg13 20]

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1591,column 5,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |1591| 
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1591| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1591| 
        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1591| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1592,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1592| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |1592| 
        AND       A1, A1, #3            ; [DPU_V7M3_PIPE] |1592| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |1592| 
        BNE       ||$C$L100||           ; [DPU_V7M3_PIPE] |1592| 
        ; BRANCHCC OCCURS {||$C$L100||}  ; [] |1592| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1593,column 7,is_stmt,isa 1
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1593| 
        LDR       A2, $C$CON30          ; [DPU_V7M3_PIPE] |1593| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1593| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1594,column 7,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1594| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1594| 
        ADD       A2, SP, #12           ; [DPU_V7M3_PIPE] |1594| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_WriteBlocking")
	.dwattr $C$DW$334, DW_AT_TI_call

        BL        _WriteBlocking        ; [DPU_V7M3_PIPE] |1594| 
        ; CALL OCCURS {_WriteBlocking }  ; [] |1594| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1595,column 5,is_stmt,isa 1
        B         ||$C$L102||           ; [DPU_V7M3_PIPE] |1595| 
        ; BRANCH OCCURS {||$C$L102||}    ; [] |1595| 
;* --------------------------------------------------------------------------*
||$C$L100||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1596,column 7,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1596| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_GetAvailWriteSpace")
	.dwattr $C$DW$335, DW_AT_TI_call

        BL        _GetAvailWriteSpace   ; [DPU_V7M3_PIPE] |1596| 
        ; CALL OCCURS {_GetAvailWriteSpace }  ; [] |1596| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1596| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1597,column 7,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1597| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |1597| 
        BCC       ||$C$L101||           ; [DPU_V7M3_PIPE] |1597| 
        ; BRANCHCC OCCURS {||$C$L101||}  ; [] |1597| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1598,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1598| 
        LDR       A2, $C$CON30          ; [DPU_V7M3_PIPE] |1598| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1598| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1599,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1599| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |1599| 
        ADD       A2, SP, #12           ; [DPU_V7M3_PIPE] |1599| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_WriteNoCheck")
	.dwattr $C$DW$336, DW_AT_TI_call

        BL        _WriteNoCheck         ; [DPU_V7M3_PIPE] |1599| 
        ; CALL OCCURS {_WriteNoCheck }   ; [] |1599| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1600,column 7,is_stmt,isa 1
        B         ||$C$L102||           ; [DPU_V7M3_PIPE] |1600| 
        ; BRANCH OCCURS {||$C$L102||}    ; [] |1600| 
;* --------------------------------------------------------------------------*
||$C$L101||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1601,column 9,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |1601| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1601| 
;* --------------------------------------------------------------------------*
||$C$L102||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1604,column 5,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1604| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1604| 
	.dwendtag $C$DW$332

	.dwendtag $C$DW$331

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1605,column 3,is_stmt,isa 1
        B         ||$C$L104||           ; [DPU_V7M3_PIPE] |1605| 
        ; BRANCH OCCURS {||$C$L104||}    ; [] |1605| 
;* --------------------------------------------------------------------------*
||$C$L103||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1606,column 5,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |1606| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1606| 
;* --------------------------------------------------------------------------*
||$C$L104||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1608,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1608| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1609,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$323, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$323, DW_AT_TI_end_line(0x649)
	.dwattr $C$DW$323, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$323

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON24||:	.bits	_SEGGER_RTT+112,32
	.align	4
||$C$CON25||:	.bits	_SEGGER_RTT+108,32
	.sect	".text"
	.clink
	.thumbfunc SEGGER_RTT_TerminalOut
	.thumb
	.global	SEGGER_RTT_TerminalOut

$C$DW$338	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$338, DW_AT_name("SEGGER_RTT_TerminalOut")
	.dwattr $C$DW$338, DW_AT_low_pc(SEGGER_RTT_TerminalOut)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("SEGGER_RTT_TerminalOut")
	.dwattr $C$DW$338, DW_AT_external
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0x65c)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$338, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$338, DW_AT_decl_line(0x65c)
	.dwattr $C$DW$338, DW_AT_decl_column(0x05)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1628,column 61,is_stmt,address SEGGER_RTT_TerminalOut,isa 1

	.dwfde $C$DW$CIE, SEGGER_RTT_TerminalOut
$C$DW$339	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$339, DW_AT_name("TerminalId")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("TerminalId")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg0]

$C$DW$340	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$340, DW_AT_name("s")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: SEGGER_RTT_TerminalOut                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 28 Auto + 4 Save = 32 byte                 *
;*****************************************************************************
SEGGER_RTT_TerminalOut:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$341	.dwtag  DW_TAG_variable
	.dwattr $C$DW$341, DW_AT_name("s")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_breg13 0]

$C$DW$342	.dwtag  DW_TAG_variable
	.dwattr $C$DW$342, DW_AT_name("Status")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("Status")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_breg13 4]

$C$DW$343	.dwtag  DW_TAG_variable
	.dwattr $C$DW$343, DW_AT_name("FragLen")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("FragLen")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_breg13 8]

$C$DW$344	.dwtag  DW_TAG_variable
	.dwattr $C$DW$344, DW_AT_name("Avail")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("Avail")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_breg13 12]

$C$DW$345	.dwtag  DW_TAG_variable
	.dwattr $C$DW$345, DW_AT_name("pRing")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("pRing")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_breg13 16]

$C$DW$346	.dwtag  DW_TAG_variable
	.dwattr $C$DW$346, DW_AT_name("TerminalId")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("TerminalId")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_breg13 20]

        STR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1628| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1628| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1634,column 3,is_stmt,isa 1
        LDR       A1, $C$CON28          ; [DPU_V7M3_PIPE] |1634| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1634| 
        CBNZ      A1, ||$C$L105||       ; [] 
        ; BRANCHCC OCCURS {||$C$L105||}  ; [] |1634| 
;* --------------------------------------------------------------------------*
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_DoInit")
	.dwattr $C$DW$347, DW_AT_TI_call

        BL        _DoInit               ; [DPU_V7M3_PIPE] |1634| 
        ; CALL OCCURS {_DoInit }         ; [] |1634| 
;* --------------------------------------------------------------------------*
||$C$L105||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1638,column 3,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1638| 
        CMP       A1, #16               ; [DPU_V7M3_PIPE] |1638| 
        BGE       ||$C$L116||           ; [DPU_V7M3_PIPE] |1638| 
        ; BRANCHCC OCCURS {||$C$L116||}  ; [] |1638| 
;* --------------------------------------------------------------------------*

$C$DW$348	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_high_pc(0x00)
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1642,column 5,is_stmt,isa 1
        LDR       A1, $C$CON32          ; [DPU_V7M3_PIPE] |1642| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1642| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1647,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1647| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("strlen")
	.dwattr $C$DW$349, DW_AT_TI_call

        BL        strlen                ; [DPU_V7M3_PIPE] |1647| 
        ; CALL OCCURS {strlen }          ; [] |1647| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1647| 

$C$DW$350	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_high_pc(0x00)
$C$DW$351	.dwtag  DW_TAG_variable
	.dwattr $C$DW$351, DW_AT_name("LockState")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("LockState")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_breg13 24]

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1651,column 5,is_stmt,isa 1
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1651| 
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |1651| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1651| 
        STR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |1651| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1652,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1652| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_GetAvailWriteSpace")
	.dwattr $C$DW$352, DW_AT_TI_call

        BL        _GetAvailWriteSpace   ; [DPU_V7M3_PIPE] |1652| 
        ; CALL OCCURS {_GetAvailWriteSpace }  ; [] |1652| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1652| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1653,column 5,is_stmt,isa 1
        B         ||$C$L114||           ; [DPU_V7M3_PIPE] |1653| 
        ; BRANCH OCCURS {||$C$L114||}    ; [] |1653| 
;* --------------------------------------------------------------------------*
||$C$L106||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1659,column 7,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1659| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1659| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1659| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1659| 
        BLS       ||$C$L107||           ; [DPU_V7M3_PIPE] |1659| 
        ; BRANCHCC OCCURS {||$C$L107||}  ; [] |1659| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1660,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1660| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1660| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1661,column 7,is_stmt,isa 1
        B         ||$C$L115||           ; [DPU_V7M3_PIPE] |1661| 
        ; BRANCH OCCURS {||$C$L115||}    ; [] |1661| 
;* --------------------------------------------------------------------------*
||$C$L107||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1662,column 9,is_stmt,isa 1
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1662| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1662| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_PostTerminalSwitch")
	.dwattr $C$DW$353, DW_AT_TI_call

        BL        _PostTerminalSwitch   ; [DPU_V7M3_PIPE] |1662| 
        ; CALL OCCURS {_PostTerminalSwitch }  ; [] |1662| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1663,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1663| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1663| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1663| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_WriteBlocking")
	.dwattr $C$DW$354, DW_AT_TI_call

        BL        _WriteBlocking        ; [DPU_V7M3_PIPE] |1663| 
        ; CALL OCCURS {_WriteBlocking }  ; [] |1663| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1663| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1664,column 9,is_stmt,isa 1
        LDR       A1, $C$CON30          ; [DPU_V7M3_PIPE] |1664| 
        LDRB      A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1664| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1664| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_PostTerminalSwitch")
	.dwattr $C$DW$355, DW_AT_TI_call

        BL        _PostTerminalSwitch   ; [DPU_V7M3_PIPE] |1664| 
        ; CALL OCCURS {_PostTerminalSwitch }  ; [] |1664| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1666,column 7,is_stmt,isa 1
        B         ||$C$L115||           ; [DPU_V7M3_PIPE] |1666| 
        ; BRANCH OCCURS {||$C$L115||}    ; [] |1666| 
;* --------------------------------------------------------------------------*
||$C$L108||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1673,column 7,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1673| 
        CMP       A1, #4                ; [DPU_V7M3_PIPE] |1673| 
        BCS       ||$C$L109||           ; [DPU_V7M3_PIPE] |1673| 
        ; BRANCHCC OCCURS {||$C$L109||}  ; [] |1673| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1674,column 9,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |1674| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1674| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1675,column 7,is_stmt,isa 1
        B         ||$C$L115||           ; [DPU_V7M3_PIPE] |1675| 
        ; BRANCH OCCURS {||$C$L115||}    ; [] |1675| 
;* --------------------------------------------------------------------------*
||$C$L109||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1676,column 9,is_stmt,isa 1
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1676| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1676| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_PostTerminalSwitch")
	.dwattr $C$DW$356, DW_AT_TI_call

        BL        _PostTerminalSwitch   ; [DPU_V7M3_PIPE] |1676| 
        ; CALL OCCURS {_PostTerminalSwitch }  ; [] |1676| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1677,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1677| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1677| 
        SUBS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1677| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1677| 
        BLS       ||$C$L110||           ; [DPU_V7M3_PIPE] |1677| 
        ; BRANCHCC OCCURS {||$C$L110||}  ; [] |1677| 
;* --------------------------------------------------------------------------*
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1677| 
        B         ||$C$L111||           ; [DPU_V7M3_PIPE] |1677| 
        ; BRANCH OCCURS {||$C$L111||}    ; [] |1677| 
;* --------------------------------------------------------------------------*
||$C$L110||:    
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1677| 
        SUBS      A3, A3, #4            ; [DPU_V7M3_PIPE] |1677| 
;* --------------------------------------------------------------------------*
||$C$L111||:    
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1677| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1677| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_WriteBlocking")
	.dwattr $C$DW$357, DW_AT_TI_call

        BL        _WriteBlocking        ; [DPU_V7M3_PIPE] |1677| 
        ; CALL OCCURS {_WriteBlocking }  ; [] |1677| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1677| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1678,column 9,is_stmt,isa 1
        LDR       A1, $C$CON30          ; [DPU_V7M3_PIPE] |1678| 
        LDRB      A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1678| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1678| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_PostTerminalSwitch")
	.dwattr $C$DW$358, DW_AT_TI_call

        BL        _PostTerminalSwitch   ; [DPU_V7M3_PIPE] |1678| 
        ; CALL OCCURS {_PostTerminalSwitch }  ; [] |1678| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1680,column 7,is_stmt,isa 1
        B         ||$C$L115||           ; [DPU_V7M3_PIPE] |1680| 
        ; BRANCH OCCURS {||$C$L115||}    ; [] |1680| 
;* --------------------------------------------------------------------------*
||$C$L112||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1685,column 7,is_stmt,isa 1
        LDRB      A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1685| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1685| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_PostTerminalSwitch")
	.dwattr $C$DW$359, DW_AT_TI_call

        BL        _PostTerminalSwitch   ; [DPU_V7M3_PIPE] |1685| 
        ; CALL OCCURS {_PostTerminalSwitch }  ; [] |1685| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1686,column 7,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1686| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1686| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1686| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_WriteBlocking")
	.dwattr $C$DW$360, DW_AT_TI_call

        BL        _WriteBlocking        ; [DPU_V7M3_PIPE] |1686| 
        ; CALL OCCURS {_WriteBlocking }  ; [] |1686| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1686| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1687,column 7,is_stmt,isa 1
        LDR       A1, $C$CON30          ; [DPU_V7M3_PIPE] |1687| 
        LDRB      A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1687| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1687| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_PostTerminalSwitch")
	.dwattr $C$DW$361, DW_AT_TI_call

        BL        _PostTerminalSwitch   ; [DPU_V7M3_PIPE] |1687| 
        ; CALL OCCURS {_PostTerminalSwitch }  ; [] |1687| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1688,column 7,is_stmt,isa 1
        B         ||$C$L115||           ; [DPU_V7M3_PIPE] |1688| 
        ; BRANCH OCCURS {||$C$L115||}    ; [] |1688| 
;* --------------------------------------------------------------------------*
||$C$L113||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1690,column 7,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |1690| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1690| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1691,column 7,is_stmt,isa 1
        B         ||$C$L115||           ; [DPU_V7M3_PIPE] |1691| 
        ; BRANCH OCCURS {||$C$L115||}    ; [] |1691| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L114||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1653,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1653| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |1653| 
        ANDS      A1, A1, #3            ; [DPU_V7M3_PIPE] |1653| 
        BEQ       ||$C$L106||           ; [DPU_V7M3_PIPE] |1653| 
        ; BRANCHCC OCCURS {||$C$L106||}  ; [] |1653| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1653| 
        BEQ       ||$C$L108||           ; [DPU_V7M3_PIPE] |1653| 
        ; BRANCHCC OCCURS {||$C$L108||}  ; [] |1653| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1653| 
        BEQ       ||$C$L112||           ; [DPU_V7M3_PIPE] |1653| 
        ; BRANCHCC OCCURS {||$C$L112||}  ; [] |1653| 
;* --------------------------------------------------------------------------*
        B         ||$C$L113||           ; [DPU_V7M3_PIPE] |1653| 
        ; BRANCH OCCURS {||$C$L113||}    ; [] |1653| 
;* --------------------------------------------------------------------------*
||$C$L115||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1696,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1696| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1696| 
	.dwendtag $C$DW$350

	.dwendtag $C$DW$348

	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1697,column 3,is_stmt,isa 1
        B         ||$C$L117||           ; [DPU_V7M3_PIPE] |1697| 
        ; BRANCH OCCURS {||$C$L117||}    ; [] |1697| 
;* --------------------------------------------------------------------------*
||$C$L116||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1698,column 5,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |1698| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1698| 
;* --------------------------------------------------------------------------*
||$C$L117||:    
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1700,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1700| 
	.dwpsn	file "../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c",line 1701,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$338, DW_AT_TI_end_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.c")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0x6a5)
	.dwattr $C$DW$338, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$338

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON26||:	.bits	_SEGGER_RTT+20,32
	.align	4
||$C$CON27||:	.bits	_SEGGER_RTT+96,32
	.align	4
||$C$CON28||:	.bits	_SEGGER_RTT,32
	.align	4
||$C$CON29||:	.bits	_SEGGER_RTT+116,32
	.align	4
||$C$CON30||:	.bits	_ActiveTerminal,32
	.align	4
||$C$CON31||:	.bits	_aTerminalId,32
	.align	4
||$C$CON32||:	.bits	_SEGGER_RTT+24,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	strcpy
	.global	strlen
	.global	memcpy

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

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x18)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$363, DW_AT_name("sName")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("sName")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$363, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$363, DW_AT_decl_column(0x16)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$364, DW_AT_name("pBuffer")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$364, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x70)
	.dwattr $C$DW$364, DW_AT_decl_column(0x16)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$365, DW_AT_name("SizeOfBuffer")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("SizeOfBuffer")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$365, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x71)
	.dwattr $C$DW$365, DW_AT_decl_column(0x16)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$366, DW_AT_name("WrOff")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("WrOff")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$366, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x72)
	.dwattr $C$DW$366, DW_AT_decl_column(0x16)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$367, DW_AT_name("RdOff")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("RdOff")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$367, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x73)
	.dwattr $C$DW$367, DW_AT_decl_column(0x16)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$368, DW_AT_name("Flags")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("Flags")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$368, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x74)
	.dwattr $C$DW$368, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$26, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$26

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("SEGGER_RTT_BUFFER_UP")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x03)


$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x48)
$C$DW$369	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$369, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$30

$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x20)


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x18)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$370, DW_AT_name("sName")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("sName")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$370, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$370, DW_AT_decl_column(0x16)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$371, DW_AT_name("pBuffer")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$371, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$371, DW_AT_decl_column(0x16)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$372, DW_AT_name("SizeOfBuffer")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("SizeOfBuffer")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$372, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$372, DW_AT_decl_column(0x16)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$373, DW_AT_name("WrOff")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("WrOff")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$373, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$373, DW_AT_decl_column(0x16)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$374, DW_AT_name("RdOff")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("RdOff")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$374, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x80)
	.dwattr $C$DW$374, DW_AT_decl_column(0x16)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$375, DW_AT_name("Flags")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("Flags")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$375, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x81)
	.dwattr $C$DW$375, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$27, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$27

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("SEGGER_RTT_BUFFER_DOWN")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x03)


$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x48)
$C$DW$376	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$376, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$32

$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0xa8)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$377, DW_AT_name("acID")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("acID")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$377, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$377, DW_AT_decl_column(0x1b)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$378, DW_AT_name("MaxNumUpBuffers")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("MaxNumUpBuffers")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$378, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$378, DW_AT_decl_column(0x1b)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$379, DW_AT_name("MaxNumDownBuffers")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("MaxNumDownBuffers")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$379, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$379, DW_AT_decl_column(0x1b)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$380, DW_AT_name("aUp")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("aUp")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$380, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$380, DW_AT_decl_column(0x1b)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$381, DW_AT_name("aDown")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("aDown")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$381, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$381, DW_AT_decl_column(0x1b)

	.dwattr $C$DW$T$33, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$33

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("SEGGER_RTT_CB")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("../thirdparty/SEGGER/SEGGER/SEGGER_RTT.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x03)

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x08)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$382, DW_AT_name("quot")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$382, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$382, DW_AT_decl_column(0x16)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$383, DW_AT_name("rem")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$383, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$383, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$34, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$34

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("div_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x23)


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x08)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$384, DW_AT_name("quot")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$384, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x50)
	.dwattr $C$DW$384, DW_AT_decl_column(0x16)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$385, DW_AT_name("rem")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$385, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x50)
	.dwattr $C$DW$385, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$35

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x23)


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x10)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$386, DW_AT_name("quot")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$386, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x58)
	.dwattr $C$DW$386, DW_AT_decl_column(0x1c)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$387, DW_AT_name("rem")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$387, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x58)
	.dwattr $C$DW$387, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$36, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$36

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x29)


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x10)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$388, DW_AT_name("__max_align1")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$388, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0x70)
	.dwattr $C$DW$388, DW_AT_decl_column(0x0c)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$389, DW_AT_name("__max_align2")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$389, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x71)
	.dwattr $C$DW$389, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$37

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$2)

$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x20)


$C$DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$49

$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x20)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x14)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x16)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x12)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)


$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x10)
$C$DW$390	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$390, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$391	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$391, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$60

$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x20)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x18)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x13)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x13)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x11)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x13)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x1a)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x19)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x14)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x14)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x1a)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x0d)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x13)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x0e)


$C$DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
$C$DW$392	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$48)

$C$DW$393	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$48)

	.dwendtag $C$DW$T$84

$C$DW$T$85	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_address_class(0x20)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x0e)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x0e)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x0e)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x0e)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x15)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x15)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x0f)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x13)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x13)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x13)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x13)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x13)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x13)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x13)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x13)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x13)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x13)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x13)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__register_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x13)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x13)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x13)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x17)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x14)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x14)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x14)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x14)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__size_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x14)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x14)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__time_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x19)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x14)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x14)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x14)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x14)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x1a)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x14)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x14)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x16)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("size_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__key_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x0f)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x13)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__id_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x13)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x13)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x13)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x13)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x13)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__off_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x13)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x13)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x1c)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x14)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x14)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x14)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x14)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x14)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x14)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x14)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x19)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__float_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__double_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$22	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)

$C$DW$T$168	.dwtag  DW_TAG_restrict_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$23)

$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x20)

$C$DW$T$169	.dwtag  DW_TAG_restrict_type
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$24)


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x10)
$C$DW$394	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$394, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$28


$C$DW$T$172	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x400)
$C$DW$395	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$395, DW_AT_upper_bound(0x3ff)

	.dwendtag $C$DW$T$172


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$173	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$173, DW_AT_address_class(0x20)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$175	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$175, DW_AT_address_class(0x20)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x19)


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x04)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$396, DW_AT_name("__ap")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$396, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$396, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$38

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__va_list")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x03)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("va_list")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x13)

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

$C$DW$397	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$397, DW_AT_name("A1")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg0]

$C$DW$398	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$398, DW_AT_name("A2")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg1]

$C$DW$399	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$399, DW_AT_name("A3")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg2]

$C$DW$400	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$400, DW_AT_name("A4")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg3]

$C$DW$401	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$401, DW_AT_name("V1")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg4]

$C$DW$402	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$402, DW_AT_name("V2")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg5]

$C$DW$403	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$403, DW_AT_name("V3")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg6]

$C$DW$404	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$404, DW_AT_name("V4")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg7]

$C$DW$405	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$405, DW_AT_name("V5")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg8]

$C$DW$406	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$406, DW_AT_name("V6")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg9]

$C$DW$407	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$407, DW_AT_name("V7")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg10]

$C$DW$408	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$408, DW_AT_name("V8")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg11]

$C$DW$409	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$409, DW_AT_name("V9")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg12]

$C$DW$410	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$410, DW_AT_name("SP")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg13]

$C$DW$411	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$411, DW_AT_name("LR")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg14]

$C$DW$412	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$412, DW_AT_name("PC")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg15]

$C$DW$413	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$413, DW_AT_name("SR")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg17]

$C$DW$414	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$414, DW_AT_name("AP")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg7]

$C$DW$415	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$415, DW_AT_name("D0")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_regx 0x40]

$C$DW$416	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$416, DW_AT_name("D0_hi")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_regx 0x41]

$C$DW$417	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$417, DW_AT_name("D1")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_regx 0x42]

$C$DW$418	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$418, DW_AT_name("D1_hi")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_regx 0x43]

$C$DW$419	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$419, DW_AT_name("D2")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_regx 0x44]

$C$DW$420	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$420, DW_AT_name("D2_hi")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_regx 0x45]

$C$DW$421	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$421, DW_AT_name("D3")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_regx 0x46]

$C$DW$422	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$422, DW_AT_name("D3_hi")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_regx 0x47]

$C$DW$423	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$423, DW_AT_name("D4")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_regx 0x48]

$C$DW$424	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$424, DW_AT_name("D4_hi")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_regx 0x49]

$C$DW$425	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$425, DW_AT_name("D5")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$426	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$426, DW_AT_name("D5_hi")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$427	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$427, DW_AT_name("D6")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$428	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$428, DW_AT_name("D6_hi")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$429	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$429, DW_AT_name("D7")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$430	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$430, DW_AT_name("D7_hi")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$431	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$431, DW_AT_name("D8")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_regx 0x50]

$C$DW$432	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$432, DW_AT_name("D8_hi")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_regx 0x51]

$C$DW$433	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$433, DW_AT_name("D9")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_regx 0x52]

$C$DW$434	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$434, DW_AT_name("D9_hi")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_regx 0x53]

$C$DW$435	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$435, DW_AT_name("D10")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_regx 0x54]

$C$DW$436	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$436, DW_AT_name("D10_hi")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_regx 0x55]

$C$DW$437	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$437, DW_AT_name("D11")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_regx 0x56]

$C$DW$438	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$438, DW_AT_name("D11_hi")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_regx 0x57]

$C$DW$439	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$439, DW_AT_name("D12")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_regx 0x58]

$C$DW$440	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$440, DW_AT_name("D12_hi")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_regx 0x59]

$C$DW$441	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$441, DW_AT_name("D13")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$442	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$442, DW_AT_name("D13_hi")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$443	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$443, DW_AT_name("D14")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$444	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$444, DW_AT_name("D14_hi")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$445	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$445, DW_AT_name("D15")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$446	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$446, DW_AT_name("D15_hi")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$447	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$447, DW_AT_name("FPEXC")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg18]

$C$DW$448	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$448, DW_AT_name("FPSCR")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

