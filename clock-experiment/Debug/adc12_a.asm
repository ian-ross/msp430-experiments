;******************************************************************************
;* MSP430 C/C++ Codegen                                           Unix v4.4.3 *
;* Date/Time created: Tue Jul 14 19:39:32 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen Unix v4.4.3 Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/iross/msp430-experiments/clock-experiment/Debug")
;	/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/opt430 /tmp/08877gS9uCf /tmp/08877Rr1EvN 
	.sect	".text:ADC12_A_init"
	.clink
	.global	ADC12_A_init

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC12_A_init")
	.dwattr $C$DW$1, DW_AT_low_pc(ADC12_A_init)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("ADC12_A_init")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x35)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 57,column 1,is_stmt,address ADC12_A_init,isa 0

	.dwfde $C$DW$CIE, ADC12_A_init
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]
$C$DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sampleHoldSignalSourceSelect")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("sampleHoldSignalSourceSelect")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg13]
$C$DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clockSourceSelect")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("clockSourceSelect")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg14]
$C$DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg15]

;*****************************************************************************
;* FUNCTION NAME: ADC12_A_init                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
ADC12_A_init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
;* r12   assigned to baseAddress
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg12]
;* r13   assigned to sampleHoldSignalSourceSelect
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("sampleHoldSignalSourceSelect")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("sampleHoldSignalSourceSelect")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg13]
;* r14   assigned to clockSourceSelect
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("clockSourceSelect")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("clockSourceSelect")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg14]
;* r15   assigned to clockSourceDivider
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg15]
;* r12   assigned to retVal
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("retVal")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("retVal")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 59,column 5,is_stmt,isa 0
        BIC.B     #2,0(r12)             ; [] |59| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 64,column 5,is_stmt,isa 0
        AND.W     #65504,0(r12)         ; [] |64| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 66,column 5,is_stmt,isa 0
        MOVA      r12,r11               ; [] |66| 
        ADD.W     #12,r11               ; [] |66| 
        MOV.W     r11,r11               ; [] |66| 
        MOV.W     @r11,r10              ; [] |66| 
        MOV.W     #0,0(r11)             ; [] |66| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 67,column 5,is_stmt,isa 0
        MOVA      r12,r11               ; [] |67| 
        ADD.W     #10,r11               ; [] |67| 
        MOV.W     r11,r11               ; [] |67| 
        MOV.W     @r11,r10              ; [] |67| 
        MOV.W     #0,0(r11)             ; [] |67| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 70,column 5,is_stmt,isa 0
        MOVA      r15,r11               ; [] |70| 
        AND.W     #224,r11              ; [] |70| 
        MOV.B     r14,r14               ; [] |70| 
        ADD.W     r11,r14               ; [] |70| 
        ADD.W     r13,r14               ; [] |70| 
        MOVA      r12,r13               ; [] |70| 
        ADD.W     #2,r13                ; [] |70| 
        MOV.W     r14,0(r13)            ; [] |70| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 76,column 5,is_stmt,isa 0
        AND.W     #256,r15              ; [] |76| 
        ADD.W     #32,r15               ; [] |76| 
        ADD.W     #4,r12                ; [] |76| 
        MOV.W     r15,0(r12)            ; [] |76| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 80,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |80| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 81,column 1,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x51)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:ADC12_A_enable"
	.clink
	.global	ADC12_A_enable

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC12_A_enable")
	.dwattr $C$DW$12, DW_AT_low_pc(ADC12_A_enable)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("ADC12_A_enable")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x53)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$12, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x53)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 84,column 1,is_stmt,address ADC12_A_enable,isa 0

	.dwfde $C$DW$CIE, ADC12_A_enable
$C$DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: ADC12_A_enable                                             *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_enable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 86,column 5,is_stmt,isa 0
        OR.B      #16,0(r12)            ; [] |86| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 87,column 1,is_stmt,isa 0
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x57)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text:ADC12_A_disable"
	.clink
	.global	ADC12_A_disable

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC12_A_disable")
	.dwattr $C$DW$16, DW_AT_low_pc(ADC12_A_disable)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("ADC12_A_disable")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x59)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 90,column 1,is_stmt,address ADC12_A_disable,isa 0

	.dwfde $C$DW$CIE, ADC12_A_disable
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: ADC12_A_disable                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_disable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 92,column 5,is_stmt,isa 0
        AND.B     #239,0(r12)           ; [] |92| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 93,column 1,is_stmt,isa 0
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text:ADC12_A_setupSamplingTimer"
	.clink
	.global	ADC12_A_setupSamplingTimer

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC12_A_setupSamplingTimer")
	.dwattr $C$DW$20, DW_AT_low_pc(ADC12_A_setupSamplingTimer)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ADC12_A_setupSamplingTimer")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x5f)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$20, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$20, DW_AT_decl_column(0x06)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 99,column 1,is_stmt,address ADC12_A_setupSamplingTimer,isa 0

	.dwfde $C$DW$CIE, ADC12_A_setupSamplingTimer
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg12]
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clockCycleHoldCountLowMem")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("clockCycleHoldCountLowMem")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg13]
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clockCycleHoldCountHighMem")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("clockCycleHoldCountHighMem")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg14]
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("multipleSamplesEnabled")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("multipleSamplesEnabled")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg15]

;*****************************************************************************
;* FUNCTION NAME: ADC12_A_setupSamplingTimer                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_setupSamplingTimer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg12]
;* r15   assigned to clockCycleHoldCountLowMem
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("clockCycleHoldCountLowMem")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("clockCycleHoldCountLowMem")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg15]
;* r14   assigned to clockCycleHoldCountHighMem
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("clockCycleHoldCountHighMem")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("clockCycleHoldCountHighMem")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg14]
;* r11   assigned to multipleSamplesEnabled
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("multipleSamplesEnabled")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("multipleSamplesEnabled")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg11]
        MOVA      r15,r11               ; [] |99| 
        MOVA      r13,r15               ; [] |99| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 100,column 5,is_stmt,isa 0
        MOVA      r12,r13               ; [] |100| 
        ADD.W     #2,r13                ; [] |100| 
        MOV.W     r13,r13               ; [] |100| 
        OR.W      #512,0(r13)           ; [] |100| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 103,column 5,is_stmt,isa 0
        AND.W     #127,0(r12)           ; [] |103| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 107,column 5,is_stmt,isa 0
        MOVA      r14,r13               ; [] |107| 
        RLAM.W    #4,r13                ; [] |107| 
        ADD.W     r15,r13               ; [] |107| 
        MOVA      r13,r14               ; [] |107| 
        ADD.W     r11,r14               ; [] |107| 
        OR.W      r14,0(r12)            ; [] |107| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 110,column 1,is_stmt,isa 0
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x6e)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text:ADC12_A_disableSamplingTimer"
	.clink
	.global	ADC12_A_disableSamplingTimer

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC12_A_disableSamplingTimer")
	.dwattr $C$DW$30, DW_AT_low_pc(ADC12_A_disableSamplingTimer)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ADC12_A_disableSamplingTimer")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x70)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x70)
	.dwattr $C$DW$30, DW_AT_decl_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 113,column 1,is_stmt,address ADC12_A_disableSamplingTimer,isa 0

	.dwfde $C$DW$CIE, ADC12_A_disableSamplingTimer
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: ADC12_A_disableSamplingTimer                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_disableSamplingTimer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 114,column 5,is_stmt,isa 0
        ADD.W     #2,r12                ; [] |114| 
        MOV.W     r12,r15               ; [] |114| 
        AND.W     #65023,0(r15)         ; [] |114| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 115,column 1,is_stmt,isa 0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x73)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text:ADC12_A_configureMemory"
	.clink
	.global	ADC12_A_configureMemory

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC12_A_configureMemory")
	.dwattr $C$DW$33, DW_AT_low_pc(ADC12_A_configureMemory)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ADC12_A_configureMemory")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x75)
	.dwattr $C$DW$33, DW_AT_decl_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 119,column 1,is_stmt,address ADC12_A_configureMemory,isa 0

	.dwfde $C$DW$CIE, ADC12_A_configureMemory
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg12]
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("param")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: ADC12_A_configureMemory                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_configureMemory:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r15   assigned to baseAddress
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg15]
;* r13   assigned to param
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("param")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg13]
        MOVA      r12,r15               ; [] |119| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 121,column 40,is_stmt,isa 0
        MOV.B     @r13,r12              ; [] |121| 
        ADD.W     #16,r12               ; [] |121| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 125,column 5,is_stmt,isa 0
        MOV.B     2(r13),r14            ; [] |125| 
        ADD.B     1(r13),r14            ; [] |125| 
        ADD.B     3(r13),r14            ; [] |125| 
        ADD.B     4(r13),r14            ; [] |125| 
        ADD.W     r15,r12               ; [] |125| 
        MOV.B     r14,0(r12)            ; [] |125| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 130,column 1,is_stmt,isa 0
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text:ADC12_A_enableInterrupt"
	.clink
	.global	ADC12_A_enableInterrupt

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC12_A_enableInterrupt")
	.dwattr $C$DW$39, DW_AT_low_pc(ADC12_A_enableInterrupt)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ADC12_A_enableInterrupt")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$39, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x84)
	.dwattr $C$DW$39, DW_AT_decl_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 134,column 1,is_stmt,address ADC12_A_enableInterrupt,isa 0

	.dwfde $C$DW$CIE, ADC12_A_enableInterrupt
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("interruptMask")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]

;*****************************************************************************
;* FUNCTION NAME: ADC12_A_enableInterrupt                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_enableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg12]
;* r13   assigned to interruptMask
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("interruptMask")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 135,column 5,is_stmt,isa 0
        MOVA      r13,r11               ; [] |135| 
        MOVA      r14,r15               ; [] |135| 
        AND.W     #0,r11                ; [] |135| 
        AND.W     #4,r15                ; [] |135| 
        TST.W     r15                   ; [] |135| 
        JNE       $C$L1                 ; [] |135| 
                                          ; [] |135| 
;* --------------------------------------------------------------------------*
        TST.W     r11                   ; [] |135| 
        JEQ       $C$L2                 ; [] |135| 
                                          ; [] |135| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 137,column 9,is_stmt,isa 0
        OR.W      #4,0(r12)             ; [] |137| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 138,column 9,is_stmt,isa 0
        AND.W     #65535,r13            ; [] |138| 
        AND.W     #65531,r14            ; [] |138| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 140,column 5,is_stmt,isa 0
        MOVA      r13,r11               ; [] |140| 
        MOVA      r14,r15               ; [] |140| 
        AND.W     #0,r11                ; [] |140| 
        AND.W     #8,r15                ; [] |140| 
        TST.W     r15                   ; [] |140| 
        JNE       $C$L3                 ; [] |140| 
                                          ; [] |140| 
;* --------------------------------------------------------------------------*
        TST.W     r11                   ; [] |140| 
        JEQ       $C$L4                 ; [] |140| 
                                          ; [] |140| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 142,column 9,is_stmt,isa 0
        OR.W      #8,0(r12)             ; [] |142| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 143,column 9,is_stmt,isa 0
        AND.W     #65535,r13            ; [] |143| 
        AND.W     #65527,r14            ; [] |143| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 146,column 5,is_stmt,isa 0
        ADD.W     #12,r12               ; [] |146| 
        MOV.W     r12,r15               ; [] |146| 
        OR.W      r13,0(r15)            ; [] |146| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 147,column 1,is_stmt,isa 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x93)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text:ADC12_A_disableInterrupt"
	.clink
	.global	ADC12_A_disableInterrupt

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC12_A_disableInterrupt")
	.dwattr $C$DW$45, DW_AT_low_pc(ADC12_A_disableInterrupt)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ADC12_A_disableInterrupt")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x95)
	.dwattr $C$DW$45, DW_AT_decl_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 151,column 1,is_stmt,address ADC12_A_disableInterrupt,isa 0

	.dwfde $C$DW$CIE, ADC12_A_disableInterrupt
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("interruptMask")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]

;*****************************************************************************
;* FUNCTION NAME: ADC12_A_disableInterrupt                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_disableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12]
;* r13   assigned to interruptMask
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("interruptMask")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 152,column 5,is_stmt,isa 0
        MOVA      r13,r11               ; [] |152| 
        MOVA      r14,r15               ; [] |152| 
        AND.W     #0,r11                ; [] |152| 
        AND.W     #4,r15                ; [] |152| 
        TST.W     r15                   ; [] |152| 
        JNE       $C$L5                 ; [] |152| 
                                          ; [] |152| 
;* --------------------------------------------------------------------------*
        TST.W     r11                   ; [] |152| 
        JEQ       $C$L6                 ; [] |152| 
                                          ; [] |152| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 154,column 9,is_stmt,isa 0
        BIC.W     #4,0(r12)             ; [] |154| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 155,column 9,is_stmt,isa 0
        AND.W     #65535,r13            ; [] |155| 
        AND.W     #65531,r14            ; [] |155| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 157,column 5,is_stmt,isa 0
        MOVA      r13,r11               ; [] |157| 
        MOVA      r14,r15               ; [] |157| 
        AND.W     #0,r11                ; [] |157| 
        AND.W     #8,r15                ; [] |157| 
        TST.W     r15                   ; [] |157| 
        JNE       $C$L7                 ; [] |157| 
                                          ; [] |157| 
;* --------------------------------------------------------------------------*
        TST.W     r11                   ; [] |157| 
        JEQ       $C$L8                 ; [] |157| 
                                          ; [] |157| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 159,column 9,is_stmt,isa 0
        BIC.W     #8,0(r12)             ; [] |159| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 160,column 9,is_stmt,isa 0
        AND.W     #65535,r13            ; [] |160| 
        AND.W     #65527,r14            ; [] |160| 
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 163,column 5,is_stmt,isa 0
        ADD.W     #12,r12               ; [] |163| 
        MOV.W     r12,r15               ; [] |163| 
        BIC.W     r13,0(r15)            ; [] |163| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 164,column 1,is_stmt,isa 0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0xa4)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text:ADC12_A_clearInterrupt"
	.clink
	.global	ADC12_A_clearInterrupt

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC12_A_clearInterrupt")
	.dwattr $C$DW$51, DW_AT_low_pc(ADC12_A_clearInterrupt)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ADC12_A_clearInterrupt")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0xa6)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$51, DW_AT_decl_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 168,column 1,is_stmt,address ADC12_A_clearInterrupt,isa 0

	.dwfde $C$DW$CIE, ADC12_A_clearInterrupt
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg12]
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("memoryInterruptFlagMask")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("memoryInterruptFlagMask")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: ADC12_A_clearInterrupt                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_clearInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to memoryInterruptFlagMask
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("memoryInterruptFlagMask")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("memoryInterruptFlagMask")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 169,column 5,is_stmt,isa 0
        ADD.W     #10,r12               ; [] |169| 
        MOV.W     r12,r15               ; [] |169| 
        BIC.W     r13,0(r15)            ; [] |169| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 170,column 1,is_stmt,isa 0
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0xaa)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text:ADC12_A_getInterruptStatus"
	.clink
	.global	ADC12_A_getInterruptStatus

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC12_A_getInterruptStatus")
	.dwattr $C$DW$56, DW_AT_low_pc(ADC12_A_getInterruptStatus)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ADC12_A_getInterruptStatus")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0xac)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$56, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0xac)
	.dwattr $C$DW$56, DW_AT_decl_column(0x09)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 174,column 1,is_stmt,address ADC12_A_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, ADC12_A_getInterruptStatus
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("memoryInterruptFlagMask")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("memoryInterruptFlagMask")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: ADC12_A_getInterruptStatus                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_getInterruptStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to memoryInterruptFlagMask
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("memoryInterruptFlagMask")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("memoryInterruptFlagMask")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 175,column 5,is_stmt,isa 0
        ADD.W     #10,r12               ; [] |175| 
        MOV.W     @r12,r12              ; [] |175| 
        AND.B     r13,r12               ; [] |175| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 176,column 1,is_stmt,isa 0
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0xb0)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text:ADC12_A_startConversion"
	.clink
	.global	ADC12_A_startConversion

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC12_A_startConversion")
	.dwattr $C$DW$61, DW_AT_low_pc(ADC12_A_startConversion)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ADC12_A_startConversion")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$61, DW_AT_decl_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 181,column 1,is_stmt,address ADC12_A_startConversion,isa 0

	.dwfde $C$DW$CIE, ADC12_A_startConversion
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg12]
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startingMemoryBufferIndex")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("startingMemoryBufferIndex")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg13]
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("conversionSequenceModeSelect")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("conversionSequenceModeSelect")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg14]

;*****************************************************************************
;* FUNCTION NAME: ADC12_A_startConversion                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_startConversion:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg12]
;* r14   assigned to conversionSequenceModeSelect
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("conversionSequenceModeSelect")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("conversionSequenceModeSelect")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 184,column 5,is_stmt,isa 0
        BIC.B     #2,0(r12)             ; [] |184| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 186,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |186| 
        ADD.W     #2,r15                ; [] |186| 
        MOV.W     r15,r15               ; [] |186| 
        AND.W     #4089,0(r15)          ; [] |186| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 189,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |189| 
        ADD.W     #3,r15                ; [] |189| 
        MOV.W     r15,r15               ; [] |189| 
        RPT #4 || RLAX.B r13 ; [] |189| 
        OR.B      r13,0(r15)            ; [] |189| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 190,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |190| 
        ADD.W     #2,r15                ; [] |190| 
        MOV.W     r15,r15               ; [] |190| 
        OR.B      r14,0(r15)            ; [] |190| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 191,column 5,is_stmt,isa 0
        OR.B      #3,0(r12)             ; [] |191| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 192,column 1,is_stmt,isa 0
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0xc0)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text:ADC12_A_disableConversions"
	.clink
	.global	ADC12_A_disableConversions

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC12_A_disableConversions")
	.dwattr $C$DW$68, DW_AT_low_pc(ADC12_A_disableConversions)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ADC12_A_disableConversions")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$68, DW_AT_decl_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 196,column 1,is_stmt,address ADC12_A_disableConversions,isa 0

	.dwfde $C$DW$CIE, ADC12_A_disableConversions
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg12]
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("preempt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("preempt")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: ADC12_A_disableConversions                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
ADC12_A_disableConversions:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
;* r10   assigned to baseAddress
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg10]
;* r13   assigned to preempt
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("preempt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("preempt")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg13]
        MOVA      r12,r10               ; [] |196| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 197,column 5,is_stmt,isa 0
        CMP.B     #1,r13                ; [] |197| 
        JEQ       $C$L10                ; [] |197| 
                                          ; [] |197| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 202,column 10,is_stmt,isa 0
        MOVA      r10,r15               ; [] |202| 
        ADD.W     #2,r15                ; [] |202| 
        MOV.B     @r15,r15              ; [] |202| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L9
;*
;*   Loop source line                : 206
;*   Loop closing brace source line  : 209
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 206,column 9,is_stmt,isa 0
        MOVA      r10,r12               ; [] |206| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("ADC12_A_isBusy")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALLA     #ADC12_A_isBusy       ; [] |206| 
                                          ; [] |206| 
        TST.W     r12                   ; [] |206| 
        JNE       $C$L9                 ; [] |206| 
                                          ; [] |206| 
;* --------------------------------------------------------------------------*
        JMP       $C$L11                ; [] |206| 
                                          ; [] |206| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 199,column 9,is_stmt,isa 0
        MOVA      r10,r15               ; [] |199| 
        ADD.W     #2,r15                ; [] |199| 
        MOV.W     r15,r15               ; [] |199| 
        AND.B     #249,0(r15)           ; [] |199| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 212,column 5,is_stmt,isa 0
        BIC.B     #2,0(r10)             ; [] |212| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 213,column 1,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0xd5)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text:ADC12_A_getResults"
	.clink
	.global	ADC12_A_getResults

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC12_A_getResults")
	.dwattr $C$DW$75, DW_AT_low_pc(ADC12_A_getResults)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ADC12_A_getResults")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$75, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$75, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$75, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 217,column 1,is_stmt,address ADC12_A_getResults,isa 0

	.dwfde $C$DW$CIE, ADC12_A_getResults
$C$DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg12]
$C$DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("memoryBufferIndex")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("memoryBufferIndex")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: ADC12_A_getResults                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_getResults:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r15   assigned to baseAddress
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg15]
;* r13   assigned to memoryBufferIndex
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("memoryBufferIndex")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("memoryBufferIndex")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg13]
        MOVA      r12,r15               ; [] |217| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 219,column 5,is_stmt,isa 0
        MOV.B     r13,r12               ; [] |219| 
        RLAM.W    #1,r12                ; [] |219| 
        ADD.W     r15,r12               ; [] |219| 
        ADD.W     #32,r12               ; [] |219| 
        MOV.W     @r12,r12              ; [] |219| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 220,column 1,is_stmt,isa 0
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0xdc)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text:ADC12_A_setResolution"
	.clink
	.global	ADC12_A_setResolution

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC12_A_setResolution")
	.dwattr $C$DW$81, DW_AT_low_pc(ADC12_A_setResolution)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ADC12_A_setResolution")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0xde)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0xde)
	.dwattr $C$DW$81, DW_AT_decl_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 224,column 1,is_stmt,address ADC12_A_setResolution,isa 0

	.dwfde $C$DW$CIE, ADC12_A_setResolution
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg12]
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("resolutionSelect")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("resolutionSelect")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: ADC12_A_setResolution                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_setResolution:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg12]
;* r13   assigned to resolutionSelect
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("resolutionSelect")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("resolutionSelect")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 225,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |225| 
        ADD.W     #4,r15                ; [] |225| 
        MOV.W     r15,r15               ; [] |225| 
        AND.B     #207,0(r15)           ; [] |225| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 226,column 5,is_stmt,isa 0
        ADD.W     #4,r12                ; [] |226| 
        MOV.W     r12,r15               ; [] |226| 
        OR.B      r13,0(r15)            ; [] |226| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 227,column 1,is_stmt,isa 0
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0xe3)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text:ADC12_A_setSampleHoldSignalInversion"
	.clink
	.global	ADC12_A_setSampleHoldSignalInversion

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC12_A_setSampleHoldSignalInversion")
	.dwattr $C$DW$87, DW_AT_low_pc(ADC12_A_setSampleHoldSignalInversion)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ADC12_A_setSampleHoldSignalInversion")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$87, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$87, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$87, DW_AT_decl_column(0x06)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 231,column 1,is_stmt,address ADC12_A_setSampleHoldSignalInversion,isa 0

	.dwfde $C$DW$CIE, ADC12_A_setSampleHoldSignalInversion
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg12]
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("invertedSignal")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("invertedSignal")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: ADC12_A_setSampleHoldSignalInversion                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_setSampleHoldSignalInversion:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg12]
;* r13   assigned to invertedSignal
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("invertedSignal")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("invertedSignal")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 232,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |232| 
        ADD.W     #2,r15                ; [] |232| 
        MOV.W     r15,r15               ; [] |232| 
        AND.W     #65279,0(r15)         ; [] |232| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 233,column 5,is_stmt,isa 0
        ADD.W     #2,r12                ; [] |233| 
        MOV.W     r12,r15               ; [] |233| 
        OR.W      r13,0(r15)            ; [] |233| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 234,column 1,is_stmt,isa 0
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0xea)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text:ADC12_A_setDataReadBackFormat"
	.clink
	.global	ADC12_A_setDataReadBackFormat

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC12_A_setDataReadBackFormat")
	.dwattr $C$DW$93, DW_AT_low_pc(ADC12_A_setDataReadBackFormat)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("ADC12_A_setDataReadBackFormat")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0xec)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$93, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0xec)
	.dwattr $C$DW$93, DW_AT_decl_column(0x06)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 238,column 1,is_stmt,address ADC12_A_setDataReadBackFormat,isa 0

	.dwfde $C$DW$CIE, ADC12_A_setDataReadBackFormat
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg12]
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("readBackFormat")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("readBackFormat")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: ADC12_A_setDataReadBackFormat                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_setDataReadBackFormat:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg12]
;* r13   assigned to readBackFormat
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("readBackFormat")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("readBackFormat")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 239,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |239| 
        ADD.W     #4,r15                ; [] |239| 
        MOV.W     r15,r15               ; [] |239| 
        BIC.B     #8,0(r15)             ; [] |239| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 240,column 5,is_stmt,isa 0
        ADD.W     #4,r12                ; [] |240| 
        MOV.W     r12,r15               ; [] |240| 
        OR.B      r13,0(r15)            ; [] |240| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 241,column 1,is_stmt,isa 0
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0xf1)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text:ADC12_A_enableReferenceBurst"
	.clink
	.global	ADC12_A_enableReferenceBurst

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC12_A_enableReferenceBurst")
	.dwattr $C$DW$99, DW_AT_low_pc(ADC12_A_enableReferenceBurst)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("ADC12_A_enableReferenceBurst")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0xf3)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$99, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$99, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$99, DW_AT_decl_column(0x06)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 244,column 1,is_stmt,address ADC12_A_enableReferenceBurst,isa 0

	.dwfde $C$DW$CIE, ADC12_A_enableReferenceBurst
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: ADC12_A_enableReferenceBurst                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_enableReferenceBurst:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 245,column 5,is_stmt,isa 0
        ADD.W     #4,r12                ; [] |245| 
        MOV.W     r12,r15               ; [] |245| 
        OR.B      #1,0(r15)             ; [] |245| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 246,column 1,is_stmt,isa 0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0xf6)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text:ADC12_A_disableReferenceBurst"
	.clink
	.global	ADC12_A_disableReferenceBurst

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC12_A_disableReferenceBurst")
	.dwattr $C$DW$102, DW_AT_low_pc(ADC12_A_disableReferenceBurst)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("ADC12_A_disableReferenceBurst")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$102, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$102, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$102, DW_AT_decl_column(0x06)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 249,column 1,is_stmt,address ADC12_A_disableReferenceBurst,isa 0

	.dwfde $C$DW$CIE, ADC12_A_disableReferenceBurst
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: ADC12_A_disableReferenceBurst                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_disableReferenceBurst:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 250,column 5,is_stmt,isa 0
        ADD.W     #4,r12                ; [] |250| 
        MOV.W     r12,r15               ; [] |250| 
        BIC.B     #1,0(r15)             ; [] |250| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 251,column 1,is_stmt,isa 0
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0xfb)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text:ADC12_A_setReferenceBufferSamplingRate"
	.clink
	.global	ADC12_A_setReferenceBufferSamplingRate

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC12_A_setReferenceBufferSamplingRate")
	.dwattr $C$DW$105, DW_AT_low_pc(ADC12_A_setReferenceBufferSamplingRate)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ADC12_A_setReferenceBufferSamplingRate")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0xfd)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$105, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$105, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$105, DW_AT_decl_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 255,column 1,is_stmt,address ADC12_A_setReferenceBufferSamplingRate,isa 0

	.dwfde $C$DW$CIE, ADC12_A_setReferenceBufferSamplingRate
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg12]
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("samplingRateSelect")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("samplingRateSelect")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: ADC12_A_setReferenceBufferSamplingRate                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_setReferenceBufferSamplingRate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg12]
;* r13   assigned to samplingRateSelect
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("samplingRateSelect")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("samplingRateSelect")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 256,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |256| 
        ADD.W     #4,r15                ; [] |256| 
        MOV.W     r15,r15               ; [] |256| 
        BIC.B     #4,0(r15)             ; [] |256| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 257,column 5,is_stmt,isa 0
        ADD.W     #4,r12                ; [] |257| 
        MOV.W     r12,r15               ; [] |257| 
        OR.B      r13,0(r15)            ; [] |257| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 258,column 1,is_stmt,isa 0
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x102)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text:ADC12_A_getMemoryAddressForDMA"
	.clink
	.global	ADC12_A_getMemoryAddressForDMA

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC12_A_getMemoryAddressForDMA")
	.dwattr $C$DW$111, DW_AT_low_pc(ADC12_A_getMemoryAddressForDMA)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("ADC12_A_getMemoryAddressForDMA")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x104)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$111, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0x104)
	.dwattr $C$DW$111, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 262,column 1,is_stmt,address ADC12_A_getMemoryAddressForDMA,isa 0

	.dwfde $C$DW$CIE, ADC12_A_getMemoryAddressForDMA
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg12]
$C$DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("memoryIndex")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("memoryIndex")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: ADC12_A_getMemoryAddressForDMA                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_getMemoryAddressForDMA:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r15   assigned to baseAddress
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg15]
;* r13   assigned to memoryIndex
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("memoryIndex")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("memoryIndex")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg13]
        MOVA      r12,r15               ; [] |262| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 263,column 5,is_stmt,isa 0
        MOV.B     r13,r12               ; [] |263| 
        RLAM.W    #1,r12                ; [] |263| 
        ADD.W     r15,r12               ; [] |263| 
        ADD.W     #32,r12               ; [] |263| 
        MOV.W     #0,r13                ; [] |263| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 264,column 1,is_stmt,isa 0
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x108)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text:ADC12_A_isBusy"
	.clink
	.global	ADC12_A_isBusy

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC12_A_isBusy")
	.dwattr $C$DW$117, DW_AT_low_pc(ADC12_A_isBusy)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ADC12_A_isBusy")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x10a)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$117, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$117, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 267,column 1,is_stmt,address ADC12_A_isBusy,isa 0

	.dwfde $C$DW$CIE, ADC12_A_isBusy
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: ADC12_A_isBusy                                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ADC12_A_isBusy:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 268,column 5,is_stmt,isa 0
        ADD.W     #2,r12                ; [] |268| 
        MOV.B     @r12,r12              ; [] |268| 
        AND.W     #1,r12                ; [] |268| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/adc12_a.c",line 269,column 1,is_stmt,isa 0
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x10d)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117


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
	.dwattr $C$DW$T$20, DW_AT_name("ADC12_A_configureMemoryParam")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x05)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("memoryBufferControlIndex")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("memoryBufferControlIndex")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x53)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0d)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("inputSourceSelect")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("inputSourceSelect")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x67)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0d)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("positiveRefVoltageSourceSelect")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$122, DW_AT_decl_column(0x0d)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("negativeRefVoltageSourceSelect")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x74)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0d)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("endOfSequence")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("endOfSequence")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("ADC12_A_configureMemoryParam")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x03)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x14)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$35	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x14)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/opt/ti/ccsv6/ccs_base/msp430/include/msp430f5529.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x11)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x1e)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x17)
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
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x16)
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
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x1e)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1d)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x17)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x17)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x17)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x1a)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x21)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x21)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x1c)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x16)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x16)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x0e)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x1d)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x17)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x17)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x1b)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x17)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x1c)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x16)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x16)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x1b)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x196)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x13)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x21)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x17)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x17)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x197)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x14)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x20)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x16)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x16)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x20)
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
$C$DW$T$32	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$32, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$32, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x0e)
$C$DW$T$88	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x14)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/adc12_a.c")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x01)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdarg.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x0f)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x17)
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

$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg1]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg2]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg3]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg4]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg5]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg6]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg7]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg8]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg9]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg10]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg11]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg12]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg13]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg14]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg15]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

