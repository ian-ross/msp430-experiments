;******************************************************************************
;* MSP430 C/C++ Codegen                                           Unix v4.4.3 *
;* Date/Time created: Tue Jul 14 19:39:34 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen Unix v4.4.3 Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/iross/msp430-experiments/clock-experiment/Debug")
;	/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/opt430 /tmp/09086aeiZNC /tmp/09086LxqHqp 
	.sect	".text:RTC_A_startClock"
	.clink
	.global	RTC_A_startClock

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_A_startClock")
	.dwattr $C$DW$1, DW_AT_low_pc(RTC_A_startClock)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("RTC_A_startClock")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x35)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 54,column 1,is_stmt,address RTC_A_startClock,isa 0

	.dwfde $C$DW$CIE, RTC_A_startClock
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: RTC_A_startClock                                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_startClock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 55,column 5,is_stmt,isa 0
        ADD.W     #1,r12                ; [] |55| 
        MOV.W     r12,r15               ; [] |55| 
        AND.B     #191,0(r15)           ; [] |55| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 56,column 1,is_stmt,isa 0
$C$DW$3	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$3, DW_AT_low_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x38)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:RTC_A_holdClock"
	.clink
	.global	RTC_A_holdClock

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_A_holdClock")
	.dwattr $C$DW$4, DW_AT_low_pc(RTC_A_holdClock)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("RTC_A_holdClock")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x3a)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$4, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 59,column 1,is_stmt,address RTC_A_holdClock,isa 0

	.dwfde $C$DW$CIE, RTC_A_holdClock
$C$DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: RTC_A_holdClock                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_holdClock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 60,column 5,is_stmt,isa 0
        ADD.W     #1,r12                ; [] |60| 
        MOV.W     r12,r15               ; [] |60| 
        OR.B      #64,0(r15)            ; [] |60| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 61,column 1,is_stmt,isa 0
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$4, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x3d)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text:RTC_A_setCalibrationFrequency"
	.clink
	.global	RTC_A_setCalibrationFrequency

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_A_setCalibrationFrequency")
	.dwattr $C$DW$7, DW_AT_low_pc(RTC_A_setCalibrationFrequency)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("RTC_A_setCalibrationFrequency")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x3f)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 65,column 1,is_stmt,address RTC_A_setCalibrationFrequency,isa 0

	.dwfde $C$DW$CIE, RTC_A_setCalibrationFrequency
$C$DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg12]
$C$DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_name("frequencySelect")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("frequencySelect")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: RTC_A_setCalibrationFrequency                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_setCalibrationFrequency:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg12]
;* r13   assigned to frequencySelect
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("frequencySelect")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("frequencySelect")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 66,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |66| 
        ADD.W     #2,r15                ; [] |66| 
        MOV.W     r15,r15               ; [] |66| 
        AND.W     #64767,0(r15)         ; [] |66| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 67,column 5,is_stmt,isa 0
        ADD.W     #2,r12                ; [] |67| 
        MOV.W     r12,r15               ; [] |67| 
        OR.W      r13,0(r15)            ; [] |67| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 68,column 1,is_stmt,isa 0
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x44)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text:RTC_A_setCalibrationData"
	.clink
	.global	RTC_A_setCalibrationData

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_A_setCalibrationData")
	.dwattr $C$DW$13, DW_AT_low_pc(RTC_A_setCalibrationData)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("RTC_A_setCalibrationData")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x46)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 73,column 1,is_stmt,address RTC_A_setCalibrationData,isa 0

	.dwfde $C$DW$CIE, RTC_A_setCalibrationData
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg12]
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("offsetDirection")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("offsetDirection")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg13]
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("offsetValue")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("offsetValue")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg14]

;*****************************************************************************
;* FUNCTION NAME: RTC_A_setCalibrationData                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13                                       *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_setCalibrationData:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r14   assigned to offsetValue
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("offsetValue")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("offsetValue")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 74,column 5,is_stmt,isa 0
        ADD.B     r14,r13               ; [] |74| 
        ADD.W     #2,r12                ; [] |74| 
        MOV.B     r13,0(r12)            ; [] |74| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 75,column 1,is_stmt,isa 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x4b)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text:RTC_A_initCounter"
	.clink
	.global	RTC_A_initCounter

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_A_initCounter")
	.dwattr $C$DW$19, DW_AT_low_pc(RTC_A_initCounter)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("RTC_A_initCounter")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x4d)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 80,column 1,is_stmt,address RTC_A_initCounter,isa 0

	.dwfde $C$DW$CIE, RTC_A_initCounter
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12]
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clockSelect")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("clockSelect")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg13]
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("counterSizeSelect")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("counterSizeSelect")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg14]

;*****************************************************************************
;* FUNCTION NAME: RTC_A_initCounter                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_initCounter:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg12]
;* r14   assigned to counterSizeSelect
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("counterSizeSelect")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("counterSizeSelect")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 81,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |81| 
        ADD.W     #1,r15                ; [] |81| 
        MOV.W     r15,r15               ; [] |81| 
        OR.B      #64,0(r15)            ; [] |81| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 82,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |82| 
        ADD.W     #1,r15                ; [] |82| 
        MOV.W     r15,r15               ; [] |82| 
        AND.B     #223,0(r15)           ; [] |82| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 84,column 5,is_stmt,isa 0
        AND.W     #61695,0(r12)         ; [] |84| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 85,column 5,is_stmt,isa 0
        ADD.W     r14,r13               ; [] |85| 
        OR.W      r13,0(r12)            ; [] |85| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 86,column 1,is_stmt,isa 0
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x56)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text:RTC_A_initCalendar"
	.clink
	.global	RTC_A_initCalendar

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_A_initCalendar")
	.dwattr $C$DW$26, DW_AT_low_pc(RTC_A_initCalendar)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("RTC_A_initCalendar")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x58)
	.dwattr $C$DW$26, DW_AT_decl_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 91,column 1,is_stmt,address RTC_A_initCalendar,isa 0

	.dwfde $C$DW$CIE, RTC_A_initCalendar
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg12]
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("CalendarTime")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("CalendarTime")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg13]
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("formatSelect")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("formatSelect")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg14]

;*****************************************************************************
;* FUNCTION NAME: RTC_A_initCalendar                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_initCalendar:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]
;* r13   assigned to CalendarTime
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("CalendarTime")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("CalendarTime")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg13]
;* r14   assigned to formatSelect
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("formatSelect")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("formatSelect")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 92,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |92| 
        ADD.W     #1,r15                ; [] |92| 
        MOV.W     r15,r15               ; [] |92| 
        OR.B      #96,0(r15)            ; [] |92| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 94,column 5,is_stmt,isa 0
        AND.W     #32767,0(r12)         ; [] |94| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 95,column 5,is_stmt,isa 0
        OR.W      r14,0(r12)            ; [] |95| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 97,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |97| 
        ADD.W     #16,r15               ; [] |97| 
        MOV.B     @r13,0(r15)           ; [] |97| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 98,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |98| 
        ADD.W     #17,r15               ; [] |98| 
        MOV.B     1(r13),0(r15)         ; [] |98| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 99,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |99| 
        ADD.W     #18,r15               ; [] |99| 
        MOV.B     2(r13),0(r15)         ; [] |99| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 100,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |100| 
        ADD.W     #19,r15               ; [] |100| 
        MOV.B     3(r13),0(r15)         ; [] |100| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 101,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |101| 
        ADD.W     #20,r15               ; [] |101| 
        MOV.B     4(r13),0(r15)         ; [] |101| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 102,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |102| 
        ADD.W     #21,r15               ; [] |102| 
        MOV.B     5(r13),0(r15)         ; [] |102| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 103,column 5,is_stmt,isa 0
        ADD.W     #22,r12               ; [] |103| 
        MOV.W     6(r13),0(r12)         ; [] |103| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 104,column 1,is_stmt,isa 0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x68)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text:RTC_A_getCalendarTime"
	.clink
	.global	RTC_A_getCalendarTime

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_A_getCalendarTime")
	.dwattr $C$DW$34, DW_AT_low_pc(RTC_A_getCalendarTime)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("RTC_A_getCalendarTime")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x6a)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$34, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$34, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 107,column 1,is_stmt,address RTC_A_getCalendarTime,isa 0

	.dwfde $C$DW$CIE, RTC_A_getCalendarTime
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: RTC_A_getCalendarTime                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
RTC_A_getCalendarTime:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
;* r13   assigned to baseAddress
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg13]
;* r11   assigned to tempCal
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("tempCal")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("tempCal")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg11 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]
        MOV.W     #4096,r15             ; [] |110| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L1
;*
;*   Loop source line                : 110
;*   Loop closing brace source line  : 113
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 110,column 11,is_stmt,isa 0
        BIT.W     @r13,r15              ; [] |110| 
        JEQ       $C$L1                 ; [] |110| 
                                          ; [] |110| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 115,column 5,is_stmt,isa 0
        MOVA      r13,r10               ; [] |115| 
        ADD.W     #16,r10               ; [] |115| 
        MOV.B     @r10,r10              ; [] |115| 
        AND.W     #65280,r11            ; [] |115| 
        MOV.B     r10,r10               ; [] |115| 
        BIC.B     #0,r10                ; [] |115| 
        OR.W      r10,r11               ; [] |115| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 116,column 5,is_stmt,isa 0
        MOVA      r13,r10               ; [] |116| 
        ADD.W     #17,r10               ; [] |116| 
        MOV.B     @r10,r10              ; [] |116| 
        BIC.B     #0,r11                ; [] |116| 
        MOV.B     r10,r10               ; [] |116| 
        RPT #8 || RLAX.W r10 ; [] |116| 
        OR.W      r10,r11               ; [] |116| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 117,column 5,is_stmt,isa 0
        MOVA      r13,r10               ; [] |117| 
        ADD.W     #18,r10               ; [] |117| 
        MOV.B     @r10,r10              ; [] |117| 
        AND.W     #65280,r14            ; [] |117| 
        MOV.B     r10,r10               ; [] |117| 
        BIC.B     #0,r10                ; [] |117| 
        OR.W      r10,r14               ; [] |117| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 118,column 5,is_stmt,isa 0
        MOVA      r13,r10               ; [] |118| 
        ADD.W     #19,r10               ; [] |118| 
        MOV.B     @r10,r10              ; [] |118| 
        BIC.B     #0,r14                ; [] |118| 
        MOV.B     r10,r10               ; [] |118| 
        RPT #8 || RLAX.W r10 ; [] |118| 
        OR.W      r10,r14               ; [] |118| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 119,column 5,is_stmt,isa 0
        MOVA      r13,r10               ; [] |119| 
        ADD.W     #20,r10               ; [] |119| 
        MOV.B     @r10,r10              ; [] |119| 
        AND.W     #65280,r15            ; [] |119| 
        MOV.B     r10,r10               ; [] |119| 
        BIC.B     #0,r10                ; [] |119| 
        OR.W      r10,r15               ; [] |119| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 120,column 5,is_stmt,isa 0
        MOVA      r13,r10               ; [] |120| 
        ADD.W     #21,r10               ; [] |120| 
        MOV.B     @r10,r10              ; [] |120| 
        BIC.B     #0,r15                ; [] |120| 
        MOV.B     r10,r10               ; [] |120| 
        RPT #8 || RLAX.W r10 ; [] |120| 
        OR.W      r10,r15               ; [] |120| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 121,column 5,is_stmt,isa 0
        ADD.W     #22,r13               ; [] |121| 
        MOV.W     @r13,r13              ; [] |121| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 123,column 5,is_stmt,isa 0
        TSTA      r12                   ; [] |123| 
        JEQ       $C$L2                 ; [] |123| 
                                          ; [] |123| 
;* --------------------------------------------------------------------------*
        MOV.W     r11,0(r12)            ; [] |123| 
        MOV.W     r14,2(r12)            ; [] |123| 
        MOV.W     r15,4(r12)            ; [] |123| 
        MOV.W     r13,6(r12)            ; [] |123| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 124,column 1,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text:RTC_A_configureCalendarAlarm"
	.clink
	.global	RTC_A_configureCalendarAlarm

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_A_configureCalendarAlarm")
	.dwattr $C$DW$39, DW_AT_low_pc(RTC_A_configureCalendarAlarm)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("RTC_A_configureCalendarAlarm")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$39, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$39, DW_AT_decl_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 128,column 1,is_stmt,address RTC_A_configureCalendarAlarm,isa 0

	.dwfde $C$DW$CIE, RTC_A_configureCalendarAlarm
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("param")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: RTC_A_configureCalendarAlarm                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_configureCalendarAlarm:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg12]
;* r13   assigned to param
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("param")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 131,column 5,is_stmt,isa 0
        MOV.W     #128,r15              ; [] |131| 
        XOR.B     @r13,r15              ; [] |131| 
        MOVA      r12,r14               ; [] |131| 
        ADD.W     #24,r14               ; [] |131| 
        MOV.B     r15,0(r14)            ; [] |131| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 132,column 5,is_stmt,isa 0
        MOV.W     #128,r15              ; [] |132| 
        XOR.B     1(r13),r15            ; [] |132| 
        MOVA      r12,r14               ; [] |132| 
        ADD.W     #25,r14               ; [] |132| 
        MOV.B     r15,0(r14)            ; [] |132| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 133,column 5,is_stmt,isa 0
        MOV.W     #128,r15              ; [] |133| 
        XOR.B     2(r13),r15            ; [] |133| 
        MOVA      r12,r14               ; [] |133| 
        ADD.W     #26,r14               ; [] |133| 
        MOV.B     r15,0(r14)            ; [] |133| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 134,column 5,is_stmt,isa 0
        MOV.W     #128,r15              ; [] |134| 
        XOR.B     3(r13),r15            ; [] |134| 
        ADD.W     #27,r12               ; [] |134| 
        MOV.B     r15,0(r12)            ; [] |134| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 135,column 1,is_stmt,isa 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text:RTC_A_setCalendarEvent"
	.clink
	.global	RTC_A_setCalendarEvent

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_A_setCalendarEvent")
	.dwattr $C$DW$45, DW_AT_low_pc(RTC_A_setCalendarEvent)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("RTC_A_setCalendarEvent")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x89)
	.dwattr $C$DW$45, DW_AT_decl_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 139,column 1,is_stmt,address RTC_A_setCalendarEvent,isa 0

	.dwfde $C$DW$CIE, RTC_A_setCalendarEvent
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eventSelect")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("eventSelect")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: RTC_A_setCalendarEvent                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_setCalendarEvent:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12]
;* r13   assigned to eventSelect
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("eventSelect")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("eventSelect")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 140,column 5,is_stmt,isa 0
        AND.W     #64767,0(r12)         ; [] |140| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 141,column 5,is_stmt,isa 0
        OR.W      r13,0(r12)            ; [] |141| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 142,column 1,is_stmt,isa 0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x8e)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text:RTC_A_getCounterValue"
	.clink
	.global	RTC_A_getCounterValue

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_A_getCounterValue")
	.dwattr $C$DW$51, DW_AT_low_pc(RTC_A_getCounterValue)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("RTC_A_getCounterValue")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x90)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$51, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x90)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 145,column 1,is_stmt,address RTC_A_getCounterValue,isa 0

	.dwfde $C$DW$CIE, RTC_A_getCounterValue
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: RTC_A_getCounterValue                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_getCounterValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg12]
;* r15   assigned to counterValue_L
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("counterValue_L")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("counterValue_L")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg15]
;* r14   assigned to counterValue_H
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("counterValue_H")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("counterValue_H")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 146,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |146| 
        ADD.W     #1,r15                ; [] |146| 
        MOV.W     #64,r14               ; [] |146| 
        BIT.B     @r15,r14              ; [] |146| 
        JEQ       $C$L3                 ; [] |146| 
                                          ; [] |146| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 149,column 9,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |149| 
        MOV.W     #0,r13                ; [] |149| 
        JMP       $C$L4                 ; [] |149| 
                                          ; [] |149| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 146,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |146| 
        ADD.W     #10,r15               ; [] |146| 
        MOV.B     @r15,r15              ; [] |146| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 152,column 29,is_stmt,isa 0
        MOVA      r12,r15               ; [] |152| 
        ADD.W     #16,r15               ; [] |152| 
        MOV.W     @r15,r15              ; [] |152| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 153,column 29,is_stmt,isa 0
        ADD.W     #18,r12               ; [] |153| 
        MOV.W     @r12,r14              ; [] |153| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 154,column 5,is_stmt,isa 0
        MOVA      r15,r12               ; [] |154| 
        MOV.W     #0,r13                ; [] |154| 
        ADD.W     r14,r13               ; [] |154| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 155,column 1,is_stmt,isa 0
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x9b)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text:RTC_A_setCounterValue"
	.clink
	.global	RTC_A_setCounterValue

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_A_setCounterValue")
	.dwattr $C$DW$57, DW_AT_low_pc(RTC_A_setCounterValue)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("RTC_A_setCounterValue")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x9d)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$57, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$57, DW_AT_decl_column(0x06)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 159,column 1,is_stmt,address RTC_A_setCounterValue,isa 0

	.dwfde $C$DW$CIE, RTC_A_setCounterValue
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg12]
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("counterValue")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("counterValue")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]

;*****************************************************************************
;* FUNCTION NAME: RTC_A_setCounterValue                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_setCounterValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg12]
;* r13   assigned to counterValue
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("counterValue")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("counterValue")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 160,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |160| 
        ADD.W     #16,r15               ; [] |160| 
        MOV.W     r13,0(r15)            ; [] |160| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 161,column 5,is_stmt,isa 0
        ADD.W     #18,r12               ; [] |161| 
        MOV.W     r14,0(r12)            ; [] |161| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 162,column 1,is_stmt,isa 0
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0xa2)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text:RTC_A_initCounterPrescale"
	.clink
	.global	RTC_A_initCounterPrescale

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_A_initCounterPrescale")
	.dwattr $C$DW$63, DW_AT_low_pc(RTC_A_initCounterPrescale)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("RTC_A_initCounterPrescale")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0xa4)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$63, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$63, DW_AT_decl_column(0x06)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 168,column 1,is_stmt,address RTC_A_initCounterPrescale,isa 0

	.dwfde $C$DW$CIE, RTC_A_initCounterPrescale
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg12]
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("prescaleSelect")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("prescaleSelect")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg13]
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("prescaleClockSelect")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("prescaleClockSelect")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg14]
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("prescaleDivider")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("prescaleDivider")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg15]

;*****************************************************************************
;* FUNCTION NAME: RTC_A_initCounterPrescale                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r14                                   *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_initCounterPrescale:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r11   assigned to baseAddress
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg11]
;* r13   assigned to prescaleSelect
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("prescaleSelect")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("prescaleSelect")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg13]
;* r15   assigned to prescaleDivider
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("prescaleDivider")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("prescaleDivider")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg15]
        MOVA      r12,r11               ; [] |168| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 170,column 5,is_stmt,isa 0
        ADD.W     r15,r14               ; [] |170| 
        MOV.B     r13,r12               ; [] |170| 
        ADD.W     r11,r12               ; [] |170| 
        ADD.W     #8,r12                ; [] |170| 
        MOV.W     r14,0(r12)            ; [] |170| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 172,column 1,is_stmt,isa 0
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0xac)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text:RTC_A_holdCounterPrescale"
	.clink
	.global	RTC_A_holdCounterPrescale

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_A_holdCounterPrescale")
	.dwattr $C$DW$72, DW_AT_low_pc(RTC_A_holdCounterPrescale)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("RTC_A_holdCounterPrescale")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0xae)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0xae)
	.dwattr $C$DW$72, DW_AT_decl_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 176,column 1,is_stmt,address RTC_A_holdCounterPrescale,isa 0

	.dwfde $C$DW$CIE, RTC_A_holdCounterPrescale
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg12]
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("prescaleSelect")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("prescaleSelect")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: RTC_A_holdCounterPrescale                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_holdCounterPrescale:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r15   assigned to baseAddress
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg15]
;* r13   assigned to prescaleSelect
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("prescaleSelect")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("prescaleSelect")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg13]
        MOVA      r12,r15               ; [] |176| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 177,column 5,is_stmt,isa 0
        MOV.B     r13,r12               ; [] |177| 
        ADD.W     r15,r12               ; [] |177| 
        ADD.W     #9,r12                ; [] |177| 
        MOV.W     r12,r15               ; [] |177| 
        OR.B      #1,0(r15)             ; [] |177| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 178,column 1,is_stmt,isa 0
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0xb2)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text:RTC_A_startCounterPrescale"
	.clink
	.global	RTC_A_startCounterPrescale

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_A_startCounterPrescale")
	.dwattr $C$DW$78, DW_AT_low_pc(RTC_A_startCounterPrescale)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("RTC_A_startCounterPrescale")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0xb4)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$78, DW_AT_decl_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 182,column 1,is_stmt,address RTC_A_startCounterPrescale,isa 0

	.dwfde $C$DW$CIE, RTC_A_startCounterPrescale
$C$DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg12]
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("prescaleSelect")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("prescaleSelect")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: RTC_A_startCounterPrescale                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_startCounterPrescale:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r15   assigned to baseAddress
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg15]
;* r13   assigned to prescaleSelect
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("prescaleSelect")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("prescaleSelect")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg13]
        MOVA      r12,r15               ; [] |182| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 183,column 5,is_stmt,isa 0
        MOV.B     r13,r12               ; [] |183| 
        ADD.W     r15,r12               ; [] |183| 
        ADD.W     #9,r12                ; [] |183| 
        MOV.W     r12,r15               ; [] |183| 
        BIC.B     #1,0(r15)             ; [] |183| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 184,column 1,is_stmt,isa 0
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0xb8)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text:RTC_A_definePrescaleEvent"
	.clink
	.global	RTC_A_definePrescaleEvent

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_A_definePrescaleEvent")
	.dwattr $C$DW$84, DW_AT_low_pc(RTC_A_definePrescaleEvent)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("RTC_A_definePrescaleEvent")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0xba)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$84, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0xba)
	.dwattr $C$DW$84, DW_AT_decl_column(0x06)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 189,column 1,is_stmt,address RTC_A_definePrescaleEvent,isa 0

	.dwfde $C$DW$CIE, RTC_A_definePrescaleEvent
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg12]
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("prescaleSelect")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("prescaleSelect")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg13]
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("prescaleEventDivider")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("prescaleEventDivider")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg14]

;*****************************************************************************
;* FUNCTION NAME: RTC_A_definePrescaleEvent                                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r15                                   *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_definePrescaleEvent:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r11   assigned to baseAddress
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg11]
;* r13   assigned to prescaleSelect
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("prescaleSelect")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("prescaleSelect")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg13]
;* r14   assigned to prescaleEventDivider
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("prescaleEventDivider")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("prescaleEventDivider")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg14]
        MOVA      r12,r11               ; [] |189| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 190,column 5,is_stmt,isa 0
        MOV.B     r13,r15               ; [] |190| 
        ADD.W     r11,r15               ; [] |190| 
        ADD.W     #8,r15                ; [] |190| 
        MOV.W     r15,r15               ; [] |190| 
        AND.B     #227,0(r15)           ; [] |190| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 191,column 5,is_stmt,isa 0
        MOV.B     r13,r12               ; [] |191| 
        ADD.W     r11,r12               ; [] |191| 
        ADD.W     #8,r12                ; [] |191| 
        MOV.W     r12,r15               ; [] |191| 
        OR.B      r14,0(r15)            ; [] |191| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 193,column 1,is_stmt,isa 0
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0xc1)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text:RTC_A_getPrescaleValue"
	.clink
	.global	RTC_A_getPrescaleValue

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_A_getPrescaleValue")
	.dwattr $C$DW$92, DW_AT_low_pc(RTC_A_getPrescaleValue)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("RTC_A_getPrescaleValue")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0xc3)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$92, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$92, DW_AT_decl_column(0x09)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 197,column 1,is_stmt,address RTC_A_getPrescaleValue,isa 0

	.dwfde $C$DW$CIE, RTC_A_getPrescaleValue
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg12]
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("prescaleSelect")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("prescaleSelect")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: RTC_A_getPrescaleValue                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_getPrescaleValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg12]
;* r13   assigned to prescaleSelect
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("prescaleSelect")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("prescaleSelect")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 200,column 9,is_stmt,isa 0
        MOV.B     r13,r15               ; [] |200| 
        ADD.W     r12,r15               ; [] |200| 
        ADD.W     #9,r15                ; [] |200| 
        MOV.W     #1,r14                ; [] |200| 
        BIT.B     @r15,r14              ; [] |200| 
        JEQ       $C$L5                 ; [] |200| 
                                          ; [] |200| 
;* --------------------------------------------------------------------------*
        MOV.B     #0,r12                ; [] |200| 
        JMP       $C$L8                 ; [] |200| 
                                          ; [] |200| 
;* --------------------------------------------------------------------------*
$C$L5:    
        TST.B     r13                   ; [] |200| 
        JEQ       $C$L7                 ; [] |200| 
                                          ; [] |200| 
;* --------------------------------------------------------------------------*
        CMP.B     #2,r13                ; [] |200| 
        JNE       $C$L6                 ; [] |200| 
                                          ; [] |200| 
;* --------------------------------------------------------------------------*
        ADD.W     #13,r12               ; [] |200| 
        MOV.B     @r12,r12              ; [] |200| 
        JMP       $C$L8                 ; [] |200| 
                                          ; [] |200| 
;* --------------------------------------------------------------------------*
$C$L6:    
        MOV.B     #0,r12                ; [] |200| 
        JMP       $C$L8                 ; [] |200| 
                                          ; [] |200| 
;* --------------------------------------------------------------------------*
$C$L7:    
        ADD.W     #12,r12               ; [] |200| 
        MOV.B     @r12,r12              ; [] |200| 
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 215,column 1,is_stmt,isa 0
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0xd7)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text:RTC_A_setPrescaleValue"
	.clink
	.global	RTC_A_setPrescaleValue

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_A_setPrescaleValue")
	.dwattr $C$DW$98, DW_AT_low_pc(RTC_A_setPrescaleValue)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("RTC_A_setPrescaleValue")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0xd9)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$98, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$98, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$98, DW_AT_decl_column(0x06)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 220,column 1,is_stmt,address RTC_A_setPrescaleValue,isa 0

	.dwfde $C$DW$CIE, RTC_A_setPrescaleValue
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg12]
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("prescaleSelect")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("prescaleSelect")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg13]
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("prescaleCounterValue")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("prescaleCounterValue")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg14]

;*****************************************************************************
;* FUNCTION NAME: RTC_A_setPrescaleValue                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_setPrescaleValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to prescaleSelect
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("prescaleSelect")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("prescaleSelect")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg13]
;* r14   assigned to prescaleCounterValue
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("prescaleCounterValue")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("prescaleCounterValue")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 221,column 5,is_stmt,isa 0
        TST.B     r13                   ; [] |221| 
        JEQ       $C$L9                 ; [] |221| 
                                          ; [] |221| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 225,column 10,is_stmt,isa 0
        CMP.B     #2,r13                ; [] |225| 
        JNE       $C$L10                ; [] |225| 
                                          ; [] |225| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 227,column 9,is_stmt,isa 0
        ADD.W     #13,r12               ; [] |227| 
        MOV.B     r14,0(r12)            ; [] |227| 
        JMP       $C$L10                ; [] |227| 
                                          ; [] |227| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 223,column 9,is_stmt,isa 0
        ADD.W     #12,r12               ; [] |223| 
        MOV.B     r14,0(r12)            ; [] |223| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 229,column 1,is_stmt,isa 0
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0xe5)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text:RTC_A_enableInterrupt"
	.clink
	.global	RTC_A_enableInterrupt

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_A_enableInterrupt")
	.dwattr $C$DW$105, DW_AT_low_pc(RTC_A_enableInterrupt)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("RTC_A_enableInterrupt")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0xe7)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$105, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$105, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$105, DW_AT_decl_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 233,column 1,is_stmt,address RTC_A_enableInterrupt,isa 0

	.dwfde $C$DW$CIE, RTC_A_enableInterrupt
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg12]
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("interruptMask")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: RTC_A_enableInterrupt                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_enableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg12]
;* r13   assigned to interruptMask
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("interruptMask")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 234,column 5,is_stmt,isa 0
        BIT.B     #112,r13              ; [] |234| 
        JEQ       $C$L11                ; [] |234| 
                                          ; [] |234| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 236,column 9,is_stmt,isa 0
        MOVA      r13,r15               ; [] |236| 
        AND.B     #112,r15              ; [] |236| 
        OR.B      r15,0(r12)            ; [] |236| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 240,column 5,is_stmt,isa 0
        BIT.B     #2,r13                ; [] |240| 
        JEQ       $C$L12                ; [] |240| 
                                          ; [] |240| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 242,column 9,is_stmt,isa 0
        MOVA      r12,r15               ; [] |242| 
        ADD.W     #8,r15                ; [] |242| 
        MOV.W     r15,r15               ; [] |242| 
        OR.B      #2,0(r15)             ; [] |242| 
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 245,column 5,is_stmt,isa 0
        BIT.B     #1,r13                ; [] |245| 
        JEQ       $C$L13                ; [] |245| 
                                          ; [] |245| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 247,column 9,is_stmt,isa 0
        ADD.W     #10,r12               ; [] |247| 
        MOV.W     r12,r15               ; [] |247| 
        OR.B      #2,0(r15)             ; [] |247| 
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 249,column 1,is_stmt,isa 0
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0xf9)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text:RTC_A_disableInterrupt"
	.clink
	.global	RTC_A_disableInterrupt

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_A_disableInterrupt")
	.dwattr $C$DW$111, DW_AT_low_pc(RTC_A_disableInterrupt)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("RTC_A_disableInterrupt")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0xfb)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$111, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$111, DW_AT_decl_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 253,column 1,is_stmt,address RTC_A_disableInterrupt,isa 0

	.dwfde $C$DW$CIE, RTC_A_disableInterrupt
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg12]
$C$DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("interruptMask")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: RTC_A_disableInterrupt                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_disableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg12]
;* r13   assigned to interruptMask
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("interruptMask")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("interruptMask")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 254,column 5,is_stmt,isa 0
        BIT.B     #112,r13              ; [] |254| 
        JEQ       $C$L14                ; [] |254| 
                                          ; [] |254| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 256,column 9,is_stmt,isa 0
        MOVA      r13,r15               ; [] |256| 
        XOR.B     #112,r15              ; [] |256| 
        OR.B      #143,r15              ; [] |256| 
        AND.B     r15,0(r12)            ; [] |256| 
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 260,column 5,is_stmt,isa 0
        BIT.B     #2,r13                ; [] |260| 
        JEQ       $C$L15                ; [] |260| 
                                          ; [] |260| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 262,column 9,is_stmt,isa 0
        MOVA      r12,r15               ; [] |262| 
        ADD.W     #8,r15                ; [] |262| 
        MOV.W     r15,r15               ; [] |262| 
        BIC.B     #2,0(r15)             ; [] |262| 
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 265,column 5,is_stmt,isa 0
        BIT.B     #1,r13                ; [] |265| 
        JEQ       $C$L16                ; [] |265| 
                                          ; [] |265| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 267,column 9,is_stmt,isa 0
        ADD.W     #10,r12               ; [] |267| 
        MOV.W     r12,r15               ; [] |267| 
        BIC.B     #2,0(r15)             ; [] |267| 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 269,column 1,is_stmt,isa 0
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x10d)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text:RTC_A_getInterruptStatus"
	.clink
	.global	RTC_A_getInterruptStatus

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_A_getInterruptStatus")
	.dwattr $C$DW$117, DW_AT_low_pc(RTC_A_getInterruptStatus)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("RTC_A_getInterruptStatus")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x10f)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$117, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$117, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$117, DW_AT_decl_column(0x09)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 273,column 1,is_stmt,address RTC_A_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, RTC_A_getInterruptStatus
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg12]
$C$DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("interruptFlagMask")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("interruptFlagMask")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: RTC_A_getInterruptStatus                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r14,r15                               *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_getInterruptStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r14   assigned to baseAddress
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg14]
;* r13   assigned to interruptFlagMask
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("interruptFlagMask")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("interruptFlagMask")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg13]
;* r15   assigned to tempInterruptFlagMask
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("tempInterruptFlagMask")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("tempInterruptFlagMask")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg15]
        MOVA      r12,r14               ; [] |273| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 276,column 5,is_stmt,isa 0
        MOVA      r13,r12               ; [] |276| 
        RPT #4 || RRUX.B r12 ; [] |276| 
        AND.B     @r14,r12              ; [] |276| 
        AND.B     #7,r12                ; [] |276| 
        MOVA      r12,r15               ; [] |276| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 283,column 5,is_stmt,isa 0
        RPT #4 || RLAX.B r15 ; [] |283| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 285,column 5,is_stmt,isa 0
        BIT.B     #2,r13                ; [] |285| 
        JEQ       $C$L17                ; [] |285| 
                                          ; [] |285| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 287,column 9,is_stmt,isa 0
        MOVA      r14,r12               ; [] |287| 
        ADD.W     #8,r12                ; [] |287| 
        MOV.W     #1,r11                ; [] |287| 
        BIT.B     @r12,r11              ; [] |287| 
        JEQ       $C$L17                ; [] |287| 
                                          ; [] |287| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 289,column 13,is_stmt,isa 0
        OR.B      #2,r15                ; [] |289| 
;* --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 293,column 5,is_stmt,isa 0
        BIT.B     #1,r13                ; [] |293| 
        JEQ       $C$L18                ; [] |293| 
                                          ; [] |293| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 295,column 9,is_stmt,isa 0
        MOVA      r14,r12               ; [] |295| 
        ADD.W     #10,r12               ; [] |295| 
        MOV.W     #1,r14                ; [] |295| 
        BIT.B     @r12,r14              ; [] |295| 
        JEQ       $C$L18                ; [] |295| 
                                          ; [] |295| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 297,column 13,is_stmt,isa 0
        OR.B      #1,r15                ; [] |297| 
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 301,column 5,is_stmt,isa 0
        MOVA      r15,r12               ; [] |301| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 302,column 1,is_stmt,isa 0
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x12e)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text:RTC_A_clearInterrupt"
	.clink
	.global	RTC_A_clearInterrupt

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("RTC_A_clearInterrupt")
	.dwattr $C$DW$124, DW_AT_low_pc(RTC_A_clearInterrupt)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("RTC_A_clearInterrupt")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x130)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$124, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$124, DW_AT_decl_line(0x130)
	.dwattr $C$DW$124, DW_AT_decl_column(0x06)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 306,column 1,is_stmt,address RTC_A_clearInterrupt,isa 0

	.dwfde $C$DW$CIE, RTC_A_clearInterrupt
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg12]
$C$DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("interruptFlagMask")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("interruptFlagMask")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: RTC_A_clearInterrupt                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
RTC_A_clearInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg12]
;* r13   assigned to interruptFlagMask
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("interruptFlagMask")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("interruptFlagMask")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 307,column 5,is_stmt,isa 0
        BIT.B     #112,r13              ; [] |307| 
        JEQ       $C$L19                ; [] |307| 
                                          ; [] |307| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 312,column 9,is_stmt,isa 0
        MOV.B     r13,r15               ; [] |312| 
        RRUM.W    #4,r15                ; [] |312| 
        XOR.B     #7,r15                ; [] |312| 
        OR.B      #248,r15              ; [] |312| 
        AND.B     r15,0(r12)            ; [] |312| 
;* --------------------------------------------------------------------------*
$C$L19:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 318,column 5,is_stmt,isa 0
        BIT.B     #2,r13                ; [] |318| 
        JEQ       $C$L20                ; [] |318| 
                                          ; [] |318| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 320,column 9,is_stmt,isa 0
        MOVA      r12,r15               ; [] |320| 
        ADD.W     #8,r15                ; [] |320| 
        MOV.W     r15,r15               ; [] |320| 
        BIC.B     #1,0(r15)             ; [] |320| 
;* --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 323,column 5,is_stmt,isa 0
        BIT.B     #1,r13                ; [] |323| 
        JEQ       $C$L21                ; [] |323| 
                                          ; [] |323| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 325,column 9,is_stmt,isa 0
        ADD.W     #10,r12               ; [] |325| 
        MOV.W     r12,r15               ; [] |325| 
        BIC.B     #1,0(r15)             ; [] |325| 
;* --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/rtc_a.c",line 327,column 1,is_stmt,isa 0
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x147)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124


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
	.dwattr $C$DW$T$21, DW_AT_name("Calendar")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x08)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("Seconds")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("Seconds")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0d)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("Minutes")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("Minutes")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0d)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("Hours")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("Hours")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x60)
	.dwattr $C$DW$132, DW_AT_decl_column(0x0d)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("DayOfWeek")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("DayOfWeek")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x62)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0d)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("DayOfMonth")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("DayOfMonth")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x64)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0d)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("Month")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("Month")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x66)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0d)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$136, DW_AT_name("Year")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("Year")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x68)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Calendar")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x03)
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x14)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("RTC_A_configureCalendarAlarmParam")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("minutesAlarm")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("minutesAlarm")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x44)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0d)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("hoursAlarm")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("hoursAlarm")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x48)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0d)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("dayOfWeekAlarm")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("dayOfWeekAlarm")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$139, DW_AT_decl_column(0x0d)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("dayOfMonthAlarm")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("dayOfMonthAlarm")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x50)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("RTC_A_configureCalendarAlarmParam")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)
$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x14)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x14)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/opt/ti/ccsv6/ccs_base/msp430/include/msp430f5529.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x11)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x1e)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x17)
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
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x16)
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
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x1e)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1d)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x17)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x17)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x17)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x1a)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x21)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x21)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1c)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x16)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x16)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$20)
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
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x1c)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x16)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$37)
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
	.dwattr $C$DW$T$88, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/rtc_a.c")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x147)
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

$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg0]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg1]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg2]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg3]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg4]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg5]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg6]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg7]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg8]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg9]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg10]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg11]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg12]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg13]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg14]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg15]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

