;******************************************************************************
;* MSP430 C/C++ Codegen                                           Unix v4.4.3 *
;* Date/Time created: Tue Jul 14 16:41:08 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430F5xx_6xx/tlv.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen Unix v4.4.3 Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/iross/workspace_v6_1/clock-experiment/Debug")
;	/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/opt430 /tmp/04574PH2OnM /tmp/04574SMP2sE 
	.sect	".text:TLV_getInfo"
	.clink
	.global	TLV_getInfo

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("TLV_getInfo")
	.dwattr $C$DW$1, DW_AT_low_pc(TLV_getInfo)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("TLV_getInfo")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/tlv.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x35)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 57,column 1,is_stmt,address TLV_getInfo,isa 0

	.dwfde $C$DW$CIE, TLV_getInfo
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tag")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("tag")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]
$C$DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_name("instance")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg13]
$C$DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_name("length")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg14]
$C$DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data_address")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("data_address")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg15]

;*****************************************************************************
;* FUNCTION NAME: TLV_getInfo                                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r13                                   *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
TLV_getInfo:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
;* r12   assigned to tag
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("tag")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("tag")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg12]
;* r13   assigned to instance
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("instance")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg13]
;* r14   assigned to length
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg14]
;* r15   assigned to data_address
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("data_address")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("data_address")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg15]
;* r11   assigned to TLV_address
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("TLV_address")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("TLV_address")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg11]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 59,column 23,is_stmt,isa 0
        MOV.W     #6664,r11             ; [] |59| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 61,column 5,is_stmt,isa 0
        JMP       $C$L3                 ; [] |61| 
                                          ; [] |61| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 65,column 9,is_stmt,isa 0
        CMP.B     @r11,r12              ; [] |65| 
        JNE       $C$L2                 ; [] |65| 
                                          ; [] |65| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 68,column 13,is_stmt,isa 0
        SUB.B     #1,r13                ; [] |68| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 71,column 9,is_stmt,isa 0
        MOV.B     1(r11),r10            ; [] |71| 
        ADD.W     #2,r10                ; [] |71| 
        RLAM.A    #4,r10                ; [] |71| 
        RRAM.A    #4,r10                ; [] |71| 
        ADDA      r10,r11               ; [] |71| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L3
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 61,column 11,is_stmt,isa 0
        CMPA      #6911,r11             ; [] |61| 
        JHS       $C$L5                 ; [] |61| 
                                          ; [] |61| 
;* --------------------------------------------------------------------------*
        CMP.B     @r11,r12              ; [] |61| 
        JNE       $C$L4                 ; [] |61| 
                                          ; [] |61| 
;* --------------------------------------------------------------------------*
        TST.B     r13                   ; [] |61| 
        JEQ       $C$L5                 ; [] |61| 
                                          ; [] |61| 
;* --------------------------------------------------------------------------*
$C$L4:    
        MOV.W     #255,r10              ; [] |61| 
        CMP.B     @r11,r10              ; [] |61| 
        JNE       $C$L1                 ; [] |61| 
                                          ; [] |61| 
;* --------------------------------------------------------------------------*
$C$L5:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 75,column 5,is_stmt,isa 0
        CMP.B     @r11,r12              ; [] |75| 
        JEQ       $C$L6                 ; [] |75| 
                                          ; [] |75| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 86,column 9,is_stmt,isa 0
        MOV.B     #0,0(r14)             ; [] |86| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 88,column 9,is_stmt,isa 0
        MOVX.A    #0,0(r15)             ; [] |88| 
        JMP       $C$L7                 ; [] |88| 
                                          ; [] |88| 
;* --------------------------------------------------------------------------*
$C$L6:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 78,column 9,is_stmt,isa 0
        MOV.B     1(r11),0(r14)         ; [] |78| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 80,column 9,is_stmt,isa 0
        ADDA      #2,r11                ; [] |80| 
        MOVX.A    r11,0(r15)            ; [] |80| 
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 90,column 1,is_stmt,isa 0
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/tlv.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x5a)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:TLV_getDeviceType"
	.clink
	.global	TLV_getDeviceType

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("TLV_getDeviceType")
	.dwattr $C$DW$12, DW_AT_low_pc(TLV_getDeviceType)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("TLV_getDeviceType")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/tlv.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x5c)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$12, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 93,column 1,is_stmt,address TLV_getDeviceType,isa 0

	.dwfde $C$DW$CIE, TLV_getDeviceType

;*****************************************************************************
;* FUNCTION NAME: TLV_getDeviceType                                          *
;*                                                                           *
;*   Regs Modified     : SP,r12,r15                                          *
;*   Regs Used         : SP,r12,r15                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
TLV_getDeviceType:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r15   assigned to pDeviceType
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("pDeviceType")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("pDeviceType")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 96,column 5,is_stmt,isa 0
        MOV.W     #6660,r15             ; [] |96| 
        MOV.W     @r15,r12              ; [] |96| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 97,column 1,is_stmt,isa 0
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/tlv.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x61)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text:TLV_getMemory"
	.clink
	.global	TLV_getMemory

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("TLV_getMemory")
	.dwattr $C$DW$15, DW_AT_low_pc(TLV_getMemory)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("TLV_getMemory")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/tlv.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x63)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$15, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x63)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 100,column 1,is_stmt,address TLV_getMemory,isa 0

	.dwfde $C$DW$CIE, TLV_getMemory
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("instance")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: TLV_getMemory                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 6 Auto + 4 Save = 10 byte                  *
;*****************************************************************************
TLV_getMemory:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #1,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 8
        SUBA      #6,SP                 ; [] 
	.dwcfi	cfa_offset, 14
;* r10   assigned to instance
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("instance")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg10]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("pPDTAG")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("pPDTAG")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg1 0]
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("bPDTAG_bytes")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("bPDTAG_bytes")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg1 4]
;* r15   assigned to count
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg15]
        MOVA      r12,r10               ; [] |100| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 110,column 5,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |110| 
        MOV.B     #0,r13                ; [] |110| 
        MOVX.A    SP,r14                ; [] |110| 
        ADDX.A    #4,r14                ; [] |110| 
        MOVX.A    SP,r15                ; [] |110| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("TLV_getInfo")
	.dwattr $C$DW$21, DW_AT_TI_call
        CALLA     #TLV_getInfo          ; [] |110| 
                                          ; [] |110| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 116,column 20,is_stmt,isa 0
        RLA.B     r10                   ; [] |116| 
        MOV.B     r10,r14               ; [] |116| 
        MOV.W     #0,r15                ; [] |116| 
        CMP.W     r15,r14               ; [] |116| 
        JLO       $C$L11                ; [] |116| 
                                          ; [] |116| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L8
;*
;*   Loop source line                : 116
;*   Loop closing brace source line  : 127
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L8:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 118,column 9,is_stmt,isa 0
        MOVA      r15,r14               ; [] |118| 
        RLAM.A    #4,r14                ; [] |118| 
        RRAM.A    #4,r14                ; [] |118| 
        ADDX.A    0(SP),r14             ; [] |118| 
        TST.B     0(r14)                ; [] |118| 
        JNE       $C$L9                 ; [] |118| 
                                          ; [] |118| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 121,column 13,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |121| 
        JMP       $C$L12                ; [] |121| 
                                          ; [] |121| 
;* --------------------------------------------------------------------------*
$C$L9:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 123,column 9,is_stmt,isa 0
        MOV.B     r10,r14               ; [] |123| 
        CMP.W     r14,r15               ; [] |123| 
        JNE       $C$L10                ; [] |123| 
                                          ; [] |123| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 125,column 13,is_stmt,isa 0
        MOVA      r15,r14               ; [] |125| 
        RLAM.A    #4,r14                ; [] |125| 
        RRAM.A    #4,r14                ; [] |125| 
        ADDX.A    0(SP),r14             ; [] |125| 
        MOV.B     @r14,r14              ; [] |125| 
        ADD.W     #1,r15                ; [] |125| 
        RLAM.A    #4,r15                ; [] |125| 
        RRAM.A    #4,r15                ; [] |125| 
        ADDX.A    0(SP),r15             ; [] |125| 
        MOV.B     @r15,r12              ; [] |125| 
        RPT #8 || RLAX.W r12 ; [] |125| 
        OR.W      r14,r12               ; [] |125| 
        JMP       $C$L12                ; [] |125| 
                                          ; [] |125| 
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 116,column 20,is_stmt,isa 0
        ADD.W     #2,r15                ; [] |116| 
        MOV.B     r10,r14               ; [] |116| 
        CMP.W     r15,r14               ; [] |116| 
        JHS       $C$L8                 ; [] |116| 
                                          ; [] |116| 
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 130,column 5,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |130| 
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 131,column 1,is_stmt,isa 0
        ADDA      #6,SP                 ; [] 
	.dwcfi	cfa_offset, 8
        POPM.A    #1,r10                ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/tlv.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x83)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text:TLV_getPeripheral"
	.clink
	.global	TLV_getPeripheral

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("TLV_getPeripheral")
	.dwattr $C$DW$23, DW_AT_low_pc(TLV_getPeripheral)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("TLV_getPeripheral")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/tlv.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x85)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$23, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x85)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x16)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 135,column 1,is_stmt,address TLV_getPeripheral,isa 0

	.dwfde $C$DW$CIE, TLV_getPeripheral
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tag")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("tag")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("instance")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: TLV_getPeripheral                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Regs Used         : SP,SR,r8,r9,r10,r11,r12,r13,r14,r15                 *
;*   Local Frame Size  : 0 Args + 6 Auto + 12 Save = 18 byte                 *
;*****************************************************************************
TLV_getPeripheral:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #3,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	cfa_offset, 16
        SUBA      #6,SP                 ; [] 
	.dwcfi	cfa_offset, 22
;* r8    assigned to tag
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("tag")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("tag")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg8]
;* r9    assigned to instance
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("instance")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("instance")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg9]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("pPDTAG")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("pPDTAG")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg1 0]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("bPDTAG_bytes")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("bPDTAG_bytes")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg1 4]
;* r10   assigned to count
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg10]
;* r14   assigned to pcount
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("pcount")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("pcount")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg14]
        MOVA      r13,r9                ; [] |135| 
        MOVA      r12,r8                ; [] |135| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 138,column 20,is_stmt,isa 0
        MOV.W     #0,r10                ; [] |138| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 142,column 5,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |142| 
        MOV.B     #0,r13                ; [] |142| 
        MOVX.A    SP,r14                ; [] |142| 
        ADDX.A    #4,r14                ; [] |142| 
        MOVX.A    SP,r15                ; [] |142| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("TLV_getInfo")
	.dwattr $C$DW$32, DW_AT_TI_call
        CALLA     #TLV_getInfo          ; [] |142| 
                                          ; [] |142| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 149,column 5,is_stmt,isa 0
        JMP       $C$L14                ; [] |149| 
                                          ; [] |149| 
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 151,column 9,is_stmt,isa 0
        ADD.W     #1,r10                ; [] |151| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L14
;* --------------------------------------------------------------------------*
$C$L14:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 149,column 5,is_stmt,isa 0
        MOV.B     r10,r12               ; [] |149| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("TLV_getMemory")
	.dwattr $C$DW$33, DW_AT_TI_call
        CALLA     #TLV_getMemory        ; [] |149| 
                                          ; [] |149| 
        TST.W     r12                   ; [] |149| 
        JNE       $C$L13                ; [] |149| 
                                          ; [] |149| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 154,column 5,is_stmt,isa 0
        MOVA      r10,r15               ; [] |154| 
        RLAM.W    #1,r15                ; [] |154| 
        ADD.W     #1,r15                ; [] |154| 
        RLAM.A    #4,r15                ; [] |154| 
        RRAM.A    #4,r15                ; [] |154| 
        ADDX.A    0(SP),r15             ; [] |154| 
        MOV.B     @r15,r14              ; [] |154| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 158,column 5,is_stmt,isa 0
        ADD.W     #1,r10                ; [] |158| 
        RLAM.W    #1,r10                ; [] |158| 
        MOV.W     r10,r15               ; [] |158| 
        ADDX.A    r15,0(SP)             ; [] |158| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 165,column 20,is_stmt,isa 0
        RLAM.W    #1,r14                ; [] |165| 
        MOV.W     #0,r10                ; [] |165| 
        CMP.W     r10,r14               ; [] |165| 
        JLO       $C$L18                ; [] |165| 
                                          ; [] |165| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L15
;*
;*   Loop source line                : 165
;*   Loop closing brace source line  : 181
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L15:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 167,column 9,is_stmt,isa 0
        MOVA      r10,r15               ; [] |167| 
        ADD.W     #1,r15                ; [] |167| 
        RLAM.A    #4,r15                ; [] |167| 
        RRAM.A    #4,r15                ; [] |167| 
        ADDX.A    0(SP),r15             ; [] |167| 
        CMP.B     @r15,r8               ; [] |167| 
        JNE       $C$L17                ; [] |167| 
                                          ; [] |167| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 170,column 13,is_stmt,isa 0
        TST.B     r9                    ; [] |170| 
        JNE       $C$L16                ; [] |170| 
                                          ; [] |170| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 178,column 17,is_stmt,isa 0
        MOVA      r10,r15               ; [] |178| 
        RLAM.A    #4,r15                ; [] |178| 
        RRAM.A    #4,r15                ; [] |178| 
        ADDX.A    0(SP),r15             ; [] |178| 
        MOV.B     @r15,r15              ; [] |178| 
        ADD.W     #1,r10                ; [] |178| 
        RLAM.A    #4,r10                ; [] |178| 
        RRAM.A    #4,r10                ; [] |178| 
        ADDX.A    0(SP),r10             ; [] |178| 
        MOV.B     @r10,r12              ; [] |178| 
        RPT #8 || RLAX.W r12 ; [] |178| 
        OR.W      r15,r12               ; [] |178| 
        JMP       $C$L19                ; [] |178| 
                                          ; [] |178| 
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 173,column 17,is_stmt,isa 0
        SUB.B     #1,r9                 ; [] |173| 
;* --------------------------------------------------------------------------*
$C$L17:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 165,column 20,is_stmt,isa 0
        ADD.W     #2,r10                ; [] |165| 
        CMP.W     r10,r14               ; [] |165| 
        JHS       $C$L15                ; [] |165| 
                                          ; [] |165| 
;* --------------------------------------------------------------------------*
$C$L18:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 184,column 5,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |184| 
;* --------------------------------------------------------------------------*
$C$L19:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 185,column 1,is_stmt,isa 0
        ADDA      #6,SP                 ; [] 
	.dwcfi	cfa_offset, 16
        POPM.A    #3,r10                ; [] 
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/tlv.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0xb9)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text:TLV_getInterrupt"
	.clink
	.global	TLV_getInterrupt

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("TLV_getInterrupt")
	.dwattr $C$DW$35, DW_AT_low_pc(TLV_getInterrupt)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("TLV_getInterrupt")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/tlv.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$35, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$35, DW_AT_decl_column(0x09)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x12)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 188,column 1,is_stmt,address TLV_getInterrupt,isa 0

	.dwfde $C$DW$CIE, TLV_getInterrupt
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tag")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("tag")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: TLV_getInterrupt                                           *
;*                                                                           *
;*   Regs Modified     : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Regs Used         : SP,SR,r9,r10,r11,r12,r13,r14,r15                    *
;*   Local Frame Size  : 0 Args + 6 Auto + 8 Save = 14 byte                  *
;*****************************************************************************
TLV_getInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
        PUSHM.A   #2,r10                ; [] 
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	cfa_offset, 12
        SUBA      #6,SP                 ; [] 
	.dwcfi	cfa_offset, 18
;* r9    assigned to tag
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("tag")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("tag")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg9]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("pPDTAG")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("pPDTAG")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg1 0]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("bPDTAG_bytes")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("bPDTAG_bytes")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg1 4]
;* r10   assigned to count
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg10]
;* r15   assigned to pcount
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("pcount")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("pcount")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg15]
        MOVA      r12,r9                ; [] |188| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 191,column 20,is_stmt,isa 0
        MOV.W     #0,r10                ; [] |191| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 195,column 5,is_stmt,isa 0
        MOV.B     #2,r12                ; [] |195| 
        MOV.B     #0,r13                ; [] |195| 
        MOVX.A    SP,r14                ; [] |195| 
        ADDX.A    #4,r14                ; [] |195| 
        MOVX.A    SP,r15                ; [] |195| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("TLV_getInfo")
	.dwattr $C$DW$42, DW_AT_TI_call
        CALLA     #TLV_getInfo          ; [] |195| 
                                          ; [] |195| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 202,column 5,is_stmt,isa 0
        JMP       $C$L21                ; [] |202| 
                                          ; [] |202| 
;* --------------------------------------------------------------------------*
$C$L20:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 204,column 9,is_stmt,isa 0
        ADD.W     #1,r10                ; [] |204| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L21
;* --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 202,column 5,is_stmt,isa 0
        MOV.B     r10,r12               ; [] |202| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("TLV_getMemory")
	.dwattr $C$DW$43, DW_AT_TI_call
        CALLA     #TLV_getMemory        ; [] |202| 
                                          ; [] |202| 
        TST.W     r12                   ; [] |202| 
        JNE       $C$L20                ; [] |202| 
                                          ; [] |202| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 207,column 5,is_stmt,isa 0
        MOVA      r10,r15               ; [] |207| 
        RLAM.W    #1,r15                ; [] |207| 
        ADD.W     #1,r15                ; [] |207| 
        RLAM.A    #4,r15                ; [] |207| 
        RRAM.A    #4,r15                ; [] |207| 
        ADDX.A    0(SP),r15             ; [] |207| 
        MOV.B     @r15,r15              ; [] |207| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 211,column 5,is_stmt,isa 0
        ADD.W     #1,r10                ; [] |211| 
        ADD.W     r10,r15               ; [] |211| 
        RLAM.W    #1,r15                ; [] |211| 
        MOV.W     r15,r15               ; [] |211| 
        ADDX.A    r15,0(SP)             ; [] |211| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 216,column 20,is_stmt,isa 0
        MOV.W     #0,r10                ; [] |216| 
        MOV.B     r9,r15                ; [] |216| 
        CMP.W     r10,r15               ; [] |216| 
        JLO       $C$L25                ; [] |216| 
                                          ; [] |216| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L22
;*
;*   Loop source line                : 216
;*   Loop closing brace source line  : 228
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L22:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 218,column 9,is_stmt,isa 0
        MOVA      r10,r15               ; [] |218| 
        RLAM.A    #4,r15                ; [] |218| 
        RRAM.A    #4,r15                ; [] |218| 
        ADDX.A    0(SP),r15             ; [] |218| 
        TST.B     0(r15)                ; [] |218| 
        JNE       $C$L23                ; [] |218| 
                                          ; [] |218| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 221,column 13,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |221| 
        JMP       $C$L26                ; [] |221| 
                                          ; [] |221| 
;* --------------------------------------------------------------------------*
$C$L23:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 223,column 9,is_stmt,isa 0
        MOV.B     r9,r15                ; [] |223| 
        CMP.W     r15,r10               ; [] |223| 
        JNE       $C$L24                ; [] |223| 
                                          ; [] |223| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 226,column 13,is_stmt,isa 0
        RLAM.A    #4,r10                ; [] |226| 
        RRAM.A    #4,r10                ; [] |226| 
        ADDX.A    0(SP),r10             ; [] |226| 
        MOV.B     @r10,r12              ; [] |226| 
        JMP       $C$L26                ; [] |226| 
                                          ; [] |226| 
;* --------------------------------------------------------------------------*
$C$L24:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 216,column 20,is_stmt,isa 0
        ADD.W     #2,r10                ; [] |216| 
        MOV.B     r9,r15                ; [] |216| 
        CMP.W     r10,r15               ; [] |216| 
        JHS       $C$L22                ; [] |216| 
                                          ; [] |216| 
;* --------------------------------------------------------------------------*
$C$L25:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 231,column 5,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |231| 
;* --------------------------------------------------------------------------*
$C$L26:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/tlv.c",line 232,column 1,is_stmt,isa 0
        ADDA      #6,SP                 ; [] 
	.dwcfi	cfa_offset, 12
        POPM.A    #2,r10                ; [] 
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 4
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/tlv.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0xe8)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35


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

$C$DW$T$33	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x14)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/opt/ti/ccsv6/ccs_base/msp430/include/msp430f5529.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x11)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x1e)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x1d)
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x14)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x16)
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
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x1e)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x1d)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x17)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x17)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x17)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1a)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x21)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x21)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1c)
$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x14)
$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x14)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x16)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x16)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$19)
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
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x1c)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x16)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x16)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x1b)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x196)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x13)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x21)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x17)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x17)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x197)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x14)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x20)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x16)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x16)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x20)
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
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x0e)
$C$DW$T$83	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$83, DW_AT_address_class(0x14)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.c")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x01)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdarg.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x0f)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x17)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("s_Peripheral_Memory_Data")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("memory_1")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("memory_1")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$45, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x63)
	.dwattr $C$DW$45, DW_AT_decl_column(0x0e)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("memory_2")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("memory_2")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$46, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x64)
	.dwattr $C$DW$46, DW_AT_decl_column(0x0e)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("memory_3")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("memory_3")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$47, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x65)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0e)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("memory_4")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("memory_4")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$48, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x66)
	.dwattr $C$DW$48, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x08)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("s_TLV_ADC_Cal_Data")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x10)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("adc_gain_factor")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("adc_gain_factor")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$49, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x48)
	.dwattr $C$DW$49, DW_AT_decl_column(0x0e)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$50, DW_AT_name("adc_offset")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("adc_offset")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$50, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x49)
	.dwattr $C$DW$50, DW_AT_decl_column(0x0d)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("adc_ref15_30_temp")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("adc_ref15_30_temp")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$51, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0e)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("adc_ref15_85_temp")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("adc_ref15_85_temp")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$52, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$52, DW_AT_decl_column(0x0e)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("adc_ref20_30_temp")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("adc_ref20_30_temp")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$53, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$53, DW_AT_decl_column(0x0e)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("adc_ref20_85_temp")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("adc_ref20_85_temp")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$54, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$54, DW_AT_decl_column(0x0e)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("adc_ref25_30_temp")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("adc_ref25_30_temp")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$55, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$55, DW_AT_decl_column(0x0e)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("adc_ref25_85_temp")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("adc_ref25_85_temp")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$56, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$56, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x08)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("s_TLV_Die_Record")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0a)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$57, DW_AT_name("wafer_id")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("wafer_id")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$57, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x40)
	.dwattr $C$DW$57, DW_AT_decl_column(0x0e)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("die_x_position")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("die_x_position")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$58, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x41)
	.dwattr $C$DW$58, DW_AT_decl_column(0x0e)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("die_y_position")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("die_y_position")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$59, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x42)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0e)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("test_results")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("test_results")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$60, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x43)
	.dwattr $C$DW$60, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x08)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("s_TLV_REF_Cal_Data")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x06)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("ref_ref15")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ref_ref15")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$61, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$61, DW_AT_decl_column(0x0e)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("ref_ref20")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ref_ref20")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$62, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$62, DW_AT_decl_column(0x0e)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("ref_ref25")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ref_ref25")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$63, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$63, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$25

	.dwattr $C$DW$T$25, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x08)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("s_TLV_Timer_D_Cal_Data")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x08)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("TDH0CTL1_64")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("TDH0CTL1_64")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x54)
	.dwattr $C$DW$64, DW_AT_decl_column(0x0e)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("TDH0CTL1_128")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("TDH0CTL1_128")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$65, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x55)
	.dwattr $C$DW$65, DW_AT_decl_column(0x0e)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("TDH0CTL1_200")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("TDH0CTL1_200")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x56)
	.dwattr $C$DW$66, DW_AT_decl_column(0x0e)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("TDH0CTL1_256")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("TDH0CTL1_256")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x57)
	.dwattr $C$DW$67, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/tlv.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x08)
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

$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg1]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SR")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg2]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CG")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg3]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r4")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg4]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r5")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg5]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r6")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg6]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r7")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg7]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r8")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg8]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r9")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg9]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r10")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg10]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r11")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg11]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r12")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r13")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg13]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r14")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg14]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("r15")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg15]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg16]
	.dwendtag $C$DW$CU

