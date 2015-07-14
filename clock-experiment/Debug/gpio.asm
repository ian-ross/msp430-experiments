;******************************************************************************
;* MSP430 C/C++ Codegen                                           Unix v4.4.3 *
;* Date/Time created: Tue Jul 14 16:41:06 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen Unix v4.4.3 Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/iross/workspace_v6_1/clock-experiment/Debug")
	.sect	".const:GPIO_PORT_TO_BASE"
	.clink
	.align	2
	.elfsym	GPIO_PORT_TO_BASE,SYM_SIZE(28)
GPIO_PORT_TO_BASE:
	.bits	0,16			; GPIO_PORT_TO_BASE[0] @ 0
	.bits	512,16			; GPIO_PORT_TO_BASE[1] @ 16
	.bits	512,16			; GPIO_PORT_TO_BASE[2] @ 32
	.bits	544,16			; GPIO_PORT_TO_BASE[3] @ 48
	.bits	544,16			; GPIO_PORT_TO_BASE[4] @ 64
	.bits	576,16			; GPIO_PORT_TO_BASE[5] @ 80
	.bits	576,16			; GPIO_PORT_TO_BASE[6] @ 96
	.bits	608,16			; GPIO_PORT_TO_BASE[7] @ 112
	.bits	608,16			; GPIO_PORT_TO_BASE[8] @ 128
	.bits	65535,16			; GPIO_PORT_TO_BASE[9] @ 144
	.bits	65535,16			; GPIO_PORT_TO_BASE[10] @ 160
	.bits	65535,16			; GPIO_PORT_TO_BASE[11] @ 176
	.bits	65535,16			; GPIO_PORT_TO_BASE[12] @ 192
	.bits	800,16			; GPIO_PORT_TO_BASE[13] @ 208

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("GPIO_PORT_TO_BASE")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("GPIO_PORT_TO_BASE")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr GPIO_PORT_TO_BASE]
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x35)
	.dwattr $C$DW$1, DW_AT_decl_column(0x17)
;	/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/opt430 /tmp/04387buVxXv /tmp/04387KZBt79 
	.sect	".text:GPIO_setAsOutputPin"
	.clink
	.global	GPIO_setAsOutputPin

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_setAsOutputPin")
	.dwattr $C$DW$2, DW_AT_low_pc(GPIO_setAsOutputPin)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("GPIO_setAsOutputPin")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x8e)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$2, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$2, DW_AT_decl_column(0x06)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 143,column 49,is_stmt,address GPIO_setAsOutputPin,isa 0

	.dwfde $C$DW$CIE, GPIO_setAsOutputPin
$C$DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPort")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg12]
$C$DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPins")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: GPIO_setAsOutputPin                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_setAsOutputPin:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to selectedPort
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("selectedPort")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg12]
;* r13   assigned to selectedPins
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("selectedPins")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg13]
;* r15   assigned to baseAddress
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 144,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |144| 
        RLAM.W    #1,r15                ; [] |144| 
        MOVX.W    GPIO_PORT_TO_BASE+0(r15),r15 ; [] |144| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 154,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |154| 
        JNE       $C$L1                 ; [] |154| 
                                          ; [] |154| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 156,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |156| 
        SWPB      r13                   ; [] |156| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 159,column 5,is_stmt,isa 0
        MOVA      r15,r14               ; [] |159| 
        ADD.W     #10,r14               ; [] |159| 
        MOV.W     r14,r14               ; [] |159| 
        BIC.W     r13,0(r14)            ; [] |159| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 160,column 5,is_stmt,isa 0
        ADD.W     #4,r15                ; [] |160| 
        MOV.W     r15,r15               ; [] |160| 
        OR.W      r13,0(r15)            ; [] |160| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 163,column 1,is_stmt,isa 0
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$2, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0xa3)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

	.sect	".text:GPIO_setAsInputPin"
	.clink
	.global	GPIO_setAsInputPin

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_setAsInputPin")
	.dwattr $C$DW$9, DW_AT_low_pc(GPIO_setAsInputPin)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("GPIO_setAsInputPin")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0xa5)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 166,column 48,is_stmt,address GPIO_setAsInputPin,isa 0

	.dwfde $C$DW$CIE, GPIO_setAsInputPin
$C$DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPort")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg12]
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPins")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: GPIO_setAsInputPin                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_setAsInputPin:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to selectedPort
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("selectedPort")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg12]
;* r13   assigned to selectedPins
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("selectedPins")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg13]
;* r15   assigned to baseAddress
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 167,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |167| 
        RLAM.W    #1,r15                ; [] |167| 
        MOVX.W    GPIO_PORT_TO_BASE+0(r15),r15 ; [] |167| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 177,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |177| 
        JNE       $C$L2                 ; [] |177| 
                                          ; [] |177| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 179,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |179| 
        SWPB      r13                   ; [] |179| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 182,column 5,is_stmt,isa 0
        MOVA      r15,r14               ; [] |182| 
        ADD.W     #10,r14               ; [] |182| 
        MOV.W     r14,r14               ; [] |182| 
        BIC.W     r13,0(r14)            ; [] |182| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 183,column 5,is_stmt,isa 0
        MOVA      r15,r14               ; [] |183| 
        ADD.W     #4,r14                ; [] |183| 
        MOV.W     r14,r14               ; [] |183| 
        BIC.W     r13,0(r14)            ; [] |183| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 184,column 5,is_stmt,isa 0
        ADD.W     #6,r15                ; [] |184| 
        MOV.W     r15,r15               ; [] |184| 
        BIC.W     r13,0(r15)            ; [] |184| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 185,column 1,is_stmt,isa 0
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0xb9)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text:GPIO_setAsPeripheralModuleFunctionOutputPin"
	.clink
	.global	GPIO_setAsPeripheralModuleFunctionOutputPin

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_setAsPeripheralModuleFunctionOutputPin")
	.dwattr $C$DW$16, DW_AT_low_pc(GPIO_setAsPeripheralModuleFunctionOutputPin)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("GPIO_setAsPeripheralModuleFunctionOutputPin")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 188,column 73,is_stmt,address GPIO_setAsPeripheralModuleFunctionOutputPin,isa 0

	.dwfde $C$DW$CIE, GPIO_setAsPeripheralModuleFunctionOutputPin
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPort")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPins")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: GPIO_setAsPeripheralModuleFunctionOutputPin                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_setAsPeripheralModuleFunctionOutputPin:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to selectedPort
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("selectedPort")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg12]
;* r13   assigned to selectedPins
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("selectedPins")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg13]
;* r15   assigned to baseAddress
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 189,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |189| 
        RLAM.W    #1,r15                ; [] |189| 
        MOVX.W    GPIO_PORT_TO_BASE+0(r15),r15 ; [] |189| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 199,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |199| 
        JNE       $C$L3                 ; [] |199| 
                                          ; [] |199| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 201,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |201| 
        SWPB      r13                   ; [] |201| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 204,column 5,is_stmt,isa 0
        MOVA      r15,r14               ; [] |204| 
        ADD.W     #4,r14                ; [] |204| 
        MOV.W     r14,r14               ; [] |204| 
        OR.W      r13,0(r14)            ; [] |204| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 205,column 5,is_stmt,isa 0
        ADD.W     #10,r15               ; [] |205| 
        MOV.W     r15,r15               ; [] |205| 
        OR.W      r13,0(r15)            ; [] |205| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 206,column 1,is_stmt,isa 0
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0xce)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text:GPIO_setAsPeripheralModuleFunctionInputPin"
	.clink
	.global	GPIO_setAsPeripheralModuleFunctionInputPin

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_setAsPeripheralModuleFunctionInputPin")
	.dwattr $C$DW$23, DW_AT_low_pc(GPIO_setAsPeripheralModuleFunctionInputPin)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("GPIO_setAsPeripheralModuleFunctionInputPin")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 209,column 72,is_stmt,address GPIO_setAsPeripheralModuleFunctionInputPin,isa 0

	.dwfde $C$DW$CIE, GPIO_setAsPeripheralModuleFunctionInputPin
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPort")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPins")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: GPIO_setAsPeripheralModuleFunctionInputPin                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_setAsPeripheralModuleFunctionInputPin:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to selectedPort
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("selectedPort")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]
;* r13   assigned to selectedPins
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("selectedPins")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg13]
;* r15   assigned to baseAddress
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 210,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |210| 
        RLAM.W    #1,r15                ; [] |210| 
        MOVX.W    GPIO_PORT_TO_BASE+0(r15),r15 ; [] |210| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 220,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |220| 
        JNE       $C$L4                 ; [] |220| 
                                          ; [] |220| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 222,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |222| 
        SWPB      r13                   ; [] |222| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 225,column 5,is_stmt,isa 0
        MOVA      r15,r14               ; [] |225| 
        ADD.W     #4,r14                ; [] |225| 
        MOV.W     r14,r14               ; [] |225| 
        BIC.W     r13,0(r14)            ; [] |225| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 226,column 5,is_stmt,isa 0
        ADD.W     #10,r15               ; [] |226| 
        MOV.W     r15,r15               ; [] |226| 
        OR.W      r13,0(r15)            ; [] |226| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 227,column 1,is_stmt,isa 0
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0xe3)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text:GPIO_setOutputHighOnPin"
	.clink
	.global	GPIO_setOutputHighOnPin

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_setOutputHighOnPin")
	.dwattr $C$DW$30, DW_AT_low_pc(GPIO_setOutputHighOnPin)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("GPIO_setOutputHighOnPin")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$30, DW_AT_decl_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 230,column 53,is_stmt,address GPIO_setOutputHighOnPin,isa 0

	.dwfde $C$DW$CIE, GPIO_setOutputHighOnPin
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPort")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPins")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: GPIO_setOutputHighOnPin                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_setOutputHighOnPin:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to selectedPort
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("selectedPort")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg12]
;* r13   assigned to selectedPins
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("selectedPins")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg13]
;* r15   assigned to baseAddress
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 231,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |231| 
        RLAM.W    #1,r15                ; [] |231| 
        MOVX.W    GPIO_PORT_TO_BASE+0(r15),r15 ; [] |231| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 241,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |241| 
        JNE       $C$L5                 ; [] |241| 
                                          ; [] |241| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 243,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |243| 
        SWPB      r13                   ; [] |243| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 246,column 5,is_stmt,isa 0
        ADD.W     #2,r15                ; [] |246| 
        MOV.W     r15,r15               ; [] |246| 
        OR.W      r13,0(r15)            ; [] |246| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 247,column 1,is_stmt,isa 0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0xf7)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text:GPIO_setOutputLowOnPin"
	.clink
	.global	GPIO_setOutputLowOnPin

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_setOutputLowOnPin")
	.dwattr $C$DW$37, DW_AT_low_pc(GPIO_setOutputLowOnPin)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("GPIO_setOutputLowOnPin")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0xf9)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$37, DW_AT_decl_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 250,column 52,is_stmt,address GPIO_setOutputLowOnPin,isa 0

	.dwfde $C$DW$CIE, GPIO_setOutputLowOnPin
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPort")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]
$C$DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPins")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: GPIO_setOutputLowOnPin                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_setOutputLowOnPin:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to selectedPort
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("selectedPort")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]
;* r13   assigned to selectedPins
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("selectedPins")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg13]
;* r15   assigned to baseAddress
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 251,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |251| 
        RLAM.W    #1,r15                ; [] |251| 
        MOVX.W    GPIO_PORT_TO_BASE+0(r15),r15 ; [] |251| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 261,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |261| 
        JNE       $C$L6                 ; [] |261| 
                                          ; [] |261| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 263,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |263| 
        SWPB      r13                   ; [] |263| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 266,column 5,is_stmt,isa 0
        ADD.W     #2,r15                ; [] |266| 
        MOV.W     r15,r15               ; [] |266| 
        BIC.W     r13,0(r15)            ; [] |266| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 267,column 1,is_stmt,isa 0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text:GPIO_toggleOutputOnPin"
	.clink
	.global	GPIO_toggleOutputOnPin

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_toggleOutputOnPin")
	.dwattr $C$DW$44, DW_AT_low_pc(GPIO_toggleOutputOnPin)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("GPIO_toggleOutputOnPin")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x10d)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$44, DW_AT_decl_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 270,column 52,is_stmt,address GPIO_toggleOutputOnPin,isa 0

	.dwfde $C$DW$CIE, GPIO_toggleOutputOnPin
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPort")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg12]
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPins")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: GPIO_toggleOutputOnPin                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_toggleOutputOnPin:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to selectedPort
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("selectedPort")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]
;* r13   assigned to selectedPins
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("selectedPins")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg13]
;* r15   assigned to baseAddress
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 271,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |271| 
        RLAM.W    #1,r15                ; [] |271| 
        MOVX.W    GPIO_PORT_TO_BASE+0(r15),r15 ; [] |271| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 281,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |281| 
        JNE       $C$L7                 ; [] |281| 
                                          ; [] |281| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 283,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |283| 
        SWPB      r13                   ; [] |283| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 286,column 5,is_stmt,isa 0
        ADD.W     #2,r15                ; [] |286| 
        MOV.W     r15,r15               ; [] |286| 
        XOR.W     r13,0(r15)            ; [] |286| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 287,column 1,is_stmt,isa 0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text:GPIO_setAsInputPinWithPullDownResistor"
	.clink
	.global	GPIO_setAsInputPinWithPullDownResistor

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_setAsInputPinWithPullDownResistor")
	.dwattr $C$DW$51, DW_AT_low_pc(GPIO_setAsInputPinWithPullDownResistor)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("GPIO_setAsInputPinWithPullDownResistor")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x121)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x121)
	.dwattr $C$DW$51, DW_AT_decl_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 290,column 68,is_stmt,address GPIO_setAsInputPinWithPullDownResistor,isa 0

	.dwfde $C$DW$CIE, GPIO_setAsInputPinWithPullDownResistor
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPort")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg12]
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPins")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: GPIO_setAsInputPinWithPullDownResistor                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_setAsInputPinWithPullDownResistor:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to selectedPort
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("selectedPort")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12]
;* r13   assigned to selectedPins
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("selectedPins")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg13]
;* r15   assigned to baseAddress
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 291,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |291| 
        RLAM.W    #1,r15                ; [] |291| 
        MOVX.W    GPIO_PORT_TO_BASE+0(r15),r15 ; [] |291| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 301,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |301| 
        JNE       $C$L8                 ; [] |301| 
                                          ; [] |301| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 303,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |303| 
        SWPB      r13                   ; [] |303| 
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 306,column 5,is_stmt,isa 0
        MOVA      r15,r14               ; [] |306| 
        ADD.W     #10,r14               ; [] |306| 
        MOV.W     r14,r14               ; [] |306| 
        BIC.W     r13,0(r14)            ; [] |306| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 308,column 5,is_stmt,isa 0
        MOVA      r15,r14               ; [] |308| 
        ADD.W     #4,r14                ; [] |308| 
        MOV.W     r14,r14               ; [] |308| 
        BIC.W     r13,0(r14)            ; [] |308| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 309,column 5,is_stmt,isa 0
        MOVA      r15,r14               ; [] |309| 
        ADD.W     #6,r14                ; [] |309| 
        MOV.W     r14,r14               ; [] |309| 
        OR.W      r13,0(r14)            ; [] |309| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 310,column 5,is_stmt,isa 0
        ADD.W     #2,r15                ; [] |310| 
        MOV.W     r15,r15               ; [] |310| 
        BIC.W     r13,0(r15)            ; [] |310| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 311,column 1,is_stmt,isa 0
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x137)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text:GPIO_setAsInputPinWithPullUpResistor"
	.clink
	.global	GPIO_setAsInputPinWithPullUpResistor

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_setAsInputPinWithPullUpResistor")
	.dwattr $C$DW$58, DW_AT_low_pc(GPIO_setAsInputPinWithPullUpResistor)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("GPIO_setAsInputPinWithPullUpResistor")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x139)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0x139)
	.dwattr $C$DW$58, DW_AT_decl_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 314,column 66,is_stmt,address GPIO_setAsInputPinWithPullUpResistor,isa 0

	.dwfde $C$DW$CIE, GPIO_setAsInputPinWithPullUpResistor
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPort")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg12]
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPins")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: GPIO_setAsInputPinWithPullUpResistor                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_setAsInputPinWithPullUpResistor:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to selectedPort
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("selectedPort")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]
;* r13   assigned to selectedPins
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("selectedPins")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg13]
;* r15   assigned to baseAddress
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 315,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |315| 
        RLAM.W    #1,r15                ; [] |315| 
        MOVX.W    GPIO_PORT_TO_BASE+0(r15),r15 ; [] |315| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 325,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |325| 
        JNE       $C$L9                 ; [] |325| 
                                          ; [] |325| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 327,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |327| 
        SWPB      r13                   ; [] |327| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 330,column 5,is_stmt,isa 0
        MOVA      r15,r14               ; [] |330| 
        ADD.W     #10,r14               ; [] |330| 
        MOV.W     r14,r14               ; [] |330| 
        BIC.W     r13,0(r14)            ; [] |330| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 331,column 5,is_stmt,isa 0
        MOVA      r15,r14               ; [] |331| 
        ADD.W     #4,r14                ; [] |331| 
        MOV.W     r14,r14               ; [] |331| 
        BIC.W     r13,0(r14)            ; [] |331| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 332,column 5,is_stmt,isa 0
        MOVA      r15,r14               ; [] |332| 
        ADD.W     #6,r14                ; [] |332| 
        MOV.W     r14,r14               ; [] |332| 
        OR.W      r13,0(r14)            ; [] |332| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 333,column 5,is_stmt,isa 0
        ADD.W     #2,r15                ; [] |333| 
        MOV.W     r15,r15               ; [] |333| 
        OR.W      r13,0(r15)            ; [] |333| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 334,column 1,is_stmt,isa 0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x14e)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text:GPIO_getInputPinValue"
	.clink
	.global	GPIO_getInputPinValue

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_getInputPinValue")
	.dwattr $C$DW$65, DW_AT_low_pc(GPIO_getInputPinValue)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("GPIO_getInputPinValue")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$65, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x150)
	.dwattr $C$DW$65, DW_AT_decl_column(0x09)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 337,column 54,is_stmt,address GPIO_getInputPinValue,isa 0

	.dwfde $C$DW$CIE, GPIO_getInputPinValue
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPort")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg12]
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPins")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: GPIO_getInputPinValue                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_getInputPinValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to selectedPort
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("selectedPort")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg12]
;* r13   assigned to selectedPins
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("selectedPins")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg13]
;* r15   assigned to baseAddress
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 338,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |338| 
        RLAM.W    #1,r15                ; [] |338| 
        MOVX.W    GPIO_PORT_TO_BASE+0(r15),r15 ; [] |338| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 348,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |348| 
        JNE       $C$L10                ; [] |348| 
                                          ; [] |348| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 350,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |350| 
        SWPB      r13                   ; [] |350| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 357,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |357| 
        BIT.W     @r15,r13              ; [] |357| 
        JEQ       $C$L11                ; [] |357| 
                                          ; [] |357| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r12                ; [] |357| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 360,column 1,is_stmt,isa 0
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x168)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text:GPIO_enableInterrupt"
	.clink
	.global	GPIO_enableInterrupt

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_enableInterrupt")
	.dwattr $C$DW$72, DW_AT_low_pc(GPIO_enableInterrupt)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("GPIO_enableInterrupt")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x16a)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$72, DW_AT_decl_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 363,column 50,is_stmt,address GPIO_enableInterrupt,isa 0

	.dwfde $C$DW$CIE, GPIO_enableInterrupt
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPort")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg12]
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPins")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: GPIO_enableInterrupt                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_enableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to selectedPort
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("selectedPort")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg12]
;* r13   assigned to selectedPins
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("selectedPins")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg13]
;* r15   assigned to baseAddress
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 364,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |364| 
        RLAM.W    #1,r15                ; [] |364| 
        MOVX.W    GPIO_PORT_TO_BASE+0(r15),r15 ; [] |364| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 374,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |374| 
        JNE       $C$L12                ; [] |374| 
                                          ; [] |374| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 376,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |376| 
        SWPB      r13                   ; [] |376| 
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 379,column 5,is_stmt,isa 0
        ADD.W     #26,r15               ; [] |379| 
        MOV.W     r15,r15               ; [] |379| 
        OR.W      r13,0(r15)            ; [] |379| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 380,column 1,is_stmt,isa 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x17c)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text:GPIO_disableInterrupt"
	.clink
	.global	GPIO_disableInterrupt

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_disableInterrupt")
	.dwattr $C$DW$79, DW_AT_low_pc(GPIO_disableInterrupt)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("GPIO_disableInterrupt")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x17e)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$79, DW_AT_decl_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 383,column 51,is_stmt,address GPIO_disableInterrupt,isa 0

	.dwfde $C$DW$CIE, GPIO_disableInterrupt
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPort")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPins")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: GPIO_disableInterrupt                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_disableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to selectedPort
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("selectedPort")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg12]
;* r13   assigned to selectedPins
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("selectedPins")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg13]
;* r15   assigned to baseAddress
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 384,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |384| 
        RLAM.W    #1,r15                ; [] |384| 
        MOVX.W    GPIO_PORT_TO_BASE+0(r15),r15 ; [] |384| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 394,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |394| 
        JNE       $C$L13                ; [] |394| 
                                          ; [] |394| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 396,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |396| 
        SWPB      r13                   ; [] |396| 
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 399,column 5,is_stmt,isa 0
        ADD.W     #26,r15               ; [] |399| 
        MOV.W     r15,r15               ; [] |399| 
        BIC.W     r13,0(r15)            ; [] |399| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 400,column 1,is_stmt,isa 0
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x190)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:GPIO_getInterruptStatus"
	.clink
	.global	GPIO_getInterruptStatus

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_getInterruptStatus")
	.dwattr $C$DW$86, DW_AT_low_pc(GPIO_getInterruptStatus)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("GPIO_getInterruptStatus")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x192)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$86, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x192)
	.dwattr $C$DW$86, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 403,column 57,is_stmt,address GPIO_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, GPIO_getInterruptStatus
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPort")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg12]
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPins")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: GPIO_getInterruptStatus                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_getInterruptStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to selectedPort
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("selectedPort")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg12]
;* r13   assigned to selectedPins
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("selectedPins")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg13]
;* r15   assigned to baseAddress
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 404,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |404| 
        RLAM.W    #1,r15                ; [] |404| 
        MOVX.W    GPIO_PORT_TO_BASE+0(r15),r15 ; [] |404| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 414,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |414| 
        JNE       $C$L14                ; [] |414| 
                                          ; [] |414| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 416,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |416| 
        SWPB      r13                   ; [] |416| 
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 419,column 5,is_stmt,isa 0
        ADD.W     #28,r15               ; [] |419| 
        MOV.W     @r15,r12              ; [] |419| 
        AND.W     r13,r12               ; [] |419| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 420,column 1,is_stmt,isa 0
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x1a4)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text:GPIO_clearInterrupt"
	.clink
	.global	GPIO_clearInterrupt

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_clearInterrupt")
	.dwattr $C$DW$93, DW_AT_low_pc(GPIO_clearInterrupt)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("GPIO_clearInterrupt")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x1a6)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$93, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0x1a6)
	.dwattr $C$DW$93, DW_AT_decl_column(0x06)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 423,column 49,is_stmt,address GPIO_clearInterrupt,isa 0

	.dwfde $C$DW$CIE, GPIO_clearInterrupt
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPort")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg12]
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPins")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: GPIO_clearInterrupt                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_clearInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to selectedPort
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("selectedPort")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg12]
;* r13   assigned to selectedPins
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("selectedPins")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg13]
;* r15   assigned to baseAddress
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 424,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |424| 
        RLAM.W    #1,r15                ; [] |424| 
        MOVX.W    GPIO_PORT_TO_BASE+0(r15),r15 ; [] |424| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 434,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |434| 
        JNE       $C$L15                ; [] |434| 
                                          ; [] |434| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 436,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |436| 
        SWPB      r13                   ; [] |436| 
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 439,column 5,is_stmt,isa 0
        ADD.W     #28,r15               ; [] |439| 
        MOV.W     r15,r15               ; [] |439| 
        BIC.W     r13,0(r15)            ; [] |439| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 440,column 1,is_stmt,isa 0
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x1b8)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text:GPIO_selectInterruptEdge"
	.clink
	.global	GPIO_selectInterruptEdge

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_selectInterruptEdge")
	.dwattr $C$DW$100, DW_AT_low_pc(GPIO_selectInterruptEdge)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("GPIO_selectInterruptEdge")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x1ba)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$100, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$100, DW_AT_decl_line(0x1ba)
	.dwattr $C$DW$100, DW_AT_decl_column(0x06)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 444,column 51,is_stmt,address GPIO_selectInterruptEdge,isa 0

	.dwfde $C$DW$CIE, GPIO_selectInterruptEdge
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPort")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg12]
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPins")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg13]
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("edgeSelect")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("edgeSelect")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg14]

;*****************************************************************************
;* FUNCTION NAME: GPIO_selectInterruptEdge                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_selectInterruptEdge:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to selectedPort
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("selectedPort")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg12]
;* r13   assigned to selectedPins
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("selectedPins")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg13]
;* r14   assigned to edgeSelect
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("edgeSelect")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("edgeSelect")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg14]
;* r15   assigned to baseAddress
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 445,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |445| 
        RLAM.W    #1,r15                ; [] |445| 
        MOVX.W    GPIO_PORT_TO_BASE+0(r15),r15 ; [] |445| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 455,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |455| 
        JNE       $C$L16                ; [] |455| 
                                          ; [] |455| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 457,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |457| 
        SWPB      r13                   ; [] |457| 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 460,column 5,is_stmt,isa 0
        TST.B     r14                   ; [] |460| 
        JNE       $C$L17                ; [] |460| 
                                          ; [] |460| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 462,column 9,is_stmt,isa 0
        ADD.W     #24,r15               ; [] |462| 
        MOV.W     r15,r15               ; [] |462| 
        BIC.W     r13,0(r15)            ; [] |462| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 463,column 5,is_stmt,isa 0
        JMP       $C$L18                ; [] |463| 
                                          ; [] |463| 
;* --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 466,column 9,is_stmt,isa 0
        ADD.W     #24,r15               ; [] |466| 
        MOV.W     r15,r15               ; [] |466| 
        OR.W      r13,0(r15)            ; [] |466| 
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 468,column 1,is_stmt,isa 0
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x1d4)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text:GPIO_setDriveStrength"
	.clink
	.global	GPIO_setDriveStrength

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIO_setDriveStrength")
	.dwattr $C$DW$109, DW_AT_low_pc(GPIO_setDriveStrength)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("GPIO_setDriveStrength")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x1d6)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$109, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$109, DW_AT_decl_line(0x1d6)
	.dwattr $C$DW$109, DW_AT_decl_column(0x06)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 472,column 51,is_stmt,address GPIO_setDriveStrength,isa 0

	.dwfde $C$DW$CIE, GPIO_setDriveStrength
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPort")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg12]
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("selectedPins")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg13]
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("driveStrength")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("driveStrength")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg14]

;*****************************************************************************
;* FUNCTION NAME: GPIO_setDriveStrength                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
GPIO_setDriveStrength:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to selectedPort
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("selectedPort")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("selectedPort")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg12]
;* r13   assigned to selectedPins
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("selectedPins")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("selectedPins")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg13]
;* r14   assigned to driveStrength
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("driveStrength")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("driveStrength")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg14]
;* r15   assigned to baseAddress
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 473,column 26,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |473| 
        RLAM.W    #1,r15                ; [] |473| 
        MOVX.W    GPIO_PORT_TO_BASE+0(r15),r15 ; [] |473| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 483,column 5,is_stmt,isa 0
        BIT.B     #1,r12                ; [] |483| 
        JNE       $C$L19                ; [] |483| 
                                          ; [] |483| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 485,column 9,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |485| 
        SWPB      r13                   ; [] |485| 
;* --------------------------------------------------------------------------*
$C$L19:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 488,column 5,is_stmt,isa 0
        TST.B     r14                   ; [] |488| 
        JNE       $C$L20                ; [] |488| 
                                          ; [] |488| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 490,column 9,is_stmt,isa 0
        ADD.W     #8,r15                ; [] |490| 
        MOV.W     r15,r15               ; [] |490| 
        BIC.W     r13,0(r15)            ; [] |490| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 491,column 5,is_stmt,isa 0
        JMP       $C$L21                ; [] |491| 
                                          ; [] |491| 
;* --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 494,column 9,is_stmt,isa 0
        ADD.W     #8,r15                ; [] |494| 
        MOV.W     r15,r15               ; [] |494| 
        OR.W      r13,0(r15)            ; [] |494| 
;* --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/gpio.c",line 496,column 1,is_stmt,isa 0
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x1f0)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109


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
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$23	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x14)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/opt/ti/ccsv6/ccs_base/msp430/include/msp430f5529.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x11)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x1e)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x17)
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
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x16)
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
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x1e)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x1d)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x17)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x17)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x17)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x1a)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x21)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x21)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1c)
$C$DW$118	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$20)
$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$118)

$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x1c)
$C$DW$119	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$119, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$47

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x16)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x16)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x0e)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1d)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x17)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x17)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x1b)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x17)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x1c)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x16)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x16)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x1b)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x196)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x13)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x21)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x17)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x17)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x197)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x14)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x20)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x16)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x16)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x20)
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
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x0e)
$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x14)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/gpio.c")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x01)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdarg.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x0f)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x17)
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

$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg1]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg2]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg3]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg4]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg5]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg6]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg7]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg8]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg9]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg10]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg11]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg12]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg13]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg14]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg15]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

