

#ifndef SRC_DEVICE_CONFIG_H_
#define SRC_DEVICE_CONFIG_H_



#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
#include "driverlib/uart.h"
//#include "drivers/pinout.h"

#include "inc/hw_gpio.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "inc/hw_nvic.h"
#include "inc/hw_ints.h"



void prvSetupHardware(void);
void prvSetupperipheral(void);
void prvSetupUart();
void prvSetupLed();

void CC3100_enable();
void CC3100_disable();

void ASSERT_MSG(char *msg);
//void ASSERT_MSG(const uint8_t *pui8Buffer, uint32_t ui32Count);

#endif
