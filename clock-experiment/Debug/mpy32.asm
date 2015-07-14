;******************************************************************************
;* MSP430 C/C++ Codegen                                           Unix v4.4.3 *
;* Date/Time created: Tue Jul 14 16:41:06 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen Unix v4.4.3 Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/iross/workspace_v6_1/clock-experiment/Debug")
;	/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/opt430 /tmp/04409ghgaLL /tmp/04409fAjLxr 
	.sect	".text:MPY32_setWriteDelay"
	.clink
	.global	MPY32_setWriteDelay

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("MPY32_setWriteDelay")
	.dwattr $C$DW$1, DW_AT_low_pc(MPY32_setWriteDelay)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("MPY32_setWriteDelay")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x35)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 54,column 1,is_stmt,address MPY32_setWriteDelay,isa 0

	.dwfde $C$DW$CIE, MPY32_setWriteDelay
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("writeDelaySelect")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("writeDelaySelect")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: MPY32_setWriteDelay                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
MPY32_setWriteDelay:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to writeDelaySelect
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("writeDelaySelect")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("writeDelaySelect")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 55,column 5,is_stmt,isa 0
        AND.W     #64767,&0x4ec         ; [] |55| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 56,column 5,is_stmt,isa 0
        OR.W      r12,&0x4ec            ; [] |56| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 57,column 1,is_stmt,isa 0
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x39)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:MPY32_enableSaturationMode"
	.clink
	.global	MPY32_enableSaturationMode

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("MPY32_enableSaturationMode")
	.dwattr $C$DW$5, DW_AT_low_pc(MPY32_enableSaturationMode)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("MPY32_enableSaturationMode")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x3b)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 60,column 1,is_stmt,address MPY32_enableSaturationMode,isa 0

	.dwfde $C$DW$CIE, MPY32_enableSaturationMode

;*****************************************************************************
;* FUNCTION NAME: MPY32_enableSaturationMode                                 *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
MPY32_enableSaturationMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 61,column 5,is_stmt,isa 0
        OR.B      #8,&0x4ec             ; [] |61| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 62,column 1,is_stmt,isa 0
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x3e)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text:MPY32_disableSaturationMode"
	.clink
	.global	MPY32_disableSaturationMode

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("MPY32_disableSaturationMode")
	.dwattr $C$DW$7, DW_AT_low_pc(MPY32_disableSaturationMode)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("MPY32_disableSaturationMode")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x40)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x40)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 65,column 1,is_stmt,address MPY32_disableSaturationMode,isa 0

	.dwfde $C$DW$CIE, MPY32_disableSaturationMode

;*****************************************************************************
;* FUNCTION NAME: MPY32_disableSaturationMode                                *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
MPY32_disableSaturationMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 66,column 5,is_stmt,isa 0
        BIC.B     #8,&0x4ec             ; [] |66| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 67,column 1,is_stmt,isa 0
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x43)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text:MPY32_getSaturationMode"
	.clink
	.global	MPY32_getSaturationMode

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("MPY32_getSaturationMode")
	.dwattr $C$DW$9, DW_AT_low_pc(MPY32_getSaturationMode)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("MPY32_getSaturationMode")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x45)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$9, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x45)
	.dwattr $C$DW$9, DW_AT_decl_column(0x09)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 70,column 1,is_stmt,address MPY32_getSaturationMode,isa 0

	.dwfde $C$DW$CIE, MPY32_getSaturationMode

;*****************************************************************************
;* FUNCTION NAME: MPY32_getSaturationMode                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
MPY32_getSaturationMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 71,column 5,is_stmt,isa 0
        MOV.W     #8,r12                ; [] |71| 
        AND.B     &0x4ec,r12            ; [] |71| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 72,column 1,is_stmt,isa 0
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x48)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text:MPY32_enableFractionalMode"
	.clink
	.global	MPY32_enableFractionalMode

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("MPY32_enableFractionalMode")
	.dwattr $C$DW$11, DW_AT_low_pc(MPY32_enableFractionalMode)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("MPY32_enableFractionalMode")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 75,column 1,is_stmt,address MPY32_enableFractionalMode,isa 0

	.dwfde $C$DW$CIE, MPY32_enableFractionalMode

;*****************************************************************************
;* FUNCTION NAME: MPY32_enableFractionalMode                                 *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
MPY32_enableFractionalMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 76,column 5,is_stmt,isa 0
        OR.B      #4,&0x4ec             ; [] |76| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 77,column 1,is_stmt,isa 0
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x4d)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text:MPY32_disableFractionalMode"
	.clink
	.global	MPY32_disableFractionalMode

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("MPY32_disableFractionalMode")
	.dwattr $C$DW$13, DW_AT_low_pc(MPY32_disableFractionalMode)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("MPY32_disableFractionalMode")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x4f)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 80,column 1,is_stmt,address MPY32_disableFractionalMode,isa 0

	.dwfde $C$DW$CIE, MPY32_disableFractionalMode

;*****************************************************************************
;* FUNCTION NAME: MPY32_disableFractionalMode                                *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
MPY32_disableFractionalMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 81,column 5,is_stmt,isa 0
        BIC.B     #4,&0x4ec             ; [] |81| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 82,column 1,is_stmt,isa 0
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x52)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text:MPY32_getFractionalMode"
	.clink
	.global	MPY32_getFractionalMode

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("MPY32_getFractionalMode")
	.dwattr $C$DW$15, DW_AT_low_pc(MPY32_getFractionalMode)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("MPY32_getFractionalMode")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x54)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$15, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x54)
	.dwattr $C$DW$15, DW_AT_decl_column(0x09)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 85,column 1,is_stmt,address MPY32_getFractionalMode,isa 0

	.dwfde $C$DW$CIE, MPY32_getFractionalMode

;*****************************************************************************
;* FUNCTION NAME: MPY32_getFractionalMode                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
MPY32_getFractionalMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 86,column 5,is_stmt,isa 0
        MOV.W     #4,r12                ; [] |86| 
        AND.B     &0x4ec,r12            ; [] |86| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 87,column 1,is_stmt,isa 0
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x57)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text:MPY32_setOperandOne8Bit"
	.clink
	.global	MPY32_setOperandOne8Bit

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("MPY32_setOperandOne8Bit")
	.dwattr $C$DW$17, DW_AT_low_pc(MPY32_setOperandOne8Bit)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("MPY32_setOperandOne8Bit")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x59)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 91,column 1,is_stmt,address MPY32_setOperandOne8Bit,isa 0

	.dwfde $C$DW$CIE, MPY32_setOperandOne8Bit
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("multiplicationType")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("multiplicationType")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg12]
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("operand")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("operand")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: MPY32_setOperandOne8Bit                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
MPY32_setOperandOne8Bit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to multiplicationType
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("multiplicationType")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("multiplicationType")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12]
;* r13   assigned to operand
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("operand")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("operand")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 92,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |92| 
        ADD.W     #1216,r12             ; [] |92| 
        MOV.B     r13,0(r12)            ; [] |92| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 93,column 1,is_stmt,isa 0
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text:MPY32_setOperandOne16Bit"
	.clink
	.global	MPY32_setOperandOne16Bit

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("MPY32_setOperandOne16Bit")
	.dwattr $C$DW$23, DW_AT_low_pc(MPY32_setOperandOne16Bit)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("MPY32_setOperandOne16Bit")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x5f)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 97,column 1,is_stmt,address MPY32_setOperandOne16Bit,isa 0

	.dwfde $C$DW$CIE, MPY32_setOperandOne16Bit
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("multiplicationType")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("multiplicationType")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("operand")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("operand")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: MPY32_setOperandOne16Bit                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
MPY32_setOperandOne16Bit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to multiplicationType
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("multiplicationType")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("multiplicationType")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]
;* r13   assigned to operand
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("operand")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("operand")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 98,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |98| 
        ADD.W     #1216,r12             ; [] |98| 
        MOV.W     r13,0(r12)            ; [] |98| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 99,column 1,is_stmt,isa 0
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x63)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text:MPY32_setOperandOne24Bit"
	.clink
	.global	MPY32_setOperandOne24Bit

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("MPY32_setOperandOne24Bit")
	.dwattr $C$DW$29, DW_AT_low_pc(MPY32_setOperandOne24Bit)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("MPY32_setOperandOne24Bit")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x65)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x65)
	.dwattr $C$DW$29, DW_AT_decl_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 103,column 1,is_stmt,address MPY32_setOperandOne24Bit,isa 0

	.dwfde $C$DW$CIE, MPY32_setOperandOne24Bit
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("multiplicationType")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("multiplicationType")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("operand")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("operand")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]

;*****************************************************************************
;* FUNCTION NAME: MPY32_setOperandOne24Bit                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
MPY32_setOperandOne24Bit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to multiplicationType
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("multiplicationType")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("multiplicationType")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg12]
;* r13   assigned to operand
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("operand")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("operand")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 105,column 5,is_stmt,isa 0
        RLA.B     r12                   ; [] |105| 
        MOV.B     r12,r15               ; [] |105| 
        ADD.W     #1232,r15             ; [] |105| 
        MOV.W     r13,0(r15)            ; [] |105| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 106,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |106| 
        ADD.W     #1234,r12             ; [] |106| 
        MOV.B     r14,0(r12)            ; [] |106| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 107,column 1,is_stmt,isa 0
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x6b)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text:MPY32_setOperandOne32Bit"
	.clink
	.global	MPY32_setOperandOne32Bit

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("MPY32_setOperandOne32Bit")
	.dwattr $C$DW$35, DW_AT_low_pc(MPY32_setOperandOne32Bit)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("MPY32_setOperandOne32Bit")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x6d)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$35, DW_AT_decl_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 111,column 1,is_stmt,address MPY32_setOperandOne32Bit,isa 0

	.dwfde $C$DW$CIE, MPY32_setOperandOne32Bit
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("multiplicationType")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("multiplicationType")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg12]
$C$DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("operand")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("operand")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]

;*****************************************************************************
;* FUNCTION NAME: MPY32_setOperandOne32Bit                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
MPY32_setOperandOne32Bit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to multiplicationType
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("multiplicationType")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("multiplicationType")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]
;* r13   assigned to operand
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("operand")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("operand")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 113,column 5,is_stmt,isa 0
        RLA.B     r12                   ; [] |113| 
        MOV.B     r12,r15               ; [] |113| 
        ADD.W     #1232,r15             ; [] |113| 
        MOV.W     r13,0(r15)            ; [] |113| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 114,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |114| 
        ADD.W     #1234,r12             ; [] |114| 
        MOV.W     r14,0(r12)            ; [] |114| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 115,column 1,is_stmt,isa 0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x73)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text:MPY32_setOperandTwo8Bit"
	.clink
	.global	MPY32_setOperandTwo8Bit

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("MPY32_setOperandTwo8Bit")
	.dwattr $C$DW$41, DW_AT_low_pc(MPY32_setOperandTwo8Bit)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("MPY32_setOperandTwo8Bit")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x75)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 118,column 1,is_stmt,address MPY32_setOperandTwo8Bit,isa 0

	.dwfde $C$DW$CIE, MPY32_setOperandTwo8Bit
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("operand")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("operand")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: MPY32_setOperandTwo8Bit                                    *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
MPY32_setOperandTwo8Bit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to operand
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("operand")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("operand")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 119,column 5,is_stmt,isa 0
        MOV.B     r12,&0x4c8            ; [] |119| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 120,column 1,is_stmt,isa 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text:MPY32_setOperandTwo16Bit"
	.clink
	.global	MPY32_setOperandTwo16Bit

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("MPY32_setOperandTwo16Bit")
	.dwattr $C$DW$45, DW_AT_low_pc(MPY32_setOperandTwo16Bit)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("MPY32_setOperandTwo16Bit")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$45, DW_AT_decl_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 123,column 1,is_stmt,address MPY32_setOperandTwo16Bit,isa 0

	.dwfde $C$DW$CIE, MPY32_setOperandTwo16Bit
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("operand")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("operand")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: MPY32_setOperandTwo16Bit                                   *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
MPY32_setOperandTwo16Bit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to operand
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("operand")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("operand")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 124,column 5,is_stmt,isa 0
        MOV.W     r12,&0x4c8            ; [] |124| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 125,column 1,is_stmt,isa 0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x7d)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text:MPY32_setOperandTwo24Bit"
	.clink
	.global	MPY32_setOperandTwo24Bit

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("MPY32_setOperandTwo24Bit")
	.dwattr $C$DW$49, DW_AT_low_pc(MPY32_setOperandTwo24Bit)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("MPY32_setOperandTwo24Bit")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x7f)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$49, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$49, DW_AT_decl_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 128,column 1,is_stmt,address MPY32_setOperandTwo24Bit,isa 0

	.dwfde $C$DW$CIE, MPY32_setOperandTwo24Bit
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("operand")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("operand")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]

;*****************************************************************************
;* FUNCTION NAME: MPY32_setOperandTwo24Bit                                   *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12,r13                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
MPY32_setOperandTwo24Bit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to operand
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("operand")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("operand")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 129,column 5,is_stmt,isa 0
        MOV.W     r12,&0x4e0            ; [] |129| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 130,column 5,is_stmt,isa 0
        MOV.B     r13,&0x4e2            ; [] |130| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 131,column 1,is_stmt,isa 0
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x83)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text:MPY32_setOperandTwo32Bit"
	.clink
	.global	MPY32_setOperandTwo32Bit

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("MPY32_setOperandTwo32Bit")
	.dwattr $C$DW$53, DW_AT_low_pc(MPY32_setOperandTwo32Bit)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("MPY32_setOperandTwo32Bit")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x85)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x85)
	.dwattr $C$DW$53, DW_AT_decl_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 134,column 1,is_stmt,address MPY32_setOperandTwo32Bit,isa 0

	.dwfde $C$DW$CIE, MPY32_setOperandTwo32Bit
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("operand")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("operand")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]

;*****************************************************************************
;* FUNCTION NAME: MPY32_setOperandTwo32Bit                                   *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12,r13                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
MPY32_setOperandTwo32Bit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to operand
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("operand")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("operand")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 135,column 5,is_stmt,isa 0
        MOV.W     r12,&0x4e0            ; [] |135| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 136,column 5,is_stmt,isa 0
        MOV.W     r13,&0x4e2            ; [] |136| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 137,column 1,is_stmt,isa 0
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x89)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text:MPY32_getResult"
	.clink
	.global	MPY32_getResult

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("MPY32_getResult")
	.dwattr $C$DW$57, DW_AT_low_pc(MPY32_getResult)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("MPY32_getResult")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$57, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$57, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 140,column 1,is_stmt,address MPY32_getResult,isa 0

	.dwfde $C$DW$CIE, MPY32_getResult

;*****************************************************************************
;* FUNCTION NAME: MPY32_getResult                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r13,r14,r15                               *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
MPY32_getResult:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to result
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 143,column 5,is_stmt,isa 0
        MOV.W     &0x4e4,r12            ; [] |143| 
        MOV.W     #0,r13                ; [] |143| 
        MOV.W     #0,r14                ; [] |143| 
        MOV.W     #0,r15                ; [] |143| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 144,column 5,is_stmt,isa 0
        ADD.W     #0,r12                ; [] |144| 
        ADDC.W    &0x4e6,r13            ; [] |144| 
        ADDC.W    #0,r14                ; [] |144| 
        ADDC.W    #0,r15                ; [] |144| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 145,column 5,is_stmt,isa 0
        ADD.W     #0,r12                ; [] |145| 
        ADDC.W    #0,r13                ; [] |145| 
        ADDC.W    &0x4e8,r14            ; [] |145| 
        ADDC.W    #0,r15                ; [] |145| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 146,column 5,is_stmt,isa 0
        ADD.W     #0,r12                ; [] |146| 
        ADDC.W    #0,r13                ; [] |146| 
        ADDC.W    #0,r14                ; [] |146| 
        ADDC.W    &0x4ea,r15            ; [] |146| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 147,column 5,is_stmt,isa 0
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 148,column 1,is_stmt,isa 0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x94)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text:MPY32_getSumExtension"
	.clink
	.global	MPY32_getSumExtension

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("MPY32_getSumExtension")
	.dwattr $C$DW$60, DW_AT_low_pc(MPY32_getSumExtension)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("MPY32_getSumExtension")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x96)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$60, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x96)
	.dwattr $C$DW$60, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 151,column 1,is_stmt,address MPY32_getSumExtension,isa 0

	.dwfde $C$DW$CIE, MPY32_getSumExtension

;*****************************************************************************
;* FUNCTION NAME: MPY32_getSumExtension                                      *
;*                                                                           *
;*   Regs Modified     : SP,r12                                              *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
MPY32_getSumExtension:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 152,column 5,is_stmt,isa 0
        MOV.W     &0x4ce,r12            ; [] |152| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 153,column 1,is_stmt,isa 0
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x99)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text:MPY32_getCarryBitValue"
	.clink
	.global	MPY32_getCarryBitValue

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("MPY32_getCarryBitValue")
	.dwattr $C$DW$62, DW_AT_low_pc(MPY32_getCarryBitValue)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("MPY32_getCarryBitValue")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x9b)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$62, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$62, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 156,column 1,is_stmt,address MPY32_getCarryBitValue,isa 0

	.dwfde $C$DW$CIE, MPY32_getCarryBitValue

;*****************************************************************************
;* FUNCTION NAME: MPY32_getCarryBitValue                                     *
;*                                                                           *
;*   Regs Modified     : SP,r12                                              *
;*   Regs Used         : SP,r12                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
MPY32_getCarryBitValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 157,column 5,is_stmt,isa 0
        MOV.W     #1,r12                ; [] |157| 
        OR.W      &0x4ec,r12            ; [] |157| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 158,column 1,is_stmt,isa 0
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x9e)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text:MPY32_clearCarryBitValue"
	.clink
	.global	MPY32_clearCarryBitValue

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("MPY32_clearCarryBitValue")
	.dwattr $C$DW$64, DW_AT_low_pc(MPY32_clearCarryBitValue)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("MPY32_clearCarryBitValue")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0xa0)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$64, DW_AT_decl_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 161,column 1,is_stmt,address MPY32_clearCarryBitValue,isa 0

	.dwfde $C$DW$CIE, MPY32_clearCarryBitValue

;*****************************************************************************
;* FUNCTION NAME: MPY32_clearCarryBitValue                                   *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
MPY32_clearCarryBitValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 162,column 5,is_stmt,isa 0
        BIC.W     #1,&0x4ec             ; [] |162| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 163,column 1,is_stmt,isa 0
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0xa3)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text:MPY32_preloadResult"
	.clink
	.global	MPY32_preloadResult

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("MPY32_preloadResult")
	.dwattr $C$DW$66, DW_AT_low_pc(MPY32_preloadResult)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("MPY32_preloadResult")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0xa5)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$66, DW_AT_decl_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 166,column 1,is_stmt,address MPY32_preloadResult,isa 0

	.dwfde $C$DW$CIE, MPY32_preloadResult
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("result")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]

;*****************************************************************************
;* FUNCTION NAME: MPY32_preloadResult                                        *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP,r12,r13,r14,r15                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
MPY32_preloadResult:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to result
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg12 DW_OP_piece 2 DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2 DW_OP_reg15 DW_OP_piece 2]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 167,column 5,is_stmt,isa 0
        MOV.W     r12,&0x4e4            ; [] |167| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 168,column 5,is_stmt,isa 0
        MOV.W     r13,&0x4e6            ; [] |168| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 169,column 5,is_stmt,isa 0
        MOV.W     r14,&0x4e8            ; [] |169| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 170,column 5,is_stmt,isa 0
        MOV.W     r15,&0x4ea            ; [] |170| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/mpy32.c",line 171,column 1,is_stmt,isa 0
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0xab)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66


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

$C$DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x14)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("/opt/ti/ccsv6/ccs_base/msp430/include/msp430f5529.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x11)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x1e)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1d)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x16)
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
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x1e)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x1d)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x17)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x17)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x17)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x1a)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x21)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x21)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1c)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x16)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x16)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x0e)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x1d)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x17)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x17)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x1b)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x17)
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
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x20)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x16)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x16)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x20)
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
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x0e)
$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x14)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/mpy32.c")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x01)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdarg.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x0f)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x17)
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

$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg1]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg2]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg3]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg4]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg5]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg6]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg7]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg8]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg9]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg10]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg11]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg12]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg13]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg14]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg15]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

