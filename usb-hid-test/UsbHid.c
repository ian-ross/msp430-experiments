#include <msp430.h>
#include "defMSP430USB.h"
#include "usb.h"                  //USB-specific Data Structures
#include <descriptors.h>
#include <string.h>

//function pointers
extern void *(*USB_memcpy)(void * dest, const void * source, size_t count);

//Local Macros
#define INTFNUM_OFFSET(X)   (X - HID0_INTFNUM)  //Get the HID offset

extern uint8_t const report_len_input[HID_NUM_INTERFACES];

typedef struct _HidWrite {
    uint16_t nHidBytesToSend;                       //holds counter of bytes to be sent
    uint16_t nHidBytesToSendLeft;                   //holds counter how many bytes is still to be sent
    const uint8_t* pHidBufferToSend;               //holds the buffer with data to be sent
    uint8_t bCurrentBufferXY;                      //indicates which buffer is to use next for for write into IN OUT endpoint
} HidWrite;

static HidWrite HidWriteCtrl[HID_NUM_INTERFACES];

typedef struct _HidRead {
    uint8_t *pUserBuffer;                          //holds the current position of user's receiving buffer. If NULL- no receiving
                                                //operation started
    uint8_t *pCurrentEpPos;                        //current positon to read of received data from curent EP
    uint16_t nBytesToReceive;                       //holds how many bytes was requested by receiveData() to receive
    uint16_t nBytesToReceiveLeft;                   //holds how many bytes is still requested by receiveData() to receive
    uint8_t * pCT1;                                //holds current EPBCTxx register
    uint8_t * pCT2;                                //holds next EPBCTxx register
    uint8_t * pEP2;                                //holds addr of the next EP buffer
    uint8_t nBytesInEp;                            //how many received bytes still available in current EP
    uint8_t bCurrentBufferXY;                      //indicates which buffer is used by host to transmit data via OUT endpoint
} HidRead;

static HidRead HidReadCtrl[HID_NUM_INTERFACES];

extern uint16_t wUsbEventMask;

uint8_t hidProtocol[HID_NUM_INTERFACES] = {0};
uint8_t hidIdleRate[HID_NUM_INTERFACES] = {0};

/*----------------------------------------------------------------------------+
 | Global Variables                                                            |
 +----------------------------------------------------------------------------*/

extern __no_init tEDB __data16 tInputEndPointDescriptorBlock[];
extern __no_init tEDB __data16 tOutputEndPointDescriptorBlock[];


static void HidCopyUsbToBuff (uint8_t *pEP, uint8_t *pCT, uint8_t);

/*----------------------------------------------------------------------------+
 | Functions' implementatin                                                    |
 +----------------------------------------------------------------------------*/

void HidResetData ()
{
    int16_t i;
    memset(&HidReadCtrl, 0, sizeof(HidReadCtrl));
    memset(&HidWriteCtrl, 0, sizeof(HidWriteCtrl));
    for (i = 0; i < HID_NUM_INTERFACES; i++)
        hidProtocol[i] = USB_REQ_HID_REPORT_PROTOCOL;
}

// Sends a Data Report to the Host.

uint8_t USBHID_sendReport (const uint8_t *reportData, uint8_t intfNum)
{
    uint8_t byte_count, *pEP1, *pCT1;
    uint8_t edbIndex = stUsbHandle[intfNum].edb_Index;
    HidWrite *wr = &(HidWriteCtrl[INTFNUM_OFFSET(intfNum)]);

    //do not access USB memory if suspended (PLL off). It may produce BUS_ERROR
    if (bFunctionSuspended || bEnumerationStatus != ENUMERATION_COMPLETE)
        return USBHID_BUS_NOT_AVAILABLE;

    if (wr->bCurrentBufferXY == X_BUFFER) {
        //this is the active EP buffer
        pEP1 = (uint8_t*)stUsbHandle[intfNum].iep_X_Buffer;
        pCT1 = &tInputEndPointDescriptorBlock[edbIndex].bEPBCTX;
    } else {
        //this is the active EP buffer
        pEP1 = (uint8_t*)stUsbHandle[intfNum].iep_Y_Buffer;
        pCT1 = &tInputEndPointDescriptorBlock[edbIndex].bEPBCTY;
    }

    byte_count = report_len_input[INTFNUM_OFFSET(intfNum)];

    if (*pCT1 & EPBCNT_NAK) {                                                        //if this EP is empty
        USB_memcpy(pEP1, reportData, byte_count);                                //copy data into IEP X or Y buffer
        *pCT1 = byte_count;                                                         //Set counter for usb In-Transaction
        wr->bCurrentBufferXY = (wr->bCurrentBufferXY + 1) & 0x01;    //switch buffer
        return USBHID_SEND_COMPLETE;
    }
    return USBHID_INTERFACE_BUSY_ERROR;
}


// Receives a Report from the Host.

uint8_t USBHID_receiveReport (uint8_t * reportData, uint8_t intfNum)
{
    uint8_t ret = USBHID_GENERAL_ERROR;
    uint8_t nTmp1 = 0;
    uint8_t edbIndex = stUsbHandle[intfNum].edb_Index;
    HidRead *rd = &(HidReadCtrl[INTFNUM_OFFSET(intfNum)]);

    //do not access USB memory if suspended (PLL off). It may produce BUS_ERROR
    if (bFunctionSuspended || bEnumerationStatus != ENUMERATION_COMPLETE)
        return USBHID_BUS_NOT_AVAILABLE;

    if (rd->bCurrentBufferXY == X_BUFFER) { //this is current buffer
        if (tOutputEndPointDescriptorBlock[edbIndex].bEPBCTX & EPBCNT_NAK){ //this buffer has a valid data packet
            //this is the active EP buffer
            //pEP1
            rd->pCurrentEpPos = (uint8_t*)stUsbHandle[intfNum].oep_X_Buffer;
            rd->pCT1 = &tOutputEndPointDescriptorBlock[edbIndex].bEPBCTX;

            //second EP buffer
            rd->pEP2 = (uint8_t*)stUsbHandle[intfNum].oep_Y_Buffer;
            rd->pCT2 = &tOutputEndPointDescriptorBlock[edbIndex].bEPBCTY;
            nTmp1 = 1;                                                      //indicate that data is available
        }
    } else {                                                                //Y_BUFFER
        if (tOutputEndPointDescriptorBlock[edbIndex].bEPBCTY & EPBCNT_NAK){
            //this is the active EP buffer
            rd->pCurrentEpPos = (uint8_t*)stUsbHandle[intfNum].oep_Y_Buffer;
            rd->pCT1 = &tOutputEndPointDescriptorBlock[edbIndex].bEPBCTY;

            //second EP buffer
            rd->pEP2 = (uint8_t*)stUsbHandle[intfNum].oep_X_Buffer;
            rd->pCT2 = &tOutputEndPointDescriptorBlock[edbIndex].bEPBCTX;
            nTmp1 = 1;                                                      //indicate that data is available
        }
    }

    if (nTmp1){
        //how many byte we can get from one endpoint buffer
        nTmp1 = *rd->pCT1;

        if (nTmp1 & EPBCNT_NAK){
            nTmp1 = nTmp1 & 0x7f;                                           //clear NAK bit
            rd->nBytesInEp = nTmp1;        //holds how many valid bytes in the EP buffer

            USB_memcpy(reportData, rd->pCurrentEpPos, nTmp1);
            rd->bCurrentBufferXY = (rd->bCurrentBufferXY + 1) & 0x01;
            rd->nBytesInEp = 0;
            *rd->pCT1 = 0;                 //clear NAK, EP ready to receive data

            ret = USBHID_RECEIVE_COMPLETED;
        }
    }
    return ret;
}


// Initiates Sending of a User Buffer Over HID Interface.

uint8_t USBHID_sendData (const uint8_t *data, uint16_t size, uint8_t intfNum)
{
	uint16_t state;
    uint8_t edbIndex = stUsbHandle[intfNum].edb_Index;
    HidWrite *wr = &(HidWriteCtrl[INTFNUM_OFFSET(intfNum)]);

    if (size == 0) return USBHID_GENERAL_ERROR;

    state = usbDisableInEndpointInterrupt(edbIndex);

    //atomic operation - disable interrupts

    //do not access USB memory if suspended (PLL off). It may produce BUS_ERROR
    if (bFunctionSuspended || bEnumerationStatus != ENUMERATION_COMPLETE) {
        //data can not be read because of USB suspended
    	usbRestoreInEndpointInterrupt(state);
        return USBHID_BUS_NOT_AVAILABLE;
    }

    if (wr->nHidBytesToSendLeft != 0){
        //the USB still sends previous data, we have to wait
    	usbRestoreInEndpointInterrupt(state);
        return USBHID_INTERFACE_BUSY_ERROR;
    }

    //This function generate the USB interrupt. The data will be sent out from interrupt

    wr->nHidBytesToSend = size;
    wr->nHidBytesToSendLeft = size;
    wr->pHidBufferToSend = data;

    //trigger Endpoint Interrupt - to start send operation
    USBIEPIFG |= 1 << (edbIndex + 1);                                       //IEPIFGx;

    usbRestoreInEndpointInterrupt(state);

    return USBHID_SEND_STARTED;
}


// Receives size Bytes Over HID Interface.

uint8_t USBHID_receiveData(uint8_t* data, uint16_t size, uint8_t intfNum)
{
    uint8_t nTmp1;
    uint16_t state;
    uint8_t edbIndex = stUsbHandle[intfNum].edb_Index;
    HidRead *rd = &(HidReadCtrl[INTFNUM_OFFSET(intfNum)]);

    if (size == 0 || data == NULL)
        return USBHID_GENERAL_ERROR;

    state = usbDisableOutEndpointInterrupt(edbIndex);

    //atomic operation - disable interrupts

    //do not access USB memory if suspended (PLL off). It may produce BUS_ERROR
    if (bFunctionSuspended || bEnumerationStatus != ENUMERATION_COMPLETE) {
    	usbRestoreOutEndpointInterrupt(state);
        return USBHID_BUS_NOT_AVAILABLE;
    }

    if (rd->pUserBuffer != NULL) {          //receive process already started
    	usbRestoreOutEndpointInterrupt(state);
        return USBHID_RECEIVE_IN_PROGRESS;
    }

    rd->nBytesToReceive = size;            //bytes to receive
    rd->nBytesToReceiveLeft = size;        //left bytes to receive
    rd->pUserBuffer = data;                //set user receive buffer

    //read rest of data from buffer, if any
    if (rd->nBytesInEp > 0) {
        //copy data from pEP-endpoint into User's buffer
        HidCopyUsbToBuff(rd->pCurrentEpPos, rd->pCT1, intfNum);

        if (rd->nBytesToReceiveLeft == 0){ //the Receive opereation is completed
            rd->pUserBuffer = NULL;        //no more receiving pending
            USBHID_handleReceiveCompleted(intfNum);                         //call event handler in interrupt context
            usbRestoreOutEndpointInterrupt(state);
            return USBHID_RECEIVE_COMPLETED;                              //receive completed
        }

        //check other EP buffer for data - exchange pCT1 with pCT2
        if (rd->pCT1 == &tOutputEndPointDescriptorBlock[edbIndex].bEPBCTX){
            rd->pCT1 = &tOutputEndPointDescriptorBlock[edbIndex].bEPBCTY;
            rd->pCurrentEpPos = (uint8_t*)stUsbHandle[intfNum].oep_Y_Buffer;
        } else {
            rd->pCT1 = &tOutputEndPointDescriptorBlock[edbIndex].bEPBCTX;
            rd->pCurrentEpPos = (uint8_t*)stUsbHandle[intfNum].oep_X_Buffer;
        }
        nTmp1 = *rd->pCT1;
        //try read data from second buffer
        if (nTmp1 & EPBCNT_NAK){                                            //if the second buffer has received data?
            nTmp1 = nTmp1 & 0x7f;                                           //clear NAK bit
            rd->nBytesInEp = *(rd->pCurrentEpPos + 1);  //holds how many valid bytes in the EP buffer
            if (rd->nBytesInEp > nTmp1 - 2) rd->nBytesInEp = nTmp1 - 2;
            rd->pCurrentEpPos += 2;        //here starts user data
            HidCopyUsbToBuff(rd->pCurrentEpPos, rd->pCT1, intfNum);
        }

        if (rd->nBytesToReceiveLeft == 0){ //the Receive opereation is completed
            rd->pUserBuffer = NULL;        //no more receiving pending
            if (wUsbEventMask & USB_RECEIVED_COMPLETED_EVENT){
                USBHID_handleReceiveCompleted(intfNum);                     //call event handler in interrupt context
            }
            usbRestoreOutEndpointInterrupt(state);
            return (USBHID_RECEIVE_COMPLETED);                              //receive completed
        }
    } //read rest of data from buffer, if any

    //read 'fresh' data, if available
    nTmp1 = 0;
    if (rd->bCurrentBufferXY == X_BUFFER){ //this is current buffer
        if (tOutputEndPointDescriptorBlock[edbIndex].bEPBCTX & EPBCNT_NAK){ //this buffer has a valid data packet
            //this is the active EP buffer
            //pEP1
            rd->pCurrentEpPos = (uint8_t*)stUsbHandle[intfNum].oep_X_Buffer;
            rd->pCT1 = &tOutputEndPointDescriptorBlock[edbIndex].bEPBCTX;

            //second EP buffer
            rd->pEP2 = (uint8_t*)stUsbHandle[intfNum].oep_Y_Buffer;
            rd->pCT2 = &tOutputEndPointDescriptorBlock[edbIndex].bEPBCTY;
            nTmp1 = 1;                                                      //indicate that data is available
        }
    } else {                                                                //Y_BUFFER
        if (tOutputEndPointDescriptorBlock[edbIndex].bEPBCTY & EPBCNT_NAK){
            //this is the active EP buffer
            rd->pCurrentEpPos = (uint8_t*)stUsbHandle[intfNum].oep_Y_Buffer;
            rd->pCT1 = &tOutputEndPointDescriptorBlock[edbIndex].bEPBCTY;

            //second EP buffer
            rd->pEP2 = (uint8_t*)stUsbHandle[intfNum].oep_X_Buffer;
            rd->pCT2 = &tOutputEndPointDescriptorBlock[edbIndex].bEPBCTX;
            nTmp1 = 1;                                                      //indicate that data is available
        }
    }

    if (nTmp1){
        //how many byte we can get from one endpoint buffer
        nTmp1 = *rd->pCT1;

        if (nTmp1 & EPBCNT_NAK){
            nTmp1 = nTmp1 & 0x7f;                                           //clear NAK bit
            rd->nBytesInEp = *(rd->pCurrentEpPos + 1);  //holds how many valid bytes in the EP buffer
            if (rd->nBytesInEp > nTmp1 - 2) rd->nBytesInEp = nTmp1 - 2;
            rd->pCurrentEpPos += 2;        //here starts user data
            HidCopyUsbToBuff(rd->pCurrentEpPos, rd->pCT1, intfNum);

            nTmp1 = *rd->pCT2;
            //try read data from second buffer
            if ((rd->nBytesToReceiveLeft > 0) &&                     //do we have more data to receive?
                (nTmp1 & EPBCNT_NAK)){                                      //if the second buffer has received data?
                nTmp1 = nTmp1 & 0x7f;                                       //clear NAK bit
                rd->nBytesInEp = *(rd->pEP2 + 1);       //holds how many valid bytes in the EP buffer
                if (rd->nBytesInEp > nTmp1 - 2) rd->nBytesInEp = nTmp1 - 2;
                rd->pEP2 += 2;             //here starts user data
                HidCopyUsbToBuff(rd->pEP2, rd->pCT2, intfNum);
                rd->pCT1 = rd->pCT2;
            }
        }
    }

    if (rd->nBytesToReceiveLeft == 0){     //the Receive opereation is completed
        rd->pUserBuffer = NULL;            //no more receiving pending
        if (wUsbEventMask & USB_RECEIVED_COMPLETED_EVENT){
            USBHID_handleReceiveCompleted(intfNum);                         //call event handler in interrupt context
        }
        usbRestoreOutEndpointInterrupt(state);
        return USBHID_RECEIVE_COMPLETED;
    }

    //interrupts enable
    usbRestoreOutEndpointInterrupt(state);
    return USBHID_RECEIVE_STARTED;
}


// Indicates the Status of the HID Interface.

uint8_t USBHID_getInterfaceStatus(uint8_t intfNum, uint16_t *bytesSent, uint16_t *bytesReceived)
{
    uint8_t ret = 0;
    uint16_t stateIn, stateOut;
    uint8_t edbIndex = stUsbHandle[intfNum].edb_Index;
    HidRead *rd = &(HidReadCtrl[INTFNUM_OFFSET(intfNum)]);
    HidWrite *wr = &(HidWriteCtrl[INTFNUM_OFFSET(intfNum)]);

    *bytesSent = 0;
    *bytesReceived = 0;

    stateIn = usbDisableInEndpointInterrupt(edbIndex);
    stateOut = usbDisableOutEndpointInterrupt(edbIndex);

    //Is send operation underway?
    if (wr->nHidBytesToSendLeft != 0) {
        ret |= USBHID_WAITING_FOR_SEND;
        *bytesSent = wr->nHidBytesToSend - wr->nHidBytesToSendLeft;
    }

    //Is receive operation underway?
    if (rd->pUserBuffer != NULL) {
        ret |= USBHID_WAITING_FOR_RECEIVE;
        *bytesReceived = rd->nBytesToReceive - rd->nBytesToReceiveLeft;
    } else {                                                                    //not receive operation started
        //do not access USB memory if suspended (PLL off).
        //It may produce BUS_ERROR
        if (!bFunctionSuspended) {
            if ((tOutputEndPointDescriptorBlock[edbIndex].bEPBCTX & EPBCNT_NAK)  |  //any of buffers has a valid data packet
                (tOutputEndPointDescriptorBlock[edbIndex].bEPBCTY & EPBCNT_NAK))
                ret |= USBHID_DATA_WAITING;
        }
    }

    if (bFunctionSuspended || bEnumerationStatus != ENUMERATION_COMPLETE)
        //if suspended or not enumerated  - report no other tasks pending
        ret = USBHID_BUS_NOT_AVAILABLE;

    //restore interrupt status
    usbRestoreInEndpointInterrupt(stateIn);
    usbRestoreOutEndpointInterrupt(stateOut);

    return ret;
}


// Returns the Number of Bytes Waiting in the USB Endpoint Buffer.

uint8_t USBHID_getBytesInUSBBuffer(uint8_t intfNum)
{
    uint8_t bTmp1 = 0, bTmp2;
    uint8_t edbIndex = stUsbHandle[intfNum].edb_Index;
    HidRead *rd = &(HidReadCtrl[INTFNUM_OFFSET(intfNum)]);
    uint16_t state = usbDisableOutEndpointInterrupt(edbIndex);

    if (bFunctionSuspended || bEnumerationStatus != ENUMERATION_COMPLETE) {
        //if suspended or not enumerated - report 0 bytes available
    	usbRestoreOutEndpointInterrupt(state);
        return 0;
    }

    if (rd->nBytesInEp > 0) {                  //If a RX operation is underway, part of data may
                                               //was read of the OEP buffer
        bTmp1 = rd->nBytesInEp;
        if (*rd->pCT2 & EPBCNT_NAK) {          //the next buffer has a valid data packet
            bTmp2 = *(rd->pEP2 + 1);           //holds how many valid bytes in the EP buffer
            if (bTmp2 > (*rd->pCT2 & 0x7F) - 2)       //check if all data received correctly
                bTmp1 += (*rd->pCT2 & 0x7F) - 2;
            else
                bTmp1 += bTmp2;
        }
    } else {
        if (tOutputEndPointDescriptorBlock[edbIndex].bEPBCTX & EPBCNT_NAK){     //this buffer has a valid data packet
            bTmp2 = tOutputEndPointDescriptorBlock[edbIndex].bEPBCTX & 0x7F;
            bTmp1 = *((uint8_t*)stUsbHandle[intfNum].oep_X_Buffer + 1);
            if (bTmp2 - 2 < bTmp1) bTmp1 = bTmp2 - 2;                           //check if the count (second byte) is valid
        }
        if (tOutputEndPointDescriptorBlock[edbIndex].bEPBCTY & EPBCNT_NAK){     //this buffer has a valid data packet
            bTmp2 = tOutputEndPointDescriptorBlock[edbIndex].bEPBCTY & 0x7F;
            if (bTmp2 - 2 > *((uint8_t*)stUsbHandle[intfNum].oep_Y_Buffer + 1)){   //check if the count (second byte) is valid
                bTmp1 += *((uint8_t*)stUsbHandle[intfNum].oep_Y_Buffer + 1);
            } else {
                bTmp1 += bTmp2 - 2;
            }
        }
    }

    //interrupts enable
    usbRestoreOutEndpointInterrupt(state);
    return bTmp1;
}




// Copies data from OUT endpoint into user's buffer

static void HidCopyUsbToBuff(uint8_t* pEP, uint8_t* pCT,uint8_t intfNum)
{
    uint8_t nCount;
    HidRead *rd = &(HidReadCtrl[INTFNUM_OFFSET(intfNum)]);

    //how many byte we can get from one endpoint buffer
    nCount = (rd->nBytesToReceiveLeft > rd->nBytesInEp) ? rd->nBytesInEp : rd->nBytesToReceiveLeft;

    USB_memcpy(rd->pUserBuffer, pEP, nCount);   //copy data from OEPx X or Y buffer
    rd->nBytesToReceiveLeft -= nCount;
    rd->pUserBuffer += nCount;                     //move buffer pointer
    //to read rest of data next time from this place

    if (nCount == rd->nBytesInEp){                 //all bytes are copied from receive buffer?
        //switch current buffer
        rd->bCurrentBufferXY = (rd->bCurrentBufferXY + 1) & 0x01;
        rd->nBytesInEp = 0;

        //clear NAK, EP ready to receive data
        *pCT = 0;
    } else {
        rd->nBytesInEp -= nCount;
        rd->pCurrentEpPos = pEP + nCount;
    }
}


// Used only by USB interrupt

int16_t HidToHostFromBuffer (uint8_t intfNum)
{
    uint8_t byte_count, nTmp2;
    uint8_t *pEP1, *pEP2, *pCT1, *pCT2;
    uint8_t bWakeUp = FALSE;                                                   //per default we do not wake up after interrupt
    uint8_t edbIndex = stUsbHandle[intfNum].edb_Index;
    HidWrite *wr = &(HidWriteCtrl[INTFNUM_OFFSET(intfNum)]);

    if (wr->nHidBytesToSendLeft == 0){    //do we have somtething to send?
        wr->nHidBytesToSend = 0;

        //call event callback function
        if (wUsbEventMask & USB_SEND_COMPLETED_EVENT)
            bWakeUp = USBHID_handleSendCompleted(intfNum);
        return bWakeUp;
    }

    if (!(tInputEndPointDescriptorBlock[edbIndex].bEPCNF & EPCNF_TOGGLE)){
        //this is the active EP buffer
        pEP1 = (uint8_t*)stUsbHandle[intfNum].iep_X_Buffer;
        pCT1 = &tInputEndPointDescriptorBlock[edbIndex].bEPBCTX;

        //second EP buffer
        pEP2 = (uint8_t*)stUsbHandle[intfNum].iep_Y_Buffer;
        pCT2 = &tInputEndPointDescriptorBlock[edbIndex].bEPBCTY;
    } else {
        //this is the active EP buffer
        pEP1 = (uint8_t*)stUsbHandle[intfNum].iep_Y_Buffer;
        pCT1 = &tInputEndPointDescriptorBlock[edbIndex].bEPBCTY;

        //second EP buffer
        pEP2 = (uint8_t*)stUsbHandle[intfNum].iep_X_Buffer;
        pCT2 = &tInputEndPointDescriptorBlock[edbIndex].bEPBCTX;
    }

    //how many byte we can send over one endpoint buffer
    //2 bytes a reserved: [0] - HID Report Descriptor, [1] - count of valid bytes
    byte_count = (wr->nHidBytesToSendLeft > EP_MAX_PACKET_SIZE - 2) ?
                EP_MAX_PACKET_SIZE - 2 : wr->nHidBytesToSendLeft;
    nTmp2 = *pCT1;

    if (nTmp2 & EPBCNT_NAK){
        USB_memcpy(pEP1 + 2, wr->pHidBufferToSend, byte_count);                 //copy data into IEP3 X or Y buffer
        pEP1[0] = 0x3F;                                                         //set HID report descriptor: 0x3F
        pEP1[1] = byte_count;                                                   //set HID report descriptor

        //64 bytes will be send: we use only one HID report descriptor
        *pCT1 = 0x40;                                                           //Set counter for usb In-Transaction

        wr->nHidBytesToSendLeft -= byte_count;
        wr->pHidBufferToSend += byte_count;   //move buffer pointer

        //try to send data over second buffer
        nTmp2 = *pCT2;
        if (wr->nHidBytesToSendLeft > 0 &&  //do we have more data to send?
            (nTmp2 & EPBCNT_NAK)) {                                              //if the second buffer is free?
            //how many byte we can send over one endpoint buffer
            byte_count = (wr->nHidBytesToSendLeft > EP_MAX_PACKET_SIZE - 2) ?
                        EP_MAX_PACKET_SIZE - 2 : wr->nHidBytesToSendLeft;

            USB_memcpy(pEP2 + 2, wr->pHidBufferToSend, byte_count);         //copy data into IEP3 X or Y buffer
            pEP2[0] = 0x3F;                                                     //set HID report descriptor: 0x3F
            pEP2[1] = byte_count;                                               //set byte count of valid data

            //64 bytes will be send: we use only one HID report descriptor
            *pCT2 = 0x40;                                                       //Set counter for usb In-Transaction

            wr->nHidBytesToSendLeft -= byte_count;
            wr->pHidBufferToSend += byte_count;          //move buffer pointer
        }
    }
    return bWakeUp;
}


// Used only by USB interrupt.
// Fills user receiving buffer with received data

int16_t HidToBufferFromHost (uint8_t intfNum)
{
    uint8_t * pEP1;
    uint8_t nTmp1;
    uint8_t bWakeUp = FALSE;                                                   //per default we do not wake up after interrupt

    uint8_t edbIndex = stUsbHandle[intfNum].edb_Index;
    HidRead *rd = &(HidReadCtrl[INTFNUM_OFFSET(intfNum)]);

    if (rd->nBytesToReceiveLeft == 0){     //do we have somtething to receive?
        rd->pUserBuffer = NULL;            //no more receiving pending
        return (bWakeUp);
    }

    //No data to receive...
    if (!((tOutputEndPointDescriptorBlock[edbIndex].bEPBCTX |
           tOutputEndPointDescriptorBlock[edbIndex].bEPBCTY)
          & 0x80)){
        return (bWakeUp);
    }

    if (rd->bCurrentBufferXY == X_BUFFER){ //X is current buffer
        //this is the active EP buffer
        pEP1 = (uint8_t*)stUsbHandle[intfNum].oep_X_Buffer;
        rd->pCT1 = &tOutputEndPointDescriptorBlock[edbIndex].bEPBCTX;

        //second EP buffer
        rd->pEP2 = (uint8_t*)stUsbHandle[intfNum].oep_Y_Buffer;
        rd->pCT2 = &tOutputEndPointDescriptorBlock[edbIndex].bEPBCTY;
    } else {
        //this is the active EP buffer
        pEP1 = (uint8_t*)stUsbHandle[intfNum].oep_Y_Buffer;
        rd->pCT1 = &tOutputEndPointDescriptorBlock[edbIndex].bEPBCTY;

        //second EP buffer
        rd->pEP2 = (uint8_t*)stUsbHandle[intfNum].oep_X_Buffer;
        rd->pCT2 = &tOutputEndPointDescriptorBlock[edbIndex].bEPBCTX;
    }

    //how many byte we can get from one endpoint buffer
    nTmp1 = *rd->pCT1;

    if (nTmp1 & EPBCNT_NAK){
        nTmp1 = nTmp1 & 0x7f;                                                   //clear NAK bit
        rd->nBytesInEp = *(pEP1 + 1);          //holds how many valid bytes in the EP buffer
        if (rd->nBytesInEp > nTmp1 - 2) rd->nBytesInEp = nTmp1 - 2;
        pEP1 += 2;                                                              //here starts user data
        HidCopyUsbToBuff(pEP1, rd->pCT1, intfNum);

        nTmp1 = *rd->pCT2;
        //try read data from second buffer
        if ((rd->nBytesToReceiveLeft > 0) &&   //do we have more data to send?
            (nTmp1 & EPBCNT_NAK)){                                              //if the second buffer has received data?
            nTmp1 = nTmp1 & 0x7f;                                               //clear NAK bit
            rd->nBytesInEp = *(pEP1 + 1);      //holds how many valid bytes in the EP buffer
            if (rd->nBytesInEp > nTmp1 - 2) rd->nBytesInEp = nTmp1 - 2;
            rd->pEP2 += 2;                     //here starts user data
            HidCopyUsbToBuff(rd->pEP2, rd->pCT2, intfNum);
            rd->pCT1 = rd->pCT2;
        }
    }

    if (rd->nBytesToReceiveLeft == 0){         //the Receive opereation is completed
        rd->pUserBuffer = NULL;                //no more receiving pending
        if (wUsbEventMask & USB_RECEIVED_COMPLETED_EVENT){
            bWakeUp = USBHID_handleReceiveCompleted(intfNum);
        }

        if (rd->nBytesInEp){                   //Is not read data still available in the EP?
            if (wUsbEventMask & USB_DATA_RECEIVED_EVENT){
                bWakeUp = USBHID_handleDataReceived(intfNum);
            }
        }
    }
    return (bWakeUp);
}


// Helper for USB interrupt handler

int16_t HidIsReceiveInProgress(uint8_t intfNum)
{
    return (HidReadCtrl[INTFNUM_OFFSET(intfNum)].pUserBuffer != NULL);
}




/* This construct implements post-call polling to ensure the sending completes before the function
 * returns.  It provides the simplest coding, at the expense of wasted cycles and potentially
 * allowing MCU execution to become "locked" to the host, a disadvantage if the host (or bus) is
 * slow.  The function also checks all valid return codes, and returns non-zero if an error occurred.
 * It assumes no previous send operation is underway; also assumes size is non-zero.  */
uint8_t  USBHID_sendDataAndWaitTillDone (uint8_t* dataBuf,
    uint16_t size,
    uint8_t intfNum,
    uint32_t ulTimeout)
{
    uint32_t sendCounter = 0;
    uint16_t bytesSent, bytesReceived;

    switch (USBHID_sendData(dataBuf,size,intfNum)){
        case USBHID_SEND_STARTED:
            break;
        case USBHID_BUS_NOT_AVAILABLE:
            return ( 2) ;
        case USBHID_INTERFACE_BUSY_ERROR:
            return ( 3) ;
        case USBHID_GENERAL_ERROR:
            return ( 4) ;
        default:;
    }

    /* If execution reaches this point, then the operation successfully started.  Now wait til it's finished. */
    while (1){
        uint8_t ret = USBHID_getInterfaceStatus(intfNum,&bytesSent,&bytesReceived);
        if (ret & USBHID_BUS_NOT_AVAILABLE){                 /* This may happen at any time */
            return ( 2) ;
        }
        if (ret & USBHID_WAITING_FOR_SEND){
            if (ulTimeout && (sendCounter++ >= ulTimeout)){ /* Incr counter & try again */
                return ( 1) ;                               /* Timed out */
            }
        } else {
            return ( 0) ;                                   /* If neither busNotAvailable nor waitingForSend, it succeeded */
        }
    }
}

/* This construct implements pre-call polling to ensure the sending completes before the function
 * returns.  It provides simple coding while also taking advantage of the efficiencies of background
 * processing.  If a previous send operation is underway, this function does waste cycles polling,
 * like xxxsendDataWaitTilDone(); however it's less likely to do so since much of the sending
 * presumably took place in the background since the last call to xxxsendDataInBackground().
 * The function also checks all valid return codes, and returns non-zero if an error occurred.
 * It assumes no previous send operation is underway; also assumes size is non-zero.
 * This call assumes a previous send operation might be underway; also assumes size is non-zero.
 * Returns zero if send completed; non-zero if it failed, with 1 = timeout and 2 = bus is gone. */
uint8_t USBHID_sendDataInBackground (uint8_t* dataBuf,
    uint16_t size,
    uint8_t intfNum,
    uint32_t ulTimeout)
{
    uint32_t sendCounter = 0;
    uint16_t bytesSent, bytesReceived;

    while (USBHID_getInterfaceStatus(intfNum,&bytesSent,
               &bytesReceived) & USBHID_WAITING_FOR_SEND){
        if (ulTimeout && ((sendCounter++) > ulTimeout)){    /* A send operation is underway; incr counter & try again */
            return ( 1) ;                                   /* Timed out */
        }
    }

    /* The interface is now clear.  Call sendData(). */
    switch (USBHID_sendData(dataBuf,size,intfNum)){
        case USBHID_SEND_STARTED:
            return ( 0) ;
        case USBHID_BUS_NOT_AVAILABLE:
            return ( 2) ;
        default:
            return ( 4) ;
    }
}

/* This call only retrieves data that is already waiting in the USB buffer -- that is, data that has
 * already been received by the MCU.  It assumes a previous, open receive operation (began by a direct
 * call to USBxxx_receiveData()) is NOT underway on this interface; and no receive operation remains
 * open after this call returns.  It doesn't check for kUSBxxx_busNotAvailable, because it doesn't
 * matter if it's not.  size is the maximum that is allowed to be received before exiting; i.e., it
 * is the size allotted to dataBuf.  Returns the number of bytes received. */
uint16_t USBHID_receiveDataInBuffer (uint8_t* dataBuf, uint16_t size, uint8_t intfNum)
{
    uint16_t bytesInBuf;
    uint16_t rxCount = 0;
    uint8_t* currentPos = dataBuf;

    while (bytesInBuf = USBHID_getBytesInUSBBuffer(intfNum)){
        if ((uint16_t)(currentPos - dataBuf + bytesInBuf) <= size){
            rxCount = bytesInBuf;
            USBHID_receiveData(currentPos,rxCount,intfNum);
            currentPos += rxCount;
        } else {
            rxCount = size - (currentPos - dataBuf);
            USBHID_receiveData(currentPos,rxCount,intfNum);
            currentPos += rxCount;
            return (currentPos - dataBuf);
        }
    }

    return (currentPos - dataBuf);
}
