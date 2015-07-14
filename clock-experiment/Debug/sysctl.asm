;******************************************************************************
;* MSP430 C/C++ Codegen                                           Unix v4.4.3 *
;* Date/Time created: Tue Jul 14 19:39:35 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen Unix v4.4.3 Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/iross/msp430-experiments/clock-experiment/Debug")
;	/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/opt430 /tmp/09141R2N8w5 /tmp/091419ZeBsV 
	.sect	".text:SysCtl_enableDedicatedJTAGPins"
	.clink
	.global	SysCtl_enableDedicatedJTAGPins

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtl_enableDedicatedJTAGPins")
	.dwattr $C$DW$1, DW_AT_low_pc(SysCtl_enableDedicatedJTAGPins)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("SysCtl_enableDedicatedJTAGPins")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x35)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 54,column 1,is_stmt,address SysCtl_enableDedicatedJTAGPins,isa 0

	.dwfde $C$DW$CIE, SysCtl_enableDedicatedJTAGPins

;*****************************************************************************
;* FUNCTION NAME: SysCtl_enableDedicatedJTAGPins                             *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtl_enableDedicatedJTAGPins:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 55,column 5,is_stmt,isa 0
        OR.B      #32,&0x180            ; [] |55| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 56,column 1,is_stmt,isa 0
$C$DW$2	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$2, DW_AT_low_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x38)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:SysCtl_getBSLEntryIndication"
	.clink
	.global	SysCtl_getBSLEntryIndication

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtl_getBSLEntryIndication")
	.dwattr $C$DW$3, DW_AT_low_pc(SysCtl_getBSLEntryIndication)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("SysCtl_getBSLEntryIndication")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x3a)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$3, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$3, DW_AT_decl_column(0x09)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 59,column 1,is_stmt,address SysCtl_getBSLEntryIndication,isa 0

	.dwfde $C$DW$CIE, SysCtl_getBSLEntryIndication

;*****************************************************************************
;* FUNCTION NAME: SysCtl_getBSLEntryIndication                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtl_getBSLEntryIndication:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 62,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |62| 
        BIT.B     #16,&0x180            ; [] |62| 
        JEQ       $C$L1                 ; [] |62| 
                                          ; [] |62| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r12                ; [] |62| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 68,column 1,is_stmt,isa 0
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x44)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text:SysCtl_enablePMMAccessProtect"
	.clink
	.global	SysCtl_enablePMMAccessProtect

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtl_enablePMMAccessProtect")
	.dwattr $C$DW$5, DW_AT_low_pc(SysCtl_enablePMMAccessProtect)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("SysCtl_enablePMMAccessProtect")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x46)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 71,column 1,is_stmt,address SysCtl_enablePMMAccessProtect,isa 0

	.dwfde $C$DW$CIE, SysCtl_enablePMMAccessProtect

;*****************************************************************************
;* FUNCTION NAME: SysCtl_enablePMMAccessProtect                              *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtl_enablePMMAccessProtect:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 72,column 5,is_stmt,isa 0
        OR.B      #4,&0x180             ; [] |72| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 73,column 1,is_stmt,isa 0
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x49)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text:SysCtl_enableRAMBasedInterruptVectors"
	.clink
	.global	SysCtl_enableRAMBasedInterruptVectors

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtl_enableRAMBasedInterruptVectors")
	.dwattr $C$DW$7, DW_AT_low_pc(SysCtl_enableRAMBasedInterruptVectors)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("SysCtl_enableRAMBasedInterruptVectors")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x4b)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 76,column 1,is_stmt,address SysCtl_enableRAMBasedInterruptVectors,isa 0

	.dwfde $C$DW$CIE, SysCtl_enableRAMBasedInterruptVectors

;*****************************************************************************
;* FUNCTION NAME: SysCtl_enableRAMBasedInterruptVectors                      *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtl_enableRAMBasedInterruptVectors:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 77,column 5,is_stmt,isa 0
        OR.B      #1,&0x180             ; [] |77| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 78,column 1,is_stmt,isa 0
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x4e)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text:SysCtl_disableRAMBasedInterruptVectors"
	.clink
	.global	SysCtl_disableRAMBasedInterruptVectors

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtl_disableRAMBasedInterruptVectors")
	.dwattr $C$DW$9, DW_AT_low_pc(SysCtl_disableRAMBasedInterruptVectors)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("SysCtl_disableRAMBasedInterruptVectors")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x50)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x50)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 81,column 1,is_stmt,address SysCtl_disableRAMBasedInterruptVectors,isa 0

	.dwfde $C$DW$CIE, SysCtl_disableRAMBasedInterruptVectors

;*****************************************************************************
;* FUNCTION NAME: SysCtl_disableRAMBasedInterruptVectors                     *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtl_disableRAMBasedInterruptVectors:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 82,column 5,is_stmt,isa 0
        BIC.B     #1,&0x180             ; [] |82| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 83,column 1,is_stmt,isa 0
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x53)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text:SysCtl_enableBSLProtect"
	.clink
	.global	SysCtl_enableBSLProtect

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtl_enableBSLProtect")
	.dwattr $C$DW$11, DW_AT_low_pc(SysCtl_enableBSLProtect)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("SysCtl_enableBSLProtect")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x55)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 86,column 1,is_stmt,address SysCtl_enableBSLProtect,isa 0

	.dwfde $C$DW$CIE, SysCtl_enableBSLProtect

;*****************************************************************************
;* FUNCTION NAME: SysCtl_enableBSLProtect                                    *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtl_enableBSLProtect:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 87,column 5,is_stmt,isa 0
        OR.W      #32768,&0x182         ; [] |87| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 88,column 1,is_stmt,isa 0
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x58)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text:SysCtl_disableBSLProtect"
	.clink
	.global	SysCtl_disableBSLProtect

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtl_disableBSLProtect")
	.dwattr $C$DW$13, DW_AT_low_pc(SysCtl_disableBSLProtect)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("SysCtl_disableBSLProtect")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x5a)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 91,column 1,is_stmt,address SysCtl_disableBSLProtect,isa 0

	.dwfde $C$DW$CIE, SysCtl_disableBSLProtect

;*****************************************************************************
;* FUNCTION NAME: SysCtl_disableBSLProtect                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtl_disableBSLProtect:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 92,column 5,is_stmt,isa 0
        AND.W     #32767,&0x182         ; [] |92| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 93,column 1,is_stmt,isa 0
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text:SysCtl_enableBSLMemory"
	.clink
	.global	SysCtl_enableBSLMemory

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtl_enableBSLMemory")
	.dwattr $C$DW$15, DW_AT_low_pc(SysCtl_enableBSLMemory)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("SysCtl_enableBSLMemory")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x5f)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 96,column 1,is_stmt,address SysCtl_enableBSLMemory,isa 0

	.dwfde $C$DW$CIE, SysCtl_enableBSLMemory

;*****************************************************************************
;* FUNCTION NAME: SysCtl_enableBSLMemory                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtl_enableBSLMemory:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 97,column 5,is_stmt,isa 0
        AND.W     #49151,&0x182         ; [] |97| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 98,column 1,is_stmt,isa 0
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x62)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text:SysCtl_disableBSLMemory"
	.clink
	.global	SysCtl_disableBSLMemory

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtl_disableBSLMemory")
	.dwattr $C$DW$17, DW_AT_low_pc(SysCtl_disableBSLMemory)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("SysCtl_disableBSLMemory")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x64)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x64)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 101,column 1,is_stmt,address SysCtl_disableBSLMemory,isa 0

	.dwfde $C$DW$CIE, SysCtl_disableBSLMemory

;*****************************************************************************
;* FUNCTION NAME: SysCtl_disableBSLMemory                                    *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtl_disableBSLMemory:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 102,column 5,is_stmt,isa 0
        OR.W      #16384,&0x182         ; [] |102| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 103,column 1,is_stmt,isa 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text:SysCtl_setRAMAssignedToBSL"
	.clink
	.global	SysCtl_setRAMAssignedToBSL

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtl_setRAMAssignedToBSL")
	.dwattr $C$DW$19, DW_AT_low_pc(SysCtl_setRAMAssignedToBSL)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("SysCtl_setRAMAssignedToBSL")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x69)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 106,column 1,is_stmt,address SysCtl_setRAMAssignedToBSL,isa 0

	.dwfde $C$DW$CIE, SysCtl_setRAMAssignedToBSL
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("BSLRAMAssignment")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("BSLRAMAssignment")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: SysCtl_setRAMAssignedToBSL                                 *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtl_setRAMAssignedToBSL:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to BSLRAMAssignment
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("BSLRAMAssignment")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("BSLRAMAssignment")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 107,column 5,is_stmt,isa 0
        BIC.B     #4,&0x182             ; [] |107| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 108,column 5,is_stmt,isa 0
        OR.B      r12,&0x182            ; [] |108| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 109,column 1,is_stmt,isa 0
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x6d)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text:SysCtl_setBSLSize"
	.clink
	.global	SysCtl_setBSLSize

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtl_setBSLSize")
	.dwattr $C$DW$23, DW_AT_low_pc(SysCtl_setBSLSize)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("SysCtl_setBSLSize")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 112,column 1,is_stmt,address SysCtl_setBSLSize,isa 0

	.dwfde $C$DW$CIE, SysCtl_setBSLSize
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("BSLSizeSelect")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("BSLSizeSelect")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: SysCtl_setBSLSize                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtl_setBSLSize:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to BSLSizeSelect
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("BSLSizeSelect")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("BSLSizeSelect")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 113,column 5,is_stmt,isa 0
        AND.B     #252,&0x182           ; [] |113| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 114,column 5,is_stmt,isa 0
        OR.B      r12,&0x182            ; [] |114| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 115,column 1,is_stmt,isa 0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x73)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text:SysCtl_initJTAGMailbox"
	.clink
	.global	SysCtl_initJTAGMailbox

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtl_initJTAGMailbox")
	.dwattr $C$DW$27, DW_AT_low_pc(SysCtl_initJTAGMailbox)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("SysCtl_initJTAGMailbox")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x75)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 119,column 1,is_stmt,address SysCtl_initJTAGMailbox,isa 0

	.dwfde $C$DW$CIE, SysCtl_initJTAGMailbox
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mailboxSizeSelect")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("mailboxSizeSelect")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg12]
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("autoClearInboxFlagSelect")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("autoClearInboxFlagSelect")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: SysCtl_initJTAGMailbox                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtl_initJTAGMailbox:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r13   assigned to autoClearInboxFlagSelect
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("autoClearInboxFlagSelect")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("autoClearInboxFlagSelect")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 120,column 5,is_stmt,isa 0
        AND.B     #47,&0x186            ; [] |120| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 121,column 5,is_stmt,isa 0
        ADD.B     r13,r12               ; [] |121| 
        OR.B      r12,&0x186            ; [] |121| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 123,column 1,is_stmt,isa 0
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x7b)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text:SysCtl_getJTAGMailboxFlagStatus"
	.clink
	.global	SysCtl_getJTAGMailboxFlagStatus

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtl_getJTAGMailboxFlagStatus")
	.dwattr $C$DW$32, DW_AT_low_pc(SysCtl_getJTAGMailboxFlagStatus)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("SysCtl_getJTAGMailboxFlagStatus")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$32, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$32, DW_AT_decl_column(0x09)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 126,column 1,is_stmt,address SysCtl_getJTAGMailboxFlagStatus,isa 0

	.dwfde $C$DW$CIE, SysCtl_getJTAGMailboxFlagStatus
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mailboxFlagMask")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("mailboxFlagMask")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: SysCtl_getJTAGMailboxFlagStatus                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtl_getJTAGMailboxFlagStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 127,column 5,is_stmt,isa 0
        MOV.B     &0x186,r15            ; [] |127| 
        AND.B     r15,r12               ; [] |127| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 128,column 1,is_stmt,isa 0
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x80)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text:SysCtl_clearJTAGMailboxFlagStatus"
	.clink
	.global	SysCtl_clearJTAGMailboxFlagStatus

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtl_clearJTAGMailboxFlagStatus")
	.dwattr $C$DW$35, DW_AT_low_pc(SysCtl_clearJTAGMailboxFlagStatus)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("SysCtl_clearJTAGMailboxFlagStatus")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x82)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x82)
	.dwattr $C$DW$35, DW_AT_decl_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 131,column 1,is_stmt,address SysCtl_clearJTAGMailboxFlagStatus,isa 0

	.dwfde $C$DW$CIE, SysCtl_clearJTAGMailboxFlagStatus
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mailboxFlagMask")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("mailboxFlagMask")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: SysCtl_clearJTAGMailboxFlagStatus                          *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtl_clearJTAGMailboxFlagStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to mailboxFlagMask
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("mailboxFlagMask")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("mailboxFlagMask")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 132,column 5,is_stmt,isa 0
        BIC.B     r12,&0x186            ; [] |132| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 133,column 1,is_stmt,isa 0
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x85)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text:SysCtl_getJTAGInboxMessage16Bit"
	.clink
	.global	SysCtl_getJTAGInboxMessage16Bit

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtl_getJTAGInboxMessage16Bit")
	.dwattr $C$DW$39, DW_AT_low_pc(SysCtl_getJTAGInboxMessage16Bit)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("SysCtl_getJTAGInboxMessage16Bit")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x87)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$39, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x87)
	.dwattr $C$DW$39, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 136,column 1,is_stmt,address SysCtl_getJTAGInboxMessage16Bit,isa 0

	.dwfde $C$DW$CIE, SysCtl_getJTAGInboxMessage16Bit
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("inboxSelect")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("inboxSelect")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: SysCtl_getJTAGInboxMessage16Bit                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtl_getJTAGInboxMessage16Bit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to inboxSelect
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("inboxSelect")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("inboxSelect")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 137,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |137| 
        ADD.W     #392,r12              ; [] |137| 
        MOV.W     @r12,r12              ; [] |137| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 138,column 1,is_stmt,isa 0
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x8a)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text:SysCtl_getJTAGInboxMessage32Bit"
	.clink
	.global	SysCtl_getJTAGInboxMessage32Bit

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtl_getJTAGInboxMessage32Bit")
	.dwattr $C$DW$43, DW_AT_low_pc(SysCtl_getJTAGInboxMessage32Bit)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("SysCtl_getJTAGInboxMessage32Bit")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$43, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 141,column 1,is_stmt,address SysCtl_getJTAGInboxMessage32Bit,isa 0

	.dwfde $C$DW$CIE, SysCtl_getJTAGInboxMessage32Bit

;*****************************************************************************
;* FUNCTION NAME: SysCtl_getJTAGInboxMessage32Bit                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r15                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtl_getJTAGInboxMessage32Bit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to JTAGInboxMessageLow
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("JTAGInboxMessageLow")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("JTAGInboxMessageLow")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg12]
;* r15   assigned to JTAGInboxMessageHigh
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("JTAGInboxMessageHigh")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("JTAGInboxMessageHigh")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 142,column 34,is_stmt,isa 0
        MOV.W     &0x188,r12            ; [] |142| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 143,column 35,is_stmt,isa 0
        MOV.W     &0x18a,r15            ; [] |143| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 145,column 5,is_stmt,isa 0
        MOV.W     #0,r13                ; [] |145| 
        ADD.W     r15,r13               ; [] |145| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 146,column 1,is_stmt,isa 0
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x92)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text:SysCtl_setJTAGOutgoingMessage16Bit"
	.clink
	.global	SysCtl_setJTAGOutgoingMessage16Bit

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtl_setJTAGOutgoingMessage16Bit")
	.dwattr $C$DW$47, DW_AT_low_pc(SysCtl_setJTAGOutgoingMessage16Bit)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("SysCtl_setJTAGOutgoingMessage16Bit")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x94)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$47, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x94)
	.dwattr $C$DW$47, DW_AT_decl_column(0x06)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 150,column 1,is_stmt,address SysCtl_setJTAGOutgoingMessage16Bit,isa 0

	.dwfde $C$DW$CIE, SysCtl_setJTAGOutgoingMessage16Bit
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("outboxSelect")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("outboxSelect")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12]
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("outgoingMessage")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("outgoingMessage")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: SysCtl_setJTAGOutgoingMessage16Bit                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtl_setJTAGOutgoingMessage16Bit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to outboxSelect
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("outboxSelect")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("outboxSelect")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]
;* r13   assigned to outgoingMessage
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("outgoingMessage")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("outgoingMessage")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 151,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |151| 
        ADD.W     #396,r12              ; [] |151| 
        MOV.W     r13,0(r12)            ; [] |151| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 152,column 1,is_stmt,isa 0
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x98)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text:SysCtl_setJTAGOutgoingMessage32Bit"
	.clink
	.global	SysCtl_setJTAGOutgoingMessage32Bit

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtl_setJTAGOutgoingMessage32Bit")
	.dwattr $C$DW$53, DW_AT_low_pc(SysCtl_setJTAGOutgoingMessage32Bit)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("SysCtl_setJTAGOutgoingMessage32Bit")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x9a)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$53, DW_AT_decl_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 155,column 1,is_stmt,address SysCtl_setJTAGOutgoingMessage32Bit,isa 0

	.dwfde $C$DW$CIE, SysCtl_setJTAGOutgoingMessage32Bit
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("outgoingMessage")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("outgoingMessage")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]

;*****************************************************************************
;* FUNCTION NAME: SysCtl_setJTAGOutgoingMessage32Bit                         *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12,r13                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtl_setJTAGOutgoingMessage32Bit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to outgoingMessage
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("outgoingMessage")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("outgoingMessage")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 156,column 5,is_stmt,isa 0
        MOV.W     r12,&0x18c            ; [] |156| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 157,column 5,is_stmt,isa 0
        MOV.W     r13,&0x18e            ; [] |157| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/sysctl.c",line 158,column 1,is_stmt,isa 0
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x9e)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53


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
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1d)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x16)
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
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x1e)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x1d)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x17)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x17)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x17)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x1a)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x21)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x21)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x1c)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x16)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x16)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x0e)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x1d)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x17)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x17)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x1b)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x17)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x1c)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x16)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$25)
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
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x0e)
$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x14)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/sysctl.c")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x01)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdarg.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x0f)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x17)
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

$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg0]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg1]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg2]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg3]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg4]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg5]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg6]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg7]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg8]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg9]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg10]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg11]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg12]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg13]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg14]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg15]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

