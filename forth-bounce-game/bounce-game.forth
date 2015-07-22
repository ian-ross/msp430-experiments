\ BOUNCE GAME

compiletoflash

\ Clock definitions -- Mecrisp sets the MCU on the Launchpad to run at
\ MCLK=8 MHz, SMCLK=8 MHz, ACLK=32.768 kHz.

8000 constant mclk-kHz

\ The inner loop body here is about 5 clock cycles
mclk-kHz 5 / constant ms-delay-loops
: ms 0 do ms-delay-loops 0 do loop loop ;


\ Bit definitions for port I/O

$0001 constant BIT0
$0002 constant BIT1
$0004 constant BIT2
$0008 constant BIT3
$0010 constant BIT4
$0020 constant BIT5
$0040 constant BIT6
$0080 constant BIT7
$0100 constant BIT8
$0200 constant BIT9
$0400 constant BITA
$0800 constant BITB
$1000 constant BITC
$2000 constant BITD
$4000 constant BITE
$8000 constant BITF


\ GPIO port base addresses

$0200 constant PORT1
$0201 constant PORT2
$0220 constant PORT3
$0221 constant PORT4


\ GPIO port control offsets

$00 constant GPIO-IN
$02 constant GPIO-OUT
$04 constant GPIO-DIR
$06 constant GPIO-REN
$08 constant GPIO-DS
$0A constant GPIO-SEL
$0E constant GPIO-IV   \ Ports 1 and 2 only
$18 constant GPIO-IES  \ Ports 1 and 2 only
$1A constant GPIO-IE   \ Ports 1 and 2 only
$1C constant GPIO-IFG  \ Ports 1 and 2 only


\ UCS control address

$160 constant UCSCTL0
$162 constant UCSCTL1
$164 constant UCSCTL2
$166 constant UCSCTL3
$168 constant UCSCTL4
$16A constant UCSCTL5
$16C constant UCSCTL6
$16E constant UCSCTL7
$170 constant UCSCTL8


$0700 constant UCS-SELA-MASK
$0200 constant UCS-SELA-REFOCLK


\ Timer A0 control addresses

$0340 constant TIMER-A0
$0340 constant TIMER-A0-CTL
: TIMER-A0-CCTL ( n:0-4 -- addr ) 2* $0342 + ;
$0350 constant TIMER-A0-R
: TIMER-A0-CCR ( n:0-4 -- addr ) 2* $0352 + ;
$036E constant TIMER-A0-IV
$0360 constant TIMER-A0-EX0

\ Timer A1 control addresses

$0380 constant TIMER-A1
$0380 constant TIMER-A1-CTL
: TIMER-A1-CCTL ( n:0-2 -- addr ) 2* $0382 + ;
$0390 constant TIMER-A1-R
: TIMER-A1-CCR ( n:0-2 -- addr ) 2* $0392 + ;
$03AE constant TIMER-A1-IV
$03A0 constant TIMER-A1-EX0

\ Timer A2 control addresses

$0400 constant TIMER-A2
$0400 constant TIMER-A2-CTL
: TIMER-A2-CCTL ( n:0-2 -- addr ) 2* $0402 + ;
$0410 constant TIMER-A2-R
: TIMER-A2-CCR ( n:0-2 -- addr ) 2* $0412 + ;
$042E constant TIMER-A2-IV
$0420 constant TIMER-A2-EX0


\ Timer A control flags - TIMER-A?-CTL

0 $100 * constant TIMER-A-SSEL-TACLK
1 $100 * constant TIMER-A-SSEL-ACLK
2 $100 * constant TIMER-A-SSEL-SMCLK
3 $100 * constant TIMER-A-SSEL-INCLK
3 $100 * constant TIMER-A-SSEL-MASK

0 $10 * constant TIMER-A-MC-STOP
1 $10 * constant TIMER-A-MC-UP
2 $10 * constant TIMER-A-MC-CONT
3 $10 * constant TIMER-A-MC-UPDOWN
3 $10 * constant TIMER-A-MC-MASK

0 $40 * constant TIMER-A-ID-1
1 $40 * constant TIMER-A-ID-2
2 $40 * constant TIMER-A-ID-4
3 $40 * constant TIMER-A-ID-8
3 $40 * constant TIMER-A-ID-MASK

$0004 constant TIMER-A-CLR
$0002 constant TIMER-A-IE
$0001 constant TIMER-A-IFG


\ Timer A capture-compare control flags - TIMER-A?-CCTL

0 $4000 * constant TIMER-A-CM-DISABLED
1 $4000 * constant TIMER-A-CM-POS
2 $4000 * constant TIMER-A-CM-NEG
3 $4000 * constant TIMER-A-CM-BOTH
3 $4000 * constant TIMER-A-CM-MASK

0 $1000 * constant TIMER-A-CCIS-CCIxA
1 $1000 * constant TIMER-A-CCIS-CCIxB
2 $1000 * constant TIMER-A-CCIS-GND
3 $1000 * constant TIMER-A-CCIS-VCC
3 $1000 * constant TIMER-A-CCIS-MASK

$0800 constant TIMER-A-SCS
$0400 constant TIMER-A-SCCI
$0100 constant TIMER-A-CAP

0 $20 * constant TIMER-A-OUTMOD-0
1 $20 * constant TIMER-A-OUTMOD-1
2 $20 * constant TIMER-A-OUTMOD-2
3 $20 * constant TIMER-A-OUTMOD-3
4 $20 * constant TIMER-A-OUTMOD-4
5 $20 * constant TIMER-A-OUTMOD-5
6 $20 * constant TIMER-A-OUTMOD-6
7 $20 * constant TIMER-A-OUTMOD-7
7 $20 * constant TIMER-A-OUTMOD-MASK

$0010 constant TIMER-A-CCIE
$0008 constant TIMER-A-CCI
$0004 constant TIMER-A-OUT
$0002 constant TIMER-A-COV
$0001 constant TIMER-A-CCIFG


\ Timer A extended control bits -- TIMER-A?-EX0

$20 constant TIMER-A-EX0-OFFSET
0 constant TIMER-A-IDEX-0
1 constant TIMER-A-IDEX-1
2 constant TIMER-A-IDEX-2
3 constant TIMER-A-IDEX-3
4 constant TIMER-A-IDEX-4
5 constant TIMER-A-IDEX-5
6 constant TIMER-A-IDEX-6
7 constant TIMER-A-IDEX-7
7 constant TIMER-A-IDEX-MASK


\ Timer A interrupt flags -- TIMER-A?-IV

$0002 constant TIMER-A-IV-CCR1
$0004 constant TIMER-A-IV-CCR2
$0006 constant TIMER-A-IV-CCR3
$0008 constant TIMER-A-IV-CCR4
$000E constant TIMER-A-IV-IFG


\ Timer A clock divider flags -- TIMER-A?-CTL & TIMER-A?-EX0

$00C0 constant TIMER-A-DIV-MASK

: timer-a-clocksource-divider! ( main-n ex-n addr -- )
    >r 1-                            ( main-n ex-n           R: addr )
    r@ TIMER-A-EX0-OFFSET +          ( main-n ex-n ex0-addr  R: addr )
    dup TIMER-A-IDEX-MASK swap bic!  ( main-n ex-n ex0-addr  R: addr )
    bis!                             ( main-n                R: addr )
    r@ TIMER-A-DIV-MASK swap bic!    ( main-n                R: addr )
    clz 15 swap - 6 lshift           \ Convert to ID bit pattern
    r> bis! ;



: timer-a-clear-interrupt ( base-addr -- )  TIMER-A-IFG swap bic! ;
: timer-a-clear-ccr-interrupt ( base-addr -- )  TIMER-A-CCIFG swap bic! ;

: timer-a-stop ( base-addr -- )  TIMER-A-MC-MASK swap cbic! ;


\ Timer B control addresses

$03C0 constant TIMER-B-CTL
: TIMER-B-CCTL ( n:0-6 -- addr ) 2* $03C2 + ;
$03D0 constant TIMER-B-R
: TIMER-B-CCR0 ( n:0-6 -- addr ) 2* $03D2 + ;
$03EE constant TIMER-B-IV
$03E0 constant TIMER-B-EX0



\ Basic GPIO I/O

: gpio-on ( bit-mask base-addr -- ) GPIO-OUT + cbis! ;
: gpio-off ( bit-mask base-addr -- ) GPIO-OUT + cbic! ;
: gpio-toggle ( bit-mask base-addr -- ) GPIO-OUT + cxor! ;
: gpio@ ( bit-mask base-addr -- flag ) GPIO-IN + cbit@ ;
: gpio-enable-interrupt ( bit-mask base-addr -- ) GPIO-IE + cbis! ;
: gpio-disable-interrupt ( bit-mask base-addr -- ) GPIO-IE + cbic! ;
: gpio-clear-interrupt ( bit-mask base-addr -- ) GPIO-IFG + cbic! ;


\ Launchpad LEDs

: led1 ( -- bit-mask base-addr ) BIT0 PORT1 ;
: led2 ( -- bit-mask base-addr ) BIT7 PORT4 ;

: init-led ( bit-mask out-addr -- )
    2dup GPIO-SEL + cbic!    \ Function select
    2dup GPIO-DIR + cbis!    \ Direction
    gpio-off ;
: init-leds ( -- ) led1 init-led led2 init-led ;

: flash-led ( bit-mask base-addr flash-ms repeat -- )
    0 do  >r 2dup gpio-toggle  r> dup ms  loop   drop 2drop ;


\ Launchpad switches

: switch1 ( -- bit-mask in-addr ) BIT1 PORT2 ;
: switch2 ( -- bit-mask in-addr ) BIT1 PORT1 ;

: init-switch ( bit-mask in-addr -- )
    2dup GPIO-SEL + cbic!    \ Function selection
    2dup GPIO-DIR + cbic!    \ Direction
    2dup GPIO-REN + cbis!    \ Resistor enable
    2dup GPIO-OUT + cbis!    \ Pull-up
         GPIO-IES + cbis! ;  \ High-to-low interrupt edge
: init-switches switch1 init-switch switch2 init-switch ;


\ Sampling definitions

50 constant sample-us
400 constant mclk-per-sample
2048 constant sample-buffer-size
$07FF constant sample-size-mask
20 constant samples-per-ms
80 constant bounce-time-ms

sample-buffer-size buffer: samples
0. 2variable reaction-time

0 variable isample
0 variable switched-sample
0 variable finish-countdown


\ ISRs

: switch1-isr  switch1 gpio-clear-interrupt  wakeup ;

: one-shot-isr  0 TIMER-A0-CCTL timer-a-clear-ccr-interrupt  wakeup ;

: sample-isr
    MCLK-PER-SAMPLE  0 TIMER-A1-CCR  +!    \ Reset sampling timer
    switch2 bit@ not                       \ Get switch state
    dup samples isample @ + c!             \ Save a sample
    dup if                                 \ LED2 on/off based on state
        led2 gpio-on
    else
        led2 gpio-off
    then
    switched-sample @ 0< if       \ First sample with switch on?
        if \ state...
            isample @ switched-sample !
            [ bounce-time-ms samples-per-ms * literal, ] finish-countdown !
        then
        reaction-time 2@ 1. d+ reaction-time 2!
    else drop then
    isample @ 1+                   \ Update sample counter with wraparound
    sample-size-mask and
    isample !
    finish-countdown @ 0< not if   \ Counting down to the end of sampling
        -1 finish-countdown +!
        finish-countdown @ 0= if wakeup then   \ Done with sampling
    then ;



\ Setup

: init-gpios init-leds init-switches ;

: init-clocks
    UCS-SELA-MASK UCSCTL4 bic!
    UCS-SELA-REFOCLK UCSCTL4 bis! ;


\ Random numbers: basically the same as the C random number
\ implementation in the TI MSP430 C compiler standard library

12345. 2variable random-seed
32767. 1. d+ 2constant rand-max-scale

: srand ( d -- ) random-seed 2! ;

: rand ( -- d )
    random-seed 2@ 1103515245. udm* 2drop 12345. d+ ( -- d:next-seed )
    2dup random-seed 2!
    65536. ud/mod ( -- d:next-seed%65536 d:next-seed/65536 ) 2nip
    rand-max-scale ud/mod 2drop ( -- d:next-seed/65536%scale )
    drop ;


\ Delays and timers

: random-delay ( min-ms max-ms -- delay-ms )
    over - 1+ ( min max-min+1 )
    rand swap mod + ;

: start-one-shot-timer ( period-ms -- )
    \ Clear timer registers
    [ TIMER-A-SSEL-MASK TIMER-A-MC-MASK +
    TIMER-A-CLR + TIMER-A-IE + TIMER-A-ID-MASK + literal, ] TIMER-A0-CTL bic!
    TIMER-A-IDEX-7 TIMER-A0-EX0 bic!

    \ Set timer clock source
    TIMER-A-SSEL-ACLK TIMER-A0-CTL bis!

    \ Set timer clock source divider
    4 8 TIMER-A0 timer-a-clocksource-divider!

    \ Set capture-compare interrupt
    TIMER-A-CCIE 0 TIMER-A0-CCTL bis!

    \ Set timer period
    ( period-ms ) 0 TIMER-A0-CCR !

    \ Set timer mode
    [ TIMER-A-MC-UP TIMER-A-CLR + literal, ] TIMER-A0-CTL bis! ;

: start-sampling-timer
    \ Clear timer registers
    [ TIMER-A-SSEL-MASK TIMER-A-MC-MASK +
    TIMER-A-CLR + TIMER-A-IE + TIMER-A-ID-MASK + literal, ] TIMER-A1-CTL bic!
    TIMER-A-IDEX-7 TIMER-A1-EX0 bic!

    \ Set timer clock source
    TIMER-A-SSEL-SMCLK TIMER-A1-CTL bis!

    \ Set timer clock source divider
    1 1 TIMER-A1 timer-a-clocksource-divider!

    \ Set compare value
    MCLK-PER-SAMPLE 0 TIMER-A1-CCR !

    \ Clear timer
    TIMER-A-CLR TIMER-A1-CTL bis!

    \ Set compare mode
    [ TIMER-A-CCIFG TIMER-A-CAP +
    TIMER-A-OUTMOD-MASK +  literal, ] 0 TIMER-A1-CCTL bic!

    \ Set capture-compare interrupt
    TIMER-A-CCIE 0 TIMER-A1-CCTL bis!

    \ Set timer mode and start
    TIMER-A-MC-CONT TIMER-A1-CTL bis! ;

: stop-sampling-timer  TIMER-A1 timer-a-stop ;



\ Result output

: send-reaction-time ( d -- )
    sample-us s>d udm* 2drop   1000. ud/mod 2swap
    <# # # # [char] . hold 2drop #S #> type
    space s" ms" type cr ;

: send-samples ( -- )
    isample @                                \ Start index
    sample-buffer-size 0 do                  \ Loop over whole sample buffer
        dup samples + c@                     \ Fetch sample character and print
        if [char] 1 else [char] 0 then emit  \ Write character
        1+ sample-size-mask and              \ Next sample, with wrap-around
        i 64 mod 63 = if cr then             \ Newline every 64
    loop
    cr ;


\ Event processing

0 constant IDLE   1 constant ARMED   2 constant WAITING
IDLE variable smstate

: setup
    smstate @ case
        IDLE of
            cr s" IDLE..." type cr
            switch1 gpio-clear-interrupt
            switch1 gpio-enable-interrupt
        endof
        ARMED of
            s" ARMING" type cr
            1000 5000 random-delay start-one-shot-timer
        endof
        WAITING of
            samples sample-buffer-size 0 fill
            0. reaction-time 2!
            0 isample !   -1 switched-sample !   -1 finish-countdown !
            s" STARTING" type cr
            start-sampling-timer
        endof
    endcase
;

: process-event
    smstate @ case
        IDLE of
            switch1 gpio-clear-interrupt   switch1 gpio-disable-interrupt
            led1 60 20 flash-led
            ARMED smstate !
        endof
        ARMED of
            TIMER-A0 timer-a-stop
            led1 gpio-on
            WAITING smstate !
        endof
        WAITING of
            stop-sampling-timer
            led1 gpio-off   led2 gpio-off
            reaction-time 2@ send-reaction-time   send-samples
            IDLE smstate !
        endof
    endcase
;


\ Main loop

: bounce-game ( -- )
    init-gpios
    init-clocks
    ['] switch1-isr irq-port2 !
    ['] one-shot-isr irq-timer-a0-ccr0 !
    ['] sample-isr irq-timer-a1-ccr0 !
    IDLE smstate !
    eint
    begin
        setup  lpm0  process-event
    key? until
;

compiletoram
