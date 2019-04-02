/*
 * device_config.c
 *
 *  Created on: 23-Mar-2019
 *      Author: vishal
 */
#include <stdbool.h>
#include <stdint.h>
//#include <string.h>

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

#include "main.h"

#define BAUD_RATE 115200

void prvSetupperipheral()
{
    //ROM_SysCtlPeripheralEnable

    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOA);
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOB);
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOC);
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOD);
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOE);
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOF);
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOG);
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOH);
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOJ);
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOK);
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOL);
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOM);
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPION);
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOP);
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOQ);
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOR);
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOS);
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOT);

}

void prvSetupLed()
{
    // Configure PD5 PD1 and PD2 as LED Output
    ROM_GPIOPinTypeGPIOOutput(GPIO_PORTD_BASE, GPIO_PIN_2); // Red LED
    ROM_GPIOPinTypeGPIOOutput(GPIO_PORTD_BASE, GPIO_PIN_3); // Green LED
    ROM_GPIOPinTypeGPIOOutput(GPIO_PORTD_BASE, GPIO_PIN_5); // BLUE LED
}

void prvSetupUart()
{
    // Setting up UART
    ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_UART3);
    ROM_IntEnable(INT_UART3);
    //ROM_UARTClockSourceSet(UART1_BASE , UART_CLOCK_PIOSC);

    ROM_GPIOPinConfigure(GPIO_PJ1_U3TX);
    ROM_GPIOPinConfigure(GPIO_PJ0_U3RX);
    ROM_GPIOPinTypeUART(GPIO_PORTJ_BASE, GPIO_PIN_0 | GPIO_PIN_1);
    //ROM_UARTDisable(UART3_BASE);

    ROM_UARTConfigSetExpClk(
            UART3_BASE, setclockfreq, BAUD_RATE,
            (UART_CONFIG_WLEN_8 | UART_CONFIG_STOP_ONE | UART_CONFIG_PAR_NONE));
    ROM_UARTEnable(UART3_BASE);
    //ROM_UARTIntEnable(UART1_BASE ,UART_INT_RT | UART_INT_RX);
}

void prvSetupHardware(void)
{
    prvSetupperipheral();
    ROM_IntMasterEnable();
    prvSetupLed();
    prvSetupUart();
    // Enabling Interrupt
    // Enable CC3100

    ROM_GPIOPinTypeGPIOOutput(GPIO_PORTF_BASE, GPIO_PIN_5); // GPIO Setting for CC3100 Enable
    ROM_GPIOPinTypeGPIOInput(GPIO_PORTF_BASE, GPIO_PIN_5); // GPIO Setting for CC3100 Int

    ROM_IntEnable(INT_GPIOF_TM4C129); // Enabling Interrupt

}

void CC3100_enable()
{
    ROM_GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_5, GPIO_PIN_5);
    ROM_GPIOPinWrite(GPIO_PORTD_BASE, GPIO_PIN_3, GPIO_PIN_3);
}
void CC3100_disable()
{
    ROM_GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_5, 0);
    ROM_GPIOPinWrite(GPIO_PORTD_BASE, GPIO_PIN_3, 0);
}

// Setting it up for CLI //

void ASSERT_MSG(const uint8_t *msg)
{
    uint32_t length;
    for (length = 0; msg[length] != '\0'; ++length)
    {
        while (ROM_UARTSpaceAvail(UART3_BASE) != 1)
            ;
        ROM_UARTCharPut(UART3_BASE, *msg++);
    }

}


