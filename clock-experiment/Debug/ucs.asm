;******************************************************************************
;* MSP430 C/C++ Codegen                                           Unix v4.4.3 *
;* Date/Time created: Tue Jul 14 16:41:08 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen Unix v4.4.3 Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/iross/workspace_v6_1/clock-experiment/Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("__bic_SR_register")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("__bic_SR_register")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/intrinsics.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x37)
	.dwattr $C$DW$1, DW_AT_decl_column(0x10)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$9)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("__bis_SR_register")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("__bis_SR_register")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/intrinsics.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x39)
	.dwattr $C$DW$3, DW_AT_decl_column(0x10)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$9)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("__get_SR_register")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("__get_SR_register")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/intrinsics.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$5, DW_AT_decl_column(0x10)

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("__delay_cycles")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("__delay_cycles")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/intrinsics.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x41)
	.dwattr $C$DW$6, DW_AT_decl_column(0x10)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$6

	.data
	.align	2
	.elfsym	privateXT1ClockFrequency,SYM_SIZE(4)
privateXT1ClockFrequency:
	.bits	0,32			; privateXT1ClockFrequency @ 0

$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("privateXT1ClockFrequency")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("privateXT1ClockFrequency")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr privateXT1ClockFrequency]
	.dwattr $C$DW$8, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x47)
	.dwattr $C$DW$8, DW_AT_decl_column(0x11)
	.data
	.align	2
	.elfsym	privateXT2ClockFrequency,SYM_SIZE(4)
privateXT2ClockFrequency:
	.bits	0,32			; privateXT2ClockFrequency @ 0

$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("privateXT2ClockFrequency")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("privateXT2ClockFrequency")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr privateXT2ClockFrequency]
	.dwattr $C$DW$9, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x50)
	.dwattr $C$DW$9, DW_AT_decl_column(0x11)
;	/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/opt430 /tmp/04585p5lUgV /tmp/045852O4mbO 
	.sect	".text:privateUCSSourceClockFromDCO"
	.clink

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("privateUCSSourceClockFromDCO")
	.dwattr $C$DW$10, DW_AT_low_pc(privateUCSSourceClockFromDCO)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("privateUCSSourceClockFromDCO")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x52)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$10, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x52)
	.dwattr $C$DW$10, DW_AT_decl_column(0x11)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 83,column 1,is_stmt,address privateUCSSourceClockFromDCO,isa 0

	.dwfde $C$DW$CIE, privateUCSSourceClockFromDCO
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("FLLRefCLKSource")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("FLLRefCLKSource")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: privateUCSSourceClockFromDCO                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
privateUCSSourceClockFromDCO:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #3,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	cfa_offset, 16
;* r9    assigned to FLLRefCLKSource
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("FLLRefCLKSource")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("FLLRefCLKSource")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg9]
;* r10   assigned to D_value
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("D_value")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("D_value")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg10]
;* r11   assigned to N_value
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("N_value")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("N_value")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg11]
;* r8    assigned to n_value
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("n_value")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("n_value")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg8]
;* r14   assigned to Fref_value
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("Fref_value")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("Fref_value")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]
;* r14   assigned to i
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg14]
;* r15   assigned to tempDivider
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("tempDivider")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("tempDivider")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg15]
        MOVA      r12,r9                ; [] |83| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 87,column 22,is_stmt,isa 0
        MOV.W     #1,r10                ; [] |87| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 89,column 22,is_stmt,isa 0
        MOV.W     #1,r8                 ; [] |89| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 93,column 5,is_stmt,isa 0
        MOV.W     #1023,r11             ; [] |93| 
        AND.W     &0x164,r11            ; [] |93| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 94,column 26,is_stmt,isa 0
        MOV.B     &0x166,r13            ; [] |94| 
        AND.W     #7,r13                ; [] |94| 
        MOVA      r13,r15               ; [] |94| 
        CMP.W     #4,r15                ; [] |94| 
        JLO       $C$L2                 ; [] |94| 
                                          ; [] |94| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 100,column 10,is_stmt,isa 0
        CMP.W     #4,r15                ; [] |100| 
        JEQ       $C$L1                 ; [] |100| 
                                          ; [] |100| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 104,column 10,is_stmt,isa 0
        CMP.W     #5,r15                ; [] |104| 
        JNE       $C$L3                 ; [] |104| 
                                          ; [] |104| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 106,column 9,is_stmt,isa 0
        MOV.W     #16,r8                ; [] |106| 
        JMP       $C$L3                 ; [] |106| 
                                          ; [] |106| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 102,column 9,is_stmt,isa 0
        MOV.W     #12,r8                ; [] |102| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 103,column 5,is_stmt,isa 0
        JMP       $C$L3                 ; [] |103| 
                                          ; [] |103| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 98,column 9,is_stmt,isa 0
        MOVA      r8,r12                ; [] |98| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("__mspabi_slli")
	.dwattr $C$DW$19, DW_AT_TI_call
        CALLA     #__mspabi_slli        ; [] |98| 
                                          ; [] |98| 
        MOVA      r12,r8                ; [] |98| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 109,column 5,is_stmt,isa 0
        MOV.B     &0x166,r15            ; [] |109| 
        AND.W     #112,r15              ; [] |109| 
        TST.W     r15                   ; [] |109| 
        JEQ       $C$L4                 ; [] |109| 
                                          ; [] |109| 
;* --------------------------------------------------------------------------*
        SUB.W     #32,r15               ; [] |109| 
        JEQ       $C$L6                 ; [] |109| 
                                          ; [] |109| 
;* --------------------------------------------------------------------------*
        SUB.W     #48,r15               ; [] |109| 
        JNE       $C$L7                 ; [] |109| 
                                          ; [] |109| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 148,column 9,is_stmt,isa 0
        MOV.W     &privateXT2ClockFrequency+0,r14 ; [] |148| 
        MOV.W     &privateXT2ClockFrequency+2,r15 ; [] |148| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 150,column 9,is_stmt,isa 0
        BIT.B     #8,&0x16e             ; [] |150| 
        JEQ       $C$L7                 ; [] |150| 
                                          ; [] |150| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 152,column 13,is_stmt,isa 0
        BIC.B     #8,&0x16e             ; [] |152| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 155,column 13,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |155| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 157,column 13,is_stmt,isa 0
        BIT.B     #8,&0x16e             ; [] |157| 
        JEQ       $C$L7                 ; [] |157| 
                                          ; [] |157| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 159,column 17,is_stmt,isa 0
        MOV.W     #32768,r14            ; [] |159| 
        MOV.W     #0,r15                ; [] |159| 
        JMP       $C$L7                 ; [] |159| 
                                          ; [] |159| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 112,column 9,is_stmt,isa 0
        MOV.W     &privateXT1ClockFrequency+0,r14 ; [] |112| 
        MOV.W     &privateXT1ClockFrequency+2,r15 ; [] |112| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 114,column 9,is_stmt,isa 0
        BIT.W     #32,&0x16c            ; [] |114| 
        JNE       $C$L5                 ; [] |114| 
                                          ; [] |114| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 116,column 13,is_stmt,isa 0
        BIT.B     #2,&0x16e             ; [] |116| 
        JEQ       $C$L7                 ; [] |116| 
                                          ; [] |116| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 118,column 17,is_stmt,isa 0
        BIC.B     #2,&0x16e             ; [] |118| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 120,column 17,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |120| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 122,column 17,is_stmt,isa 0
        BIT.B     #2,&0x16e             ; [] |122| 
        JEQ       $C$L7                 ; [] |122| 
                                          ; [] |122| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 124,column 21,is_stmt,isa 0
        MOV.W     #32768,r14            ; [] |124| 
        MOV.W     #0,r15                ; [] |124| 
        JMP       $C$L7                 ; [] |124| 
                                          ; [] |124| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 130,column 13,is_stmt,isa 0
        BIT.B     #4,&0x16e             ; [] |130| 
        JEQ       $C$L7                 ; [] |130| 
                                          ; [] |130| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 132,column 17,is_stmt,isa 0
        BIC.B     #4,&0x16e             ; [] |132| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 134,column 17,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |134| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 136,column 17,is_stmt,isa 0
        BIT.B     #4,&0x16e             ; [] |136| 
        JEQ       $C$L7                 ; [] |136| 
                                          ; [] |136| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 138,column 21,is_stmt,isa 0
        MOV.W     #32768,r14            ; [] |138| 
        MOV.W     #0,r15                ; [] |138| 
        JMP       $C$L7                 ; [] |138| 
                                          ; [] |138| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 145,column 9,is_stmt,isa 0
        MOV.W     #32768,r14            ; [] |145| 
        MOV.W     #0,r15                ; [] |145| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 167,column 27,is_stmt,isa 0
        MOVA      r11,r12               ; [] |167| 
        ADD.W     #1,r12                ; [] |167| 
        MOV.W     #0,r13                ; [] |167| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$20, DW_AT_TI_call
        CALLA     #__mspabi_mpyl        ; [] |167| 
                                          ; [] |167| 
        MOVA      r8,r14                ; [] |167| 
        MOV.W     #0,r15                ; [] |167| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("__mspabi_divul")
	.dwattr $C$DW$21, DW_AT_TI_call
        CALLA     #__mspabi_divul       ; [] |167| 
                                          ; [] |167| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 169,column 5,is_stmt,isa 0
        CMP.W     #3,r9                 ; [] |169| 
        JNE       $C$L10                ; [] |169| 
                                          ; [] |169| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 171,column 9,is_stmt,isa 0
        MOV.W     #28672,r15            ; [] |171| 
        AND.W     &0x164,r15            ; [] |171| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 174,column 20,is_stmt,isa 0
        RPT #12 || RRUX.W r15 ; [] |174| 
        MOV.B     #0,r14                ; [] |174| 
        MOV.B     r14,r11               ; [] |174| 
        CMP.W     r15,r11               ; [] |174| 
        JHS       $C$L9                 ; [] |174| 
                                          ; [] |174| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L8
;*
;*   Loop source line                : 174
;*   Loop closing brace source line  : 177
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 176,column 13,is_stmt,isa 0
        RLAM.W    #1,r10                ; [] |176| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 174,column 20,is_stmt,isa 0
        ADD.B     #1,r14                ; [] |174| 
        MOV.B     r14,r11               ; [] |174| 
        CMP.W     r15,r11               ; [] |174| 
        JLO       $C$L8                 ; [] |174| 
                                          ; [] |174| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 179,column 9,is_stmt,isa 0
        MOV.W     #0,r15                ; [] |179| 
        MOVA      r10,r14               ; [] |179| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("__mspabi_mpyl")
	.dwattr $C$DW$22, DW_AT_TI_call
        CALLA     #__mspabi_mpyl        ; [] |179| 
                                          ; [] |179| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 181,column 5,is_stmt,isa 0
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 182,column 1,is_stmt,isa 0
        POPM.A    #3,r10                ; [] 
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0xb6)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text:privateUCSComputeCLKFrequency"
	.clink

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("privateUCSComputeCLKFrequency")
	.dwattr $C$DW$24, DW_AT_low_pc(privateUCSComputeCLKFrequency)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("privateUCSComputeCLKFrequency")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0xb8)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$24, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$24, DW_AT_decl_column(0x11)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 186,column 1,is_stmt,address privateUCSComputeCLKFrequency,isa 0

	.dwfde $C$DW$CIE, privateUCSComputeCLKFrequency
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("CLKSource")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("CLKSource")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg12]
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("CLKSourceDivider")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("CLKSourceDivider")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: privateUCSComputeCLKFrequency                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
privateUCSComputeCLKFrequency:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
;* r12   assigned to CLKSource
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("CLKSource")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("CLKSource")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg12]
;* r13   assigned to CLKSourceDivider
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("CLKSourceDivider")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("CLKSourceDivider")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg13]
;* r12   assigned to CLKFrequency
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("CLKFrequency")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("CLKFrequency")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]
;* r10   assigned to CLKSourceFrequencyDivider
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("CLKSourceFrequencyDivider")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("CLKSourceFrequencyDivider")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg10]
;* r15   assigned to i
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 188,column 39,is_stmt,isa 0
        MOV.B     #1,r10                ; [] |188| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 191,column 16,is_stmt,isa 0
        MOV.B     #0,r15                ; [] |191| 
        MOV.B     r15,r14               ; [] |191| 
        CMP.W     r13,r14               ; [] |191| 
        JHS       $C$L12                ; [] |191| 
                                          ; [] |191| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L11
;*
;*   Loop source line                : 191
;*   Loop closing brace source line  : 194
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 193,column 9,is_stmt,isa 0
        RLA.B     r10                   ; [] |193| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 191,column 16,is_stmt,isa 0
        ADD.B     #1,r15                ; [] |191| 
        MOV.B     r15,r14               ; [] |191| 
        CMP.W     r13,r14               ; [] |191| 
        JLO       $C$L11                ; [] |191| 
                                          ; [] |191| 
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 196,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |196| 
        TST.W     r15                   ; [] |196| 
        JEQ       $C$L14                ; [] |196| 
                                          ; [] |196| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |196| 
        JEQ       $C$L18                ; [] |196| 
                                          ; [] |196| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |196| 
        JEQ       $C$L17                ; [] |196| 
                                          ; [] |196| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |196| 
        CMP.W     #2,r15                ; [] |196| 
        JLO       $C$L16                ; [] |196| 
                                          ; [] |196| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r15                ; [] |196| 
        JNE       $C$L19                ; [] |196| 
                                          ; [] |196| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 241,column 9,is_stmt,isa 0
        MOV.B     r10,r14               ; [] |241| 
        MOV.W     #0,r15                ; [] |241| 
        MOV.W     &privateXT2ClockFrequency+0,r12 ; [] |241| 
        MOV.W     &privateXT2ClockFrequency+2,r13 ; [] |241| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("__mspabi_divul")
	.dwattr $C$DW$32, DW_AT_TI_call
        CALLA     #__mspabi_divul       ; [] |241| 
                                          ; [] |241| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 244,column 9,is_stmt,isa 0
        BIT.B     #8,&0x16e             ; [] |244| 
        JEQ       $C$L13                ; [] |244| 
                                          ; [] |244| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 246,column 13,is_stmt,isa 0
        BIC.B     #8,&0x16e             ; [] |246| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 248,column 13,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |248| 
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 251,column 9,is_stmt,isa 0
        BIT.B     #8,&0x16e             ; [] |251| 
        JEQ       $C$L19                ; [] |251| 
                                          ; [] |251| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 253,column 13,is_stmt,isa 0
        MOV.W     #4,r12                ; [] |253| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("privateUCSSourceClockFromDCO")
	.dwattr $C$DW$33, DW_AT_TI_call
        CALLA     #privateUCSSourceClockFromDCO ; [] |253| 
                                          ; [] |253| 
        JMP       $C$L19                ; [] |253| 
                                          ; [] |253| 
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 199,column 9,is_stmt,isa 0
        MOV.B     r10,r14               ; [] |199| 
        MOV.W     #0,r15                ; [] |199| 
        MOV.W     &privateXT1ClockFrequency+0,r12 ; [] |199| 
        MOV.W     &privateXT1ClockFrequency+2,r13 ; [] |199| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("__mspabi_divul")
	.dwattr $C$DW$34, DW_AT_TI_call
        CALLA     #__mspabi_divul       ; [] |199| 
                                          ; [] |199| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 202,column 9,is_stmt,isa 0
        BIT.W     #32,&0x16c            ; [] |202| 
        JNE       $C$L15                ; [] |202| 
                                          ; [] |202| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 204,column 13,is_stmt,isa 0
        BIT.B     #2,&0x16e             ; [] |204| 
        JEQ       $C$L19                ; [] |204| 
                                          ; [] |204| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 206,column 17,is_stmt,isa 0
        BIC.B     #2,&0x16e             ; [] |206| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 208,column 17,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |208| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 210,column 17,is_stmt,isa 0
        BIT.B     #2,&0x16e             ; [] |210| 
        JEQ       $C$L19                ; [] |210| 
                                          ; [] |210| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 212,column 21,is_stmt,isa 0
        MOV.W     #32768,r12            ; [] |212| 
        MOV.W     #0,r13                ; [] |212| 
        JMP       $C$L19                ; [] |212| 
                                          ; [] |212| 
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 218,column 13,is_stmt,isa 0
        BIT.B     #4,&0x16e             ; [] |218| 
        JEQ       $C$L19                ; [] |218| 
                                          ; [] |218| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 220,column 17,is_stmt,isa 0
        BIC.B     #4,&0x16e             ; [] |220| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 222,column 17,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |222| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 224,column 17,is_stmt,isa 0
        BIT.B     #4,&0x16e             ; [] |224| 
        JEQ       $C$L19                ; [] |224| 
                                          ; [] |224| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 226,column 21,is_stmt,isa 0
        MOV.W     #32768,r12            ; [] |226| 
        MOV.W     #0,r13                ; [] |226| 
        JMP       $C$L19                ; [] |226| 
                                          ; [] |226| 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 259,column 9,is_stmt,isa 0
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("privateUCSSourceClockFromDCO")
	.dwattr $C$DW$35, DW_AT_TI_call
        CALLA     #privateUCSSourceClockFromDCO ; [] |259| 
                                          ; [] |259| 
        MOV.B     r10,r14               ; [] |259| 
        MOV.W     #0,r15                ; [] |259| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("__mspabi_divul")
	.dwattr $C$DW$36, DW_AT_TI_call
        CALLA     #__mspabi_divul       ; [] |259| 
                                          ; [] |259| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 261,column 9,is_stmt,isa 0
        JMP       $C$L19                ; [] |261| 
                                          ; [] |261| 
;* --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 237,column 9,is_stmt,isa 0
        MOV.B     r10,r14               ; [] |237| 
        MOV.W     #0,r15                ; [] |237| 
        MOV.W     #32768,r12            ; [] |237| 
        MOV.W     #0,r13                ; [] |237| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("__mspabi_divli")
	.dwattr $C$DW$37, DW_AT_TI_call
        CALLA     #__mspabi_divli       ; [] |237| 
                                          ; [] |237| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 239,column 9,is_stmt,isa 0
        JMP       $C$L19                ; [] |239| 
                                          ; [] |239| 
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 233,column 9,is_stmt,isa 0
        MOV.B     r10,r13               ; [] |233| 
        MOV.W     #10000,r12            ; [] |233| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("__mspabi_divi")
	.dwattr $C$DW$38, DW_AT_TI_call
        CALLA     #__mspabi_divi        ; [] |233| 
                                          ; [] |233| 
        BIT.W     #32768,r12            ; [] |233| 
        SUBC.W    r13,r13               ; [] |233| 
        INV.W     r13                   ; [] |233| 
;* --------------------------------------------------------------------------*
$C$L19:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 264,column 5,is_stmt,isa 0
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 265,column 1,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x109)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text:UCS_setExternalClockSource"
	.clink
	.global	UCS_setExternalClockSource

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_setExternalClockSource")
	.dwattr $C$DW$40, DW_AT_low_pc(UCS_setExternalClockSource)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("UCS_setExternalClockSource")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x10b)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$40, DW_AT_decl_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 269,column 1,is_stmt,address UCS_setExternalClockSource,isa 0

	.dwfde $C$DW$CIE, UCS_setExternalClockSource
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("XT1CLK_frequency")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("XT1CLK_frequency")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("XT2CLK_frequency")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("XT2CLK_frequency")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]

;*****************************************************************************
;* FUNCTION NAME: UCS_setExternalClockSource                                 *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12,r13,r14,r15                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_setExternalClockSource:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to XT1CLK_frequency
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("XT1CLK_frequency")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("XT1CLK_frequency")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]
;* r14   assigned to XT2CLK_frequency
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("XT2CLK_frequency")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("XT2CLK_frequency")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 270,column 5,is_stmt,isa 0
        MOV.W     r12,&privateXT1ClockFrequency+0 ; [] |270| 
        MOV.W     r13,&privateXT1ClockFrequency+2 ; [] |270| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 271,column 5,is_stmt,isa 0
        MOV.W     r14,&privateXT2ClockFrequency+0 ; [] |271| 
        MOV.W     r15,&privateXT2ClockFrequency+2 ; [] |271| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 272,column 1,is_stmt,isa 0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text:UCS_initClockSignal"
	.clink
	.global	UCS_initClockSignal

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_initClockSignal")
	.dwattr $C$DW$46, DW_AT_low_pc(UCS_initClockSignal)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("UCS_initClockSignal")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x112)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x112)
	.dwattr $C$DW$46, DW_AT_decl_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 277,column 1,is_stmt,address UCS_initClockSignal,isa 0

	.dwfde $C$DW$CIE, UCS_initClockSignal
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedClockSignal")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("selectedClockSignal")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clockSource")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg13]
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg14]

;*****************************************************************************
;* FUNCTION NAME: UCS_initClockSignal                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_initClockSignal:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to selectedClockSignal
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("selectedClockSignal")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("selectedClockSignal")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]
;* r13   assigned to clockSource
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("clockSource")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg13]
;* r14   assigned to clockSourceDivider
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 296,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |296| 
        SUB.W     #1,r12                ; [] |296| 
        JEQ       $C$L24                ; [] |296| 
                                          ; [] |296| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r12                ; [] |296| 
        JEQ       $C$L23                ; [] |296| 
                                          ; [] |296| 
;* --------------------------------------------------------------------------*
        SUB.W     #2,r12                ; [] |296| 
        JEQ       $C$L22                ; [] |296| 
                                          ; [] |296| 
;* --------------------------------------------------------------------------*
        SUB.W     #4,r12                ; [] |296| 
        JNE       $C$L25                ; [] |296| 
                                          ; [] |296| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 325,column 9,is_stmt,isa 0
        AND.B     #143,&0x166           ; [] |325| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 328,column 9,is_stmt,isa 0
        RLAM.W    #4,r13                ; [] |328| 
        OR.B      r13,&0x166            ; [] |328| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 330,column 9,is_stmt,isa 0
        AND.B     #248,&0x166           ; [] |330| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 333,column 9,is_stmt,isa 0
        MOVA      r14,r15               ; [] |333| 
        SUB.W     #4,r15                ; [] |333| 
        JEQ       $C$L21                ; [] |333| 
                                          ; [] |333| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r15                ; [] |333| 
        JEQ       $C$L20                ; [] |333| 
                                          ; [] |333| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 342,column 13,is_stmt,isa 0
        OR.B      r14,&0x166            ; [] |342| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 343,column 13,is_stmt,isa 0
        JMP       $C$L25                ; [] |343| 
                                          ; [] |343| 
;* --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 336,column 13,is_stmt,isa 0
        OR.B      #4,&0x166             ; [] |336| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 337,column 13,is_stmt,isa 0
        JMP       $C$L25                ; [] |337| 
                                          ; [] |337| 
;* --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 339,column 13,is_stmt,isa 0
        OR.B      #5,&0x166             ; [] |339| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 340,column 13,is_stmt,isa 0
        JMP       $C$L25                ; [] |340| 
                                          ; [] |340| 
;* --------------------------------------------------------------------------*
$C$L22:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 308,column 9,is_stmt,isa 0
        AND.W     #65423,&0x168         ; [] |308| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 310,column 9,is_stmt,isa 0
        RLAM.W    #4,r13                ; [] |310| 
        OR.W      r13,&0x168            ; [] |310| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 312,column 9,is_stmt,isa 0
        AND.W     #65423,&0x16a         ; [] |312| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 314,column 9,is_stmt,isa 0
        RLAM.W    #4,r14                ; [] |314| 
        OR.W      r14,&0x16a            ; [] |314| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 315,column 9,is_stmt,isa 0
        JMP       $C$L25                ; [] |315| 
                                          ; [] |315| 
;* --------------------------------------------------------------------------*
$C$L23:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 317,column 9,is_stmt,isa 0
        AND.W     #65528,&0x168         ; [] |317| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 318,column 9,is_stmt,isa 0
        OR.W      r13,&0x168            ; [] |318| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 320,column 9,is_stmt,isa 0
        AND.W     #65528,&0x16a         ; [] |320| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 321,column 9,is_stmt,isa 0
        OR.W      r14,&0x16a            ; [] |321| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 322,column 9,is_stmt,isa 0
        JMP       $C$L25                ; [] |322| 
                                          ; [] |322| 
;* --------------------------------------------------------------------------*
$C$L24:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 299,column 9,is_stmt,isa 0
        AND.W     #63743,&0x168         ; [] |299| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 301,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |301| 
        SWPB      r13                   ; [] |301| 
        OR.W      r13,&0x168            ; [] |301| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 303,column 9,is_stmt,isa 0
        AND.W     #63743,&0x16a         ; [] |303| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 305,column 9,is_stmt,isa 0
        MOV.B     r14,r14               ; [] |305| 
        SWPB      r14                   ; [] |305| 
        OR.W      r14,&0x16a            ; [] |305| 
;* --------------------------------------------------------------------------*
$C$L25:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 348,column 1,is_stmt,isa 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x15c)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text:UCS_turnOnLFXT1"
	.clink
	.global	UCS_turnOnLFXT1

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_turnOnLFXT1")
	.dwattr $C$DW$54, DW_AT_low_pc(UCS_turnOnLFXT1)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("UCS_turnOnLFXT1")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x15e)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$54, DW_AT_decl_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 352,column 1,is_stmt,address UCS_turnOnLFXT1,isa 0

	.dwfde $C$DW$CIE, UCS_turnOnLFXT1
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xt1drive")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("xt1drive")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xcap")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("xcap")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: UCS_turnOnLFXT1                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_turnOnLFXT1:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r15   assigned to xt1drive
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("xt1drive")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("xt1drive")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg15]
;* r13   assigned to xcap
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("xcap")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("xcap")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg13]
        MOVA      r12,r15               ; [] |352| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 364,column 5,is_stmt,isa 0
        BIC.W     #1,&0x16c             ; [] |364| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 367,column 5,is_stmt,isa 0
        OR.W      #192,&0x16c           ; [] |367| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 370,column 5,is_stmt,isa 0
        AND.W     #65475,&0x16c         ; [] |370| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 371,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |371| 
        OR.W      r13,&0x16c            ; [] |371| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 373,column 5,is_stmt,isa 0
        JMP       $C$L27                ; [] |373| 
                                          ; [] |373| 
;* --------------------------------------------------------------------------*
$C$L26:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 376,column 9,is_stmt,isa 0
        BIC.B     #2,&0x16e             ; [] |376| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 379,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |379| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L27
;* --------------------------------------------------------------------------*
$C$L27:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 373,column 5,is_stmt,isa 0
        BIT.B     #2,&0x16e             ; [] |373| 
        JNE       $C$L26                ; [] |373| 
                                          ; [] |373| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 383,column 5,is_stmt,isa 0
        MOV.W     #65343,r12            ; [] |383| 
        AND.W     &0x16c,r12            ; [] |383| 
        OR.W      r15,r12               ; [] |383| 
        MOV.W     r12,&0x16c            ; [] |383| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 387,column 1,is_stmt,isa 0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x183)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text:UCS_turnOnHFXT1"
	.clink
	.global	UCS_turnOnHFXT1

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_turnOnHFXT1")
	.dwattr $C$DW$60, DW_AT_low_pc(UCS_turnOnHFXT1)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("UCS_turnOnHFXT1")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x185)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x185)
	.dwattr $C$DW$60, DW_AT_decl_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 390,column 1,is_stmt,address UCS_turnOnHFXT1,isa 0

	.dwfde $C$DW$CIE, UCS_turnOnHFXT1
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xt1drive")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("xt1drive")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: UCS_turnOnHFXT1                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_turnOnHFXT1:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to xt1drive
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("xt1drive")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("xt1drive")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 392,column 5,is_stmt,isa 0
        BIC.W     #1,&0x16c             ; [] |392| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 395,column 5,is_stmt,isa 0
        MOV.W     #192,r15              ; [] |395| 
        AND.W     &0x16c,r15            ; [] |395| 
        CMP.W     r12,r15               ; [] |395| 
        JEQ       $C$L28                ; [] |395| 
                                          ; [] |395| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 398,column 9,is_stmt,isa 0
        AND.W     #65343,&0x16c         ; [] |398| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 401,column 9,is_stmt,isa 0
        OR.W      r12,&0x16c            ; [] |401| 
;* --------------------------------------------------------------------------*
$C$L28:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 405,column 5,is_stmt,isa 0
        OR.W      #32,&0x16c            ; [] |405| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 407,column 5,is_stmt,isa 0
        AND.W     #65519,&0x16c         ; [] |407| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 410,column 5,is_stmt,isa 0
        JMP       $C$L30                ; [] |410| 
                                          ; [] |410| 
;* --------------------------------------------------------------------------*
$C$L29:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 413,column 9,is_stmt,isa 0
        BIC.B     #4,&0x16e             ; [] |413| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 416,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |416| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L30
;* --------------------------------------------------------------------------*
$C$L30:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 410,column 5,is_stmt,isa 0
        BIT.B     #4,&0x16e             ; [] |410| 
        JNE       $C$L29                ; [] |410| 
                                          ; [] |410| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 418,column 1,is_stmt,isa 0
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x1a2)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text:UCS_bypassXT1"
	.clink
	.global	UCS_bypassXT1

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_bypassXT1")
	.dwattr $C$DW$64, DW_AT_low_pc(UCS_bypassXT1)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("UCS_bypassXT1")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x1a4)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$64, DW_AT_decl_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 421,column 1,is_stmt,address UCS_bypassXT1,isa 0

	.dwfde $C$DW$CIE, UCS_bypassXT1
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("highOrLowFrequency")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("highOrLowFrequency")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: UCS_bypassXT1                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_bypassXT1:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to highOrLowFrequency
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("highOrLowFrequency")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("highOrLowFrequency")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 427,column 5,is_stmt,isa 0
        AND.W     #65503,&0x16c         ; [] |427| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 428,column 5,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |428| 
        OR.W      r15,&0x16c            ; [] |428| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 431,column 5,is_stmt,isa 0
        OR.W      #17,&0x16c            ; [] |431| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 433,column 5,is_stmt,isa 0
        TST.B     r12                   ; [] |433| 
        JNE       $C$L33                ; [] |433| 
                                          ; [] |433| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L31
;*
;*   Loop source line                : 435
;*   Loop closing brace source line  : 444
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L31:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 445,column 5,is_stmt,isa 0
        BIT.B     #2,&0x16e             ; [] |445| 
        JEQ       $C$L34                ; [] |445| 
                                          ; [] |445| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 438,column 13,is_stmt,isa 0
        BIC.B     #2,&0x16e             ; [] |438| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 443,column 13,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |443| 
        JMP       $C$L31                ; [] |443| 
                                          ; [] |443| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
$C$L32:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 451,column 13,is_stmt,isa 0
        BIC.B     #4,&0x16e             ; [] |451| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 456,column 13,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |456| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L33
;* --------------------------------------------------------------------------*
$C$L33:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 448,column 9,is_stmt,isa 0
        BIT.B     #4,&0x16e             ; [] |448| 
        JNE       $C$L32                ; [] |448| 
                                          ; [] |448| 
;* --------------------------------------------------------------------------*
$C$L34:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 459,column 1,is_stmt,isa 0
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x1cb)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text:UCS_turnOnLFXT1WithTimeout"
	.clink
	.global	UCS_turnOnLFXT1WithTimeout

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_turnOnLFXT1WithTimeout")
	.dwattr $C$DW$68, DW_AT_low_pc(UCS_turnOnLFXT1WithTimeout)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("UCS_turnOnLFXT1WithTimeout")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x1cd)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x1cd)
	.dwattr $C$DW$68, DW_AT_decl_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 464,column 1,is_stmt,address UCS_turnOnLFXT1WithTimeout,isa 0

	.dwfde $C$DW$CIE, UCS_turnOnLFXT1WithTimeout
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xt1drive")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("xt1drive")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg12]
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xcap")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("xcap")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg13]
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("timeout")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg14]

;*****************************************************************************
;* FUNCTION NAME: UCS_turnOnLFXT1WithTimeout                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_turnOnLFXT1WithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r15   assigned to xt1drive
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("xt1drive")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("xt1drive")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg15]
;* r13   assigned to xcap
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("xcap")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("xcap")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg13]
;* r14   assigned to timeout
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("timeout")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg14]
        MOVA      r12,r15               ; [] |464| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 478,column 5,is_stmt,isa 0
        BIC.W     #1,&0x16c             ; [] |478| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 481,column 5,is_stmt,isa 0
        OR.W      #192,&0x16c           ; [] |481| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 484,column 5,is_stmt,isa 0
        AND.W     #65475,&0x16c         ; [] |484| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 485,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |485| 
        OR.W      r13,&0x16c            ; [] |485| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L35
;*
;*   Loop source line                : 487
;*   Loop closing brace source line  : 493
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L35:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 489,column 9,is_stmt,isa 0
        BIC.B     #2,&0x16e             ; [] |489| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 492,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |492| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 494,column 11,is_stmt,isa 0
        BIT.B     #2,&0x16e             ; [] |494| 
        JEQ       $C$L36                ; [] |494| 
                                          ; [] |494| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r14                ; [] |494| 
        JNE       $C$L35                ; [] |494| 
                                          ; [] |494| 
;* --------------------------------------------------------------------------*
$C$L36:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 496,column 5,is_stmt,isa 0
        TST.W     r14                   ; [] |496| 
        JEQ       $C$L37                ; [] |496| 
                                          ; [] |496| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 499,column 9,is_stmt,isa 0
        MOV.W     #65343,r12            ; [] |499| 
        AND.W     &0x16c,r12            ; [] |499| 
        OR.W      r15,r12               ; [] |499| 
        MOV.W     r12,&0x16c            ; [] |499| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 504,column 9,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |504| 
        JMP       $C$L38                ; [] |504| 
                                          ; [] |504| 
;* --------------------------------------------------------------------------*
$C$L37:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 508,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |508| 
;* --------------------------------------------------------------------------*
$C$L38:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 510,column 1,is_stmt,isa 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x1fe)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text:UCS_turnOnHFXT1WithTimeout"
	.clink
	.global	UCS_turnOnHFXT1WithTimeout

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_turnOnHFXT1WithTimeout")
	.dwattr $C$DW$76, DW_AT_low_pc(UCS_turnOnHFXT1WithTimeout)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("UCS_turnOnHFXT1WithTimeout")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x200)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$76, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x200)
	.dwattr $C$DW$76, DW_AT_decl_column(0x06)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 514,column 1,is_stmt,address UCS_turnOnHFXT1WithTimeout,isa 0

	.dwfde $C$DW$CIE, UCS_turnOnHFXT1WithTimeout
$C$DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xt1drive")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("xt1drive")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg12]
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("timeout")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: UCS_turnOnHFXT1WithTimeout                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_turnOnHFXT1WithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to xt1drive
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("xt1drive")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("xt1drive")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg12]
;* r13   assigned to timeout
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("timeout")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 523,column 5,is_stmt,isa 0
        BIC.W     #1,&0x16c             ; [] |523| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 526,column 5,is_stmt,isa 0
        MOV.W     #192,r15              ; [] |526| 
        AND.W     &0x16c,r15            ; [] |526| 
        CMP.W     r12,r15               ; [] |526| 
        JEQ       $C$L39                ; [] |526| 
                                          ; [] |526| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 529,column 9,is_stmt,isa 0
        AND.W     #65343,&0x16c         ; [] |529| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 532,column 9,is_stmt,isa 0
        OR.W      r12,&0x16c            ; [] |532| 
;* --------------------------------------------------------------------------*
$C$L39:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 536,column 5,is_stmt,isa 0
        OR.W      #32,&0x16c            ; [] |536| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 538,column 5,is_stmt,isa 0
        AND.W     #65519,&0x16c         ; [] |538| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L40
;*
;*   Loop source line                : 541
;*   Loop closing brace source line  : 547
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L40:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 543,column 9,is_stmt,isa 0
        BIC.B     #4,&0x16e             ; [] |543| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 546,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |546| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 548,column 11,is_stmt,isa 0
        BIT.B     #4,&0x16e             ; [] |548| 
        JEQ       $C$L41                ; [] |548| 
                                          ; [] |548| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r13                ; [] |548| 
        JNE       $C$L40                ; [] |548| 
                                          ; [] |548| 
;* --------------------------------------------------------------------------*
$C$L41:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 553,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |553| 
        TST.W     r13                   ; [] |553| 
        JEQ       $C$L42                ; [] |553| 
                                          ; [] |553| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r12                ; [] |553| 
;* --------------------------------------------------------------------------*
$C$L42:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 559,column 1,is_stmt,isa 0
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x22f)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text:UCS_bypassXT1WithTimeout"
	.clink
	.global	UCS_bypassXT1WithTimeout

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_bypassXT1WithTimeout")
	.dwattr $C$DW$82, DW_AT_low_pc(UCS_bypassXT1WithTimeout)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("UCS_bypassXT1WithTimeout")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x231)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$82, DW_AT_decl_line(0x231)
	.dwattr $C$DW$82, DW_AT_decl_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 563,column 1,is_stmt,address UCS_bypassXT1WithTimeout,isa 0

	.dwfde $C$DW$CIE, UCS_bypassXT1WithTimeout
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("highOrLowFrequency")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("highOrLowFrequency")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg12]
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("timeout")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: UCS_bypassXT1WithTimeout                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_bypassXT1WithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to highOrLowFrequency
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("highOrLowFrequency")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("highOrLowFrequency")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg12]
;* r13   assigned to timeout
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("timeout")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 571,column 5,is_stmt,isa 0
        AND.W     #65503,&0x16c         ; [] |571| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 572,column 5,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |572| 
        OR.W      r15,&0x16c            ; [] |572| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 575,column 5,is_stmt,isa 0
        OR.W      #17,&0x16c            ; [] |575| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 577,column 5,is_stmt,isa 0
        TST.B     r12                   ; [] |577| 
        JNE       $C$L44                ; [] |577| 
                                          ; [] |577| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L43
;*
;*   Loop source line                : 579
;*   Loop closing brace source line  : 588
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L43:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 582,column 13,is_stmt,isa 0
        BIC.B     #2,&0x16e             ; [] |582| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 587,column 13,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |587| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 590,column 5,is_stmt,isa 0
        BIT.B     #2,&0x16e             ; [] |590| 
        JEQ       $C$L45                ; [] |590| 
                                          ; [] |590| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r13                ; [] |590| 
        JNE       $C$L43                ; [] |590| 
                                          ; [] |590| 
;* --------------------------------------------------------------------------*
        JMP       $C$L45                ; [] |590| 
                                          ; [] |590| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L44
;*
;*   Loop source line                : 593
;*   Loop closing brace source line  : 602
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L44:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 596,column 13,is_stmt,isa 0
        BIC.B     #4,&0x16e             ; [] |596| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 601,column 13,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |601| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 603,column 15,is_stmt,isa 0
        BIT.B     #4,&0x16e             ; [] |603| 
        JEQ       $C$L45                ; [] |603| 
                                          ; [] |603| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r13                ; [] |603| 
        JNE       $C$L44                ; [] |603| 
                                          ; [] |603| 
;* --------------------------------------------------------------------------*
$C$L45:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 608,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |608| 
        TST.W     r13                   ; [] |608| 
        JEQ       $C$L46                ; [] |608| 
                                          ; [] |608| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r12                ; [] |608| 
;* --------------------------------------------------------------------------*
$C$L46:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 614,column 1,is_stmt,isa 0
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x266)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text:UCS_turnOffXT1"
	.clink
	.global	UCS_turnOffXT1

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_turnOffXT1")
	.dwattr $C$DW$88, DW_AT_low_pc(UCS_turnOffXT1)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("UCS_turnOffXT1")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x268)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$88, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$88, DW_AT_decl_line(0x268)
	.dwattr $C$DW$88, DW_AT_decl_column(0x06)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 617,column 1,is_stmt,address UCS_turnOffXT1,isa 0

	.dwfde $C$DW$CIE, UCS_turnOffXT1

;*****************************************************************************
;* FUNCTION NAME: UCS_turnOffXT1                                             *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_turnOffXT1:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 619,column 5,is_stmt,isa 0
        OR.W      #1,&0x16c             ; [] |619| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 620,column 1,is_stmt,isa 0
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x26c)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text:UCS_turnOnXT2"
	.clink
	.global	UCS_turnOnXT2

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_turnOnXT2")
	.dwattr $C$DW$90, DW_AT_low_pc(UCS_turnOnXT2)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("UCS_turnOnXT2")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x26e)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0x26e)
	.dwattr $C$DW$90, DW_AT_decl_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 623,column 1,is_stmt,address UCS_turnOnXT2,isa 0

	.dwfde $C$DW$CIE, UCS_turnOnXT2
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xt2drive")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("xt2drive")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: UCS_turnOnXT2                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r15                                           *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_turnOnXT2:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to xt2drive
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("xt2drive")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("xt2drive")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 632,column 5,is_stmt,isa 0
        MOV.W     #49152,r15            ; [] |632| 
        AND.W     &0x16c,r15            ; [] |632| 
        CMP.W     r12,r15               ; [] |632| 
        JEQ       $C$L47                ; [] |632| 
                                          ; [] |632| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 635,column 9,is_stmt,isa 0
        AND.W     #16383,&0x16c         ; [] |635| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 638,column 9,is_stmt,isa 0
        OR.W      r12,&0x16c            ; [] |638| 
;* --------------------------------------------------------------------------*
$C$L47:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 643,column 5,is_stmt,isa 0
        AND.W     #61439,&0x16c         ; [] |643| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 644,column 5,is_stmt,isa 0
        AND.W     #65279,&0x16c         ; [] |644| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 646,column 5,is_stmt,isa 0
        JMP       $C$L49                ; [] |646| 
                                          ; [] |646| 
;* --------------------------------------------------------------------------*
$C$L48:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 649,column 9,is_stmt,isa 0
        BIC.B     #8,&0x16e             ; [] |649| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 664,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |664| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L49
;* --------------------------------------------------------------------------*
$C$L49:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 646,column 5,is_stmt,isa 0
        BIT.B     #8,&0x16e             ; [] |646| 
        JNE       $C$L48                ; [] |646| 
                                          ; [] |646| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 666,column 1,is_stmt,isa 0
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x29a)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text:UCS_bypassXT2"
	.clink
	.global	UCS_bypassXT2

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_bypassXT2")
	.dwattr $C$DW$94, DW_AT_low_pc(UCS_bypassXT2)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("UCS_bypassXT2")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x29c)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$94, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0x29c)
	.dwattr $C$DW$94, DW_AT_decl_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 669,column 1,is_stmt,address UCS_bypassXT2,isa 0

	.dwfde $C$DW$CIE, UCS_bypassXT2

;*****************************************************************************
;* FUNCTION NAME: UCS_bypassXT2                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_bypassXT2:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 671,column 5,is_stmt,isa 0
        OR.W      #4352,&0x16c          ; [] |671| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 673,column 5,is_stmt,isa 0
        JMP       $C$L51                ; [] |673| 
                                          ; [] |673| 
;* --------------------------------------------------------------------------*
$C$L50:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 676,column 9,is_stmt,isa 0
        BIC.B     #8,&0x16e             ; [] |676| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 691,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |691| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L51
;* --------------------------------------------------------------------------*
$C$L51:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 673,column 5,is_stmt,isa 0
        BIT.B     #8,&0x16e             ; [] |673| 
        JNE       $C$L50                ; [] |673| 
                                          ; [] |673| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 693,column 1,is_stmt,isa 0
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x2b5)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text:UCS_turnOnXT2WithTimeout"
	.clink
	.global	UCS_turnOnXT2WithTimeout

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_turnOnXT2WithTimeout")
	.dwattr $C$DW$96, DW_AT_low_pc(UCS_turnOnXT2WithTimeout)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("UCS_turnOnXT2WithTimeout")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x2b7)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$96, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$96, DW_AT_decl_line(0x2b7)
	.dwattr $C$DW$96, DW_AT_decl_column(0x06)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 697,column 1,is_stmt,address UCS_turnOnXT2WithTimeout,isa 0

	.dwfde $C$DW$CIE, UCS_turnOnXT2WithTimeout
$C$DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xt2drive")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("xt2drive")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]
$C$DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("timeout")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: UCS_turnOnXT2WithTimeout                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_turnOnXT2WithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to xt2drive
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("xt2drive")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("xt2drive")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg12]
;* r13   assigned to timeout
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("timeout")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 707,column 5,is_stmt,isa 0
        MOV.W     #49152,r15            ; [] |707| 
        AND.W     &0x16c,r15            ; [] |707| 
        CMP.W     r12,r15               ; [] |707| 
        JEQ       $C$L52                ; [] |707| 
                                          ; [] |707| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 710,column 9,is_stmt,isa 0
        AND.W     #16383,&0x16c         ; [] |710| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 713,column 9,is_stmt,isa 0
        OR.W      r12,&0x16c            ; [] |713| 
;* --------------------------------------------------------------------------*
$C$L52:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 718,column 5,is_stmt,isa 0
        AND.W     #61439,&0x16c         ; [] |718| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 721,column 5,is_stmt,isa 0
        AND.W     #65279,&0x16c         ; [] |721| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L53
;*
;*   Loop source line                : 723
;*   Loop closing brace source line  : 742
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L53:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 726,column 9,is_stmt,isa 0
        BIC.B     #8,&0x16e             ; [] |726| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 741,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |741| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 743,column 11,is_stmt,isa 0
        BIT.B     #8,&0x16e             ; [] |743| 
        JEQ       $C$L54                ; [] |743| 
                                          ; [] |743| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r13                ; [] |743| 
        JNE       $C$L53                ; [] |743| 
                                          ; [] |743| 
;* --------------------------------------------------------------------------*
$C$L54:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 747,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |747| 
        TST.W     r13                   ; [] |747| 
        JEQ       $C$L55                ; [] |747| 
                                          ; [] |747| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r12                ; [] |747| 
;* --------------------------------------------------------------------------*
$C$L55:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 753,column 1,is_stmt,isa 0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x2f1)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text:UCS_bypassXT2WithTimeout"
	.clink
	.global	UCS_bypassXT2WithTimeout

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_bypassXT2WithTimeout")
	.dwattr $C$DW$102, DW_AT_low_pc(UCS_bypassXT2WithTimeout)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("UCS_bypassXT2WithTimeout")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x2f3)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$102, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$102, DW_AT_decl_line(0x2f3)
	.dwattr $C$DW$102, DW_AT_decl_column(0x06)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 756,column 1,is_stmt,address UCS_bypassXT2WithTimeout,isa 0

	.dwfde $C$DW$CIE, UCS_bypassXT2WithTimeout
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("timeout")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: UCS_bypassXT2WithTimeout                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_bypassXT2WithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to timeout
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("timeout")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 760,column 5,is_stmt,isa 0
        OR.W      #4352,&0x16c          ; [] |760| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L56
;*
;*   Loop source line                : 762
;*   Loop closing brace source line  : 781
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L56:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 765,column 9,is_stmt,isa 0
        BIC.B     #8,&0x16e             ; [] |765| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 780,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |780| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 782,column 11,is_stmt,isa 0
        BIT.B     #8,&0x16e             ; [] |782| 
        JEQ       $C$L57                ; [] |782| 
                                          ; [] |782| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r12                ; [] |782| 
        JNE       $C$L56                ; [] |782| 
                                          ; [] |782| 
;* --------------------------------------------------------------------------*
$C$L57:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 786,column 9,is_stmt,isa 0
        MOV.B     #0,r15                ; [] |786| 
        TST.W     r12                   ; [] |786| 
        JEQ       $C$L58                ; [] |786| 
                                          ; [] |786| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r15                ; [] |786| 
;* --------------------------------------------------------------------------*
$C$L58:    
        MOVA      r15,r12               ; [] |786| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 792,column 1,is_stmt,isa 0
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x318)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text:UCS_turnOffXT2"
	.clink
	.global	UCS_turnOffXT2

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_turnOffXT2")
	.dwattr $C$DW$106, DW_AT_low_pc(UCS_turnOffXT2)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("UCS_turnOffXT2")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x31a)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$106, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$106, DW_AT_decl_line(0x31a)
	.dwattr $C$DW$106, DW_AT_decl_column(0x06)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 795,column 1,is_stmt,address UCS_turnOffXT2,isa 0

	.dwfde $C$DW$CIE, UCS_turnOffXT2

;*****************************************************************************
;* FUNCTION NAME: UCS_turnOffXT2                                             *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_turnOffXT2:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 797,column 5,is_stmt,isa 0
        OR.W      #256,&0x16c           ; [] |797| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 798,column 1,is_stmt,isa 0
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x31e)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text:UCS_initFLLSettle"
	.clink
	.global	UCS_initFLLSettle

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_initFLLSettle")
	.dwattr $C$DW$108, DW_AT_low_pc(UCS_initFLLSettle)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("UCS_initFLLSettle")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x320)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$108, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$108, DW_AT_decl_line(0x320)
	.dwattr $C$DW$108, DW_AT_decl_column(0x06)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 802,column 1,is_stmt,address UCS_initFLLSettle,isa 0

	.dwfde $C$DW$CIE, UCS_initFLLSettle
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fsystem")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("fsystem")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg12]
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ratio")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("ratio")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: UCS_initFLLSettle                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 2 Auto + 0 Save = 2 byte                   *
;*****************************************************************************
UCS_initFLLSettle:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        SUBA      #2,SP                 ; [] 
	.dwcfi	cfa_offset, 6
;* r13   assigned to ratio
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("ratio")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("ratio")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg13]
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg1 0]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 803,column 25,is_stmt,isa 0
        MOVA      r13,r15               ; [] |803| 
        RPT #5 || RLAX.W r15 ; [] |803| 
        MOV.W     r15,0(SP)             ; [] |803| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 805,column 5,is_stmt,isa 0
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("UCS_initFLL")
	.dwattr $C$DW$113, DW_AT_TI_call
        CALLA     #UCS_initFLL          ; [] |805| 
                                          ; [] |805| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 807,column 5,is_stmt,isa 0
        SUB.W     #1,0(SP)              ; [] |807| 
        MOV.W     0(SP),r15             ; [] |807| 
        CMP.W     #65535,r15            ; [] |807| 
        JEQ       $C$L60                ; [] |807| 
                                          ; [] |807| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L59
;*
;*   Loop source line                : 807
;*   Loop closing brace source line  : 810
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L59:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 809,column 9,is_stmt,isa 0
        ; Begin 30 cycle delay
        .newblock
        PUSHM.A  #1, r13
        MOV.W    #6, r13
$1:     SUB.W    #1, r13
        JNE      $1
        POPM.A   #1, r13
        JMP ($ + 2)
        ; End 30 cycle delay ; [] |809| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 807,column 5,is_stmt,isa 0
        SUB.W     #1,0(SP)              ; [] |807| 
        MOV.W     0(SP),r15             ; [] |807| 
        CMP.W     #65535,r15            ; [] |807| 
        JNE       $C$L59                ; [] |807| 
                                          ; [] |807| 
;* --------------------------------------------------------------------------*
$C$L60:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 811,column 1,is_stmt,isa 0
        ADDA      #2,SP                 ; [] 
	.dwcfi	cfa_offset, 4
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x32b)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text:UCS_initFLL"
	.clink
	.global	UCS_initFLL

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_initFLL")
	.dwattr $C$DW$115, DW_AT_low_pc(UCS_initFLL)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("UCS_initFLL")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x32d)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$115, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$115, DW_AT_decl_line(0x32d)
	.dwattr $C$DW$115, DW_AT_decl_column(0x06)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 815,column 1,is_stmt,address UCS_initFLL,isa 0

	.dwfde $C$DW$CIE, UCS_initFLL
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fsystem")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("fsystem")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg12]
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ratio")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ratio")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: UCS_initFLL                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_initFLL:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to fsystem
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("fsystem")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("fsystem")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg12]
;* r13   assigned to d
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("d")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg13]
;* r15   assigned to dco_div_bits
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("dco_div_bits")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("dco_div_bits")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg15]
;* r11   assigned to mode
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("mode")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg11]
;* r14   assigned to srRegisterState
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("srRegisterState")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("srRegisterState")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 817,column 19,is_stmt,isa 0
        MOV.W     #0,r11                ; [] |817| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 822,column 30,is_stmt,isa 0
        MOV.W     SR,r14                ; [] |822| 
        AND.W     #64,r14               ; [] |822| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 824,column 5,is_stmt,isa 0
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 826,column 5,is_stmt,isa 0
        MOV.W     #4096,r15             ; [] |826| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 828,column 5,is_stmt,isa 0
        CMP.W     #16001,r12            ; [] |828| 
        JHS       $C$L61                ; [] |828| 
                                          ; [] |828| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 836,column 9,is_stmt,isa 0
        RLAM.W    #1,r12                ; [] |836| 
        JMP       $C$L62                ; [] |836| 
                                          ; [] |836| 
;* --------------------------------------------------------------------------*
$C$L61:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 830,column 9,is_stmt,isa 0
        RRUM.W    #1,r13                ; [] |830| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 831,column 9,is_stmt,isa 0
        MOV.W     #1,r11                ; [] |831| 
;* --------------------------------------------------------------------------*
$C$L62:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 839,column 11,is_stmt,isa 0
        CMP.W     #513,r13              ; [] |839| 
        JLO       $C$L64                ; [] |839| 
                                          ; [] |839| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L63
;*
;*   Loop source line                : 839
;*   Loop closing brace source line  : 844
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L63:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 842,column 9,is_stmt,isa 0
        ADD.W     #4096,r15             ; [] |842| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 843,column 9,is_stmt,isa 0
        RRUM.W    #1,r13                ; [] |843| 
        CMP.W     #513,r13              ; [] |843| 
        JHS       $C$L63                ; [] |843| 
                                          ; [] |843| 
;* --------------------------------------------------------------------------*
$C$L64:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 847,column 5,is_stmt,isa 0
        BIS.W     #64,SR                ; [] |847| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 850,column 5,is_stmt,isa 0
        MOV.B     #0,&0x161             ; [] |850| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 853,column 5,is_stmt,isa 0
        AND.W     #64512,&0x164         ; [] |853| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 854,column 5,is_stmt,isa 0
        SUB.W     #1,r13                ; [] |854| 
        OR.W      r15,r13               ; [] |854| 
        MOV.W     r13,&0x164            ; [] |854| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 856,column 5,is_stmt,isa 0
        CMP.W     #631,r12              ; [] |856| 
        JLO       $C$L71                ; [] |856| 
                                          ; [] |856| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 860,column 10,is_stmt,isa 0
        CMP.W     #1250,r12             ; [] |860| 
        JLO       $C$L70                ; [] |860| 
                                          ; [] |860| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 864,column 10,is_stmt,isa 0
        CMP.W     #2500,r12             ; [] |864| 
        JLO       $C$L69                ; [] |864| 
                                          ; [] |864| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 868,column 10,is_stmt,isa 0
        CMP.W     #5000,r12             ; [] |868| 
        JLO       $C$L68                ; [] |868| 
                                          ; [] |868| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 872,column 10,is_stmt,isa 0
        CMP.W     #10000,r12            ; [] |872| 
        JLO       $C$L67                ; [] |872| 
                                          ; [] |872| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 876,column 10,is_stmt,isa 0
        CMP.W     #20000,r12            ; [] |876| 
        JLO       $C$L66                ; [] |876| 
                                          ; [] |876| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 880,column 10,is_stmt,isa 0
        CMP.W     #40000,r12            ; [] |880| 
        JLO       $C$L65                ; [] |880| 
                                          ; [] |880| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 886,column 9,is_stmt,isa 0
        MOV.B     #112,&0x162           ; [] |886| 
        JMP       $C$L72                ; [] |886| 
                                          ; [] |886| 
;* --------------------------------------------------------------------------*
$C$L65:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 882,column 9,is_stmt,isa 0
        MOV.B     #96,&0x162            ; [] |882| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 883,column 5,is_stmt,isa 0
        JMP       $C$L72                ; [] |883| 
                                          ; [] |883| 
;* --------------------------------------------------------------------------*
$C$L66:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 878,column 9,is_stmt,isa 0
        MOV.B     #80,&0x162            ; [] |878| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 879,column 5,is_stmt,isa 0
        JMP       $C$L72                ; [] |879| 
                                          ; [] |879| 
;* --------------------------------------------------------------------------*
$C$L67:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 874,column 9,is_stmt,isa 0
        MOV.B     #64,&0x162            ; [] |874| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 875,column 5,is_stmt,isa 0
        JMP       $C$L72                ; [] |875| 
                                          ; [] |875| 
;* --------------------------------------------------------------------------*
$C$L68:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 870,column 9,is_stmt,isa 0
        MOV.B     #48,&0x162            ; [] |870| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 871,column 5,is_stmt,isa 0
        JMP       $C$L72                ; [] |871| 
                                          ; [] |871| 
;* --------------------------------------------------------------------------*
$C$L69:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 866,column 9,is_stmt,isa 0
        MOV.B     #32,&0x162            ; [] |866| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 867,column 5,is_stmt,isa 0
        JMP       $C$L72                ; [] |867| 
                                          ; [] |867| 
;* --------------------------------------------------------------------------*
$C$L70:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 862,column 9,is_stmt,isa 0
        MOV.B     #16,&0x162            ; [] |862| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 863,column 5,is_stmt,isa 0
        JMP       $C$L72                ; [] |863| 
                                          ; [] |863| 
;* --------------------------------------------------------------------------*
$C$L71:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 858,column 9,is_stmt,isa 0
        MOV.B     #0,&0x162             ; [] |858| 
;* --------------------------------------------------------------------------*
$C$L72:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 890,column 5,is_stmt,isa 0
        BIC.W     #64,SR                ; [] |890| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 892,column 5,is_stmt,isa 0
        JMP       $C$L74                ; [] |892| 
                                          ; [] |892| 
;* --------------------------------------------------------------------------*
$C$L73:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 895,column 9,is_stmt,isa 0
        BIC.B     #1,&0x16e             ; [] |895| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 898,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |898| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L74
;* --------------------------------------------------------------------------*
$C$L74:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 892,column 5,is_stmt,isa 0
        BIT.B     #1,&0x16e             ; [] |892| 
        JNE       $C$L73                ; [] |892| 
                                          ; [] |892| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 902,column 5,is_stmt,isa 0
        NOP
        BIS.W    r14,SR
        NOP      ; [] |902| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 904,column 5,is_stmt,isa 0
        CMP.W     #1,r11                ; [] |904| 
        JEQ       $C$L75                ; [] |904| 
                                          ; [] |904| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 914,column 9,is_stmt,isa 0
        AND.W     #65416,&0x168         ; [] |914| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 915,column 9,is_stmt,isa 0
        OR.W      #68,&0x168            ; [] |915| 
        JMP       $C$L76                ; [] |915| 
                                          ; [] |915| 
;* --------------------------------------------------------------------------*
$C$L75:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 908,column 9,is_stmt,isa 0
        AND.W     #65416,&0x168         ; [] |908| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 909,column 9,is_stmt,isa 0
        OR.W      #51,&0x168            ; [] |909| 
;* --------------------------------------------------------------------------*
$C$L76:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 917,column 1,is_stmt,isa 0
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x395)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text:UCS_enableClockRequest"
	.clink
	.global	UCS_enableClockRequest

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_enableClockRequest")
	.dwattr $C$DW$124, DW_AT_low_pc(UCS_enableClockRequest)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("UCS_enableClockRequest")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x397)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$124, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$124, DW_AT_decl_line(0x397)
	.dwattr $C$DW$124, DW_AT_decl_column(0x06)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 920,column 1,is_stmt,address UCS_enableClockRequest,isa 0

	.dwfde $C$DW$CIE, UCS_enableClockRequest
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectClock")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("selectClock")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: UCS_enableClockRequest                                     *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_enableClockRequest:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to selectClock
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("selectClock")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("selectClock")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 921,column 5,is_stmt,isa 0
        OR.B      r12,&0x170            ; [] |921| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 922,column 1,is_stmt,isa 0
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x39a)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text:UCS_disableClockRequest"
	.clink
	.global	UCS_disableClockRequest

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_disableClockRequest")
	.dwattr $C$DW$128, DW_AT_low_pc(UCS_disableClockRequest)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("UCS_disableClockRequest")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x39c)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$128, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$128, DW_AT_decl_line(0x39c)
	.dwattr $C$DW$128, DW_AT_decl_column(0x06)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 925,column 1,is_stmt,address UCS_disableClockRequest,isa 0

	.dwfde $C$DW$CIE, UCS_disableClockRequest
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectClock")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("selectClock")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: UCS_disableClockRequest                                    *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_disableClockRequest:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to selectClock
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("selectClock")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("selectClock")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 926,column 5,is_stmt,isa 0
        BIC.B     r12,&0x170            ; [] |926| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 927,column 1,is_stmt,isa 0
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x39f)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text:UCS_getFaultFlagStatus"
	.clink
	.global	UCS_getFaultFlagStatus

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_getFaultFlagStatus")
	.dwattr $C$DW$132, DW_AT_low_pc(UCS_getFaultFlagStatus)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("UCS_getFaultFlagStatus")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x3a1)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$132, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$132, DW_AT_decl_line(0x3a1)
	.dwattr $C$DW$132, DW_AT_decl_column(0x09)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 930,column 1,is_stmt,address UCS_getFaultFlagStatus,isa 0

	.dwfde $C$DW$CIE, UCS_getFaultFlagStatus
$C$DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mask")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: UCS_getFaultFlagStatus                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_getFaultFlagStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 932,column 5,is_stmt,isa 0
        MOV.B     &0x16e,r15            ; [] |932| 
        AND.B     r15,r12               ; [] |932| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 933,column 1,is_stmt,isa 0
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x3a5)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text:UCS_clearFaultFlag"
	.clink
	.global	UCS_clearFaultFlag

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_clearFaultFlag")
	.dwattr $C$DW$135, DW_AT_low_pc(UCS_clearFaultFlag)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("UCS_clearFaultFlag")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x3a7)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$135, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$135, DW_AT_decl_line(0x3a7)
	.dwattr $C$DW$135, DW_AT_decl_column(0x06)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 936,column 1,is_stmt,address UCS_clearFaultFlag,isa 0

	.dwfde $C$DW$CIE, UCS_clearFaultFlag
$C$DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mask")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: UCS_clearFaultFlag                                         *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_clearFaultFlag:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to mask
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("mask")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 938,column 5,is_stmt,isa 0
        BIC.B     r12,&0x16e            ; [] |938| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 939,column 1,is_stmt,isa 0
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x3ab)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text:UCS_turnOffSMCLK"
	.clink
	.global	UCS_turnOffSMCLK

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_turnOffSMCLK")
	.dwattr $C$DW$139, DW_AT_low_pc(UCS_turnOffSMCLK)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("UCS_turnOffSMCLK")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x3ad)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$139, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$139, DW_AT_decl_line(0x3ad)
	.dwattr $C$DW$139, DW_AT_decl_column(0x06)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 942,column 1,is_stmt,address UCS_turnOffSMCLK,isa 0

	.dwfde $C$DW$CIE, UCS_turnOffSMCLK

;*****************************************************************************
;* FUNCTION NAME: UCS_turnOffSMCLK                                           *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_turnOffSMCLK:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 943,column 5,is_stmt,isa 0
        OR.W      #2,&0x16c             ; [] |943| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 944,column 1,is_stmt,isa 0
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x3b0)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text:UCS_turnOnSMCLK"
	.clink
	.global	UCS_turnOnSMCLK

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_turnOnSMCLK")
	.dwattr $C$DW$141, DW_AT_low_pc(UCS_turnOnSMCLK)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("UCS_turnOnSMCLK")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x3b2)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$141, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$141, DW_AT_decl_line(0x3b2)
	.dwattr $C$DW$141, DW_AT_decl_column(0x06)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 947,column 1,is_stmt,address UCS_turnOnSMCLK,isa 0

	.dwfde $C$DW$CIE, UCS_turnOnSMCLK

;*****************************************************************************
;* FUNCTION NAME: UCS_turnOnSMCLK                                            *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_turnOnSMCLK:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 948,column 5,is_stmt,isa 0
        BIC.W     #2,&0x16c             ; [] |948| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 949,column 1,is_stmt,isa 0
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x3b5)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text:UCS_getACLK"
	.clink
	.global	UCS_getACLK

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_getACLK")
	.dwattr $C$DW$143, DW_AT_low_pc(UCS_getACLK)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("UCS_getACLK")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x3b7)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$143, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$143, DW_AT_decl_line(0x3b7)
	.dwattr $C$DW$143, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 952,column 1,is_stmt,address UCS_getACLK,isa 0

	.dwfde $C$DW$CIE, UCS_getACLK

;*****************************************************************************
;* FUNCTION NAME: UCS_getACLK                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_getACLK:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to ACLKSource
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("ACLKSource")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("ACLKSource")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg12]
;* r13   assigned to ACLKSourceDivider
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("ACLKSourceDivider")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ACLKSourceDivider")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 954,column 25,is_stmt,isa 0
        MOV.W     #1792,r12             ; [] |954| 
        AND.W     &0x168,r12            ; [] |954| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 958,column 32,is_stmt,isa 0
        MOV.W     #1792,r13             ; [] |958| 
        AND.W     &0x16a,r13            ; [] |958| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 961,column 5,is_stmt,isa 0
        SWPB      r12                   ; [] |961| 
        MOV.B     r12,r12               ; [] |961| 
        SWPB      r13                   ; [] |961| 
        MOV.B     r13,r13               ; [] |961| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("privateUCSComputeCLKFrequency")
	.dwattr $C$DW$146, DW_AT_TI_call
        CALLA     #privateUCSComputeCLKFrequency ; [] |961| 
                                          ; [] |961| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 965,column 1,is_stmt,isa 0
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x3c5)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text:UCS_getSMCLK"
	.clink
	.global	UCS_getSMCLK

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_getSMCLK")
	.dwattr $C$DW$148, DW_AT_low_pc(UCS_getSMCLK)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("UCS_getSMCLK")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x3c7)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$148, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$148, DW_AT_decl_line(0x3c7)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 968,column 1,is_stmt,address UCS_getSMCLK,isa 0

	.dwfde $C$DW$CIE, UCS_getSMCLK

;*****************************************************************************
;* FUNCTION NAME: UCS_getSMCLK                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_getSMCLK:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to SMCLKSource
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("SMCLKSource")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("SMCLKSource")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg12]
;* r13   assigned to SMCLKSourceDivider
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("SMCLKSourceDivider")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("SMCLKSourceDivider")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 969,column 26,is_stmt,isa 0
        MOV.B     &0x168,r12            ; [] |969| 
        AND.W     #112,r12              ; [] |969| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 973,column 33,is_stmt,isa 0
        MOV.W     #112,r13              ; [] |973| 
        AND.W     &0x16a,r13            ; [] |973| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 977,column 5,is_stmt,isa 0
        RRUM.W    #4,r12                ; [] |977| 
        RRUM.W    #4,r13                ; [] |977| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("privateUCSComputeCLKFrequency")
	.dwattr $C$DW$151, DW_AT_TI_call
        CALLA     #privateUCSComputeCLKFrequency ; [] |977| 
                                          ; [] |977| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 981,column 1,is_stmt,isa 0
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x3d5)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text:UCS_getMCLK"
	.clink
	.global	UCS_getMCLK

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_getMCLK")
	.dwattr $C$DW$153, DW_AT_low_pc(UCS_getMCLK)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("UCS_getMCLK")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x3d7)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$153, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$153, DW_AT_decl_line(0x3d7)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 984,column 1,is_stmt,address UCS_getMCLK,isa 0

	.dwfde $C$DW$CIE, UCS_getMCLK

;*****************************************************************************
;* FUNCTION NAME: UCS_getMCLK                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_getMCLK:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 986,column 25,is_stmt,isa 0
        MOV.W     #7,r12                ; [] |986| 
        AND.W     &0x168,r12            ; [] |986| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 988,column 32,is_stmt,isa 0
        MOV.W     #7,r13                ; [] |988| 
        AND.W     &0x16a,r13            ; [] |988| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 990,column 5,is_stmt,isa 0
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("privateUCSComputeCLKFrequency")
	.dwattr $C$DW$154, DW_AT_TI_call
        CALLA     #privateUCSComputeCLKFrequency ; [] |990| 
                                          ; [] |990| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 994,column 1,is_stmt,isa 0
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x3e2)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text:UCS_clearAllOscFlagsWithTimeout"
	.clink
	.global	UCS_clearAllOscFlagsWithTimeout

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("UCS_clearAllOscFlagsWithTimeout")
	.dwattr $C$DW$156, DW_AT_low_pc(UCS_clearAllOscFlagsWithTimeout)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("UCS_clearAllOscFlagsWithTimeout")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x3e4)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$156, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$156, DW_AT_decl_line(0x3e4)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 997,column 1,is_stmt,address UCS_clearAllOscFlagsWithTimeout,isa 0

	.dwfde $C$DW$CIE, UCS_clearAllOscFlagsWithTimeout
$C$DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("timeout")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: UCS_clearAllOscFlagsWithTimeout                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UCS_clearAllOscFlagsWithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to timeout
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("timeout")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg12]
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L77
;*
;*   Loop source line                : 1000
;*   Loop closing brace source line  : 1025
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L77:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 1003,column 9,is_stmt,isa 0
        AND.B     #240,&0x16e           ; [] |1003| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 1022,column 9,is_stmt,isa 0
        BIC.B     #2,&0x102             ; [] |1022| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 1026,column 11,is_stmt,isa 0
        BIT.B     #2,&0x102             ; [] |1026| 
        JEQ       $C$L78                ; [] |1026| 
                                          ; [] |1026| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r12                ; [] |1026| 
        JNE       $C$L77                ; [] |1026| 
                                          ; [] |1026| 
;* --------------------------------------------------------------------------*
$C$L78:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 1028,column 5,is_stmt,isa 0
        MOV.B     &0x16e,r12            ; [] |1028| 
        AND.W     #15,r12               ; [] |1028| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/ucs.c",line 1033,column 1,is_stmt,isa 0
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x409)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	__mspabi_slli
	.global	__mspabi_divul
	.global	__mspabi_mpyl
	.global	__mspabi_divli
	.global	__mspabi_divi

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(2)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ00000000000011110000000000000000000000000000")
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(2)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(1)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(3)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x14)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("/opt/ti/ccsv6/ccs_base/msp430/include/msp430f5529.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x11)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x1e)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1d)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x16)
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
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1e)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x1d)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x17)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x17)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x17)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1a)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x21)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x21)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x1c)
$C$DW$160	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$23)
$C$DW$T$59	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$160)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x16)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x16)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x0e)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x1d)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x17)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x17)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x1b)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x17)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1c)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x16)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x16)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x1b)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x196)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x13)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x21)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x17)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x17)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x197)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x14)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x20)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x16)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x16)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x20)
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
$C$DW$T$90	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$90, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$90, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x0e)
$C$DW$T$97	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$97, DW_AT_address_class(0x14)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/ucs.c")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x409)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x01)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdarg.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x0f)
$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x17)
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

$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg0]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg1]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg2]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg3]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg4]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg5]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg6]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg7]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg8]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg9]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg10]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg11]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg12]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg13]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg14]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg15]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

