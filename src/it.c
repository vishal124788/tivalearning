/*
 * it.c
 *
 *  Created on: 23-Mar-2019
 *      Author: vishal
 */
// Source for INterrupt Handler //

#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>

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

// UART Intreupt Handler //
/*
void UartIntHandler()
{
  uint32_t intstatus = ROM_UARTIntStatus(UART1_BASE,true);

  ROM_UARTIntClear(UART1_BASE , intstatus);

}

*/
