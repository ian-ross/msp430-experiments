/*  
 * ======== main.c ========
 * Local H1 Echo Demo:
 *
 * This example simply echoes back characters it receives from the host.  
 * Establish a connection with the HID Demo App, and begin sending data.  
 *
 * ---------------------------------------------------------------------------+
 * Please refer to the Examples Guide for more details.
 *----------------------------------------------------------------------------*/
#include <string.h>

#include "driverlib.h"

#include "descriptors.h"
#include "protocol.h"
#include <msp430.h>
#include "usb.h"                 // USB-specific functions


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


// HAL setup.
void initPorts(void);
void initClocks(uint32_t mclkFreq);


// Global flags set by events
volatile uint8_t data_received = FALSE;  // Flag set by event handler to
                                         // indicate data has been
                                         // received into USB buffer
volatile uint8_t button1_pressed = FALSE;
volatile uint8_t button2_pressed = FALSE;

int reading_file = FALSE;
int read_handle;
uint8_t csum[4];
int read_size, read_offset, csum_offset;
uint8_t csum_str[16]; // CHECK: xxxxxxxx[CR]

#define BUFFER_SIZE 130
uint8_t data_buff[BUFFER_SIZE];                  // User buffer to hold the data


void init_file_read(uint8_t *buff)
{
    reading_file = TRUE;
    csum[0] = 0; csum[1] = 0; csum[2] = 0; csum[3] = 0;
    read_size = buff[2] + 0x100 * buff[3];
    read_handle = buff[4] + 0x100 * buff[5];
    read_offset = 0;
    csum_offset = 0;
}

uint8_t hex_digit(uint8_t n)
{
    if (n > 9)
        return n - 10 + 'A';
    else
        return n + '0';
}

void process_file_read(uint8_t *buff, int count)
{
    int nchar = count - 2, i;
    for (i = 0; i < nchar; ++i) {
        csum[csum_offset] ^= buff[i + 2];
        csum_offset = (csum_offset + 1) % 4;
    }
    read_offset += nchar;
    if (read_offset >= read_size) {
        reading_file = FALSE;
        csum_str[0] = 'C';
        csum_str[1] = 'H';
        csum_str[2] = 'E';
        csum_str[3] = 'C';
        csum_str[4] = 'K';
        csum_str[5] = ':';
        csum_str[6] = ' ';
        csum_str[7] = hex_digit(csum[0] >> 4);
        csum_str[8] = hex_digit(csum[0] & 0x0F);
        csum_str[9] = hex_digit(csum[1] >> 4);
        csum_str[10] = hex_digit(csum[1] & 0x0F);
        csum_str[11] = hex_digit(csum[2] >> 4);
        csum_str[12] = hex_digit(csum[2] & 0x0F);
        csum_str[13] = hex_digit(csum[3] >> 4);
        csum_str[14] = hex_digit(csum[3] & 0x0F);
        csum_str[15] = '\r';
        for (i = 0; i < 16; ++i) {
            count = fillD2H_emit(data_buff, csum_str[i]);
            if (USBHID_sendDataAndWaitTillDone(data_buff, count, HID0_INTFNUM, 1))
                break;
            __delay_cycles(50000);
        }
    }
}

void do_file_read(void)
{
    int count;
    if (!reading_file) return;
    count = fillD2H_file_read(data_buff, read_handle, read_offset, 32, 1);
    USBHID_sendDataAndWaitTillDone(data_buff, count, HID0_INTFNUM, 1);
}

/*  
 * ======== main ========
 */
void main (void)
{
    WDT_A_hold(WDT_A_BASE); // Stop watchdog timer

    // Minimum Vcore setting required for the USB API is PMM_CORE_LEVEL_2 .
    PMM_setVCore(PMM_CORE_LEVEL_2);
    initPorts();           // Config GPIOS for low-power (output low)
    initClocks(8000000);   // Config clocks. MCLK=SMCLK=FLL=8MHz; ACLK=REFO=32kHz
    USB_setup(TRUE, TRUE); // Init USB & events; if a host is present, connect

    __enable_interrupt();  // Enable interrupts globally

    while (1)
    {
        uint8_t recv_err = 0, send_err = 0;
        uint16_t count;
        
        // Check the USB state and directly main loop accordingly
        switch (USB_getConnectionState())
        {
            // This case is executed while your device is enumerated on the
            // USB host
            case ST_ENUM_ACTIVE:
            
                // Sleep if there are no bytes to process.
                __disable_interrupt();
                if (!USBHID_getBytesInUSBBuffer(HID0_INTFNUM)) {
                    // Enter LPM0 until awakened by an event handler
                    button1_pressed = FALSE;
                    button2_pressed = FALSE;
                    __bis_SR_register(LPM0_bits + GIE);
                }

                __enable_interrupt();

                // Exit LPM because of a data-receive event, and
                // fetch the received data
                if (data_received){
                
                    // Clear flag early -- just in case execution breaks
                    // below because of an error
                    data_received = FALSE;

                    count = USBHID_receiveDataInBuffer(data_buff, BUFFER_SIZE, HID0_INTFNUM);

                    switch (data_buff[0]) {
                    case H2D_KEY: {
                        // Count has the number of bytes received into dataBuffer
                        // Echo back to the host.
                        count = fillD2H_emit(data_buff, data_buff[1]);
                        if (USBHID_sendDataAndWaitTillDone(data_buff, count, HID0_INTFNUM, 1)){
                            send_err = 0x01;
                            break;
                        }
                    }
                    break;

                    case H2D_FILE_EXISTS_RESPONSE:
                        GPIO_setOutputHighOnPin(LED1_PORT, LED1_PIN);
                        if (data_buff[1]) {
                            GPIO_setOutputHighOnPin(LED2_PORT, LED2_PIN);
                            init_file_read(data_buff);
                            do_file_read();
                        } else
                            GPIO_setOutputLowOnPin(LED2_PORT, LED2_PIN);
                        break;

                    case H2D_FILE_DATA:
                        process_file_read(data_buff, count);
                        do_file_read();
                    default:
                        break;
                    }
                } else if (button1_pressed) {
                    count = fillD2H_file_exists_query(data_buff, "tst.forth");
                    if (USBHID_sendDataAndWaitTillDone(data_buff, count, HID0_INTFNUM, 1)){
                        send_err = 0x01;
                        break;
                    }
                } else if (button2_pressed) {
                    GPIO_setOutputLowOnPin(LED1_PORT, LED1_PIN);
                    GPIO_setOutputLowOnPin(LED2_PORT, LED2_PIN);
                }
                break;
                
            // These cases are executed while your device is disconnected from
            // the host (meaning, not enumerated); enumerated but suspended
            // by the host, or connected to a powered hub without a USB host
            // present.
            case ST_PHYS_DISCONNECTED:
            case ST_ENUM_SUSPENDED:
            case ST_PHYS_CONNECTED_NOENUM_SUSP:
                __bis_SR_register(LPM3_bits + GIE);
                _NOP();
                break;

            // The default is executed for the momentary state
            // ST_ENUM_IN_PROGRESS.  Usually, this state only last a few
            // seconds.  Be sure not to enter LPM3 in this state; USB
            // communication is taking place here, and therefore the mode must
            // be LPM0 or active-CPU.
            case ST_ENUM_IN_PROGRESS:
            default:;
        }

        if (recv_err || send_err){
            //TO DO: User can place code here to handle error
        }
    }  //while(1)
}                               //main()

/*  
 * ======== UNMI_ISR ========
 */
#pragma vector = UNMI_VECTOR
__interrupt void UNMI_ISR (void)
{
    switch (__even_in_range(SYSUNIV, SYSUNIV_BUSIFG ))
    {
        case SYSUNIV_NONE:
            __no_operation();
            break;
        case SYSUNIV_NMIIFG:
            __no_operation();
            break;
        case SYSUNIV_OFIFG:
            UCS_clearFaultFlag(UCS_XT2OFFG);
            UCS_clearFaultFlag(UCS_DCOFFG);
            SFR_clearInterrupt(SFR_OSCILLATOR_FAULT_INTERRUPT);
            break;
        case SYSUNIV_ACCVIFG:
            __no_operation();
            break;
        case SYSUNIV_BUSIFG:
            // If the CPU accesses USB memory while the USB module is
            // suspended, a "bus error" can occur.  This generates an NMI.  If
            // USB is automatically disconnecting in your software, set a
            // breakpoint here and see if execution hits it.  See the
            // Programmer's Guide for more information.
            SYSBERRIV = 0; //clear bus error flag
            USB_disable(); //Disable
    }
}


// Switch 1 button press.
#pragma vector=PORT2_VECTOR
__interrupt void switch1(void)
{
    GPIO_clearInterrupt(SWITCH1_PORT, SWITCH1_PIN);
    button1_pressed = TRUE;
    LPM0_EXIT;
}

// Switch 2 button press.
#pragma vector=PORT1_VECTOR
__interrupt void switch2(void)
{
    GPIO_clearInterrupt(SWITCH2_PORT, SWITCH2_PIN);
    button2_pressed = TRUE;
    LPM0_EXIT;
}



#define GPIO_ALL    GPIO_PIN0|GPIO_PIN1|GPIO_PIN2|GPIO_PIN3| \
                    GPIO_PIN4|GPIO_PIN5|GPIO_PIN6|GPIO_PIN7


/*
* This function drives all the I/O's as output-low, to avoid floating inputs
* (which cause extra power to be consumed).  This setting is compatible with
 * TI FET target boards, the F5529 Launchpad, and F5529 Experimenters Board;
 * but may not be compatible with custom hardware, which may have components
 * attached to the I/Os that could be affected by these settings.  So if using
* other boards, this function may need to be modified.
*/
void initPorts(void)
{
#ifdef __MSP430_HAS_PORT1_R__
    GPIO_setOutputLowOnPin(GPIO_PORT_P1, GPIO_ALL);
    GPIO_setAsOutputPin(GPIO_PORT_P1, GPIO_ALL);
#endif
#ifdef __MSP430_HAS_PORT2_R__
    GPIO_setOutputLowOnPin(GPIO_PORT_P2, GPIO_ALL);
    GPIO_setAsOutputPin(GPIO_PORT_P2, GPIO_ALL);
#endif
#ifdef __MSP430_HAS_PORT3_R__
    GPIO_setOutputLowOnPin(GPIO_PORT_P3, GPIO_ALL);
    GPIO_setAsOutputPin(GPIO_PORT_P3, GPIO_ALL);
#endif
#ifdef __MSP430_HAS_PORT4_R__
    GPIO_setOutputLowOnPin(GPIO_PORT_P4, GPIO_ALL);
    GPIO_setAsOutputPin(GPIO_PORT_P4, GPIO_ALL);
#endif
#ifdef __MSP430_HAS_PORT5_R__
    GPIO_setOutputLowOnPin(GPIO_PORT_P5, GPIO_ALL);
    GPIO_setAsOutputPin(GPIO_PORT_P5, GPIO_ALL);
#endif
#ifdef __MSP430_HAS_PORT6_R__
    GPIO_setOutputLowOnPin(GPIO_PORT_P6, GPIO_ALL);
    GPIO_setAsOutputPin(GPIO_PORT_P6, GPIO_ALL);
#endif
#ifdef __MSP430_HAS_PORT7_R__
    GPIO_setOutputLowOnPin(GPIO_PORT_P7, GPIO_ALL);
    GPIO_setAsOutputPin(GPIO_PORT_P7, GPIO_ALL);
#endif
#ifdef __MSP430_HAS_PORT8_R__
    GPIO_setOutputLowOnPin(GPIO_PORT_P8, GPIO_ALL);
    GPIO_setAsOutputPin(GPIO_PORT_P8, GPIO_ALL);
#endif
#ifdef __MSP430_HAS_PORT9_R__
    GPIO_setOutputLowOnPin(GPIO_PORT_P9, GPIO_ALL);
    GPIO_setAsOutputPin(GPIO_PORT_P9, GPIO_ALL);
#endif
#ifdef __MSP430_HAS_PORTJ_R__
    GPIO_setOutputLowOnPin(GPIO_PORT_PJ, GPIO_ALL);
    GPIO_setAsOutputPin(GPIO_PORT_PJ, GPIO_ALL);
#endif

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
    GPIO_enableInterrupt(SWITCH1_PORT, SWITCH1_PIN);
    GPIO_enableInterrupt(SWITCH2_PORT, SWITCH2_PIN);
}

/* Configures the system clocks:
* MCLK = SMCLK = DCO/FLL = mclkFreq (expected to be expressed in Hz)
* ACLK = FLLref = REFO=32kHz
*
* XT2 is not configured here.  Instead, the USB API automatically starts XT2
* when beginning USB communication, and optionally disables it during USB
* suspend.  It's left running after the USB host is disconnected, at which
* point you're free to disable it.  You need to configure the XT2 frequency
* in the Descriptor Tool (currently set to 4MHz in this example).
* See the Programmer's Guide for more information.
*/
void initClocks(uint32_t mclkFreq)
{
    UCS_initClockSignal(UCS_FLLREF, UCS_REFOCLK_SELECT, UCS_CLOCK_DIVIDER_1);
    UCS_initClockSignal(UCS_ACLK, UCS_REFOCLK_SELECT, UCS_CLOCK_DIVIDER_1);
    UCS_initFLLSettle(mclkFreq / 1000, mclkFreq / 32768);
}



uint8_t USB_handleClockEvent() { return TRUE; }

uint8_t USB_handleVbusOnEvent ()
{
    // Switch on USB and connect to the BUS
    if (USB_enable() == USB_SUCCEED) {
        USB_reset();
        USB_connect();
    }
    return TRUE;
}

uint8_t USB_handleVbusOffEvent ()
{
    UCS_turnOffXT2();
    return TRUE;
}

uint8_t USB_handleResetEvent() { return TRUE; }
uint8_t USB_handleSuspendEvent() { return TRUE; }
uint8_t USB_handleResumeEvent() { return TRUE; }
uint8_t USB_handleEnumerationCompleteEvent() { return TRUE; }

uint8_t USBHID_handleDataReceived(uint8_t intfNum)
{
    data_received = TRUE;
    return TRUE;
}

uint8_t USBHID_handleSendCompleted(uint8_t intfNum) { return FALSE; }
uint8_t USBHID_handleReceiveCompleted(uint8_t intfNum) { return FALSE; }
uint8_t USBHID_handleBootProtocol(uint8_t protocol, uint8_t intfnum) { return FALSE; }

uint8_t *USBHID_handleEP0SetReport(uint8_t reportType, uint8_t reportId,
                                   uint16_t dataLength, uint8_t intfnum)
{
    switch (reportType) {
        case USB_REQ_HID_INPUT:
            //Return pointer to input Report Buffer
            return 0;
        case USB_REQ_HID_OUTPUT:
            //Return pointer to output Report Buffer
            return 0;
        case USB_REQ_HID_FEATURE:
            //Return pointer to feature Report Buffer
            return 0;
        default:
            return (0);
    }
}

/*
 * This event indicates that data as part of Set_Report request was received from the host
 * Tha application can return TRUE to wake up the CPU. If the application supplied a buffer
 * as part of USBHID_handleEP0SetReport, then this buffer will contain the Set Report data.
 */
uint8_t USBHID_handleEP0SetReportDataAvailable (uint8_t intfnum)
{
    //Process received data based on currentReportType
    return (TRUE);
}

/*
 * This event indicates that a Get_Report request was received from the host
 * The application can supply a buffer of data that will be sent to the host.
 * This handler is passed the reportType, reportId, the requested length as well
 * as the interface number.
 */
uint8_t *USBHID_handleEP0GetReport (uint8_t reportType, uint8_t reportId,
    uint16_t requestedLength,
    uint8_t intfnum)
{
    //report data should be ready in buffers for Get Report.
    switch (reportType) {
        case USB_REQ_HID_INPUT:
            //Return pointer to input Report Buffer
            return (0);
        case USB_REQ_HID_OUTPUT:
            //Return pointer to OUTput Report Buffer
            return (0);
        case USB_REQ_HID_FEATURE:
            //Return pointer to FEATURE Report Buffer
            return (0);
        default:
            return (0);
    }
}

