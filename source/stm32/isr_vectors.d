module stm32.isr_vectors;

// Alias Interrupt Service Routine function pointers
alias ISR = void function(); 

extern(C) extern immutable ISR Default_Handler;

extern(C) extern immutable ISR Reset_Handler;                     // Reset Handler
extern(C) extern immutable ISR NMI_Handler;                       // NMI Handler
extern(C) extern immutable ISR HardFault_Handler;                 // Hard Fault Handler
extern(C) extern immutable ISR MemManage_Handler;                 // MPU Fault Handler
extern(C) extern immutable ISR BusFault_Handler;                  // Bus Fault Handler
extern(C) extern immutable ISR UsageFault_Handler;                // Usage Fault Handler
extern(C) extern immutable ISR SVC_Handler;                       // SVCall Handler
extern(C) extern immutable ISR DebugMonHandler;                   // Debug Monitor Handler
extern(C) extern immutable ISR PendSV_Handler;                    // PendSV Handler
extern(C) extern immutable ISR SysTick_Handler;                   // SysTick Handler

extern(C) extern immutable ISR WWDG_IRQHandler;                   // Window WatchDog
extern(C) extern immutable ISR PVD_IRQHandler;                    // PVD through EXTI Line detection
extern(C) extern immutable ISR TAMP_STAMP_IRQHandler;             // Tamper and TimeStamps through the EXTI line
extern(C) extern immutable ISR RTC_WKUP_IRQHandler;               // RTC Wakeup through the EXTI line
extern(C) extern immutable ISR FLASH_IRQHandler;                  // FLASH
extern(C) extern immutable ISR RCC_IRQHandler;                    // RCC
extern(C) extern immutable ISR EXTI0_IRQHandler;                  // EXTI Line0
extern(C) extern immutable ISR EXTI1_IRQHandler;                  // EXTI Line1
extern(C) extern immutable ISR EXTI2_IRQHandler;                  // EXTI Line2
extern(C) extern immutable ISR EXTI3_IRQHandler;                  // EXTI Line3
extern(C) extern immutable ISR EXTI4_IRQHandler;                  // EXTI Line4
extern(C) extern immutable ISR DMA1_Stream0_IRQHandler;           // DMA1 Stream 0
extern(C) extern immutable ISR DMA1_Stream1_IRQHandler;           // DMA1 Stream 1
extern(C) extern immutable ISR DMA1_Stream2_IRQHandler;           // DMA1 Stream 2
extern(C) extern immutable ISR DMA1_Stream3_IRQHandler;           // DMA1 Stream 3
extern(C) extern immutable ISR DMA1_Stream4_IRQHandler;           // DMA1 Stream 4
extern(C) extern immutable ISR DMA1_Stream5_IRQHandler;           // DMA1 Stream 5
extern(C) extern immutable ISR DMA1_Stream6_IRQHandler;           // DMA1 Stream 6
extern(C) extern immutable ISR ADC_IRQHandler;                    // ADC1, ADC2 and ADC3s
extern(C) extern immutable ISR CAN1_TX_IRQHandler;                // CAN1 TX
extern(C) extern immutable ISR CAN1_RX0_IRQHandler;               // CAN1 RX0
extern(C) extern immutable ISR CAN1_RX1_IRQHandler;               // CAN1 RX1
extern(C) extern immutable ISR CAN1_SCE_IRQHandler;               // CAN1 SCE
extern(C) extern immutable ISR EXTI9_5_IRQHandler;                // External Line[9:5]s
extern(C) extern immutable ISR TIM1_BRK_TIM9_IRQHandler;          // TIM1 Break and TIM9
extern(C) extern immutable ISR TIM1_UP_TIM10_IRQHandler;          // TIM1 Update and TIM10
extern(C) extern immutable ISR TIM1_TRG_COM_TIM11_IRQHandler;     // TIM1 Trigger and Commutation and TIM11
extern(C) extern immutable ISR TIM1_CC_IRQHandler;                // TIM1 Capture Compare
extern(C) extern immutable ISR TIM2_IRQHandler;                   // TIM2
extern(C) extern immutable ISR TIM3_IRQHandler;                   // TIM3
extern(C) extern immutable ISR TIM4_IRQHandler;                   // TIM4
extern(C) extern immutable ISR I2C1_EV_IRQHandler;                // I2C1 Event
extern(C) extern immutable ISR I2C1_ER_IRQHandler;                // I2C1 Error
extern(C) extern immutable ISR I2C2_EV_IRQHandler;                // I2C2 Event
extern(C) extern immutable ISR I2C2_ER_IRQHandler;                // I2C2 Error
extern(C) extern immutable ISR SPI1_IRQHandler;                   // SPI1
extern(C) extern immutable ISR SPI2_IRQHandler;                   // SPI2
extern(C) extern immutable ISR USART1_IRQHandler;                 // USART1
extern(C) extern immutable ISR USART2_IRQHandler;                 // USART2
extern(C) extern immutable ISR USART3_IRQHandler;                 // USART3
extern(C) extern immutable ISR EXTI15_10_IRQHandler;              // External Line[15:10]s
extern(C) extern immutable ISR RTC_Alarm_IRQHandler;              // RTC Alarm (A and B) through EXTI Line
extern(C) extern immutable ISR OTG_FS_WKUP_IRQHandler;            // USB OTG FS Wakeup through EXTI line
extern(C) extern immutable ISR TIM8_BRK_TIM12_IRQHandler;         // TIM8 Break and TIM12
extern(C) extern immutable ISR TIM8_UP_TIM13_IRQHandler;          // TIM8 Update and TIM13
extern(C) extern immutable ISR TIM8_TRG_COM_TIM14_IRQHandler;     // TIM8 Trigger and Commutation and TIM14
extern(C) extern immutable ISR TIM8_CC_IRQHandler;                // TIM8 Capture Compare
extern(C) extern immutable ISR DMA1_Stream7_IRQHandler;           // DMA1 Stream7
extern(C) extern immutable ISR FSMC_IRQHandler;                   // FSMC
extern(C) extern immutable ISR SDIO_IRQHandler;                   // SDIO
extern(C) extern immutable ISR TIM5_IRQHandler;                   // TIM5
extern(C) extern immutable ISR SPI3_IRQHandler;                   // SPI3
extern(C) extern immutable ISR UART4_IRQHandler;                  // UART4
extern(C) extern immutable ISR UART5_IRQHandler;                  // UART5
extern(C) extern immutable ISR TIM6_DAC_IRQHandler;               // TIM6 and DAC1&2 underrun errors
extern(C) extern immutable ISR TIM7_IRQHandler;                   // TIM7
extern(C) extern immutable ISR DMA2_Stream0_IRQHandler;           // DMA2 Stream 0
extern(C) extern immutable ISR DMA2_Stream1_IRQHandler;           // DMA2 Stream 1
extern(C) extern immutable ISR DMA2_Stream2_IRQHandler;           // DMA2 Stream 2
extern(C) extern immutable ISR DMA2_Stream3_IRQHandler;           // DMA2 Stream 3
extern(C) extern immutable ISR DMA2_Stream4_IRQHandler;           // DMA2 Stream 4
extern(C) extern immutable ISR ETH_IRQHandler;                    // Ethernet
extern(C) extern immutable ISR ETH_WKUP_IRQHandler;               // Ethernet Wakeup through EXTI line
extern(C) extern immutable ISR CAN2_TX_IRQHandler;                // CAN2 TX
extern(C) extern immutable ISR CAN2_RX0_IRQHandler;               // CAN2 RX0
extern(C) extern immutable ISR CAN2_RX1_IRQHandler;               // CAN2 RX1
extern(C) extern immutable ISR CAN2_SCE_IRQHandler;               // CAN2 SCE
extern(C) extern immutable ISR OTG_FS_IRQHandler;                 // USB OTG FS
extern(C) extern immutable ISR DMA2_Stream5_IRQHandler;           // DMA2 Stream 5
extern(C) extern immutable ISR DMA2_Stream6_IRQHandler;           // DMA2 Stream 6
extern(C) extern immutable ISR DMA2_Stream7_IRQHandler;           // DMA2 Stream 7
extern(C) extern immutable ISR USART6_IRQHandler;                 // USART6
extern(C) extern immutable ISR I2C3_EV_IRQHandler;                // I2C3 event
extern(C) extern immutable ISR I2C3_ER_IRQHandler;                // I2C3 error
extern(C) extern immutable ISR OTG_HS_EP1_OUT_IRQHandler;         // USB OTG HS End Point 1 Out
extern(C) extern immutable ISR OTG_HS_EP1_IN_IRQHandler;          // USB OTG HS End Point 1 In
extern(C) extern immutable ISR OTG_HS_WKUP_IRQHandler;            // USB OTG HS Wakeup through EXTI
extern(C) extern immutable ISR OTG_HS_IRQHandler;                 // USB OTG HS
extern(C) extern immutable ISR DCMI_IRQHandler;                   // DCMI
extern(C) extern immutable ISR CRYP_IRQHandler;                   // CRYP crypto
extern(C) extern immutable ISR HASH_RNG_IRQHandler;               // Hash and Rng
extern(C) extern immutable ISR FPU_IRQHandler;                    // FPU

extern(C) immutable ISR*[97] __isrVectorTable =
[
    &Reset_Handler,                     // Reset Handler
    &NMI_Handler,                       // NMI Handler
    &HardFault_Handler,                 // Hard Fault Handler
    &MemManage_Handler,                 // MPU Fault Handler
    &BusFault_Handler,                  // Bus Fault Handler
    &UsageFault_Handler,                // Usage Fault Handler
    &Default_Handler,                   // Reserved
    &Default_Handler,                   // Reserved
    &Default_Handler,                   // Reserved
    &Default_Handler,                   // Reserved
    &SVC_Handler,                       // SVC Handler
    &DebugMonHandler,                   // Debug Monitor Handler
    &Default_Handler,                   // Reserved
    &PendSV_Handler,                    // PendSV Handler
    &SysTick_Handler,                   // SysTick Handler

    &WWDG_IRQHandler,                   // Window WatchDog
    &PVD_IRQHandler,                    // PVD through EXTI Line detection
    &TAMP_STAMP_IRQHandler,             // Tamper and TimeStamps through the EXTI line
    &RTC_WKUP_IRQHandler,               // RTC Wakeup through the EXTI line
    &FLASH_IRQHandler,                  // FLASH
    &RCC_IRQHandler,                    // RCC
    &EXTI0_IRQHandler,                  // EXTI Line0
    &EXTI1_IRQHandler,                  // EXTI Line1
    &EXTI2_IRQHandler,                  // EXTI Line2
    &EXTI3_IRQHandler,                  // EXTI Line3
    &EXTI4_IRQHandler,                  // EXTI Line4
    &DMA1_Stream0_IRQHandler,           // DMA1 Stream 0
    &DMA1_Stream1_IRQHandler,           // DMA1 Stream 1
    &DMA1_Stream2_IRQHandler,           // DMA1 Stream 2
    &DMA1_Stream3_IRQHandler,           // DMA1 Stream 3
    &DMA1_Stream4_IRQHandler,           // DMA1 Stream 4
    &DMA1_Stream5_IRQHandler,           // DMA1 Stream 5
    &DMA1_Stream6_IRQHandler,           // DMA1 Stream 6
    &ADC_IRQHandler,                    // ADC1, ADC2 and ADC3s
    &CAN1_TX_IRQHandler,                // CAN1 TX
    &CAN1_RX0_IRQHandler,               // CAN1 RX0
    &CAN1_RX1_IRQHandler,               // CAN1 RX1
    &CAN1_SCE_IRQHandler,               // CAN1 SCE
    &EXTI9_5_IRQHandler,                // External Line[9:5]s
    &TIM1_BRK_TIM9_IRQHandler,          // TIM1 Break and TIM9
    &TIM1_UP_TIM10_IRQHandler,          // TIM1 Update and TIM10
    &TIM1_TRG_COM_TIM11_IRQHandler,     // TIM1 Trigger and Commutation and TIM11
    &TIM1_CC_IRQHandler,                // TIM1 Capture Compare
    &TIM2_IRQHandler,                   // TIM2
    &TIM3_IRQHandler,                   // TIM3
    &TIM4_IRQHandler,                   // TIM4
    &I2C1_EV_IRQHandler,                // I2C1 Event
    &I2C1_ER_IRQHandler,                // I2C1 Error
    &I2C2_EV_IRQHandler,                // I2C2 Event
    &I2C2_ER_IRQHandler,                // I2C2 Error
    &SPI1_IRQHandler,                   // SPI1
    &SPI2_IRQHandler,                   // SPI2
    &USART1_IRQHandler,                 // USART1
    &USART2_IRQHandler,                 // USART2
    &USART3_IRQHandler,                 // USART3
    &EXTI15_10_IRQHandler,              // External Line[15:10]s
    &RTC_Alarm_IRQHandler,              // RTC Alarm (A and B) through EXTI Line
    &OTG_FS_WKUP_IRQHandler,            // USB OTG FS Wakeup through EXTI line
    &TIM8_BRK_TIM12_IRQHandler,         // TIM8 Break and TIM12
    &TIM8_UP_TIM13_IRQHandler,          // TIM8 Update and TIM13
    &TIM8_TRG_COM_TIM14_IRQHandler,     // TIM8 Trigger and Commutation and TIM14
    &TIM8_CC_IRQHandler,                // TIM8 Capture Compare
    &DMA1_Stream7_IRQHandler,           // DMA1 Stream7
    &FSMC_IRQHandler,                   // FSMC
    &SDIO_IRQHandler,                   // SDIO
    &TIM5_IRQHandler,                   // TIM5
    &SPI3_IRQHandler,                   // SPI3
    &UART4_IRQHandler,                  // UART4
    &UART5_IRQHandler,                  // UART5
    &TIM6_DAC_IRQHandler,               // TIM6 and DAC1&2 underrun errors
    &TIM7_IRQHandler,                   // TIM7
    &DMA2_Stream0_IRQHandler,           // DMA2 Stream 0
    &DMA2_Stream1_IRQHandler,           // DMA2 Stream 1
    &DMA2_Stream2_IRQHandler,           // DMA2 Stream 2
    &DMA2_Stream3_IRQHandler,           // DMA2 Stream 3
    &DMA2_Stream4_IRQHandler,           // DMA2 Stream 4
    &ETH_IRQHandler,                    // Ethernet
    &ETH_WKUP_IRQHandler,               // Ethernet Wakeup through EXTI line
    &CAN2_TX_IRQHandler,                // CAN2 TX
    &CAN2_RX0_IRQHandler,               // CAN2 RX0
    &CAN2_RX1_IRQHandler,               // CAN2 RX1
    &CAN2_SCE_IRQHandler,               // CAN2 SCE
    &OTG_FS_IRQHandler,                 // USB OTG FS
    &DMA2_Stream5_IRQHandler,           // DMA2 Stream 5
    &DMA2_Stream6_IRQHandler,           // DMA2 Stream 6
    &DMA2_Stream7_IRQHandler,           // DMA2 Stream 7
    &USART6_IRQHandler,                 // USART6
    &I2C3_EV_IRQHandler,                // I2C3 event
    &I2C3_ER_IRQHandler,                // I2C3 error
    &OTG_HS_EP1_OUT_IRQHandler,         // USB OTG HS End Point 1 Out
    &OTG_HS_EP1_IN_IRQHandler,          // USB OTG HS End Point 1 In
    &OTG_HS_WKUP_IRQHandler,            // USB OTG HS Wakeup through EXTI
    &OTG_HS_IRQHandler,                 // USB OTG HS
    &DCMI_IRQHandler,                   // DCMI
    &CRYP_IRQHandler,                   // CRYP crypto
    &HASH_RNG_IRQHandler,               // Hash and Rng
    &FPU_IRQHandler                     // FPU
];