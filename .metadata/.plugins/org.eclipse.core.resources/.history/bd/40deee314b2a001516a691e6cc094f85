#include "driverlib.h"


// LED ports and pins.
#define LED1_PORT GPIO_PORT_P1
#define LED1_PIN GPIO_PIN0
#define LED2_PORT GPIO_PORT_P4
#define LED2_PIN GPIO_PIN7


// Run MCLK at ca. 8 MHz.
#define MCLK_MHz 8000

// XT1 @ 32.768 kHz is used for FLL reference, so MCLK to FLL reference
// ratio = 8 MHz / 32.768 kHz = 244.  (So MCLK = 244 * 32.768 kHz =
// 7.995392 MHz if we assume that XT1 is exactly 32.768 kHz.)
#define MCLK_FLLREF_RATIO 244

// 0.5 seconds at 32.768 kHz (ACLK).
#define COMPARE_VALUE_0 16384

// 0.5 seconds at 31.232 kHz (SMCLK / 8).
#define COMPARE_VALUE_1 15616



#pragma vector=TIMER0_A0_VECTOR
__interrupt void timeout_A0(void)
{
	// New compare value.
    uint16_t compVal = Timer_A_getCaptureCompareCount(TIMER_A0_BASE, TIMER_A_CAPTURECOMPARE_REGISTER_0) + COMPARE_VALUE_0;

	// Toggle LED.
    GPIO_toggleOutputOnPin(LED2_PORT, LED2_PIN);

    // Add Offset to CCR0 for next cycle.
    Timer_A_setCompareValue(TIMER_A0_BASE, TIMER_A_CAPTURECOMPARE_REGISTER_0, compVal);
}

#pragma vector=TIMER1_A0_VECTOR
__interrupt void timeout_A1(void)
{
	// New compare value.
    uint16_t compVal = Timer_A_getCaptureCompareCount(TIMER_A1_BASE, TIMER_A_CAPTURECOMPARE_REGISTER_0) + COMPARE_VALUE_1;

	// Toggle LED.
    GPIO_toggleOutputOnPin(LED1_PORT, LED1_PIN);

    // Add Offset to CCR0 for next cycle.
    Timer_A_setCompareValue(TIMER_A1_BASE, TIMER_A_CAPTURECOMPARE_REGISTER_0, compVal);
}


int main(void)
{
	// Stop watchdog timer.
    WDT_A_hold(WDT_A_BASE);

    // Set Vcore high enough for 8 MHz MCLK.  For MSP430F5529 with 3.3V
    // supply:
    //
    //  - MCLK >=  8 MHz   =>   PMM MODE = 1, 2 or 3
    //  - MCLK >= 12 MHz   =>   PMM MODE = 2 or 3
    //  - MCLK >= 20 MHz   =>   PMM MODE = 3
    //
    PMM_setVCore(PMM_CORE_LEVEL_2);

    // Set up XT1 oscillator.
    GPIO_setAsPeripheralModuleFunctionInputPin(GPIO_PORT_P5, GPIO_PIN4 + GPIO_PIN5);
    UCS_turnOnLFXT1(UCS_XT1_DRIVE_0, UCS_XCAP_3);

    // Set up clocks: ACLK runs off XT1 crystal, FLL is set up to give
    // 8 MHz MCLK.
	UCS_initClockSignal(UCS_FLLREF, UCS_XT1CLK_SELECT, UCS_CLOCK_DIVIDER_1);
	UCS_initClockSignal(UCS_ACLK, UCS_XT1CLK_SELECT, UCS_CLOCK_DIVIDER_1);
    UCS_initFLLSettle(MCLK_MHz, MCLK_FLLREF_RATIO);

    // Set SMCLK to run at MCLK / 32 = 250 kHz.
    UCSCTL5 = (UCSCTL5 & ~DIVS_7) | DIVS__32;

    // Set up LED output.
    GPIO_setAsOutputPin(LED1_PORT, LED1_PIN);
    GPIO_setAsOutputPin(LED2_PORT, LED2_PIN);

    // Set up nominal 2 Hz timers.

    // Timer A0 in continuous mode sourced by ACLK.
    Timer_A_initContinuousModeParam pt0 = {0};
    pt0.clockSource = TIMER_A_CLOCKSOURCE_ACLK;
    pt0.clockSourceDivider = TIMER_A_CLOCKSOURCE_DIVIDER_1;
    pt0.timerInterruptEnable_TAIE = TIMER_A_TAIE_INTERRUPT_DISABLE;
    pt0.timerClear = TIMER_A_DO_CLEAR;
    pt0.startTimer = false;
    Timer_A_initContinuousMode(TIMER_A0_BASE, &pt0);

    // Initialise compare mode.
    Timer_A_clearCaptureCompareInterrupt(TIMER_A0_BASE, TIMER_A_CAPTURECOMPARE_REGISTER_0);
    Timer_A_initCompareModeParam pc0 = {0};
    pc0.compareRegister = TIMER_A_CAPTURECOMPARE_REGISTER_0;
    pc0.compareInterruptEnable = TIMER_A_CAPTURECOMPARE_INTERRUPT_ENABLE;
    pc0.compareOutputMode = TIMER_A_OUTPUTMODE_OUTBITVALUE;
    pc0.compareValue = COMPARE_VALUE_0;
    Timer_A_initCompareMode(TIMER_A0_BASE, &pc0);

    // Timer A1 in continuous mode sourced by SMCLK.
    Timer_A_initContinuousModeParam pt1 = {0};
    pt1.clockSource = TIMER_A_CLOCKSOURCE_SMCLK;
    pt1.clockSourceDivider = TIMER_A_CLOCKSOURCE_DIVIDER_8;
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
    pc1.compareValue = COMPARE_VALUE_1;
    Timer_A_initCompareMode(TIMER_A1_BASE, &pc1);

    Timer_A_startCounter(TIMER_A0_BASE, TIMER_A_CONTINUOUS_MODE);
    Timer_A_startCounter(TIMER_A1_BASE, TIMER_A_CONTINUOUS_MODE);

    // Wait for interrupts: flash LED at nominal 1 Hz on/off on timer.
    __bis_SR_register(LPM0_bits + GIE);
    __no_operation();
}
