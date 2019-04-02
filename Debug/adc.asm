;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                        Unix v18.12.1.LTS *
;* Date/Time created: Sun Mar 17 17:15:24 2019                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/adc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v18.12.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/vishal/workspace_v8/My_project/Debug")
g_pui8OversampleFactor:	.usect	".bss:g_pui8OversampleFactor",8,1
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("g_pui8OversampleFactor")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("g_pui8OversampleFactor")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr g_pui8OversampleFactor]
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x51)
	.dwattr $C$DW$1, DW_AT_decl_column(0x10)


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("IntRegister")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("IntRegister")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("/home/vishal/workspace_v8/My_project/driverlib/interrupt.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x45)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0d)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$27)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$2


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("IntEnable")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("IntEnable")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("/home/vishal/workspace_v8/My_project/driverlib/interrupt.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("IntDisable")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("IntDisable")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("/home/vishal/workspace_v8/My_project/driverlib/interrupt.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("IntUnregister")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("IntUnregister")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("/home/vishal/workspace_v8/My_project/driverlib/interrupt.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x46)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0d)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$9

;	/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armacpia -@/tmp/TI4PAuPFEUc 
	.sect	".text"
	.clink
	.thumbfunc _ADCIntNumberGet
	.thumb

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("_ADCIntNumberGet")
	.dwattr $C$DW$11, DW_AT_low_pc(_ADCIntNumberGet)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_ADCIntNumberGet")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x63)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$11, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x63)
	.dwattr $C$DW$11, DW_AT_decl_column(0x01)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 100,column 1,is_stmt,address _ADCIntNumberGet,isa 1

	.dwfde $C$DW$CIE, _ADCIntNumberGet
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("ui32Base")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: _ADCIntNumberGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
_ADCIntNumberGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("ui32Base")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg13 0]

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg13 4]

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("ui8Int")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("ui8Int")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |100| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |100| 
	.dwpsn	file "../driverlib/adc.c",line 106,column 5,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |106| 
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |106| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |106| 
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |106| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |106| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |106| 
        BNE       ||$C$L3||             ; [DPU_V7M3_PIPE] |106| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |106| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 108,column 9,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |108| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |108| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |108| 
        BNE       ||$C$L1||             ; [DPU_V7M3_PIPE] |108| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |108| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |108| 
        ADDS      A1, A1, #30           ; [DPU_V7M3_PIPE] |108| 
        B         ||$C$L2||             ; [DPU_V7M3_PIPE] |108| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |108| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |108| 
        ADDS      A1, A1, #64           ; [DPU_V7M3_PIPE] |108| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |108| 
	.dwpsn	file "../driverlib/adc.c",line 111,column 5,is_stmt,isa 1
        B         ||$C$L7||             ; [DPU_V7M3_PIPE] |111| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |111| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/adc.c",line 112,column 10,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |112| 
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |112| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |112| 
        LDR       A2, $C$CON5           ; [DPU_V7M3_PIPE] |112| 
        ANDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |112| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |112| 
        BNE       ||$C$L6||             ; [DPU_V7M3_PIPE] |112| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |112| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 114,column 9,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |114| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |114| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |114| 
        BNE       ||$C$L4||             ; [DPU_V7M3_PIPE] |114| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |114| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |114| 
        ADDS      A1, A1, #30           ; [DPU_V7M3_PIPE] |114| 
        B         ||$C$L5||             ; [DPU_V7M3_PIPE] |114| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |114| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |114| 
        ADDS      A1, A1, #62           ; [DPU_V7M3_PIPE] |114| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |114| 
	.dwpsn	file "../driverlib/adc.c",line 117,column 5,is_stmt,isa 1
        B         ||$C$L7||             ; [DPU_V7M3_PIPE] |117| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |117| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../driverlib/adc.c",line 120,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |120| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |120| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../driverlib/adc.c",line 123,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |123| 
	.dwpsn	file "../driverlib/adc.c",line 124,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.thumbfunc ADCIntRegister
	.thumb
	.global	ADCIntRegister

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("ADCIntRegister")
	.dwattr $C$DW$18, DW_AT_low_pc(ADCIntRegister)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ADCIntRegister")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x94)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$18, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x94)
	.dwattr $C$DW$18, DW_AT_decl_column(0x01)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/adc.c",line 150,column 1,is_stmt,address ADCIntRegister,isa 1

	.dwfde $C$DW$CIE, ADCIntRegister
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("ui32Base")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg1]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("pfnHandler")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: ADCIntRegister                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
ADCIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("ui32Base")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 0]

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg13 4]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("pfnHandler")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 8]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("ui8Int")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui8Int")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 12]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |150| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |150| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |150| 
	.dwpsn	file "../driverlib/adc.c",line 162,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |162| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |162| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_ADCIntNumberGet")
	.dwattr $C$DW$26, DW_AT_TI_call

        BL        _ADCIntNumberGet      ; [DPU_V7M3_PIPE] |162| 
        ; CALL OCCURS {_ADCIntNumberGet }  ; [] |162| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |162| 
	.dwpsn	file "../driverlib/adc.c",line 168,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |168| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |168| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("IntRegister")
	.dwattr $C$DW$27, DW_AT_TI_call

        BL        IntRegister           ; [DPU_V7M3_PIPE] |168| 
        ; CALL OCCURS {IntRegister }     ; [] |168| 
	.dwpsn	file "../driverlib/adc.c",line 173,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |173| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("IntEnable")
	.dwattr $C$DW$28, DW_AT_TI_call

        BL        IntEnable             ; [DPU_V7M3_PIPE] |173| 
        ; CALL OCCURS {IntEnable }       ; [] |173| 
	.dwpsn	file "../driverlib/adc.c",line 174,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0xae)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.clink
	.thumbfunc ADCIntUnregister
	.thumb
	.global	ADCIntUnregister

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("ADCIntUnregister")
	.dwattr $C$DW$30, DW_AT_low_pc(ADCIntUnregister)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ADCIntUnregister")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$30, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$30, DW_AT_decl_column(0x01)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 195,column 1,is_stmt,address ADCIntUnregister,isa 1

	.dwfde $C$DW$CIE, ADCIntUnregister
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("ui32Base")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ADCIntUnregister                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
ADCIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("ui32Base")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 0]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 4]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("ui8Int")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ui8Int")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |195| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |195| 
	.dwpsn	file "../driverlib/adc.c",line 207,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |207| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |207| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_ADCIntNumberGet")
	.dwattr $C$DW$36, DW_AT_TI_call

        BL        _ADCIntNumberGet      ; [DPU_V7M3_PIPE] |207| 
        ; CALL OCCURS {_ADCIntNumberGet }  ; [] |207| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |207| 
	.dwpsn	file "../driverlib/adc.c",line 213,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |213| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("IntDisable")
	.dwattr $C$DW$37, DW_AT_TI_call

        BL        IntDisable            ; [DPU_V7M3_PIPE] |213| 
        ; CALL OCCURS {IntDisable }      ; [] |213| 
	.dwpsn	file "../driverlib/adc.c",line 218,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |218| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("IntUnregister")
	.dwattr $C$DW$38, DW_AT_TI_call

        BL        IntUnregister         ; [DPU_V7M3_PIPE] |218| 
        ; CALL OCCURS {IntUnregister }   ; [] |218| 
	.dwpsn	file "../driverlib/adc.c",line 219,column 1,is_stmt,isa 1
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0xdb)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.clink
	.thumbfunc ADCIntDisable
	.thumb
	.global	ADCIntDisable

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("ADCIntDisable")
	.dwattr $C$DW$40, DW_AT_low_pc(ADCIntDisable)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ADCIntDisable")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0xea)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$40, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0xea)
	.dwattr $C$DW$40, DW_AT_decl_column(0x01)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 235,column 1,is_stmt,address ADCIntDisable,isa 1

	.dwfde $C$DW$CIE, ADCIntDisable
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("ui32Base")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg0]

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ADCIntDisable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("ui32Base")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 0]

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |235| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |235| 
	.dwpsn	file "../driverlib/adc.c",line 245,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |245| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |245| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |245| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |245| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |245| 
        LSLS      A2, A2, A4            ; [DPU_V7M3_PIPE] |245| 
        BICS      A3, A3, A2            ; [DPU_V7M3_PIPE] |245| 
        STR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |245| 
	.dwpsn	file "../driverlib/adc.c",line 246,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0xf6)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.clink
	.thumbfunc ADCIntEnable
	.thumb
	.global	ADCIntEnable

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("ADCIntEnable")
	.dwattr $C$DW$46, DW_AT_low_pc(ADCIntEnable)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ADCIntEnable")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x107)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$46, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x107)
	.dwattr $C$DW$46, DW_AT_decl_column(0x01)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 264,column 1,is_stmt,address ADCIntEnable,isa 1

	.dwfde $C$DW$CIE, ADCIntEnable
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("ui32Base")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]

$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ADCIntEnable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 0]

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |264| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |264| 
	.dwpsn	file "../driverlib/adc.c",line 274,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |274| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |274| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |274| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |274| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |274| 
	.dwpsn	file "../driverlib/adc.c",line 279,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |279| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |279| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |279| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |279| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |279| 
        LSLS      A2, A2, A4            ; [DPU_V7M3_PIPE] |279| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |279| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |279| 
	.dwpsn	file "../driverlib/adc.c",line 280,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x118)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.clink
	.thumbfunc ADCIntStatus
	.thumb
	.global	ADCIntStatus

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("ADCIntStatus")
	.dwattr $C$DW$52, DW_AT_low_pc(ADCIntStatus)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ADCIntStatus")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x12b)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$52, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$52, DW_AT_decl_column(0x01)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 300,column 1,is_stmt,address ADCIntStatus,isa 1

	.dwfde $C$DW$CIE, ADCIntStatus
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("ui32Base")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg0]

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg1]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("bMasked")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: ADCIntStatus                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
ADCIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("ui32Base")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 0]

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 4]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("ui32Temp")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 8]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("bMasked")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 12]

        STRB      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |300| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |300| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |300| 
	.dwpsn	file "../driverlib/adc.c",line 313,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |313| 
        CBZ       A1, ||$C$L8||         ; [] 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |313| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 315,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |315| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |315| 
        LDR       A2, [A1, #12]         ; [DPU_V7M3_PIPE] |315| 
        MOV       A1, #65537            ; [DPU_V7M3_PIPE] |315| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |315| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |315| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |315| 
	.dwpsn	file "../driverlib/adc.c",line 316,column 5,is_stmt,isa 1
        B         ||$C$L9||             ; [DPU_V7M3_PIPE] |316| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |316| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../driverlib/adc.c",line 319,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |319| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |319| 
        LDR       A2, [A1, #4]          ; [DPU_V7M3_PIPE] |319| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |319| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |319| 
        ORR       A1, A1, #65536        ; [DPU_V7M3_PIPE] |319| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |319| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |319| 
	.dwpsn	file "../driverlib/adc.c",line 326,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |326| 
        LSRS      A1, A1, #17           ; [DPU_V7M3_PIPE] |326| 
        BCC       ||$C$L9||             ; [DPU_V7M3_PIPE] |326| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |326| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 328,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |328| 
        ORR       A1, A1, #983040       ; [DPU_V7M3_PIPE] |328| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |328| 
	.dwpsn	file "../driverlib/adc.c",line 329,column 13,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |329| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |329| 
        MOV       A1, #65536            ; [DPU_V7M3_PIPE] |329| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |329| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |329| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |329| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../driverlib/adc.c",line 336,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |336| 
	.dwpsn	file "../driverlib/adc.c",line 337,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.clink
	.thumbfunc ADCIntClear
	.thumb
	.global	ADCIntClear

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("ADCIntClear")
	.dwattr $C$DW$61, DW_AT_low_pc(ADCIntClear)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ADCIntClear")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$61, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$61, DW_AT_decl_column(0x01)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 364,column 1,is_stmt,address ADCIntClear,isa 1

	.dwfde $C$DW$CIE, ADCIntClear
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("ui32Base")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]

$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ADCIntClear                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("ui32Base")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 0]

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |364| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |364| 
	.dwpsn	file "../driverlib/adc.c",line 374,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |374| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |374| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |374| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |374| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |374| 
	.dwpsn	file "../driverlib/adc.c",line 375,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceEnable
	.thumb
	.global	ADCSequenceEnable

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("ADCSequenceEnable")
	.dwattr $C$DW$67, DW_AT_low_pc(ADCSequenceEnable)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ADCSequenceEnable")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x187)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$67, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x187)
	.dwattr $C$DW$67, DW_AT_decl_column(0x01)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 392,column 1,is_stmt,address ADCSequenceEnable,isa 1

	.dwfde $C$DW$CIE, ADCSequenceEnable
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("ui32Base")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]

$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ADCSequenceEnable                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCSequenceEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("ui32Base")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 0]

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |392| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |392| 
	.dwpsn	file "../driverlib/adc.c",line 402,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |402| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |402| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |402| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |402| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |402| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |402| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |402| 
	.dwpsn	file "../driverlib/adc.c",line 403,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x193)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceDisable
	.thumb
	.global	ADCSequenceDisable

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("ADCSequenceDisable")
	.dwattr $C$DW$73, DW_AT_low_pc(ADCSequenceDisable)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ADCSequenceDisable")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x1a3)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$73, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x1a3)
	.dwattr $C$DW$73, DW_AT_decl_column(0x01)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 420,column 1,is_stmt,address ADCSequenceDisable,isa 1

	.dwfde $C$DW$CIE, ADCSequenceDisable
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("ui32Base")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ADCSequenceDisable                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCSequenceDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("ui32Base")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 0]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |420| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |420| 
	.dwpsn	file "../driverlib/adc.c",line 430,column 5,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |430| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |430| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |430| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |430| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |430| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |430| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |430| 
	.dwpsn	file "../driverlib/adc.c",line 431,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x1af)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceConfigure
	.thumb
	.global	ADCSequenceConfigure

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("ADCSequenceConfigure")
	.dwattr $C$DW$79, DW_AT_low_pc(ADCSequenceConfigure)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("ADCSequenceConfigure")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x1f6)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$79, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$79, DW_AT_decl_column(0x01)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/adc.c",line 504,column 1,is_stmt,address ADCSequenceConfigure,isa 1

	.dwfde $C$DW$CIE, ADCSequenceConfigure
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("ui32Base")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg1]

$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("ui32Trigger")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ui32Trigger")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg2]

$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("ui32Priority")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("ui32Priority")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: ADCSequenceConfigure                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 20 Auto + 12 Save = 32 byte                *
;*****************************************************************************
ADCSequenceConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("ui32Base")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 0]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 4]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("ui32Trigger")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("ui32Trigger")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 8]

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("ui32Priority")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ui32Priority")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 12]

$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("ui32Gen")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("ui32Gen")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg13 16]

        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |504| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |504| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |504| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |504| 
	.dwpsn	file "../driverlib/adc.c",line 530,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |530| 
        LSLS      A1, A1, #2            ; [DPU_V7M3_PIPE] |530| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |530| 
	.dwpsn	file "../driverlib/adc.c",line 535,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |535| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |535| 
        LDR       V1, [SP, #4]          ; [DPU_V7M3_PIPE] |535| 
        LDR       V2, [SP, #4]          ; [DPU_V7M3_PIPE] |535| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |535| 
        LDR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |535| 
        AND       A3, A3, #15           ; [DPU_V7M3_PIPE] |535| 
        LSLS      A3, A3, V1            ; [DPU_V7M3_PIPE] |535| 
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |535| 
        LSLS      A1, A1, V2            ; [DPU_V7M3_PIPE] |535| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |535| 
        ORRS      A3, A3, A2            ; [DPU_V7M3_PIPE] |535| 
        STR       A3, [A4, #20]         ; [DPU_V7M3_PIPE] |535| 
	.dwpsn	file "../driverlib/adc.c",line 542,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |542| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |542| 
        LDR       V1, [SP, #4]          ; [DPU_V7M3_PIPE] |542| 
        LDR       V2, [SP, #4]          ; [DPU_V7M3_PIPE] |542| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |542| 
        LDR       A2, [A1, #32]         ; [DPU_V7M3_PIPE] |542| 
        AND       A3, A3, #3            ; [DPU_V7M3_PIPE] |542| 
        LSLS      A3, A3, V1            ; [DPU_V7M3_PIPE] |542| 
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |542| 
        LSLS      A1, A1, V2            ; [DPU_V7M3_PIPE] |542| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |542| 
        ORRS      A3, A3, A2            ; [DPU_V7M3_PIPE] |542| 
        STR       A3, [A4, #32]         ; [DPU_V7M3_PIPE] |542| 
	.dwpsn	file "../driverlib/adc.c",line 550,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |550| 
        AND       A1, A1, #15           ; [DPU_V7M3_PIPE] |550| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |550| 
	.dwpsn	file "../driverlib/adc.c",line 551,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |551| 
        CMP       A1, #6                ; [DPU_V7M3_PIPE] |551| 
        BCC       ||$C$L10||            ; [DPU_V7M3_PIPE] |551| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |551| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |551| 
        CMP       A1, #9                ; [DPU_V7M3_PIPE] |551| 
        BHI       ||$C$L10||            ; [DPU_V7M3_PIPE] |551| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |551| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 556,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |556| 
        SUBS      A1, A1, #6            ; [DPU_V7M3_PIPE] |556| 
        LSLS      A1, A1, #3            ; [DPU_V7M3_PIPE] |556| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |556| 
	.dwpsn	file "../driverlib/adc.c",line 558,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |558| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |558| 
        LDR       V1, [SP, #16]         ; [DPU_V7M3_PIPE] |558| 
        LDR       V2, [SP, #16]         ; [DPU_V7M3_PIPE] |558| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |558| 
        LDR       A2, [A1, #28]         ; [DPU_V7M3_PIPE] |558| 
        AND       A3, A3, #48           ; [DPU_V7M3_PIPE] |558| 
        MOVS      A1, #48               ; [DPU_V7M3_PIPE] |558| 
        LSLS      A3, A3, V1            ; [DPU_V7M3_PIPE] |558| 
        LSLS      A1, A1, V2            ; [DPU_V7M3_PIPE] |558| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |558| 
        ORRS      A3, A3, A2            ; [DPU_V7M3_PIPE] |558| 
        STR       A3, [A4, #28]         ; [DPU_V7M3_PIPE] |558| 
	.dwpsn	file "../driverlib/adc.c",line 562,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

        POP       {V1, V2, PC}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x232)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits		0x70ff0000,32

	.align	4
||$C$CON2||:	.bits		0x400fe000,32

	.align	4
||$C$CON3||:	.bits		0x10050000,32

	.align	4
||$C$CON4||:	.bits		0x40038000,32

	.align	4
||$C$CON5||:	.bits		0x100a0000,32

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceStepConfigure
	.thumb
	.global	ADCSequenceStepConfigure

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$90, DW_AT_low_pc(ADCSequenceStepConfigure)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x266)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$90, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0x266)
	.dwattr $C$DW$90, DW_AT_decl_column(0x01)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/adc.c",line 616,column 1,is_stmt,address ADCSequenceStepConfigure,isa 1

	.dwfde $C$DW$CIE, ADCSequenceStepConfigure
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("ui32Base")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]

$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg1]

$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("ui32Step")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("ui32Step")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg2]

$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("ui32Config")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: ADCSequenceStepConfigure                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 20 Auto + 12 Save = 32 byte                *
;*****************************************************************************
ADCSequenceStepConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("ui32Base")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 0]

$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 4]

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("ui32Step")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ui32Step")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 8]

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("ui32Config")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 12]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("ui32Temp")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 16]

        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |616| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |616| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |616| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |616| 
	.dwpsn	file "../driverlib/adc.c",line 632,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |632| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |632| 
        ADD       A1, A1, A2, LSL #5    ; [DPU_V7M3_PIPE] |632| 
        ADDS      A1, A1, #64           ; [DPU_V7M3_PIPE] |632| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |632| 
	.dwpsn	file "../driverlib/adc.c",line 637,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |637| 
        LSLS      A1, A1, #2            ; [DPU_V7M3_PIPE] |637| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |637| 
	.dwpsn	file "../driverlib/adc.c",line 642,column 5,is_stmt,isa 1
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |642| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |642| 
        LDR       V1, [SP, #8]          ; [DPU_V7M3_PIPE] |642| 
        LDR       V2, [SP, #8]          ; [DPU_V7M3_PIPE] |642| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |642| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |642| 
        AND       A3, A3, #15           ; [DPU_V7M3_PIPE] |642| 
        LSLS      A3, A3, V1            ; [DPU_V7M3_PIPE] |642| 
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |642| 
        LSLS      A1, A1, V2            ; [DPU_V7M3_PIPE] |642| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |642| 
        ORRS      A3, A3, A2            ; [DPU_V7M3_PIPE] |642| 
        STR       A3, [A4, #0]          ; [DPU_V7M3_PIPE] |642| 
	.dwpsn	file "../driverlib/adc.c",line 649,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |649| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |649| 
        LDR       V1, [SP, #8]          ; [DPU_V7M3_PIPE] |649| 
        LDR       V2, [SP, #8]          ; [DPU_V7M3_PIPE] |649| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |649| 
        LDR       A2, [A1, #24]         ; [DPU_V7M3_PIPE] |649| 
        AND       A3, A3, #3840         ; [DPU_V7M3_PIPE] |649| 
        LSRS      A3, A3, #8            ; [DPU_V7M3_PIPE] |649| 
        LSLS      A3, A3, V1            ; [DPU_V7M3_PIPE] |649| 
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |649| 
        LSLS      A1, A1, V2            ; [DPU_V7M3_PIPE] |649| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |649| 
        ORRS      A3, A3, A2            ; [DPU_V7M3_PIPE] |649| 
        STR       A3, [A4, #24]         ; [DPU_V7M3_PIPE] |649| 
	.dwpsn	file "../driverlib/adc.c",line 656,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |656| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |656| 
        LDR       V1, [SP, #8]          ; [DPU_V7M3_PIPE] |656| 
        LDR       V2, [SP, #8]          ; [DPU_V7M3_PIPE] |656| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |656| 
        LDR       A2, [A1, #4]          ; [DPU_V7M3_PIPE] |656| 
        AND       A3, A3, #240          ; [DPU_V7M3_PIPE] |656| 
        LSRS      A3, A3, #4            ; [DPU_V7M3_PIPE] |656| 
        LSLS      A3, A3, V1            ; [DPU_V7M3_PIPE] |656| 
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |656| 
        LSLS      A1, A1, V2            ; [DPU_V7M3_PIPE] |656| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |656| 
        ORRS      A3, A3, A2            ; [DPU_V7M3_PIPE] |656| 
        STR       A3, [A4, #4]          ; [DPU_V7M3_PIPE] |656| 
	.dwpsn	file "../driverlib/adc.c",line 665,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |665| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |665| 
        LDR       V1, [SP, #8]          ; [DPU_V7M3_PIPE] |665| 
        LDR       V2, [SP, #8]          ; [DPU_V7M3_PIPE] |665| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |665| 
        LDR       A2, [A1, #28]         ; [DPU_V7M3_PIPE] |665| 
        AND       A3, A3, #15728640     ; [DPU_V7M3_PIPE] |665| 
        LSRS      A3, A3, #20           ; [DPU_V7M3_PIPE] |665| 
        LSLS      A3, A3, V1            ; [DPU_V7M3_PIPE] |665| 
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |665| 
        LSLS      A1, A1, V2            ; [DPU_V7M3_PIPE] |665| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |665| 
        ORRS      A3, A3, A2            ; [DPU_V7M3_PIPE] |665| 
        STR       A3, [A4, #28]         ; [DPU_V7M3_PIPE] |665| 
	.dwpsn	file "../driverlib/adc.c",line 672,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |672| 
        TST       A1, #983040           ; [DPU_V7M3_PIPE] |672| 
        BEQ       ||$C$L11||            ; [DPU_V7M3_PIPE] |672| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |672| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 677,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |677| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |677| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |677| 
	.dwpsn	file "../driverlib/adc.c",line 678,column 9,is_stmt,isa 1
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |678| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |678| 
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |678| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |678| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |678| 
        STR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |678| 
	.dwpsn	file "../driverlib/adc.c",line 679,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |679| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |679| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |679| 
        AND       A1, A1, #458752       ; [DPU_V7M3_PIPE] |679| 
        LSRS      A1, A1, #16           ; [DPU_V7M3_PIPE] |679| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |679| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |679| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |679| 
	.dwpsn	file "../driverlib/adc.c",line 680,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |680| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |680| 
        STR       A1, [A2, #20]         ; [DPU_V7M3_PIPE] |680| 
	.dwpsn	file "../driverlib/adc.c",line 685,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |685| 
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |685| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |685| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |685| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |685| 
        LSLS      A2, A2, A4            ; [DPU_V7M3_PIPE] |685| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |685| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |685| 
	.dwpsn	file "../driverlib/adc.c",line 686,column 5,is_stmt,isa 1
        B         ||$C$L12||            ; [DPU_V7M3_PIPE] |686| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |686| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../driverlib/adc.c",line 693,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |693| 
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |693| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |693| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |693| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |693| 
        LSLS      A2, A2, A4            ; [DPU_V7M3_PIPE] |693| 
        BICS      A3, A3, A2            ; [DPU_V7M3_PIPE] |693| 
        STR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |693| 
	.dwpsn	file "../driverlib/adc.c",line 695,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return

        POP       {V1, V2, PC}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x2b7)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceOverflow
	.thumb
	.global	ADCSequenceOverflow

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("ADCSequenceOverflow")
	.dwattr $C$DW$101, DW_AT_low_pc(ADCSequenceOverflow)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ADCSequenceOverflow")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x2c9)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$101, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x2c9)
	.dwattr $C$DW$101, DW_AT_decl_column(0x01)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 714,column 1,is_stmt,address ADCSequenceOverflow,isa 1

	.dwfde $C$DW$CIE, ADCSequenceOverflow
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("ui32Base")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]

$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ADCSequenceOverflow                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCSequenceOverflow:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("ui32Base")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 0]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |714| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |714| 
	.dwpsn	file "../driverlib/adc.c",line 724,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |724| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |724| 
        LDR       A2, [A1, #16]         ; [DPU_V7M3_PIPE] |724| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |724| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |724| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |724| 
	.dwpsn	file "../driverlib/adc.c",line 725,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x2d5)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceOverflowClear
	.thumb
	.global	ADCSequenceOverflowClear

$C$DW$107	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$107, DW_AT_name("ADCSequenceOverflowClear")
	.dwattr $C$DW$107, DW_AT_low_pc(ADCSequenceOverflowClear)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("ADCSequenceOverflowClear")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x2e6)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$107, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$107, DW_AT_decl_line(0x2e6)
	.dwattr $C$DW$107, DW_AT_decl_column(0x01)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 743,column 1,is_stmt,address ADCSequenceOverflowClear,isa 1

	.dwfde $C$DW$CIE, ADCSequenceOverflowClear
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("ui32Base")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]

$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ADCSequenceOverflowClear                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCSequenceOverflowClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("ui32Base")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 0]

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |743| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |743| 
	.dwpsn	file "../driverlib/adc.c",line 753,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |753| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |753| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |753| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |753| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |753| 
	.dwpsn	file "../driverlib/adc.c",line 754,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x2f2)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceUnderflow
	.thumb
	.global	ADCSequenceUnderflow

$C$DW$113	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$113, DW_AT_name("ADCSequenceUnderflow")
	.dwattr $C$DW$113, DW_AT_low_pc(ADCSequenceUnderflow)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("ADCSequenceUnderflow")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x303)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$113, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$113, DW_AT_decl_line(0x303)
	.dwattr $C$DW$113, DW_AT_decl_column(0x01)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 772,column 1,is_stmt,address ADCSequenceUnderflow,isa 1

	.dwfde $C$DW$CIE, ADCSequenceUnderflow
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("ui32Base")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]

$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ADCSequenceUnderflow                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCSequenceUnderflow:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("ui32Base")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg13 0]

$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |772| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |772| 
	.dwpsn	file "../driverlib/adc.c",line 782,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |782| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |782| 
        LDR       A2, [A1, #24]         ; [DPU_V7M3_PIPE] |782| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |782| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |782| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |782| 
	.dwpsn	file "../driverlib/adc.c",line 783,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x30f)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceUnderflowClear
	.thumb
	.global	ADCSequenceUnderflowClear

$C$DW$119	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$119, DW_AT_name("ADCSequenceUnderflowClear")
	.dwattr $C$DW$119, DW_AT_low_pc(ADCSequenceUnderflowClear)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("ADCSequenceUnderflowClear")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x320)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$119, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$119, DW_AT_decl_line(0x320)
	.dwattr $C$DW$119, DW_AT_decl_column(0x01)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 801,column 1,is_stmt,address ADCSequenceUnderflowClear,isa 1

	.dwfde $C$DW$CIE, ADCSequenceUnderflowClear
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("ui32Base")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]

$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ADCSequenceUnderflowClear                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCSequenceUnderflowClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("ui32Base")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 0]

$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |801| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |801| 
	.dwpsn	file "../driverlib/adc.c",line 811,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |811| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |811| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |811| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |811| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |811| 
	.dwpsn	file "../driverlib/adc.c",line 812,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x32c)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceDataGet
	.thumb
	.global	ADCSequenceDataGet

$C$DW$125	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$125, DW_AT_name("ADCSequenceDataGet")
	.dwattr $C$DW$125, DW_AT_low_pc(ADCSequenceDataGet)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("ADCSequenceDataGet")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x341)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$125, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$125, DW_AT_decl_line(0x341)
	.dwattr $C$DW$125, DW_AT_decl_column(0x01)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 835,column 1,is_stmt,address ADCSequenceDataGet,isa 1

	.dwfde $C$DW$CIE, ADCSequenceDataGet
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_name("ui32Base")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]

$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg1]

$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("pui32Buffer")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("pui32Buffer")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: ADCSequenceDataGet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
ADCSequenceDataGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("ui32Base")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 0]

$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg13 4]

$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("pui32Buffer")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("pui32Buffer")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 8]

$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("ui32Count")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 12]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |835| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |835| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |835| 
	.dwpsn	file "../driverlib/adc.c",line 847,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |847| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |847| 
        ADD       A1, A1, A2, LSL #5    ; [DPU_V7M3_PIPE] |847| 
        ADDS      A1, A1, #64           ; [DPU_V7M3_PIPE] |847| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |847| 
	.dwpsn	file "../driverlib/adc.c",line 852,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |852| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |852| 
	.dwpsn	file "../driverlib/adc.c",line 853,column 5,is_stmt,isa 1
        B         ||$C$L14||            ; [DPU_V7M3_PIPE] |853| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |853| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/adc.c",line 859,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |859| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |859| 
        ADDS      A3, A1, #4            ; [DPU_V7M3_PIPE] |859| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |859| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |859| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |859| 
	.dwpsn	file "../driverlib/adc.c",line 864,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |864| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |864| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |864| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L14||
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../driverlib/adc.c",line 853,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |853| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |853| 
        LSRS      A1, A1, #9            ; [DPU_V7M3_PIPE] |853| 
        BCS       ||$C$L15||            ; [DPU_V7M3_PIPE] |853| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |853| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |853| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |853| 
        BCC       ||$C$L13||            ; [DPU_V7M3_PIPE] |853| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |853| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/adc.c",line 870,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |870| 
	.dwpsn	file "../driverlib/adc.c",line 871,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x367)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.clink
	.thumbfunc ADCProcessorTrigger
	.thumb
	.global	ADCProcessorTrigger

$C$DW$134	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$134, DW_AT_name("ADCProcessorTrigger")
	.dwattr $C$DW$134, DW_AT_low_pc(ADCProcessorTrigger)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("ADCProcessorTrigger")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x37d)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$134, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$134, DW_AT_decl_line(0x37d)
	.dwattr $C$DW$134, DW_AT_decl_column(0x01)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/adc.c",line 894,column 1,is_stmt,address ADCProcessorTrigger,isa 1

	.dwfde $C$DW$CIE, ADCProcessorTrigger
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_name("ui32Base")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg0]

$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ADCProcessorTrigger                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 8 Auto + 12 Save = 20 byte                 *
;*****************************************************************************
ADCProcessorTrigger:
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
$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("ui32Base")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_breg13 0]

$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |894| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |894| 
	.dwpsn	file "../driverlib/adc.c",line 904,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |904| 
        LDR       A2, $C$CON6           ; [DPU_V7M3_PIPE] |904| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |904| 
        LDR       V2, [SP, #4]          ; [DPU_V7M3_PIPE] |904| 
        ADDS      A1, A1, #40           ; [DPU_V7M3_PIPE] |904| 
        LDR       V1, [A1, #0]          ; [DPU_V7M3_PIPE] |904| 
        MOVS      A4, #1                ; [DPU_V7M3_PIPE] |904| 
        AND       A3, A3, #15           ; [DPU_V7M3_PIPE] |904| 
        ANDS      A2, A2, V2            ; [DPU_V7M3_PIPE] |904| 
        LSLS      A4, A4, A3            ; [DPU_V7M3_PIPE] |904| 
        ORRS      A2, A2, V1            ; [DPU_V7M3_PIPE] |904| 
        ORRS      A4, A4, A2            ; [DPU_V7M3_PIPE] |904| 
        STR       A4, [A1, #0]          ; [DPU_V7M3_PIPE] |904| 
	.dwpsn	file "../driverlib/adc.c",line 906,column 1,is_stmt,isa 1
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return

        POP       {A2, A3, A4, V1, V2, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x38a)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.clink
	.thumbfunc ADCSoftwareOversampleConfigure
	.thumb
	.global	ADCSoftwareOversampleConfigure

$C$DW$140	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$140, DW_AT_name("ADCSoftwareOversampleConfigure")
	.dwattr $C$DW$140, DW_AT_low_pc(ADCSoftwareOversampleConfigure)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("ADCSoftwareOversampleConfigure")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x3a4)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$140, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$140, DW_AT_decl_line(0x3a4)
	.dwattr $C$DW$140, DW_AT_decl_column(0x01)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/adc.c",line 934,column 1,is_stmt,address ADCSoftwareOversampleConfigure,isa 1

	.dwfde $C$DW$CIE, ADCSoftwareOversampleConfigure
$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_name("ui32Base")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg0]

$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg1]

$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("ui32Factor")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("ui32Factor")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: ADCSoftwareOversampleConfigure                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
ADCSoftwareOversampleConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("ui32Base")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg13 0]

$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 4]

$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("ui32Factor")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("ui32Factor")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg13 8]

$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("ui32Value")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg13 12]

$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("ui32ADCInst")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("ui32ADCInst")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg13 16]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |934| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |934| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |934| 
	.dwpsn	file "../driverlib/adc.c",line 949,column 9,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |949| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |949| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |949| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |949| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |949| 
	.dwpsn	file "../driverlib/adc.c",line 949,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |949| 
        CBZ       A1, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |949| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L16||
;*
;*   Loop source line                : 949
;*   Loop closing brace source line  : 952
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../driverlib/adc.c",line 950,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |950| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |950| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |950| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |950| 
        LSRS      A1, A2, #1            ; [DPU_V7M3_PIPE] |950| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |950| 
	.dwpsn	file "../driverlib/adc.c",line 949,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |949| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |949| 
        BNE       ||$C$L16||            ; [DPU_V7M3_PIPE] |949| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |949| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../driverlib/adc.c",line 957,column 5,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |957| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |957| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |957| 
        BNE       ||$C$L18||            ; [DPU_V7M3_PIPE] |957| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |957| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 959,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |959| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |959| 
	.dwpsn	file "../driverlib/adc.c",line 960,column 5,is_stmt,isa 1
        B         ||$C$L19||            ; [DPU_V7M3_PIPE] |960| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |960| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../driverlib/adc.c",line 963,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |963| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |963| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/adc.c",line 969,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |969| 
        LDR       A4, $C$CON7           ; [DPU_V7M3_PIPE] |969| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |969| 
        LDRB      A2, [SP, #12]         ; [DPU_V7M3_PIPE] |969| 
        ADD       A1, A1, A1, LSL #1    ; [DPU_V7M3_PIPE] |969| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |969| 
        STRB      A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |969| 
	.dwpsn	file "../driverlib/adc.c",line 970,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x3ca)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.clink
	.thumbfunc ADCSoftwareOversampleStepConfigure
	.thumb
	.global	ADCSoftwareOversampleStepConfigure

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("ADCSoftwareOversampleStepConfigure")
	.dwattr $C$DW$150, DW_AT_low_pc(ADCSoftwareOversampleStepConfigure)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("ADCSoftwareOversampleStepConfigure")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x3de)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$150, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$150, DW_AT_decl_line(0x3de)
	.dwattr $C$DW$150, DW_AT_decl_column(0x01)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/adc.c",line 992,column 1,is_stmt,address ADCSoftwareOversampleStepConfigure,isa 1

	.dwfde $C$DW$CIE, ADCSoftwareOversampleStepConfigure
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("ui32Base")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]

$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg1]

$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_name("ui32Step")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ui32Step")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg2]

$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_name("ui32Config")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: ADCSoftwareOversampleStepConfigure                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 20 Auto + 12 Save = 32 byte                *
;*****************************************************************************
ADCSoftwareOversampleStepConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("ui32Base")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg13 0]

$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg13 4]

$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("ui32Step")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("ui32Step")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg13 8]

$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("ui32Config")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg13 12]

$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("ui32ADCInst")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("ui32ADCInst")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg13 16]

        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |992| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |992| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |992| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |992| 
	.dwpsn	file "../driverlib/adc.c",line 998,column 5,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |998| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |998| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |998| 
        BNE       ||$C$L20||            ; [DPU_V7M3_PIPE] |998| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |998| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 1000,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1000| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1000| 
	.dwpsn	file "../driverlib/adc.c",line 1001,column 5,is_stmt,isa 1
        B         ||$C$L21||            ; [DPU_V7M3_PIPE] |1001| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |1001| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../driverlib/adc.c",line 1004,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1004| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1004| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../driverlib/adc.c",line 1021,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1021| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1021| 
        ADD       A1, A1, A2, LSL #5    ; [DPU_V7M3_PIPE] |1021| 
        ADDS      A1, A1, #64           ; [DPU_V7M3_PIPE] |1021| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1021| 
	.dwpsn	file "../driverlib/adc.c",line 1026,column 5,is_stmt,isa 1
        LDR       A3, $C$CON7           ; [DPU_V7M3_PIPE] |1026| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1026| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1026| 
        ADD       A1, A1, A1, LSL #1    ; [DPU_V7M3_PIPE] |1026| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1026| 
        LDRB      A3, [A2, +A1]         ; [DPU_V7M3_PIPE] |1026| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1026| 
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |1026| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1026| 
        MULS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1026| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1026| 
	.dwpsn	file "../driverlib/adc.c",line 1032,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1032| 
        LDR       A3, $C$CON7           ; [DPU_V7M3_PIPE] |1032| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1032| 
        ADD       A1, A1, A1, LSL #1    ; [DPU_V7M3_PIPE] |1032| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1032| 
        LDRB      A2, [A2, +A1]         ; [DPU_V7M3_PIPE] |1032| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1032| 
        LSLS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1032| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1032| 
	.dwpsn	file "../driverlib/adc.c",line 1032,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1032| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1032| 
        BEQ       ||$C$L24||            ; [DPU_V7M3_PIPE] |1032| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |1032| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L22||
;*
;*   Loop source line                : 1032
;*   Loop closing brace source line  : 1068
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../driverlib/adc.c",line 1039,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1039| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1039| 
        LDR       V2, [SP, #8]          ; [DPU_V7M3_PIPE] |1039| 
        LDR       V1, [SP, #8]          ; [DPU_V7M3_PIPE] |1039| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1039| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |1039| 
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |1039| 
        AND       A3, A3, #15           ; [DPU_V7M3_PIPE] |1039| 
        LSLS      A1, A1, V2            ; [DPU_V7M3_PIPE] |1039| 
        LSLS      A3, A3, V1            ; [DPU_V7M3_PIPE] |1039| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1039| 
        ORRS      A3, A3, A2            ; [DPU_V7M3_PIPE] |1039| 
        STR       A3, [A4, #0]          ; [DPU_V7M3_PIPE] |1039| 
	.dwpsn	file "../driverlib/adc.c",line 1046,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1046| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1046| 
        LDR       V1, [SP, #8]          ; [DPU_V7M3_PIPE] |1046| 
        LDR       V2, [SP, #8]          ; [DPU_V7M3_PIPE] |1046| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |1046| 
        LDR       A2, [A1, #24]         ; [DPU_V7M3_PIPE] |1046| 
        AND       A3, A3, #3840         ; [DPU_V7M3_PIPE] |1046| 
        LSRS      A3, A3, #8            ; [DPU_V7M3_PIPE] |1046| 
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |1046| 
        LSLS      A3, A3, V1            ; [DPU_V7M3_PIPE] |1046| 
        LSLS      A1, A1, V2            ; [DPU_V7M3_PIPE] |1046| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1046| 
        ORRS      A3, A3, A2            ; [DPU_V7M3_PIPE] |1046| 
        STR       A3, [A4, #24]         ; [DPU_V7M3_PIPE] |1046| 
	.dwpsn	file "../driverlib/adc.c",line 1054,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1054| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1054| 
        LDR       V1, [SP, #8]          ; [DPU_V7M3_PIPE] |1054| 
        LDR       V2, [SP, #8]          ; [DPU_V7M3_PIPE] |1054| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |1054| 
        LDR       A2, [A1, #4]          ; [DPU_V7M3_PIPE] |1054| 
        AND       A3, A3, #240          ; [DPU_V7M3_PIPE] |1054| 
        LSRS      A3, A3, #4            ; [DPU_V7M3_PIPE] |1054| 
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |1054| 
        LSLS      A3, A3, V1            ; [DPU_V7M3_PIPE] |1054| 
        LSLS      A1, A1, V2            ; [DPU_V7M3_PIPE] |1054| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1054| 
        ORRS      A3, A3, A2            ; [DPU_V7M3_PIPE] |1054| 
        STR       A3, [A4, #4]          ; [DPU_V7M3_PIPE] |1054| 
	.dwpsn	file "../driverlib/adc.c",line 1058,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1058| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |1058| 
        BEQ       ||$C$L23||            ; [DPU_V7M3_PIPE] |1058| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1058| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 1060,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1060| 
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |1060| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1060| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1060| 
        MOVS      A2, #6                ; [DPU_V7M3_PIPE] |1060| 
        LSLS      A2, A2, A4            ; [DPU_V7M3_PIPE] |1060| 
        BICS      A3, A3, A2            ; [DPU_V7M3_PIPE] |1060| 
        STR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1060| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../driverlib/adc.c",line 1067,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1067| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1067| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1067| 
	.dwpsn	file "../driverlib/adc.c",line 1034,column 26,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1034| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1034| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1034| 
	.dwpsn	file "../driverlib/adc.c",line 1032,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1032| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1032| 
        BNE       ||$C$L22||            ; [DPU_V7M3_PIPE] |1032| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |1032| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 1069,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L24||:    
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return

        POP       {V1, V2, PC}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x42d)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.clink
	.thumbfunc ADCSoftwareOversampleDataGet
	.thumb
	.global	ADCSoftwareOversampleDataGet

$C$DW$161	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$161, DW_AT_name("ADCSoftwareOversampleDataGet")
	.dwattr $C$DW$161, DW_AT_low_pc(ADCSoftwareOversampleDataGet)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("ADCSoftwareOversampleDataGet")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x444)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$161, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$161, DW_AT_decl_line(0x444)
	.dwattr $C$DW$161, DW_AT_decl_column(0x01)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../driverlib/adc.c",line 1094,column 1,is_stmt,address ADCSoftwareOversampleDataGet,isa 1

	.dwfde $C$DW$CIE, ADCSoftwareOversampleDataGet
$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_name("ui32Base")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg0]

$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg1]

$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("pui32Buffer")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("pui32Buffer")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg2]

$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("ui32Count")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: ADCSoftwareOversampleDataGet                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 28 Auto + 8 Save = 36 byte                 *
;*****************************************************************************
ADCSoftwareOversampleDataGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #32           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("ui32Base")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg13 0]

$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg13 4]

$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("pui32Buffer")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("pui32Buffer")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg13 8]

$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("ui32Count")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_breg13 12]

$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("ui32Idx")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("ui32Idx")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_breg13 16]

$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("ui32Accum")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("ui32Accum")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg13 20]

$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("ui32ADCInst")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("ui32ADCInst")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg13 24]

        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1094| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1094| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1094| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1094| 
	.dwpsn	file "../driverlib/adc.c",line 1101,column 5,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |1101| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1101| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1101| 
        BNE       ||$C$L25||            ; [DPU_V7M3_PIPE] |1101| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1101| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 1103,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1103| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1103| 
	.dwpsn	file "../driverlib/adc.c",line 1104,column 5,is_stmt,isa 1
        B         ||$C$L26||            ; [DPU_V7M3_PIPE] |1104| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |1104| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../driverlib/adc.c",line 1107,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1107| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1107| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../driverlib/adc.c",line 1125,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1125| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1125| 
        ADD       A1, A1, A2, LSL #5    ; [DPU_V7M3_PIPE] |1125| 
        ADDS      A1, A1, #64           ; [DPU_V7M3_PIPE] |1125| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1125| 
	.dwpsn	file "../driverlib/adc.c",line 1130,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1130| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1130| 
        SUB       A2, A1, #1            ; [DPU_V7M3_PIPE] |1130| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1130| 
        BEQ       ||$C$L30||            ; [DPU_V7M3_PIPE] |1130| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |1130| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L27||
;*
;*   Loop source line                : 1130
;*   Loop closing brace source line  : 1150
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../driverlib/adc.c",line 1135,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1135| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1135| 
	.dwpsn	file "../driverlib/adc.c",line 1136,column 13,is_stmt,isa 1
        LDR       A3, $C$CON7           ; [DPU_V7M3_PIPE] |1136| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1136| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1136| 
        ADD       A1, A1, A1, LSL #1    ; [DPU_V7M3_PIPE] |1136| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1136| 
        LDRB      A2, [A2, +A1]         ; [DPU_V7M3_PIPE] |1136| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1136| 
        LSLS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1136| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1136| 
	.dwpsn	file "../driverlib/adc.c",line 1136,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1136| 
        CBZ       A1, ||$C$L29||        ; [] 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1136| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L28||
;*
;*   Loop source line                : 1136
;*   Loop closing brace source line  : 1143
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../driverlib/adc.c",line 1142,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1142| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1142| 
        LDR       A2, [A2, #8]          ; [DPU_V7M3_PIPE] |1142| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1142| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1142| 
	.dwpsn	file "../driverlib/adc.c",line 1137,column 22,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1137| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1137| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1137| 
	.dwpsn	file "../driverlib/adc.c",line 1136,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1136| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1136| 
        BNE       ||$C$L28||            ; [DPU_V7M3_PIPE] |1136| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |1136| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../driverlib/adc.c",line 1148,column 9,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |1148| 
        LDR       V1, $C$CON7           ; [DPU_V7M3_PIPE] |1148| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1148| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |1148| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1148| 
        ADD       A1, A1, A1, LSL #1    ; [DPU_V7M3_PIPE] |1148| 
        ADDS      A1, A1, V1            ; [DPU_V7M3_PIPE] |1148| 
        ADDS      V1, A3, #4            ; [DPU_V7M3_PIPE] |1148| 
        LDRB      A1, [A4, +A1]         ; [DPU_V7M3_PIPE] |1148| 
        STR       V1, [SP, #8]          ; [DPU_V7M3_PIPE] |1148| 
        LSRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1148| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |1148| 
	.dwpsn	file "../driverlib/adc.c",line 1130,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1130| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1130| 
        SUB       A2, A1, #1            ; [DPU_V7M3_PIPE] |1130| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1130| 
        BNE       ||$C$L27||            ; [DPU_V7M3_PIPE] |1130| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |1130| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 1151,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L30||:    
        ADD       SP, SP, #32           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return

        POP       {V1, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x47f)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.clink
	.thumbfunc ADCHardwareOversampleConfigure
	.thumb
	.global	ADCHardwareOversampleConfigure

$C$DW$174	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$174, DW_AT_name("ADCHardwareOversampleConfigure")
	.dwattr $C$DW$174, DW_AT_low_pc(ADCHardwareOversampleConfigure)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ADCHardwareOversampleConfigure")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x49c)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$174, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$174, DW_AT_decl_line(0x49c)
	.dwattr $C$DW$174, DW_AT_decl_column(0x01)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 1181,column 1,is_stmt,address ADCHardwareOversampleConfigure,isa 1

	.dwfde $C$DW$CIE, ADCHardwareOversampleConfigure
$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_name("ui32Base")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]

$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_name("ui32Factor")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("ui32Factor")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ADCHardwareOversampleConfigure                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
ADCHardwareOversampleConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("ui32Base")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg13 0]

$C$DW$178	.dwtag  DW_TAG_variable
	.dwattr $C$DW$178, DW_AT_name("ui32Factor")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("ui32Factor")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg13 4]

$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("ui32Value")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1181| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1181| 
	.dwpsn	file "../driverlib/adc.c",line 1195,column 9,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1195| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1195| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1195| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1195| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1195| 
	.dwpsn	file "../driverlib/adc.c",line 1195,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1195| 
        CBZ       A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1195| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L31||
;*
;*   Loop source line                : 1195
;*   Loop closing brace source line  : 1198
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../driverlib/adc.c",line 1196,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1196| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1196| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1196| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1196| 
        LSRS      A1, A2, #1            ; [DPU_V7M3_PIPE] |1196| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1196| 
	.dwpsn	file "../driverlib/adc.c",line 1195,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1195| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1195| 
        BNE       ||$C$L31||            ; [DPU_V7M3_PIPE] |1195| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |1195| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../driverlib/adc.c",line 1203,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1203| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1203| 
        STR       A1, [A2, #48]         ; [DPU_V7M3_PIPE] |1203| 
	.dwpsn	file "../driverlib/adc.c",line 1204,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x4b4)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.clink
	.thumbfunc ADCComparatorConfigure
	.thumb
	.global	ADCComparatorConfigure

$C$DW$181	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$181, DW_AT_name("ADCComparatorConfigure")
	.dwattr $C$DW$181, DW_AT_low_pc(ADCComparatorConfigure)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("ADCComparatorConfigure")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x4fe)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$181, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$181, DW_AT_decl_line(0x4fe)
	.dwattr $C$DW$181, DW_AT_decl_column(0x01)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 1280,column 1,is_stmt,address ADCComparatorConfigure,isa 1

	.dwfde $C$DW$CIE, ADCComparatorConfigure
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_name("ui32Base")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]

$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_name("ui32Comp")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("ui32Comp")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg1]

$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_name("ui32Config")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: ADCComparatorConfigure                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP                                         *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
ADCComparatorConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("ui32Base")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg13 0]

$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("ui32Comp")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("ui32Comp")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg13 4]

$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("ui32Config")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1280| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1280| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1280| 
	.dwpsn	file "../driverlib/adc.c",line 1290,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1290| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1290| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1290| 
        ADD       A1, A1, A3, LSL #2    ; [DPU_V7M3_PIPE] |1290| 
        STR       A2, [A1, #3584]       ; [DPU_V7M3_PIPE] |1290| 
	.dwpsn	file "../driverlib/adc.c",line 1291,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x50b)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text"
	.clink
	.thumbfunc ADCComparatorRegionSet
	.thumb
	.global	ADCComparatorRegionSet

$C$DW$189	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$189, DW_AT_name("ADCComparatorRegionSet")
	.dwattr $C$DW$189, DW_AT_low_pc(ADCComparatorRegionSet)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("ADCComparatorRegionSet")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x522)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$189, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$189, DW_AT_decl_line(0x522)
	.dwattr $C$DW$189, DW_AT_decl_column(0x01)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 1316,column 1,is_stmt,address ADCComparatorRegionSet,isa 1

	.dwfde $C$DW$CIE, ADCComparatorRegionSet
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("ui32Base")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg0]

$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("ui32Comp")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("ui32Comp")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg1]

$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_name("ui32LowRef")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("ui32LowRef")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg2]

$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_name("ui32HighRef")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("ui32HighRef")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: ADCComparatorRegionSet                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
ADCComparatorRegionSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("ui32Base")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg13 0]

$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("ui32Comp")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("ui32Comp")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg13 4]

$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("ui32LowRef")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("ui32LowRef")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg13 8]

$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("ui32HighRef")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("ui32HighRef")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg13 12]

        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1316| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1316| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1316| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1316| 
	.dwpsn	file "../driverlib/adc.c",line 1328,column 5,is_stmt,isa 1
        LDR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |1328| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1328| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1328| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1328| 
        ORR       A1, A1, A4, LSL #16   ; [DPU_V7M3_PIPE] |1328| 
        ADD       A2, A2, A3, LSL #2    ; [DPU_V7M3_PIPE] |1328| 
        STR       A1, [A2, #3648]       ; [DPU_V7M3_PIPE] |1328| 
	.dwpsn	file "../driverlib/adc.c",line 1330,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x532)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.bits		0xffff0000,32

	.sect	".text"
	.clink
	.thumbfunc ADCComparatorReset
	.thumb
	.global	ADCComparatorReset

$C$DW$199	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$199, DW_AT_name("ADCComparatorReset")
	.dwattr $C$DW$199, DW_AT_low_pc(ADCComparatorReset)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("ADCComparatorReset")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x545)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$199, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$199, DW_AT_decl_line(0x545)
	.dwattr $C$DW$199, DW_AT_decl_column(0x01)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 1351,column 1,is_stmt,address ADCComparatorReset,isa 1

	.dwfde $C$DW$CIE, ADCComparatorReset
$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_name("ui32Base")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]

$C$DW$201	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$201, DW_AT_name("ui32Comp")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("ui32Comp")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg1]

$C$DW$202	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$202, DW_AT_name("bTrigger")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("bTrigger")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg2]

$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_name("bInterrupt")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("bInterrupt")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: ADCComparatorReset                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
ADCComparatorReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("ui32Base")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg13 0]

$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("ui32Comp")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("ui32Comp")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg13 4]

$C$DW$206	.dwtag  DW_TAG_variable
	.dwattr $C$DW$206, DW_AT_name("ui32Temp")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg13 8]

$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("bTrigger")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("bTrigger")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_breg13 12]

$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("bInterrupt")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("bInterrupt")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg13 13]

        STRB      A4, [SP, #13]         ; [DPU_V7M3_PIPE] |1351| 
        STRB      A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1351| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1351| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1351| 
	.dwpsn	file "../driverlib/adc.c",line 1364,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1364| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1364| 
	.dwpsn	file "../driverlib/adc.c",line 1365,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1365| 
        CBZ       A1, ||$C$L33||        ; [] 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1365| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 1367,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1367| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1367| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1367| 
        ADDS      A1, A1, #16           ; [DPU_V7M3_PIPE] |1367| 
        LSLS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1367| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1367| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1367| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../driverlib/adc.c",line 1369,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #13]         ; [DPU_V7M3_PIPE] |1369| 
        CBZ       A1, ||$C$L34||        ; [] 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1369| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 1371,column 9,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1371| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1371| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1371| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1371| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1371| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1371| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../driverlib/adc.c",line 1374,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1374| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1374| 
        STR       A1, [A2, #3328]       ; [DPU_V7M3_PIPE] |1374| 
	.dwpsn	file "../driverlib/adc.c",line 1375,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x55f)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.clink
	.thumbfunc ADCComparatorIntDisable
	.thumb
	.global	ADCComparatorIntDisable

$C$DW$210	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$210, DW_AT_name("ADCComparatorIntDisable")
	.dwattr $C$DW$210, DW_AT_low_pc(ADCComparatorIntDisable)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("ADCComparatorIntDisable")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x56e)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$210, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$210, DW_AT_decl_line(0x56e)
	.dwattr $C$DW$210, DW_AT_decl_column(0x01)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1391,column 1,is_stmt,address ADCComparatorIntDisable,isa 1

	.dwfde $C$DW$CIE, ADCComparatorIntDisable
$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_name("ui32Base")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]

$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ADCComparatorIntDisable                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCComparatorIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("ui32Base")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg13 0]

$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1391| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1391| 
	.dwpsn	file "../driverlib/adc.c",line 1401,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1401| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |1401| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |1401| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1401| 
        MOV       A2, #65536            ; [DPU_V7M3_PIPE] |1401| 
        LSLS      A2, A2, A4            ; [DPU_V7M3_PIPE] |1401| 
        BICS      A3, A3, A2            ; [DPU_V7M3_PIPE] |1401| 
        STR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1401| 
	.dwpsn	file "../driverlib/adc.c",line 1402,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x57a)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.clink
	.thumbfunc ADCComparatorIntEnable
	.thumb
	.global	ADCComparatorIntEnable

$C$DW$216	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$216, DW_AT_name("ADCComparatorIntEnable")
	.dwattr $C$DW$216, DW_AT_low_pc(ADCComparatorIntEnable)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("ADCComparatorIntEnable")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x589)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$216, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$216, DW_AT_decl_line(0x589)
	.dwattr $C$DW$216, DW_AT_decl_column(0x01)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1418,column 1,is_stmt,address ADCComparatorIntEnable,isa 1

	.dwfde $C$DW$CIE, ADCComparatorIntEnable
$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_name("ui32Base")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]

$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ADCComparatorIntEnable                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCComparatorIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$219	.dwtag  DW_TAG_variable
	.dwattr $C$DW$219, DW_AT_name("ui32Base")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_breg13 0]

$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1418| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1418| 
	.dwpsn	file "../driverlib/adc.c",line 1428,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1428| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |1428| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |1428| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1428| 
        MOV       A2, #65536            ; [DPU_V7M3_PIPE] |1428| 
        LSLS      A2, A2, A4            ; [DPU_V7M3_PIPE] |1428| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1428| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1428| 
	.dwpsn	file "../driverlib/adc.c",line 1429,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x595)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON8||:	.bits		0x40038000,32

	.sect	".text"
	.clink
	.thumbfunc ADCComparatorIntStatus
	.thumb
	.global	ADCComparatorIntStatus

$C$DW$222	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$222, DW_AT_name("ADCComparatorIntStatus")
	.dwattr $C$DW$222, DW_AT_low_pc(ADCComparatorIntStatus)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("ADCComparatorIntStatus")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x5a4)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$222, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$222, DW_AT_decl_line(0x5a4)
	.dwattr $C$DW$222, DW_AT_decl_column(0x01)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1445,column 1,is_stmt,address ADCComparatorIntStatus,isa 1

	.dwfde $C$DW$CIE, ADCComparatorIntStatus
$C$DW$223	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$223, DW_AT_name("ui32Base")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ADCComparatorIntStatus                                     *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ADCComparatorIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("ui32Base")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1445| 
	.dwpsn	file "../driverlib/adc.c",line 1454,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1454| 
        LDR       A1, [A1, #52]         ; [DPU_V7M3_PIPE] |1454| 
	.dwpsn	file "../driverlib/adc.c",line 1455,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x5af)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON7||:	.bits	g_pui8OversampleFactor,32
	.sect	".text"
	.clink
	.thumbfunc ADCComparatorIntClear
	.thumb
	.global	ADCComparatorIntClear

$C$DW$226	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$226, DW_AT_name("ADCComparatorIntClear")
	.dwattr $C$DW$226, DW_AT_low_pc(ADCComparatorIntClear)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("ADCComparatorIntClear")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x5be)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$226, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$226, DW_AT_decl_line(0x5be)
	.dwattr $C$DW$226, DW_AT_decl_column(0x01)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1471,column 1,is_stmt,address ADCComparatorIntClear,isa 1

	.dwfde $C$DW$CIE, ADCComparatorIntClear
$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_name("ui32Base")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]

$C$DW$228	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$228, DW_AT_name("ui32Status")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ADCComparatorIntClear                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCComparatorIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$229	.dwtag  DW_TAG_variable
	.dwattr $C$DW$229, DW_AT_name("ui32Base")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_breg13 0]

$C$DW$230	.dwtag  DW_TAG_variable
	.dwattr $C$DW$230, DW_AT_name("ui32Status")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1471| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1471| 
	.dwpsn	file "../driverlib/adc.c",line 1480,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1480| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1480| 
        STR       A1, [A2, #52]         ; [DPU_V7M3_PIPE] |1480| 
	.dwpsn	file "../driverlib/adc.c",line 1481,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x5c9)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.clink
	.thumbfunc ADCIntDisableEx
	.thumb
	.global	ADCIntDisableEx

$C$DW$232	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$232, DW_AT_name("ADCIntDisableEx")
	.dwattr $C$DW$232, DW_AT_low_pc(ADCIntDisableEx)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("ADCIntDisableEx")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x5ed)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$232, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$232, DW_AT_decl_line(0x5ed)
	.dwattr $C$DW$232, DW_AT_decl_column(0x01)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1518,column 1,is_stmt,address ADCIntDisableEx,isa 1

	.dwfde $C$DW$CIE, ADCIntDisableEx
$C$DW$233	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$233, DW_AT_name("ui32Base")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]

$C$DW$234	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$234, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ADCIntDisableEx                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCIntDisableEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$235	.dwtag  DW_TAG_variable
	.dwattr $C$DW$235, DW_AT_name("ui32Base")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_breg13 0]

$C$DW$236	.dwtag  DW_TAG_variable
	.dwattr $C$DW$236, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1518| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1518| 
	.dwpsn	file "../driverlib/adc.c",line 1527,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1527| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |1527| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |1527| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1527| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1527| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1527| 
	.dwpsn	file "../driverlib/adc.c",line 1528,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x5f8)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.clink
	.thumbfunc ADCIntEnableEx
	.thumb
	.global	ADCIntEnableEx

$C$DW$238	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$238, DW_AT_name("ADCIntEnableEx")
	.dwattr $C$DW$238, DW_AT_low_pc(ADCIntEnableEx)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("ADCIntEnableEx")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x61c)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$238, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$238, DW_AT_decl_line(0x61c)
	.dwattr $C$DW$238, DW_AT_decl_column(0x01)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1565,column 1,is_stmt,address ADCIntEnableEx,isa 1

	.dwfde $C$DW$CIE, ADCIntEnableEx
$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_name("ui32Base")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]

$C$DW$240	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$240, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ADCIntEnableEx                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCIntEnableEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$241	.dwtag  DW_TAG_variable
	.dwattr $C$DW$241, DW_AT_name("ui32Base")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg13 0]

$C$DW$242	.dwtag  DW_TAG_variable
	.dwattr $C$DW$242, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1565| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1565| 
	.dwpsn	file "../driverlib/adc.c",line 1574,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1574| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1574| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |1574| 
        LDR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |1574| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |1574| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1574| 
	.dwpsn	file "../driverlib/adc.c",line 1575,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x627)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.clink
	.thumbfunc ADCIntStatusEx
	.thumb
	.global	ADCIntStatusEx

$C$DW$244	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$244, DW_AT_name("ADCIntStatusEx")
	.dwattr $C$DW$244, DW_AT_low_pc(ADCIntStatusEx)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("ADCIntStatusEx")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x63a)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$244, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$244, DW_AT_decl_line(0x63a)
	.dwattr $C$DW$244, DW_AT_decl_column(0x01)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 1595,column 1,is_stmt,address ADCIntStatusEx,isa 1

	.dwfde $C$DW$CIE, ADCIntStatusEx
$C$DW$245	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$245, DW_AT_name("ui32Base")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]

$C$DW$246	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$246, DW_AT_name("bMasked")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ADCIntStatusEx                                             *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
ADCIntStatusEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$247	.dwtag  DW_TAG_variable
	.dwattr $C$DW$247, DW_AT_name("ui32Base")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_breg13 0]

$C$DW$248	.dwtag  DW_TAG_variable
	.dwattr $C$DW$248, DW_AT_name("ui32Temp")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_breg13 4]

$C$DW$249	.dwtag  DW_TAG_variable
	.dwattr $C$DW$249, DW_AT_name("bMasked")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg13 8]

        STRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1595| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1595| 
	.dwpsn	file "../driverlib/adc.c",line 1607,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1607| 
        CBZ       A1, ||$C$L35||        ; [] 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1607| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 1609,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1609| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |1609| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1609| 
	.dwpsn	file "../driverlib/adc.c",line 1610,column 5,is_stmt,isa 1
        B         ||$C$L36||            ; [DPU_V7M3_PIPE] |1610| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |1610| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../driverlib/adc.c",line 1617,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1617| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |1617| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1617| 
	.dwpsn	file "../driverlib/adc.c",line 1627,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1627| 
        LSRS      A1, A1, #17           ; [DPU_V7M3_PIPE] |1627| 
        BCC       ||$C$L36||            ; [DPU_V7M3_PIPE] |1627| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |1627| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 1629,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1629| 
        ORR       A1, A1, #983040       ; [DPU_V7M3_PIPE] |1629| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1629| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../driverlib/adc.c",line 1633,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1633| 
	.dwpsn	file "../driverlib/adc.c",line 1634,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x662)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.clink
	.thumbfunc ADCIntClearEx
	.thumb
	.global	ADCIntClearEx

$C$DW$251	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$251, DW_AT_name("ADCIntClearEx")
	.dwattr $C$DW$251, DW_AT_low_pc(ADCIntClearEx)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("ADCIntClearEx")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x67e)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$251, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$251, DW_AT_decl_line(0x67e)
	.dwattr $C$DW$251, DW_AT_decl_column(0x01)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1663,column 1,is_stmt,address ADCIntClearEx,isa 1

	.dwfde $C$DW$CIE, ADCIntClearEx
$C$DW$252	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$252, DW_AT_name("ui32Base")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]

$C$DW$253	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$253, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ADCIntClearEx                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCIntClearEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$254	.dwtag  DW_TAG_variable
	.dwattr $C$DW$254, DW_AT_name("ui32Base")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_breg13 0]

$C$DW$255	.dwtag  DW_TAG_variable
	.dwattr $C$DW$255, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1663| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1663| 
	.dwpsn	file "../driverlib/adc.c",line 1669,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1669| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1669| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |1669| 
	.dwpsn	file "../driverlib/adc.c",line 1670,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x686)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.clink
	.thumbfunc ADCReferenceSet
	.thumb
	.global	ADCReferenceSet

$C$DW$257	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$257, DW_AT_name("ADCReferenceSet")
	.dwattr $C$DW$257, DW_AT_low_pc(ADCReferenceSet)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("ADCReferenceSet")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x69d)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$257, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$257, DW_AT_decl_line(0x69d)
	.dwattr $C$DW$257, DW_AT_decl_column(0x01)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1694,column 1,is_stmt,address ADCReferenceSet,isa 1

	.dwfde $C$DW$CIE, ADCReferenceSet
$C$DW$258	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$258, DW_AT_name("ui32Base")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]

$C$DW$259	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$259, DW_AT_name("ui32Ref")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("ui32Ref")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ADCReferenceSet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCReferenceSet:
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
	.dwattr $C$DW$261, DW_AT_name("ui32Ref")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("ui32Ref")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1694| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1694| 
	.dwpsn	file "../driverlib/adc.c",line 1704,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1704| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1704| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1704| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |1704| 
        BIC       A1, A1, #3            ; [DPU_V7M3_PIPE] |1704| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1704| 
        STR       A2, [A3, #56]         ; [DPU_V7M3_PIPE] |1704| 
	.dwpsn	file "../driverlib/adc.c",line 1706,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x6aa)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.clink
	.thumbfunc ADCReferenceGet
	.thumb
	.global	ADCReferenceGet

$C$DW$263	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$263, DW_AT_name("ADCReferenceGet")
	.dwattr $C$DW$263, DW_AT_low_pc(ADCReferenceGet)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("ADCReferenceGet")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x6bd)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$263, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$263, DW_AT_decl_line(0x6bd)
	.dwattr $C$DW$263, DW_AT_decl_column(0x01)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1726,column 1,is_stmt,address ADCReferenceGet,isa 1

	.dwfde $C$DW$CIE, ADCReferenceGet
$C$DW$264	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$264, DW_AT_name("ui32Base")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ADCReferenceGet                                            *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ADCReferenceGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$265	.dwtag  DW_TAG_variable
	.dwattr $C$DW$265, DW_AT_name("ui32Base")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1726| 
	.dwpsn	file "../driverlib/adc.c",line 1735,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1735| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |1735| 
        AND       A1, A1, #3            ; [DPU_V7M3_PIPE] |1735| 
	.dwpsn	file "../driverlib/adc.c",line 1736,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$263, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x6c8)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text"
	.clink
	.thumbfunc ADCPhaseDelaySet
	.thumb
	.global	ADCPhaseDelaySet

$C$DW$267	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$267, DW_AT_name("ADCPhaseDelaySet")
	.dwattr $C$DW$267, DW_AT_low_pc(ADCPhaseDelaySet)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("ADCPhaseDelaySet")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x6e5)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$267, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$267, DW_AT_decl_line(0x6e5)
	.dwattr $C$DW$267, DW_AT_decl_column(0x01)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1766,column 1,is_stmt,address ADCPhaseDelaySet,isa 1

	.dwfde $C$DW$CIE, ADCPhaseDelaySet
$C$DW$268	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$268, DW_AT_name("ui32Base")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg0]

$C$DW$269	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$269, DW_AT_name("ui32Phase")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("ui32Phase")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ADCPhaseDelaySet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCPhaseDelaySet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$270	.dwtag  DW_TAG_variable
	.dwattr $C$DW$270, DW_AT_name("ui32Base")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_breg13 0]

$C$DW$271	.dwtag  DW_TAG_variable
	.dwattr $C$DW$271, DW_AT_name("ui32Phase")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("ui32Phase")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1766| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1766| 
	.dwpsn	file "../driverlib/adc.c",line 1783,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1783| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1783| 
        STR       A1, [A2, #36]         ; [DPU_V7M3_PIPE] |1783| 
	.dwpsn	file "../driverlib/adc.c",line 1784,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$267, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x6f8)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

	.sect	".text"
	.clink
	.thumbfunc ADCPhaseDelayGet
	.thumb
	.global	ADCPhaseDelayGet

$C$DW$273	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$273, DW_AT_name("ADCPhaseDelayGet")
	.dwattr $C$DW$273, DW_AT_low_pc(ADCPhaseDelayGet)
	.dwattr $C$DW$273, DW_AT_high_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("ADCPhaseDelayGet")
	.dwattr $C$DW$273, DW_AT_external
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$273, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$273, DW_AT_TI_begin_line(0x70b)
	.dwattr $C$DW$273, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$273, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$273, DW_AT_decl_line(0x70b)
	.dwattr $C$DW$273, DW_AT_decl_column(0x01)
	.dwattr $C$DW$273, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1804,column 1,is_stmt,address ADCPhaseDelayGet,isa 1

	.dwfde $C$DW$CIE, ADCPhaseDelayGet
$C$DW$274	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$274, DW_AT_name("ui32Base")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ADCPhaseDelayGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ADCPhaseDelayGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$275	.dwtag  DW_TAG_variable
	.dwattr $C$DW$275, DW_AT_name("ui32Base")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1804| 
	.dwpsn	file "../driverlib/adc.c",line 1813,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1813| 
        LDR       A1, [A1, #36]         ; [DPU_V7M3_PIPE] |1813| 
	.dwpsn	file "../driverlib/adc.c",line 1814,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$273, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$273, DW_AT_TI_end_line(0x716)
	.dwattr $C$DW$273, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$273

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceDMAEnable
	.thumb
	.global	ADCSequenceDMAEnable

$C$DW$277	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$277, DW_AT_name("ADCSequenceDMAEnable")
	.dwattr $C$DW$277, DW_AT_low_pc(ADCSequenceDMAEnable)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("ADCSequenceDMAEnable")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0x726)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$277, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$277, DW_AT_decl_line(0x726)
	.dwattr $C$DW$277, DW_AT_decl_column(0x01)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1831,column 1,is_stmt,address ADCSequenceDMAEnable,isa 1

	.dwfde $C$DW$CIE, ADCSequenceDMAEnable
$C$DW$278	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$278, DW_AT_name("ui32Base")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg0]

$C$DW$279	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$279, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ADCSequenceDMAEnable                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCSequenceDMAEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$280	.dwtag  DW_TAG_variable
	.dwattr $C$DW$280, DW_AT_name("ui32Base")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_breg13 0]

$C$DW$281	.dwtag  DW_TAG_variable
	.dwattr $C$DW$281, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1831| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1831| 
	.dwpsn	file "../driverlib/adc.c",line 1841,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1841| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |1841| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |1841| 
        MOV       A1, #256              ; [DPU_V7M3_PIPE] |1841| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1841| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1841| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1841| 
	.dwpsn	file "../driverlib/adc.c",line 1842,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$277, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x732)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceDMADisable
	.thumb
	.global	ADCSequenceDMADisable

$C$DW$283	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$283, DW_AT_name("ADCSequenceDMADisable")
	.dwattr $C$DW$283, DW_AT_low_pc(ADCSequenceDMADisable)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("ADCSequenceDMADisable")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0x741)
	.dwattr $C$DW$283, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$283, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$283, DW_AT_decl_line(0x741)
	.dwattr $C$DW$283, DW_AT_decl_column(0x01)
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1858,column 1,is_stmt,address ADCSequenceDMADisable,isa 1

	.dwfde $C$DW$CIE, ADCSequenceDMADisable
$C$DW$284	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$284, DW_AT_name("ui32Base")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]

$C$DW$285	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$285, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ADCSequenceDMADisable                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCSequenceDMADisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$286	.dwtag  DW_TAG_variable
	.dwattr $C$DW$286, DW_AT_name("ui32Base")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_breg13 0]

$C$DW$287	.dwtag  DW_TAG_variable
	.dwattr $C$DW$287, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1858| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1858| 
	.dwpsn	file "../driverlib/adc.c",line 1868,column 5,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1868| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |1868| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |1868| 
        MOV       A1, #256              ; [DPU_V7M3_PIPE] |1868| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1868| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1868| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |1868| 
	.dwpsn	file "../driverlib/adc.c",line 1869,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$283, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x74d)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$283

	.sect	".text"
	.clink
	.thumbfunc ADCBusy
	.thumb
	.global	ADCBusy

$C$DW$289	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$289, DW_AT_name("ADCBusy")
	.dwattr $C$DW$289, DW_AT_low_pc(ADCBusy)
	.dwattr $C$DW$289, DW_AT_high_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("ADCBusy")
	.dwattr $C$DW$289, DW_AT_external
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0x764)
	.dwattr $C$DW$289, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$289, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$289, DW_AT_decl_line(0x764)
	.dwattr $C$DW$289, DW_AT_decl_column(0x01)
	.dwattr $C$DW$289, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1893,column 1,is_stmt,address ADCBusy,isa 1

	.dwfde $C$DW$CIE, ADCBusy
$C$DW$290	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$290, DW_AT_name("ui32Base")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: ADCBusy                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ADCBusy:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$291	.dwtag  DW_TAG_variable
	.dwattr $C$DW$291, DW_AT_name("ui32Base")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1893| 
	.dwpsn	file "../driverlib/adc.c",line 1902,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1902| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |1902| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1902| 
        LSRS      A2, A2, #17           ; [DPU_V7M3_PIPE] |1902| 
        BCC       ||$C$L37||            ; [DPU_V7M3_PIPE] |1902| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1902| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1902| 
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |1902| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |1902| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1902| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
        CBZ       A2, ||$C$L39||        ; [] 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |1902| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1902| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../driverlib/adc.c",line 1903,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$289, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$289, DW_AT_TI_end_line(0x76f)
	.dwattr $C$DW$289, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$289

	.sect	".text"
	.clink
	.thumbfunc ADCClockConfigSet
	.thumb
	.global	ADCClockConfigSet

$C$DW$293	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$293, DW_AT_name("ADCClockConfigSet")
	.dwattr $C$DW$293, DW_AT_low_pc(ADCClockConfigSet)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("ADCClockConfigSet")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x7b6)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$293, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$293, DW_AT_decl_line(0x7b6)
	.dwattr $C$DW$293, DW_AT_decl_column(0x01)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 1976,column 1,is_stmt,address ADCClockConfigSet,isa 1

	.dwfde $C$DW$CIE, ADCClockConfigSet
$C$DW$294	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$294, DW_AT_name("ui32Base")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg0]

$C$DW$295	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$295, DW_AT_name("ui32Config")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg1]

$C$DW$296	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$296, DW_AT_name("ui32ClockDiv")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("ui32ClockDiv")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: ADCClockConfigSet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
ADCClockConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$297	.dwtag  DW_TAG_variable
	.dwattr $C$DW$297, DW_AT_name("ui32Base")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_breg13 0]

$C$DW$298	.dwtag  DW_TAG_variable
	.dwattr $C$DW$298, DW_AT_name("ui32Config")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_breg13 4]

$C$DW$299	.dwtag  DW_TAG_variable
	.dwattr $C$DW$299, DW_AT_name("ui32ClockDiv")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("ui32ClockDiv")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1976| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1976| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1976| 
	.dwpsn	file "../driverlib/adc.c",line 1991,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1991| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1991| 
        UBFX      A1, A1, #4, #4        ; [DPU_V7M3_PIPE] |1991| 
        STR       A1, [A2, #4036]       ; [DPU_V7M3_PIPE] |1991| 
	.dwpsn	file "../driverlib/adc.c",line 1996,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1996| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1996| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1996| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1996| 
        BFI       A2, A1, #4, #28       ; [DPU_V7M3_PIPE] |1996| 
        STR       A2, [A3, #4040]       ; [DPU_V7M3_PIPE] |1996| 
	.dwpsn	file "../driverlib/adc.c",line 1998,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$293, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x7ce)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text"
	.clink
	.thumbfunc ADCClockConfigGet
	.thumb
	.global	ADCClockConfigGet

$C$DW$301	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$301, DW_AT_name("ADCClockConfigGet")
	.dwattr $C$DW$301, DW_AT_low_pc(ADCClockConfigGet)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("ADCClockConfigGet")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x7f0)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$301, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$301, DW_AT_decl_line(0x7f0)
	.dwattr $C$DW$301, DW_AT_decl_column(0x01)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 2033,column 1,is_stmt,address ADCClockConfigGet,isa 1

	.dwfde $C$DW$CIE, ADCClockConfigGet
$C$DW$302	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$302, DW_AT_name("ui32Base")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg0]

$C$DW$303	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$303, DW_AT_name("pui32ClockDiv")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("pui32ClockDiv")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ADCClockConfigGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
ADCClockConfigGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$304	.dwtag  DW_TAG_variable
	.dwattr $C$DW$304, DW_AT_name("ui32Base")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_breg13 0]

$C$DW$305	.dwtag  DW_TAG_variable
	.dwattr $C$DW$305, DW_AT_name("pui32ClockDiv")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("pui32ClockDiv")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_breg13 4]

$C$DW$306	.dwtag  DW_TAG_variable
	.dwattr $C$DW$306, DW_AT_name("ui32Config")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2033| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2033| 
	.dwpsn	file "../driverlib/adc.c",line 2044,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2044| 
        LDR       A1, [A1, #4040]       ; [DPU_V7M3_PIPE] |2044| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2044| 
	.dwpsn	file "../driverlib/adc.c",line 2049,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2049| 
        CBZ       A1, ||$C$L40||        ; [] 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |2049| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 2051,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2051| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2051| 
        AND       A1, A1, #1008         ; [DPU_V7M3_PIPE] |2051| 
        LSRS      A1, A1, #4            ; [DPU_V7M3_PIPE] |2051| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2051| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2051| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../driverlib/adc.c",line 2058,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2058| 
        BIC       A1, A1, #1008         ; [DPU_V7M3_PIPE] |2058| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2058| 
	.dwpsn	file "../driverlib/adc.c",line 2063,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2063| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2063| 
        LDR       A1, [A1, #4036]       ; [DPU_V7M3_PIPE] |2063| 
        AND       A1, A1, #15           ; [DPU_V7M3_PIPE] |2063| 
        ORR       A2, A2, A1, LSL #4    ; [DPU_V7M3_PIPE] |2063| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |2063| 
	.dwpsn	file "../driverlib/adc.c",line 2065,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2065| 
	.dwpsn	file "../driverlib/adc.c",line 2066,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x812)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

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
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$308, DW_AT_name("__max_align1")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x70)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0c)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$309, DW_AT_name("__max_align2")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x71)
	.dwattr $C$DW$309, DW_AT_decl_column(0x0e)

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


$C$DW$T$49	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x03)
$C$DW$310	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$310, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x06)
$C$DW$311	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$311, DW_AT_upper_bound(0x01)

$C$DW$312	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$312, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$50

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x11)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x13)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x1a)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("int16_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x1a)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x19)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x14)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x14)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x1a)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x1a)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x15)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x0d)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x13)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x0e)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x0e)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x0e)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x0e)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x0e)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x15)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x15)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x0f)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x13)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x13)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x13)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x13)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x19)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x13)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x19)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x13)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x18)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x13)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x1a)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x13)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x15)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__register_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x13)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x13)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x13)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("int32_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x14)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x0e)

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

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x14)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x14)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x14)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x14)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__size_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x14)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x14)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__time_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x19)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x14)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x14)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x14)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x1a)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x14)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x1a)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x14)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x19)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x14)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x1a)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x1a)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x14)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x16)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x14)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x14)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x14)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x15)

$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__key_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x0f)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x13)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__id_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x13)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x13)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x19)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x1a)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x13)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x15)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x13)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__off_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x13)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x13)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("int64_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x1c)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x1a)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x14)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x1a)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x14)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x19)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x16)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__float_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__double_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$38	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$38, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$38, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$163	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$163, DW_AT_address_class(0x20)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$165	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$165, DW_AT_address_class(0x20)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x19)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$313, DW_AT_name("__ap")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$313, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__va_list")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/vishal/ti/ccsv8/tools/compiler/ti-cgt-arm_18.12.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x03)

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

$C$DW$314	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$314, DW_AT_name("A1")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]

$C$DW$315	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$315, DW_AT_name("A2")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg1]

$C$DW$316	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$316, DW_AT_name("A3")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg2]

$C$DW$317	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$317, DW_AT_name("A4")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg3]

$C$DW$318	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$318, DW_AT_name("V1")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg4]

$C$DW$319	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$319, DW_AT_name("V2")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg5]

$C$DW$320	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$320, DW_AT_name("V3")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg6]

$C$DW$321	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$321, DW_AT_name("V4")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg7]

$C$DW$322	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$322, DW_AT_name("V5")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg8]

$C$DW$323	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$323, DW_AT_name("V6")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg9]

$C$DW$324	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$324, DW_AT_name("V7")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg10]

$C$DW$325	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$325, DW_AT_name("V8")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg11]

$C$DW$326	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$326, DW_AT_name("V9")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg12]

$C$DW$327	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$327, DW_AT_name("SP")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg13]

$C$DW$328	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$328, DW_AT_name("LR")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg14]

$C$DW$329	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$329, DW_AT_name("PC")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg15]

$C$DW$330	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$330, DW_AT_name("SR")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg17]

$C$DW$331	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$331, DW_AT_name("AP")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg7]

$C$DW$332	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$332, DW_AT_name("D0")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x40]

$C$DW$333	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$333, DW_AT_name("D0_hi")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x41]

$C$DW$334	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$334, DW_AT_name("D1")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x42]

$C$DW$335	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$335, DW_AT_name("D1_hi")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x43]

$C$DW$336	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$336, DW_AT_name("D2")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_regx 0x44]

$C$DW$337	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$337, DW_AT_name("D2_hi")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x45]

$C$DW$338	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$338, DW_AT_name("D3")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x46]

$C$DW$339	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$339, DW_AT_name("D3_hi")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x47]

$C$DW$340	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$340, DW_AT_name("D4")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x48]

$C$DW$341	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$341, DW_AT_name("D4_hi")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x49]

$C$DW$342	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$342, DW_AT_name("D5")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$343	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$343, DW_AT_name("D5_hi")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$344	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$344, DW_AT_name("D6")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$345	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$345, DW_AT_name("D6_hi")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$346	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$346, DW_AT_name("D7")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$347	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$347, DW_AT_name("D7_hi")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$348	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$348, DW_AT_name("D8")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x50]

$C$DW$349	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$349, DW_AT_name("D8_hi")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x51]

$C$DW$350	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$350, DW_AT_name("D9")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_regx 0x52]

$C$DW$351	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$351, DW_AT_name("D9_hi")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_regx 0x53]

$C$DW$352	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$352, DW_AT_name("D10")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_regx 0x54]

$C$DW$353	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$353, DW_AT_name("D10_hi")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_regx 0x55]

$C$DW$354	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$354, DW_AT_name("D11")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x56]

$C$DW$355	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$355, DW_AT_name("D11_hi")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x57]

$C$DW$356	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$356, DW_AT_name("D12")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_regx 0x58]

$C$DW$357	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$357, DW_AT_name("D12_hi")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_regx 0x59]

$C$DW$358	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$358, DW_AT_name("D13")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$359	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$359, DW_AT_name("D13_hi")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$360	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$360, DW_AT_name("D14")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$361	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$361, DW_AT_name("D14_hi")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$362	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$362, DW_AT_name("D15")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$363	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$363, DW_AT_name("D15_hi")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$364	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$364, DW_AT_name("FPEXC")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg18]

$C$DW$365	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$365, DW_AT_name("FPSCR")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

