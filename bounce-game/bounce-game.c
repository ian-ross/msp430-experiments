// Basic I/O + timers + USB example.

#include <stdlib.h>
#include "driverlib.h"
#include "BCUart.h"


// LED ports and pins.
#define LED1_PORT GPIO_PORT_P1
#define LED1_PIN  GPIO_PIN0
#define LED2_PORT GPIO_PORT_P4
#define LED2_PIN  GPIO_PIN7

// Switch ports and pins.
#define SWITCH1_PORT GPIO_PORT_P2
#define SWITCH1_PIN  GPIO_PIN1
#define SWITCH2_PORT GPIO_PORT_P1
#define SWITCH2_PIN  GPIO_PIN1


// Run MCLK at ca. 8 MHz.
#define MCLK_MHz 8000

// XT1 @ 32.768 kHz is used for FLL reference, so MCLK to FLL reference
// ratio = 8 MHz / 32.768 kHz = 244.  (So MCLK = 244 * 32.768 kHz =
// 7.995392 MHz if we assume that XT1 is exactly 32.768 kHz.)
#define MCLK_FLLREF_RATIO 244


// Bounce sampling information: one sample every 50 us (400 SMCLK periods
// at 8 MHz); 2048 samples => 102.4 ms total sample time; 50 ms (1000
// samples) of bounce sampling after initial button press transition.

#define SAMPLE_US 50
#define MCLK_PER_SAMPLE 400
#define SAMPLE_BUFFER_SIZE 2048
#define SAMPLE_SIZE_MASK 0x07FF
#define SAMPLES_PER_MS 20
#define BOUNCE_TIME_MS 80

uint8_t samples[SAMPLE_BUFFER_SIZE];  // Circular sample buffer.
unsigned long reaction_time;          // 32-bit counter for sample intervals
                                      // from flash to first button press.
unsigned int isample;                 // Sampling index.
int switched_sample;                  // Marks sample of first button press.
int finish_countdown;                 // Counter to continue sampling after
                                      // first button press to capture bounce.


// ISRs

// Switch 1 button press.
#pragma vector=PORT2_VECTOR
__interrupt void switch1(void)
{
    GPIO_clearInterrupt(SWITCH1_PORT, SWITCH1_PIN);
    LPM0_EXIT;
}

// Initial random one-shot timer.
#pragma vector=TIMER0_A0_VECTOR
__interrupt void timeout_A0(void)
{
    LPM0_EXIT;
}

// Main sampling timer.
#pragma vector=TIMER1_A0_VECTOR
__interrupt void timeout_A1(void)
{
    // Reset timer for next sample compare value.
    uint16_t compVal = Timer_A_getCaptureCompareCount(TIMER_A1_BASE, TIMER_A_CAPTURECOMPARE_REGISTER_0) + MCLK_PER_SAMPLE;
    Timer_A_setCompareValue(TIMER_A1_BASE, TIMER_A_CAPTURECOMPARE_REGISTER_0, compVal);

    int switch_state = GPIO_getInputPinValue(SWITCH2_PORT, SWITCH2_PIN) ? 0 : 1;
    samples[isample] = switch_state;
    if (switch_state)
        GPIO_setOutputHighOnPin(LED2_PORT, LED2_PIN);
    else
        GPIO_setOutputLowOnPin(LED2_PORT, LED2_PIN);
    if (switched_sample < 0) {
      if (switch_state) {
        switched_sample = isample;
        finish_countdown = BOUNCE_TIME_MS * SAMPLES_PER_MS;
      }
      ++reaction_time;
    }
    isample = (isample + 1) & SAMPLE_SIZE_MASK;
    if (finish_countdown > 0) {
      --finish_countdown;
      if (finish_countdown == 0) LPM0_EXIT;
    }
}



// States.
enum { IDLE, ARMED, WAITING } state;


// UTILITIES

unsigned int random_delay_ms(unsigned int min, unsigned int max)
{
    return min + rand() % (max - min + 1);
}

#define STR_BUFF_LEN 64

void send_reaction_time(void)
{
    unsigned long reaction_ms, reaction_us;
    uint8_t buff[STR_BUFF_LEN];
    uint8_t *pt = buff + STR_BUFF_LEN - 1;
    int i;

    // Convert reaction time sample count to us.
    reaction_time *= SAMPLE_US;

    // Extract ms and us parts.
    reaction_ms = reaction_time / 1000;
    reaction_us = reaction_time % 1000;

    // Format string.
    *pt-- = '\n'; *pt-- = '\r';  *pt-- = 's'; *pt-- = 'm';  *pt-- = ' ';
    for (i = 0; i < 3; ++i) {
        *pt-- = '0' + reaction_us % 10;
        reaction_us /= 10;
    }
    *pt-- = '.';
    if (reaction_ms == 0)
        *pt-- = '0';
    else {
        while (reaction_ms > 0) {
            *pt-- = '0' + reaction_ms % 10;
            reaction_ms /= 10;
        }
    }
    bcUartSend(pt + 1, STR_BUFF_LEN - (pt - buff) - 1);
}


void send_samples(void)
{
    uint8_t buff[64 + 2];
    int ifrom, ito, ntot;
    ifrom = isample;
    ito = 0;
    for (ntot = 0; ntot < SAMPLE_BUFFER_SIZE; ++ntot) {
        buff[ito++] = samples[ifrom] ? '1' : '0';
        ifrom = (ifrom + 1) & SAMPLE_SIZE_MASK;
        if (ito == 64) {
            buff[ito++] = '\r';
            buff[ito++] = '\n';
            bcUartSend(buff, 64 + 2);
            ito = 0;
        }
    }
    if (ito != 0) {
        buff[ito++] = '\r';
        buff[ito++] = '\n';
        bcUartSend(buff, ito);
    }
}


// HARDWARE SETUP

// This gives MCLK, SMCLK = 8 MHz, ACLK = 32.768 kHz.

void init_clocks(void)
{
    // Set up XT1 oscillator.
    GPIO_setAsPeripheralModuleFunctionInputPin(GPIO_PORT_P5, GPIO_PIN4 + GPIO_PIN5);
    UCS_turnOnLFXT1(UCS_XT1_DRIVE_0, UCS_XCAP_3);

    // Set up clocks: ACLK runs off XT1 crystal, FLL is set up to give
    // 8 MHz MCLK.
    UCS_initClockSignal(UCS_FLLREF, UCS_XT1CLK_SELECT, UCS_CLOCK_DIVIDER_1);
    UCS_initClockSignal(UCS_ACLK, UCS_XT1CLK_SELECT, UCS_CLOCK_DIVIDER_1);
    UCS_initFLLSettle(MCLK_MHz, MCLK_FLLREF_RATIO);

    // Set SMCLK to run at MCLK = 8 MHz.
    UCSCTL5 = (UCSCTL5 & ~DIVS_7) | DIVS__1;
}


void init_gpios(void)
{
    // LED setup: set P1.0 (LED 1) and P4.7 (LED 2) to output and
    // clear.
    GPIO_setAsOutputPin(LED1_PORT, LED1_PIN);
    GPIO_setOutputLowOnPin(LED1_PORT, LED1_PIN);
    GPIO_setAsOutputPin(LED2_PORT, LED2_PIN);
    GPIO_setOutputLowOnPin(LED2_PORT, LED2_PIN);

    // Switch setup: set P2.1 (switch 1) and P1.1 (switch 2) to
    // input with pull-up, interrupts on high-to-low transitions.
    GPIO_setAsInputPinWithPullUpResistor(SWITCH1_PORT, SWITCH1_PIN);
    GPIO_selectInterruptEdge(SWITCH1_PORT, SWITCH1_PIN, GPIO_HIGH_TO_LOW_TRANSITION);
    GPIO_setAsInputPinWithPullUpResistor(SWITCH2_PORT, SWITCH2_PIN);
    GPIO_selectInterruptEdge(SWITCH2_PORT, SWITCH2_PIN, GPIO_HIGH_TO_LOW_TRANSITION);

    // Clear interrupt flags.
    GPIO_clearInterrupt(SWITCH1_PORT, SWITCH1_PIN);
    GPIO_clearInterrupt(SWITCH2_PORT, SWITCH2_PIN);
}


void start_one_shot_timer(int period_ms)
{
    // Timer A0 used for initial pause: ca. 1 ms resolution by using
    // ACLK / 32; up mode for one-shot operation using CCR0 interrupt.
    Timer_A_initUpModeParam pt0 = {0};
    pt0.clockSource = TIMER_A_CLOCKSOURCE_ACLK;
    pt0.clockSourceDivider = TIMER_A_CLOCKSOURCE_DIVIDER_32;
    pt0.timerPeriod = period_ms;
    pt0.timerInterruptEnable_TAIE = TIMER_A_TAIE_INTERRUPT_DISABLE;
    pt0.captureCompareInterruptEnable_CCR0_CCIE = TIMER_A_CCIE_CCR0_INTERRUPT_ENABLE;
    pt0.timerClear = TIMER_A_DO_CLEAR;
    pt0.startTimer = true;
    Timer_A_initUpMode(TIMER_A0_BASE, &pt0);
}


void start_sampling_timer(void)
{
    // Timer A1 used for sampling: 50 us intervals, continuous mode
    // sourced by MCLK.
    Timer_A_initContinuousModeParam pt1 = {0};
    pt1.clockSource = TIMER_A_CLOCKSOURCE_SMCLK;
    pt1.clockSourceDivider = TIMER_A_CLOCKSOURCE_DIVIDER_1;
    pt1.timerInterruptEnable_TAIE = TIMER_A_TAIE_INTERRUPT_DISABLE;
    pt1.timerClear = TIMER_A_DO_CLEAR;
    pt1.startTimer = false;
    Timer_A_initContinuousMode(TIMER_A1_BASE, &pt1);

    // Initialise compare mode.
    Timer_A_clearCaptureCompareInterrupt(TIMER_A1_BASE, TIMER_A_CAPTURECOMPARE_REGISTER_0);
    Timer_A_initCompareModeParam pc1 = {0};
    pc1.compareRegister = TIMER_A_CAPTURECOMPARE_REGISTER_0;
    pc1.compareInterruptEnable = TIMER_A_CAPTURECOMPARE_INTERRUPT_ENABLE;
    pc1.compareOutputMode = TIMER_A_OUTPUTMODE_OUTBITVALUE;
    pc1.compareValue = MCLK_PER_SAMPLE;
    Timer_A_initCompareMode(TIMER_A1_BASE, &pc1);

    Timer_A_startCounter(TIMER_A1_BASE, TIMER_A_CONTINUOUS_MODE);
}


void stop_sampling_timer(void)
{
    Timer_A_stop(TIMER_A1_BASE);
}




void setup(void)
{
    unsigned int i, period_ms;

    switch (state) {
    case IDLE:
        // Enable interrupt on switch 1.
        bcUartSend("IDLE...\r\n", 9);
        GPIO_enableInterrupt(SWITCH1_PORT, SWITCH1_PIN);
        break;

    case ARMED:
        // Calculate random delay.
        period_ms = random_delay_ms(1000, 5000);

        // Set up timer.
        start_one_shot_timer(period_ms);
        break;

    case WAITING:
        // Clear input buffer and reinitialise all counters.
        for (i = 0; i < SAMPLE_BUFFER_SIZE; ++i) samples[i] = 0;
        reaction_time = 0;
        isample = 0;
        switched_sample = -1;
        finish_countdown = -1;

        // Start sampling counter.
        start_sampling_timer();
        break;
    }
}

void process_event(void)
{
    int i, j;

    switch (state) {
    case IDLE:
        // Got an interrupt on switch 1.  Flash warning and arm.
        for (i = 0; i < 10; ++i) {
            GPIO_toggleOutputOnPin(LED1_PORT, LED1_PIN);
            for (j = 0; j < 10; ++j) __delay_cycles(50000);
        }
        GPIO_clearInterrupt(SWITCH1_PORT, SWITCH1_PIN);
        GPIO_disableInterrupt(SWITCH1_PORT, SWITCH1_PIN);
        state = ARMED;
        break;

    case ARMED:
        // Timer expired: light LED and start collecting.
        Timer_A_stop(TIMER_A0_BASE);
        GPIO_setOutputHighOnPin(LED1_PORT, LED1_PIN);
        state = WAITING;
        break;

    case WAITING:
        // Finished collecting.
        stop_sampling_timer();
        GPIO_setOutputLowOnPin(LED1_PORT, LED1_PIN);
        GPIO_setOutputLowOnPin(LED2_PORT, LED2_PIN);
        send_reaction_time();
        send_samples();
        state = IDLE;
        break;
    }
}


// MAIN PROGRAM

int main(void) {
    // Stop watchdog timer.
    WDT_A_hold(WDT_A_BASE);

    // Set Vcore high enough for 8 MHz MCLK.  For MSP430F5529 with 3.3V
    // supply: MCLK >=  8 MHz => PMM MODE = 1, 2 or 3.
    PMM_setVCore(PMM_CORE_LEVEL_2);

    // Initialise clocks.
    init_clocks();

    // Initialise GPIOs for LEDs and switches.
    init_gpios();

    // Initialise EXP-MSP430F5529LP USB backchannel UART.
    bcUartInit();

    // State machine -- transitions driven by interrupts.  setup() performs
    // state-specific hardware setup and process_event() takes over when
    // the event causing a state transition occurs.
    state = IDLE;
    __enable_interrupt();
    for(;;) {
        setup();
        __bis_SR_register(LPM0_bits + GIE);
        process_event();
    }
}
