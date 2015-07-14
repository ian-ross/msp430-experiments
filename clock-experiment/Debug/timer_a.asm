;******************************************************************************
;* MSP430 C/C++ Codegen                                           Unix v4.4.3 *
;* Date/Time created: Tue Jul 14 19:39:35 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen Unix v4.4.3 Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/iross/msp430-experiments/clock-experiment/Debug")
;	/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/opt430 /tmp/09163v2DpEk /tmp/09163wKzxJb 
	.sect	".text:Timer_A_startCounter"
	.clink
	.global	Timer_A_startCounter

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_A_startCounter")
	.dwattr $C$DW$1, DW_AT_low_pc(Timer_A_startCounter)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("Timer_A_startCounter")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x35)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 55,column 1,is_stmt,address Timer_A_startCounter,isa 0

	.dwfde $C$DW$CIE, Timer_A_startCounter
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]
$C$DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_name("timerMode")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("timerMode")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Timer_A_startCounter                                       *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12,r13                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_startCounter:
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
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 56,column 5,is_stmt,isa 0
        OR.W      r13,0(r12)            ; [] |56| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 57,column 1,is_stmt,isa 0
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x39)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:Timer_A_initContinuousMode"
	.clink
	.global	Timer_A_initContinuousMode

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_A_initContinuousMode")
	.dwattr $C$DW$7, DW_AT_low_pc(Timer_A_initContinuousMode)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("Timer_A_initContinuousMode")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x3b)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 61,column 1,is_stmt,address Timer_A_initContinuousMode,isa 0

	.dwfde $C$DW$CIE, Timer_A_initContinuousMode
$C$DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg12]
$C$DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_name("param")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Timer_A_initContinuousMode                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r14,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_initContinuousMode:
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
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 62,column 5,is_stmt,isa 0
        AND.W     #64521,0(r12)         ; [] |62| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 69,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |69| 
        ADD.W     #32,r15               ; [] |69| 
        MOV.W     r15,r15               ; [] |69| 
        AND.W     #65528,0(r15)         ; [] |69| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 71,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |71| 
        ADD.W     #32,r15               ; [] |71| 
        MOV.W     r15,r14               ; [] |71| 
        MOV.W     #7,r15                ; [] |71| 
        AND.W     2(r13),r15            ; [] |71| 
        OR.W      r15,0(r14)            ; [] |71| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 72,column 5,is_stmt,isa 0
        MOV.W     6(r13),r15            ; [] |72| 
        ADD.W     @r13,r15              ; [] |72| 
        ADD.W     4(r13),r15            ; [] |72| 
        MOV.W     #65528,r14            ; [] |72| 
        AND.W     2(r13),r14            ; [] |72| 
        RLAM.W    #3,r14                ; [] |72| 
        ADD.W     r15,r14               ; [] |72| 
        OR.W      r14,0(r12)            ; [] |72| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 78,column 5,is_stmt,isa 0
        TST.B     8(r13)                ; [] |78| 
        JEQ       $C$L1                 ; [] |78| 
                                          ; [] |78| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 80,column 9,is_stmt,isa 0
        OR.W      #32,0(r12)            ; [] |80| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 82,column 1,is_stmt,isa 0
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x52)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text:Timer_A_initUpMode"
	.clink
	.global	Timer_A_initUpMode

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_A_initUpMode")
	.dwattr $C$DW$13, DW_AT_low_pc(Timer_A_initUpMode)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("Timer_A_initUpMode")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x54)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x54)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 86,column 1,is_stmt,address Timer_A_initUpMode,isa 0

	.dwfde $C$DW$CIE, Timer_A_initUpMode
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg12]
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("param")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Timer_A_initUpMode                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_initUpMode:
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
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 87,column 5,is_stmt,isa 0
        AND.W     #64521,0(r12)         ; [] |87| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 94,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |94| 
        ADD.W     #32,r15               ; [] |94| 
        MOV.W     r15,r15               ; [] |94| 
        AND.W     #65528,0(r15)         ; [] |94| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 96,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |96| 
        ADD.W     #32,r15               ; [] |96| 
        MOV.W     r15,r14               ; [] |96| 
        MOV.W     #7,r15                ; [] |96| 
        AND.W     2(r13),r15            ; [] |96| 
        OR.W      r15,0(r14)            ; [] |96| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 97,column 5,is_stmt,isa 0
        MOV.W     10(r13),r15           ; [] |97| 
        ADD.W     @r13,r15              ; [] |97| 
        ADD.W     6(r13),r15            ; [] |97| 
        MOV.W     #65528,r14            ; [] |97| 
        AND.W     2(r13),r14            ; [] |97| 
        RLAM.W    #3,r14                ; [] |97| 
        ADD.W     r15,r14               ; [] |97| 
        OR.W      r14,0(r12)            ; [] |97| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 103,column 5,is_stmt,isa 0
        TST.B     12(r13)               ; [] |103| 
        JEQ       $C$L2                 ; [] |103| 
                                          ; [] |103| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 105,column 9,is_stmt,isa 0
        OR.W      #16,0(r12)            ; [] |105| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 108,column 5,is_stmt,isa 0
        CMP.W     #16,8(r13)            ; [] |108| 
        JEQ       $C$L3                 ; [] |108| 
                                          ; [] |108| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 116,column 9,is_stmt,isa 0
        MOVA      r12,r15               ; [] |116| 
        ADD.W     #2,r15                ; [] |116| 
        MOV.W     r15,r15               ; [] |116| 
        AND.W     #65519,0(r15)         ; [] |116| 
        JMP       $C$L4                 ; [] |116| 
                                          ; [] |116| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 111,column 9,is_stmt,isa 0
        MOVA      r12,r15               ; [] |111| 
        ADD.W     #2,r15                ; [] |111| 
        MOV.W     r15,r15               ; [] |111| 
        OR.W      #16,0(r15)            ; [] |111| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 120,column 5,is_stmt,isa 0
        ADD.W     #18,r12               ; [] |120| 
        MOV.W     4(r13),0(r12)         ; [] |120| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 121,column 1,is_stmt,isa 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x79)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text:Timer_A_initUpDownMode"
	.clink
	.global	Timer_A_initUpDownMode

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_A_initUpDownMode")
	.dwattr $C$DW$19, DW_AT_low_pc(Timer_A_initUpDownMode)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("Timer_A_initUpDownMode")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x7b)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 125,column 1,is_stmt,address Timer_A_initUpDownMode,isa 0

	.dwfde $C$DW$CIE, Timer_A_initUpDownMode
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12]
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("param")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Timer_A_initUpDownMode                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_initUpDownMode:
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
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 126,column 5,is_stmt,isa 0
        AND.W     #64521,0(r12)         ; [] |126| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 133,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |133| 
        ADD.W     #32,r15               ; [] |133| 
        MOV.W     r15,r15               ; [] |133| 
        AND.W     #65528,0(r15)         ; [] |133| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 135,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |135| 
        ADD.W     #32,r15               ; [] |135| 
        MOV.W     r15,r14               ; [] |135| 
        MOV.W     #7,r15                ; [] |135| 
        AND.W     2(r13),r15            ; [] |135| 
        OR.W      r15,0(r14)            ; [] |135| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 136,column 5,is_stmt,isa 0
        MOV.W     10(r13),r15           ; [] |136| 
        ADD.W     @r13,r15              ; [] |136| 
        ADD.W     6(r13),r15            ; [] |136| 
        MOV.W     #65528,r14            ; [] |136| 
        AND.W     2(r13),r14            ; [] |136| 
        RLAM.W    #3,r14                ; [] |136| 
        ADD.W     r15,r14               ; [] |136| 
        OR.W      r14,0(r12)            ; [] |136| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 142,column 5,is_stmt,isa 0
        TST.B     12(r13)               ; [] |142| 
        JEQ       $C$L5                 ; [] |142| 
                                          ; [] |142| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 144,column 9,is_stmt,isa 0
        OR.W      #48,0(r12)            ; [] |144| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 147,column 5,is_stmt,isa 0
        CMP.W     #16,8(r13)            ; [] |147| 
        JEQ       $C$L6                 ; [] |147| 
                                          ; [] |147| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 155,column 9,is_stmt,isa 0
        MOVA      r12,r15               ; [] |155| 
        ADD.W     #2,r15                ; [] |155| 
        MOV.W     r15,r15               ; [] |155| 
        AND.W     #65519,0(r15)         ; [] |155| 
        JMP       $C$L7                 ; [] |155| 
                                          ; [] |155| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 150,column 9,is_stmt,isa 0
        MOVA      r12,r15               ; [] |150| 
        ADD.W     #2,r15                ; [] |150| 
        MOV.W     r15,r15               ; [] |150| 
        OR.W      #16,0(r15)            ; [] |150| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 159,column 5,is_stmt,isa 0
        ADD.W     #18,r12               ; [] |159| 
        MOV.W     4(r13),0(r12)         ; [] |159| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 160,column 1,is_stmt,isa 0
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0xa0)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text:Timer_A_initCaptureMode"
	.clink
	.global	Timer_A_initCaptureMode

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_A_initCaptureMode")
	.dwattr $C$DW$25, DW_AT_low_pc(Timer_A_initCaptureMode)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("Timer_A_initCaptureMode")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 164,column 1,is_stmt,address Timer_A_initCaptureMode,isa 0

	.dwfde $C$DW$CIE, Timer_A_initCaptureMode
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("param")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Timer_A_initCaptureMode                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_initCaptureMode:
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
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 165,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |165| 
        ADD.W     @r13,r15              ; [] |165| 
        MOV.W     r15,r15               ; [] |165| 
        OR.W      #256,0(r15)           ; [] |165| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 167,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |167| 
        ADD.W     @r13,r15              ; [] |167| 
        MOV.W     r15,r15               ; [] |167| 
        AND.W     #18425,0(r15)         ; [] |167| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 176,column 5,is_stmt,isa 0
        ADD.W     @r13,r12              ; [] |176| 
        MOV.W     r12,r14               ; [] |176| 
        MOV.W     4(r13),r15            ; [] |176| 
        ADD.W     2(r13),r15            ; [] |176| 
        ADD.W     6(r13),r15            ; [] |176| 
        ADD.W     8(r13),r15            ; [] |176| 
        ADD.W     10(r13),r15           ; [] |176| 
        OR.W      r15,0(r14)            ; [] |176| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 185,column 1,is_stmt,isa 0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0xb9)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text:Timer_A_initCompareMode"
	.clink
	.global	Timer_A_initCompareMode

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_A_initCompareMode")
	.dwattr $C$DW$31, DW_AT_low_pc(Timer_A_initCompareMode)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("Timer_A_initCompareMode")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 189,column 1,is_stmt,address Timer_A_initCompareMode,isa 0

	.dwfde $C$DW$CIE, Timer_A_initCompareMode
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg12]
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("param")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Timer_A_initCompareMode                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_initCompareMode:
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
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 190,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |190| 
        ADD.W     @r13,r15              ; [] |190| 
        MOV.W     r15,r15               ; [] |190| 
        AND.W     #65279,0(r15)         ; [] |190| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 192,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |192| 
        ADD.W     @r13,r15              ; [] |192| 
        MOV.W     r15,r15               ; [] |192| 
        AND.W     #65295,0(r15)         ; [] |192| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 197,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |197| 
        ADD.W     @r13,r15              ; [] |197| 
        MOV.W     r15,r14               ; [] |197| 
        MOV.W     4(r13),r15            ; [] |197| 
        ADD.W     2(r13),r15            ; [] |197| 
        OR.W      r15,0(r14)            ; [] |197| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 202,column 5,is_stmt,isa 0
        ADD.W     @r13,r12              ; [] |202| 
        ADD.W     #16,r12               ; [] |202| 
        MOV.W     6(r13),0(r12)         ; [] |202| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 204,column 1,is_stmt,isa 0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0xcc)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text:Timer_A_enableInterrupt"
	.clink
	.global	Timer_A_enableInterrupt

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_A_enableInterrupt")
	.dwattr $C$DW$37, DW_AT_low_pc(Timer_A_enableInterrupt)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("Timer_A_enableInterrupt")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0xce)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0xce)
	.dwattr $C$DW$37, DW_AT_decl_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 207,column 1,is_stmt,address Timer_A_enableInterrupt,isa 0

	.dwfde $C$DW$CIE, Timer_A_enableInterrupt
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: Timer_A_enableInterrupt                                    *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_enableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 208,column 5,is_stmt,isa 0
        OR.W      #2,0(r12)             ; [] |208| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 209,column 1,is_stmt,isa 0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0xd1)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text:Timer_A_disableInterrupt"
	.clink
	.global	Timer_A_disableInterrupt

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_A_disableInterrupt")
	.dwattr $C$DW$41, DW_AT_low_pc(Timer_A_disableInterrupt)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("Timer_A_disableInterrupt")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0xd3)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 212,column 1,is_stmt,address Timer_A_disableInterrupt,isa 0

	.dwfde $C$DW$CIE, Timer_A_disableInterrupt
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: Timer_A_disableInterrupt                                   *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_disableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 213,column 5,is_stmt,isa 0
        BIC.W     #2,0(r12)             ; [] |213| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 214,column 1,is_stmt,isa 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0xd6)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text:Timer_A_getInterruptStatus"
	.clink
	.global	Timer_A_getInterruptStatus

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_A_getInterruptStatus")
	.dwattr $C$DW$45, DW_AT_low_pc(Timer_A_getInterruptStatus)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("Timer_A_getInterruptStatus")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0xd8)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$45, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$45, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 217,column 1,is_stmt,address Timer_A_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, Timer_A_getInterruptStatus
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: Timer_A_getInterruptStatus                                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_getInterruptStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 218,column 5,is_stmt,isa 0
        MOV.W     #1,r15                ; [] |218| 
        AND.W     @r12,r15              ; [] |218| 
        MOVA      r15,r12               ; [] |218| 
        MOV.W     #0,r13                ; [] |218| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 219,column 1,is_stmt,isa 0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0xdb)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text:Timer_A_enableCaptureCompareInterrupt"
	.clink
	.global	Timer_A_enableCaptureCompareInterrupt

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_A_enableCaptureCompareInterrupt")
	.dwattr $C$DW$49, DW_AT_low_pc(Timer_A_enableCaptureCompareInterrupt)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("Timer_A_enableCaptureCompareInterrupt")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0xdd)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$49, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$49, DW_AT_decl_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 223,column 1,is_stmt,address Timer_A_enableCaptureCompareInterrupt,isa 0

	.dwfde $C$DW$CIE, Timer_A_enableCaptureCompareInterrupt
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Timer_A_enableCaptureCompareInterrupt                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_enableCaptureCompareInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to captureCompareRegister
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 224,column 5,is_stmt,isa 0
        ADD.W     r13,r12               ; [] |224| 
        MOV.W     r12,r15               ; [] |224| 
        OR.W      #16,0(r15)            ; [] |224| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 225,column 1,is_stmt,isa 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0xe1)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text:Timer_A_disableCaptureCompareInterrupt"
	.clink
	.global	Timer_A_disableCaptureCompareInterrupt

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_A_disableCaptureCompareInterrupt")
	.dwattr $C$DW$54, DW_AT_low_pc(Timer_A_disableCaptureCompareInterrupt)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("Timer_A_disableCaptureCompareInterrupt")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0xe3)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$54, DW_AT_decl_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 229,column 1,is_stmt,address Timer_A_disableCaptureCompareInterrupt,isa 0

	.dwfde $C$DW$CIE, Timer_A_disableCaptureCompareInterrupt
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Timer_A_disableCaptureCompareInterrupt                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_disableCaptureCompareInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to captureCompareRegister
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 230,column 5,is_stmt,isa 0
        ADD.W     r13,r12               ; [] |230| 
        MOV.W     r12,r15               ; [] |230| 
        AND.W     #65519,0(r15)         ; [] |230| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 231,column 1,is_stmt,isa 0
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0xe7)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text:Timer_A_getCaptureCompareInterruptStatus"
	.clink
	.global	Timer_A_getCaptureCompareInterruptStatus

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_A_getCaptureCompareInterruptStatus")
	.dwattr $C$DW$59, DW_AT_low_pc(Timer_A_getCaptureCompareInterruptStatus)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("Timer_A_getCaptureCompareInterruptStatus")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0xe9)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$59, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 236,column 1,is_stmt,address Timer_A_getCaptureCompareInterruptStatus,isa 0

	.dwfde $C$DW$CIE, Timer_A_getCaptureCompareInterruptStatus
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
;* FUNCTION NAME: Timer_A_getCaptureCompareInterruptStatus                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14                                   *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_getCaptureCompareInterruptStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to captureCompareRegister
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 237,column 5,is_stmt,isa 0
        ADD.W     r13,r12               ; [] |237| 
        AND.W     @r12,r14              ; [] |237| 
        MOVA      r14,r12               ; [] |237| 
        MOV.W     #0,r13                ; [] |237| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 238,column 1,is_stmt,isa 0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0xee)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text:Timer_A_clear"
	.clink
	.global	Timer_A_clear

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_A_clear")
	.dwattr $C$DW$65, DW_AT_low_pc(Timer_A_clear)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("Timer_A_clear")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0xf0)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$65, DW_AT_decl_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 241,column 1,is_stmt,address Timer_A_clear,isa 0

	.dwfde $C$DW$CIE, Timer_A_clear
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: Timer_A_clear                                              *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_clear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 242,column 5,is_stmt,isa 0
        OR.W      #4,0(r12)             ; [] |242| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 243,column 1,is_stmt,isa 0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0xf3)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text:Timer_A_getSynchronizedCaptureCompareInput"
	.clink
	.global	Timer_A_getSynchronizedCaptureCompareInput

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_A_getSynchronizedCaptureCompareInput")
	.dwattr $C$DW$69, DW_AT_low_pc(Timer_A_getSynchronizedCaptureCompareInput)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("Timer_A_getSynchronizedCaptureCompareInput")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0xf5)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$69, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$69, DW_AT_decl_column(0x09)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 248,column 1,is_stmt,address Timer_A_getSynchronizedCaptureCompareInput,isa 0

	.dwfde $C$DW$CIE, Timer_A_getSynchronizedCaptureCompareInput
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
;* FUNCTION NAME: Timer_A_getSynchronizedCaptureCompareInput                 *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_getSynchronizedCaptureCompareInput:
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
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 251,column 9,is_stmt,isa 0
        MOV.B     #0,r15                ; [] |251| 
        ADD.W     r13,r12               ; [] |251| 
        BIT.W     @r12,r14              ; [] |251| 
        JEQ       $C$L8                 ; [] |251| 
                                          ; [] |251| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r15                ; [] |251| 
;* --------------------------------------------------------------------------*
$C$L8:    
        MOVA      r15,r12               ; [] |251| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 257,column 1,is_stmt,isa 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x101)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text:Timer_A_getOutputForOutputModeOutBitValue"
	.clink
	.global	Timer_A_getOutputForOutputModeOutBitValue

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_A_getOutputForOutputModeOutBitValue")
	.dwattr $C$DW$76, DW_AT_low_pc(Timer_A_getOutputForOutputModeOutBitValue)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("Timer_A_getOutputForOutputModeOutBitValue")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x103)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$76, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x103)
	.dwattr $C$DW$76, DW_AT_decl_column(0x09)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 261,column 1,is_stmt,address Timer_A_getOutputForOutputModeOutBitValue,isa 0

	.dwfde $C$DW$CIE, Timer_A_getOutputForOutputModeOutBitValue
$C$DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg12]
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Timer_A_getOutputForOutputModeOutBitValue                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_getOutputForOutputModeOutBitValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to captureCompareRegister
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 264,column 9,is_stmt,isa 0
        ADD.W     r13,r12               ; [] |264| 
        MOV.W     #4,r15                ; [] |264| 
        BIT.W     @r12,r15              ; [] |264| 
        JEQ       $C$L9                 ; [] |264| 
                                          ; [] |264| 
;* --------------------------------------------------------------------------*
        MOV.B     #4,r12                ; [] |264| 
        JMP       $C$L10                ; [] |264| 
                                          ; [] |264| 
;* --------------------------------------------------------------------------*
$C$L9:    
        MOV.B     #0,r12                ; [] |264| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 270,column 1,is_stmt,isa 0
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x10e)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text:Timer_A_getCaptureCompareCount"
	.clink
	.global	Timer_A_getCaptureCompareCount

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_A_getCaptureCompareCount")
	.dwattr $C$DW$81, DW_AT_low_pc(Timer_A_getCaptureCompareCount)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("Timer_A_getCaptureCompareCount")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x110)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$81, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x110)
	.dwattr $C$DW$81, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 274,column 1,is_stmt,address Timer_A_getCaptureCompareCount,isa 0

	.dwfde $C$DW$CIE, Timer_A_getCaptureCompareCount
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg12]
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Timer_A_getCaptureCompareCount                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_getCaptureCompareCount:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to captureCompareRegister
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 275,column 5,is_stmt,isa 0
        ADD.W     r13,r12               ; [] |275| 
        ADD.W     #16,r12               ; [] |275| 
        MOV.W     @r12,r12              ; [] |275| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 276,column 1,is_stmt,isa 0
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x114)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text:Timer_A_setOutputForOutputModeOutBitValue"
	.clink
	.global	Timer_A_setOutputForOutputModeOutBitValue

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_A_setOutputForOutputModeOutBitValue")
	.dwattr $C$DW$86, DW_AT_low_pc(Timer_A_setOutputForOutputModeOutBitValue)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("Timer_A_setOutputForOutputModeOutBitValue")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x116)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$86, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x116)
	.dwattr $C$DW$86, DW_AT_decl_column(0x06)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 281,column 1,is_stmt,address Timer_A_setOutputForOutputModeOutBitValue,isa 0

	.dwfde $C$DW$CIE, Timer_A_setOutputForOutputModeOutBitValue
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
;* FUNCTION NAME: Timer_A_setOutputForOutputModeOutBitValue                  *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_setOutputForOutputModeOutBitValue:
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
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 282,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |282| 
        ADD.W     r13,r15               ; [] |282| 
        MOV.W     r15,r15               ; [] |282| 
        BIC.W     #4,0(r15)             ; [] |282| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 283,column 5,is_stmt,isa 0
        ADD.W     r13,r12               ; [] |283| 
        MOV.W     r12,r15               ; [] |283| 
        MOV.B     r14,r14               ; [] |283| 
        OR.W      r14,0(r15)            ; [] |283| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 284,column 1,is_stmt,isa 0
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x11c)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text:Timer_A_outputPWM"
	.clink
	.global	Timer_A_outputPWM

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_A_outputPWM")
	.dwattr $C$DW$94, DW_AT_low_pc(Timer_A_outputPWM)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("Timer_A_outputPWM")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x11e)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$94, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$94, DW_AT_decl_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 288,column 1,is_stmt,address Timer_A_outputPWM,isa 0

	.dwfde $C$DW$CIE, Timer_A_outputPWM
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg12]
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("param")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Timer_A_outputPWM                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_outputPWM:
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
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 289,column 5,is_stmt,isa 0
        AND.W     #64521,0(r12)         ; [] |289| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 295,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |295| 
        ADD.W     #32,r15               ; [] |295| 
        MOV.W     r15,r15               ; [] |295| 
        AND.W     #65528,0(r15)         ; [] |295| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 297,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |297| 
        ADD.W     #32,r15               ; [] |297| 
        MOV.W     r15,r14               ; [] |297| 
        MOV.W     #7,r15                ; [] |297| 
        AND.W     2(r13),r15            ; [] |297| 
        OR.W      r15,0(r14)            ; [] |297| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 298,column 5,is_stmt,isa 0
        MOV.W     #65528,r15            ; [] |298| 
        AND.W     2(r13),r15            ; [] |298| 
        RLAM.W    #3,r15                ; [] |298| 
        ADD.W     @r13,r15              ; [] |298| 
        ADD.W     #20,r15               ; [] |298| 
        OR.W      r15,0(r12)            ; [] |298| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 304,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |304| 
        ADD.W     #18,r15               ; [] |304| 
        MOV.W     4(r13),0(r15)         ; [] |304| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 306,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |306| 
        ADD.W     #2,r15                ; [] |306| 
        MOV.W     r15,r15               ; [] |306| 
        AND.W     #65295,0(r15)         ; [] |306| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 310,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |310| 
        ADD.W     6(r13),r15            ; [] |310| 
        MOV.W     r15,r15               ; [] |310| 
        OR.W      8(r13),0(r15)         ; [] |310| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 312,column 5,is_stmt,isa 0
        ADD.W     6(r13),r12            ; [] |312| 
        ADD.W     #16,r12               ; [] |312| 
        MOV.W     10(r13),0(r12)        ; [] |312| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 313,column 1,is_stmt,isa 0
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x139)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text:Timer_A_stop"
	.clink
	.global	Timer_A_stop

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_A_stop")
	.dwattr $C$DW$100, DW_AT_low_pc(Timer_A_stop)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("Timer_A_stop")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x13b)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$100, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$100, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$100, DW_AT_decl_column(0x06)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 316,column 1,is_stmt,address Timer_A_stop,isa 0

	.dwfde $C$DW$CIE, Timer_A_stop
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: Timer_A_stop                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_stop:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 317,column 5,is_stmt,isa 0
        AND.W     #65487,0(r12)         ; [] |317| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 318,column 1,is_stmt,isa 0
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x13e)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text:Timer_A_setCompareValue"
	.clink
	.global	Timer_A_setCompareValue

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_A_setCompareValue")
	.dwattr $C$DW$104, DW_AT_low_pc(Timer_A_setCompareValue)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("Timer_A_setCompareValue")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x140)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$104, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$104, DW_AT_decl_line(0x140)
	.dwattr $C$DW$104, DW_AT_decl_column(0x06)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 323,column 1,is_stmt,address Timer_A_setCompareValue,isa 0

	.dwfde $C$DW$CIE, Timer_A_setCompareValue
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
;* FUNCTION NAME: Timer_A_setCompareValue                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13,r14                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_setCompareValue:
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
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 324,column 5,is_stmt,isa 0
        ADD.W     r13,r12               ; [] |324| 
        ADD.W     #16,r12               ; [] |324| 
        MOV.W     r14,0(r12)            ; [] |324| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 325,column 1,is_stmt,isa 0
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x145)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text:Timer_A_clearTimerInterrupt"
	.clink
	.global	Timer_A_clearTimerInterrupt

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_A_clearTimerInterrupt")
	.dwattr $C$DW$111, DW_AT_low_pc(Timer_A_clearTimerInterrupt)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("Timer_A_clearTimerInterrupt")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x147)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$111, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0x147)
	.dwattr $C$DW$111, DW_AT_decl_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 328,column 1,is_stmt,address Timer_A_clearTimerInterrupt,isa 0

	.dwfde $C$DW$CIE, Timer_A_clearTimerInterrupt
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: Timer_A_clearTimerInterrupt                                *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_clearTimerInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 329,column 5,is_stmt,isa 0
        BIC.W     #1,0(r12)             ; [] |329| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 330,column 1,is_stmt,isa 0
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x14a)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text:Timer_A_clearCaptureCompareInterrupt"
	.clink
	.global	Timer_A_clearCaptureCompareInterrupt

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_A_clearCaptureCompareInterrupt")
	.dwattr $C$DW$115, DW_AT_low_pc(Timer_A_clearCaptureCompareInterrupt)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("Timer_A_clearCaptureCompareInterrupt")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x14c)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$115, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$115, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$115, DW_AT_decl_column(0x06)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 334,column 1,is_stmt,address Timer_A_clearCaptureCompareInterrupt,isa 0

	.dwfde $C$DW$CIE, Timer_A_clearCaptureCompareInterrupt
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg12]
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: Timer_A_clearCaptureCompareInterrupt                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_clearCaptureCompareInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to captureCompareRegister
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("captureCompareRegister")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("captureCompareRegister")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 335,column 5,is_stmt,isa 0
        ADD.W     r13,r12               ; [] |335| 
        MOV.W     r12,r15               ; [] |335| 
        BIC.W     #1,0(r15)             ; [] |335| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 336,column 1,is_stmt,isa 0
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x150)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text:Timer_A_getCounterValue"
	.clink
	.global	Timer_A_getCounterValue

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_A_getCounterValue")
	.dwattr $C$DW$120, DW_AT_low_pc(Timer_A_getCounterValue)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("Timer_A_getCounterValue")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x152)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$120, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$120, DW_AT_decl_line(0x152)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 339,column 1,is_stmt,address Timer_A_getCounterValue,isa 0

	.dwfde $C$DW$CIE, Timer_A_getCounterValue
$C$DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("baseAddress")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: Timer_A_getCounterValue                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A_getCounterValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to baseAddress
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("baseAddress")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("baseAddress")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg12]
;* r14   assigned to voteOne
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("voteOne")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("voteOne")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg14]
;* r15   assigned to voteTwo
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("voteTwo")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("voteTwo")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg15]
;* r14   assigned to res
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("res")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 342,column 5,is_stmt,isa 0
        MOVA      r12,r15               ; [] |342| 
        ADD.W     #16,r15               ; [] |342| 
        MOV.W     @r15,r15              ; [] |342| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L11
;*
;*   Loop source line                : 344
;*   Loop closing brace source line  : 361
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 346,column 9,is_stmt,isa 0
        MOVA      r15,r14               ; [] |346| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 347,column 9,is_stmt,isa 0
        MOVA      r12,r15               ; [] |347| 
        ADD.W     #16,r15               ; [] |347| 
        MOV.W     @r15,r15              ; [] |347| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 351,column 13,is_stmt,isa 0
        CMP.W     r15,r14               ; [] |351| 
        JHS       $C$L12                ; [] |351| 
                                          ; [] |351| 
;* --------------------------------------------------------------------------*
        MOVA      r15,r13               ; [] |351| 
        SUB.W     r14,r13               ; [] |351| 
        MOVA      r13,r14               ; [] |351| 
        JMP       $C$L14                ; [] |351| 
                                          ; [] |351| 
;* --------------------------------------------------------------------------*
$C$L12:    
        CMP.W     r14,r15               ; [] |351| 
        JHS       $C$L13                ; [] |351| 
                                          ; [] |351| 
;* --------------------------------------------------------------------------*
        SUB.W     r15,r14               ; [] |351| 
        JMP       $C$L14                ; [] |351| 
                                          ; [] |351| 
;* --------------------------------------------------------------------------*
$C$L13:    
        MOV.W     #0,r14                ; [] |351| 
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 362,column 11,is_stmt,isa 0
        CMP.W     #51,r14               ; [] |362| 
        JHS       $C$L11                ; [] |362| 
                                          ; [] |362| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 364,column 5,is_stmt,isa 0
        MOVA      r15,r12               ; [] |364| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/timer_a.c",line 365,column 1,is_stmt,isa 0
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x16d)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120


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
	.dwattr $C$DW$T$20, DW_AT_name("Timer_A_initCaptureModeParam")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x0c)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("captureRegister")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("captureRegister")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x89)
	.dwattr $C$DW$127, DW_AT_decl_column(0x0e)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("captureMode")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("captureMode")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x90)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0e)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("captureInputSelect")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("captureInputSelect")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x97)
	.dwattr $C$DW$129, DW_AT_decl_column(0x0e)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("synchronizeCaptureSource")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("synchronizeCaptureSource")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0e)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("captureInterruptEnable")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("captureInterruptEnable")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0e)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("captureOutputMode")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("captureOutputMode")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0xac)
	.dwattr $C$DW$132, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_A_initCaptureModeParam")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0xad)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x03)
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x14)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("Timer_A_initCompareModeParam")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x08)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("compareRegister")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0e)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("compareInterruptEnable")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("compareInterruptEnable")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0e)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x18a)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0e)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("compareValue")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_A_initCompareModeParam")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x03)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x14)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("Timer_A_initContinuousModeParam")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x0a)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("clockSource")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x50)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0e)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x67)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0e)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$139, DW_AT_decl_column(0x0e)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("timerClear")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x72)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0e)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$141, DW_AT_name("startTimer")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x74)
	.dwattr $C$DW$141, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_A_initContinuousModeParam")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x03)
$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x14)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("Timer_A_initUpDownModeParam")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0e)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("clockSource")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$142, DW_AT_decl_column(0x0e)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$143, DW_AT_decl_column(0x0e)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("timerPeriod")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0e)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0e)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0e)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("timerClear")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0e)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$148, DW_AT_name("startTimer")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_A_initUpDownModeParam")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x03)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x14)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("Timer_A_initUpModeParam")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x0e)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("clockSource")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x139)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0e)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x150)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0e)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("timerPeriod")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x153)
	.dwattr $C$DW$151, DW_AT_decl_column(0x0e)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x158)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0e)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0e)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("timerClear")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x163)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0e)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$155, DW_AT_name("startTimer")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("startTimer")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x165)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$25

	.dwattr $C$DW$T$25, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x131)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_A_initUpModeParam")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x166)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x03)
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x14)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("Timer_A_outputPWMParam")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x0c)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("clockSource")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0e)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0e)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("timerPeriod")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x111)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0e)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("compareRegister")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0e)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x127)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0e)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("dutyCycle")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("dutyCycle")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x129)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("Timer_A_outputPWMParam")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x12a)
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
	.dwattr $C$DW$T$110, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/timer_a.c")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x16d)
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

$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg0]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg1]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg2]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg3]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg4]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg5]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg6]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg7]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg8]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg9]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg10]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg11]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg12]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg13]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg14]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg15]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

