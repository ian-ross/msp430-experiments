;******************************************************************************
;* MSP430 C/C++ Codegen                                           Unix v4.4.3 *
;* Date/Time created: Tue Jul 14 16:41:06 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen Unix v4.4.3 Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/iross/workspace_v6_1/clock-experiment/Debug")
;	/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/opt430 /tmp/04431QQw583 /tmp/04431c7z3hL 
	.sect	".text:PMM_enableSvsL"
	.clink
	.global	PMM_enableSvsL

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_enableSvsL")
	.dwattr $C$DW$1, DW_AT_low_pc(PMM_enableSvsL)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("PMM_enableSvsL")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x35)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 54,column 1,is_stmt,address PMM_enableSvsL,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvsL

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvsL                                             *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvsL:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 55,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |55| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 56,column 5,is_stmt,isa 0
        OR.W      #1024,&0x126          ; [] |56| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 57,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |57| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 58,column 1,is_stmt,isa 0
$C$DW$2	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$2, DW_AT_low_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x3a)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:PMM_disableSvsL"
	.clink
	.global	PMM_disableSvsL

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_disableSvsL")
	.dwattr $C$DW$3, DW_AT_low_pc(PMM_disableSvsL)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("PMM_disableSvsL")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x3c)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$3, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$3, DW_AT_decl_column(0x06)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 61,column 1,is_stmt,address PMM_disableSvsL,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvsL

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvsL                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvsL:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 62,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |62| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 63,column 5,is_stmt,isa 0
        AND.W     #64511,&0x126         ; [] |63| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 64,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |64| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 65,column 1,is_stmt,isa 0
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x41)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text:PMM_enableSvmL"
	.clink
	.global	PMM_enableSvmL

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_enableSvmL")
	.dwattr $C$DW$5, DW_AT_low_pc(PMM_enableSvmL)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("PMM_enableSvmL")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x43)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x43)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 68,column 1,is_stmt,address PMM_enableSvmL,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvmL

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvmL                                             *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvmL:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 69,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |69| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 70,column 5,is_stmt,isa 0
        OR.W      #16384,&0x126         ; [] |70| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 71,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |71| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 72,column 1,is_stmt,isa 0
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x48)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text:PMM_disableSvmL"
	.clink
	.global	PMM_disableSvmL

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_disableSvmL")
	.dwattr $C$DW$7, DW_AT_low_pc(PMM_disableSvmL)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("PMM_disableSvmL")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 75,column 1,is_stmt,address PMM_disableSvmL,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvmL

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvmL                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvmL:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 76,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |76| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 77,column 5,is_stmt,isa 0
        AND.W     #49151,&0x126         ; [] |77| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 78,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |78| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 79,column 1,is_stmt,isa 0
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x4f)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text:PMM_enableSvsH"
	.clink
	.global	PMM_enableSvsH

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_enableSvsH")
	.dwattr $C$DW$9, DW_AT_low_pc(PMM_enableSvsH)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("PMM_enableSvsH")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x51)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 82,column 1,is_stmt,address PMM_enableSvsH,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvsH

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvsH                                             *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvsH:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 83,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |83| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 84,column 5,is_stmt,isa 0
        OR.W      #1024,&0x124          ; [] |84| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 85,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |85| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 86,column 1,is_stmt,isa 0
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x56)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text:PMM_disableSvsH"
	.clink
	.global	PMM_disableSvsH

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_disableSvsH")
	.dwattr $C$DW$11, DW_AT_low_pc(PMM_disableSvsH)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("PMM_disableSvsH")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x58)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 89,column 1,is_stmt,address PMM_disableSvsH,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvsH

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvsH                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvsH:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 90,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |90| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 91,column 5,is_stmt,isa 0
        AND.W     #64511,&0x124         ; [] |91| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 92,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |92| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 93,column 1,is_stmt,isa 0
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text:PMM_enableSvmH"
	.clink
	.global	PMM_enableSvmH

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_enableSvmH")
	.dwattr $C$DW$13, DW_AT_low_pc(PMM_enableSvmH)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("PMM_enableSvmH")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x5f)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 96,column 1,is_stmt,address PMM_enableSvmH,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvmH

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvmH                                             *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvmH:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 97,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |97| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 98,column 5,is_stmt,isa 0
        OR.W      #16384,&0x124         ; [] |98| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 99,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |99| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 100,column 1,is_stmt,isa 0
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x64)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text:PMM_disableSvmH"
	.clink
	.global	PMM_disableSvmH

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_disableSvmH")
	.dwattr $C$DW$15, DW_AT_low_pc(PMM_disableSvmH)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("PMM_disableSvmH")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x66)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x66)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 103,column 1,is_stmt,address PMM_disableSvmH,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvmH

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvmH                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvmH:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 104,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |104| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 105,column 5,is_stmt,isa 0
        AND.W     #49151,&0x124         ; [] |105| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 106,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |106| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 107,column 1,is_stmt,isa 0
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x6b)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text:PMM_enableSvsLSvmL"
	.clink
	.global	PMM_enableSvsLSvmL

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_enableSvsLSvmL")
	.dwattr $C$DW$17, DW_AT_low_pc(PMM_enableSvsLSvmL)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("PMM_enableSvsLSvmL")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x6d)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 110,column 1,is_stmt,address PMM_enableSvsLSvmL,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvsLSvmL

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvsLSvmL                                         *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvsLSvmL:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 111,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |111| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 112,column 5,is_stmt,isa 0
        OR.W      #17408,&0x126         ; [] |112| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 113,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |113| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 114,column 1,is_stmt,isa 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x72)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text:PMM_disableSvsLSvmL"
	.clink
	.global	PMM_disableSvsLSvmL

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_disableSvsLSvmL")
	.dwattr $C$DW$19, DW_AT_low_pc(PMM_disableSvsLSvmL)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("PMM_disableSvsLSvmL")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x74)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x74)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 117,column 1,is_stmt,address PMM_disableSvsLSvmL,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvsLSvmL

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvsLSvmL                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvsLSvmL:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 118,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |118| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 119,column 5,is_stmt,isa 0
        AND.W     #48127,&0x126         ; [] |119| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 120,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |120| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 121,column 1,is_stmt,isa 0
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x79)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text:PMM_enableSvsHSvmH"
	.clink
	.global	PMM_enableSvsHSvmH

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_enableSvsHSvmH")
	.dwattr $C$DW$21, DW_AT_low_pc(PMM_enableSvsHSvmH)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("PMM_enableSvsHSvmH")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x7b)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$21, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 124,column 1,is_stmt,address PMM_enableSvsHSvmH,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvsHSvmH

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvsHSvmH                                         *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvsHSvmH:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 125,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |125| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 126,column 5,is_stmt,isa 0
        OR.W      #17408,&0x124         ; [] |126| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 127,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |127| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 128,column 1,is_stmt,isa 0
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x80)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text:PMM_disableSvsHSvmH"
	.clink
	.global	PMM_disableSvsHSvmH

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_disableSvsHSvmH")
	.dwattr $C$DW$23, DW_AT_low_pc(PMM_disableSvsHSvmH)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("PMM_disableSvsHSvmH")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x82)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x82)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 131,column 1,is_stmt,address PMM_disableSvsHSvmH,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvsHSvmH

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvsHSvmH                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvsHSvmH:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 132,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |132| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 133,column 5,is_stmt,isa 0
        AND.W     #48127,&0x124         ; [] |133| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 134,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |134| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 135,column 1,is_stmt,isa 0
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text:PMM_enableSvsLReset"
	.clink
	.global	PMM_enableSvsLReset

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_enableSvsLReset")
	.dwattr $C$DW$25, DW_AT_low_pc(PMM_enableSvsLReset)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("PMM_enableSvsLReset")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x89)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 138,column 1,is_stmt,address PMM_enableSvsLReset,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvsLReset

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvsLReset                                        *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvsLReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 139,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |139| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 140,column 5,is_stmt,isa 0
        OR.W      #256,&0x12e           ; [] |140| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 141,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |141| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 142,column 1,is_stmt,isa 0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x8e)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text:PMM_disableSvsLReset"
	.clink
	.global	PMM_disableSvsLReset

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_disableSvsLReset")
	.dwattr $C$DW$27, DW_AT_low_pc(PMM_disableSvsLReset)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("PMM_disableSvsLReset")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x90)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x90)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 145,column 1,is_stmt,address PMM_disableSvsLReset,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvsLReset

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvsLReset                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvsLReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 146,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |146| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 147,column 5,is_stmt,isa 0
        AND.W     #65279,&0x12e         ; [] |147| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 148,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |148| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 149,column 1,is_stmt,isa 0
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text:PMM_enableSvmLInterrupt"
	.clink
	.global	PMM_enableSvmLInterrupt

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_enableSvmLInterrupt")
	.dwattr $C$DW$29, DW_AT_low_pc(PMM_enableSvmLInterrupt)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("PMM_enableSvmLInterrupt")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x97)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x97)
	.dwattr $C$DW$29, DW_AT_decl_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 152,column 1,is_stmt,address PMM_enableSvmLInterrupt,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvmLInterrupt

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvmLInterrupt                                    *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvmLInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 153,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |153| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 154,column 5,is_stmt,isa 0
        OR.W      #2,&0x12e             ; [] |154| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 155,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |155| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 156,column 1,is_stmt,isa 0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x9c)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text:PMM_disableSvmLInterrupt"
	.clink
	.global	PMM_disableSvmLInterrupt

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_disableSvmLInterrupt")
	.dwattr $C$DW$31, DW_AT_low_pc(PMM_disableSvmLInterrupt)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("PMM_disableSvmLInterrupt")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x9e)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 159,column 1,is_stmt,address PMM_disableSvmLInterrupt,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvmLInterrupt

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvmLInterrupt                                   *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvmLInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 160,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |160| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 161,column 5,is_stmt,isa 0
        BIC.W     #2,&0x12e             ; [] |161| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 162,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |162| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 163,column 1,is_stmt,isa 0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0xa3)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text:PMM_enableSvsHReset"
	.clink
	.global	PMM_enableSvsHReset

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_enableSvsHReset")
	.dwattr $C$DW$33, DW_AT_low_pc(PMM_enableSvsHReset)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("PMM_enableSvsHReset")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0xa5)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$33, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$33, DW_AT_decl_column(0x06)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 166,column 1,is_stmt,address PMM_enableSvsHReset,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvsHReset

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvsHReset                                        *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvsHReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 167,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |167| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 168,column 5,is_stmt,isa 0
        OR.W      #4096,&0x12e          ; [] |168| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 169,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |169| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 170,column 1,is_stmt,isa 0
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0xaa)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text:PMM_disableSvsHReset"
	.clink
	.global	PMM_disableSvsHReset

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_disableSvsHReset")
	.dwattr $C$DW$35, DW_AT_low_pc(PMM_disableSvsHReset)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("PMM_disableSvsHReset")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0xac)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0xac)
	.dwattr $C$DW$35, DW_AT_decl_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 173,column 1,is_stmt,address PMM_disableSvsHReset,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvsHReset

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvsHReset                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvsHReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 174,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |174| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 175,column 5,is_stmt,isa 0
        AND.W     #61439,&0x12e         ; [] |175| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 176,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |176| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 177,column 1,is_stmt,isa 0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0xb1)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text:PMM_enableSvmHInterrupt"
	.clink
	.global	PMM_enableSvmHInterrupt

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_enableSvmHInterrupt")
	.dwattr $C$DW$37, DW_AT_low_pc(PMM_enableSvmHInterrupt)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("PMM_enableSvmHInterrupt")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0xb3)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$37, DW_AT_decl_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 180,column 1,is_stmt,address PMM_enableSvmHInterrupt,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvmHInterrupt

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvmHInterrupt                                    *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvmHInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 181,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |181| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 182,column 5,is_stmt,isa 0
        OR.W      #32,&0x12e            ; [] |182| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 183,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |183| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 184,column 1,is_stmt,isa 0
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0xb8)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text:PMM_disableSvmHInterrupt"
	.clink
	.global	PMM_disableSvmHInterrupt

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_disableSvmHInterrupt")
	.dwattr $C$DW$39, DW_AT_low_pc(PMM_disableSvmHInterrupt)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("PMM_disableSvmHInterrupt")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0xba)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$39, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0xba)
	.dwattr $C$DW$39, DW_AT_decl_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 187,column 1,is_stmt,address PMM_disableSvmHInterrupt,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvmHInterrupt

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvmHInterrupt                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvmHInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 188,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |188| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 189,column 5,is_stmt,isa 0
        AND.W     #65503,&0x12e         ; [] |189| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 190,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |190| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 191,column 1,is_stmt,isa 0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0xbf)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text:PMM_clearPMMIFGS"
	.clink
	.global	PMM_clearPMMIFGS

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_clearPMMIFGS")
	.dwattr $C$DW$41, DW_AT_low_pc(PMM_clearPMMIFGS)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("PMM_clearPMMIFGS")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0xc1)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 194,column 1,is_stmt,address PMM_clearPMMIFGS,isa 0

	.dwfde $C$DW$CIE, PMM_clearPMMIFGS

;*****************************************************************************
;* FUNCTION NAME: PMM_clearPMMIFGS                                           *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_clearPMMIFGS:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 195,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |195| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 196,column 5,is_stmt,isa 0
        MOV.W     #0,&0x12c             ; [] |196| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 197,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |197| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 198,column 1,is_stmt,isa 0
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0xc6)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text:PMM_enableSvsLInLPMFastWake"
	.clink
	.global	PMM_enableSvsLInLPMFastWake

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_enableSvsLInLPMFastWake")
	.dwattr $C$DW$43, DW_AT_low_pc(PMM_enableSvsLInLPMFastWake)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("PMM_enableSvsLInLPMFastWake")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0xc8)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$43, DW_AT_decl_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 201,column 1,is_stmt,address PMM_enableSvsLInLPMFastWake,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvsLInLPMFastWake

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvsLInLPMFastWake                                *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvsLInLPMFastWake:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 203,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |203| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 204,column 5,is_stmt,isa 0
        OR.W      #2064,&0x126          ; [] |204| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 205,column 5,is_stmt,isa 0
        AND.W     #65407,&0x126         ; [] |205| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 206,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |206| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 207,column 1,is_stmt,isa 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0xcf)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text:PMM_enableSvsLInLPMSlowWake"
	.clink
	.global	PMM_enableSvsLInLPMSlowWake

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_enableSvsLInLPMSlowWake")
	.dwattr $C$DW$45, DW_AT_low_pc(PMM_enableSvsLInLPMSlowWake)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("PMM_enableSvsLInLPMSlowWake")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0xd1)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$45, DW_AT_decl_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 210,column 1,is_stmt,address PMM_enableSvsLInLPMSlowWake,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvsLInLPMSlowWake

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvsLInLPMSlowWake                                *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvsLInLPMSlowWake:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 211,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |211| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 212,column 5,is_stmt,isa 0
        OR.W      #16,&0x126            ; [] |212| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 213,column 5,is_stmt,isa 0
        AND.W     #63359,&0x126         ; [] |213| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 214,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |214| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 215,column 1,is_stmt,isa 0
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0xd7)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text:PMM_disableSvsLInLPMFastWake"
	.clink
	.global	PMM_disableSvsLInLPMFastWake

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_disableSvsLInLPMFastWake")
	.dwattr $C$DW$47, DW_AT_low_pc(PMM_disableSvsLInLPMFastWake)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("PMM_disableSvsLInLPMFastWake")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0xd9)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$47, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$47, DW_AT_decl_column(0x06)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 218,column 1,is_stmt,address PMM_disableSvsLInLPMFastWake,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvsLInLPMFastWake

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvsLInLPMFastWake                               *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvsLInLPMFastWake:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 219,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |219| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 220,column 5,is_stmt,isa 0
        OR.W      #2048,&0x126          ; [] |220| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 221,column 5,is_stmt,isa 0
        AND.W     #65391,&0x126         ; [] |221| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 222,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |222| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 223,column 1,is_stmt,isa 0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0xdf)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text:PMM_disableSvsLInLPMSlowWake"
	.clink
	.global	PMM_disableSvsLInLPMSlowWake

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_disableSvsLInLPMSlowWake")
	.dwattr $C$DW$49, DW_AT_low_pc(PMM_disableSvsLInLPMSlowWake)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("PMM_disableSvsLInLPMSlowWake")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0xe1)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$49, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$49, DW_AT_decl_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 226,column 1,is_stmt,address PMM_disableSvsLInLPMSlowWake,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvsLInLPMSlowWake

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvsLInLPMSlowWake                               *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvsLInLPMSlowWake:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 227,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |227| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 228,column 5,is_stmt,isa 0
        AND.W     #63343,&0x126         ; [] |228| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 229,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |229| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 230,column 1,is_stmt,isa 0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0xe6)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text:PMM_enableSvsHInLPMNormPerf"
	.clink
	.global	PMM_enableSvsHInLPMNormPerf

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_enableSvsHInLPMNormPerf")
	.dwattr $C$DW$51, DW_AT_low_pc(PMM_enableSvsHInLPMNormPerf)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("PMM_enableSvsHInLPMNormPerf")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0xe8)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$51, DW_AT_decl_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 233,column 1,is_stmt,address PMM_enableSvsHInLPMNormPerf,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvsHInLPMNormPerf

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvsHInLPMNormPerf                                *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvsHInLPMNormPerf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 234,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |234| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 235,column 5,is_stmt,isa 0
        OR.W      #16,&0x124            ; [] |235| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 236,column 5,is_stmt,isa 0
        AND.W     #63359,&0x124         ; [] |236| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 237,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |237| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 238,column 1,is_stmt,isa 0
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0xee)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text:PMM_enableSvsHInLPMFullPerf"
	.clink
	.global	PMM_enableSvsHInLPMFullPerf

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_enableSvsHInLPMFullPerf")
	.dwattr $C$DW$53, DW_AT_low_pc(PMM_enableSvsHInLPMFullPerf)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("PMM_enableSvsHInLPMFullPerf")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0xf0)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$53, DW_AT_decl_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 241,column 1,is_stmt,address PMM_enableSvsHInLPMFullPerf,isa 0

	.dwfde $C$DW$CIE, PMM_enableSvsHInLPMFullPerf

;*****************************************************************************
;* FUNCTION NAME: PMM_enableSvsHInLPMFullPerf                                *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_enableSvsHInLPMFullPerf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 242,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |242| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 243,column 5,is_stmt,isa 0
        OR.W      #2064,&0x124          ; [] |243| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 244,column 5,is_stmt,isa 0
        AND.W     #65407,&0x124         ; [] |244| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 245,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |245| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 246,column 1,is_stmt,isa 0
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0xf6)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text:PMM_disableSvsHInLPMNormPerf"
	.clink
	.global	PMM_disableSvsHInLPMNormPerf

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_disableSvsHInLPMNormPerf")
	.dwattr $C$DW$55, DW_AT_low_pc(PMM_disableSvsHInLPMNormPerf)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("PMM_disableSvsHInLPMNormPerf")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$55, DW_AT_decl_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 249,column 1,is_stmt,address PMM_disableSvsHInLPMNormPerf,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvsHInLPMNormPerf

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvsHInLPMNormPerf                               *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvsHInLPMNormPerf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 250,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |250| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 251,column 5,is_stmt,isa 0
        AND.W     #63343,&0x124         ; [] |251| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 252,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |252| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 253,column 1,is_stmt,isa 0
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0xfd)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text:PMM_disableSvsHInLPMFullPerf"
	.clink
	.global	PMM_disableSvsHInLPMFullPerf

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_disableSvsHInLPMFullPerf")
	.dwattr $C$DW$57, DW_AT_low_pc(PMM_disableSvsHInLPMFullPerf)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("PMM_disableSvsHInLPMFullPerf")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0xff)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$57, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0xff)
	.dwattr $C$DW$57, DW_AT_decl_column(0x06)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 256,column 1,is_stmt,address PMM_disableSvsHInLPMFullPerf,isa 0

	.dwfde $C$DW$CIE, PMM_disableSvsHInLPMFullPerf

;*****************************************************************************
;* FUNCTION NAME: PMM_disableSvsHInLPMFullPerf                               *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_disableSvsHInLPMFullPerf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 257,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |257| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 258,column 5,is_stmt,isa 0
        OR.W      #2048,&0x124          ; [] |258| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 259,column 5,is_stmt,isa 0
        AND.W     #65391,&0x124         ; [] |259| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 260,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |260| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 261,column 1,is_stmt,isa 0
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x105)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text:PMM_optimizeSvsLInLPMFastWake"
	.clink
	.global	PMM_optimizeSvsLInLPMFastWake

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_optimizeSvsLInLPMFastWake")
	.dwattr $C$DW$59, DW_AT_low_pc(PMM_optimizeSvsLInLPMFastWake)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("PMM_optimizeSvsLInLPMFastWake")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x107)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$59, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x107)
	.dwattr $C$DW$59, DW_AT_decl_column(0x06)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 264,column 1,is_stmt,address PMM_optimizeSvsLInLPMFastWake,isa 0

	.dwfde $C$DW$CIE, PMM_optimizeSvsLInLPMFastWake

;*****************************************************************************
;* FUNCTION NAME: PMM_optimizeSvsLInLPMFastWake                              *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_optimizeSvsLInLPMFastWake:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 266,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |266| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 267,column 5,is_stmt,isa 0
        OR.W      #2192,&0x126          ; [] |267| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 268,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |268| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 269,column 1,is_stmt,isa 0
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x10d)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text:PMM_optimizeSvsHInLPMFullPerf"
	.clink
	.global	PMM_optimizeSvsHInLPMFullPerf

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_optimizeSvsHInLPMFullPerf")
	.dwattr $C$DW$61, DW_AT_low_pc(PMM_optimizeSvsHInLPMFullPerf)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("PMM_optimizeSvsHInLPMFullPerf")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x10f)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$61, DW_AT_decl_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 272,column 1,is_stmt,address PMM_optimizeSvsHInLPMFullPerf,isa 0

	.dwfde $C$DW$CIE, PMM_optimizeSvsHInLPMFullPerf

;*****************************************************************************
;* FUNCTION NAME: PMM_optimizeSvsHInLPMFullPerf                              *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_optimizeSvsHInLPMFullPerf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 273,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |273| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 274,column 5,is_stmt,isa 0
        OR.W      #2192,&0x124          ; [] |274| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 275,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |275| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 276,column 1,is_stmt,isa 0
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x114)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text:PMM_setVCoreUp"
	.clink
	.global	PMM_setVCoreUp

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_setVCoreUp")
	.dwattr $C$DW$63, DW_AT_low_pc(PMM_setVCoreUp)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("PMM_setVCoreUp")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x116)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$63, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x116)
	.dwattr $C$DW$63, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 278,column 39,is_stmt,address PMM_setVCoreUp,isa 0

	.dwfde $C$DW$CIE, PMM_setVCoreUp
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("level")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("level")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: PMM_setVCoreUp                                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
PMM_setVCoreUp:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #2,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	cfa_offset, 12
;* r12   assigned to level
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("level")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("level")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg12]
;* r11   assigned to PMMRIE_backup
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("PMMRIE_backup")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("PMMRIE_backup")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg11]
;* r15   assigned to SVSMHCTL_backup
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("SVSMHCTL_backup")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("SVSMHCTL_backup")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg15 DW_OP_piece 2 DW_OP_reg10 DW_OP_piece 2]
;* r13   assigned to SVSMLCTL_backup
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("SVSMLCTL_backup")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("SVSMLCTL_backup")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg9 DW_OP_piece 2]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 287,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |287| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 291,column 5,is_stmt,isa 0
        MOV.W     &0x12e,r11            ; [] |291| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 292,column 5,is_stmt,isa 0
        AND.W     #52360,&0x12e         ; [] |292| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 297,column 5,is_stmt,isa 0
        MOV.W     &0x124,r15            ; [] |297| 
        MOV.W     #0,r10                ; [] |297| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 298,column 5,is_stmt,isa 0
        MOV.W     &0x126,r13            ; [] |298| 
        MOV.W     #0,r9                 ; [] |298| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 301,column 5,is_stmt,isa 0
        MOV.W     #0,&0x12c             ; [] |301| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 304,column 5,is_stmt,isa 0
        MOV.B     r12,r14               ; [] |304| 
        OR.W      #17408,r14            ; [] |304| 
        MOV.W     r14,&0x124            ; [] |304| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L1
;*
;*   Loop source line                : 307
;*   Loop closing brace source line  : 310
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 307,column 11,is_stmt,isa 0
        BIT.W     #16,&0x12c            ; [] |307| 
        JEQ       $C$L1                 ; [] |307| 
                                          ; [] |307| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 313,column 5,is_stmt,isa 0
        AND.W     #65519,&0x12c         ; [] |313| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 316,column 5,is_stmt,isa 0
        BIT.W     #32,&0x12c            ; [] |316| 
        JNE       $C$L5                 ; [] |316| 
                                          ; [] |316| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 346,column 5,is_stmt,isa 0
        MOV.B     r12,r14               ; [] |346| 
        RPT #8 || RLAX.W r14 ; [] |346| 
        OR.W      r14,&0x124            ; [] |346| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L2
;*
;*   Loop source line                : 349
;*   Loop closing brace source line  : 352
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 349,column 11,is_stmt,isa 0
        BIT.W     #16,&0x12c            ; [] |349| 
        JEQ       $C$L2                 ; [] |349| 
                                          ; [] |349| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 355,column 5,is_stmt,isa 0
        AND.W     #65519,&0x12c         ; [] |355| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 358,column 5,is_stmt,isa 0
        MOV.B     r12,&0x120            ; [] |358| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 361,column 5,is_stmt,isa 0
        MOV.B     r12,r14               ; [] |361| 
        RPT #8 || RLAX.W r14 ; [] |361| 
        MOV.B     r12,r12               ; [] |361| 
        OR.W      r14,r12               ; [] |361| 
        OR.W      #17408,r12            ; [] |361| 
        MOV.W     r12,&0x126            ; [] |361| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L3
;*
;*   Loop source line                : 365
;*   Loop closing brace source line  : 368
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 365,column 11,is_stmt,isa 0
        BIT.W     #1,&0x12c             ; [] |365| 
        JEQ       $C$L3                 ; [] |365| 
                                          ; [] |365| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 371,column 5,is_stmt,isa 0
        BIC.W     #1,&0x12c             ; [] |371| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 376,column 5,is_stmt,isa 0
        AND.W     #775,&0x126           ; [] |376| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 385,column 5,is_stmt,isa 0
        AND.W     #64760,r13            ; [] |385| 
        AND.W     #65535,r9             ; [] |385| 
        OR.W      r13,&0x126            ; [] |385| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 389,column 5,is_stmt,isa 0
        AND.W     #775,&0x124           ; [] |389| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 399,column 5,is_stmt,isa 0
        AND.W     #64760,r15            ; [] |399| 
        AND.W     #65535,r10            ; [] |399| 
        OR.W      r15,&0x124            ; [] |399| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L4
;*
;*   Loop source line                : 402
;*   Loop closing brace source line  : 406
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 402,column 11,is_stmt,isa 0
        BIT.W     #1,&0x12c             ; [] |402| 
        JEQ       $C$L4                 ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
        BIT.W     #16,&0x12c            ; [] |402| 
        JEQ       $C$L4                 ; [] |402| 
                                          ; [] |402| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 409,column 5,is_stmt,isa 0
        AND.W     #65416,&0x12c         ; [] |409| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 414,column 5,is_stmt,isa 0
        MOV.W     r11,&0x12e            ; [] |414| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 417,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |417| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 419,column 5,is_stmt,isa 0
        MOV.W     #1,r12                ; [] |419| 
        JMP       $C$L7                 ; [] |419| 
                                          ; [] |419| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 320,column 9,is_stmt,isa 0
        AND.W     #65519,&0x12c         ; [] |320| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 321,column 9,is_stmt,isa 0
        MOV.W     r15,&0x124            ; [] |321| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L6
;*
;*   Loop source line                : 324
;*   Loop closing brace source line  : 327
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 324,column 15,is_stmt,isa 0
        BIT.W     #16,&0x12c            ; [] |324| 
        JEQ       $C$L6                 ; [] |324| 
                                          ; [] |324| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 330,column 9,is_stmt,isa 0
        AND.W     #65416,&0x12c         ; [] |330| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 337,column 9,is_stmt,isa 0
        MOV.W     r11,&0x12e            ; [] |337| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 339,column 9,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |339| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 341,column 9,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |341| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 420,column 1,is_stmt,isa 0
        POPM.A    #2,r10                ; [] 
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x1a4)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text:PMM_setVCoreDown"
	.clink
	.global	PMM_setVCoreDown

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_setVCoreDown")
	.dwattr $C$DW$70, DW_AT_low_pc(PMM_setVCoreDown)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("PMM_setVCoreDown")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x1a6)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$70, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0x1a6)
	.dwattr $C$DW$70, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 422,column 41,is_stmt,address PMM_setVCoreDown,isa 0

	.dwfde $C$DW$CIE, PMM_setVCoreDown
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("level")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("level")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: PMM_setVCoreDown                                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
PMM_setVCoreDown:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #3,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	cfa_offset, 16
;* r12   assigned to level
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("level")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("level")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]
;* r10   assigned to PMMRIE_backup
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("PMMRIE_backup")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("PMMRIE_backup")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg10]
;* r13   assigned to SVSMHCTL_backup
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("SVSMHCTL_backup")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("SVSMHCTL_backup")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg9 DW_OP_piece 2]
;* r14   assigned to SVSMLCTL_backup
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("SVSMLCTL_backup")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("SVSMLCTL_backup")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg14 DW_OP_piece 2 DW_OP_reg8 DW_OP_piece 2]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 431,column 5,is_stmt,isa 0
        MOV.B     #165,&0x121           ; [] |431| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 435,column 5,is_stmt,isa 0
        MOV.W     &0x12e,r10            ; [] |435| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 436,column 5,is_stmt,isa 0
        AND.W     #52360,&0x12e         ; [] |436| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 441,column 5,is_stmt,isa 0
        MOV.W     &0x124,r13            ; [] |441| 
        MOV.W     #0,r9                 ; [] |441| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 442,column 5,is_stmt,isa 0
        MOV.W     &0x126,r14            ; [] |442| 
        MOV.W     #0,r8                 ; [] |442| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 445,column 5,is_stmt,isa 0
        AND.W     #65484,&0x12c         ; [] |445| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 450,column 5,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |450| 
        RPT #8 || RLAX.W r15 ; [] |450| 
        MOV.B     r12,r11               ; [] |450| 
        OR.W      r15,r11               ; [] |450| 
        OR.W      #17408,r11            ; [] |450| 
        MOV.W     r11,&0x124            ; [] |450| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 452,column 5,is_stmt,isa 0
        MOV.B     r12,r15               ; [] |452| 
        RPT #8 || RLAX.W r15 ; [] |452| 
        MOV.B     r12,r11               ; [] |452| 
        OR.W      r15,r11               ; [] |452| 
        OR.W      #17408,r11            ; [] |452| 
        MOV.W     r11,&0x126            ; [] |452| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L8
;*
;*   Loop source line                : 456
;*   Loop closing brace source line  : 460
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 456,column 11,is_stmt,isa 0
        BIT.W     #16,&0x12c            ; [] |456| 
        JEQ       $C$L8                 ; [] |456| 
                                          ; [] |456| 
;* --------------------------------------------------------------------------*
        BIT.W     #1,&0x12c             ; [] |456| 
        JEQ       $C$L8                 ; [] |456| 
                                          ; [] |456| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 463,column 5,is_stmt,isa 0
        AND.W     #65518,&0x12c         ; [] |463| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 467,column 5,is_stmt,isa 0
        MOV.B     r12,&0x120            ; [] |467| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 471,column 5,is_stmt,isa 0
        AND.W     #775,&0x126           ; [] |471| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 480,column 5,is_stmt,isa 0
        AND.W     #64760,r14            ; [] |480| 
        AND.W     #65535,r8             ; [] |480| 
        OR.W      r14,&0x126            ; [] |480| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 484,column 5,is_stmt,isa 0
        AND.W     #775,&0x124           ; [] |484| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 493,column 5,is_stmt,isa 0
        AND.W     #64760,r13            ; [] |493| 
        AND.W     #65535,r9             ; [] |493| 
        OR.W      r13,&0x124            ; [] |493| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L9
;*
;*   Loop source line                : 496
;*   Loop closing brace source line  : 500
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 496,column 11,is_stmt,isa 0
        BIT.W     #1,&0x12c             ; [] |496| 
        JEQ       $C$L9                 ; [] |496| 
                                          ; [] |496| 
;* --------------------------------------------------------------------------*
        BIT.W     #16,&0x12c            ; [] |496| 
        JEQ       $C$L9                 ; [] |496| 
                                          ; [] |496| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 503,column 5,is_stmt,isa 0
        AND.W     #65416,&0x12c         ; [] |503| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 508,column 5,is_stmt,isa 0
        MOV.W     r10,&0x12e            ; [] |508| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 510,column 5,is_stmt,isa 0
        MOV.B     #0,&0x121             ; [] |510| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 512,column 5,is_stmt,isa 0
        MOV.W     #1,r12                ; [] |512| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 513,column 1,is_stmt,isa 0
        POPM.A    #3,r10                ; [] 
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x201)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text:PMM_setVCore"
	.clink
	.global	PMM_setVCore

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_setVCore")
	.dwattr $C$DW$77, DW_AT_low_pc(PMM_setVCore)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("PMM_setVCore")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x203)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$77, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0x203)
	.dwattr $C$DW$77, DW_AT_decl_column(0x06)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 515,column 33,is_stmt,address PMM_setVCore,isa 0

	.dwfde $C$DW$CIE, PMM_setVCore
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("level")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("level")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: PMM_setVCore                                               *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
PMM_setVCore:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #3,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	cfa_offset, 16
;* r9    assigned to level
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("level")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("level")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg9]
;* r10   assigned to actlevel
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("actlevel")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("actlevel")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg10]
;* r12   assigned to status
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg12]
        MOVA      r12,r9                ; [] |515| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 517,column 17,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |517| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 520,column 5,is_stmt,isa 0
        AND.B     #3,r9                 ; [] |520| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 523,column 5,is_stmt,isa 0
        MOV.W     &0x120,r10            ; [] |523| 
        AND.B     #3,r10                ; [] |523| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 526,column 5,is_stmt,isa 0
        JMP       $C$L14                ; [] |526| 
                                          ; [] |526| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 530,column 13,is_stmt,isa 0
        MOV.B     #0,r8                 ; [] |530| 
        CMP.B     r9,r10                ; [] |530| 
        JHS       $C$L11                ; [] |530| 
                                          ; [] |530| 
;* --------------------------------------------------------------------------*
        ADD.B     #1,r10                ; [] |530| 
        MOVA      r10,r12               ; [] |530| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("PMM_setVCoreUp")
	.dwattr $C$DW$82, DW_AT_TI_call
        CALLA     #PMM_setVCoreUp       ; [] |530| 
                                          ; [] |530| 
        JMP       $C$L12                ; [] |530| 
                                          ; [] |530| 
;* --------------------------------------------------------------------------*
$C$L11:    
        SUB.B     #1,r10                ; [] |530| 
        MOVA      r10,r12               ; [] |530| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("PMM_setVCoreDown")
	.dwattr $C$DW$83, DW_AT_TI_call
        CALLA     #PMM_setVCoreDown     ; [] |530| 
                                          ; [] |530| 
;* --------------------------------------------------------------------------*
$C$L12:    
        TST.W     r12                   ; [] |530| 
        JEQ       $C$L13                ; [] |530| 
                                          ; [] |530| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r8                 ; [] |530| 
;* --------------------------------------------------------------------------*
$C$L13:    
        MOVA      r8,r12                ; [] |530| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L14
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 526,column 11,is_stmt,isa 0
        CMP.B     r10,r9                ; [] |526| 
        JEQ       $C$L15                ; [] |526| 
                                          ; [] |526| 
;* --------------------------------------------------------------------------*
        CMP.B     #1,r12                ; [] |526| 
        JEQ       $C$L10                ; [] |526| 
                                          ; [] |526| 
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 538,column 5,is_stmt,isa 0
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 539,column 1,is_stmt,isa 0
        POPM.A    #3,r10                ; [] 
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x21b)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text:PMM_getInterruptStatus"
	.clink
	.global	PMM_getInterruptStatus

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("PMM_getInterruptStatus")
	.dwattr $C$DW$85, DW_AT_low_pc(PMM_getInterruptStatus)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("PMM_getInterruptStatus")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x21d)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$85, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0x21d)
	.dwattr $C$DW$85, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 542,column 1,is_stmt,address PMM_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, PMM_getInterruptStatus
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mask")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: PMM_getInterruptStatus                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
PMM_getInterruptStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 543,column 5,is_stmt,isa 0
        AND.W     &0x12c,r12            ; [] |543| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/pmm.c",line 544,column 1,is_stmt,isa 0
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x220)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85


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

$C$DW$T$20	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x14)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/opt/ti/ccsv6/ccs_base/msp430/include/msp430f5529.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x11)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x1e)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x1d)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x16)
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
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x1e)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x1d)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x17)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x17)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x17)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x1a)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x21)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x21)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x1c)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x16)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x16)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x0e)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x1d)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x17)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x17)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1b)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x17)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x1c)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x16)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x16)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x1b)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x196)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x13)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x21)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x17)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x17)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x197)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x14)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x20)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x16)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x16)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x20)
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
$C$DW$T$69	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$69, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$69, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
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
	.dwattr $C$DW$T$74, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/pmm.c")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x220)
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

$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg1]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg2]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg3]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg4]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg5]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg6]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg7]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg8]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg9]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg10]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg11]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg12]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg13]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg14]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg15]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

