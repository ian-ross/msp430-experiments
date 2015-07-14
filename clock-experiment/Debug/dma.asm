;******************************************************************************
;* MSP430 C/C++ Codegen                                           Unix v4.4.3 *
;* Date/Time created: Tue Jul 14 16:41:05 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=large --mem_model:data=large --object_format=elf --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --silicon_version=mspx --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 C/C++ Codegen Unix v4.4.3 Copyright (c) 2003-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/iross/workspace_v6_1/clock-experiment/Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("__data16_write_addr")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("__data16_write_addr")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/intrinsics.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$1, DW_AT_decl_column(0x10)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$9)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$1

;	/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/bin/opt430 /tmp/04321PY0r8X /tmp/04321n8fvyy 
	.sect	".text:DMA_init"
	.clink
	.global	DMA_init

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_init")
	.dwattr $C$DW$4, DW_AT_low_pc(DMA_init)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("DMA_init")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$4, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x35)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 53,column 36,is_stmt,address DMA_init,isa 0

	.dwfde $C$DW$CIE, DMA_init
$C$DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_name("param")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: DMA_init                                                   *
;*                                                                           *
;*   Regs Modified     : SP,SR,r13,r14,r15                                   *
;*   Regs Used         : SP,SR,r12,r13,r14,r15                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to param
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("param")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("param")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg12]
;* r15   assigned to triggerOffset
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("triggerOffset")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("triggerOffset")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 54,column 27,is_stmt,isa 0
        MOV.B     @r12,r15              ; [] |54| 
        RRUM.W    #4,r15                ; [] |54| 
        MOV.B     r15,r15               ; [] |54| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 57,column 5,is_stmt,isa 0
        MOV.B     7(r12),r14            ; [] |57| 
        ADD.W     2(r12),r14            ; [] |57| 
        MOV.B     8(r12),r13            ; [] |57| 
        ADD.W     r14,r13               ; [] |57| 
        MOV.B     @r12,r14              ; [] |57| 
        ADD.W     #1296,r14             ; [] |57| 
        MOV.W     r13,0(r14)            ; [] |57| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 63,column 5,is_stmt,isa 0
        MOV.B     @r12,r14              ; [] |63| 
        ADD.W     #1306,r14             ; [] |63| 
        MOV.W     4(r12),0(r14)         ; [] |63| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 65,column 5,is_stmt,isa 0
        BIT.B     #1,r15                ; [] |65| 
        JNE       $C$L1                 ; [] |65| 
                                          ; [] |65| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 73,column 9,is_stmt,isa 0
        MOV.B     r15,r14               ; [] |73| 
        AND.W     #14,r14               ; [] |73| 
        ADD.W     #1280,r14             ; [] |73| 
        MOV.W     r14,r14               ; [] |73| 
        AND.W     #65280,0(r14)         ; [] |73| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 74,column 9,is_stmt,isa 0
        MOV.B     r15,r15               ; [] |74| 
        AND.W     #14,r15               ; [] |74| 
        ADD.W     #1280,r15             ; [] |74| 
        MOV.W     r15,r15               ; [] |74| 
        MOV.B     6(r12),r14            ; [] |74| 
        OR.W      r14,0(r15)            ; [] |74| 
        JMP       $C$L2                 ; [] |74| 
                                          ; [] |74| 
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 67,column 9,is_stmt,isa 0
        MOV.B     r15,r14               ; [] |67| 
        AND.W     #14,r14               ; [] |67| 
        ADD.W     #1280,r14             ; [] |67| 
        MOV.W     r14,r14               ; [] |67| 
        AND.W     #255,0(r14)           ; [] |67| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 68,column 9,is_stmt,isa 0
        MOV.B     r15,r15               ; [] |68| 
        AND.W     #14,r15               ; [] |68| 
        ADD.W     #1280,r15             ; [] |68| 
        MOV.W     r15,r15               ; [] |68| 
        MOV.B     6(r12),r14            ; [] |68| 
        RPT #8 || RLAX.W r14 ; [] |68| 
        OR.W      r14,0(r15)            ; [] |68| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 77,column 1,is_stmt,isa 0
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$4, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x4d)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text:DMA_setTransferSize"
	.clink
	.global	DMA_setTransferSize

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_setTransferSize")
	.dwattr $C$DW$9, DW_AT_low_pc(DMA_setTransferSize)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("DMA_setTransferSize")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x4f)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 81,column 1,is_stmt,address DMA_setTransferSize,isa 0

	.dwfde $C$DW$CIE, DMA_setTransferSize
$C$DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("channelSelect")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg12]
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("transferSize")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("transferSize")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg13]

;*****************************************************************************
;* FUNCTION NAME: DMA_setTransferSize                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12,r13                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_setTransferSize:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to channelSelect
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("channelSelect")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg12]
;* r13   assigned to transferSize
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("transferSize")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("transferSize")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg13]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 83,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |83| 
        ADD.W     #1306,r12             ; [] |83| 
        MOV.W     r13,0(r12)            ; [] |83| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 84,column 1,is_stmt,isa 0
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x54)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text:DMA_getTransferSize"
	.clink
	.global	DMA_getTransferSize

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_getTransferSize")
	.dwattr $C$DW$15, DW_AT_low_pc(DMA_getTransferSize)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("DMA_getTransferSize")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$15, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x56)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 87,column 1,is_stmt,address DMA_getTransferSize,isa 0

	.dwfde $C$DW$CIE, DMA_getTransferSize
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("channelSelect")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: DMA_getTransferSize                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12                                           *
;*   Regs Used         : SP,SR,r12                                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_getTransferSize:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to channelSelect
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("channelSelect")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 89,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |89| 
        ADD.W     #1306,r12             ; [] |89| 
        MOV.W     @r12,r12              ; [] |89| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 90,column 1,is_stmt,isa 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x5a)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text:DMA_setSrcAddress"
	.clink
	.global	DMA_setSrcAddress

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_setSrcAddress")
	.dwattr $C$DW$19, DW_AT_low_pc(DMA_setSrcAddress)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("DMA_setSrcAddress")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x5c)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 95,column 1,is_stmt,address DMA_setSrcAddress,isa 0

	.dwfde $C$DW$CIE, DMA_setSrcAddress
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("channelSelect")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg12]
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("srcAddress")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("srcAddress")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("directionSelect")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("directionSelect")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg15]

;*****************************************************************************
;* FUNCTION NAME: DMA_setSrcAddress                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r14                                   *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_setSrcAddress:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to channelSelect
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("channelSelect")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg12]
;* r13   assigned to srcAddress
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("srcAddress")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("srcAddress")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]
;* r15   assigned to directionSelect
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("directionSelect")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("directionSelect")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg15]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 97,column 5,is_stmt,isa 0
        MOV.B     r12,r11               ; [] |97| 
        ADD.W     #1298,r11             ; [] |97| 
        RPT #16 || RLAX.A r14 ; [] |97| 
        ORX.A     r13,r14               ; [] |97| 
        MOVX.A    r14,0(r11)            ; [] |97| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 101,column 5,is_stmt,isa 0
        MOV.B     r12,r14               ; [] |101| 
        ADD.W     #1296,r14             ; [] |101| 
        MOV.W     r14,r14               ; [] |101| 
        AND.W     #64767,0(r14)         ; [] |101| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 102,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |102| 
        ADD.W     #1296,r12             ; [] |102| 
        MOV.W     r12,r14               ; [] |102| 
        OR.W      r15,0(r14)            ; [] |102| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 103,column 1,is_stmt,isa 0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text:DMA_setDstAddress"
	.clink
	.global	DMA_setDstAddress

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_setDstAddress")
	.dwattr $C$DW$27, DW_AT_low_pc(DMA_setDstAddress)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("DMA_setDstAddress")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x69)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 108,column 1,is_stmt,address DMA_setDstAddress,isa 0

	.dwfde $C$DW$CIE, DMA_setDstAddress
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("channelSelect")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg12]
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dstAddress")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("dstAddress")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("directionSelect")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("directionSelect")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg15]

;*****************************************************************************
;* FUNCTION NAME: DMA_setDstAddress                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r14,r15                               *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_setDstAddress:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to channelSelect
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("channelSelect")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]
;* r13   assigned to dstAddress
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("dstAddress")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("dstAddress")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg13 DW_OP_piece 2 DW_OP_reg14 DW_OP_piece 2]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 110,column 5,is_stmt,isa 0
        MOV.B     r12,r11               ; [] |110| 
        ADD.W     #1302,r11             ; [] |110| 
        RPT #16 || RLAX.A r14 ; [] |110| 
        ORX.A     r13,r14               ; [] |110| 
        MOVX.A    r14,0(r11)            ; [] |110| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 114,column 5,is_stmt,isa 0
        MOV.B     r12,r14               ; [] |114| 
        ADD.W     #1296,r14             ; [] |114| 
        MOV.W     r14,r14               ; [] |114| 
        AND.W     #62463,0(r14)         ; [] |114| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 115,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |115| 
        ADD.W     #1296,r12             ; [] |115| 
        MOV.W     r12,r14               ; [] |115| 
        RLAM.W    #2,r15                ; [] |115| 
        OR.W      r15,0(r14)            ; [] |115| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 116,column 1,is_stmt,isa 0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x74)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text:DMA_enableTransfers"
	.clink
	.global	DMA_enableTransfers

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_enableTransfers")
	.dwattr $C$DW$34, DW_AT_low_pc(DMA_enableTransfers)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("DMA_enableTransfers")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x76)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x76)
	.dwattr $C$DW$34, DW_AT_decl_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 119,column 1,is_stmt,address DMA_enableTransfers,isa 0

	.dwfde $C$DW$CIE, DMA_enableTransfers
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("channelSelect")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: DMA_enableTransfers                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_enableTransfers:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to channelSelect
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("channelSelect")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 120,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |120| 
        ADD.W     #1296,r12             ; [] |120| 
        MOV.W     r12,r15               ; [] |120| 
        OR.W      #16,0(r15)            ; [] |120| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 121,column 1,is_stmt,isa 0
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x79)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text:DMA_disableTransfers"
	.clink
	.global	DMA_disableTransfers

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_disableTransfers")
	.dwattr $C$DW$38, DW_AT_low_pc(DMA_disableTransfers)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("DMA_disableTransfers")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x7b)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$38, DW_AT_decl_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 124,column 1,is_stmt,address DMA_disableTransfers,isa 0

	.dwfde $C$DW$CIE, DMA_disableTransfers
$C$DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("channelSelect")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: DMA_disableTransfers                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_disableTransfers:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to channelSelect
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("channelSelect")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 125,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |125| 
        ADD.W     #1296,r12             ; [] |125| 
        MOV.W     r12,r15               ; [] |125| 
        AND.W     #65519,0(r15)         ; [] |125| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 126,column 1,is_stmt,isa 0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x7e)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text:DMA_startTransfer"
	.clink
	.global	DMA_startTransfer

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_startTransfer")
	.dwattr $C$DW$42, DW_AT_low_pc(DMA_startTransfer)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("DMA_startTransfer")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x80)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x80)
	.dwattr $C$DW$42, DW_AT_decl_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 129,column 1,is_stmt,address DMA_startTransfer,isa 0

	.dwfde $C$DW$CIE, DMA_startTransfer
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("channelSelect")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: DMA_startTransfer                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_startTransfer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to channelSelect
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("channelSelect")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 130,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |130| 
        ADD.W     #1296,r12             ; [] |130| 
        MOV.W     r12,r15               ; [] |130| 
        OR.W      #1,0(r15)             ; [] |130| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 131,column 1,is_stmt,isa 0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x83)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text:DMA_enableInterrupt"
	.clink
	.global	DMA_enableInterrupt

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_enableInterrupt")
	.dwattr $C$DW$46, DW_AT_low_pc(DMA_enableInterrupt)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("DMA_enableInterrupt")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x85)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x85)
	.dwattr $C$DW$46, DW_AT_decl_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 134,column 1,is_stmt,address DMA_enableInterrupt,isa 0

	.dwfde $C$DW$CIE, DMA_enableInterrupt
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("channelSelect")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: DMA_enableInterrupt                                        *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_enableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to channelSelect
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("channelSelect")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 135,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |135| 
        ADD.W     #1296,r12             ; [] |135| 
        MOV.W     r12,r15               ; [] |135| 
        OR.W      #4,0(r15)             ; [] |135| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 136,column 1,is_stmt,isa 0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x88)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text:DMA_disableInterrupt"
	.clink
	.global	DMA_disableInterrupt

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_disableInterrupt")
	.dwattr $C$DW$50, DW_AT_low_pc(DMA_disableInterrupt)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("DMA_disableInterrupt")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$50, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$50, DW_AT_decl_column(0x06)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 139,column 1,is_stmt,address DMA_disableInterrupt,isa 0

	.dwfde $C$DW$CIE, DMA_disableInterrupt
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("channelSelect")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: DMA_disableInterrupt                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_disableInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to channelSelect
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("channelSelect")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 140,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |140| 
        ADD.W     #1296,r12             ; [] |140| 
        MOV.W     r12,r15               ; [] |140| 
        BIC.W     #4,0(r15)             ; [] |140| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 141,column 1,is_stmt,isa 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x8d)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text:DMA_getInterruptStatus"
	.clink
	.global	DMA_getInterruptStatus

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_getInterruptStatus")
	.dwattr $C$DW$54, DW_AT_low_pc(DMA_getInterruptStatus)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("DMA_getInterruptStatus")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x8f)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$54, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$54, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 144,column 1,is_stmt,address DMA_getInterruptStatus,isa 0

	.dwfde $C$DW$CIE, DMA_getInterruptStatus
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("channelSelect")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: DMA_getInterruptStatus                                     *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_getInterruptStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to channelSelect
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("channelSelect")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 145,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |145| 
        ADD.W     #1296,r12             ; [] |145| 
        MOV.W     #8,r15                ; [] |145| 
        AND.W     @r12,r15              ; [] |145| 
        MOVA      r15,r12               ; [] |145| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 146,column 1,is_stmt,isa 0
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x92)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text:DMA_clearInterrupt"
	.clink
	.global	DMA_clearInterrupt

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_clearInterrupt")
	.dwattr $C$DW$58, DW_AT_low_pc(DMA_clearInterrupt)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("DMA_clearInterrupt")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x94)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0x94)
	.dwattr $C$DW$58, DW_AT_decl_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 149,column 1,is_stmt,address DMA_clearInterrupt,isa 0

	.dwfde $C$DW$CIE, DMA_clearInterrupt
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("channelSelect")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: DMA_clearInterrupt                                         *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_clearInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to channelSelect
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("channelSelect")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 150,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |150| 
        ADD.W     #1296,r12             ; [] |150| 
        MOV.W     r12,r15               ; [] |150| 
        BIC.W     #8,0(r15)             ; [] |150| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 151,column 1,is_stmt,isa 0
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x97)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text:DMA_getNMIAbortStatus"
	.clink
	.global	DMA_getNMIAbortStatus

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_getNMIAbortStatus")
	.dwattr $C$DW$62, DW_AT_low_pc(DMA_getNMIAbortStatus)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("DMA_getNMIAbortStatus")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x99)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$62, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x99)
	.dwattr $C$DW$62, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 154,column 1,is_stmt,address DMA_getNMIAbortStatus,isa 0

	.dwfde $C$DW$CIE, DMA_getNMIAbortStatus
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("channelSelect")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: DMA_getNMIAbortStatus                                      *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_getNMIAbortStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to channelSelect
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("channelSelect")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 155,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |155| 
        ADD.W     #1296,r12             ; [] |155| 
        MOV.W     #2,r15                ; [] |155| 
        AND.W     @r12,r15              ; [] |155| 
        MOVA      r15,r12               ; [] |155| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 156,column 1,is_stmt,isa 0
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x9c)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text:DMA_clearNMIAbort"
	.clink
	.global	DMA_clearNMIAbort

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_clearNMIAbort")
	.dwattr $C$DW$66, DW_AT_low_pc(DMA_clearNMIAbort)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("DMA_clearNMIAbort")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x9e)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$66, DW_AT_decl_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 159,column 1,is_stmt,address DMA_clearNMIAbort,isa 0

	.dwfde $C$DW$CIE, DMA_clearNMIAbort
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("channelSelect")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]

;*****************************************************************************
;* FUNCTION NAME: DMA_clearNMIAbort                                          *
;*                                                                           *
;*   Regs Modified     : SP,SR,r12,r15                                       *
;*   Regs Used         : SP,SR,r12,r15                                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_clearNMIAbort:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
;* r12   assigned to channelSelect
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("channelSelect")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 160,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |160| 
        ADD.W     #1296,r12             ; [] |160| 
        MOV.W     r12,r15               ; [] |160| 
        BIC.W     #2,0(r15)             ; [] |160| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 161,column 1,is_stmt,isa 0
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0xa1)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text:DMA_disableTransferDuringReadModifyWrite"
	.clink
	.global	DMA_disableTransferDuringReadModifyWrite

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_disableTransferDuringReadModifyWrite")
	.dwattr $C$DW$70, DW_AT_low_pc(DMA_disableTransferDuringReadModifyWrite)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("DMA_disableTransferDuringReadModifyWrite")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0xa3)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$70, DW_AT_decl_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 164,column 1,is_stmt,address DMA_disableTransferDuringReadModifyWrite,isa 0

	.dwfde $C$DW$CIE, DMA_disableTransferDuringReadModifyWrite

;*****************************************************************************
;* FUNCTION NAME: DMA_disableTransferDuringReadModifyWrite                   *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_disableTransferDuringReadModifyWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 165,column 5,is_stmt,isa 0
        OR.W      #4,&0x508             ; [] |165| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 166,column 1,is_stmt,isa 0
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text:DMA_enableTransferDuringReadModifyWrite"
	.clink
	.global	DMA_enableTransferDuringReadModifyWrite

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_enableTransferDuringReadModifyWrite")
	.dwattr $C$DW$72, DW_AT_low_pc(DMA_enableTransferDuringReadModifyWrite)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("DMA_enableTransferDuringReadModifyWrite")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$72, DW_AT_decl_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 169,column 1,is_stmt,address DMA_enableTransferDuringReadModifyWrite,isa 0

	.dwfde $C$DW$CIE, DMA_enableTransferDuringReadModifyWrite

;*****************************************************************************
;* FUNCTION NAME: DMA_enableTransferDuringReadModifyWrite                    *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_enableTransferDuringReadModifyWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 170,column 5,is_stmt,isa 0
        BIC.W     #4,&0x508             ; [] |170| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 171,column 1,is_stmt,isa 0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0xab)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text:DMA_enableRoundRobinPriority"
	.clink
	.global	DMA_enableRoundRobinPriority

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_enableRoundRobinPriority")
	.dwattr $C$DW$74, DW_AT_low_pc(DMA_enableRoundRobinPriority)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("DMA_enableRoundRobinPriority")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0xad)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$74, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0xad)
	.dwattr $C$DW$74, DW_AT_decl_column(0x06)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 174,column 1,is_stmt,address DMA_enableRoundRobinPriority,isa 0

	.dwfde $C$DW$CIE, DMA_enableRoundRobinPriority

;*****************************************************************************
;* FUNCTION NAME: DMA_enableRoundRobinPriority                               *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_enableRoundRobinPriority:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 175,column 5,is_stmt,isa 0
        OR.W      #2,&0x508             ; [] |175| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 176,column 1,is_stmt,isa 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0xb0)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text:DMA_disableRoundRobinPriority"
	.clink
	.global	DMA_disableRoundRobinPriority

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_disableRoundRobinPriority")
	.dwattr $C$DW$76, DW_AT_low_pc(DMA_disableRoundRobinPriority)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("DMA_disableRoundRobinPriority")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$76, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$76, DW_AT_decl_column(0x06)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 179,column 1,is_stmt,address DMA_disableRoundRobinPriority,isa 0

	.dwfde $C$DW$CIE, DMA_disableRoundRobinPriority

;*****************************************************************************
;* FUNCTION NAME: DMA_disableRoundRobinPriority                              *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_disableRoundRobinPriority:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 180,column 5,is_stmt,isa 0
        BIC.W     #2,&0x508             ; [] |180| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 181,column 1,is_stmt,isa 0
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0xb5)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text:DMA_enableNMIAbort"
	.clink
	.global	DMA_enableNMIAbort

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_enableNMIAbort")
	.dwattr $C$DW$78, DW_AT_low_pc(DMA_enableNMIAbort)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("DMA_enableNMIAbort")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0xb7)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$78, DW_AT_decl_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 184,column 1,is_stmt,address DMA_enableNMIAbort,isa 0

	.dwfde $C$DW$CIE, DMA_enableNMIAbort

;*****************************************************************************
;* FUNCTION NAME: DMA_enableNMIAbort                                         *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_enableNMIAbort:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 185,column 5,is_stmt,isa 0
        OR.W      #1,&0x508             ; [] |185| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 186,column 1,is_stmt,isa 0
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0xba)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text:DMA_disableNMIAbort"
	.clink
	.global	DMA_disableNMIAbort

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("DMA_disableNMIAbort")
	.dwattr $C$DW$80, DW_AT_low_pc(DMA_disableNMIAbort)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("DMA_disableNMIAbort")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0xbc)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$80, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$80, DW_AT_decl_column(0x06)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 189,column 1,is_stmt,address DMA_disableNMIAbort,isa 0

	.dwfde $C$DW$CIE, DMA_disableNMIAbort

;*****************************************************************************
;* FUNCTION NAME: DMA_disableNMIAbort                                        *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : SP                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
DMA_disableNMIAbort:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 16, -4
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 190,column 5,is_stmt,isa 0
        BIC.W     #1,&0x508             ; [] |190| 
	.dwpsn	file "../driverlib/MSP430F5xx_6xx/dma.c",line 191,column 1,is_stmt,isa 0
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        RETA      ; [] 
        ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0xbf)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80


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
	.dwattr $C$DW$T$21, DW_AT_name("DMA_initParam")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x0a)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("channelSelect")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("channelSelect")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$82, DW_AT_decl_column(0x0d)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$83, DW_AT_name("transferModeSelect")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("transferModeSelect")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x53)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0e)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$84, DW_AT_name("transferSize")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("transferSize")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x57)
	.dwattr $C$DW$84, DW_AT_decl_column(0x0e)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("triggerSourceSelect")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("triggerSourceSelect")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$85, DW_AT_decl_column(0x0d)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("transferUnitSelect")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("transferUnitSelect")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x82)
	.dwattr $C$DW$86, DW_AT_decl_column(0x0d)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("triggerTypeSelect")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("triggerTypeSelect")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x88)
	.dwattr $C$DW$87, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("DMA_initParam")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)
$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x14)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$32	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x14)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("__SFR_FARPTR")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/opt/ti/ccsv6/ccs_base/msp430/include/msp430f5529.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x11)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x1e)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x17)
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
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x16)
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
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x1e)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x1d)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x17)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x17)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x17)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x1a)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x21)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x21)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1c)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x16)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x16)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x0e)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x1d)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x17)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x17)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x1b)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x17)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x1c)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x16)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x16)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x1b)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x196)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x13)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x21)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x17)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x17)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x197)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x14)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x20)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x16)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x16)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x20)
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
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x0e)
$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x14)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("../driverlib/MSP430F5xx_6xx/dma.c")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x01)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/stdarg.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x0f)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/opt/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.3/include/yvals.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x17)
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

