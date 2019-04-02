
/**
 * main.c
 */

#include <stdio.h>
#include <stdint.h>

//#include "tm4c129lnczad.h"
#include "main.h"
#include "device_config.h"

#include "FreeRTOS.h"
#include "task.h"

uint32_t setclockfreq;

TaskHandle_t xTaskHandle1 = NULL;
TaskHandle_t xTaskHandle2 = NULL;

void vTask1_handler(void *params);
void vTask2_handler(void *params);

//uint8_t volatile UART_ACCESS_KEY = 1;

int main(void)
{
    HWREG(NVIC_DBG_INT) |= 0x01000000;
    HWREG(DWT_BASE) |= 0x01; // This will be used by System Viewer  //

    // Setting Clock to 16 Mhz //why this Clock is 25Mhz ?? // Solved USE PLL
    setclockfreq = SysCtlClockFreqSet(
            (SYSCTL_OSC_MAIN | SYSCTL_XTAL_25MHZ | SYSCTL_USE_PLL
                    | SYSCTL_CFG_VCO_320),
            16000000); // SysCtlClockFreqSet(SYSCTL_OSC_INT | SYSCTL_USE_PLL | SYSCTL_CFG_VCO_320,
    prvSetupHardware();

    ASSERT_MSG("This is application start.\r\n");
    ASSERT_MSG("\r\n Task Creation \r\n");
    SEGGER_SYSVIEW_Conf();
    SEGGER_SYSVIEW_Start();
    xTaskCreate(vTask1_handler, "Task_1", configMINIMAL_STACK_SIZE, NULL, 2,
                &xTaskHandle1);
    //ASSERT_MSG("Task Creation -1 \r \n");
    xTaskCreate(vTask2_handler, "Task_2", configMINIMAL_STACK_SIZE, NULL, 2,
                &xTaskHandle2);
    //ASSERT_MSG(" Task Creation- 2 \r \n");

    vTaskStartScheduler();
    while (1)
    {
    }

}

void vTask1_handler(void *params)
{
    while (1)
    {

        // if(UART_ACCESS_KEY == 1)
        // {
        //    UART_ACCESS_KEY = 0;
        ROM_GPIOPinWrite(GPIO_PORTD_BASE, GPIO_PIN_2, GPIO_PIN_2);
        ROM_GPIOPinWrite(GPIO_PORTD_BASE, GPIO_PIN_3, 0);
        ASSERT_MSG("\r\n Message from Task 1 ");
        //  UART_ACCESS_KEY = 1;
        taskYIELD();
        //}

    }
}

void vTask2_handler(void *params)
{
    while (1)
    {

        // if(UART_ACCESS_KEY == 1)
        //  {
        //  UART_ACCESS_KEY = 0;
        ROM_GPIOPinWrite(GPIO_PORTD_BASE, GPIO_PIN_3, GPIO_PIN_3);
        ROM_GPIOPinWrite(GPIO_PORTD_BASE, GPIO_PIN_2, 0);
        ASSERT_MSG("\r\nMessage from Task 2 ");
        // UART_ACCESS_KEY = 1;
        taskYIELD()
        ;
        // }

    }
}
