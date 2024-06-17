/*************************************************************************//**
 * @file     main.c
 * @version  V3.00
 * @brief    A project template for M460 MCU.
 *
 * @copyright SPDX-License-Identifier: Apache-2.0
 * @copyright Copyright (C) 2021 Nuvoton Technology Corp. All rights reserved.
*****************************************************************************/
#include "NuMicro.h"

volatile uint32_t button0Pressed = 0;
volatile uint32_t button1Pressed = 0;
volatile uint32_t timer0Counter = 0;
volatile uint8_t blinking = 0;
volatile uint8_t trafficLightMode = 0;
volatile uint32_t int1DelayCounter = 0;
volatile uint8_t int1DelayActive = 0;
volatile uint32_t t = 0;

void SYS_Init(void)
{   
    /* Enable all GPIOH clock */
    CLK->AHBCLK0 |= CLK_AHBCLK0_GPHCKEN_Msk;

    /* Enable TIMER0 module clock */
    CLK_EnableModuleClock(TMR0_MODULE);
	
		/* Enable HXT clock */
    CLK_EnableXtalRC(CLK_PWRCTL_HXTEN_Msk);

    /* Wait for HXT clock ready */
    CLK_WaitClockReady(CLK_STATUS_HXTSTB_Msk);

    /* Set PCLK0 and PCLK1 to HCLK/2 */
    CLK->PCLKDIV = (CLK_PCLKDIV_APB0DIV_DIV2 | CLK_PCLKDIV_APB1DIV_DIV2);

    /* Set core clock to 200MHz */
    CLK_SetCoreClock(200000000);

    /* Enable all GPIO clock */
    CLK->AHBCLK0 |= CLK_AHBCLK0_GPACKEN_Msk | CLK_AHBCLK0_GPBCKEN_Msk | CLK_AHBCLK0_GPCCKEN_Msk | CLK_AHBCLK0_GPDCKEN_Msk |
                    CLK_AHBCLK0_GPECKEN_Msk | CLK_AHBCLK0_GPFCKEN_Msk | CLK_AHBCLK0_GPGCKEN_Msk | CLK_AHBCLK0_GPHCKEN_Msk;
    CLK->AHBCLK1 |= CLK_AHBCLK1_GPICKEN_Msk | CLK_AHBCLK1_GPJCKEN_Msk;

    /* Enable UART0 module clock */
    CLK_EnableModuleClock(UART0_MODULE);

    /* Select UART0 module clock source as HIRC and UART0 module clock divider as 1 */
    CLK_SetModuleClock(UART0_MODULE, CLK_CLKSEL1_UART0SEL_HIRC, CLK_CLKDIV0_UART0(1));

    /* Set GPB multi-function pins for UART0 RXD and TXD */
    SET_UART0_RXD_PB12();
    SET_UART0_TXD_PB13();
}

void TMR0_Init(void)
{
    /* Open Timer0 in periodic mode, frequency 100Hz (10ms interval) and enable its interrupt */
    TIMER_Open(TIMER0, TIMER_PERIODIC_MODE, 100);
    TIMER_Start(TIMER0);

    /* Enable Timer0 interrupt and NVIC */
    TIMER_EnableInt(TIMER0);
    NVIC_EnableIRQ(TMR0_IRQn);
}

void TMR0_IRQHandler(void)
{
    if (TIMER_GetIntFlag(TIMER0) == 1)
    {
        TIMER_ClearIntFlag(TIMER0);
        timer0Counter++;

        // Check button0 press
        if (PH0 == 0)
        {
						button0Pressed = 1;	
						t++;
						//printf("Reset\n");
        }

        // Check button1 press
        if (PH1 == 0)
        {
						button1Pressed = 1;
						t++;
        }

        // Handle INT1 delay
        if (int1DelayActive)
        {
            int1DelayCounter++;
            if (int1DelayCounter >= 200) // 2 seconds delay
            {
                int1DelayActive = 0;
                int1DelayCounter = 0;
                blinking = 0;
                trafficLightMode = 1;
                timer0Counter = 0;
                PH4 = 1;
                PH5 = 1;
                PH6 = 1;
								printf("You can start corssing!\n");
            }
        }

        // Handle traffic light sequence and blinking
        if (blinking)
        {
            if (timer0Counter % 50 == 0) // 0.5 second interval
            {
                PH5 = !PH5; // Toggle yellow LED
            }
        }
        else if (trafficLightMode)
        {
            if (timer0Counter < 400) // Green light for 4 seconds
            {
                PH5 = 1; // Yellow light off
                PH6 = 0; // Green light on
            }
            else if (timer0Counter < 600) // Yellow light for 2 seconds
            {
                PH6 = 1; // Green light off
                PH5 = 0; // Yellow light on
            }
            else if (timer0Counter < 1100) // Red light for 5 seconds
            {
                PH5 = 1; // Yellow light off
                PH4 = 0; // Red light on
            }
            else
            {
                PH4 = 1; // Red light off
                trafficLightMode = 0; // Resume blinking mode
                blinking = 1;
                timer0Counter = 0;
            }
        }
    }
}

/*---------------------------------------------------------------------------------------------------------*/
/*  Main Function                                                                                          */
/*---------------------------------------------------------------------------------------------------------*/
int main(void)
{
    /* Unlock protected registers */
    SYS_UnlockReg();

    /* Init System, peripheral clock and multi-function I/O */
    SYS_Init();

    /* Lock protected registers */
    SYS_LockReg();

    /* Init Timer0 for periodic interrupt */
    TMR0_Init();
	
		UART_Open(UART0, 115200);
		printf("Enter command!!!!!!!!!\n");

    /* Configure PH4, PH5, PH6 as output for LEDs */
    GPIO_SetMode(PH, BIT4, GPIO_MODE_OUTPUT);
    GPIO_SetMode(PH, BIT5, GPIO_MODE_OUTPUT);
    GPIO_SetMode(PH, BIT6, GPIO_MODE_OUTPUT);

    /* Configure PH0 and PH1 as input for buttons */
    GPIO_SetMode(PH, BIT0, GPIO_MODE_INPUT);
    GPIO_SetMode(PH, BIT1, GPIO_MODE_INPUT);

    /* Turn off all LEDs initially */
    PH4 = 1;
    PH5 = 1;
    PH6 = 1;

    /* Set initial mode to blinking */
    blinking = 1;

    while (1)
    {
        // Main application loop
        if (button0Pressed)
        {
						//reset
						if(t==15){
							printf("Reset\n");
							t=0;
						}
            blinking = 1;
            button0Pressed = 0;
            trafficLightMode = 0;
            timer0Counter = 0;
            PH4 = 1;
            PH5 = 1;
            PH6 = 1;
        }

        if (button1Pressed)
        {
            //start
						if(t==15){
							printf("Plese wait for for second\n");
							t=0;
						}
						button1Pressed = 0;
            int1DelayActive = 1; // Start 2 seconds delay
            int1DelayCounter = 0;
						
        }
    }
}
