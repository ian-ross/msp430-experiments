;******************************************************************************
;* MSP430 C/C++ Codegen                                           Unix v4.4.3 *
;* Date/Time created: Tue Jul 14 19:39:37 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen Unix v4.4.3 Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/iross/msp430-experiments/clock-experiment/Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("__bis_SR_register")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("__bis_SR_register")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/intrinsics.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x39)
	.dwattr $C$DW$1, DW_AT_decl_column(0x10)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$9)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("__get_SR_register")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("__get_SR_register")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/intrinsics.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$3, DW_AT_decl_column(0x10)

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("__disable_interrupt")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("__disable_interrupt")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/intrinsics.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x51)
	.dwattr $C$DW$4, DW_AT_decl_column(0x12)
;	/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/opt430 /tmp/09241ghxQ9F /tmp/092417fPjpG 
	.sect	".text:USCI_B_I2C_initMaster"
	.clink
	.global	USCI_B_I2C_initMaster

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_initMaster")
	.dwattr $C$DW$5, DW_AT_low_pc(USCI_B_I2C_initMaster)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("USCI_B_I2C_initMaster")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x35)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 55,column 1,is_stmt,address USCI_B_I2C_initMaster,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_initMaster
$C$DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg12]
$C$DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_name("param")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_initMaster                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
USCI_B_I2C_initMaster:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
;* r10   assigned to baseAddress
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg10]
;* r15   assigned to param
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("param")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg15]
;* r12   assigned to preScalarValue
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("preScalarValue")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("preScalarValue")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg12]
        MOVA      r13,r15               ; [] |55| 
        MOVA      r12,r10               ; [] |55| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 59,column 5,is_stmt,isa 0
        MOV.B     #1,0(r10)             ; [] |59| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 67,column 5,is_stmt,isa 0
        MOVA      r10,r14               ; [] |67| 
        ADD.W     #1,r14                ; [] |67| 
        MOV.B     #15,0(r14)            ; [] |67| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 70,column 5,is_stmt,isa 0
        MOV.W     #1,r14                ; [] |70| 
        ADD.B     @r15,r14              ; [] |70| 
        MOV.B     r14,0(r10)            ; [] |70| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 78,column 5,is_stmt,isa 0
        MOV.W     2(r15),r12            ; [] |78| 
        MOV.W     4(r15),r13            ; [] |78| 
        MOV.W     6(r15),r14            ; [] |78| 
        MOV.W     8(r15),r15            ; [] |78| 
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_name("__mspabi_divul")
	.dwattr $C$DW$11, DW_AT_TI_call
        CALLA     #__mspabi_divul       ; [] |78| 
                                          ; [] |78| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 79,column 5,is_stmt,isa 0
        ADD.W     #6,r10                ; [] |79| 
        MOV.W     r12,0(r10)            ; [] |79| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 80,column 1,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x50)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text:USCI_B_I2C_initSlave"
	.clink
	.global	USCI_B_I2C_initSlave

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_initSlave")
	.dwattr $C$DW$13, DW_AT_low_pc(USCI_B_I2C_initSlave)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("USCI_B_I2C_initSlave")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x52)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x52)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 84,column 1,is_stmt,address USCI_B_I2C_initSlave,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_initSlave
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg12]
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slaveAddress")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("slaveAddress")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_initSlave                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_initSlave:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]
;* r13   assigned to slaveAddress
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("slaveAddress")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("slaveAddress")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 86,column 5,is_stmt,isa 0
        OR.B      #1,0(r12)             ; [] |86| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 89,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |89| 
        ADD.W     #1,r15                ; [] |89| 
        MOV.W     r15,r15               ; [] |89| 
        BIC.B     #8,0(r15)             ; [] |89| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 92,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |92| 
        ADD.W     #1,r15                ; [] |92| 
        MOV.B     #7,0(r15)             ; [] |92| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 95,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |95| 
        ADD.W     #16,r12               ; [] |95| 
        MOV.W     r13,0(r12)            ; [] |95| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 96,column 1,is_stmt,isa 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x60)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text:USCI_B_I2C_enable"
	.clink
	.global	USCI_B_I2C_enable

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_enable")
	.dwattr $C$DW$19, DW_AT_low_pc(USCI_B_I2C_enable)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("USCI_B_I2C_enable")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x62)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x62)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 99,column 1,is_stmt,address USCI_B_I2C_enable,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_enable
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_enable                                          *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_enable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 101,column 5,is_stmt,isa 0
        BIC.B     #1,0(r12)             ; [] |101| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 102,column 1,is_stmt,isa 0
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x66)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text:USCI_B_I2C_disable"
	.clink
	.global	USCI_B_I2C_disable

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_disable")
	.dwattr $C$DW$23, DW_AT_low_pc(USCI_B_I2C_disable)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("USCI_B_I2C_disable")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x68)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x68)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 105,column 1,is_stmt,address USCI_B_I2C_disable,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_disable
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_disable                                         *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_disable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 107,column 5,is_stmt,isa 0
        OR.B      #1,0(r12)             ; [] |107| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 108,column 1,is_stmt,isa 0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x6c)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text:USCI_B_I2C_setSlaveAddress"
	.clink
	.global	USCI_B_I2C_setSlaveAddress

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_setSlaveAddress")
	.dwattr $C$DW$27, DW_AT_low_pc(USCI_B_I2C_setSlaveAddress)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("USCI_B_I2C_setSlaveAddress")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x6e)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 112,column 1,is_stmt,address USCI_B_I2C_setSlaveAddress,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_setSlaveAddress
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg12]
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slaveAddress")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("slaveAddress")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_setSlaveAddress                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_setSlaveAddress:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to slaveAddress
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("slaveAddress")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("slaveAddress")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 114,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |114| 
        ADD.W     #18,r12               ; [] |114| 
        MOV.W     r13,0(r12)            ; [] |114| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 115,column 1,is_stmt,isa 0
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x73)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text:USCI_B_I2C_setMode"
	.clink
	.global	USCI_B_I2C_setMode

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_setMode")
	.dwattr $C$DW$32, DW_AT_low_pc(USCI_B_I2C_setMode)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("USCI_B_I2C_setMode")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x75)
	.dwattr $C$DW$32, DW_AT_decl_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 119,column 1,is_stmt,address USCI_B_I2C_setMode,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_setMode
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg12]
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mode")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_setMode                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_setMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg12]
;* r13   assigned to mode
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("mode")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 120,column 5,is_stmt,isa 0
        AND.B     #239,0(r12)           ; [] |120| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 121,column 5,is_stmt,isa 0
        OR.B      r13,0(r12)            ; [] |121| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 122,column 1,is_stmt,isa 0
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x7a)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text:USCI_B_I2C_slavePutData"
	.clink
	.global	USCI_B_I2C_slavePutData

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_slavePutData")
	.dwattr $C$DW$38, DW_AT_low_pc(USCI_B_I2C_slavePutData)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("USCI_B_I2C_slavePutData")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x7c)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$38, DW_AT_decl_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 126,column 1,is_stmt,address USCI_B_I2C_slavePutData,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_slavePutData
$C$DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("transmitData")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("transmitData")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_slavePutData                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_slavePutData:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to transmitData
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("transmitData")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("transmitData")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 128,column 5,is_stmt,isa 0
        ADD.W     #14,r12               ; [] |128| 
        MOV.B     r13,0(r12)            ; [] |128| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 129,column 1,is_stmt,isa 0
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text:USCI_B_I2C_slaveGetData"
	.clink
	.global	USCI_B_I2C_slaveGetData

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_slaveGetData")
	.dwattr $C$DW$43, DW_AT_low_pc(USCI_B_I2C_slaveGetData)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("USCI_B_I2C_slaveGetData")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x83)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$43, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x83)
	.dwattr $C$DW$43, DW_AT_decl_column(0x09)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 132,column 1,is_stmt,address USCI_B_I2C_slaveGetData,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_slaveGetData
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_slaveGetData                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_slaveGetData:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 134,column 5,is_stmt,isa 0
        ADD.W     #12,r12               ; [] |134| 
        MOV.B     @r12,r12              ; [] |134| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 135,column 1,is_stmt,isa 0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text:USCI_B_I2C_isBusBusy"
	.clink
	.global	USCI_B_I2C_isBusBusy

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_isBusBusy")
	.dwattr $C$DW$46, DW_AT_low_pc(USCI_B_I2C_isBusBusy)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("USCI_B_I2C_isBusBusy")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$46, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x89)
	.dwattr $C$DW$46, DW_AT_decl_column(0x09)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 138,column 1,is_stmt,address USCI_B_I2C_isBusBusy,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_isBusBusy
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_isBusBusy                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_isBusBusy:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 140,column 5,is_stmt,isa 0
        ADD.W     #10,r12               ; [] |140| 
        MOV.W     #16,r15               ; [] |140| 
        AND.B     @r12,r15              ; [] |140| 
        MOVA      r15,r12               ; [] |140| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 141,column 1,is_stmt,isa 0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x8d)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text:USCI_B_I2C_isBusy"
	.clink
	.global	USCI_B_I2C_isBusy

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_isBusy")
	.dwattr $C$DW$49, DW_AT_low_pc(USCI_B_I2C_isBusy)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("USCI_B_I2C_isBusy")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x8f)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$49, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$49, DW_AT_decl_column(0x09)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 144,column 1,is_stmt,address USCI_B_I2C_isBusy,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_isBusy
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_isBusy                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_isBusy:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 148,column 9,is_stmt,isa 0
        ADD.W     #29,r12               ; [] |148| 
        MOV.W     #3,r15                ; [] |148| 
        BIT.B     @r12,r15              ; [] |148| 
        JEQ       $C$L1                 ; [] |148| 
                                          ; [] |148| 
;* --------------------------------------------------------------------------*
        MOV.B     #16,r12               ; [] |148| 
        JMP       $C$L2                 ; [] |148| 
                                          ; [] |148| 
;* --------------------------------------------------------------------------*
$C$L1:    
        MOV.B     #0,r12                ; [] |148| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 154,column 1,is_stmt,isa 0
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x9a)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text:USCI_B_I2C_masterIsStopSent"
	.clink
	.global	USCI_B_I2C_masterIsStopSent

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_masterIsStopSent")
	.dwattr $C$DW$52, DW_AT_low_pc(USCI_B_I2C_masterIsStopSent)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("USCI_B_I2C_masterIsStopSent")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x9c)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$52, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$52, DW_AT_decl_column(0x09)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 157,column 1,is_stmt,address USCI_B_I2C_masterIsStopSent,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_masterIsStopSent
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_masterIsStopSent                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_masterIsStopSent:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 159,column 5,is_stmt,isa 0
        MOV.W     #4,r15                ; [] |159| 
        AND.B     @r12,r15              ; [] |159| 
        MOVA      r15,r12               ; [] |159| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 160,column 1,is_stmt,isa 0
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0xa0)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text:USCI_B_I2C_masterIsStartSent"
	.clink
	.global	USCI_B_I2C_masterIsStartSent

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_masterIsStartSent")
	.dwattr $C$DW$56, DW_AT_low_pc(USCI_B_I2C_masterIsStartSent)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("USCI_B_I2C_masterIsStartSent")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$56, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$56, DW_AT_decl_column(0x09)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 163,column 1,is_stmt,address USCI_B_I2C_masterIsStartSent,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_masterIsStartSent
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_masterIsStartSent                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_masterIsStartSent:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 165,column 5,is_stmt,isa 0
        MOV.W     #2,r15                ; [] |165| 
        AND.B     @r12,r15              ; [] |165| 
        MOVA      r15,r12               ; [] |165| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 166,column 1,is_stmt,isa 0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text:USCI_B_I2C_masterSendStart"
	.clink
	.global	USCI_B_I2C_masterSendStart

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_masterSendStart")
	.dwattr $C$DW$60, DW_AT_low_pc(USCI_B_I2C_masterSendStart)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("USCI_B_I2C_masterSendStart")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$60, DW_AT_decl_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 169,column 1,is_stmt,address USCI_B_I2C_masterSendStart,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_masterSendStart
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_masterSendStart                                 *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_masterSendStart:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 170,column 5,is_stmt,isa 0
        OR.B      #2,0(r12)             ; [] |170| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 171,column 1,is_stmt,isa 0
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0xab)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text:USCI_B_I2C_enableInterrupt"
	.clink
	.global	USCI_B_I2C_enableInterrupt

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_enableInterrupt")
	.dwattr $C$DW$64, DW_AT_low_pc(USCI_B_I2C_enableInterrupt)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("USCI_B_I2C_enableInterrupt")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0xad)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0xad)
	.dwattr $C$DW$64, DW_AT_decl_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 175,column 1,is_stmt,address USCI_B_I2C_enableInterrupt,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_enableInterrupt
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg12]
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mask")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_enableInterrupt                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_enableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to mask
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("mask")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 177,column 5,is_stmt,isa 0
        ADD.W     #28,r12               ; [] |177| 
        MOV.W     r12,r15               ; [] |177| 
        OR.B      r13,0(r15)            ; [] |177| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 178,column 1,is_stmt,isa 0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0xb2)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text:USCI_B_I2C_disableInterrupt"
	.clink
	.global	USCI_B_I2C_disableInterrupt

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_disableInterrupt")
	.dwattr $C$DW$69, DW_AT_low_pc(USCI_B_I2C_disableInterrupt)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("USCI_B_I2C_disableInterrupt")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0xb4)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$69, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$69, DW_AT_decl_column(0x06)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 182,column 1,is_stmt,address USCI_B_I2C_disableInterrupt,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_disableInterrupt
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg12]
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mask")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_disableInterrupt                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_disableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to mask
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("mask")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 184,column 5,is_stmt,isa 0
        ADD.W     #28,r12               ; [] |184| 
        MOV.W     r12,r15               ; [] |184| 
        BIC.B     r13,0(r15)            ; [] |184| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 185,column 1,is_stmt,isa 0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0xb9)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text:USCI_B_I2C_clearInterrupt"
	.clink
	.global	USCI_B_I2C_clearInterrupt

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_clearInterrupt")
	.dwattr $C$DW$74, DW_AT_low_pc(USCI_B_I2C_clearInterrupt)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("USCI_B_I2C_clearInterrupt")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$74, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$74, DW_AT_decl_column(0x06)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 189,column 1,is_stmt,address USCI_B_I2C_clearInterrupt,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_clearInterrupt
$C$DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg12]
$C$DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mask")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_clearInterrupt                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_clearInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to mask
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("mask")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 191,column 5,is_stmt,isa 0
        ADD.W     #29,r12               ; [] |191| 
        MOV.W     r12,r15               ; [] |191| 
        BIC.B     r13,0(r15)            ; [] |191| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 192,column 1,is_stmt,isa 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0xc0)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text:USCI_B_I2C_getInterruptStatus"
	.clink
	.global	USCI_B_I2C_getInterruptStatus

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_getInterruptStatus")
	.dwattr $C$DW$79, DW_AT_low_pc(USCI_B_I2C_getInterruptStatus)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("USCI_B_I2C_getInterruptStatus")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$79, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$79, DW_AT_decl_column(0x09)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 196,column 1,is_stmt,address USCI_B_I2C_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_getInterruptStatus
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mask")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_getInterruptStatus                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_getInterruptStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to mask
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("mask")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 198,column 5,is_stmt,isa 0
        ADD.W     #29,r12               ; [] |198| 
        MOV.B     @r12,r12              ; [] |198| 
        AND.B     r13,r12               ; [] |198| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 199,column 1,is_stmt,isa 0
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0xc7)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:USCI_B_I2C_masterSendSingleByte"
	.clink
	.global	USCI_B_I2C_masterSendSingleByte

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_masterSendSingleByte")
	.dwattr $C$DW$84, DW_AT_low_pc(USCI_B_I2C_masterSendSingleByte)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("USCI_B_I2C_masterSendSingleByte")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0xc9)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$84, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$84, DW_AT_decl_column(0x06)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 203,column 1,is_stmt,address USCI_B_I2C_masterSendSingleByte,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_masterSendSingleByte
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg12]
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("txData")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_masterSendSingleByte                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_masterSendSingleByte:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg12]
;* r13   assigned to txData
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("txData")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg13]
;* r15   assigned to txieStatus
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("txieStatus")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("txieStatus")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 205,column 24,is_stmt,isa 0
        MOVA      r12,r14               ; [] |205| 
        ADD.W     #28,r14               ; [] |205| 
        MOV.W     #2,r15                ; [] |205| 
        AND.B     @r14,r15              ; [] |205| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 208,column 5,is_stmt,isa 0
        MOVA      r12,r14               ; [] |208| 
        ADD.W     #28,r14               ; [] |208| 
        MOV.W     r14,r14               ; [] |208| 
        BIC.B     #2,0(r14)             ; [] |208| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 211,column 5,is_stmt,isa 0
        OR.B      #18,0(r12)            ; [] |211| 
        MOV.W     #2,r11                ; [] |214| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L3
;*
;*   Loop source line                : 214
;*   Loop closing brace source line  : 217
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 214,column 11,is_stmt,isa 0
        MOVA      r12,r14               ; [] |214| 
        ADD.W     #29,r14               ; [] |214| 
        BIT.B     @r14,r11              ; [] |214| 
        JEQ       $C$L3                 ; [] |214| 
                                          ; [] |214| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 220,column 5,is_stmt,isa 0
        MOVA      r12,r14               ; [] |220| 
        ADD.W     #14,r14               ; [] |220| 
        MOV.B     r13,0(r14)            ; [] |220| 
        MOV.W     #2,r13                ; [] |223| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L4
;*
;*   Loop source line                : 223
;*   Loop closing brace source line  : 226
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 223,column 11,is_stmt,isa 0
        MOVA      r12,r14               ; [] |223| 
        ADD.W     #29,r14               ; [] |223| 
        BIT.B     @r14,r13              ; [] |223| 
        JEQ       $C$L4                 ; [] |223| 
                                          ; [] |223| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 229,column 5,is_stmt,isa 0
        OR.B      #4,0(r12)             ; [] |229| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 232,column 5,is_stmt,isa 0
        MOVA      r12,r14               ; [] |232| 
        ADD.W     #29,r14               ; [] |232| 
        MOV.W     r14,r14               ; [] |232| 
        BIC.B     #2,0(r14)             ; [] |232| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 235,column 5,is_stmt,isa 0
        ADD.W     #28,r12               ; [] |235| 
        MOV.W     r12,r14               ; [] |235| 
        OR.B      r15,0(r14)            ; [] |235| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 236,column 1,is_stmt,isa 0
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0xec)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text:USCI_B_I2C_masterSendSingleByteWithTimeout"
	.clink
	.global	USCI_B_I2C_masterSendSingleByteWithTimeout

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_masterSendSingleByteWithTimeout")
	.dwattr $C$DW$91, DW_AT_low_pc(USCI_B_I2C_masterSendSingleByteWithTimeout)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("USCI_B_I2C_masterSendSingleByteWithTimeout")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0xee)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$91, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0xee)
	.dwattr $C$DW$91, DW_AT_decl_column(0x06)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 241,column 1,is_stmt,address USCI_B_I2C_masterSendSingleByteWithTimeout,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_masterSendSingleByteWithTimeout
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg12]
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("txData")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg13]
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("timeout")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_masterSendSingleByteWithTimeout                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r7,r8,r9,r10,r11,r12,r14,r15                  *
;*   Regs Used         : SP,SR,r7,r8,r9,r10,r11,r12,r13,r14,r15              *
;*   Local Frame Size  : 0 Args + 0 Auto + 16 Save = 16 byte                 *
;*****************************************************************************
USCI_B_I2C_masterSendSingleByteWithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #4,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	save_reg_to_mem, 7, -20
	.dwcfi	cfa_offset, 20
;* r12   assigned to baseAddress
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg12]
;* r13   assigned to txData
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("txData")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg13]
;* r14   assigned to timeout
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("timeout")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]
;* r10   assigned to timeout2
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("timeout2")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("timeout2")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg10 DW_OP_piece 2 DW_OP_reg9 DW_OP_piece 2]
;* r11   assigned to txieStatus
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("txieStatus")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("txieStatus")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg11]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 243,column 23,is_stmt,isa 0
        MOVA      r14,r10               ; [] |243| 
        MOVA      r15,r9                ; [] |243| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 246,column 24,is_stmt,isa 0
        MOVA      r12,r8                ; [] |246| 
        ADD.W     #28,r8                ; [] |246| 
        MOV.W     #2,r11                ; [] |246| 
        AND.B     @r8,r11               ; [] |246| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 249,column 5,is_stmt,isa 0
        MOVA      r12,r8                ; [] |249| 
        ADD.W     #28,r8                ; [] |249| 
        MOV.W     r8,r8                 ; [] |249| 
        BIC.B     #2,0(r8)              ; [] |249| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 252,column 5,is_stmt,isa 0
        OR.B      #18,0(r12)            ; [] |252| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L5
;*
;*   Loop source line                : 255
;*   Loop closing brace source line  : 258
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 255,column 11,is_stmt,isa 0
        MOVA      r12,r8                ; [] |255| 
        ADD.W     #29,r8                ; [] |255| 
        MOV.W     #2,r7                 ; [] |255| 
        BIT.B     @r8,r7                ; [] |255| 
        JNE       $C$L6                 ; [] |255| 
                                          ; [] |255| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r14                ; [] |255| 
        SUBC.W    #0,r15                ; [] |255| 
        JNE       $C$L5                 ; [] |255| 
                                          ; [] |255| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |255| 
        JNE       $C$L5                 ; [] |255| 
                                          ; [] |255| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 261,column 5,is_stmt,isa 0
        TST.W     r15                   ; [] |261| 
        JNE       $C$L7                 ; [] |261| 
                                          ; [] |261| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |261| 
        JNE       $C$L7                 ; [] |261| 
                                          ; [] |261| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 263,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |263| 
        JMP       $C$L12                ; [] |263| 
                                          ; [] |263| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 267,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |267| 
        ADD.W     #14,r15               ; [] |267| 
        MOV.B     r13,0(r15)            ; [] |267| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L8
;*
;*   Loop source line                : 270
;*   Loop closing brace source line  : 273
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 270,column 11,is_stmt,isa 0
        MOVA      r12,r15               ; [] |270| 
        ADD.W     #29,r15               ; [] |270| 
        MOV.W     #2,r14                ; [] |270| 
        BIT.B     @r15,r14              ; [] |270| 
        JNE       $C$L9                 ; [] |270| 
                                          ; [] |270| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r10                ; [] |270| 
        SUBC.W    #0,r9                 ; [] |270| 
        JNE       $C$L8                 ; [] |270| 
                                          ; [] |270| 
;* --------------------------------------------------------------------------*
        TST.W     r10                   ; [] |270| 
        JNE       $C$L8                 ; [] |270| 
                                          ; [] |270| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 276,column 5,is_stmt,isa 0
        TST.W     r9                    ; [] |276| 
        JNE       $C$L10                ; [] |276| 
                                          ; [] |276| 
;* --------------------------------------------------------------------------*
        TST.W     r10                   ; [] |276| 
        JEQ       $C$L11                ; [] |276| 
                                          ; [] |276| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 282,column 5,is_stmt,isa 0
        OR.B      #4,0(r12)             ; [] |282| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 285,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |285| 
        ADD.W     #29,r15               ; [] |285| 
        MOV.W     r15,r15               ; [] |285| 
        BIC.B     #2,0(r15)             ; [] |285| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 288,column 5,is_stmt,isa 0
        ADD.W     #28,r12               ; [] |288| 
        MOV.W     r12,r15               ; [] |288| 
        OR.B      r11,0(r15)            ; [] |288| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 290,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |290| 
        JMP       $C$L12                ; [] |290| 
                                          ; [] |290| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 278,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |278| 
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 291,column 1,is_stmt,isa 0
        POPM.A    #4,r10                ; [] 
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x123)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text:USCI_B_I2C_masterSendMultiByteStart"
	.clink
	.global	USCI_B_I2C_masterSendMultiByteStart

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_masterSendMultiByteStart")
	.dwattr $C$DW$101, DW_AT_low_pc(USCI_B_I2C_masterSendMultiByteStart)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("USCI_B_I2C_masterSendMultiByteStart")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x125)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$101, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x125)
	.dwattr $C$DW$101, DW_AT_decl_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 295,column 1,is_stmt,address USCI_B_I2C_masterSendMultiByteStart,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_masterSendMultiByteStart
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg12]
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("txData")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_masterSendMultiByteStart                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r14,r15                               *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_masterSendMultiByteStart:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg12]
;* r13   assigned to txData
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("txData")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg13]
;* r15   assigned to txieStatus
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("txieStatus")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("txieStatus")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 297,column 24,is_stmt,isa 0
        MOVA      r12,r14               ; [] |297| 
        ADD.W     #28,r14               ; [] |297| 
        MOV.W     #2,r15                ; [] |297| 
        AND.B     @r14,r15              ; [] |297| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 300,column 5,is_stmt,isa 0
        MOVA      r12,r14               ; [] |300| 
        ADD.W     #28,r14               ; [] |300| 
        MOV.W     r14,r14               ; [] |300| 
        BIC.B     #2,0(r14)             ; [] |300| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 303,column 5,is_stmt,isa 0
        OR.B      #18,0(r12)            ; [] |303| 
        MOV.W     #2,r11                ; [] |306| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L13
;*
;*   Loop source line                : 306
;*   Loop closing brace source line  : 309
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 306,column 11,is_stmt,isa 0
        MOVA      r12,r14               ; [] |306| 
        ADD.W     #29,r14               ; [] |306| 
        BIT.B     @r14,r11              ; [] |306| 
        JEQ       $C$L13                ; [] |306| 
                                          ; [] |306| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 312,column 5,is_stmt,isa 0
        MOVA      r12,r14               ; [] |312| 
        ADD.W     #14,r14               ; [] |312| 
        MOV.B     r13,0(r14)            ; [] |312| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 315,column 5,is_stmt,isa 0
        ADD.W     #28,r12               ; [] |315| 
        MOV.W     r12,r14               ; [] |315| 
        OR.B      r15,0(r14)            ; [] |315| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 316,column 1,is_stmt,isa 0
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x13c)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text:USCI_B_I2C_masterSendMultiByteStartWithTimeout"
	.clink
	.global	USCI_B_I2C_masterSendMultiByteStartWithTimeout

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_masterSendMultiByteStartWithTimeout")
	.dwattr $C$DW$108, DW_AT_low_pc(USCI_B_I2C_masterSendMultiByteStartWithTimeout)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("USCI_B_I2C_masterSendMultiByteStartWithTimeout")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x13e)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$108, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$108, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$108, DW_AT_decl_column(0x06)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 321,column 1,is_stmt,address USCI_B_I2C_masterSendMultiByteStartWithTimeout,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_masterSendMultiByteStartWithTimeout
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg12]
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("txData")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg13]
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("timeout")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_masterSendMultiByteStartWithTimeout             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r14,r15                        *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
USCI_B_I2C_masterSendMultiByteStartWithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #2,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	cfa_offset, 12
;* r12   assigned to baseAddress
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg12]
;* r13   assigned to txData
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("txData")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg13]
;* r14   assigned to timeout
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("timeout")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]
;* r11   assigned to txieStatus
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("txieStatus")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("txieStatus")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg11]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 323,column 24,is_stmt,isa 0
        MOVA      r12,r10               ; [] |323| 
        ADD.W     #28,r10               ; [] |323| 
        MOV.W     #2,r11                ; [] |323| 
        AND.B     @r10,r11              ; [] |323| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 326,column 5,is_stmt,isa 0
        MOVA      r12,r10               ; [] |326| 
        ADD.W     #28,r10               ; [] |326| 
        MOV.W     r10,r10               ; [] |326| 
        BIC.B     #2,0(r10)             ; [] |326| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 329,column 5,is_stmt,isa 0
        OR.B      #18,0(r12)            ; [] |329| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L14
;*
;*   Loop source line                : 332
;*   Loop closing brace source line  : 335
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 332,column 11,is_stmt,isa 0
        MOVA      r12,r10               ; [] |332| 
        ADD.W     #29,r10               ; [] |332| 
        MOV.W     #2,r9                 ; [] |332| 
        BIT.B     @r10,r9               ; [] |332| 
        JNE       $C$L15                ; [] |332| 
                                          ; [] |332| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r14                ; [] |332| 
        SUBC.W    #0,r15                ; [] |332| 
        JNE       $C$L14                ; [] |332| 
                                          ; [] |332| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |332| 
        JNE       $C$L14                ; [] |332| 
                                          ; [] |332| 
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 338,column 5,is_stmt,isa 0
        TST.W     r15                   ; [] |338| 
        JNE       $C$L16                ; [] |338| 
                                          ; [] |338| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |338| 
        JEQ       $C$L17                ; [] |338| 
                                          ; [] |338| 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 344,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |344| 
        ADD.W     #14,r15               ; [] |344| 
        MOV.B     r13,0(r15)            ; [] |344| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 347,column 5,is_stmt,isa 0
        ADD.W     #28,r12               ; [] |347| 
        MOV.W     r12,r15               ; [] |347| 
        OR.B      r11,0(r15)            ; [] |347| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 349,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |349| 
        JMP       $C$L18                ; [] |349| 
                                          ; [] |349| 
;* --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 340,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |340| 
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 350,column 1,is_stmt,isa 0
        POPM.A    #2,r10                ; [] 
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x15e)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text:USCI_B_I2C_masterSendMultiByteNext"
	.clink
	.global	USCI_B_I2C_masterSendMultiByteNext

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_masterSendMultiByteNext")
	.dwattr $C$DW$117, DW_AT_low_pc(USCI_B_I2C_masterSendMultiByteNext)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("USCI_B_I2C_masterSendMultiByteNext")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x160)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$117, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$117, DW_AT_decl_line(0x160)
	.dwattr $C$DW$117, DW_AT_decl_column(0x06)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 354,column 1,is_stmt,address USCI_B_I2C_masterSendMultiByteNext,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_masterSendMultiByteNext
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg12]
$C$DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("txData")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_masterSendMultiByteNext                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_masterSendMultiByteNext:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg12]
;* r13   assigned to txData
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("txData")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 356,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |356| 
        ADD.W     #28,r15               ; [] |356| 
        MOV.W     #2,r14                ; [] |356| 
        BIT.B     @r15,r14              ; [] |356| 
        JNE       $C$L20                ; [] |356| 
                                          ; [] |356| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L19
;*
;*   Loop source line                : 359
;*   Loop closing brace source line  : 362
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L19:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 359,column 15,is_stmt,isa 0
        MOVA      r12,r15               ; [] |359| 
        ADD.W     #29,r15               ; [] |359| 
        BIT.B     @r15,r14              ; [] |359| 
        JEQ       $C$L19                ; [] |359| 
                                          ; [] |359| 
;* --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 366,column 5,is_stmt,isa 0
        ADD.W     #14,r12               ; [] |366| 
        MOV.B     r13,0(r12)            ; [] |366| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 367,column 1,is_stmt,isa 0
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x16f)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text:USCI_B_I2C_masterSendMultiByteNextWithTimeout"
	.clink
	.global	USCI_B_I2C_masterSendMultiByteNextWithTimeout

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_masterSendMultiByteNextWithTimeout")
	.dwattr $C$DW$123, DW_AT_low_pc(USCI_B_I2C_masterSendMultiByteNextWithTimeout)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("USCI_B_I2C_masterSendMultiByteNextWithTimeout")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x171)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$123, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$123, DW_AT_decl_line(0x171)
	.dwattr $C$DW$123, DW_AT_decl_column(0x06)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 372,column 1,is_stmt,address USCI_B_I2C_masterSendMultiByteNextWithTimeout,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_masterSendMultiByteNextWithTimeout
$C$DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg12]
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("txData")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg13]
$C$DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("timeout")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_masterSendMultiByteNextWithTimeout              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r14,r15                           *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
USCI_B_I2C_masterSendMultiByteNextWithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
;* r12   assigned to baseAddress
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg12]
;* r13   assigned to txData
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("txData")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg13]
;* r14   assigned to timeout
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("timeout")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 374,column 5,is_stmt,isa 0
        MOVA      r12,r11               ; [] |374| 
        ADD.W     #28,r11               ; [] |374| 
        MOV.W     #2,r10                ; [] |374| 
        BIT.B     @r11,r10              ; [] |374| 
        JNE       $C$L23                ; [] |374| 
                                          ; [] |374| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L21
;*
;*   Loop source line                : 377
;*   Loop closing brace source line  : 380
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 377,column 15,is_stmt,isa 0
        MOVA      r12,r11               ; [] |377| 
        ADD.W     #29,r11               ; [] |377| 
        BIT.B     @r11,r10              ; [] |377| 
        JNE       $C$L22                ; [] |377| 
                                          ; [] |377| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r14                ; [] |377| 
        SUBC.W    #0,r15                ; [] |377| 
        JNE       $C$L21                ; [] |377| 
                                          ; [] |377| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |377| 
        JNE       $C$L21                ; [] |377| 
                                          ; [] |377| 
;* --------------------------------------------------------------------------*
$C$L22:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 383,column 9,is_stmt,isa 0
        TST.W     r15                   ; [] |383| 
        JNE       $C$L23                ; [] |383| 
                                          ; [] |383| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |383| 
        JEQ       $C$L24                ; [] |383| 
                                          ; [] |383| 
;* --------------------------------------------------------------------------*
$C$L23:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 390,column 5,is_stmt,isa 0
        ADD.W     #14,r12               ; [] |390| 
        MOV.B     r13,0(r12)            ; [] |390| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 392,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |392| 
        JMP       $C$L25                ; [] |392| 
                                          ; [] |392| 
;* --------------------------------------------------------------------------*
$C$L24:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 385,column 13,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |385| 
;* --------------------------------------------------------------------------*
$C$L25:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 393,column 1,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x189)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text:USCI_B_I2C_masterSendMultiByteFinish"
	.clink
	.global	USCI_B_I2C_masterSendMultiByteFinish

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_masterSendMultiByteFinish")
	.dwattr $C$DW$131, DW_AT_low_pc(USCI_B_I2C_masterSendMultiByteFinish)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("USCI_B_I2C_masterSendMultiByteFinish")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x18b)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$131, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$131, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$131, DW_AT_decl_column(0x06)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 397,column 1,is_stmt,address USCI_B_I2C_masterSendMultiByteFinish,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_masterSendMultiByteFinish
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg12]
$C$DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("txData")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_masterSendMultiByteFinish                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r14,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_masterSendMultiByteFinish:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg12]
;* r13   assigned to txData
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("txData")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 399,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |399| 
        ADD.W     #28,r15               ; [] |399| 
        MOV.W     #2,r14                ; [] |399| 
        BIT.B     @r15,r14              ; [] |399| 
        JNE       $C$L27                ; [] |399| 
                                          ; [] |399| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L26
;*
;*   Loop source line                : 402
;*   Loop closing brace source line  : 405
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L26:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 402,column 15,is_stmt,isa 0
        MOVA      r12,r15               ; [] |402| 
        ADD.W     #29,r15               ; [] |402| 
        BIT.B     @r15,r14              ; [] |402| 
        JEQ       $C$L26                ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
$C$L27:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 409,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |409| 
        ADD.W     #14,r15               ; [] |409| 
        MOV.B     r13,0(r15)            ; [] |409| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L28
;*
;*   Loop source line                : 412
;*   Loop closing brace source line  : 415
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L28:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 412,column 11,is_stmt,isa 0
        MOVA      r12,r15               ; [] |412| 
        ADD.W     #29,r15               ; [] |412| 
        BIT.B     @r15,r14              ; [] |412| 
        JEQ       $C$L28                ; [] |412| 
                                          ; [] |412| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 418,column 5,is_stmt,isa 0
        OR.B      #4,0(r12)             ; [] |418| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 419,column 1,is_stmt,isa 0
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x1a3)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text:USCI_B_I2C_masterSendMultiByteFinishWithTimeout"
	.clink
	.global	USCI_B_I2C_masterSendMultiByteFinishWithTimeout

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_masterSendMultiByteFinishWithTimeout")
	.dwattr $C$DW$137, DW_AT_low_pc(USCI_B_I2C_masterSendMultiByteFinishWithTimeout)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("USCI_B_I2C_masterSendMultiByteFinishWithTimeout")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x1a5)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$137, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$137, DW_AT_decl_line(0x1a5)
	.dwattr $C$DW$137, DW_AT_decl_column(0x06)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 424,column 1,is_stmt,address USCI_B_I2C_masterSendMultiByteFinishWithTimeout,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_masterSendMultiByteFinishWithTimeout
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg12]
$C$DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("txData")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg13]
$C$DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("timeout")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_masterSendMultiByteFinishWithTimeout            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r14,r15                     *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
USCI_B_I2C_masterSendMultiByteFinishWithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #3,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	cfa_offset, 16
;* r12   assigned to baseAddress
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg12]
;* r13   assigned to txData
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("txData")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("txData")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg13]
;* r14   assigned to timeout
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("timeout")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]
;* r11   assigned to timeout2
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("timeout2")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("timeout2")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg11 DW_OP_piece 2 DW_OP_reg9 DW_OP_piece 2]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 425,column 23,is_stmt,isa 0
        MOVA      r14,r11               ; [] |425| 
        MOVA      r15,r9                ; [] |425| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 428,column 5,is_stmt,isa 0
        MOVA      r12,r10               ; [] |428| 
        ADD.W     #28,r10               ; [] |428| 
        MOV.W     #2,r8                 ; [] |428| 
        BIT.B     @r10,r8               ; [] |428| 
        JNE       $C$L31                ; [] |428| 
                                          ; [] |428| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L29
;*
;*   Loop source line                : 431
;*   Loop closing brace source line  : 434
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L29:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 431,column 15,is_stmt,isa 0
        MOVA      r12,r10               ; [] |431| 
        ADD.W     #29,r10               ; [] |431| 
        BIT.B     @r10,r8               ; [] |431| 
        JNE       $C$L30                ; [] |431| 
                                          ; [] |431| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r14                ; [] |431| 
        SUBC.W    #0,r15                ; [] |431| 
        JNE       $C$L29                ; [] |431| 
                                          ; [] |431| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |431| 
        JNE       $C$L29                ; [] |431| 
                                          ; [] |431| 
;* --------------------------------------------------------------------------*
$C$L30:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 437,column 9,is_stmt,isa 0
        TST.W     r15                   ; [] |437| 
        JNE       $C$L31                ; [] |437| 
                                          ; [] |437| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |437| 
        JNE       $C$L31                ; [] |437| 
                                          ; [] |437| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 439,column 13,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |439| 
        JMP       $C$L36                ; [] |439| 
                                          ; [] |439| 
;* --------------------------------------------------------------------------*
$C$L31:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 444,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |444| 
        ADD.W     #14,r15               ; [] |444| 
        MOV.B     r13,0(r15)            ; [] |444| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L32
;*
;*   Loop source line                : 447
;*   Loop closing brace source line  : 450
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L32:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 447,column 11,is_stmt,isa 0
        MOVA      r12,r15               ; [] |447| 
        ADD.W     #29,r15               ; [] |447| 
        MOV.W     #2,r14                ; [] |447| 
        BIT.B     @r15,r14              ; [] |447| 
        JNE       $C$L33                ; [] |447| 
                                          ; [] |447| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r11                ; [] |447| 
        SUBC.W    #0,r9                 ; [] |447| 
        JNE       $C$L32                ; [] |447| 
                                          ; [] |447| 
;* --------------------------------------------------------------------------*
        TST.W     r11                   ; [] |447| 
        JNE       $C$L32                ; [] |447| 
                                          ; [] |447| 
;* --------------------------------------------------------------------------*
$C$L33:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 453,column 5,is_stmt,isa 0
        TST.W     r9                    ; [] |453| 
        JNE       $C$L34                ; [] |453| 
                                          ; [] |453| 
;* --------------------------------------------------------------------------*
        TST.W     r11                   ; [] |453| 
        JEQ       $C$L35                ; [] |453| 
                                          ; [] |453| 
;* --------------------------------------------------------------------------*
$C$L34:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 459,column 5,is_stmt,isa 0
        OR.B      #4,0(r12)             ; [] |459| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 461,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |461| 
        JMP       $C$L36                ; [] |461| 
                                          ; [] |461| 
;* --------------------------------------------------------------------------*
$C$L35:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 455,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |455| 
;* --------------------------------------------------------------------------*
$C$L36:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 462,column 1,is_stmt,isa 0
        POPM.A    #3,r10                ; [] 
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x1ce)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text:USCI_B_I2C_masterSendMultiByteStop"
	.clink
	.global	USCI_B_I2C_masterSendMultiByteStop

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_masterSendMultiByteStop")
	.dwattr $C$DW$146, DW_AT_low_pc(USCI_B_I2C_masterSendMultiByteStop)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("USCI_B_I2C_masterSendMultiByteStop")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x1d0)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$146, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$146, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$146, DW_AT_decl_column(0x06)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 465,column 1,is_stmt,address USCI_B_I2C_masterSendMultiByteStop,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_masterSendMultiByteStop
$C$DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_masterSendMultiByteStop                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r14,r15                                       *
;*   Regs Used         : SP,SR,r12,r14,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_masterSendMultiByteStop:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 467,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |467| 
        ADD.W     #28,r15               ; [] |467| 
        MOV.W     #2,r14                ; [] |467| 
        BIT.B     @r15,r14              ; [] |467| 
        JNE       $C$L38                ; [] |467| 
                                          ; [] |467| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L37
;*
;*   Loop source line                : 470
;*   Loop closing brace source line  : 473
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L37:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 470,column 15,is_stmt,isa 0
        MOVA      r12,r15               ; [] |470| 
        ADD.W     #29,r15               ; [] |470| 
        BIT.B     @r15,r14              ; [] |470| 
        JEQ       $C$L37                ; [] |470| 
                                          ; [] |470| 
;* --------------------------------------------------------------------------*
$C$L38:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 477,column 5,is_stmt,isa 0
        OR.B      #4,0(r12)             ; [] |477| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 478,column 1,is_stmt,isa 0
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x1de)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text:USCI_B_I2C_masterSendMultiByteStopWithTimeout"
	.clink
	.global	USCI_B_I2C_masterSendMultiByteStopWithTimeout

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_masterSendMultiByteStopWithTimeout")
	.dwattr $C$DW$150, DW_AT_low_pc(USCI_B_I2C_masterSendMultiByteStopWithTimeout)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("USCI_B_I2C_masterSendMultiByteStopWithTimeout")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x1e0)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$150, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$150, DW_AT_decl_line(0x1e0)
	.dwattr $C$DW$150, DW_AT_decl_column(0x06)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 482,column 1,is_stmt,address USCI_B_I2C_masterSendMultiByteStopWithTimeout,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_masterSendMultiByteStopWithTimeout
$C$DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg12]
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("timeout")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_masterSendMultiByteStopWithTimeout              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_masterSendMultiByteStopWithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg12]
;* r13   assigned to timeout
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("timeout")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 484,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |484| 
        ADD.W     #28,r15               ; [] |484| 
        MOV.W     #2,r11                ; [] |484| 
        BIT.B     @r15,r11              ; [] |484| 
        JNE       $C$L41                ; [] |484| 
                                          ; [] |484| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L39
;*
;*   Loop source line                : 487
;*   Loop closing brace source line  : 490
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L39:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 487,column 15,is_stmt,isa 0
        MOVA      r12,r15               ; [] |487| 
        ADD.W     #29,r15               ; [] |487| 
        BIT.B     @r15,r11              ; [] |487| 
        JNE       $C$L40                ; [] |487| 
                                          ; [] |487| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r13                ; [] |487| 
        SUBC.W    #0,r14                ; [] |487| 
        JNE       $C$L39                ; [] |487| 
                                          ; [] |487| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |487| 
        JNE       $C$L39                ; [] |487| 
                                          ; [] |487| 
;* --------------------------------------------------------------------------*
$C$L40:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 493,column 9,is_stmt,isa 0
        TST.W     r14                   ; [] |493| 
        JNE       $C$L41                ; [] |493| 
                                          ; [] |493| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |493| 
        JEQ       $C$L42                ; [] |493| 
                                          ; [] |493| 
;* --------------------------------------------------------------------------*
$C$L41:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 500,column 5,is_stmt,isa 0
        OR.B      #4,0(r12)             ; [] |500| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 502,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |502| 
        JMP       $C$L43                ; [] |502| 
                                          ; [] |502| 
;* --------------------------------------------------------------------------*
$C$L42:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 495,column 13,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |495| 
;* --------------------------------------------------------------------------*
$C$L43:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 503,column 1,is_stmt,isa 0
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x1f7)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text:USCI_B_I2C_masterReceiveMultiByteStart"
	.clink
	.global	USCI_B_I2C_masterReceiveMultiByteStart

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_masterReceiveMultiByteStart")
	.dwattr $C$DW$156, DW_AT_low_pc(USCI_B_I2C_masterReceiveMultiByteStart)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("USCI_B_I2C_masterReceiveMultiByteStart")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x1f9)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$156, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$156, DW_AT_decl_line(0x1f9)
	.dwattr $C$DW$156, DW_AT_decl_column(0x06)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 506,column 1,is_stmt,address USCI_B_I2C_masterReceiveMultiByteStart,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_masterReceiveMultiByteStart
$C$DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_masterReceiveMultiByteStart                     *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_masterReceiveMultiByteStart:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 508,column 5,is_stmt,isa 0
        AND.B     #239,0(r12)           ; [] |508| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 510,column 5,is_stmt,isa 0
        OR.B      #2,0(r12)             ; [] |510| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 511,column 1,is_stmt,isa 0
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x1ff)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text:USCI_B_I2C_masterReceiveMultiByteNext"
	.clink
	.global	USCI_B_I2C_masterReceiveMultiByteNext

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_masterReceiveMultiByteNext")
	.dwattr $C$DW$160, DW_AT_low_pc(USCI_B_I2C_masterReceiveMultiByteNext)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("USCI_B_I2C_masterReceiveMultiByteNext")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x201)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$160, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$160, DW_AT_decl_line(0x201)
	.dwattr $C$DW$160, DW_AT_decl_column(0x09)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 514,column 1,is_stmt,address USCI_B_I2C_masterReceiveMultiByteNext,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_masterReceiveMultiByteNext
$C$DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_masterReceiveMultiByteNext                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_masterReceiveMultiByteNext:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 515,column 5,is_stmt,isa 0
        ADD.W     #12,r12               ; [] |515| 
        MOV.B     @r12,r12              ; [] |515| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 516,column 1,is_stmt,isa 0
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x204)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text:USCI_B_I2C_masterReceiveMultiByteFinish"
	.clink
	.global	USCI_B_I2C_masterReceiveMultiByteFinish

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_masterReceiveMultiByteFinish")
	.dwattr $C$DW$163, DW_AT_low_pc(USCI_B_I2C_masterReceiveMultiByteFinish)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("USCI_B_I2C_masterReceiveMultiByteFinish")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x206)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$163, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$163, DW_AT_decl_line(0x206)
	.dwattr $C$DW$163, DW_AT_decl_column(0x09)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 519,column 1,is_stmt,address USCI_B_I2C_masterReceiveMultiByteFinish,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_masterReceiveMultiByteFinish
$C$DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_masterReceiveMultiByteFinish                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_masterReceiveMultiByteFinish:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg12]
;* r15   assigned to receiveData
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("receiveData")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("receiveData")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 523,column 5,is_stmt,isa 0
        OR.B      #4,0(r12)             ; [] |523| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 527,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |527| 
        ADD.W     #12,r15               ; [] |527| 
        MOV.B     @r15,r15              ; [] |527| 
        MOV.W     #4,r14                ; [] |530| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L44
;*
;*   Loop source line                : 530
;*   Loop closing brace source line  : 533
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L44:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 530,column 5,is_stmt,isa 0
        BIT.B     @r12,r14              ; [] |530| 
        JNE       $C$L44                ; [] |530| 
                                          ; [] |530| 
;* --------------------------------------------------------------------------*
        MOV.W     #1,r13                ; [] |536| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L45
;*
;*   Loop source line                : 536
;*   Loop closing brace source line  : 539
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L45:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 536,column 11,is_stmt,isa 0
        MOVA      r12,r14               ; [] |536| 
        ADD.W     #29,r14               ; [] |536| 
        BIT.B     @r14,r13              ; [] |536| 
        JEQ       $C$L45                ; [] |536| 
                                          ; [] |536| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 541,column 5,is_stmt,isa 0
        MOVA      r15,r12               ; [] |541| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 542,column 1,is_stmt,isa 0
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x21e)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text:USCI_B_I2C_masterReceiveMultiByteFinishWithTimeout"
	.clink
	.global	USCI_B_I2C_masterReceiveMultiByteFinishWithTimeout

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_masterReceiveMultiByteFinishWithTimeout")
	.dwattr $C$DW$168, DW_AT_low_pc(USCI_B_I2C_masterReceiveMultiByteFinishWithTimeout)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("USCI_B_I2C_masterReceiveMultiByteFinishWithTimeout")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x220)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$168, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$168, DW_AT_decl_line(0x220)
	.dwattr $C$DW$168, DW_AT_decl_column(0x06)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 547,column 1,is_stmt,address USCI_B_I2C_masterReceiveMultiByteFinishWithTimeout,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_masterReceiveMultiByteFinishWithTimeout
$C$DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg12]
$C$DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("rxData")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("rxData")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg13]
$C$DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_name("timeout")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_masterReceiveMultiByteFinishWithTimeout         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
USCI_B_I2C_masterReceiveMultiByteFinishWithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #2,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	cfa_offset, 12
;* r12   assigned to baseAddress
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg12]
;* r13   assigned to rxData
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("rxData")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("rxData")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg13]
;* r14   assigned to timeout
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("timeout")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]
;* r11   assigned to timeout2
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("timeout2")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("timeout2")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg11 DW_OP_piece 2 DW_OP_reg10 DW_OP_piece 2]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 548,column 23,is_stmt,isa 0
        MOVA      r14,r11               ; [] |548| 
        MOVA      r15,r10               ; [] |548| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 551,column 5,is_stmt,isa 0
        OR.B      #4,0(r12)             ; [] |551| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 555,column 5,is_stmt,isa 0
        MOVA      r12,r9                ; [] |555| 
        ADD.W     #12,r9                ; [] |555| 
        MOV.B     @r9,0(r13)            ; [] |555| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L46
;*
;*   Loop source line                : 558
;*   Loop closing brace source line  : 561
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L46:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 558,column 11,is_stmt,isa 0
        MOV.W     #4,r13                ; [] |558| 
        BIT.B     @r12,r13              ; [] |558| 
        JEQ       $C$L47                ; [] |558| 
                                          ; [] |558| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r14                ; [] |558| 
        SUBC.W    #0,r15                ; [] |558| 
        JNE       $C$L46                ; [] |558| 
                                          ; [] |558| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |558| 
        JNE       $C$L46                ; [] |558| 
                                          ; [] |558| 
;* --------------------------------------------------------------------------*
$C$L47:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 564,column 5,is_stmt,isa 0
        TST.W     r15                   ; [] |564| 
        JNE       $C$L48                ; [] |564| 
                                          ; [] |564| 
;* --------------------------------------------------------------------------*
        TST.W     r14                   ; [] |564| 
        JNE       $C$L48                ; [] |564| 
                                          ; [] |564| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 566,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |566| 
        JMP       $C$L51                ; [] |566| 
                                          ; [] |566| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L48
;*
;*   Loop source line                : 570
;*   Loop closing brace source line  : 573
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L48:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 570,column 11,is_stmt,isa 0
        MOVA      r12,r15               ; [] |570| 
        ADD.W     #29,r15               ; [] |570| 
        MOV.W     #1,r14                ; [] |570| 
        BIT.B     @r15,r14              ; [] |570| 
        JNE       $C$L49                ; [] |570| 
                                          ; [] |570| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r11                ; [] |570| 
        SUBC.W    #0,r10                ; [] |570| 
        JNE       $C$L48                ; [] |570| 
                                          ; [] |570| 
;* --------------------------------------------------------------------------*
        TST.W     r11                   ; [] |570| 
        JNE       $C$L48                ; [] |570| 
                                          ; [] |570| 
;* --------------------------------------------------------------------------*
$C$L49:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 581,column 5,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |581| 
        TST.W     r10                   ; [] |581| 
        JNE       $C$L50                ; [] |581| 
                                          ; [] |581| 
;* --------------------------------------------------------------------------*
        TST.W     r11                   ; [] |581| 
        JEQ       $C$L51                ; [] |581| 
                                          ; [] |581| 
;* --------------------------------------------------------------------------*
$C$L50:    
        MOV.B     #1,r12                ; [] |581| 
;* --------------------------------------------------------------------------*
$C$L51:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 582,column 1,is_stmt,isa 0
        POPM.A    #2,r10                ; [] 
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x246)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text:USCI_B_I2C_masterReceiveMultiByteStop"
	.clink
	.global	USCI_B_I2C_masterReceiveMultiByteStop

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_masterReceiveMultiByteStop")
	.dwattr $C$DW$177, DW_AT_low_pc(USCI_B_I2C_masterReceiveMultiByteStop)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("USCI_B_I2C_masterReceiveMultiByteStop")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x248)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$177, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$177, DW_AT_decl_line(0x248)
	.dwattr $C$DW$177, DW_AT_decl_column(0x06)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 585,column 1,is_stmt,address USCI_B_I2C_masterReceiveMultiByteStop,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_masterReceiveMultiByteStop
$C$DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_masterReceiveMultiByteStop                      *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_masterReceiveMultiByteStop:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 587,column 5,is_stmt,isa 0
        OR.B      #4,0(r12)             ; [] |587| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 588,column 1,is_stmt,isa 0
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x24c)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text:USCI_B_I2C_masterReceiveSingleStart"
	.clink
	.global	USCI_B_I2C_masterReceiveSingleStart

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_masterReceiveSingleStart")
	.dwattr $C$DW$181, DW_AT_low_pc(USCI_B_I2C_masterReceiveSingleStart)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("USCI_B_I2C_masterReceiveSingleStart")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x24e)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$181, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$181, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$181, DW_AT_decl_column(0x06)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 591,column 1,is_stmt,address USCI_B_I2C_masterReceiveSingleStart,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_masterReceiveSingleStart
$C$DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_masterReceiveSingleStart                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r14,r15                                       *
;*   Regs Used         : SP,SR,r12,r14,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_masterReceiveSingleStart:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg12]
;* r15   assigned to gieStatus
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("gieStatus")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("gieStatus")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 596,column 5,is_stmt,isa 0
        MOV.W     SR,r15                ; [] |596| 
        AND.W     #8,r15                ; [] |596| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 599,column 5,is_stmt,isa 0
        DINT
        NOP      ; [] |599| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 602,column 5,is_stmt,isa 0
        AND.B     #239,0(r12)           ; [] |602| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 605,column 5,is_stmt,isa 0
        OR.B      #2,0(r12)             ; [] |605| 
        MOV.W     #2,r14                ; [] |608| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L52
;*
;*   Loop source line                : 608
;*   Loop closing brace source line  : 611
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L52:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 608,column 5,is_stmt,isa 0
        BIT.B     @r12,r14              ; [] |608| 
        JNE       $C$L52                ; [] |608| 
                                          ; [] |608| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 614,column 5,is_stmt,isa 0
        OR.B      #4,0(r12)             ; [] |614| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 617,column 5,is_stmt,isa 0
        NOP
        BIS.W    r15,SR
        NOP      ; [] |617| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 618,column 1,is_stmt,isa 0
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x26a)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text:USCI_B_I2C_masterReceiveSingleStartWithTimeout"
	.clink
	.global	USCI_B_I2C_masterReceiveSingleStartWithTimeout

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_masterReceiveSingleStartWithTimeout")
	.dwattr $C$DW$186, DW_AT_low_pc(USCI_B_I2C_masterReceiveSingleStartWithTimeout)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("USCI_B_I2C_masterReceiveSingleStartWithTimeout")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x26c)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$186, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$186, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$186, DW_AT_decl_column(0x06)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 622,column 1,is_stmt,address USCI_B_I2C_masterReceiveSingleStartWithTimeout,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_masterReceiveSingleStartWithTimeout
$C$DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg12]
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("timeout")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_masterReceiveSingleStartWithTimeout             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
USCI_B_I2C_masterReceiveSingleStartWithTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
;* r12   assigned to baseAddress
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg12]
;* r13   assigned to timeout
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("timeout")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]
;* r15   assigned to gieStatus
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("gieStatus")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("gieStatus")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 627,column 5,is_stmt,isa 0
        MOV.W     SR,r15                ; [] |627| 
        AND.W     #8,r15                ; [] |627| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 630,column 5,is_stmt,isa 0
        DINT
        NOP      ; [] |630| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 633,column 5,is_stmt,isa 0
        AND.B     #239,0(r12)           ; [] |633| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 636,column 5,is_stmt,isa 0
        OR.B      #2,0(r12)             ; [] |636| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L53
;*
;*   Loop source line                : 639
;*   Loop closing brace source line  : 642
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L53:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 639,column 11,is_stmt,isa 0
        MOVA      r12,r11               ; [] |639| 
        ADD.W     #29,r11               ; [] |639| 
        MOV.W     #2,r10                ; [] |639| 
        BIT.B     @r11,r10              ; [] |639| 
        JNE       $C$L54                ; [] |639| 
                                          ; [] |639| 
;* --------------------------------------------------------------------------*
        SUB.W     #1,r13                ; [] |639| 
        SUBC.W    #0,r14                ; [] |639| 
        JNE       $C$L53                ; [] |639| 
                                          ; [] |639| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |639| 
        JNE       $C$L53                ; [] |639| 
                                          ; [] |639| 
;* --------------------------------------------------------------------------*
$C$L54:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 645,column 5,is_stmt,isa 0
        TST.W     r14                   ; [] |645| 
        JNE       $C$L55                ; [] |645| 
                                          ; [] |645| 
;* --------------------------------------------------------------------------*
        TST.W     r13                   ; [] |645| 
        JEQ       $C$L56                ; [] |645| 
                                          ; [] |645| 
;* --------------------------------------------------------------------------*
$C$L55:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 651,column 5,is_stmt,isa 0
        OR.B      #4,0(r12)             ; [] |651| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 654,column 5,is_stmt,isa 0
        NOP
        BIS.W    r15,SR
        NOP      ; [] |654| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 656,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |656| 
        JMP       $C$L57                ; [] |656| 
                                          ; [] |656| 
;* --------------------------------------------------------------------------*
$C$L56:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 647,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |647| 
;* --------------------------------------------------------------------------*
$C$L57:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 657,column 1,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x291)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text:USCI_B_I2C_masterReceiveSingle"
	.clink
	.global	USCI_B_I2C_masterReceiveSingle

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_masterReceiveSingle")
	.dwattr $C$DW$193, DW_AT_low_pc(USCI_B_I2C_masterReceiveSingle)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("USCI_B_I2C_masterReceiveSingle")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x293)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$193, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$193, DW_AT_decl_line(0x293)
	.dwattr $C$DW$193, DW_AT_decl_column(0x09)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 660,column 1,is_stmt,address USCI_B_I2C_masterReceiveSingle,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_masterReceiveSingle
$C$DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_masterReceiveSingle                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r14,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_masterReceiveSingle:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 662,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |662| 
        ADD.W     #28,r15               ; [] |662| 
        MOV.W     #1,r14                ; [] |662| 
        BIT.B     @r15,r14              ; [] |662| 
        JNE       $C$L59                ; [] |662| 
                                          ; [] |662| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L58
;*
;*   Loop source line                : 664
;*   Loop closing brace source line  : 667
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L58:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 664,column 15,is_stmt,isa 0
        MOVA      r12,r15               ; [] |664| 
        ADD.W     #29,r15               ; [] |664| 
        BIT.B     @r15,r14              ; [] |664| 
        JEQ       $C$L58                ; [] |664| 
                                          ; [] |664| 
;* --------------------------------------------------------------------------*
$C$L59:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 671,column 5,is_stmt,isa 0
        ADD.W     #12,r12               ; [] |671| 
        MOV.B     @r12,r12              ; [] |671| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 672,column 1,is_stmt,isa 0
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$193, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x2a0)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text:USCI_B_I2C_getReceiveBufferAddressForDMA"
	.clink
	.global	USCI_B_I2C_getReceiveBufferAddressForDMA

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_getReceiveBufferAddressForDMA")
	.dwattr $C$DW$197, DW_AT_low_pc(USCI_B_I2C_getReceiveBufferAddressForDMA)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("USCI_B_I2C_getReceiveBufferAddressForDMA")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x2a2)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$197, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$197, DW_AT_decl_line(0x2a2)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 675,column 1,is_stmt,address USCI_B_I2C_getReceiveBufferAddressForDMA,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_getReceiveBufferAddressForDMA
$C$DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_getReceiveBufferAddressForDMA                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_getReceiveBufferAddressForDMA:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 676,column 5,is_stmt,isa 0
        ADD.W     #12,r12               ; [] |676| 
        MOV.W     #0,r13                ; [] |676| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 677,column 1,is_stmt,isa 0
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x2a5)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text:USCI_B_I2C_getTransmitBufferAddressForDMA"
	.clink
	.global	USCI_B_I2C_getTransmitBufferAddressForDMA

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_I2C_getTransmitBufferAddressForDMA")
	.dwattr $C$DW$200, DW_AT_low_pc(USCI_B_I2C_getTransmitBufferAddressForDMA)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("USCI_B_I2C_getTransmitBufferAddressForDMA")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x2a7)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$200, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$200, DW_AT_decl_line(0x2a7)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 680,column 1,is_stmt,address USCI_B_I2C_getTransmitBufferAddressForDMA,isa 0

	.dwfde $C$DW$CIE, USCI_B_I2C_getTransmitBufferAddressForDMA
$C$DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_I2C_getTransmitBufferAddressForDMA                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_I2C_getTransmitBufferAddressForDMA:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 681,column 5,is_stmt,isa 0
        ADD.W     #14,r12               ; [] |681| 
        MOV.W     #0,r13                ; [] |681| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_i2c.c",line 682,column 1,is_stmt,isa 0
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x2aa)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	__mspabi_divul

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

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("USCI_B_I2C_initMasterParam")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x0a)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("selectClockSource")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x44)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0d)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$204, DW_AT_name("i2cClk")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("i2cClk")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x46)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0e)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$205, DW_AT_name("dataRate")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("dataRate")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("USCI_B_I2C_initMasterParam")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)
$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x14)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$30	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x14)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("/opt/ti/ccsv6/ccs_base/msp430/include/msp430f5529.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x11)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x1e)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x17)
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
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x14)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x16)
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
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1e)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x1d)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x17)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x17)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x17)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x1a)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x21)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x21)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x1c)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x16)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x16)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x0e)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x1d)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x17)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x17)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x1b)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x17)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1c)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x16)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x16)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x1b)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x196)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x13)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x21)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x17)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x17)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x197)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x14)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x20)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x16)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x16)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x20)
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
$C$DW$T$83	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$83, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$83, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x0e)
$C$DW$T$89	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$89, DW_AT_address_class(0x14)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_i2c.c")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x2aa)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x01)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdarg.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x0f)
$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x17)
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

$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg0]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg1]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg2]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg3]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg4]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg5]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg6]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg7]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg8]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg9]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg10]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg11]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg12]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg13]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg14]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg15]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

