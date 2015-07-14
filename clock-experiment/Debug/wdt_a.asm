;******************************************************************************
;* MSP430 C/C++ Codegen                                           Unix v4.4.3 *
;* Date/Time created: Tue Jul 14 16:41:09 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430F5xx_6xx/wdt_a.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen Unix v4.4.3 Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/iross/workspace_v6_1/clock-experiment/Debug")
;	/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/opt430 /tmp/04640hGYexf /tmp/046409Fcdtg 
	.sect	".text:WDT_A_hold"
	.clink
	.global	WDT_A_hold

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("WDT_A_hold")
	.dwattr $C$DW$1, DW_AT_low_pc(WDT_A_hold)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("WDT_A_hold")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/wdt_a.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/wdt_a.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x35)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/wdt_a.c",line 54,column 1,is_stmt,address WDT_A_hold,isa 0

	.dwfde $C$DW$CIE, WDT_A_hold
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: WDT_A_hold                                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
WDT_A_hold:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg12]
;* r15   assigned to newWDTStatus
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("newWDTStatus")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("newWDTStatus")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/wdt_a.c",line 56,column 26,is_stmt,isa 0
        MOVA      r12,r15               ; [] |56| 
        ADD.W     #12,r15               ; [] |56| 
        MOV.W     @r15,r15              ; [] |56| 
        AND.B     #127,r15              ; [] |56| 
        OR.B      #128,r15              ; [] |56| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/wdt_a.c",line 59,column 5,is_stmt,isa 0
        MOV.B     r15,r15               ; [] |59| 
        ADD.W     #23040,r15            ; [] |59| 
        ADD.W     #12,r12               ; [] |59| 
        MOV.W     r15,0(r12)            ; [] |59| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/wdt_a.c",line 60,column 1,is_stmt,isa 0
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/wdt_a.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x3c)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:WDT_A_start"
	.clink
	.global	WDT_A_start

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("WDT_A_start")
	.dwattr $C$DW$6, DW_AT_low_pc(WDT_A_start)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("WDT_A_start")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/wdt_a.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$6, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/wdt_a.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/wdt_a.c",line 63,column 1,is_stmt,address WDT_A_start,isa 0

	.dwfde $C$DW$CIE, WDT_A_start
$C$DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: WDT_A_start                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
WDT_A_start:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg12]
;* r15   assigned to newWDTStatus
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("newWDTStatus")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("newWDTStatus")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/wdt_a.c",line 65,column 26,is_stmt,isa 0
        MOVA      r12,r15               ; [] |65| 
        ADD.W     #12,r15               ; [] |65| 
        MOV.W     @r15,r15              ; [] |65| 
        AND.B     #127,r15              ; [] |65| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/wdt_a.c",line 68,column 5,is_stmt,isa 0
        MOV.B     r15,r15               ; [] |68| 
        ADD.W     #23040,r15            ; [] |68| 
        ADD.W     #12,r12               ; [] |68| 
        MOV.W     r15,0(r12)            ; [] |68| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/wdt_a.c",line 69,column 1,is_stmt,isa 0
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$6, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/wdt_a.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x45)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text:WDT_A_resetTimer"
	.clink
	.global	WDT_A_resetTimer

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("WDT_A_resetTimer")
	.dwattr $C$DW$11, DW_AT_low_pc(WDT_A_resetTimer)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("WDT_A_resetTimer")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/wdt_a.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x47)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/wdt_a.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x47)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/wdt_a.c",line 72,column 1,is_stmt,address WDT_A_resetTimer,isa 0

	.dwfde $C$DW$CIE, WDT_A_resetTimer
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: WDT_A_resetTimer                                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
WDT_A_resetTimer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg12]
;* r15   assigned to newWDTStatus
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("newWDTStatus")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("newWDTStatus")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/wdt_a.c",line 74,column 26,is_stmt,isa 0
        MOVA      r12,r15               ; [] |74| 
        ADD.W     #12,r15               ; [] |74| 
        MOV.W     @r15,r15              ; [] |74| 
        BIC.B     #8,r15                ; [] |74| 
        OR.B      #8,r15                ; [] |74| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/wdt_a.c",line 77,column 5,is_stmt,isa 0
        MOV.B     r15,r15               ; [] |77| 
        ADD.W     #23040,r15            ; [] |77| 
        ADD.W     #12,r12               ; [] |77| 
        MOV.W     r15,0(r12)            ; [] |77| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/wdt_a.c",line 78,column 1,is_stmt,isa 0
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/wdt_a.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x4e)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text:WDT_A_initWatchdogTimer"
	.clink
	.global	WDT_A_initWatchdogTimer

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("WDT_A_initWatchdogTimer")
	.dwattr $C$DW$16, DW_AT_low_pc(WDT_A_initWatchdogTimer)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("WDT_A_initWatchdogTimer")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/wdt_a.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x50)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/wdt_a.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x50)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/wdt_a.c",line 83,column 1,is_stmt,address WDT_A_initWatchdogTimer,isa 0

	.dwfde $C$DW$CIE, WDT_A_initWatchdogTimer
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clockSelect")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("clockSelect")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg13]
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clockDivider")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("clockDivider")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg14]

;*****************************************************************************
;* FUNCTION NAME: WDT_A_initWatchdogTimer                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14                                   *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
WDT_A_initWatchdogTimer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to clockSelect
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("clockSelect")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("clockSelect")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg13]
;* r14   assigned to clockDivider
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("clockDivider")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("clockDivider")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/wdt_a.c",line 84,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |84| 
        MOV.B     r14,r14               ; [] |84| 
        ADD.W     r14,r13               ; [] |84| 
        ADD.W     #23176,r13            ; [] |84| 
        ADD.W     #12,r12               ; [] |84| 
        MOV.W     r13,0(r12)            ; [] |84| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/wdt_a.c",line 86,column 1,is_stmt,isa 0
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/wdt_a.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x56)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text:WDT_A_initIntervalTimer"
	.clink
	.global	WDT_A_initIntervalTimer

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("WDT_A_initIntervalTimer")
	.dwattr $C$DW$23, DW_AT_low_pc(WDT_A_initIntervalTimer)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("WDT_A_initIntervalTimer")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/wdt_a.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/wdt_a.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x58)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/wdt_a.c",line 91,column 1,is_stmt,address WDT_A_initIntervalTimer,isa 0

	.dwfde $C$DW$CIE, WDT_A_initIntervalTimer
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clockSelect")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("clockSelect")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg13]
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("clockDivider")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("clockDivider")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg14]

;*****************************************************************************
;* FUNCTION NAME: WDT_A_initIntervalTimer                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14                                   *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
WDT_A_initIntervalTimer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to clockSelect
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("clockSelect")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("clockSelect")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg13]
;* r14   assigned to clockDivider
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("clockDivider")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("clockDivider")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/wdt_a.c",line 92,column 5,is_stmt,isa 0
        MOV.B     r13,r13               ; [] |92| 
        MOV.B     r14,r14               ; [] |92| 
        ADD.W     r14,r13               ; [] |92| 
        ADD.W     #23192,r13            ; [] |92| 
        ADD.W     #12,r12               ; [] |92| 
        MOV.W     r13,0(r12)            ; [] |92| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/wdt_a.c",line 94,column 1,is_stmt,isa 0
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/wdt_a.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x5e)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23


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
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x1d)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x16)
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
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1e)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x1d)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x17)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x17)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x17)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x1a)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x21)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x21)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1c)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x16)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x16)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x0e)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x1d)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x17)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x17)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x1b)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x17)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x1c)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x16)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x16)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x1b)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x196)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x13)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x21)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x17)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x17)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x197)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x14)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x20)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x16)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x16)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x20)
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
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x0e)
$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x14)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/wdt_a.c")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x01)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdarg.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x0f)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x17)
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

$C$DW$30	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]
$C$DW$31	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg1]
$C$DW$32	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg2]
$C$DW$33	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg3]
$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg4]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg5]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg6]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg7]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg8]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg9]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg10]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg11]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg12]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg13]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg14]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg15]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

