﻿/**
 * @addtogroup  main
 * @{
 * @file        main.cpp
 * @author      Samuel Martel
 */
/*************************************************************************************************/
/* File includes ------------------------------------------------------------------------------- */

#include "processes/MasterApplication.h"

#include "shared/services/logger.hpp"
#include "stm32f4xx_hal.h"

#include "Core/Inc/main.h"

/*************************************************************************************************/
/* Private functions declarations -------------------------------------------------------------- */
void SystemClock_Config( );

/*************************************************************************************************/
/* Global variables ---------------------------------------------------------------------------- */

/*************************************************************************************************/
/* main ---------------------------------------------------------------------------------------- */
int main( )
{
    /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
    HAL_Init( );

    // Make sure that SYSCLK isn't set to PLL before configuring it.
    CLEAR_BIT(RCC->CFGR, RCC_CFGR_SW);

    /* Configure the system clock */
    SystemClock_Config( );

    /* Initialize program */
    MasterApplication app;

    app.Init( );
    if (app.DoPost( ) == true)
    {
        app.Run( );
    }

    LOG_ERROR("Application exited, please restart the device.");

    /* We should never get here as control is now taken by the scheduler */
    /* Infinite loop */
    while (true)
    {
        // Reset the system, we aren't supposed to be here.
        HAL_NVIC_SystemReset( );
    }
}
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wmissing-field-initializers"
void                   SystemClock_Config(void)
{
    RCC_OscInitTypeDef RCC_OscInitStruct = {0};
    RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

    /** Configure the main internal regulator output voltage
     */
    __HAL_RCC_PWR_CLK_ENABLE( );
    __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);
    /** Initializes the RCC Oscillators according to the specified parameters
     * in the RCC_OscInitTypeDef structure.
     */
    RCC_OscInitStruct.OscillatorType      = RCC_OSCILLATORTYPE_HSI;
    RCC_OscInitStruct.HSIState            = RCC_HSI_ON;
    RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
    RCC_OscInitStruct.PLL.PLLState        = RCC_PLL_ON;
    RCC_OscInitStruct.PLL.PLLSource       = RCC_PLLSOURCE_HSI;
    RCC_OscInitStruct.PLL.PLLM            = 8;
    RCC_OscInitStruct.PLL.PLLN            = 168;
    RCC_OscInitStruct.PLL.PLLP            = RCC_PLLP_DIV2;
    RCC_OscInitStruct.PLL.PLLQ            = 4;
    if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
    {
        Error_Handler( );
    }
    /** Initializes the CPU, AHB and APB buses clocks
     */
    RCC_ClkInitStruct.ClockType =
        RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2;
    RCC_ClkInitStruct.SYSCLKSource   = RCC_SYSCLKSOURCE_PLLCLK;
    RCC_ClkInitStruct.AHBCLKDivider  = RCC_SYSCLK_DIV1;
    RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;
    RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;

    if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_5) != HAL_OK)
    {
        Error_Handler( );
    }
}

#pragma GCC diagnostic pop
#pragma GCC diagnostic pop
/**
 * @brief  This function is executed in case of error occurrence.
 * @retval None
 */
void Error_Handler( )
{
    cep::Application::AssertFailed( );
    while (true)
    {
    }
}

#ifdef USE_FULL_ASSERT
/**
 * @brief  Reports the name of the source file and the source line number
 *         where the assert_param error has occurred.
 * @param  file: pointer to the source file name
 * @param  line: assert_param error line source number
 * @retval None
 */
void assert_failed(uint8_t* file, uint32_t line)
{
    UNUSED(file);
    UNUSED(line);
    cep::Application::AssertFailed( );
    while (true)
    {
    }
}
#endif /* USE_FULL_ASSERT */

/*************************************************************************************************/
/**
 * @}
 */
/* ----- END OF FILE ----- */
