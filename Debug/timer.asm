;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                        Unix v18.12.1.LTS *
;* Date/Time created: Sun Mar 17 17:15:29 2019                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/timer.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v18.12.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/vishal/workspace_v8/My_project/Debug")
	.sect	".const:g_ppui32TimerIntMap"
	.align	4
	.elfsym	g_ppui32TimerIntMap,SYM_SIZE(96)
g_ppui32TimerIntMap:
	.bits		0x40030000,32
			; g_ppui32TimerIntMap[0][0] @ 0
	.bits		0x23,32
			; g_ppui32TimerIntMap[0][1] @ 32
	.bits		0x40031000,32
			; g_ppui32TimerIntMap[1][0] @ 64
	.bits		0x25,32
			; g_ppui32TimerIntMap[1][1] @ 96
	.bits		0x40032000,32
			; g_ppui32TimerIntMap[2][0] @ 128
	.bits		0x27,32
			; g_ppui32TimerIntMap[2][1] @ 160
	.bits		0x40033000,32
			; g_ppui32TimerIntMap[3][0] @ 192
	.bits		0x33,32
			; g_ppui32TimerIntMap[3][1] @ 224
	.bits		0x40034000,32
			; g_ppui32TimerIntMap[4][0] @ 256
	.bits		0x56,32
			; g_ppui32TimerIntMap[4][1] @ 288
	.bits		0x40035000,32
			; g_ppui32TimerIntMap[5][0] @ 320
	.bits		0x6c,32
			; g_ppui32TimerIntMap[5][1] @ 352
	.bits		0x40036000,32
			; g_ppui32TimerIntMap[6][0] @ 384
	.bits		0x6e,32
			; g_ppui32TimerIntMap[6][1] @ 416
	.bits		0x40037000,32
			; g_ppui32TimerIntMap[7][0] @ 448
	.bits		0x70,32
			; g_ppui32TimerIntMap[7][1] @ 480
	.bits		0x4004c000,32
			; g_ppui32TimerIntMap[8][0] @ 512
	.bits		0x72,32
			; g_ppui32TimerIntMap[8][1] @ 544
	.bits		0x4004d000,32
			; g_ppui32TimerIntMap[9][0] @ 576
	.bits		0x74,32
			; g_ppui32TimerIntMap[9][1] @ 608
	.bits		0x4004e000,32
			; g_ppui32TimerIntMap[10][0] @ 640
	.bits		0x76,32
			; g_ppui32TimerIntMap[10][1] @ 672
	.bits		0x4004f000,32
			; g_ppui32TimerIntMap[11][0] @ 704
	.bits		0x78,32
			; g_ppui32TimerIntMap[11][1] @ 736

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("g_ppui32TimerIntMap")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("g_ppui32TimerIntMap")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr g_ppui32TimerIntMap]
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x47)
	.dwattr $C$DW$1, DW_AT_decl_column(0x17)

	.sect	".const:g_ppui32TimerIntMapSnowflake"
	.align	4
	.elfsym	g_ppui32TimerIntMapSnowflake,SYM_SIZE(64)
g_ppui32TimerIntMapSnowflake:
	.bits		0x40030000,32
			; g_ppui32TimerIntMapSnowflake[0][0] @ 0
	.bits		0x23,32
			; g_ppui32TimerIntMapSnowflake[0][1] @ 32
	.bits		0x40031000,32
			; g_ppui32TimerIntMapSnowflake[1][0] @ 64
	.bits		0x25,32
			; g_ppui32TimerIntMapSnowflake[1][1] @ 96
	.bits		0x40032000,32
			; g_ppui32TimerIntMapSnowflake[2][0] @ 128
	.bits		0x27,32
			; g_ppui32TimerIntMapSnowflake[2][1] @ 160
	.bits		0x40033000,32
			; g_ppui32TimerIntMapSnowflake[3][0] @ 192
	.bits		0x33,32
			; g_ppui32TimerIntMapSnowflake[3][1] @ 224
	.bits		0x40034000,32
			; g_ppui32TimerIntMapSnowflake[4][0] @ 256
	.bits		0x4f,32
			; g_ppui32TimerIntMapSnowflake[4][1] @ 288
	.bits		0x40035000,32
			; g_ppui32TimerIntMapSnowflake[5][0] @ 320
	.bits		0x51,32
			; g_ppui32TimerIntMapSnowflake[5][1] @ 352
	.bits		0x400e0000,32
			; g_ppui32TimerIntMapSnowflake[6][0] @ 384
	.bits		0x72,32
			; g_ppui32TimerIntMapSnowflake[6][1] @ 416
	.bits		0x400e1000,32
			; g_ppui32TimerIntMapSnowflake[7][0] @ 448
	.bits		0x74,32
			; g_ppui32TimerIntMapSnowflake[7][1] @ 480

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("g_ppui32TimerIntMapSnowflake")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("g_ppui32TimerIntMapSnowflake")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr g_ppui32TimerIntMapSnowflake]
	.dwattr $C$DW$2, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x59)
	.dwattr $C$DW$2, DW_AT_decl_column(0x17)


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("IntRegister")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("IntRegister")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("/home/vishal/workspace_v8/My_project/driverlib/interrupt.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x45)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$27)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$3


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("IntEnable")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("IntEnable")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("/home/vishal/workspace_v8/My_project/driverlib/interrupt.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("IntDisable")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("IntDisable")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("/home/vishal/workspace_v8/My_project/driverlib/interrupt.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("IntUnregister")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("IntUnregister")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("/home/vishal/workspace_v8/My_project/driverlib/interrupt.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x46)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$10

;	/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armacpia -@/tmp/TI4UeYA9Mgj 
	.sect	".text"
	.clink
	.thumbfunc _TimerIntNumberGet
	.thumb

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("_TimerIntNumberGet")
	.dwattr $C$DW$12, DW_AT_low_pc(_TimerIntNumberGet)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_TimerIntNumberGet")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x93)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$12, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x93)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/timer.c",line 148,column 1,is_stmt,address _TimerIntNumberGet,isa 1

	.dwfde $C$DW$CIE, _TimerIntNumberGet
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("ui32Base")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("ui32Timer")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: _TimerIntNumberGet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 24 Auto + 0 Save = 24 byte                 *
;*****************************************************************************
_TimerIntNumberGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("ui32Base")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg13 0]

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("ui32Timer")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg13 4]

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("ui32Int")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 8]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("ui8Idx")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ui8Idx")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 12]

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("ui8Rows")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ui8Rows")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 16]

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("ppui32SSIIntMap")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ppui32SSIIntMap")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 20]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |148| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |148| 
	.dwpsn	file "../driverlib/timer.c",line 156,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |156| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |156| 
	.dwpsn	file "../driverlib/timer.c",line 157,column 5,is_stmt,isa 1
        MOVS      A1, #12               ; [DPU_V7M3_PIPE] |157| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |157| 
	.dwpsn	file "../driverlib/timer.c",line 159,column 5,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |159| 
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |159| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |159| 
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |159| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |159| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |159| 
        BNE       ||$C$L1||             ; [DPU_V7M3_PIPE] |159| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |159| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 161,column 9,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |161| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |161| 
	.dwpsn	file "../driverlib/timer.c",line 162,column 9,is_stmt,isa 1
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |162| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |162| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/timer.c",line 169,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |169| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |169| 
	.dwpsn	file "../driverlib/timer.c",line 169,column 21,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |169| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |169| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |169| 
        BLS       ||$C$L5||             ; [DPU_V7M3_PIPE] |169| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |169| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 169
;*   Loop closing brace source line  : 188
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/timer.c",line 174,column 9,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |174| 
        LDR       A3, [SP, #20]         ; [DPU_V7M3_PIPE] |174| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |174| 
        LDR       A2, [A3, +A2, LSL #3] ; [DPU_V7M3_PIPE] |174| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |174| 
        BNE       ||$C$L4||             ; [DPU_V7M3_PIPE] |174| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |174| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 176,column 13,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |176| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |176| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_V7M3_PIPE] |176| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |176| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |176| 
	.dwpsn	file "../driverlib/timer.c",line 178,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |178| 
        CMP       A1, #65280            ; [DPU_V7M3_PIPE] |178| 
        BNE       ||$C$L3||             ; [DPU_V7M3_PIPE] |178| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |178| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 180,column 17,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |180| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |180| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |180| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/timer.c",line 186,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |186| 
        B         ||$C$L6||             ; [DPU_V7M3_PIPE] |186| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |186| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/timer.c",line 169,column 39,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |169| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |169| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |169| 
	.dwpsn	file "../driverlib/timer.c",line 169,column 21,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |169| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |169| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |169| 
        BHI       ||$C$L2||             ; [DPU_V7M3_PIPE] |169| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |169| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/timer.c",line 193,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |193| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../driverlib/timer.c",line 194,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0xc2)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.thumbfunc TimerEnable
	.thumb
	.global	TimerEnable

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("TimerEnable")
	.dwattr $C$DW$22, DW_AT_low_pc(TimerEnable)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("TimerEnable")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0xd3)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$22, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 212,column 1,is_stmt,address TimerEnable,isa 1

	.dwfde $C$DW$CIE, TimerEnable
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("ui32Base")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("ui32Timer")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerEnable                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("ui32Base")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 0]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("ui32Timer")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |212| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |212| 
	.dwpsn	file "../driverlib/timer.c",line 223,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |223| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |223| 
        ADDS      A1, A1, #12           ; [DPU_V7M3_PIPE] |223| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |223| 
        MOV       A2, #257              ; [DPU_V7M3_PIPE] |223| 
        ANDS      A2, A2, A4            ; [DPU_V7M3_PIPE] |223| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |223| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |223| 
	.dwpsn	file "../driverlib/timer.c",line 225,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0xe1)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.thumbfunc TimerDisable
	.thumb
	.global	TimerDisable

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("TimerDisable")
	.dwattr $C$DW$28, DW_AT_low_pc(TimerDisable)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("TimerDisable")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0xf1)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$28, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$28, DW_AT_decl_column(0x01)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 242,column 1,is_stmt,address TimerDisable,isa 1

	.dwfde $C$DW$CIE, TimerDisable
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("ui32Base")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("ui32Timer")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerDisable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("ui32Base")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 0]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("ui32Timer")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |242| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |242| 
	.dwpsn	file "../driverlib/timer.c",line 253,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |253| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |253| 
        ADDS      A1, A1, #12           ; [DPU_V7M3_PIPE] |253| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |253| 
        MOV       A2, #257              ; [DPU_V7M3_PIPE] |253| 
        ANDS      A2, A2, A4            ; [DPU_V7M3_PIPE] |253| 
        BICS      A3, A3, A2            ; [DPU_V7M3_PIPE] |253| 
        STR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |253| 
	.dwpsn	file "../driverlib/timer.c",line 255,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0xff)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.thumbfunc TimerConfigure
	.thumb
	.global	TimerConfigure

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("TimerConfigure")
	.dwattr $C$DW$34, DW_AT_low_pc(TimerConfigure)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("TimerConfigure")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x15c)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$34, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$34, DW_AT_decl_column(0x01)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 349,column 1,is_stmt,address TimerConfigure,isa 1

	.dwfde $C$DW$CIE, TimerConfigure
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("ui32Base")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("ui32Config")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerConfigure                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("ui32Base")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 0]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("ui32Config")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |349| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |349| 
	.dwpsn	file "../driverlib/timer.c",line 383,column 5,is_stmt,isa 1
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |383| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |383| 
        ADDS      A1, A1, #12           ; [DPU_V7M3_PIPE] |383| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |383| 
        ANDS      A2, A2, A3            ; [DPU_V7M3_PIPE] |383| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |383| 
	.dwpsn	file "../driverlib/timer.c",line 388,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |388| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |388| 
        LSRS      A1, A1, #24           ; [DPU_V7M3_PIPE] |388| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |388| 
	.dwpsn	file "../driverlib/timer.c",line 395,column 5,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |395| 
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |395| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |395| 
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |395| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |395| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |395| 
        BNE       ||$C$L7||             ; [DPU_V7M3_PIPE] |395| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |395| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 397,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |397| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |397| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |397| 
        AND       A2, A2, #983040       ; [DPU_V7M3_PIPE] |397| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |397| 
        ORR       A1, A1, A2, LSR #4    ; [DPU_V7M3_PIPE] |397| 
        ORR       A1, A1, #512          ; [DPU_V7M3_PIPE] |397| 
        STR       A1, [A3, #4]          ; [DPU_V7M3_PIPE] |397| 
	.dwpsn	file "../driverlib/timer.c",line 400,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |400| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |400| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |400| 
        AND       A2, A2, #15728640     ; [DPU_V7M3_PIPE] |400| 
        UBFX      A1, A1, #8, #8        ; [DPU_V7M3_PIPE] |400| 
        ORR       A1, A1, A2, LSR #8    ; [DPU_V7M3_PIPE] |400| 
        ORR       A1, A1, #512          ; [DPU_V7M3_PIPE] |400| 
        STR       A1, [A3, #8]          ; [DPU_V7M3_PIPE] |400| 
	.dwpsn	file "../driverlib/timer.c",line 403,column 5,is_stmt,isa 1
        B         ||$C$L8||             ; [DPU_V7M3_PIPE] |403| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |403| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../driverlib/timer.c",line 406,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |406| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |406| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |406| 
        ORR       A1, A1, #512          ; [DPU_V7M3_PIPE] |406| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |406| 
	.dwpsn	file "../driverlib/timer.c",line 408,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |408| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |408| 
        UBFX      A1, A1, #8, #8        ; [DPU_V7M3_PIPE] |408| 
        ORR       A1, A1, #512          ; [DPU_V7M3_PIPE] |408| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |408| 
	.dwpsn	file "../driverlib/timer.c",line 411,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x19b)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.thumbfunc TimerControlLevel
	.thumb
	.global	TimerControlLevel

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("TimerControlLevel")
	.dwattr $C$DW$40, DW_AT_low_pc(TimerControlLevel)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("TimerControlLevel")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x1ae)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$40, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$40, DW_AT_decl_column(0x01)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 431,column 1,is_stmt,address TimerControlLevel,isa 1

	.dwfde $C$DW$CIE, TimerControlLevel
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("ui32Base")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg0]

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("ui32Timer")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg1]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("bInvert")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("bInvert")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: TimerControlLevel                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerControlLevel:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("ui32Base")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 0]

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("ui32Timer")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 4]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("bInvert")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("bInvert")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 8]

        STRB      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |431| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |431| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |431| 
	.dwpsn	file "../driverlib/timer.c",line 442,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |442| 
        MOV       A1, #16448            ; [DPU_V7M3_PIPE] |442| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |442| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |442| 
	.dwpsn	file "../driverlib/timer.c",line 443,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |443| 
        CBZ       A1, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |443| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |443| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |443| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |443| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |443| 
        B         ||$C$L10||            ; [DPU_V7M3_PIPE] |443| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |443| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |443| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |443| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |443| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |443| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |443| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |443| 
	.dwpsn	file "../driverlib/timer.c",line 448,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x1c0)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.clink
	.thumbfunc TimerControlTrigger
	.thumb
	.global	TimerControlTrigger

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("TimerControlTrigger")
	.dwattr $C$DW$48, DW_AT_low_pc(TimerControlTrigger)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("TimerControlTrigger")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x1d3)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$48, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x1d3)
	.dwattr $C$DW$48, DW_AT_decl_column(0x01)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 469,column 1,is_stmt,address TimerControlTrigger,isa 1

	.dwfde $C$DW$CIE, TimerControlTrigger
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("ui32Timer")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg1]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("bEnable")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("bEnable")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: TimerControlTrigger                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
TimerControlTrigger:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("ui32Base")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 0]

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("ui32Timer")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 4]

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("bEnable")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("bEnable")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 8]

        STRB      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |469| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |469| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |469| 
	.dwpsn	file "../driverlib/timer.c",line 481,column 5,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |481| 
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |481| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |481| 
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |481| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |481| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |481| 
        BNE       ||$C$L13||            ; [DPU_V7M3_PIPE] |481| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |481| 
;* --------------------------------------------------------------------------*

$C$DW$55	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("ui32Val")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ui32Val")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 12]

	.dwpsn	file "../driverlib/timer.c",line 488,column 9,is_stmt,isa 1
        MOV       A1, #257              ; [DPU_V7M3_PIPE] |488| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |488| 
	.dwpsn	file "../driverlib/timer.c",line 489,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |489| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |489| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |489| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |489| 
	.dwpsn	file "../driverlib/timer.c",line 495,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |495| 
        CBZ       A1, ||$C$L11||        ; [] 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |495| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |495| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |495| 
        LDR       A2, [A2, #112]        ; [DPU_V7M3_PIPE] |495| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |495| 
        B         ||$C$L12||            ; [DPU_V7M3_PIPE] |495| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |495| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |495| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |495| 
        LDR       A1, [A1, #112]        ; [DPU_V7M3_PIPE] |495| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |495| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |495| 
        STR       A1, [A2, #112]        ; [DPU_V7M3_PIPE] |495| 
	.dwendtag $C$DW$55

;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/timer.c",line 506,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |506| 
        MOV       A1, #8224             ; [DPU_V7M3_PIPE] |506| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |506| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |506| 
	.dwpsn	file "../driverlib/timer.c",line 507,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |507| 
        CBZ       A1, ||$C$L14||        ; [] 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |507| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |507| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |507| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |507| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |507| 
        B         ||$C$L15||            ; [DPU_V7M3_PIPE] |507| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |507| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |507| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |507| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |507| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |507| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |507| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |507| 
	.dwpsn	file "../driverlib/timer.c",line 512,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x200)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.clink
	.thumbfunc TimerControlEvent
	.thumb
	.global	TimerControlEvent

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("TimerControlEvent")
	.dwattr $C$DW$58, DW_AT_low_pc(TimerControlEvent)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("TimerControlEvent")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x214)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$58, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0x214)
	.dwattr $C$DW$58, DW_AT_decl_column(0x01)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/timer.c",line 534,column 1,is_stmt,address TimerControlEvent,isa 1

	.dwfde $C$DW$CIE, TimerControlEvent
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("ui32Base")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]

$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_name("ui32Timer")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg1]

$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("ui32Event")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ui32Event")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: TimerControlEvent                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
TimerControlEvent:
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
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("ui32Base")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 0]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("ui32Timer")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 4]

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("ui32Event")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ui32Event")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |534| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |534| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |534| 
	.dwpsn	file "../driverlib/timer.c",line 545,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |545| 
        MOV       A1, #3084             ; [DPU_V7M3_PIPE] |545| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |545| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |545| 
	.dwpsn	file "../driverlib/timer.c",line 546,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |546| 
        LDR       V1, [SP, #8]          ; [DPU_V7M3_PIPE] |546| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |546| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |546| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |546| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |546| 
        ANDS      A2, A2, V1            ; [DPU_V7M3_PIPE] |546| 
        BICS      A1, A1, A4            ; [DPU_V7M3_PIPE] |546| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |546| 
        STR       A2, [A3, #12]         ; [DPU_V7M3_PIPE] |546| 
	.dwpsn	file "../driverlib/timer.c",line 548,column 1,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x224)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.clink
	.thumbfunc TimerControlStall
	.thumb
	.global	TimerControlStall

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("TimerControlStall")
	.dwattr $C$DW$66, DW_AT_low_pc(TimerControlStall)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("TimerControlStall")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x238)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$66, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x238)
	.dwattr $C$DW$66, DW_AT_decl_column(0x01)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 570,column 1,is_stmt,address TimerControlStall,isa 1

	.dwfde $C$DW$CIE, TimerControlStall
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("ui32Base")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]

$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("ui32Timer")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg1]

$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("bStall")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("bStall")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: TimerControlStall                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerControlStall:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("ui32Base")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 0]

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("ui32Timer")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 4]

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("bStall")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("bStall")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 8]

        STRB      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |570| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |570| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |570| 
	.dwpsn	file "../driverlib/timer.c",line 581,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |581| 
        MOV       A1, #514              ; [DPU_V7M3_PIPE] |581| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |581| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |581| 
	.dwpsn	file "../driverlib/timer.c",line 582,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |582| 
        CBZ       A1, ||$C$L16||        ; [] 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |582| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |582| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |582| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |582| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |582| 
        B         ||$C$L17||            ; [DPU_V7M3_PIPE] |582| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |582| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |582| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |582| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |582| 
        BICS      A1, A1, A2            ; [DPU_V7M3_PIPE] |582| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |582| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |582| 
	.dwpsn	file "../driverlib/timer.c",line 587,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x24b)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.clink
	.thumbfunc TimerControlWaitOnTrigger
	.thumb
	.global	TimerControlWaitOnTrigger

$C$DW$74	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$74, DW_AT_name("TimerControlWaitOnTrigger")
	.dwattr $C$DW$74, DW_AT_low_pc(TimerControlWaitOnTrigger)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("TimerControlWaitOnTrigger")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x262)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$74, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0x262)
	.dwattr $C$DW$74, DW_AT_decl_column(0x01)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 612,column 1,is_stmt,address TimerControlWaitOnTrigger,isa 1

	.dwfde $C$DW$CIE, TimerControlWaitOnTrigger
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("ui32Base")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]

$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("ui32Timer")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg1]

$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("bWait")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("bWait")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: TimerControlWaitOnTrigger                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerControlWaitOnTrigger:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("ui32Base")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 0]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("ui32Timer")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 4]

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("bWait")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("bWait")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 8]

        STRB      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |612| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |612| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |612| 
	.dwpsn	file "../driverlib/timer.c",line 623,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |623| 
        TST       A1, #255              ; [DPU_V7M3_PIPE] |623| 
        BEQ       ||$C$L19||            ; [DPU_V7M3_PIPE] |623| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |623| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 625,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |625| 
        CBZ       A1, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |625| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 627,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |627| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |627| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |627| 
        ORR       A2, A2, #64           ; [DPU_V7M3_PIPE] |627| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |627| 
	.dwpsn	file "../driverlib/timer.c",line 628,column 9,is_stmt,isa 1
        B         ||$C$L19||            ; [DPU_V7M3_PIPE] |628| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |628| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../driverlib/timer.c",line 631,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |631| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |631| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |631| 
        BIC       A2, A2, #64           ; [DPU_V7M3_PIPE] |631| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |631| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/timer.c",line 638,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |638| 
        TST       A1, #65280            ; [DPU_V7M3_PIPE] |638| 
        BEQ       ||$C$L21||            ; [DPU_V7M3_PIPE] |638| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |638| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 640,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |640| 
        CBZ       A1, ||$C$L20||        ; [] 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |640| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 642,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |642| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |642| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |642| 
        ORR       A2, A2, #64           ; [DPU_V7M3_PIPE] |642| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |642| 
	.dwpsn	file "../driverlib/timer.c",line 643,column 9,is_stmt,isa 1
        B         ||$C$L21||            ; [DPU_V7M3_PIPE] |643| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |643| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../driverlib/timer.c",line 646,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |646| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |646| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |646| 
        BIC       A2, A2, #64           ; [DPU_V7M3_PIPE] |646| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |646| 
	.dwpsn	file "../driverlib/timer.c",line 649,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L21||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x289)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.clink
	.thumbfunc TimerRTCEnable
	.thumb
	.global	TimerRTCEnable

$C$DW$82	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$82, DW_AT_name("TimerRTCEnable")
	.dwattr $C$DW$82, DW_AT_low_pc(TimerRTCEnable)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("TimerRTCEnable")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x298)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$82, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$82, DW_AT_decl_line(0x298)
	.dwattr $C$DW$82, DW_AT_decl_column(0x01)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 665,column 1,is_stmt,address TimerRTCEnable,isa 1

	.dwfde $C$DW$CIE, TimerRTCEnable
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("ui32Base")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: TimerRTCEnable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
TimerRTCEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("ui32Base")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |665| 
	.dwpsn	file "../driverlib/timer.c",line 674,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |674| 
        ADDS      A1, A1, #12           ; [DPU_V7M3_PIPE] |674| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |674| 
        ORR       A2, A2, #16           ; [DPU_V7M3_PIPE] |674| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |674| 
	.dwpsn	file "../driverlib/timer.c",line 675,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x2a3)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.clink
	.thumbfunc TimerRTCDisable
	.thumb
	.global	TimerRTCDisable

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("TimerRTCDisable")
	.dwattr $C$DW$86, DW_AT_low_pc(TimerRTCDisable)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("TimerRTCDisable")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x2b1)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$86, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x2b1)
	.dwattr $C$DW$86, DW_AT_decl_column(0x01)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 690,column 1,is_stmt,address TimerRTCDisable,isa 1

	.dwfde $C$DW$CIE, TimerRTCDisable
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("ui32Base")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: TimerRTCDisable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
TimerRTCDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("ui32Base")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |690| 
	.dwpsn	file "../driverlib/timer.c",line 699,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |699| 
        ADDS      A1, A1, #12           ; [DPU_V7M3_PIPE] |699| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |699| 
        BIC       A2, A2, #16           ; [DPU_V7M3_PIPE] |699| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |699| 
	.dwpsn	file "../driverlib/timer.c",line 700,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x2bc)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.clink
	.thumbfunc TimerClockSourceSet
	.thumb
	.global	TimerClockSourceSet

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("TimerClockSourceSet")
	.dwattr $C$DW$90, DW_AT_low_pc(TimerClockSourceSet)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("TimerClockSourceSet")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x2d2)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$90, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0x2d2)
	.dwattr $C$DW$90, DW_AT_decl_column(0x01)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 723,column 1,is_stmt,address TimerClockSourceSet,isa 1

	.dwfde $C$DW$CIE, TimerClockSourceSet
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("ui32Base")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]

$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("ui32Source")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("ui32Source")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerClockSourceSet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerClockSourceSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("ui32Base")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 0]

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("ui32Source")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("ui32Source")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |723| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |723| 
	.dwpsn	file "../driverlib/timer.c",line 734,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |734| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |734| 
        STR       A1, [A2, #4040]       ; [DPU_V7M3_PIPE] |734| 
	.dwpsn	file "../driverlib/timer.c",line 735,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x2df)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	g_ppui32TimerIntMap,32
	.align	4
||$C$CON2||:	.bits		0x70ff0000,32

	.align	4
||$C$CON3||:	.bits		0x400fe000,32

	.align	4
||$C$CON4||:	.bits		0x100a0000,32

	.align	4
||$C$CON5||:	.bits	g_ppui32TimerIntMapSnowflake,32
	.sect	".text"
	.clink
	.thumbfunc TimerClockSourceGet
	.thumb
	.global	TimerClockSourceGet

$C$DW$96	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$96, DW_AT_name("TimerClockSourceGet")
	.dwattr $C$DW$96, DW_AT_low_pc(TimerClockSourceGet)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("TimerClockSourceGet")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x2f3)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$96, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$96, DW_AT_decl_line(0x2f3)
	.dwattr $C$DW$96, DW_AT_decl_column(0x01)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 756,column 1,is_stmt,address TimerClockSourceGet,isa 1

	.dwfde $C$DW$CIE, TimerClockSourceGet
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("ui32Base")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: TimerClockSourceGet                                        *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
TimerClockSourceGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("ui32Base")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |756| 
	.dwpsn	file "../driverlib/timer.c",line 765,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |765| 
        LDR       A1, [A1, #4040]       ; [DPU_V7M3_PIPE] |765| 
	.dwpsn	file "../driverlib/timer.c",line 766,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x2fe)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.clink
	.thumbfunc TimerPrescaleSet
	.thumb
	.global	TimerPrescaleSet

$C$DW$100	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$100, DW_AT_name("TimerPrescaleSet")
	.dwattr $C$DW$100, DW_AT_low_pc(TimerPrescaleSet)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("TimerPrescaleSet")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x319)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$100, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$100, DW_AT_decl_line(0x319)
	.dwattr $C$DW$100, DW_AT_decl_column(0x01)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 794,column 1,is_stmt,address TimerPrescaleSet,isa 1

	.dwfde $C$DW$CIE, TimerPrescaleSet
$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("ui32Base")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]

$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("ui32Timer")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg1]

$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("ui32Value")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: TimerPrescaleSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerPrescaleSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("ui32Base")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 0]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("ui32Timer")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 4]

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("ui32Value")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |794| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |794| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |794| 
	.dwpsn	file "../driverlib/timer.c",line 806,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |806| 
        TST       A1, #255              ; [DPU_V7M3_PIPE] |806| 
        BEQ       ||$C$L22||            ; [DPU_V7M3_PIPE] |806| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |806| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 808,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |808| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |808| 
        STR       A1, [A2, #56]         ; [DPU_V7M3_PIPE] |808| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../driverlib/timer.c",line 814,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |814| 
        TST       A1, #65280            ; [DPU_V7M3_PIPE] |814| 
        BEQ       ||$C$L23||            ; [DPU_V7M3_PIPE] |814| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |814| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 816,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |816| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |816| 
        STR       A1, [A2, #60]         ; [DPU_V7M3_PIPE] |816| 
	.dwpsn	file "../driverlib/timer.c",line 818,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L23||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x332)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.clink
	.thumbfunc TimerPrescaleGet
	.thumb
	.global	TimerPrescaleGet

$C$DW$108	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$108, DW_AT_name("TimerPrescaleGet")
	.dwattr $C$DW$108, DW_AT_low_pc(TimerPrescaleGet)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("TimerPrescaleGet")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x34a)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$108, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$108, DW_AT_decl_line(0x34a)
	.dwattr $C$DW$108, DW_AT_decl_column(0x01)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 843,column 1,is_stmt,address TimerPrescaleGet,isa 1

	.dwfde $C$DW$CIE, TimerPrescaleGet
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("ui32Base")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]

$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("ui32Timer")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerPrescaleGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerPrescaleGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("ui32Base")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 0]

$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("ui32Timer")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |843| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |843| 
	.dwpsn	file "../driverlib/timer.c",line 854,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |854| 
        CMP       A1, #255              ; [DPU_V7M3_PIPE] |854| 
        BNE       ||$C$L24||            ; [DPU_V7M3_PIPE] |854| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |854| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |854| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |854| 
        B         ||$C$L25||            ; [DPU_V7M3_PIPE] |854| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |854| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |854| 
        LDR       A1, [A1, #60]         ; [DPU_V7M3_PIPE] |854| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../driverlib/timer.c",line 856,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x358)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.clink
	.thumbfunc TimerPrescaleMatchSet
	.thumb
	.global	TimerPrescaleMatchSet

$C$DW$114	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$114, DW_AT_name("TimerPrescaleMatchSet")
	.dwattr $C$DW$114, DW_AT_low_pc(TimerPrescaleMatchSet)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("TimerPrescaleMatchSet")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x374)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$114, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$114, DW_AT_decl_line(0x374)
	.dwattr $C$DW$114, DW_AT_decl_column(0x01)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 886,column 1,is_stmt,address TimerPrescaleMatchSet,isa 1

	.dwfde $C$DW$CIE, TimerPrescaleMatchSet
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("ui32Base")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]

$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("ui32Timer")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg1]

$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_name("ui32Value")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: TimerPrescaleMatchSet                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerPrescaleMatchSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("ui32Base")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 0]

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("ui32Timer")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 4]

$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("ui32Value")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |886| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |886| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |886| 
	.dwpsn	file "../driverlib/timer.c",line 898,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |898| 
        TST       A1, #255              ; [DPU_V7M3_PIPE] |898| 
        BEQ       ||$C$L26||            ; [DPU_V7M3_PIPE] |898| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |898| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 900,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |900| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |900| 
        STR       A1, [A2, #64]         ; [DPU_V7M3_PIPE] |900| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../driverlib/timer.c",line 906,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |906| 
        TST       A1, #65280            ; [DPU_V7M3_PIPE] |906| 
        BEQ       ||$C$L27||            ; [DPU_V7M3_PIPE] |906| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |906| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 908,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |908| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |908| 
        STR       A1, [A2, #68]         ; [DPU_V7M3_PIPE] |908| 
	.dwpsn	file "../driverlib/timer.c",line 910,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L27||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x38e)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.bits		0xfffffefe,32

	.sect	".text"
	.clink
	.thumbfunc TimerPrescaleMatchGet
	.thumb
	.global	TimerPrescaleMatchGet

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("TimerPrescaleMatchGet")
	.dwattr $C$DW$122, DW_AT_low_pc(TimerPrescaleMatchGet)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("TimerPrescaleMatchGet")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x3a7)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$122, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$122, DW_AT_decl_line(0x3a7)
	.dwattr $C$DW$122, DW_AT_decl_column(0x01)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 936,column 1,is_stmt,address TimerPrescaleMatchGet,isa 1

	.dwfde $C$DW$CIE, TimerPrescaleMatchGet
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("ui32Base")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]

$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_name("ui32Timer")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerPrescaleMatchGet                                      *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerPrescaleMatchGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("ui32Base")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 0]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("ui32Timer")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |936| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |936| 
	.dwpsn	file "../driverlib/timer.c",line 947,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |947| 
        CMP       A1, #255              ; [DPU_V7M3_PIPE] |947| 
        BNE       ||$C$L28||            ; [DPU_V7M3_PIPE] |947| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |947| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |947| 
        LDR       A1, [A1, #64]         ; [DPU_V7M3_PIPE] |947| 
        B         ||$C$L29||            ; [DPU_V7M3_PIPE] |947| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |947| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |947| 
        LDR       A1, [A1, #68]         ; [DPU_V7M3_PIPE] |947| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../driverlib/timer.c",line 949,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x3b5)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.clink
	.thumbfunc TimerLoadSet
	.thumb
	.global	TimerLoadSet

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("TimerLoadSet")
	.dwattr $C$DW$128, DW_AT_low_pc(TimerLoadSet)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("TimerLoadSet")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x3cc)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$128, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$128, DW_AT_decl_line(0x3cc)
	.dwattr $C$DW$128, DW_AT_decl_column(0x01)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 973,column 1,is_stmt,address TimerLoadSet,isa 1

	.dwfde $C$DW$CIE, TimerLoadSet
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("ui32Base")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]

$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_name("ui32Timer")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg1]

$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_name("ui32Value")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: TimerLoadSet                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerLoadSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("ui32Base")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 0]

$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("ui32Timer")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg13 4]

$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("ui32Value")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |973| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |973| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |973| 
	.dwpsn	file "../driverlib/timer.c",line 984,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |984| 
        TST       A1, #255              ; [DPU_V7M3_PIPE] |984| 
        BEQ       ||$C$L30||            ; [DPU_V7M3_PIPE] |984| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |984| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 986,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |986| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |986| 
        STR       A1, [A2, #40]         ; [DPU_V7M3_PIPE] |986| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../driverlib/timer.c",line 992,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |992| 
        TST       A1, #65280            ; [DPU_V7M3_PIPE] |992| 
        BEQ       ||$C$L31||            ; [DPU_V7M3_PIPE] |992| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |992| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 994,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |994| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |994| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |994| 
	.dwpsn	file "../driverlib/timer.c",line 996,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L31||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x3e4)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.clink
	.thumbfunc TimerLoadGet
	.thumb
	.global	TimerLoadGet

$C$DW$136	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$136, DW_AT_name("TimerLoadGet")
	.dwattr $C$DW$136, DW_AT_low_pc(TimerLoadGet)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("TimerLoadGet")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x3fa)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$136, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$136, DW_AT_decl_line(0x3fa)
	.dwattr $C$DW$136, DW_AT_decl_column(0x01)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1019,column 1,is_stmt,address TimerLoadGet,isa 1

	.dwfde $C$DW$CIE, TimerLoadGet
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("ui32Base")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]

$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_name("ui32Timer")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerLoadGet                                               *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerLoadGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("ui32Base")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg13 0]

$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("ui32Timer")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1019| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1019| 
	.dwpsn	file "../driverlib/timer.c",line 1029,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1029| 
        CMP       A1, #255              ; [DPU_V7M3_PIPE] |1029| 
        BNE       ||$C$L32||            ; [DPU_V7M3_PIPE] |1029| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1029| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1029| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1029| 
        B         ||$C$L33||            ; [DPU_V7M3_PIPE] |1029| 
        ; BRANCH OCCURS {||$C$L33||}     ; [] |1029| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1029| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1029| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../driverlib/timer.c",line 1031,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x407)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.clink
	.thumbfunc TimerLoadSet64
	.thumb
	.global	TimerLoadSet64

$C$DW$142	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$142, DW_AT_name("TimerLoadSet64")
	.dwattr $C$DW$142, DW_AT_low_pc(TimerLoadSet64)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("TimerLoadSet64")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x417)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$142, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$142, DW_AT_decl_line(0x417)
	.dwattr $C$DW$142, DW_AT_decl_column(0x01)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 1048,column 1,is_stmt,address TimerLoadSet64,isa 1

	.dwfde $C$DW$CIE, TimerLoadSet64
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("ui32Base")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]

$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("ui64Value")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("ui64Value")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: TimerLoadSet64                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,A4,SP,LR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerLoadSet64:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("ui64Value")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ui64Value")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 0]

$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("ui32Base")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg13 8]

        STMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |1048| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1048| 
	.dwpsn	file "../driverlib/timer.c",line 1059,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1059| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1059| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |1059| 
	.dwpsn	file "../driverlib/timer.c",line 1060,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1060| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1060| 
        STR       A1, [A2, #40]         ; [DPU_V7M3_PIPE] |1060| 
	.dwpsn	file "../driverlib/timer.c",line 1061,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x425)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.clink
	.thumbfunc TimerLoadGet64
	.thumb
	.global	TimerLoadGet64

$C$DW$148	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$148, DW_AT_name("TimerLoadGet64")
	.dwattr $C$DW$148, DW_AT_low_pc(TimerLoadGet64)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("TimerLoadGet64")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x434)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$148, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$148, DW_AT_decl_line(0x434)
	.dwattr $C$DW$148, DW_AT_decl_column(0x01)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 1077,column 1,is_stmt,address TimerLoadGet64,isa 1

	.dwfde $C$DW$CIE, TimerLoadGet64
$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_name("ui32Base")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: TimerLoadGet64                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
TimerLoadGet64:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("ui32Base")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg13 0]

$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("ui32High1")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("ui32High1")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg13 4]

$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("ui32High2")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ui32High2")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 8]

$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("ui32Low")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ui32Low")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 12]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1077| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L34||
;*
;*   Loop source line                : 1092
;*   Loop closing brace source line  : 1097
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../driverlib/timer.c",line 1094,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1094| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1094| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1094| 
	.dwpsn	file "../driverlib/timer.c",line 1095,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1095| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1095| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1095| 
	.dwpsn	file "../driverlib/timer.c",line 1096,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1096| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1096| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1096| 
	.dwpsn	file "../driverlib/timer.c",line 1098,column 11,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1098| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1098| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1098| 
        BNE       ||$C$L34||            ; [DPU_V7M3_PIPE] |1098| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1098| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 1103,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1103| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1103| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |1103| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1103| 
        LSLS      A3, A3, #0            ; [DPU_V7M3_PIPE] |1103| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1103| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1103| 
	.dwpsn	file "../driverlib/timer.c",line 1104,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x450)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.clink
	.thumbfunc TimerValueGet
	.thumb
	.global	TimerValueGet

$C$DW$155	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$155, DW_AT_name("TimerValueGet")
	.dwattr $C$DW$155, DW_AT_low_pc(TimerValueGet)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("TimerValueGet")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x465)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$155, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$155, DW_AT_decl_line(0x465)
	.dwattr $C$DW$155, DW_AT_decl_column(0x01)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1126,column 1,is_stmt,address TimerValueGet,isa 1

	.dwfde $C$DW$CIE, TimerValueGet
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_name("ui32Base")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]

$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_name("ui32Timer")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerValueGet                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerValueGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("ui32Base")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg13 0]

$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("ui32Timer")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1126| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1126| 
	.dwpsn	file "../driverlib/timer.c",line 1136,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1136| 
        CMP       A1, #255              ; [DPU_V7M3_PIPE] |1136| 
        BNE       ||$C$L35||            ; [DPU_V7M3_PIPE] |1136| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1136| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1136| 
        LDR       A1, [A1, #72]         ; [DPU_V7M3_PIPE] |1136| 
        B         ||$C$L36||            ; [DPU_V7M3_PIPE] |1136| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |1136| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1136| 
        LDR       A1, [A1, #76]         ; [DPU_V7M3_PIPE] |1136| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../driverlib/timer.c",line 1138,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x472)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.clink
	.thumbfunc TimerValueGet64
	.thumb
	.global	TimerValueGet64

$C$DW$161	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$161, DW_AT_name("TimerValueGet64")
	.dwattr $C$DW$161, DW_AT_low_pc(TimerValueGet64)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("TimerValueGet64")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x480)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$161, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$161, DW_AT_decl_line(0x480)
	.dwattr $C$DW$161, DW_AT_decl_column(0x01)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 1153,column 1,is_stmt,address TimerValueGet64,isa 1

	.dwfde $C$DW$CIE, TimerValueGet64
$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_name("ui32Base")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: TimerValueGet64                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
TimerValueGet64:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("ui32Base")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg13 0]

$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("ui32High1")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("ui32High1")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg13 4]

$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("ui32High2")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("ui32High2")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg13 8]

$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("ui32Low")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("ui32Low")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg13 12]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1153| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L37||
;*
;*   Loop source line                : 1168
;*   Loop closing brace source line  : 1173
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../driverlib/timer.c",line 1170,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1170| 
        LDR       A1, [A1, #76]         ; [DPU_V7M3_PIPE] |1170| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1170| 
	.dwpsn	file "../driverlib/timer.c",line 1171,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1171| 
        LDR       A1, [A1, #72]         ; [DPU_V7M3_PIPE] |1171| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1171| 
	.dwpsn	file "../driverlib/timer.c",line 1172,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1172| 
        LDR       A1, [A1, #76]         ; [DPU_V7M3_PIPE] |1172| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1172| 
	.dwpsn	file "../driverlib/timer.c",line 1174,column 11,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1174| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1174| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1174| 
        BNE       ||$C$L37||            ; [DPU_V7M3_PIPE] |1174| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1174| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 1179,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1179| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1179| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |1179| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1179| 
        LSLS      A3, A3, #0            ; [DPU_V7M3_PIPE] |1179| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1179| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1179| 
	.dwpsn	file "../driverlib/timer.c",line 1180,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x49c)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.clink
	.thumbfunc TimerMatchSet
	.thumb
	.global	TimerMatchSet

$C$DW$168	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$168, DW_AT_name("TimerMatchSet")
	.dwattr $C$DW$168, DW_AT_low_pc(TimerMatchSet)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("TimerMatchSet")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x4b6)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$168, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$168, DW_AT_decl_line(0x4b6)
	.dwattr $C$DW$168, DW_AT_decl_column(0x01)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 1208,column 1,is_stmt,address TimerMatchSet,isa 1

	.dwfde $C$DW$CIE, TimerMatchSet
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_name("ui32Base")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]

$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_name("ui32Timer")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg1]

$C$DW$171	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$171, DW_AT_name("ui32Value")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: TimerMatchSet                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerMatchSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("ui32Base")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg13 0]

$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("ui32Timer")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg13 4]

$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("ui32Value")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1208| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1208| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1208| 
	.dwpsn	file "../driverlib/timer.c",line 1219,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1219| 
        TST       A1, #255              ; [DPU_V7M3_PIPE] |1219| 
        BEQ       ||$C$L38||            ; [DPU_V7M3_PIPE] |1219| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |1219| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 1221,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1221| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1221| 
        STR       A1, [A2, #48]         ; [DPU_V7M3_PIPE] |1221| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../driverlib/timer.c",line 1227,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1227| 
        TST       A1, #65280            ; [DPU_V7M3_PIPE] |1227| 
        BEQ       ||$C$L39||            ; [DPU_V7M3_PIPE] |1227| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |1227| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 1229,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1229| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1229| 
        STR       A1, [A2, #52]         ; [DPU_V7M3_PIPE] |1229| 
	.dwpsn	file "../driverlib/timer.c",line 1231,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L39||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x4cf)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.clink
	.thumbfunc TimerMatchGet
	.thumb
	.global	TimerMatchGet

$C$DW$176	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$176, DW_AT_name("TimerMatchGet")
	.dwattr $C$DW$176, DW_AT_low_pc(TimerMatchGet)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("TimerMatchGet")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x4e4)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$176, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$176, DW_AT_decl_line(0x4e4)
	.dwattr $C$DW$176, DW_AT_decl_column(0x01)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1253,column 1,is_stmt,address TimerMatchGet,isa 1

	.dwfde $C$DW$CIE, TimerMatchGet
$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_name("ui32Base")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg0]

$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_name("ui32Timer")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerMatchGet                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerMatchGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("ui32Base")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg13 0]

$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("ui32Timer")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1253| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1253| 
	.dwpsn	file "../driverlib/timer.c",line 1263,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1263| 
        CMP       A1, #255              ; [DPU_V7M3_PIPE] |1263| 
        BNE       ||$C$L40||            ; [DPU_V7M3_PIPE] |1263| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |1263| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1263| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |1263| 
        B         ||$C$L41||            ; [DPU_V7M3_PIPE] |1263| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |1263| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1263| 
        LDR       A1, [A1, #52]         ; [DPU_V7M3_PIPE] |1263| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../driverlib/timer.c",line 1265,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x4f1)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.clink
	.thumbfunc TimerMatchSet64
	.thumb
	.global	TimerMatchSet64

$C$DW$182	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$182, DW_AT_name("TimerMatchSet64")
	.dwattr $C$DW$182, DW_AT_low_pc(TimerMatchSet64)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("TimerMatchSet64")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x502)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$182, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$182, DW_AT_decl_line(0x502)
	.dwattr $C$DW$182, DW_AT_decl_column(0x01)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 1283,column 1,is_stmt,address TimerMatchSet64,isa 1

	.dwfde $C$DW$CIE, TimerMatchSet64
$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_name("ui32Base")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg0]

$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_name("ui64Value")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("ui64Value")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: TimerMatchSet64                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,A4,SP,LR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerMatchSet64:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("ui64Value")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("ui64Value")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg13 0]

$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("ui32Base")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg13 8]

        STMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |1283| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1283| 
	.dwpsn	file "../driverlib/timer.c",line 1294,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1294| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1294| 
        STR       A1, [A2, #52]         ; [DPU_V7M3_PIPE] |1294| 
	.dwpsn	file "../driverlib/timer.c",line 1295,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1295| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1295| 
        STR       A1, [A2, #48]         ; [DPU_V7M3_PIPE] |1295| 
	.dwpsn	file "../driverlib/timer.c",line 1296,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x510)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.clink
	.thumbfunc TimerMatchGet64
	.thumb
	.global	TimerMatchGet64

$C$DW$188	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$188, DW_AT_name("TimerMatchGet64")
	.dwattr $C$DW$188, DW_AT_low_pc(TimerMatchGet64)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("TimerMatchGet64")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x51e)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$188, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$188, DW_AT_decl_line(0x51e)
	.dwattr $C$DW$188, DW_AT_decl_column(0x01)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 1311,column 1,is_stmt,address TimerMatchGet64,isa 1

	.dwfde $C$DW$CIE, TimerMatchGet64
$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_name("ui32Base")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: TimerMatchGet64                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
TimerMatchGet64:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$190	.dwtag  DW_TAG_variable
	.dwattr $C$DW$190, DW_AT_name("ui32Base")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg13 0]

$C$DW$191	.dwtag  DW_TAG_variable
	.dwattr $C$DW$191, DW_AT_name("ui32High1")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("ui32High1")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg13 4]

$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("ui32High2")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("ui32High2")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg13 8]

$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("ui32Low")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("ui32Low")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg13 12]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1311| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L42||
;*
;*   Loop source line                : 1326
;*   Loop closing brace source line  : 1331
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../driverlib/timer.c",line 1328,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1328| 
        LDR       A1, [A1, #52]         ; [DPU_V7M3_PIPE] |1328| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1328| 
	.dwpsn	file "../driverlib/timer.c",line 1329,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1329| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |1329| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1329| 
	.dwpsn	file "../driverlib/timer.c",line 1330,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1330| 
        LDR       A1, [A1, #52]         ; [DPU_V7M3_PIPE] |1330| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1330| 
	.dwpsn	file "../driverlib/timer.c",line 1332,column 11,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1332| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1332| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1332| 
        BNE       ||$C$L42||            ; [DPU_V7M3_PIPE] |1332| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |1332| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 1337,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1337| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1337| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |1337| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1337| 
        LSLS      A3, A3, #0            ; [DPU_V7M3_PIPE] |1337| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1337| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1337| 
	.dwpsn	file "../driverlib/timer.c",line 1338,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x53a)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.clink
	.thumbfunc TimerIntRegister
	.thumb
	.global	TimerIntRegister

$C$DW$195	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$195, DW_AT_name("TimerIntRegister")
	.dwattr $C$DW$195, DW_AT_low_pc(TimerIntRegister)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("TimerIntRegister")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x553)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$195, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$195, DW_AT_decl_line(0x553)
	.dwattr $C$DW$195, DW_AT_decl_column(0x01)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/timer.c",line 1365,column 1,is_stmt,address TimerIntRegister,isa 1

	.dwfde $C$DW$CIE, TimerIntRegister
$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_name("ui32Base")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]

$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_name("ui32Timer")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg1]

$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_name("pfnHandler")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: TimerIntRegister                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
TimerIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("ui32Base")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg13 0]

$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("ui32Timer")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg13 4]

$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("pfnHandler")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg13 8]

$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("ui32Int")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg13 12]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1365| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1365| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1365| 
	.dwpsn	file "../driverlib/timer.c",line 1378,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1378| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1378| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_TimerIntNumberGet")
	.dwattr $C$DW$203, DW_AT_TI_call

        BL        _TimerIntNumberGet    ; [DPU_V7M3_PIPE] |1378| 
        ; CALL OCCURS {_TimerIntNumberGet }  ; [] |1378| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1378| 
	.dwpsn	file "../driverlib/timer.c",line 1385,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1385| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1385| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("IntRegister")
	.dwattr $C$DW$204, DW_AT_TI_call

        BL        IntRegister           ; [DPU_V7M3_PIPE] |1385| 
        ; CALL OCCURS {IntRegister }     ; [] |1385| 
	.dwpsn	file "../driverlib/timer.c",line 1390,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1390| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("IntEnable")
	.dwattr $C$DW$205, DW_AT_TI_call

        BL        IntEnable             ; [DPU_V7M3_PIPE] |1390| 
        ; CALL OCCURS {IntEnable }       ; [] |1390| 
	.dwpsn	file "../driverlib/timer.c",line 1391,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x56f)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.clink
	.thumbfunc TimerIntUnregister
	.thumb
	.global	TimerIntUnregister

$C$DW$207	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$207, DW_AT_name("TimerIntUnregister")
	.dwattr $C$DW$207, DW_AT_low_pc(TimerIntUnregister)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("TimerIntUnregister")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x584)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$207, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$207, DW_AT_decl_line(0x584)
	.dwattr $C$DW$207, DW_AT_decl_column(0x01)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 1413,column 1,is_stmt,address TimerIntUnregister,isa 1

	.dwfde $C$DW$CIE, TimerIntUnregister
$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_name("ui32Base")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg0]

$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_name("ui32Timer")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerIntUnregister                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
TimerIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$210	.dwtag  DW_TAG_variable
	.dwattr $C$DW$210, DW_AT_name("ui32Base")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg13 0]

$C$DW$211	.dwtag  DW_TAG_variable
	.dwattr $C$DW$211, DW_AT_name("ui32Timer")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_breg13 4]

$C$DW$212	.dwtag  DW_TAG_variable
	.dwattr $C$DW$212, DW_AT_name("ui32Int")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1413| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1413| 
	.dwpsn	file "../driverlib/timer.c",line 1426,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1426| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1426| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_TimerIntNumberGet")
	.dwattr $C$DW$213, DW_AT_TI_call

        BL        _TimerIntNumberGet    ; [DPU_V7M3_PIPE] |1426| 
        ; CALL OCCURS {_TimerIntNumberGet }  ; [] |1426| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1426| 
	.dwpsn	file "../driverlib/timer.c",line 1431,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1431| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("IntDisable")
	.dwattr $C$DW$214, DW_AT_TI_call

        BL        IntDisable            ; [DPU_V7M3_PIPE] |1431| 
        ; CALL OCCURS {IntDisable }      ; [] |1431| 
	.dwpsn	file "../driverlib/timer.c",line 1436,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1436| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("IntUnregister")
	.dwattr $C$DW$215, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_V7M3_PIPE] |1436| 
        ; CALL OCCURS {IntUnregister }   ; [] |1436| 
	.dwpsn	file "../driverlib/timer.c",line 1437,column 1,is_stmt,isa 1
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$207, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x59d)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

	.sect	".text"
	.clink
	.thumbfunc TimerIntEnable
	.thumb
	.global	TimerIntEnable

$C$DW$217	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$217, DW_AT_name("TimerIntEnable")
	.dwattr $C$DW$217, DW_AT_low_pc(TimerIntEnable)
	.dwattr $C$DW$217, DW_AT_high_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("TimerIntEnable")
	.dwattr $C$DW$217, DW_AT_external
	.dwattr $C$DW$217, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$217, DW_AT_TI_begin_line(0x5bb)
	.dwattr $C$DW$217, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$217, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$217, DW_AT_decl_line(0x5bb)
	.dwattr $C$DW$217, DW_AT_decl_column(0x01)
	.dwattr $C$DW$217, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1468,column 1,is_stmt,address TimerIntEnable,isa 1

	.dwfde $C$DW$CIE, TimerIntEnable
$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_name("ui32Base")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg0]

$C$DW$219	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$219, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerIntEnable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("ui32Base")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg13 0]

$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1468| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1468| 
	.dwpsn	file "../driverlib/timer.c",line 1477,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1477| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1477| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |1477| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1477| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1477| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1477| 
	.dwpsn	file "../driverlib/timer.c",line 1478,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$217, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$217, DW_AT_TI_end_line(0x5c6)
	.dwattr $C$DW$217, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$217

	.sect	".text"
	.clink
	.thumbfunc TimerIntDisable
	.thumb
	.global	TimerIntDisable

$C$DW$223	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$223, DW_AT_name("TimerIntDisable")
	.dwattr $C$DW$223, DW_AT_low_pc(TimerIntDisable)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("TimerIntDisable")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x5db)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$223, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$223, DW_AT_decl_line(0x5db)
	.dwattr $C$DW$223, DW_AT_decl_column(0x01)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1500,column 1,is_stmt,address TimerIntDisable,isa 1

	.dwfde $C$DW$CIE, TimerIntDisable
$C$DW$224	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$224, DW_AT_name("ui32Base")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]

$C$DW$225	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$225, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerIntDisable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$226	.dwtag  DW_TAG_variable
	.dwattr $C$DW$226, DW_AT_name("ui32Base")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg13 0]

$C$DW$227	.dwtag  DW_TAG_variable
	.dwattr $C$DW$227, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1500| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1500| 
	.dwpsn	file "../driverlib/timer.c",line 1509,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1509| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1509| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |1509| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1509| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1509| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1509| 
	.dwpsn	file "../driverlib/timer.c",line 1510,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x5e6)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.clink
	.thumbfunc TimerIntStatus
	.thumb
	.global	TimerIntStatus

$C$DW$229	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$229, DW_AT_name("TimerIntStatus")
	.dwattr $C$DW$229, DW_AT_low_pc(TimerIntStatus)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("TimerIntStatus")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x5f9)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$229, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$229, DW_AT_decl_line(0x5f9)
	.dwattr $C$DW$229, DW_AT_decl_column(0x01)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1530,column 1,is_stmt,address TimerIntStatus,isa 1

	.dwfde $C$DW$CIE, TimerIntStatus
$C$DW$230	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$230, DW_AT_name("ui32Base")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]

$C$DW$231	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$231, DW_AT_name("bMasked")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerIntStatus                                             *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$232	.dwtag  DW_TAG_variable
	.dwattr $C$DW$232, DW_AT_name("ui32Base")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_breg13 0]

$C$DW$233	.dwtag  DW_TAG_variable
	.dwattr $C$DW$233, DW_AT_name("bMasked")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1530| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1530| 
	.dwpsn	file "../driverlib/timer.c",line 1540,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1540| 
        CBZ       A1, ||$C$L43||        ; [] 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |1540| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1540| 
        LDR       A1, [A1, #32]         ; [DPU_V7M3_PIPE] |1540| 
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |1540| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |1540| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1540| 
        LDR       A1, [A1, #28]         ; [DPU_V7M3_PIPE] |1540| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../driverlib/timer.c",line 1542,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$229, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x606)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.clink
	.thumbfunc TimerIntClear
	.thumb
	.global	TimerIntClear

$C$DW$235	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$235, DW_AT_name("TimerIntClear")
	.dwattr $C$DW$235, DW_AT_low_pc(TimerIntClear)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("TimerIntClear")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x623)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$235, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$235, DW_AT_decl_line(0x623)
	.dwattr $C$DW$235, DW_AT_decl_column(0x01)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1572,column 1,is_stmt,address TimerIntClear,isa 1

	.dwfde $C$DW$CIE, TimerIntClear
$C$DW$236	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$236, DW_AT_name("ui32Base")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]

$C$DW$237	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$237, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerIntClear                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$238	.dwtag  DW_TAG_variable
	.dwattr $C$DW$238, DW_AT_name("ui32Base")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_breg13 0]

$C$DW$239	.dwtag  DW_TAG_variable
	.dwattr $C$DW$239, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1572| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1572| 
	.dwpsn	file "../driverlib/timer.c",line 1581,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1581| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1581| 
        STR       A1, [A2, #36]         ; [DPU_V7M3_PIPE] |1581| 
	.dwpsn	file "../driverlib/timer.c",line 1582,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x62e)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.clink
	.thumbfunc TimerSynchronize
	.thumb
	.global	TimerSynchronize

$C$DW$241	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$241, DW_AT_name("TimerSynchronize")
	.dwattr $C$DW$241, DW_AT_low_pc(TimerSynchronize)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("TimerSynchronize")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x660)
	.dwattr $C$DW$241, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$241, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$241, DW_AT_decl_line(0x660)
	.dwattr $C$DW$241, DW_AT_decl_column(0x01)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1633,column 1,is_stmt,address TimerSynchronize,isa 1

	.dwfde $C$DW$CIE, TimerSynchronize
$C$DW$242	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$242, DW_AT_name("ui32Base")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]

$C$DW$243	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$243, DW_AT_name("ui32Timers")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("ui32Timers")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerSynchronize                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerSynchronize:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$244	.dwtag  DW_TAG_variable
	.dwattr $C$DW$244, DW_AT_name("ui32Base")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg13 0]

$C$DW$245	.dwtag  DW_TAG_variable
	.dwattr $C$DW$245, DW_AT_name("ui32Timers")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("ui32Timers")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1633| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1633| 
	.dwpsn	file "../driverlib/timer.c",line 1642,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1642| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1642| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |1642| 
	.dwpsn	file "../driverlib/timer.c",line 1643,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$241, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x66b)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text"
	.clink
	.thumbfunc TimerADCEventSet
	.thumb
	.global	TimerADCEventSet

$C$DW$247	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$247, DW_AT_name("TimerADCEventSet")
	.dwattr $C$DW$247, DW_AT_low_pc(TimerADCEventSet)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("TimerADCEventSet")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x691)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$247, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$247, DW_AT_decl_line(0x691)
	.dwattr $C$DW$247, DW_AT_decl_column(0x01)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1682,column 1,is_stmt,address TimerADCEventSet,isa 1

	.dwfde $C$DW$CIE, TimerADCEventSet
$C$DW$248	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$248, DW_AT_name("ui32Base")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]

$C$DW$249	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$249, DW_AT_name("ui32ADCEvent")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("ui32ADCEvent")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerADCEventSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerADCEventSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$250	.dwtag  DW_TAG_variable
	.dwattr $C$DW$250, DW_AT_name("ui32Base")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg13 0]

$C$DW$251	.dwtag  DW_TAG_variable
	.dwattr $C$DW$251, DW_AT_name("ui32ADCEvent")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("ui32ADCEvent")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1682| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1682| 
	.dwpsn	file "../driverlib/timer.c",line 1691,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1691| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1691| 
        STR       A1, [A2, #112]        ; [DPU_V7M3_PIPE] |1691| 
	.dwpsn	file "../driverlib/timer.c",line 1692,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x69c)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.clink
	.thumbfunc TimerADCEventGet
	.thumb
	.global	TimerADCEventGet

$C$DW$253	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$253, DW_AT_name("TimerADCEventGet")
	.dwattr $C$DW$253, DW_AT_low_pc(TimerADCEventGet)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("TimerADCEventGet")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x6bf)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$253, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$253, DW_AT_decl_line(0x6bf)
	.dwattr $C$DW$253, DW_AT_decl_column(0x01)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1728,column 1,is_stmt,address TimerADCEventGet,isa 1

	.dwfde $C$DW$CIE, TimerADCEventGet
$C$DW$254	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$254, DW_AT_name("ui32Base")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: TimerADCEventGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
TimerADCEventGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$255	.dwtag  DW_TAG_variable
	.dwattr $C$DW$255, DW_AT_name("ui32Base")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1728| 
	.dwpsn	file "../driverlib/timer.c",line 1737,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1737| 
        LDR       A1, [A1, #112]        ; [DPU_V7M3_PIPE] |1737| 
	.dwpsn	file "../driverlib/timer.c",line 1738,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x6ca)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.clink
	.thumbfunc TimerDMAEventSet
	.thumb
	.global	TimerDMAEventSet

$C$DW$257	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$257, DW_AT_name("TimerDMAEventSet")
	.dwattr $C$DW$257, DW_AT_low_pc(TimerDMAEventSet)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("TimerDMAEventSet")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x6ef)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$257, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$257, DW_AT_decl_line(0x6ef)
	.dwattr $C$DW$257, DW_AT_decl_column(0x01)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1776,column 1,is_stmt,address TimerDMAEventSet,isa 1

	.dwfde $C$DW$CIE, TimerDMAEventSet
$C$DW$258	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$258, DW_AT_name("ui32Base")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]

$C$DW$259	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$259, DW_AT_name("ui32DMAEvent")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("ui32DMAEvent")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: TimerDMAEventSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerDMAEventSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$260	.dwtag  DW_TAG_variable
	.dwattr $C$DW$260, DW_AT_name("ui32Base")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_breg13 0]

$C$DW$261	.dwtag  DW_TAG_variable
	.dwattr $C$DW$261, DW_AT_name("ui32DMAEvent")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("ui32DMAEvent")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1776| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1776| 
	.dwpsn	file "../driverlib/timer.c",line 1785,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1785| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1785| 
        STR       A1, [A2, #108]        ; [DPU_V7M3_PIPE] |1785| 
	.dwpsn	file "../driverlib/timer.c",line 1786,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x6fa)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.clink
	.thumbfunc TimerDMAEventGet
	.thumb
	.global	TimerDMAEventGet

$C$DW$263	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$263, DW_AT_name("TimerDMAEventGet")
	.dwattr $C$DW$263, DW_AT_low_pc(TimerDMAEventGet)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("TimerDMAEventGet")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x71e)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$263, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$263, DW_AT_decl_line(0x71e)
	.dwattr $C$DW$263, DW_AT_decl_column(0x01)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1823,column 1,is_stmt,address TimerDMAEventGet,isa 1

	.dwfde $C$DW$CIE, TimerDMAEventGet
$C$DW$264	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$264, DW_AT_name("ui32Base")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: TimerDMAEventGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
TimerDMAEventGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$265	.dwtag  DW_TAG_variable
	.dwattr $C$DW$265, DW_AT_name("ui32Base")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1823| 
	.dwpsn	file "../driverlib/timer.c",line 1832,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1832| 
        LDR       A1, [A1, #108]        ; [DPU_V7M3_PIPE] |1832| 
	.dwpsn	file "../driverlib/timer.c",line 1833,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$263, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x729)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text"
	.clink
	.thumbfunc TimerUpdateMode
	.thumb
	.global	TimerUpdateMode

$C$DW$267	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$267, DW_AT_name("TimerUpdateMode")
	.dwattr $C$DW$267, DW_AT_low_pc(TimerUpdateMode)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("TimerUpdateMode")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x752)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$267, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$267, DW_AT_decl_line(0x752)
	.dwattr $C$DW$267, DW_AT_decl_column(0x01)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 1875,column 1,is_stmt,address TimerUpdateMode,isa 1

	.dwfde $C$DW$CIE, TimerUpdateMode
$C$DW$268	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$268, DW_AT_name("ui32Base")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg0]

$C$DW$269	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$269, DW_AT_name("ui32Timer")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg1]

$C$DW$270	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$270, DW_AT_name("ui32Config")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: TimerUpdateMode                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
TimerUpdateMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$271	.dwtag  DW_TAG_variable
	.dwattr $C$DW$271, DW_AT_name("ui32Base")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_breg13 0]

$C$DW$272	.dwtag  DW_TAG_variable
	.dwattr $C$DW$272, DW_AT_name("ui32Timer")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_breg13 4]

$C$DW$273	.dwtag  DW_TAG_variable
	.dwattr $C$DW$273, DW_AT_name("ui32Config")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_breg13 8]

$C$DW$274	.dwtag  DW_TAG_variable
	.dwattr $C$DW$274, DW_AT_name("ui32Value")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_breg13 12]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1875| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1875| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1875| 
	.dwpsn	file "../driverlib/timer.c",line 1878,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1878| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |1878| 
        CMP       A1, #255              ; [DPU_V7M3_PIPE] |1878| 
        BNE       ||$C$L45||            ; [DPU_V7M3_PIPE] |1878| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |1878| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 1880,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1880| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |1880| 
        BIC       A1, A1, #1280         ; [DPU_V7M3_PIPE] |1880| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1880| 
	.dwpsn	file "../driverlib/timer.c",line 1881,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1881| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1881| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1881| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1881| 
	.dwpsn	file "../driverlib/timer.c",line 1882,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1882| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1882| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |1882| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../driverlib/timer.c",line 1885,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1885| 
        AND       A1, A1, #65280        ; [DPU_V7M3_PIPE] |1885| 
        CMP       A1, #65280            ; [DPU_V7M3_PIPE] |1885| 
        BNE       ||$C$L46||            ; [DPU_V7M3_PIPE] |1885| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |1885| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 1887,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1887| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1887| 
        BIC       A1, A1, #1280         ; [DPU_V7M3_PIPE] |1887| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1887| 
	.dwpsn	file "../driverlib/timer.c",line 1888,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1888| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1888| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1888| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1888| 
	.dwpsn	file "../driverlib/timer.c",line 1889,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1889| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1889| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |1889| 
	.dwpsn	file "../driverlib/timer.c",line 1891,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L46||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$267, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x763)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

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
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$276, DW_AT_name("__max_align1")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x70)
	.dwattr $C$DW$276, DW_AT_decl_column(0x0c)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$277, DW_AT_name("__max_align2")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x71)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0e)

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

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x16)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x12)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x19)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("int8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x18)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x13)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x13)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1a)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x14)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x11)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x13)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x1a)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("int16_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1a)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x19)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x14)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x14)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x1a)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x1a)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x15)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x0d)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x13)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x0e)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x0e)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x0e)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x0e)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x0e)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x15)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x15)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x0f)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x13)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x13)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x13)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x13)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x19)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x13)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x19)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x13)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x18)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x13)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x1a)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x13)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x13)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x15)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x13)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x13)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__register_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x13)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("int32_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x14)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x0e)

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

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x14)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x14)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x14)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x14)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__size_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x14)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x14)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__time_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x19)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x14)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x14)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x14)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x1a)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x14)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x1a)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x14)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x19)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x14)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x1a)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x1a)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x14)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x14)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x16)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x14)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x15)

$C$DW$T$120	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$27)


$C$DW$T$121	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x08)
$C$DW$278	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$278, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x60)
$C$DW$279	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$279, DW_AT_upper_bound(0x0b)

$C$DW$280	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$280, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x40)
$C$DW$281	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$281, DW_AT_upper_bound(0x07)

$C$DW$282	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$282, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$123

$C$DW$T$124	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$124, DW_AT_address_class(0x20)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__key_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x0f)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x14)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x13)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__id_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x13)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x13)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x19)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x13)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x1a)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x15)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x13)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__off_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x13)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x13)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("int64_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x1c)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x1a)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x1a)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x14)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x19)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x16)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__float_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__double_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$33	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$33, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$33, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$159	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$159, DW_AT_address_class(0x20)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$161	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$161, DW_AT_address_class(0x20)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x19)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$283, DW_AT_name("__ap")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$283, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__va_list")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x03)

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

$C$DW$284	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$284, DW_AT_name("A1")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]

$C$DW$285	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$285, DW_AT_name("A2")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg1]

$C$DW$286	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$286, DW_AT_name("A3")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg2]

$C$DW$287	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$287, DW_AT_name("A4")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg3]

$C$DW$288	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$288, DW_AT_name("V1")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg4]

$C$DW$289	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$289, DW_AT_name("V2")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg5]

$C$DW$290	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$290, DW_AT_name("V3")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg6]

$C$DW$291	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$291, DW_AT_name("V4")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg7]

$C$DW$292	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$292, DW_AT_name("V5")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg8]

$C$DW$293	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$293, DW_AT_name("V6")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg9]

$C$DW$294	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$294, DW_AT_name("V7")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg10]

$C$DW$295	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$295, DW_AT_name("V8")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg11]

$C$DW$296	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$296, DW_AT_name("V9")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg12]

$C$DW$297	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$297, DW_AT_name("SP")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg13]

$C$DW$298	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$298, DW_AT_name("LR")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg14]

$C$DW$299	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$299, DW_AT_name("PC")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg15]

$C$DW$300	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$300, DW_AT_name("SR")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg17]

$C$DW$301	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$301, DW_AT_name("AP")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg7]

$C$DW$302	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$302, DW_AT_name("D0")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x40]

$C$DW$303	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$303, DW_AT_name("D0_hi")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x41]

$C$DW$304	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$304, DW_AT_name("D1")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x42]

$C$DW$305	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$305, DW_AT_name("D1_hi")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x43]

$C$DW$306	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$306, DW_AT_name("D2")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x44]

$C$DW$307	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$307, DW_AT_name("D2_hi")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x45]

$C$DW$308	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$308, DW_AT_name("D3")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x46]

$C$DW$309	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$309, DW_AT_name("D3_hi")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x47]

$C$DW$310	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$310, DW_AT_name("D4")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x48]

$C$DW$311	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$311, DW_AT_name("D4_hi")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x49]

$C$DW$312	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$312, DW_AT_name("D5")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$313	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$313, DW_AT_name("D5_hi")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$314	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$314, DW_AT_name("D6")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$315	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$315, DW_AT_name("D6_hi")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$316	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$316, DW_AT_name("D7")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$317	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$317, DW_AT_name("D7_hi")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$318	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$318, DW_AT_name("D8")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x50]

$C$DW$319	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$319, DW_AT_name("D8_hi")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x51]

$C$DW$320	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$320, DW_AT_name("D9")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x52]

$C$DW$321	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$321, DW_AT_name("D9_hi")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x53]

$C$DW$322	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$322, DW_AT_name("D10")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x54]

$C$DW$323	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$323, DW_AT_name("D10_hi")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x55]

$C$DW$324	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$324, DW_AT_name("D11")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x56]

$C$DW$325	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$325, DW_AT_name("D11_hi")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x57]

$C$DW$326	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$326, DW_AT_name("D12")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x58]

$C$DW$327	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$327, DW_AT_name("D12_hi")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x59]

$C$DW$328	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$328, DW_AT_name("D13")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$329	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$329, DW_AT_name("D13_hi")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$330	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$330, DW_AT_name("D14")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$331	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$331, DW_AT_name("D14_hi")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$332	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$332, DW_AT_name("D15")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$333	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$333, DW_AT_name("D15_hi")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$334	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$334, DW_AT_name("FPEXC")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg18]

$C$DW$335	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$335, DW_AT_name("FPSCR")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

