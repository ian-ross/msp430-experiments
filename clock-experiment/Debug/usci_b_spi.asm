;******************************************************************************
;* MSP430 C/C++ Codegen                                           Unix v4.4.3 *
;* Date/Time created: Tue Jul 14 16:41:09 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen Unix v4.4.3 Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/iross/workspace_v6_1/clock-experiment/Debug")
;	/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/opt430 /tmp/04629yImgc2 /tmp/04629YsJGa2 
	.sect	".text:USCI_B_SPI_initMaster"
	.clink
	.global	USCI_B_SPI_initMaster

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_SPI_initMaster")
	.dwattr $C$DW$1, DW_AT_low_pc(USCI_B_SPI_initMaster)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("USCI_B_SPI_initMaster")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x35)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 55,column 1,is_stmt,address USCI_B_SPI_initMaster,isa 0

	.dwfde $C$DW$CIE, USCI_B_SPI_initMaster
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]
$C$DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_name("param")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_SPI_initMaster                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
USCI_B_SPI_initMaster:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #2,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	cfa_offset, 12
;* r10   assigned to baseAddress
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg10]
;* r9    assigned to param
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("param")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg9]
        MOVA      r13,r9                ; [] |55| 
        MOVA      r12,r10               ; [] |55| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 57,column 5,is_stmt,isa 0
        OR.B      #1,0(r10)             ; [] |57| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 60,column 5,is_stmt,isa 0
        MOVA      r10,r15               ; [] |60| 
        ADD.W     #1,r15                ; [] |60| 
        MOV.W     r15,r15               ; [] |60| 
        MOV.B     @r15,r14              ; [] |60| 
        MOV.B     #0,0(r15)             ; [] |60| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 64,column 5,is_stmt,isa 0
        AND.B     #63,0(r10)            ; [] |64| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 67,column 5,is_stmt,isa 0
        OR.B      @r9,0(r10)            ; [] |67| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 69,column 5,is_stmt,isa 0
        MOV.W     2(r9),r12             ; [] |69| 
        MOV.W     4(r9),r13             ; [] |69| 
        MOV.W     6(r9),r14             ; [] |69| 
        MOV.W     8(r9),r15             ; [] |69| 
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_name("__mspabi_divul")
	.dwattr $C$DW$6, DW_AT_TI_call
        CALLA     #__mspabi_divul       ; [] |69| 
                                          ; [] |69| 
        MOVA      r10,r15               ; [] |69| 
        ADD.W     #6,r15                ; [] |69| 
        MOV.W     r12,0(r15)            ; [] |69| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 79,column 5,is_stmt,isa 0
        ADD.W     #1,r10                ; [] |79| 
        MOV.W     r10,r14               ; [] |79| 
        MOV.B     11(r9),r15            ; [] |79| 
        ADD.B     10(r9),r15            ; [] |79| 
        ADD.B     12(r9),r15            ; [] |79| 
        ADD.B     #9,r15                ; [] |79| 
        OR.B      r15,0(r14)            ; [] |79| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 88,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |88| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 89,column 1,is_stmt,isa 0
        POPM.A    #2,r10                ; [] 
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:USCI_B_SPI_changeMasterClock"
	.clink
	.global	USCI_B_SPI_changeMasterClock

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_SPI_changeMasterClock")
	.dwattr $C$DW$8, DW_AT_low_pc(USCI_B_SPI_changeMasterClock)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("USCI_B_SPI_changeMasterClock")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x5b)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$8, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 93,column 1,is_stmt,address USCI_B_SPI_changeMasterClock,isa 0

	.dwfde $C$DW$CIE, USCI_B_SPI_changeMasterClock
$C$DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg12]
$C$DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("param")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_SPI_changeMasterClock                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
USCI_B_SPI_changeMasterClock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
;* r10   assigned to baseAddress
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg10]
;* r15   assigned to param
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("param")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg15]
        MOVA      r13,r15               ; [] |93| 
        MOVA      r12,r10               ; [] |93| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 95,column 5,is_stmt,isa 0
        OR.B      #1,0(r10)             ; [] |95| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 97,column 5,is_stmt,isa 0
        MOV.W     @r15,r12              ; [] |97| 
        MOV.W     2(r15),r13            ; [] |97| 
        MOV.W     4(r15),r14            ; [] |97| 
        MOV.W     6(r15),r15            ; [] |97| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("__mspabi_divul")
	.dwattr $C$DW$13, DW_AT_TI_call
        CALLA     #__mspabi_divul       ; [] |97| 
                                          ; [] |97| 
        MOVA      r10,r15               ; [] |97| 
        ADD.W     #6,r15                ; [] |97| 
        MOV.B     r12,0(r15)            ; [] |97| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 101,column 5,is_stmt,isa 0
        BIC.B     #1,0(r10)             ; [] |101| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 102,column 1,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x66)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text:USCI_B_SPI_initSlave"
	.clink
	.global	USCI_B_SPI_initSlave

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_SPI_initSlave")
	.dwattr $C$DW$15, DW_AT_low_pc(USCI_B_SPI_initSlave)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("USCI_B_SPI_initSlave")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x68)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x68)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 108,column 1,is_stmt,address USCI_B_SPI_initSlave,isa 0

	.dwfde $C$DW$CIE, USCI_B_SPI_initSlave
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("msbFirst")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg13]
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clockPhase")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg14]
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clockPolarity")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg15]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_SPI_initSlave                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13                                   *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_SPI_initSlave:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12]
;* r11   assigned to msbFirst
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("msbFirst")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg11]
;* r14   assigned to clockPhase
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("clockPhase")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg14]
;* r15   assigned to clockPolarity
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("clockPolarity")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg15]
        MOVA      r13,r11               ; [] |108| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 110,column 5,is_stmt,isa 0
        OR.B      #1,0(r12)             ; [] |110| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 113,column 5,is_stmt,isa 0
        MOVA      r12,r13               ; [] |113| 
        ADD.W     #1,r13                ; [] |113| 
        MOV.W     r13,r13               ; [] |113| 
        AND.B     #1,0(r13)             ; [] |113| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 122,column 5,is_stmt,isa 0
        ADD.W     #1,r12                ; [] |122| 
        MOV.W     r12,r12               ; [] |122| 
        MOVA      r14,r13               ; [] |122| 
        ADD.B     r15,r13               ; [] |122| 
        ADD.B     r11,r13               ; [] |122| 
        ADD.B     #1,r13                ; [] |122| 
        OR.B      r13,0(r12)            ; [] |122| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 129,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |129| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 130,column 1,is_stmt,isa 0
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text:USCI_B_SPI_changeClockPhasePolarity"
	.clink
	.global	USCI_B_SPI_changeClockPhasePolarity

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_SPI_changeClockPhasePolarity")
	.dwattr $C$DW$25, DW_AT_low_pc(USCI_B_SPI_changeClockPhasePolarity)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("USCI_B_SPI_changeClockPhasePolarity")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x84)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 135,column 1,is_stmt,address USCI_B_SPI_changeClockPhasePolarity,isa 0

	.dwfde $C$DW$CIE, USCI_B_SPI_changeClockPhasePolarity
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clockPhase")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg13]
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clockPolarity")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg14]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_SPI_changeClockPhasePolarity                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_SPI_changeClockPhasePolarity:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg12]
;* r14   assigned to clockPolarity
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("clockPolarity")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 137,column 5,is_stmt,isa 0
        OR.B      #1,0(r12)             ; [] |137| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 139,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |139| 
        ADD.W     #1,r15                ; [] |139| 
        MOV.W     r15,r15               ; [] |139| 
        AND.B     #63,0(r15)            ; [] |139| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 141,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |141| 
        ADD.W     #1,r15                ; [] |141| 
        MOV.W     r15,r15               ; [] |141| 
        ADD.B     r14,r13               ; [] |141| 
        OR.B      r13,0(r15)            ; [] |141| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 147,column 5,is_stmt,isa 0
        BIC.B     #1,0(r12)             ; [] |147| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 148,column 1,is_stmt,isa 0
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x94)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text:USCI_B_SPI_transmitData"
	.clink
	.global	USCI_B_SPI_transmitData

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_SPI_transmitData")
	.dwattr $C$DW$32, DW_AT_low_pc(USCI_B_SPI_transmitData)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("USCI_B_SPI_transmitData")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x96)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x96)
	.dwattr $C$DW$32, DW_AT_decl_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 152,column 1,is_stmt,address USCI_B_SPI_transmitData,isa 0

	.dwfde $C$DW$CIE, USCI_B_SPI_transmitData
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg12]
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("transmitData")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("transmitData")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_SPI_transmitData                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_SPI_transmitData:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to transmitData
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("transmitData")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("transmitData")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 153,column 5,is_stmt,isa 0
        ADD.W     #14,r12               ; [] |153| 
        MOV.B     r13,0(r12)            ; [] |153| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 154,column 1,is_stmt,isa 0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x9a)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text:USCI_B_SPI_receiveData"
	.clink
	.global	USCI_B_SPI_receiveData

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_SPI_receiveData")
	.dwattr $C$DW$37, DW_AT_low_pc(USCI_B_SPI_receiveData)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("USCI_B_SPI_receiveData")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x9c)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$37, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$37, DW_AT_decl_column(0x09)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 157,column 1,is_stmt,address USCI_B_SPI_receiveData,isa 0

	.dwfde $C$DW$CIE, USCI_B_SPI_receiveData
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_SPI_receiveData                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_SPI_receiveData:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 158,column 5,is_stmt,isa 0
        ADD.W     #12,r12               ; [] |158| 
        MOV.B     @r12,r12              ; [] |158| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 159,column 1,is_stmt,isa 0
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x9f)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text:USCI_B_SPI_enableInterrupt"
	.clink
	.global	USCI_B_SPI_enableInterrupt

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_SPI_enableInterrupt")
	.dwattr $C$DW$40, DW_AT_low_pc(USCI_B_SPI_enableInterrupt)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("USCI_B_SPI_enableInterrupt")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0xa1)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$40, DW_AT_decl_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 163,column 1,is_stmt,address USCI_B_SPI_enableInterrupt,isa 0

	.dwfde $C$DW$CIE, USCI_B_SPI_enableInterrupt
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mask")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_SPI_enableInterrupt                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_SPI_enableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to mask
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("mask")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 164,column 5,is_stmt,isa 0
        ADD.W     #28,r12               ; [] |164| 
        MOV.W     r12,r15               ; [] |164| 
        OR.B      r13,0(r15)            ; [] |164| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 165,column 1,is_stmt,isa 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0xa5)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text:USCI_B_SPI_disableInterrupt"
	.clink
	.global	USCI_B_SPI_disableInterrupt

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_SPI_disableInterrupt")
	.dwattr $C$DW$45, DW_AT_low_pc(USCI_B_SPI_disableInterrupt)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("USCI_B_SPI_disableInterrupt")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$45, DW_AT_decl_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 169,column 1,is_stmt,address USCI_B_SPI_disableInterrupt,isa 0

	.dwfde $C$DW$CIE, USCI_B_SPI_disableInterrupt
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mask")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_SPI_disableInterrupt                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_SPI_disableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to mask
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("mask")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 170,column 5,is_stmt,isa 0
        ADD.W     #28,r12               ; [] |170| 
        MOV.W     r12,r15               ; [] |170| 
        BIC.B     r13,0(r15)            ; [] |170| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 171,column 1,is_stmt,isa 0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0xab)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text:USCI_B_SPI_getInterruptStatus"
	.clink
	.global	USCI_B_SPI_getInterruptStatus

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_SPI_getInterruptStatus")
	.dwattr $C$DW$50, DW_AT_low_pc(USCI_B_SPI_getInterruptStatus)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("USCI_B_SPI_getInterruptStatus")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0xad)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$50, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0xad)
	.dwattr $C$DW$50, DW_AT_decl_column(0x09)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 175,column 1,is_stmt,address USCI_B_SPI_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, USCI_B_SPI_getInterruptStatus
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mask")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_SPI_getInterruptStatus                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_SPI_getInterruptStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to mask
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("mask")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 176,column 5,is_stmt,isa 0
        ADD.W     #29,r12               ; [] |176| 
        MOV.B     @r12,r12              ; [] |176| 
        AND.B     r13,r12               ; [] |176| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 177,column 1,is_stmt,isa 0
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0xb1)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text:USCI_B_SPI_clearInterrupt"
	.clink
	.global	USCI_B_SPI_clearInterrupt

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_SPI_clearInterrupt")
	.dwattr $C$DW$55, DW_AT_low_pc(USCI_B_SPI_clearInterrupt)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("USCI_B_SPI_clearInterrupt")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0xb3)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$55, DW_AT_decl_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 181,column 1,is_stmt,address USCI_B_SPI_clearInterrupt,isa 0

	.dwfde $C$DW$CIE, USCI_B_SPI_clearInterrupt
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mask")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_SPI_clearInterrupt                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_SPI_clearInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to mask
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("mask")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 182,column 5,is_stmt,isa 0
        ADD.W     #29,r12               ; [] |182| 
        MOV.W     r12,r15               ; [] |182| 
        BIC.B     r13,0(r15)            ; [] |182| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 183,column 1,is_stmt,isa 0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0xb7)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text:USCI_B_SPI_enable"
	.clink
	.global	USCI_B_SPI_enable

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_SPI_enable")
	.dwattr $C$DW$60, DW_AT_low_pc(USCI_B_SPI_enable)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("USCI_B_SPI_enable")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0xb9)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$60, DW_AT_decl_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 186,column 1,is_stmt,address USCI_B_SPI_enable,isa 0

	.dwfde $C$DW$CIE, USCI_B_SPI_enable
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_SPI_enable                                          *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_SPI_enable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 188,column 5,is_stmt,isa 0
        BIC.B     #1,0(r12)             ; [] |188| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 189,column 1,is_stmt,isa 0
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0xbd)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text:USCI_B_SPI_disable"
	.clink
	.global	USCI_B_SPI_disable

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_SPI_disable")
	.dwattr $C$DW$64, DW_AT_low_pc(USCI_B_SPI_disable)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("USCI_B_SPI_disable")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0xbf)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$64, DW_AT_decl_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 192,column 1,is_stmt,address USCI_B_SPI_disable,isa 0

	.dwfde $C$DW$CIE, USCI_B_SPI_disable
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_SPI_disable                                         *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_SPI_disable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 194,column 5,is_stmt,isa 0
        OR.B      #1,0(r12)             ; [] |194| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 195,column 1,is_stmt,isa 0
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0xc3)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text:USCI_B_SPI_getReceiveBufferAddressForDMA"
	.clink
	.global	USCI_B_SPI_getReceiveBufferAddressForDMA

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_SPI_getReceiveBufferAddressForDMA")
	.dwattr $C$DW$68, DW_AT_low_pc(USCI_B_SPI_getReceiveBufferAddressForDMA)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("USCI_B_SPI_getReceiveBufferAddressForDMA")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0xc5)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$68, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$68, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 198,column 1,is_stmt,address USCI_B_SPI_getReceiveBufferAddressForDMA,isa 0

	.dwfde $C$DW$CIE, USCI_B_SPI_getReceiveBufferAddressForDMA
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_SPI_getReceiveBufferAddressForDMA                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_SPI_getReceiveBufferAddressForDMA:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 199,column 5,is_stmt,isa 0
        ADD.W     #12,r12               ; [] |199| 
        MOV.W     #0,r13                ; [] |199| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 200,column 1,is_stmt,isa 0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0xc8)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text:USCI_B_SPI_getTransmitBufferAddressForDMA"
	.clink
	.global	USCI_B_SPI_getTransmitBufferAddressForDMA

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_SPI_getTransmitBufferAddressForDMA")
	.dwattr $C$DW$71, DW_AT_low_pc(USCI_B_SPI_getTransmitBufferAddressForDMA)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("USCI_B_SPI_getTransmitBufferAddressForDMA")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0xca)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$71, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0xca)
	.dwattr $C$DW$71, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 203,column 1,is_stmt,address USCI_B_SPI_getTransmitBufferAddressForDMA,isa 0

	.dwfde $C$DW$CIE, USCI_B_SPI_getTransmitBufferAddressForDMA
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_SPI_getTransmitBufferAddressForDMA                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_SPI_getTransmitBufferAddressForDMA:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 204,column 5,is_stmt,isa 0
        ADD.W     #14,r12               ; [] |204| 
        MOV.W     #0,r13                ; [] |204| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 205,column 1,is_stmt,isa 0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0xcd)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text:USCI_B_SPI_isBusy"
	.clink
	.global	USCI_B_SPI_isBusy

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("USCI_B_SPI_isBusy")
	.dwattr $C$DW$74, DW_AT_low_pc(USCI_B_SPI_isBusy)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("USCI_B_SPI_isBusy")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0xcf)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$74, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$74, DW_AT_decl_column(0x09)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 208,column 1,is_stmt,address USCI_B_SPI_isBusy,isa 0

	.dwfde $C$DW$CIE, USCI_B_SPI_isBusy
$C$DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: USCI_B_SPI_isBusy                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
USCI_B_SPI_isBusy:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 210,column 5,is_stmt,isa 0
        ADD.W     #10,r12               ; [] |210| 
        MOV.W     #1,r15                ; [] |210| 
        AND.B     @r12,r15              ; [] |210| 
        MOVA      r15,r12               ; [] |210| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/usci_b_spi.c",line 211,column 1,is_stmt,isa 0
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0xd3)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	__mspabi_divul

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
	.dwattr $C$DW$T$20, DW_AT_name("USCI_B_SPI_changeMasterClockParam")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x62)
	.dwattr $C$DW$77, DW_AT_decl_column(0x0e)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x64)
	.dwattr $C$DW$78, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("USCI_B_SPI_changeMasterClockParam")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x03)
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x14)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("USCI_B_SPI_initMasterParam")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x0e)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$79, DW_AT_name("selectClockSource")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x44)
	.dwattr $C$DW$79, DW_AT_decl_column(0x0d)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x46)
	.dwattr $C$DW$80, DW_AT_decl_column(0x0e)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x48)
	.dwattr $C$DW$81, DW_AT_decl_column(0x0e)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$82, DW_AT_name("msbFirst")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$82, DW_AT_decl_column(0x0d)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$83, DW_AT_name("clockPhase")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x52)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0d)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$84, DW_AT_name("clockPolarity")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x56)
	.dwattr $C$DW$84, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("USCI_B_SPI_initMasterParam")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)
$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x14)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$34	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x14)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/opt/ti/ccsv6/ccs_base/msp430/include/msp430f5529.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x11)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x1e)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x17)
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
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x16)
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
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x1e)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1d)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x17)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x17)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x17)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1a)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x21)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x21)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1c)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x16)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x16)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x0e)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x1d)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x17)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x17)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x1b)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x17)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1c)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x16)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x16)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x1b)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x196)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x13)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x21)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x17)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x17)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x197)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x14)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x20)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x16)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x16)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x20)
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
$C$DW$T$82	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$82, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$82, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x0e)
$C$DW$T$87	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$87, DW_AT_address_class(0x14)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/usci_b_spi.c")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x01)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdarg.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x0f)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x17)
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

$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg1]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg2]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg3]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg4]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg5]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg6]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg7]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg8]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg9]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg10]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg11]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg13]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg14]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg15]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

