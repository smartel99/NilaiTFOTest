/**
 ******************************************************************************
 * @addtogroup MasterApplication
 * @{
 * @file    MasterApplication
 * @author  Samuel Martel
 * @brief   Source for the MasterApplication module.
 *
 * @date 2021/08/28
 *
 ******************************************************************************
 */
#include "MasterApplication.h"

#include "Core/Inc/dma.h"
#include "Core/Inc/gpio.h"
#include "Core/Inc/usart.h"

#include "shared/defines/macros.hpp"

#include <numeric>
#include <vector>

MasterApplication* MasterApplication::s_instance = nullptr;

MasterApplication::MasterApplication( )
{
    CEP_ASSERT(s_instance == nullptr, "Cannot have multiple instances of Application!");
    s_instance = this;
}

void MasterApplication::Init( )
{
    InitializeHAL( );
    InitializeServices( );
    InitializeModules( );
}

bool MasterApplication::DoPost( )
{
    m_logger->Log("\n\r----- Started POST...\n\r");

    bool   allModulesPassedPost = true;
    size_t start                = HAL_GetTick( );

    for (auto module = s_instance->m_modules.rbegin( ); module != s_instance->m_modules.rend( );
         module++)
    {
        if (module->second->DoPost( ) == false)
        {
            allModulesPassedPost = false;
        }
    }

    if (allModulesPassedPost == true)
    {
        LOG_INFO("----- POST OK! %0.3f seconds.", (float)(HAL_GetTick( ) - start) / 1000.0f);
    }
    else
    {
        LOG_ERROR("----- POST ERROR! %0.3f seconds.", (float)(HAL_GetTick( ) - start) / 1000.0f);
    }

    return allModulesPassedPost;
}

extern __IO uint32_t uwTick;

void MasterApplication::Run( )
{
    UartModule* uart = UART1_MODULE;

    uint32_t lastResetTime = 0;
    size_t   cnt           = 0;
    size_t   tot           = 0;
    size_t   samplesTaken  = 0;

    uwTick = 0;
    while (true)
    {
        uart->VTransmit("Cnt: %i\n\r", ++cnt);
        //        ++cnt;
        if (HAL_GetTick( ) >= lastResetTime + 1000)
        {
            lastResetTime = HAL_GetTick( );
            tot += cnt;
            ++samplesTaken;
            LOG_INFO("Current Average: %i\t%i", tot / samplesTaken, cnt);
            cnt = 0;
        }

        for (auto& module : s_instance->m_modules)
        {
            module.second->Run( );
        }
    }
}

cep::Module* MasterApplication::GetModule(const std::string& moduleName)
{
    return s_instance->m_modules.at(moduleName);
}

/*****************************************************************************/
/* Private Method Definitions                                                */
/*****************************************************************************/
void MasterApplication::InitializeHAL( )
{
    // HAL devices initialization
    MX_GPIO_Init( );
    MX_DMA_Init( );
    MX_USART1_UART_Init( );
}

void MasterApplication::InitializeServices( ) {}

void MasterApplication::InitializeModules( )
{
    // --- Drivers ---

    // Uart module for debug purposes.
    UartModule* uart1 = new UartModule(&huart1, "uart1");
    AddModule(uart1);

    uart1->Transmit("\n\n\n\r");

    m_logger = new Logger(uart1);
    m_logger->Log("\n\n\r");
    m_logger->Log(
        "===============================================================================\n\r");
    m_logger->Log(
        "|                               NilaiTFO - Test                               |\n\r");
    m_logger->Log(
        "|                          (c) 2021 - Samuel Martel                           |\n\r");
    m_logger->Log(
        "|                         Developed by Samuel Martel                          |\n\r");
    m_logger->Log("|                        Built: %s\t%s                      |\n\r",
                  __DATE__,
                  __TIME__);
#if defined(DEBUG)
    m_logger->Log(
        "|                            !!! DEBUG VERSION !!!                            |\n\r");
#endif
    m_logger->Log(
        "===============================================================================\n\r");

    m_logger->Log("\n\r----- Initializing drivers...\n\r");
}
