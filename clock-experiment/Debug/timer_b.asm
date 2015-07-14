;******************************************************************************
;* MSP430 C/C++ Codegen                                           Unix v4.4.3 *
;* Date/Time created: Tue Jul 14 19:39:35 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen Unix v4.4.3 Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/iross/msp430-experiments/clock-experiment/Debug")
;	/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/opt430 /tmp/091746QeMSB /tmp/09174LZ5Gqu 
	.sect	".text:Timer_B_startCounter"
	.clink
	.global	Timer_B_startCounter

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_B_startCounter")
	.dwattr $C$DW$1, DW_AT_low_pc(Timer_B_startCounter)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("Timer_B_startCounter")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x35)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 55,column 1,is_stmt,address Timer_B_startCounter,isa 0

	.dwfde $C$DW$CIE, Timer_B_startCounter
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]
$C$DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_name("timerMode")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("timerMode")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Timer_B_startCounter                                       *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12,r13                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_B_startCounter:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg12]
;* r13   assigned to timerMode
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("timerMode")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("timerMode")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 56,column 5,is_stmt,isa 0
        OR.W      r13,0(r12)            ; [] |56| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 57,column 1,is_stmt,isa 0
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x39)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:Timer_B_initContinuousMode"
	.clink
	.global	Timer_B_initContinuousMode

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_B_initContinuousMode")
	.dwattr $C$DW$7, DW_AT_low_pc(Timer_B_initContinuousMode)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("Timer_B_initContinuousMode")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x3b)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 61,column 1,is_stmt,address Timer_B_initContinuousMode,isa 0

	.dwfde $C$DW$CIE, Timer_B_initContinuousMode
$C$DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg12]
$C$DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_name("param")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Timer_B_initContinuousMode                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r14,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_B_initContinuousMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg12]
;* r13   assigned to param
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("param")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 62,column 5,is_stmt,isa 0
        AND.W     #58377,0(r12)         ; [] |62| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 70,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |70| 
        ADD.W     #32,r15               ; [] |70| 
        MOV.W     r15,r15               ; [] |70| 
        AND.W     #65528,0(r15)         ; [] |70| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 72,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |72| 
        ADD.W     #32,r15               ; [] |72| 
        MOV.W     r15,r14               ; [] |72| 
        MOV.W     #7,r15                ; [] |72| 
        AND.W     2(r13),r15            ; [] |72| 
        OR.W      r15,0(r14)            ; [] |72| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 74,column 5,is_stmt,isa 0
        MOV.W     6(r13),r15            ; [] |74| 
        ADD.W     @r13,r15              ; [] |74| 
        ADD.W     4(r13),r15            ; [] |74| 
        MOV.W     #65528,r14            ; [] |74| 
        AND.W     2(r13),r14            ; [] |74| 
        RLAM.W    #3,r14                ; [] |74| 
        ADD.W     r15,r14               ; [] |74| 
        OR.W      r14,0(r12)            ; [] |74| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 80,column 5,is_stmt,isa 0
        TST.B     8(r13)                ; [] |80| 
        JEQ       $C$L1                 ; [] |80| 
                                          ; [] |80| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 82,column 9,is_stmt,isa 0
        OR.W      #32,0(r12)            ; [] |82| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 84,column 1,is_stmt,isa 0
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x54)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text:Timer_B_initUpMode"
	.clink
	.global	Timer_B_initUpMode

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_B_initUpMode")
	.dwattr $C$DW$13, DW_AT_low_pc(Timer_B_initUpMode)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("Timer_B_initUpMode")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x56)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 88,column 1,is_stmt,address Timer_B_initUpMode,isa 0

	.dwfde $C$DW$CIE, Timer_B_initUpMode
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg12]
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("param")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Timer_B_initUpMode                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_B_initUpMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]
;* r13   assigned to param
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("param")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 89,column 5,is_stmt,isa 0
        AND.W     #58569,0(r12)         ; [] |89| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 96,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |96| 
        ADD.W     #32,r15               ; [] |96| 
        MOV.W     r15,r15               ; [] |96| 
        AND.W     #65528,0(r15)         ; [] |96| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 98,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |98| 
        ADD.W     #32,r15               ; [] |98| 
        MOV.W     r15,r14               ; [] |98| 
        MOV.W     #7,r15                ; [] |98| 
        AND.W     2(r13),r15            ; [] |98| 
        OR.W      r15,0(r14)            ; [] |98| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 100,column 5,is_stmt,isa 0
        MOV.W     10(r13),r15           ; [] |100| 
        ADD.W     @r13,r15              ; [] |100| 
        ADD.W     6(r13),r15            ; [] |100| 
        MOV.W     #65528,r14            ; [] |100| 
        AND.W     2(r13),r14            ; [] |100| 
        RLAM.W    #3,r14                ; [] |100| 
        ADD.W     r15,r14               ; [] |100| 
        OR.W      r14,0(r12)            ; [] |100| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 106,column 5,is_stmt,isa 0
        TST.B     12(r13)               ; [] |106| 
        JEQ       $C$L2                 ; [] |106| 
                                          ; [] |106| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 108,column 9,is_stmt,isa 0
        OR.W      #16,0(r12)            ; [] |108| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 111,column 5,is_stmt,isa 0
        CMP.W     #16,8(r13)            ; [] |111| 
        JEQ       $C$L3                 ; [] |111| 
                                          ; [] |111| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 119,column 9,is_stmt,isa 0
        MOVA      r12,r15               ; [] |119| 
        ADD.W     #2,r15                ; [] |119| 
        MOV.W     r15,r15               ; [] |119| 
        AND.W     #65519,0(r15)         ; [] |119| 
        JMP       $C$L4                 ; [] |119| 
                                          ; [] |119| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 114,column 9,is_stmt,isa 0
        MOVA      r12,r15               ; [] |114| 
        ADD.W     #2,r15                ; [] |114| 
        MOV.W     r15,r15               ; [] |114| 
        OR.W      #16,0(r15)            ; [] |114| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 123,column 5,is_stmt,isa 0
        ADD.W     #18,r12               ; [] |123| 
        MOV.W     4(r13),0(r12)         ; [] |123| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 124,column 1,is_stmt,isa 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text:Timer_B_initUpDownMode"
	.clink
	.global	Timer_B_initUpDownMode

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_B_initUpDownMode")
	.dwattr $C$DW$19, DW_AT_low_pc(Timer_B_initUpDownMode)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("Timer_B_initUpDownMode")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 128,column 1,is_stmt,address Timer_B_initUpDownMode,isa 0

	.dwfde $C$DW$CIE, Timer_B_initUpDownMode
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12]
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("param")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Timer_B_initUpDownMode                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_B_initUpDownMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg12]
;* r13   assigned to param
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("param")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 129,column 5,is_stmt,isa 0
        AND.W     #58569,0(r12)         ; [] |129| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 136,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |136| 
        ADD.W     #32,r15               ; [] |136| 
        MOV.W     r15,r15               ; [] |136| 
        AND.W     #65528,0(r15)         ; [] |136| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 138,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |138| 
        ADD.W     #32,r15               ; [] |138| 
        MOV.W     r15,r14               ; [] |138| 
        MOV.W     #7,r15                ; [] |138| 
        AND.W     2(r13),r15            ; [] |138| 
        OR.W      r15,0(r14)            ; [] |138| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 140,column 5,is_stmt,isa 0
        MOV.W     10(r13),r15           ; [] |140| 
        ADD.W     @r13,r15              ; [] |140| 
        ADD.W     6(r13),r15            ; [] |140| 
        MOV.W     #65528,r14            ; [] |140| 
        AND.W     2(r13),r14            ; [] |140| 
        RLAM.W    #3,r14                ; [] |140| 
        ADD.W     r15,r14               ; [] |140| 
        OR.W      r14,0(r12)            ; [] |140| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 147,column 5,is_stmt,isa 0
        TST.B     12(r13)               ; [] |147| 
        JEQ       $C$L5                 ; [] |147| 
                                          ; [] |147| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 149,column 9,is_stmt,isa 0
        OR.W      #48,0(r12)            ; [] |149| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 152,column 5,is_stmt,isa 0
        CMP.W     #16,8(r13)            ; [] |152| 
        JEQ       $C$L6                 ; [] |152| 
                                          ; [] |152| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 160,column 9,is_stmt,isa 0
        MOVA      r12,r15               ; [] |160| 
        ADD.W     #2,r15                ; [] |160| 
        MOV.W     r15,r15               ; [] |160| 
        AND.W     #65519,0(r15)         ; [] |160| 
        JMP       $C$L7                 ; [] |160| 
                                          ; [] |160| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 155,column 9,is_stmt,isa 0
        MOVA      r12,r15               ; [] |155| 
        ADD.W     #2,r15                ; [] |155| 
        MOV.W     r15,r15               ; [] |155| 
        OR.W      #16,0(r15)            ; [] |155| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 164,column 5,is_stmt,isa 0
        ADD.W     #18,r12               ; [] |164| 
        MOV.W     4(r13),0(r12)         ; [] |164| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 165,column 1,is_stmt,isa 0
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0xa5)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text:Timer_B_initCaptureMode"
	.clink
	.global	Timer_B_initCaptureMode

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_B_initCaptureMode")
	.dwattr $C$DW$25, DW_AT_low_pc(Timer_B_initCaptureMode)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("Timer_B_initCaptureMode")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 169,column 1,is_stmt,address Timer_B_initCaptureMode,isa 0

	.dwfde $C$DW$CIE, Timer_B_initCaptureMode
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("param")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Timer_B_initCaptureMode                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_B_initCaptureMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg12]
;* r13   assigned to param
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("param")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 170,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |170| 
        ADD.W     @r13,r15              ; [] |170| 
        MOV.W     r15,r15               ; [] |170| 
        OR.W      #256,0(r15)           ; [] |170| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 172,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |172| 
        ADD.W     @r13,r15              ; [] |172| 
        MOV.W     r15,r15               ; [] |172| 
        AND.W     #18425,0(r15)         ; [] |172| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 181,column 5,is_stmt,isa 0
        ADD.W     @r13,r12              ; [] |181| 
        MOV.W     r12,r14               ; [] |181| 
        MOV.W     4(r13),r15            ; [] |181| 
        ADD.W     2(r13),r15            ; [] |181| 
        ADD.W     6(r13),r15            ; [] |181| 
        ADD.W     8(r13),r15            ; [] |181| 
        ADD.W     10(r13),r15           ; [] |181| 
        OR.W      r15,0(r14)            ; [] |181| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 190,column 1,is_stmt,isa 0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0xbe)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text:Timer_B_initCompareMode"
	.clink
	.global	Timer_B_initCompareMode

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_B_initCompareMode")
	.dwattr $C$DW$31, DW_AT_low_pc(Timer_B_initCompareMode)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("Timer_B_initCompareMode")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 194,column 1,is_stmt,address Timer_B_initCompareMode,isa 0

	.dwfde $C$DW$CIE, Timer_B_initCompareMode
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg12]
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("param")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Timer_B_initCompareMode                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_B_initCompareMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg12]
;* r13   assigned to param
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("param")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 195,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |195| 
        ADD.W     @r13,r15              ; [] |195| 
        MOV.W     r15,r15               ; [] |195| 
        AND.W     #65279,0(r15)         ; [] |195| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 197,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |197| 
        ADD.W     @r13,r15              ; [] |197| 
        MOV.W     r15,r15               ; [] |197| 
        AND.W     #65295,0(r15)         ; [] |197| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 202,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |202| 
        ADD.W     @r13,r15              ; [] |202| 
        MOV.W     r15,r14               ; [] |202| 
        MOV.W     4(r13),r15            ; [] |202| 
        ADD.W     2(r13),r15            ; [] |202| 
        OR.W      r15,0(r14)            ; [] |202| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 207,column 5,is_stmt,isa 0
        ADD.W     @r13,r12              ; [] |207| 
        ADD.W     #16,r12               ; [] |207| 
        MOV.W     6(r13),0(r12)         ; [] |207| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 209,column 1,is_stmt,isa 0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0xd1)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text:Timer_B_enableInterrupt"
	.clink
	.global	Timer_B_enableInterrupt

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_B_enableInterrupt")
	.dwattr $C$DW$37, DW_AT_low_pc(Timer_B_enableInterrupt)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("Timer_B_enableInterrupt")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0xd3)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$37, DW_AT_decl_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 212,column 1,is_stmt,address Timer_B_enableInterrupt,isa 0

	.dwfde $C$DW$CIE, Timer_B_enableInterrupt
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: Timer_B_enableInterrupt                                    *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_B_enableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 213,column 5,is_stmt,isa 0
        OR.W      #2,0(r12)             ; [] |213| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 214,column 1,is_stmt,isa 0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0xd6)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text:Timer_B_disableInterrupt"
	.clink
	.global	Timer_B_disableInterrupt

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_B_disableInterrupt")
	.dwattr $C$DW$41, DW_AT_low_pc(Timer_B_disableInterrupt)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("Timer_B_disableInterrupt")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0xd8)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 217,column 1,is_stmt,address Timer_B_disableInterrupt,isa 0

	.dwfde $C$DW$CIE, Timer_B_disableInterrupt
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: Timer_B_disableInterrupt                                   *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_B_disableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 218,column 5,is_stmt,isa 0
        BIC.W     #2,0(r12)             ; [] |218| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 219,column 1,is_stmt,isa 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0xdb)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text:Timer_B_getInterruptStatus"
	.clink
	.global	Timer_B_getInterruptStatus

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_B_getInterruptStatus")
	.dwattr $C$DW$45, DW_AT_low_pc(Timer_B_getInterruptStatus)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("Timer_B_getInterruptStatus")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0xdd)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$45, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$45, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 222,column 1,is_stmt,address Timer_B_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, Timer_B_getInterruptStatus
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: Timer_B_getInterruptStatus                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_B_getInterruptStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 223,column 5,is_stmt,isa 0
        MOV.W     #1,r15                ; [] |223| 
        AND.W     @r12,r15              ; [] |223| 
        MOVA      r15,r12               ; [] |223| 
        MOV.W     #0,r13                ; [] |223| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 224,column 1,is_stmt,isa 0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0xe0)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text:Timer_B_enableCaptureCompareInterrupt"
	.clink
	.global	Timer_B_enableCaptureCompareInterrupt

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_B_enableCaptureCompareInterrupt")
	.dwattr $C$DW$49, DW_AT_low_pc(Timer_B_enableCaptureCompareInterrupt)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("Timer_B_enableCaptureCompareInterrupt")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0xe2)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$49, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$49, DW_AT_decl_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 228,column 1,is_stmt,address Timer_B_enableCaptureCompareInterrupt,isa 0

	.dwfde $C$DW$CIE, Timer_B_enableCaptureCompareInterrupt
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Timer_B_enableCaptureCompareInterrupt                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_B_enableCaptureCompareInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to captureCompareRegister
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 229,column 5,is_stmt,isa 0
        ADD.W     r13,r12               ; [] |229| 
        MOV.W     r12,r15               ; [] |229| 
        OR.W      #16,0(r15)            ; [] |229| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 230,column 1,is_stmt,isa 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0xe6)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text:Timer_B_disableCaptureCompareInterrupt"
	.clink
	.global	Timer_B_disableCaptureCompareInterrupt

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_B_disableCaptureCompareInterrupt")
	.dwattr $C$DW$54, DW_AT_low_pc(Timer_B_disableCaptureCompareInterrupt)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("Timer_B_disableCaptureCompareInterrupt")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0xe8)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$54, DW_AT_decl_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 234,column 1,is_stmt,address Timer_B_disableCaptureCompareInterrupt,isa 0

	.dwfde $C$DW$CIE, Timer_B_disableCaptureCompareInterrupt
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Timer_B_disableCaptureCompareInterrupt                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_B_disableCaptureCompareInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to captureCompareRegister
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 235,column 5,is_stmt,isa 0
        ADD.W     r13,r12               ; [] |235| 
        MOV.W     r12,r15               ; [] |235| 
        AND.W     #65519,0(r15)         ; [] |235| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 236,column 1,is_stmt,isa 0
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0xec)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text:Timer_B_getCaptureCompareInterruptStatus"
	.clink
	.global	Timer_B_getCaptureCompareInterruptStatus

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_B_getCaptureCompareInterruptStatus")
	.dwattr $C$DW$59, DW_AT_low_pc(Timer_B_getCaptureCompareInterruptStatus)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("Timer_B_getCaptureCompareInterruptStatus")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0xee)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$59, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0xee)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 241,column 1,is_stmt,address Timer_B_getCaptureCompareInterruptStatus,isa 0

	.dwfde $C$DW$CIE, Timer_B_getCaptureCompareInterruptStatus
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg12]
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg13]
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mask")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg14]

;*****************************************************************************
;* FUNCTION NAME: Timer_B_getCaptureCompareInterruptStatus                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14                                   *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_B_getCaptureCompareInterruptStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to captureCompareRegister
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 242,column 5,is_stmt,isa 0
        ADD.W     r13,r12               ; [] |242| 
        AND.W     @r12,r14              ; [] |242| 
        MOVA      r14,r12               ; [] |242| 
        MOV.W     #0,r13                ; [] |242| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 243,column 1,is_stmt,isa 0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0xf3)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text:Timer_B_clear"
	.clink
	.global	Timer_B_clear

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_B_clear")
	.dwattr $C$DW$65, DW_AT_low_pc(Timer_B_clear)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("Timer_B_clear")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0xf5)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$65, DW_AT_decl_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 246,column 1,is_stmt,address Timer_B_clear,isa 0

	.dwfde $C$DW$CIE, Timer_B_clear
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: Timer_B_clear                                              *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_B_clear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 247,column 5,is_stmt,isa 0
        OR.W      #4,0(r12)             ; [] |247| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 248,column 1,is_stmt,isa 0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0xf8)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text:Timer_B_getSynchronizedCaptureCompareInput"
	.clink
	.global	Timer_B_getSynchronizedCaptureCompareInput

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_B_getSynchronizedCaptureCompareInput")
	.dwattr $C$DW$69, DW_AT_low_pc(Timer_B_getSynchronizedCaptureCompareInput)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("Timer_B_getSynchronizedCaptureCompareInput")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0xfa)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$69, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$69, DW_AT_decl_column(0x09)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 253,column 1,is_stmt,address Timer_B_getSynchronizedCaptureCompareInput,isa 0

	.dwfde $C$DW$CIE, Timer_B_getSynchronizedCaptureCompareInput
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg12]
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg13]
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("synchronized")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("synchronized")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg14]

;*****************************************************************************
;* FUNCTION NAME: Timer_B_getSynchronizedCaptureCompareInput                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_B_getSynchronizedCaptureCompareInput:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to captureCompareRegister
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg13]
;* r14   assigned to synchronized
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("synchronized")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("synchronized")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 256,column 9,is_stmt,isa 0
        MOV.B     #0,r15                ; [] |256| 
        ADD.W     r13,r12               ; [] |256| 
        BIT.W     @r12,r14              ; [] |256| 
        JEQ       $C$L8                 ; [] |256| 
                                          ; [] |256| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r15                ; [] |256| 
;* --------------------------------------------------------------------------*
$C$L8:    
        MOVA      r15,r12               ; [] |256| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 262,column 1,is_stmt,isa 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text:Timer_B_getOutputForOutputModeOutBitValue"
	.clink
	.global	Timer_B_getOutputForOutputModeOutBitValue

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_B_getOutputForOutputModeOutBitValue")
	.dwattr $C$DW$76, DW_AT_low_pc(Timer_B_getOutputForOutputModeOutBitValue)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("Timer_B_getOutputForOutputModeOutBitValue")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x108)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$76, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x108)
	.dwattr $C$DW$76, DW_AT_decl_column(0x09)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 266,column 1,is_stmt,address Timer_B_getOutputForOutputModeOutBitValue,isa 0

	.dwfde $C$DW$CIE, Timer_B_getOutputForOutputModeOutBitValue
$C$DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg12]
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Timer_B_getOutputForOutputModeOutBitValue                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_B_getOutputForOutputModeOutBitValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to captureCompareRegister
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 269,column 9,is_stmt,isa 0
        ADD.W     r13,r12               ; [] |269| 
        MOV.W     #4,r15                ; [] |269| 
        BIT.W     @r12,r15              ; [] |269| 
        JEQ       $C$L9                 ; [] |269| 
                                          ; [] |269| 
;* --------------------------------------------------------------------------*
        MOV.B     #4,r12                ; [] |269| 
        JMP       $C$L10                ; [] |269| 
                                          ; [] |269| 
;* --------------------------------------------------------------------------*
$C$L9:    
        MOV.B     #0,r12                ; [] |269| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 275,column 1,is_stmt,isa 0
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x113)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text:Timer_B_getCaptureCompareCount"
	.clink
	.global	Timer_B_getCaptureCompareCount

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_B_getCaptureCompareCount")
	.dwattr $C$DW$81, DW_AT_low_pc(Timer_B_getCaptureCompareCount)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("Timer_B_getCaptureCompareCount")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x115)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$81, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x115)
	.dwattr $C$DW$81, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 279,column 1,is_stmt,address Timer_B_getCaptureCompareCount,isa 0

	.dwfde $C$DW$CIE, Timer_B_getCaptureCompareCount
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg12]
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Timer_B_getCaptureCompareCount                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_B_getCaptureCompareCount:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to captureCompareRegister
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 280,column 5,is_stmt,isa 0
        ADD.W     r13,r12               ; [] |280| 
        ADD.W     #16,r12               ; [] |280| 
        MOV.W     @r12,r12              ; [] |280| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 281,column 1,is_stmt,isa 0
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x119)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text:Timer_B_setOutputForOutputModeOutBitValue"
	.clink
	.global	Timer_B_setOutputForOutputModeOutBitValue

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_B_setOutputForOutputModeOutBitValue")
	.dwattr $C$DW$86, DW_AT_low_pc(Timer_B_setOutputForOutputModeOutBitValue)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("Timer_B_setOutputForOutputModeOutBitValue")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x11b)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$86, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$86, DW_AT_decl_column(0x06)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 286,column 1,is_stmt,address Timer_B_setOutputForOutputModeOutBitValue,isa 0

	.dwfde $C$DW$CIE, Timer_B_setOutputForOutputModeOutBitValue
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg12]
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg13]
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("outputModeOutBitValue")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("outputModeOutBitValue")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg14]

;*****************************************************************************
;* FUNCTION NAME: Timer_B_setOutputForOutputModeOutBitValue                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_B_setOutputForOutputModeOutBitValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg12]
;* r13   assigned to captureCompareRegister
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg13]
;* r14   assigned to outputModeOutBitValue
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("outputModeOutBitValue")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("outputModeOutBitValue")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 287,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |287| 
        ADD.W     r13,r15               ; [] |287| 
        MOV.W     r15,r15               ; [] |287| 
        BIC.W     #4,0(r15)             ; [] |287| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 288,column 5,is_stmt,isa 0
        ADD.W     r13,r12               ; [] |288| 
        MOV.W     r12,r15               ; [] |288| 
        MOV.B     r14,r14               ; [] |288| 
        OR.W      r14,0(r15)            ; [] |288| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 289,column 1,is_stmt,isa 0
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x121)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text:Timer_B_outputPWM"
	.clink
	.global	Timer_B_outputPWM

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_B_outputPWM")
	.dwattr $C$DW$94, DW_AT_low_pc(Timer_B_outputPWM)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("Timer_B_outputPWM")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x123)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$94, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0x123)
	.dwattr $C$DW$94, DW_AT_decl_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 293,column 1,is_stmt,address Timer_B_outputPWM,isa 0

	.dwfde $C$DW$CIE, Timer_B_outputPWM
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg12]
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("param")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Timer_B_outputPWM                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_B_outputPWM:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]
;* r13   assigned to param
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("param")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 294,column 5,is_stmt,isa 0
        AND.W     #64713,0(r12)         ; [] |294| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 299,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |299| 
        ADD.W     #32,r15               ; [] |299| 
        MOV.W     r15,r15               ; [] |299| 
        AND.W     #65528,0(r15)         ; [] |299| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 301,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |301| 
        ADD.W     #32,r15               ; [] |301| 
        MOV.W     r15,r14               ; [] |301| 
        MOV.W     #7,r15                ; [] |301| 
        AND.W     2(r13),r15            ; [] |301| 
        OR.W      r15,0(r14)            ; [] |301| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 303,column 5,is_stmt,isa 0
        MOV.W     #65528,r15            ; [] |303| 
        AND.W     2(r13),r15            ; [] |303| 
        RLAM.W    #3,r15                ; [] |303| 
        ADD.W     @r13,r15              ; [] |303| 
        ADD.W     #20,r15               ; [] |303| 
        OR.W      r15,0(r12)            ; [] |303| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 309,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |309| 
        ADD.W     #18,r15               ; [] |309| 
        MOV.W     4(r13),0(r15)         ; [] |309| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 311,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |311| 
        ADD.W     #2,r15                ; [] |311| 
        MOV.W     r15,r15               ; [] |311| 
        AND.W     #65295,0(r15)         ; [] |311| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 316,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |316| 
        ADD.W     6(r13),r15            ; [] |316| 
        MOV.W     r15,r15               ; [] |316| 
        OR.W      8(r13),0(r15)         ; [] |316| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 318,column 5,is_stmt,isa 0
        ADD.W     6(r13),r12            ; [] |318| 
        ADD.W     #16,r12               ; [] |318| 
        MOV.W     10(r13),0(r12)        ; [] |318| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 319,column 1,is_stmt,isa 0
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x13f)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text:Timer_B_stop"
	.clink
	.global	Timer_B_stop

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_B_stop")
	.dwattr $C$DW$100, DW_AT_low_pc(Timer_B_stop)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("Timer_B_stop")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x141)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$100, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$100, DW_AT_decl_line(0x141)
	.dwattr $C$DW$100, DW_AT_decl_column(0x06)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 322,column 1,is_stmt,address Timer_B_stop,isa 0

	.dwfde $C$DW$CIE, Timer_B_stop
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: Timer_B_stop                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_B_stop:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 323,column 5,is_stmt,isa 0
        AND.W     #65487,0(r12)         ; [] |323| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 324,column 1,is_stmt,isa 0
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x144)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text:Timer_B_setCompareValue"
	.clink
	.global	Timer_B_setCompareValue

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_B_setCompareValue")
	.dwattr $C$DW$104, DW_AT_low_pc(Timer_B_setCompareValue)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("Timer_B_setCompareValue")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x146)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$104, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$104, DW_AT_decl_line(0x146)
	.dwattr $C$DW$104, DW_AT_decl_column(0x06)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 329,column 1,is_stmt,address Timer_B_setCompareValue,isa 0

	.dwfde $C$DW$CIE, Timer_B_setCompareValue
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg12]
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("compareRegister")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg13]
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("compareValue")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg14]

;*****************************************************************************
;* FUNCTION NAME: Timer_B_setCompareValue                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_B_setCompareValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to compareRegister
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("compareRegister")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg13]
;* r14   assigned to compareValue
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("compareValue")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 330,column 5,is_stmt,isa 0
        ADD.W     r13,r12               ; [] |330| 
        ADD.W     #16,r12               ; [] |330| 
        MOV.W     r14,0(r12)            ; [] |330| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 331,column 1,is_stmt,isa 0
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x14b)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text:Timer_B_clearTimerInterrupt"
	.clink
	.global	Timer_B_clearTimerInterrupt

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_B_clearTimerInterrupt")
	.dwattr $C$DW$111, DW_AT_low_pc(Timer_B_clearTimerInterrupt)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("Timer_B_clearTimerInterrupt")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x14d)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$111, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$111, DW_AT_decl_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 334,column 1,is_stmt,address Timer_B_clearTimerInterrupt,isa 0

	.dwfde $C$DW$CIE, Timer_B_clearTimerInterrupt
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: Timer_B_clearTimerInterrupt                                *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_B_clearTimerInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 335,column 5,is_stmt,isa 0
        BIC.W     #1,0(r12)             ; [] |335| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 336,column 1,is_stmt,isa 0
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x150)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text:Timer_B_clearCaptureCompareInterrupt"
	.clink
	.global	Timer_B_clearCaptureCompareInterrupt

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_B_clearCaptureCompareInterrupt")
	.dwattr $C$DW$115, DW_AT_low_pc(Timer_B_clearCaptureCompareInterrupt)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("Timer_B_clearCaptureCompareInterrupt")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x152)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$115, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$115, DW_AT_decl_line(0x152)
	.dwattr $C$DW$115, DW_AT_decl_column(0x06)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 340,column 1,is_stmt,address Timer_B_clearCaptureCompareInterrupt,isa 0

	.dwfde $C$DW$CIE, Timer_B_clearCaptureCompareInterrupt
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg12]
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Timer_B_clearCaptureCompareInterrupt                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_B_clearCaptureCompareInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to captureCompareRegister
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 341,column 5,is_stmt,isa 0
        ADD.W     r13,r12               ; [] |341| 
        MOV.W     r12,r15               ; [] |341| 
        BIC.W     #1,0(r15)             ; [] |341| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 342,column 1,is_stmt,isa 0
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x156)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text:Timer_B_selectCounterLength"
	.clink
	.global	Timer_B_selectCounterLength

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_B_selectCounterLength")
	.dwattr $C$DW$120, DW_AT_low_pc(Timer_B_selectCounterLength)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("Timer_B_selectCounterLength")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$120, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$120, DW_AT_decl_line(0x158)
	.dwattr $C$DW$120, DW_AT_decl_column(0x06)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 346,column 1,is_stmt,address Timer_B_selectCounterLength,isa 0

	.dwfde $C$DW$CIE, Timer_B_selectCounterLength
$C$DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg12]
$C$DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("counterLength")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("counterLength")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Timer_B_selectCounterLength                                *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_B_selectCounterLength:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg12]
;* r13   assigned to counterLength
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("counterLength")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("counterLength")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 347,column 5,is_stmt,isa 0
        AND.W     #59391,0(r12)         ; [] |347| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 348,column 5,is_stmt,isa 0
        OR.W      r13,0(r12)            ; [] |348| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 349,column 1,is_stmt,isa 0
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text:Timer_B_selectLatchingGroup"
	.clink
	.global	Timer_B_selectLatchingGroup

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_B_selectLatchingGroup")
	.dwattr $C$DW$126, DW_AT_low_pc(Timer_B_selectLatchingGroup)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("Timer_B_selectLatchingGroup")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x15f)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$126, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$126, DW_AT_decl_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 353,column 1,is_stmt,address Timer_B_selectLatchingGroup,isa 0

	.dwfde $C$DW$CIE, Timer_B_selectLatchingGroup
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg12]
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("groupLatch")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("groupLatch")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Timer_B_selectLatchingGroup                                *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_B_selectLatchingGroup:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg12]
;* r13   assigned to groupLatch
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("groupLatch")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("groupLatch")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 354,column 5,is_stmt,isa 0
        AND.W     #40959,0(r12)         ; [] |354| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 355,column 5,is_stmt,isa 0
        OR.W      r13,0(r12)            ; [] |355| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 356,column 1,is_stmt,isa 0
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x164)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text:Timer_B_initCompareLatchLoadEvent"
	.clink
	.global	Timer_B_initCompareLatchLoadEvent

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_B_initCompareLatchLoadEvent")
	.dwattr $C$DW$132, DW_AT_low_pc(Timer_B_initCompareLatchLoadEvent)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("Timer_B_initCompareLatchLoadEvent")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x166)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$132, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$132, DW_AT_decl_line(0x166)
	.dwattr $C$DW$132, DW_AT_decl_column(0x06)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 361,column 1,is_stmt,address Timer_B_initCompareLatchLoadEvent,isa 0

	.dwfde $C$DW$CIE, Timer_B_initCompareLatchLoadEvent
$C$DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg12]
$C$DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("compareRegister")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg13]
$C$DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("compareLatchLoadEvent")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("compareLatchLoadEvent")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg14]

;*****************************************************************************
;* FUNCTION NAME: Timer_B_initCompareLatchLoadEvent                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_B_initCompareLatchLoadEvent:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg12]
;* r13   assigned to compareRegister
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("compareRegister")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg13]
;* r14   assigned to compareLatchLoadEvent
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("compareLatchLoadEvent")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("compareLatchLoadEvent")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 362,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |362| 
        ADD.W     r13,r15               ; [] |362| 
        MOV.W     r15,r15               ; [] |362| 
        AND.W     #63999,0(r15)         ; [] |362| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 363,column 5,is_stmt,isa 0
        ADD.W     r13,r12               ; [] |363| 
        MOV.W     r12,r15               ; [] |363| 
        OR.W      r14,0(r15)            ; [] |363| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 364,column 1,is_stmt,isa 0
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x16c)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text:Timer_B_getCounterValue"
	.clink
	.global	Timer_B_getCounterValue

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_B_getCounterValue")
	.dwattr $C$DW$140, DW_AT_low_pc(Timer_B_getCounterValue)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("Timer_B_getCounterValue")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x16e)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$140, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$140, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 367,column 1,is_stmt,address Timer_B_getCounterValue,isa 0

	.dwfde $C$DW$CIE, Timer_B_getCounterValue
$C$DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: Timer_B_getCounterValue                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_B_getCounterValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg12]
;* r14   assigned to voteOne
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("voteOne")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("voteOne")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg14]
;* r15   assigned to voteTwo
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("voteTwo")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("voteTwo")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg15]
;* r14   assigned to res
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("res")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 370,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |370| 
        ADD.W     #16,r15               ; [] |370| 
        MOV.W     @r15,r15              ; [] |370| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L11
;*
;*   Loop source line                : 372
;*   Loop closing brace source line  : 389
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 374,column 9,is_stmt,isa 0
        MOVA      r15,r14               ; [] |374| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 375,column 9,is_stmt,isa 0
        MOVA      r12,r15               ; [] |375| 
        ADD.W     #16,r15               ; [] |375| 
        MOV.W     @r15,r15              ; [] |375| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 379,column 13,is_stmt,isa 0
        CMP.W     r15,r14               ; [] |379| 
        JHS       $C$L12                ; [] |379| 
                                          ; [] |379| 
;* --------------------------------------------------------------------------*
        MOVA      r15,r13               ; [] |379| 
        SUB.W     r14,r13               ; [] |379| 
        MOVA      r13,r14               ; [] |379| 
        JMP       $C$L14                ; [] |379| 
                                          ; [] |379| 
;* --------------------------------------------------------------------------*
$C$L12:    
        CMP.W     r14,r15               ; [] |379| 
        JHS       $C$L13                ; [] |379| 
                                          ; [] |379| 
;* --------------------------------------------------------------------------*
        SUB.W     r15,r14               ; [] |379| 
        JMP       $C$L14                ; [] |379| 
                                          ; [] |379| 
;* --------------------------------------------------------------------------*
$C$L13:    
        MOV.W     #0,r14                ; [] |379| 
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 390,column 11,is_stmt,isa 0
        CMP.W     #51,r14               ; [] |390| 
        JHS       $C$L11                ; [] |390| 
                                          ; [] |390| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 392,column 5,is_stmt,isa 0
        MOVA      r15,r12               ; [] |392| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_b.c",line 393,column 1,is_stmt,isa 0
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x189)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140


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
	.dwattr $C$DW$T$20, DW_AT_name("Timer_B_initCaptureModeParam")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x0c)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("captureRegister")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("captureRegister")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0e)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("captureMode")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("captureMode")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0e)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("captureInputSelect")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("captureInputSelect")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0e)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("synchronizeCaptureSource")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("synchronizeCaptureSource")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0e)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("captureInterruptEnable")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("captureInterruptEnable")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$151, DW_AT_decl_column(0x0e)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("captureOutputMode")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("captureOutputMode")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_B_initCaptureModeParam")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x03)
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x14)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("Timer_B_initCompareModeParam")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x08)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("compareRegister")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0e)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("compareInterruptEnable")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("compareInterruptEnable")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0e)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x18a)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0e)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("compareValue")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_B_initCompareModeParam")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x03)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x14)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("Timer_B_initContinuousModeParam")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x0a)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("clockSource")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x105)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0e)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0e)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x121)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0e)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("timerClear")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x127)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0e)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$161, DW_AT_name("startTimer")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x129)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_B_initContinuousModeParam")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x03)
$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x14)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("Timer_B_initUpDownModeParam")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0e)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("clockSource")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0e)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x151)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0e)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("timerPeriod")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x153)
	.dwattr $C$DW$164, DW_AT_decl_column(0x0e)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x158)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0e)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$166, DW_AT_decl_column(0x0e)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("timerClear")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x163)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0e)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$168, DW_AT_name("startTimer")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x165)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x132)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_B_initUpDownModeParam")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x166)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x03)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x14)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("Timer_B_initUpModeParam")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x0e)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("clockSource")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x90)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0e)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$170, DW_AT_decl_column(0x0e)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("timerPeriod")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$171, DW_AT_decl_column(0x0e)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("timerInterruptEnable_TBIE")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$172, DW_AT_decl_column(0x0e)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$173, DW_AT_decl_column(0x0e)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("timerClear")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0xba)
	.dwattr $C$DW$174, DW_AT_decl_column(0x0e)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$175, DW_AT_name("startTimer")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$25

	.dwattr $C$DW$T$25, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_B_initUpModeParam")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x03)
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x14)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("Timer_B_outputPWMParam")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x0c)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("clockSource")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$176, DW_AT_decl_column(0x0e)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x66)
	.dwattr $C$DW$177, DW_AT_decl_column(0x0e)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("timerPeriod")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x68)
	.dwattr $C$DW$178, DW_AT_decl_column(0x0e)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("compareRegister")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x73)
	.dwattr $C$DW$179, DW_AT_decl_column(0x0e)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$180, DW_AT_decl_column(0x0e)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("dutyCycle")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("dutyCycle")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x80)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_B_outputPWMParam")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x03)
$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x14)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x14)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/opt/ti/ccsv6/ccs_base/msp430/include/msp430f5529.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x11)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x1e)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1d)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x16)
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
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x1e)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x1d)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x17)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x17)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x17)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x1a)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x21)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x21)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1c)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x16)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x16)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x0e)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x1d)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x17)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x17)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x1b)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x17)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x1c)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x16)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x16)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x1b)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x196)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x21)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x17)
$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x17)
$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x197)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x14)
$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x20)
$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x16)
$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x16)
$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x20)
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
$C$DW$T$22	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$22, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$22, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x0e)
$C$DW$T$109	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$109, DW_AT_address_class(0x14)
$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_b.c")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x189)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x01)
$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdarg.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x0f)
$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x17)
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

$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg1]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg2]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg3]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg4]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg5]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg6]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg7]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg8]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg9]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg10]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg11]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg12]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg13]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg14]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg15]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

