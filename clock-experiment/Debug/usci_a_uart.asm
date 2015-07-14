;******************************************************************************
;* MSP430 C/C++ Codegen                                           Unix v4.4.3 *
;* Date/Time created: Tue Jul 14 19:39:36 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen Unix v4.4.3 Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/iross/msp430-experiments/clock-experiment/Debug")
;	/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/opt430 /tmp/09230b58SUE /tmp/09230pabx1D 
	.sect	".text:USCI_A_UART_init"
	.clink
	.global	USCI_A_UART_init

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_A_UART_init")
	.dwattr $C$DW$1, DW_AT_low_pc(USCI_A_UART_init)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("USCI_A_UART_init")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x35)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 55,column 1,is_stmt,address USCI_A_UART_init,isa 0

	.dwfde $C$DW$CIE, USCI_A_UART_init
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]
$C$DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_name("param")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_A_UART_init                                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r14,r15                               *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_UART_init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg12]
;* r13   assigned to param
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("param")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg13]
;* r15   assigned to retVal
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("retVal")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("retVal")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 56,column 17,is_stmt,isa 0
        MOV.B     #1,r15                ; [] |56| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 59,column 5,is_stmt,isa 0
        OR.B      #1,0(r12)             ; [] |59| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 62,column 5,is_stmt,isa 0
        AND.B     #63,0(r12)            ; [] |62| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 63,column 5,is_stmt,isa 0
        OR.B      @r13,0(r12)           ; [] |63| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 66,column 5,is_stmt,isa 0
        MOVA      r12,r14               ; [] |66| 
        ADD.W     #1,r14                ; [] |66| 
        MOV.W     r14,r14               ; [] |66| 
        AND.B     #223,0(r14)           ; [] |66| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 67,column 5,is_stmt,isa 0
        MOVA      r12,r14               ; [] |67| 
        ADD.W     #1,r14                ; [] |67| 
        MOV.W     r14,r14               ; [] |67| 
        OR.B      7(r13),0(r14)         ; [] |67| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 70,column 5,is_stmt,isa 0
        MOVA      r12,r14               ; [] |70| 
        ADD.W     #1,r14                ; [] |70| 
        MOV.W     r14,r14               ; [] |70| 
        BIC.B     #8,0(r14)             ; [] |70| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 71,column 5,is_stmt,isa 0
        MOVA      r12,r14               ; [] |71| 
        ADD.W     #1,r14                ; [] |71| 
        MOV.W     r14,r14               ; [] |71| 
        OR.B      8(r13),0(r14)         ; [] |71| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 74,column 5,is_stmt,isa 0
        MOV.B     6(r13),r14            ; [] |74| 
        TST.W     r14                   ; [] |74| 
        JEQ       $C$L2                 ; [] |74| 
                                          ; [] |74| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r14                ; [] |74| 
        JEQ       $C$L1                 ; [] |74| 
                                          ; [] |74| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r14                ; [] |74| 
        JNE       $C$L3                 ; [] |74| 
                                          ; [] |74| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 87,column 9,is_stmt,isa 0
        MOVA      r12,r14               ; [] |87| 
        ADD.W     #1,r14                ; [] |87| 
        MOV.W     r14,r14               ; [] |87| 
        OR.B      #128,0(r14)           ; [] |87| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 88,column 9,is_stmt,isa 0
        MOVA      r12,r14               ; [] |88| 
        ADD.W     #1,r14                ; [] |88| 
        MOV.W     r14,r14               ; [] |88| 
        OR.B      #64,0(r14)            ; [] |88| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 89,column 9,is_stmt,isa 0
        JMP       $C$L3                 ; [] |89| 
                                          ; [] |89| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 82,column 9,is_stmt,isa 0
        MOVA      r12,r14               ; [] |82| 
        ADD.W     #1,r14                ; [] |82| 
        MOV.W     r14,r14               ; [] |82| 
        OR.B      #128,0(r14)           ; [] |82| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 83,column 9,is_stmt,isa 0
        MOVA      r12,r14               ; [] |83| 
        ADD.W     #1,r14                ; [] |83| 
        MOV.W     r14,r14               ; [] |83| 
        AND.B     #191,0(r14)           ; [] |83| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 84,column 9,is_stmt,isa 0
        JMP       $C$L3                 ; [] |84| 
                                          ; [] |84| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 78,column 9,is_stmt,isa 0
        MOVA      r12,r14               ; [] |78| 
        ADD.W     #1,r14                ; [] |78| 
        MOV.W     r14,r14               ; [] |78| 
        AND.B     #127,0(r14)           ; [] |78| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 93,column 5,is_stmt,isa 0
        MOVA      r12,r14               ; [] |93| 
        ADD.W     #6,r14                ; [] |93| 
        MOV.W     2(r13),0(r14)         ; [] |93| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 94,column 5,is_stmt,isa 0
        MOV.B     4(r13),r14            ; [] |94| 
        RPT #3 || RLAX.B r14 ; [] |94| 
        ADD.B     5(r13),r14            ; [] |94| 
        RLA.B     r14                   ; [] |94| 
        ADD.B     10(r13),r14           ; [] |94| 
        MOVA      r12,r11               ; [] |94| 
        ADD.W     #8,r11                ; [] |94| 
        MOV.B     r14,0(r11)            ; [] |94| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 99,column 5,is_stmt,isa 0
        MOVA      r12,r14               ; [] |99| 
        ADD.W     #1,r14                ; [] |99| 
        MOV.W     r14,r14               ; [] |99| 
        AND.B     #232,0(r14)           ; [] |99| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 105,column 5,is_stmt,isa 0
        MOVA      r12,r14               ; [] |105| 
        ADD.W     #1,r14                ; [] |105| 
        MOV.W     r14,r14               ; [] |105| 
        OR.B      9(r13),0(r14)         ; [] |105| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 108,column 5,is_stmt,isa 0
        AND.B     #193,0(r12)           ; [] |108| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 111,column 5,is_stmt,isa 0
        MOVA      r15,r12               ; [] |111| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 112,column 1,is_stmt,isa 0
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x70)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:USCI_A_UART_transmitData"
	.clink
	.global	USCI_A_UART_transmitData

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_A_UART_transmitData")
	.dwattr $C$DW$8, DW_AT_low_pc(USCI_A_UART_transmitData)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("USCI_A_UART_transmitData")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x72)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$8, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x72)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 116,column 1,is_stmt,address USCI_A_UART_transmitData,isa 0

	.dwfde $C$DW$CIE, USCI_A_UART_transmitData
$C$DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg12]
$C$DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("transmitData")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("transmitData")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_A_UART_transmitData                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_UART_transmitData:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg12]
;* r13   assigned to transmitData
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("transmitData")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("transmitData")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 118,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |118| 
        ADD.W     #28,r15               ; [] |118| 
        MOV.W     #2,r14                ; [] |118| 
        BIT.B     @r15,r14              ; [] |118| 
        JNE       $C$L5                 ; [] |118| 
                                          ; [] |118| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L4
;*
;*   Loop source line                : 121
;*   Loop closing brace source line  : 124
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 121,column 15,is_stmt,isa 0
        MOVA      r12,r15               ; [] |121| 
        ADD.W     #29,r15               ; [] |121| 
        BIT.B     @r15,r14              ; [] |121| 
        JEQ       $C$L4                 ; [] |121| 
                                          ; [] |121| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 127,column 5,is_stmt,isa 0
        ADD.W     #14,r12               ; [] |127| 
        MOV.B     r13,0(r12)            ; [] |127| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 128,column 1,is_stmt,isa 0
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x80)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text:USCI_A_UART_receiveData"
	.clink
	.global	USCI_A_UART_receiveData

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_A_UART_receiveData")
	.dwattr $C$DW$14, DW_AT_low_pc(USCI_A_UART_receiveData)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("USCI_A_UART_receiveData")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x82)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$14, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x82)
	.dwattr $C$DW$14, DW_AT_decl_column(0x09)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 131,column 1,is_stmt,address USCI_A_UART_receiveData,isa 0

	.dwfde $C$DW$CIE, USCI_A_UART_receiveData
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_A_UART_receiveData                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r14,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_UART_receiveData:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 133,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |133| 
        ADD.W     #28,r15               ; [] |133| 
        MOV.W     #1,r14                ; [] |133| 
        BIT.B     @r15,r14              ; [] |133| 
        JNE       $C$L7                 ; [] |133| 
                                          ; [] |133| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L6
;*
;*   Loop source line                : 136
;*   Loop closing brace source line  : 139
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 136,column 15,is_stmt,isa 0
        MOVA      r12,r15               ; [] |136| 
        ADD.W     #29,r15               ; [] |136| 
        BIT.B     @r15,r14              ; [] |136| 
        JEQ       $C$L6                 ; [] |136| 
                                          ; [] |136| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 142,column 5,is_stmt,isa 0
        ADD.W     #12,r12               ; [] |142| 
        MOV.B     @r12,r12              ; [] |142| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 143,column 1,is_stmt,isa 0
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x8f)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text:USCI_A_UART_enableInterrupt"
	.clink
	.global	USCI_A_UART_enableInterrupt

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_A_UART_enableInterrupt")
	.dwattr $C$DW$18, DW_AT_low_pc(USCI_A_UART_enableInterrupt)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("USCI_A_UART_enableInterrupt")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x91)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$18, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x91)
	.dwattr $C$DW$18, DW_AT_decl_column(0x06)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 147,column 1,is_stmt,address USCI_A_UART_enableInterrupt,isa 0

	.dwfde $C$DW$CIE, USCI_A_UART_enableInterrupt
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg12]
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mask")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_A_UART_enableInterrupt                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r14,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_UART_enableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg12]
;* r13   assigned to mask
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("mask")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg13]
;* r15   assigned to locMask
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("locMask")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("locMask")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 150,column 5,is_stmt,isa 0
        MOV.W     #3,r15                ; [] |150| 
        AND.B     r13,r15               ; [] |150| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 152,column 5,is_stmt,isa 0
        MOVA      r12,r14               ; [] |152| 
        ADD.W     #28,r14               ; [] |152| 
        MOV.W     r14,r14               ; [] |152| 
        OR.B      r15,0(r14)            ; [] |152| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 154,column 5,is_stmt,isa 0
        MOV.W     #48,r15               ; [] |154| 
        AND.B     r13,r15               ; [] |154| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 156,column 5,is_stmt,isa 0
        OR.B      r15,0(r12)            ; [] |156| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 157,column 1,is_stmt,isa 0
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x9d)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text:USCI_A_UART_disableInterrupt"
	.clink
	.global	USCI_A_UART_disableInterrupt

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_A_UART_disableInterrupt")
	.dwattr $C$DW$25, DW_AT_low_pc(USCI_A_UART_disableInterrupt)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("USCI_A_UART_disableInterrupt")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x9f)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 161,column 1,is_stmt,address USCI_A_UART_disableInterrupt,isa 0

	.dwfde $C$DW$CIE, USCI_A_UART_disableInterrupt
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mask")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_A_UART_disableInterrupt                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r14,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_UART_disableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg12]
;* r13   assigned to mask
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("mask")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg13]
;* r15   assigned to locMask
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("locMask")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("locMask")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 164,column 5,is_stmt,isa 0
        MOV.W     #3,r15                ; [] |164| 
        AND.B     r13,r15               ; [] |164| 
        TST.B     r15                   ; [] |164| 
        JEQ       $C$L8                 ; [] |164| 
                                          ; [] |164| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 167,column 9,is_stmt,isa 0
        MOVA      r12,r14               ; [] |167| 
        ADD.W     #28,r14               ; [] |167| 
        MOV.W     r14,r14               ; [] |167| 
        BIC.B     r15,0(r14)            ; [] |167| 
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 170,column 5,is_stmt,isa 0
        MOV.W     #48,r15               ; [] |170| 
        AND.B     r13,r15               ; [] |170| 
        TST.B     r15                   ; [] |170| 
        JEQ       $C$L9                 ; [] |170| 
                                          ; [] |170| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 173,column 9,is_stmt,isa 0
        BIC.B     r15,0(r12)            ; [] |173| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 175,column 1,is_stmt,isa 0
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0xaf)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text:USCI_A_UART_getInterruptStatus"
	.clink
	.global	USCI_A_UART_getInterruptStatus

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_A_UART_getInterruptStatus")
	.dwattr $C$DW$32, DW_AT_low_pc(USCI_A_UART_getInterruptStatus)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("USCI_A_UART_getInterruptStatus")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0xb1)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$32, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$32, DW_AT_decl_column(0x09)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 179,column 1,is_stmt,address USCI_A_UART_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, USCI_A_UART_getInterruptStatus
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg12]
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mask")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_A_UART_getInterruptStatus                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_UART_getInterruptStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to mask
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("mask")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 180,column 5,is_stmt,isa 0
        ADD.W     #29,r12               ; [] |180| 
        MOV.B     @r12,r12              ; [] |180| 
        AND.B     r13,r12               ; [] |180| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 181,column 1,is_stmt,isa 0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0xb5)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text:USCI_A_UART_clearInterrupt"
	.clink
	.global	USCI_A_UART_clearInterrupt

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_A_UART_clearInterrupt")
	.dwattr $C$DW$37, DW_AT_low_pc(USCI_A_UART_clearInterrupt)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("USCI_A_UART_clearInterrupt")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0xb7)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$37, DW_AT_decl_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 185,column 1,is_stmt,address USCI_A_UART_clearInterrupt,isa 0

	.dwfde $C$DW$CIE, USCI_A_UART_clearInterrupt
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]
$C$DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mask")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_A_UART_clearInterrupt                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_UART_clearInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to mask
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("mask")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 187,column 5,is_stmt,isa 0
        ADD.W     #29,r12               ; [] |187| 
        MOV.W     r12,r15               ; [] |187| 
        BIC.B     r13,0(r15)            ; [] |187| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 188,column 1,is_stmt,isa 0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0xbc)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text:USCI_A_UART_enable"
	.clink
	.global	USCI_A_UART_enable

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_A_UART_enable")
	.dwattr $C$DW$42, DW_AT_low_pc(USCI_A_UART_enable)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("USCI_A_UART_enable")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0xbe)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$42, DW_AT_decl_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 191,column 1,is_stmt,address USCI_A_UART_enable,isa 0

	.dwfde $C$DW$CIE, USCI_A_UART_enable
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_A_UART_enable                                         *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_UART_enable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 193,column 5,is_stmt,isa 0
        BIC.B     #1,0(r12)             ; [] |193| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 194,column 1,is_stmt,isa 0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0xc2)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text:USCI_A_UART_disable"
	.clink
	.global	USCI_A_UART_disable

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_A_UART_disable")
	.dwattr $C$DW$46, DW_AT_low_pc(USCI_A_UART_disable)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("USCI_A_UART_disable")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0xc4)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$46, DW_AT_decl_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 197,column 1,is_stmt,address USCI_A_UART_disable,isa 0

	.dwfde $C$DW$CIE, USCI_A_UART_disable
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_A_UART_disable                                        *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_UART_disable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 199,column 5,is_stmt,isa 0
        OR.B      #1,0(r12)             ; [] |199| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 200,column 1,is_stmt,isa 0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0xc8)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text:USCI_A_UART_queryStatusFlags"
	.clink
	.global	USCI_A_UART_queryStatusFlags

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_A_UART_queryStatusFlags")
	.dwattr $C$DW$50, DW_AT_low_pc(USCI_A_UART_queryStatusFlags)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("USCI_A_UART_queryStatusFlags")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0xca)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$50, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0xca)
	.dwattr $C$DW$50, DW_AT_decl_column(0x09)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 204,column 1,is_stmt,address USCI_A_UART_queryStatusFlags,isa 0

	.dwfde $C$DW$CIE, USCI_A_UART_queryStatusFlags
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mask")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_A_UART_queryStatusFlags                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_UART_queryStatusFlags:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to mask
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("mask")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 205,column 5,is_stmt,isa 0
        ADD.W     #10,r12               ; [] |205| 
        MOV.B     @r12,r12              ; [] |205| 
        AND.B     r13,r12               ; [] |205| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 206,column 1,is_stmt,isa 0
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0xce)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text:USCI_A_UART_setDormant"
	.clink
	.global	USCI_A_UART_setDormant

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_A_UART_setDormant")
	.dwattr $C$DW$55, DW_AT_low_pc(USCI_A_UART_setDormant)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("USCI_A_UART_setDormant")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$55, DW_AT_decl_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 209,column 1,is_stmt,address USCI_A_UART_setDormant,isa 0

	.dwfde $C$DW$CIE, USCI_A_UART_setDormant
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_A_UART_setDormant                                     *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_UART_setDormant:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 210,column 5,is_stmt,isa 0
        OR.B      #8,0(r12)             ; [] |210| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 211,column 1,is_stmt,isa 0
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0xd3)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text:USCI_A_UART_resetDormant"
	.clink
	.global	USCI_A_UART_resetDormant

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_A_UART_resetDormant")
	.dwattr $C$DW$59, DW_AT_low_pc(USCI_A_UART_resetDormant)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("USCI_A_UART_resetDormant")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0xd5)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$59, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$59, DW_AT_decl_column(0x06)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 214,column 1,is_stmt,address USCI_A_UART_resetDormant,isa 0

	.dwfde $C$DW$CIE, USCI_A_UART_resetDormant
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_A_UART_resetDormant                                   *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_UART_resetDormant:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 215,column 5,is_stmt,isa 0
        BIC.B     #8,0(r12)             ; [] |215| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 216,column 1,is_stmt,isa 0
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0xd8)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text:USCI_A_UART_transmitAddress"
	.clink
	.global	USCI_A_UART_transmitAddress

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_A_UART_transmitAddress")
	.dwattr $C$DW$63, DW_AT_low_pc(USCI_A_UART_transmitAddress)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("USCI_A_UART_transmitAddress")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0xda)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$63, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0xda)
	.dwattr $C$DW$63, DW_AT_decl_column(0x06)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 220,column 1,is_stmt,address USCI_A_UART_transmitAddress,isa 0

	.dwfde $C$DW$CIE, USCI_A_UART_transmitAddress
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg12]
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("transmitAddress")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("transmitAddress")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_A_UART_transmitAddress                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_UART_transmitAddress:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg12]
;* r13   assigned to transmitAddress
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("transmitAddress")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("transmitAddress")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 222,column 5,is_stmt,isa 0
        OR.B      #4,0(r12)             ; [] |222| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 225,column 5,is_stmt,isa 0
        ADD.W     #14,r12               ; [] |225| 
        MOV.B     r13,0(r12)            ; [] |225| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 226,column 1,is_stmt,isa 0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0xe2)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text:USCI_A_UART_transmitBreak"
	.clink
	.global	USCI_A_UART_transmitBreak

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_A_UART_transmitBreak")
	.dwattr $C$DW$69, DW_AT_low_pc(USCI_A_UART_transmitBreak)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("USCI_A_UART_transmitBreak")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0xe4)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$69, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$69, DW_AT_decl_column(0x06)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 229,column 1,is_stmt,address USCI_A_UART_transmitBreak,isa 0

	.dwfde $C$DW$CIE, USCI_A_UART_transmitBreak
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_A_UART_transmitBreak                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r14,r15                                       *
;*   Regs Used         : SP,SR,r12,r14,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_UART_transmitBreak:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 231,column 5,is_stmt,isa 0
        OR.B      #2,0(r12)             ; [] |231| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 234,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |234| 
        ADD.W     #1,r15                ; [] |234| 
        MOV.B     @r15,r15              ; [] |234| 
        AND.W     #6,r15                ; [] |234| 
        CMP.W     #6,r15                ; [] |234| 
        JEQ       $C$L10                ; [] |234| 
                                          ; [] |234| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 243,column 9,is_stmt,isa 0
        MOVA      r12,r15               ; [] |243| 
        ADD.W     #14,r15               ; [] |243| 
        MOV.B     #0,0(r15)             ; [] |243| 
        JMP       $C$L11                ; [] |243| 
                                          ; [] |243| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 238,column 9,is_stmt,isa 0
        MOVA      r12,r15               ; [] |238| 
        ADD.W     #14,r15               ; [] |238| 
        MOV.B     #85,0(r15)            ; [] |238| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 247,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |247| 
        ADD.W     #28,r15               ; [] |247| 
        MOV.W     #2,r14                ; [] |247| 
        BIT.B     @r15,r14              ; [] |247| 
        JNE       $C$L13                ; [] |247| 
                                          ; [] |247| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L12
;*
;*   Loop source line                : 250
;*   Loop closing brace source line  : 253
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 250,column 15,is_stmt,isa 0
        MOVA      r12,r15               ; [] |250| 
        ADD.W     #29,r15               ; [] |250| 
        BIT.B     @r15,r14              ; [] |250| 
        JEQ       $C$L12                ; [] |250| 
                                          ; [] |250| 
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 255,column 1,is_stmt,isa 0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0xff)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text:USCI_A_UART_getReceiveBufferAddressForDMA"
	.clink
	.global	USCI_A_UART_getReceiveBufferAddressForDMA

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_A_UART_getReceiveBufferAddressForDMA")
	.dwattr $C$DW$73, DW_AT_low_pc(USCI_A_UART_getReceiveBufferAddressForDMA)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("USCI_A_UART_getReceiveBufferAddressForDMA")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x101)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$73, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x101)
	.dwattr $C$DW$73, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 258,column 1,is_stmt,address USCI_A_UART_getReceiveBufferAddressForDMA,isa 0

	.dwfde $C$DW$CIE, USCI_A_UART_getReceiveBufferAddressForDMA
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_A_UART_getReceiveBufferAddressForDMA                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_UART_getReceiveBufferAddressForDMA:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 259,column 5,is_stmt,isa 0
        ADD.W     #12,r12               ; [] |259| 
        MOV.W     #0,r13                ; [] |259| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 260,column 1,is_stmt,isa 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x104)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text:USCI_A_UART_getTransmitBufferAddressForDMA"
	.clink
	.global	USCI_A_UART_getTransmitBufferAddressForDMA

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_A_UART_getTransmitBufferAddressForDMA")
	.dwattr $C$DW$76, DW_AT_low_pc(USCI_A_UART_getTransmitBufferAddressForDMA)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("USCI_A_UART_getTransmitBufferAddressForDMA")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x106)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$76, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x106)
	.dwattr $C$DW$76, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 263,column 1,is_stmt,address USCI_A_UART_getTransmitBufferAddressForDMA,isa 0

	.dwfde $C$DW$CIE, USCI_A_UART_getTransmitBufferAddressForDMA
$C$DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_A_UART_getTransmitBufferAddressForDMA                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_A_UART_getTransmitBufferAddressForDMA:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 264,column 5,is_stmt,isa 0
        ADD.W     #14,r12               ; [] |264| 
        MOV.W     #0,r13                ; [] |264| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_a_uart.c",line 265,column 1,is_stmt,isa 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x109)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76


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

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("USCI_A_UART_initParam")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x0c)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("selectClockSource")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$79, DW_AT_decl_column(0x0d)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$80, DW_AT_name("clockPrescalar")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("clockPrescalar")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$80, DW_AT_decl_column(0x0e)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("firstModReg")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("firstModReg")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x52)
	.dwattr $C$DW$81, DW_AT_decl_column(0x0d)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("secondModReg")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("secondModReg")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x56)
	.dwattr $C$DW$82, DW_AT_decl_column(0x0d)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("parity")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("parity")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0d)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("msborLsbFirst")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("msborLsbFirst")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x61)
	.dwattr $C$DW$84, DW_AT_decl_column(0x0d)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("numberofStopBits")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("numberofStopBits")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x66)
	.dwattr $C$DW$85, DW_AT_decl_column(0x0d)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("uartMode")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("uartMode")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$86, DW_AT_decl_column(0x0d)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("overSampling")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("overSampling")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x72)
	.dwattr $C$DW$87, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("USCI_A_UART_initParam")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)
$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x14)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$27	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x14)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("/opt/ti/ccsv6/ccs_base/msp430/include/msp430f5529.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x11)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x1e)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1d)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x16)
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
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x1e)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x1d)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x17)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x17)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x17)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x1a)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x21)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x21)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1c)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x16)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x16)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x0e)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x1d)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x17)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x17)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x1b)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x17)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x1c)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x16)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x16)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x1b)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x196)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x13)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x21)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x17)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x17)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x197)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x14)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x20)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x16)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x16)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x20)
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
$C$DW$T$75	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$75, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$75, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x0e)
$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x14)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_a_uart.c")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x109)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x01)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdarg.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x0f)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x17)
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

$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg1]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg2]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg3]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg4]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg5]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg6]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg7]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg8]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg9]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg10]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg11]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg12]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg13]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg14]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg15]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

