;
;    Mecrisp - A native code Forth implementation for MSP430 microcontrollers
;    Copyright (C) 2011  Matthias Koch
;
;    This program is free software: you can redistribute it and/or modify
;    it under the terms of the GNU General Public License as published by
;    the Free Software Foundation, either version 3 of the License, or
;    (at your option) any later version.
;
;    This program is distributed in the hope that it will be useful,
;    but WITHOUT ANY WARRANTY; without even the implied warranty of
;    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;    GNU General Public License for more details.
;
;    You should have received a copy of the GNU General Public License
;    along with this program.  If not, see <http://www.gnu.org/licenses/>.
;

; Interrupt vectors and handlers that can be exchanged on the fly.

;------------------------------------------------------------------------------
  Wortbirne Flag_visible|Flag_Variable, "irq-snmi"
  CoreVariable irq_hook_snmi
;------------------------------------------------------------------------------
  pushda #irq_hook_snmi
  ret
  .word nop_vektor  ; Initial value for unused interrupts

irq_vektor_snmi:
  push r7
  call &irq_hook_snmi
  pop r7
  reti

;------------------------------------------------------------------------------
  Wortbirne Flag_visible|Flag_Variable, "irq-unmi"
  CoreVariable irq_hook_unmi
;------------------------------------------------------------------------------
  pushda #irq_hook_unmi
  ret
  .word nop_vektor  ; Initial value for unused interrupts

irq_vektor_unmi:
  push r7
  call &irq_hook_unmi
  pop r7
  reti

;------------------------------------------------------------------------------
  Wortbirne Flag_visible|Flag_Variable, "irq-comp"
  CoreVariable irq_hook_comp
;------------------------------------------------------------------------------
  pushda #irq_hook_comp
  ret
  .word nop_vektor  ; Initial value for unused interrupts

irq_vektor_comp:
  push r7
  call &irq_hook_comp
  pop r7
  reti

;------------------------------------------------------------------------------
  Wortbirne Flag_visible|Flag_Variable, "irq-timer-b0-ccr0"
  CoreVariable irq_hook_tb0ccr0
;------------------------------------------------------------------------------
  pushda #irq_hook_tb0ccr0
  ret
  .word nop_vektor  ; Initial value for unused interrupts

irq_vektor_tb0ccr0:
  push r7
  call &irq_hook_tb0ccr0
  pop r7
  reti

;------------------------------------------------------------------------------
  Wortbirne Flag_visible|Flag_Variable, "irq-timer-b0-ccr1"
  CoreVariable irq_hook_tb0ccr1
;------------------------------------------------------------------------------
  pushda #irq_hook_tb0ccr1
  ret
  .word nop_vektor  ; Initial value for unused interrupts

irq_vektor_tb0ccr1:
  push r7
  call &irq_hook_tb0ccr1
  pop r7
  reti

;------------------------------------------------------------------------------
  Wortbirne Flag_visible|Flag_Variable, "irq-watchdog"
  CoreVariable irq_hook_watchdog
;------------------------------------------------------------------------------
  pushda #irq_hook_watchdog
  ret
  .word nop_vektor  ; Initial value for unused interrupts

irq_vektor_watchdog:
  push r7
  call &irq_hook_watchdog
  pop r7
  reti

;------------------------------------------------------------------------------
  Wortbirne Flag_visible|Flag_Variable, "irq-usci-a0"
  CoreVariable irq_hook_usci_a0
;------------------------------------------------------------------------------
  pushda #irq_hook_usci_a0
  ret
  .word nop_vektor  ; Initial value for unused interrupts

irq_vektor_usci_a0:
  push r7
  call &irq_hook_usci_a0
  pop r7
  reti

;------------------------------------------------------------------------------
  Wortbirne Flag_visible|Flag_Variable, "irq-usci-b0"
  CoreVariable irq_hook_usci_b0
;------------------------------------------------------------------------------
  pushda #irq_hook_usci_b0
  ret
  .word nop_vektor  ; Initial value for unused interrupts

irq_vektor_usci_b0:
  push r7
  call &irq_hook_usci_b0
  pop r7
  reti

;------------------------------------------------------------------------------
  Wortbirne Flag_visible|Flag_Variable, "irq-adc"
  CoreVariable irq_hook_adc
;------------------------------------------------------------------------------
  pushda #irq_hook_adc
  ret
  .word nop_vektor  ; Initial value for unused interrupts

irq_vektor_adc:
  push r7
  call &irq_hook_adc
  pop r7
  reti

;------------------------------------------------------------------------------
  Wortbirne Flag_visible|Flag_Variable, "irq-timer-a0-ccr0"
  CoreVariable irq_hook_ta0ccr0
;------------------------------------------------------------------------------
  pushda #irq_hook_ta0ccr0
  ret
  .word nop_vektor  ; Initial value for unused interrupts

irq_vektor_ta0ccr0:
  push r7
  call &irq_hook_ta0ccr0
  pop r7
  reti

;------------------------------------------------------------------------------
  Wortbirne Flag_visible|Flag_Variable, "irq-timer-a0-ccr1"
  CoreVariable irq_hook_ta0ccr1
;------------------------------------------------------------------------------
  pushda #irq_hook_ta0ccr1
  ret
  .word nop_vektor  ; Initial value for unused interrupts

irq_vektor_ta0ccr1:
  push r7
  call &irq_hook_ta0ccr1
  pop r7
  reti

;------------------------------------------------------------------------------
  Wortbirne Flag_visible|Flag_Variable, "irq-usb"
  CoreVariable irq_hook_usb
;------------------------------------------------------------------------------
  pushda #irq_hook_usb
  ret
  .word nop_vektor  ; Initial value for unused interrupts

irq_vektor_usb:
  push r7
  call &irq_hook_usb
  pop r7
  reti

;------------------------------------------------------------------------------
  Wortbirne Flag_visible|Flag_Variable, "irq-dma"
  CoreVariable irq_hook_dma
;------------------------------------------------------------------------------
  pushda #irq_hook_dma
  ret
  .word nop_vektor  ; Initial value for unused interrupts

irq_vektor_dma:
  push r7
  call &irq_hook_dma
  pop r7
  reti

;------------------------------------------------------------------------------
  Wortbirne Flag_visible|Flag_Variable, "irq-timer-a1-ccr0"
  CoreVariable irq_hook_ta1ccr0
;------------------------------------------------------------------------------
  pushda #irq_hook_ta1ccr0
  ret
  .word nop_vektor  ; Initial value for unused interrupts

irq_vektor_ta1ccr0:
  push r7
  call &irq_hook_ta1ccr0
  pop r7
  reti

;------------------------------------------------------------------------------
  Wortbirne Flag_visible|Flag_Variable, "irq-timer-a1-ccr1"
  CoreVariable irq_hook_ta1ccr1
;------------------------------------------------------------------------------
  pushda #irq_hook_ta1ccr1
  ret
  .word nop_vektor  ; Initial value for unused interrupts

irq_vektor_ta1ccr1:
  push r7
  call &irq_hook_ta1ccr1
  pop r7
  reti

;------------------------------------------------------------------------------
  Wortbirne Flag_visible|Flag_Variable, "irq-port1"
  CoreVariable irq_hook_port1
;------------------------------------------------------------------------------
  pushda #irq_hook_port1
  ret
  .word nop_vektor  ; Initial value for unused interrupts

irq_vektor_port1:
  push r7
  call &irq_hook_port1
  pop r7
  reti

;------------------------------------------------------------------------------
  Wortbirne Flag_visible|Flag_Variable, "irq-usci-a1"
  CoreVariable irq_hook_usci_a1
;------------------------------------------------------------------------------
  pushda #irq_hook_usci_a1
  ret
  .word nop_vektor  ; Initial value for unused interrupts

irq_vektor_usci_a1:
  push r7
  call &irq_hook_usci_a1
  pop r7
  reti

;------------------------------------------------------------------------------
  Wortbirne Flag_visible|Flag_Variable, "irq-usci-b1"
  CoreVariable irq_hook_usci_b1
;------------------------------------------------------------------------------
  pushda #irq_hook_usci_b1
  ret
  .word nop_vektor  ; Initial value for unused interrupts

irq_vektor_usci_b1:
  push r7
  call &irq_hook_usci_b1
  pop r7
  reti

;------------------------------------------------------------------------------
  Wortbirne Flag_visible|Flag_Variable, "irq-timer-a2-ccr0"
  CoreVariable irq_hook_ta2ccr0
;------------------------------------------------------------------------------
  pushda #irq_hook_ta2ccr0
  ret
  .word nop_vektor  ; Initial value for unused interrupts

irq_vektor_ta2ccr0:
  push r7
  call &irq_hook_ta2ccr0
  pop r7
  reti

;------------------------------------------------------------------------------
  Wortbirne Flag_visible|Flag_Variable, "irq-timer-a2-ccr1"
  CoreVariable irq_hook_ta2ccr1
;------------------------------------------------------------------------------
  pushda #irq_hook_ta2ccr1
  ret
  .word nop_vektor  ; Initial value for unused interrupts

irq_vektor_ta2ccr1:
  push r7
  call &irq_hook_ta2ccr1
  pop r7
  reti

;------------------------------------------------------------------------------
  Wortbirne Flag_visible|Flag_Variable, "irq-port2"
  CoreVariable irq_hook_port2
;------------------------------------------------------------------------------
  pushda #irq_hook_port2
  ret
  .word nop_vektor  ; Initial value for unused interrupts

irq_vektor_port2:
  push r7
  call &irq_hook_port2
  pop r7
  reti

;------------------------------------------------------------------------------
  Wortbirne Flag_visible|Flag_Variable, "irq-rtc"
  CoreVariable irq_hook_rtc
;------------------------------------------------------------------------------
  pushda #irq_hook_rtc
  ret
  .word nop_vektor  ; Initial value for unused interrupts

irq_vektor_rtc:
  push r7
  call &irq_hook_rtc
  pop r7
  reti
