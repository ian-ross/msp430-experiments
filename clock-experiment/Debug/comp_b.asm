;******************************************************************************
;* MSP430 C/C++ Codegen                                           Unix v4.4.3 *
;* Date/Time created: Tue Jul 14 19:39:33 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen Unix v4.4.3 Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/iross/msp430-experiments/clock-experiment/Debug")
;	/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/opt430 /tmp/08910aXfTNw /tmp/08910ulErZ6 
	.sect	".text:Comp_B_init"
	.clink
	.global	Comp_B_init

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("Comp_B_init")
	.dwattr $C$DW$1, DW_AT_low_pc(Comp_B_init)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("Comp_B_init")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x35)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 55,column 1,is_stmt,address Comp_B_init,isa 0

	.dwfde $C$DW$CIE, Comp_B_init
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]
$C$DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_name("param")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Comp_B_init                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
Comp_B_init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
;* r15   assigned to baseAddress
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg15]
;* r11   assigned to param
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("param")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg11]
;* r14   assigned to retVal
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("retVal")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("retVal")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg14]
        MOVA      r13,r11               ; [] |55| 
        MOVA      r12,r15               ; [] |55| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 56,column 17,is_stmt,isa 0
        MOV.B     #1,r14                ; [] |56| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 62,column 5,is_stmt,isa 0
        MOV.W     @r15,r13              ; [] |62| 
        MOV.W     #0,0(r15)             ; [] |62| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 63,column 5,is_stmt,isa 0
        MOVA      r15,r13               ; [] |63| 
        ADD.W     #12,r13               ; [] |63| 
        MOV.W     r13,r13               ; [] |63| 
        MOV.W     @r13,r12              ; [] |63| 
        MOV.W     #0,0(r13)             ; [] |63| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 66,column 5,is_stmt,isa 0
        MOV.W     #16,r13               ; [] |66| 
        CMP.B     @r11,r13              ; [] |66| 
        JNE       $C$L1                 ; [] |66| 
                                          ; [] |66| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 79,column 9,is_stmt,isa 0
        MOVA      r15,r13               ; [] |79| 
        ADD.W     #4,r13                ; [] |79| 
        MOV.W     r13,r13               ; [] |79| 
        AND.W     #65503,0(r13)         ; [] |79| 
        JMP       $C$L2                 ; [] |79| 
                                          ; [] |79| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 69,column 9,is_stmt,isa 0
        MOV.B     @r11,r13              ; [] |69| 
        ADD.W     #128,r13              ; [] |69| 
        OR.W      r13,0(r15)            ; [] |69| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 73,column 9,is_stmt,isa 0
        MOVA      r15,r13               ; [] |73| 
        ADD.W     #6,r13                ; [] |73| 
        MOV.W     r13,r10               ; [] |73| 
        MOV.B     @r11,r13              ; [] |73| 
        MOV.W     #1,r12                ; [] |73| 
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_name("__mspabi_slli")
	.dwattr $C$DW$7, DW_AT_TI_call
        CALLA     #__mspabi_slli        ; [] |73| 
                                          ; [] |73| 
        OR.W      r12,0(r10)            ; [] |73| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 83,column 5,is_stmt,isa 0
        CMP.B     #16,1(r11)            ; [] |83| 
        JNE       $C$L3                 ; [] |83| 
                                          ; [] |83| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 96,column 9,is_stmt,isa 0
        MOVA      r15,r13               ; [] |96| 
        ADD.W     #4,r13                ; [] |96| 
        MOV.W     r13,r13               ; [] |96| 
        OR.W      #32,0(r13)            ; [] |96| 
        JMP       $C$L4                 ; [] |96| 
                                          ; [] |96| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 86,column 9,is_stmt,isa 0
        MOV.B     1(r11),r13            ; [] |86| 
        RPT #8 || RLAX.W r13 ; [] |86| 
        ADD.W     #32768,r13            ; [] |86| 
        OR.W      r13,0(r15)            ; [] |86| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 90,column 9,is_stmt,isa 0
        MOVA      r15,r13               ; [] |90| 
        ADD.W     #6,r13                ; [] |90| 
        MOV.W     r13,r10               ; [] |90| 
        MOV.B     1(r11),r13            ; [] |90| 
        MOV.W     #1,r12                ; [] |90| 
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_name("__mspabi_slli")
	.dwattr $C$DW$8, DW_AT_TI_call
        CALLA     #__mspabi_slli        ; [] |90| 
                                          ; [] |90| 
        OR.W      r12,0(r10)            ; [] |90| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 100,column 5,is_stmt,isa 0
        MOV.B     4(r11),r13            ; [] |100| 
        ADD.W     2(r11),r13            ; [] |100| 
        ADD.W     6(r11),r13            ; [] |100| 
        ADD.W     #2,r15                ; [] |100| 
        MOV.W     r13,0(r15)            ; [] |100| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 105,column 5,is_stmt,isa 0
        MOVA      r14,r12               ; [] |105| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 106,column 1,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x6a)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:Comp_B_configureReferenceVoltage"
	.clink
	.global	Comp_B_configureReferenceVoltage

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("Comp_B_configureReferenceVoltage")
	.dwattr $C$DW$10, DW_AT_low_pc(Comp_B_configureReferenceVoltage)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("Comp_B_configureReferenceVoltage")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x6c)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 110,column 1,is_stmt,address Comp_B_configureReferenceVoltage,isa 0

	.dwfde $C$DW$CIE, Comp_B_configureReferenceVoltage
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg12]
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("param")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Comp_B_configureReferenceVoltage                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Comp_B_configureReferenceVoltage:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg12]
;* r13   assigned to param
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("param")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 111,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |111| 
        ADD.W     #2,r15                ; [] |111| 
        MOV.W     r15,r15               ; [] |111| 
        AND.W     #61439,0(r15)         ; [] |111| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 114,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |114| 
        ADD.W     #4,r15                ; [] |114| 
        MOV.W     r15,r15               ; [] |114| 
        AND.W     #32,0(r15)            ; [] |114| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 117,column 5,is_stmt,isa 0
        TST.W     0(r13)                ; [] |117| 
        JEQ       $C$L6                 ; [] |117| 
                                          ; [] |117| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 121,column 10,is_stmt,isa 0
        CMP.W     #32,2(r13)            ; [] |121| 
        JEQ       $C$L5                 ; [] |121| 
                                          ; [] |121| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 131,column 9,is_stmt,isa 0
        MOVA      r12,r15               ; [] |131| 
        ADD.W     #4,r15                ; [] |131| 
        MOV.W     r15,r15               ; [] |131| 
        OR.W      #128,0(r15)           ; [] |131| 
        JMP       $C$L7                 ; [] |131| 
                                          ; [] |131| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 127,column 9,is_stmt,isa 0
        MOVA      r12,r15               ; [] |127| 
        ADD.W     #4,r15                ; [] |127| 
        MOV.W     r15,r15               ; [] |127| 
        OR.W      #192,0(r15)           ; [] |127| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 128,column 5,is_stmt,isa 0
        JMP       $C$L7                 ; [] |128| 
                                          ; [] |128| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 119,column 9,is_stmt,isa 0
        MOVA      r12,r15               ; [] |119| 
        ADD.W     #4,r15                ; [] |119| 
        MOV.W     r15,r15               ; [] |119| 
        OR.W      #64,0(r15)            ; [] |119| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 135,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |135| 
        ADD.W     #4,r15                ; [] |135| 
        MOV.W     r15,r14               ; [] |135| 
        MOV.W     4(r13),r15            ; [] |135| 
        SUB.W     #1,r15                ; [] |135| 
        RPT #8 || RLAX.W r15 ; [] |135| 
        ADD.W     @r13,r15              ; [] |135| 
        ADD.W     2(r13),r15            ; [] |135| 
        SUB.W     #1,r15                ; [] |135| 
        OR.W      r15,0(r14)            ; [] |135| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 140,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |140| 
        ADD.W     #4,r15                ; [] |140| 
        MOV.W     r15,r15               ; [] |140| 
        AND.W     #32767,0(r15)         ; [] |140| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 141,column 5,is_stmt,isa 0
        ADD.W     #4,r12                ; [] |141| 
        MOV.W     r12,r15               ; [] |141| 
        OR.W      6(r13),0(r15)         ; [] |141| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 142,column 1,is_stmt,isa 0
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x8e)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text:Comp_B_enableInterrupt"
	.clink
	.global	Comp_B_enableInterrupt

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("Comp_B_enableInterrupt")
	.dwattr $C$DW$16, DW_AT_low_pc(Comp_B_enableInterrupt)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("Comp_B_enableInterrupt")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x90)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x90)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 146,column 1,is_stmt,address Comp_B_enableInterrupt,isa 0

	.dwfde $C$DW$CIE, Comp_B_enableInterrupt
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("interruptMask")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Comp_B_enableInterrupt                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Comp_B_enableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to interruptMask
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("interruptMask")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 148,column 5,is_stmt,isa 0
        ADD.W     #12,r12               ; [] |148| 
        MOV.W     r12,r15               ; [] |148| 
        OR.W      r13,0(r15)            ; [] |148| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 149,column 1,is_stmt,isa 0
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text:Comp_B_disableInterrupt"
	.clink
	.global	Comp_B_disableInterrupt

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("Comp_B_disableInterrupt")
	.dwattr $C$DW$21, DW_AT_low_pc(Comp_B_disableInterrupt)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("Comp_B_disableInterrupt")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x97)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$21, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x97)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 153,column 1,is_stmt,address Comp_B_disableInterrupt,isa 0

	.dwfde $C$DW$CIE, Comp_B_disableInterrupt
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg12]
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("interruptMask")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Comp_B_disableInterrupt                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Comp_B_disableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to interruptMask
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("interruptMask")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 154,column 5,is_stmt,isa 0
        ADD.W     #12,r12               ; [] |154| 
        MOV.W     r12,r15               ; [] |154| 
        BIC.W     r13,0(r15)            ; [] |154| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 155,column 1,is_stmt,isa 0
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x9b)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text:Comp_B_clearInterrupt"
	.clink
	.global	Comp_B_clearInterrupt

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("Comp_B_clearInterrupt")
	.dwattr $C$DW$26, DW_AT_low_pc(Comp_B_clearInterrupt)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("Comp_B_clearInterrupt")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x9d)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$26, DW_AT_decl_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 159,column 1,is_stmt,address Comp_B_clearInterrupt,isa 0

	.dwfde $C$DW$CIE, Comp_B_clearInterrupt
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg12]
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("interruptFlagMask")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("interruptFlagMask")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Comp_B_clearInterrupt                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Comp_B_clearInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to interruptFlagMask
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("interruptFlagMask")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("interruptFlagMask")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 160,column 5,is_stmt,isa 0
        ADD.W     #12,r12               ; [] |160| 
        MOV.W     r12,r15               ; [] |160| 
        BIC.W     r13,0(r15)            ; [] |160| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 161,column 1,is_stmt,isa 0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0xa1)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text:Comp_B_getInterruptStatus"
	.clink
	.global	Comp_B_getInterruptStatus

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("Comp_B_getInterruptStatus")
	.dwattr $C$DW$31, DW_AT_low_pc(Comp_B_getInterruptStatus)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("Comp_B_getInterruptStatus")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0xa3)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$31, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$31, DW_AT_decl_column(0x09)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 165,column 1,is_stmt,address Comp_B_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, Comp_B_getInterruptStatus
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg12]
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("interruptFlagMask")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("interruptFlagMask")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Comp_B_getInterruptStatus                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Comp_B_getInterruptStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to interruptFlagMask
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("interruptFlagMask")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("interruptFlagMask")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 166,column 5,is_stmt,isa 0
        ADD.W     #12,r12               ; [] |166| 
        MOV.W     @r12,r12              ; [] |166| 
        AND.B     r13,r12               ; [] |166| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 167,column 1,is_stmt,isa 0
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0xa7)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text:Comp_B_setInterruptEdgeDirection"
	.clink
	.global	Comp_B_setInterruptEdgeDirection

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("Comp_B_setInterruptEdgeDirection")
	.dwattr $C$DW$36, DW_AT_low_pc(Comp_B_setInterruptEdgeDirection)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("Comp_B_setInterruptEdgeDirection")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0xa9)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$36, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$36, DW_AT_decl_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 171,column 1,is_stmt,address Comp_B_setInterruptEdgeDirection,isa 0

	.dwfde $C$DW$CIE, Comp_B_setInterruptEdgeDirection
$C$DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg12]
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("edgeDirection")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("edgeDirection")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Comp_B_setInterruptEdgeDirection                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Comp_B_setInterruptEdgeDirection:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to edgeDirection
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("edgeDirection")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("edgeDirection")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 173,column 5,is_stmt,isa 0
        CMP.W     #8,r13                ; [] |173| 
        JEQ       $C$L8                 ; [] |173| 
                                          ; [] |173| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 177,column 10,is_stmt,isa 0
        TST.W     r13                   ; [] |177| 
        JNE       $C$L9                 ; [] |177| 
                                          ; [] |177| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 179,column 9,is_stmt,isa 0
        ADD.W     #2,r12                ; [] |179| 
        MOV.W     r12,r15               ; [] |179| 
        BIC.W     #8,0(r15)             ; [] |179| 
        JMP       $C$L9                 ; [] |179| 
                                          ; [] |179| 
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 175,column 9,is_stmt,isa 0
        ADD.W     #2,r12                ; [] |175| 
        MOV.W     r12,r15               ; [] |175| 
        OR.W      #8,0(r15)             ; [] |175| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 181,column 1,is_stmt,isa 0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0xb5)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text:Comp_B_toggleInterruptEdgeDirection"
	.clink
	.global	Comp_B_toggleInterruptEdgeDirection

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("Comp_B_toggleInterruptEdgeDirection")
	.dwattr $C$DW$41, DW_AT_low_pc(Comp_B_toggleInterruptEdgeDirection)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("Comp_B_toggleInterruptEdgeDirection")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0xb7)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 184,column 1,is_stmt,address Comp_B_toggleInterruptEdgeDirection,isa 0

	.dwfde $C$DW$CIE, Comp_B_toggleInterruptEdgeDirection
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: Comp_B_toggleInterruptEdgeDirection                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Comp_B_toggleInterruptEdgeDirection:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 185,column 5,is_stmt,isa 0
        ADD.W     #2,r12                ; [] |185| 
        MOV.W     r12,r15               ; [] |185| 
        XOR.W     #8,0(r15)             ; [] |185| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 186,column 1,is_stmt,isa 0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0xba)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text:Comp_B_enable"
	.clink
	.global	Comp_B_enable

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("Comp_B_enable")
	.dwattr $C$DW$44, DW_AT_low_pc(Comp_B_enable)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("Comp_B_enable")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0xbc)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$44, DW_AT_decl_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 189,column 1,is_stmt,address Comp_B_enable,isa 0

	.dwfde $C$DW$CIE, Comp_B_enable
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: Comp_B_enable                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Comp_B_enable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 190,column 5,is_stmt,isa 0
        ADD.W     #2,r12                ; [] |190| 
        MOV.W     r12,r15               ; [] |190| 
        OR.W      #1024,0(r15)          ; [] |190| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 191,column 1,is_stmt,isa 0
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0xbf)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text:Comp_B_disable"
	.clink
	.global	Comp_B_disable

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("Comp_B_disable")
	.dwattr $C$DW$47, DW_AT_low_pc(Comp_B_disable)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("Comp_B_disable")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0xc1)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$47, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$47, DW_AT_decl_column(0x06)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 194,column 1,is_stmt,address Comp_B_disable,isa 0

	.dwfde $C$DW$CIE, Comp_B_disable
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: Comp_B_disable                                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Comp_B_disable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 195,column 5,is_stmt,isa 0
        ADD.W     #2,r12                ; [] |195| 
        MOV.W     r12,r15               ; [] |195| 
        AND.W     #64511,0(r15)         ; [] |195| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 196,column 1,is_stmt,isa 0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0xc4)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text:Comp_B_shortInputs"
	.clink
	.global	Comp_B_shortInputs

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("Comp_B_shortInputs")
	.dwattr $C$DW$50, DW_AT_low_pc(Comp_B_shortInputs)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("Comp_B_shortInputs")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0xc6)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$50, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$50, DW_AT_decl_column(0x06)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 199,column 1,is_stmt,address Comp_B_shortInputs,isa 0

	.dwfde $C$DW$CIE, Comp_B_shortInputs
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: Comp_B_shortInputs                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Comp_B_shortInputs:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 200,column 5,is_stmt,isa 0
        ADD.W     #2,r12                ; [] |200| 
        MOV.W     r12,r15               ; [] |200| 
        OR.W      #16,0(r15)            ; [] |200| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 201,column 1,is_stmt,isa 0
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0xc9)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text:Comp_B_unshortInputs"
	.clink
	.global	Comp_B_unshortInputs

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("Comp_B_unshortInputs")
	.dwattr $C$DW$53, DW_AT_low_pc(Comp_B_unshortInputs)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("Comp_B_unshortInputs")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0xcb)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$53, DW_AT_decl_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 204,column 1,is_stmt,address Comp_B_unshortInputs,isa 0

	.dwfde $C$DW$CIE, Comp_B_unshortInputs
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: Comp_B_unshortInputs                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Comp_B_unshortInputs:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 205,column 5,is_stmt,isa 0
        ADD.W     #2,r12                ; [] |205| 
        MOV.W     r12,r15               ; [] |205| 
        AND.W     #65519,0(r15)         ; [] |205| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 206,column 1,is_stmt,isa 0
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0xce)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text:Comp_B_disableInputBuffer"
	.clink
	.global	Comp_B_disableInputBuffer

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("Comp_B_disableInputBuffer")
	.dwattr $C$DW$56, DW_AT_low_pc(Comp_B_disableInputBuffer)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("Comp_B_disableInputBuffer")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$56, DW_AT_decl_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 210,column 1,is_stmt,address Comp_B_disableInputBuffer,isa 0

	.dwfde $C$DW$CIE, Comp_B_disableInputBuffer
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("inputPort")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("inputPort")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Comp_B_disableInputBuffer                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Comp_B_disableInputBuffer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to inputPort
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("inputPort")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("inputPort")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 211,column 5,is_stmt,isa 0
        ADD.W     #6,r12                ; [] |211| 
        MOV.W     r12,r15               ; [] |211| 
        MOV.B     r13,r13               ; [] |211| 
        MOV.W     #1,r12                ; [] |211| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("__mspabi_slli")
	.dwattr $C$DW$60, DW_AT_TI_call
        CALLA     #__mspabi_slli        ; [] |211| 
                                          ; [] |211| 
        OR.W      r12,0(r15)            ; [] |211| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 212,column 1,is_stmt,isa 0
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0xd4)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text:Comp_B_enableInputBuffer"
	.clink
	.global	Comp_B_enableInputBuffer

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("Comp_B_enableInputBuffer")
	.dwattr $C$DW$62, DW_AT_low_pc(Comp_B_enableInputBuffer)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("Comp_B_enableInputBuffer")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0xd6)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$62, DW_AT_decl_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 216,column 1,is_stmt,address Comp_B_enableInputBuffer,isa 0

	.dwfde $C$DW$CIE, Comp_B_enableInputBuffer
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg12]
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("inputPort")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("inputPort")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Comp_B_enableInputBuffer                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Comp_B_enableInputBuffer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to inputPort
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("inputPort")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("inputPort")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 217,column 5,is_stmt,isa 0
        ADD.W     #6,r12                ; [] |217| 
        MOV.W     r12,r15               ; [] |217| 
        MOV.B     r13,r13               ; [] |217| 
        MOV.W     #1,r12                ; [] |217| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("__mspabi_slli")
	.dwattr $C$DW$66, DW_AT_TI_call
        CALLA     #__mspabi_slli        ; [] |217| 
                                          ; [] |217| 
        BIC.W     r12,0(r15)            ; [] |217| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 218,column 1,is_stmt,isa 0
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0xda)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text:Comp_B_swapIO"
	.clink
	.global	Comp_B_swapIO

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("Comp_B_swapIO")
	.dwattr $C$DW$68, DW_AT_low_pc(Comp_B_swapIO)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("Comp_B_swapIO")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0xdc)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$68, DW_AT_decl_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 221,column 1,is_stmt,address Comp_B_swapIO,isa 0

	.dwfde $C$DW$CIE, Comp_B_swapIO
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: Comp_B_swapIO                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Comp_B_swapIO:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 222,column 5,is_stmt,isa 0
        ADD.W     #2,r12                ; [] |222| 
        MOV.W     r12,r15               ; [] |222| 
        XOR.W     #32,0(r15)            ; [] |222| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 223,column 1,is_stmt,isa 0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0xdf)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text:Comp_B_outputValue"
	.clink
	.global	Comp_B_outputValue

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("Comp_B_outputValue")
	.dwattr $C$DW$71, DW_AT_low_pc(Comp_B_outputValue)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("Comp_B_outputValue")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0xe1)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$71, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$71, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 226,column 1,is_stmt,address Comp_B_outputValue,isa 0

	.dwfde $C$DW$CIE, Comp_B_outputValue
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: Comp_B_outputValue                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Comp_B_outputValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 227,column 5,is_stmt,isa 0
        ADD.W     #2,r12                ; [] |227| 
        MOV.W     #1,r15                ; [] |227| 
        AND.W     @r12,r15              ; [] |227| 
        MOVA      r15,r12               ; [] |227| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/comp_b.c",line 228,column 1,is_stmt,isa 0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0xe4)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	__mspabi_slli

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(1)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ00000000000011110000000000000000000000000000")
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(2)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(1)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(3)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("Comp_B_configureReferenceVoltageParam")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("supplyVoltageReferenceBase")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("supplyVoltageReferenceBase")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$74, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$74, DW_AT_decl_column(0x0e)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("lowerLimitSupplyVoltageFractionOf32")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("lowerLimitSupplyVoltageFractionOf32")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x91)
	.dwattr $C$DW$75, DW_AT_decl_column(0x0e)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("upperLimitSupplyVoltageFractionOf32")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("upperLimitSupplyVoltageFractionOf32")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x94)
	.dwattr $C$DW$76, DW_AT_decl_column(0x0e)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("referenceAccuracy")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("referenceAccuracy")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$77, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Comp_B_configureReferenceVoltageParam")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x03)
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x14)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("Comp_B_initParam")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$78, DW_AT_name("positiveTerminalInput")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("positiveTerminalInput")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x53)
	.dwattr $C$DW$78, DW_AT_decl_column(0x0d)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$79, DW_AT_name("negativeTerminalInput")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("negativeTerminalInput")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x67)
	.dwattr $C$DW$79, DW_AT_decl_column(0x0d)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("powerModeSelect")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("powerModeSelect")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$80, DW_AT_decl_column(0x0e)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$81, DW_AT_name("outputFilterEnableAndDelayLevel")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("outputFilterEnableAndDelayLevel")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x77)
	.dwattr $C$DW$81, DW_AT_decl_column(0x0d)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("invertedOutputPolarity")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("invertedOutputPolarity")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$82, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Comp_B_initParam")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)
$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x14)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$33	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x14)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/opt/ti/ccsv6/ccs_base/msp430/include/msp430f5529.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x11)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x1e)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x1d)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x1e)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x1d)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x17)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x17)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x17)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1a)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x21)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x21)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1c)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x16)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x16)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x0e)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x1d)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x17)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x17)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x1b)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x17)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x1c)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x16)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x16)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x1b)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x196)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x13)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x21)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x17)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x17)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x197)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x14)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x20)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x16)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x16)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$77	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$77, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$77, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x0e)
$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x14)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/comp_b.c")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x01)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdarg.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x0f)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x17)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 16
	.dwcfi	cfa_register, 1
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 0
	.dwcfi	same_value, 1
	.dwcfi	undefined, 2
	.dwcfi	same_value, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	undefined, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	undefined, 16
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg1]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg2]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg3]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg4]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg5]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg6]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg7]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg8]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg9]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg10]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg11]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg12]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg13]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg14]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg15]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

