// Basic I/O + timers + USB example.

#include "driverlib.h"


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



enum {
	IDLE,
	ARMED,
	WAITING,
	CAPTURED
} state;

void setup(void)
{
	switch (state) {
	case IDLE:
		// Enable interrupt on switch 1.
		GPIO_enableInterrupt(SWITCH1_PORT, SWITCH1_PIN);
		break;

	case ARMED:
		// Calculate random delay.

		// Set up timer.
		break;

	case WAITING:
	case CAPTURED:
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
		state = ARMED;
		break;

	case ARMED:
		// Timer expired: flash LED and start collecting.

		state = IDLE;
		break;

	case WAITING:
	case CAPTURED:
		break;
	}


}


#pragma vector=PORT2_VECTOR
__interrupt void switch1(void)
{
	// Twiddle SR to reactivate CPU.
    GPIO_clearInterrupt(SWITCH1_PORT, SWITCH1_PIN);
	LPM0_EXIT;
}


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

    // Set SMCLK to run at MCLK / 32 = 250 kHz.
    UCSCTL5 = (UCSCTL5 & ~DIVS_7) | DIVS__32;
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

	// Timer A setup.
	// Up mode.
//	TA0CTL = MC_1 | ...;

	__enable_interrupt();
	for(;;) {
		setup();
		// Go to LPM0 to wait for an interrupt.
	    __bis_SR_register(LPM0_bits + GIE);
		process_event();
	}
}
