# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

# compile ASM with C:/VSARM/armcc/10 2021.10/bin/arm-none-eabi-gcc.exe
# compile C with C:/VSARM/armcc/10 2021.10/bin/arm-none-eabi-gcc.exe
# compile CXX with C:/VSARM/armcc/10 2021.10/bin/arm-none-eabi-g++.exe
ASM_DEFINES = -DFREE_RTOS_KERNEL_SMP=1 -DLIB_FREERTOS_KERNEL=1 -DLIB_PICO_ATOMIC=1 -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_CLIB_INTERFACE=1 -DLIB_PICO_CRT0=1 -DLIB_PICO_CXX_OPTIONS=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_MULTICORE=1 -DLIB_PICO_NEWLIB_INTERFACE=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PLATFORM_COMPILER=1 -DLIB_PICO_PLATFORM_PANIC=1 -DLIB_PICO_PLATFORM_SECTIONS=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_RUNTIME_INIT=1 -DLIB_PICO_STANDARD_BINARY_INFO=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_TIME_ADAPTER=1 -DLIB_PICO_UTIL=1 -DPICO_32BIT=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Debug\" -DPICO_CONFIG_RTOS_ADAPTER_HEADER=C:/Users/Mahmoud/Desktop/FINAL_RTOS/rp2040-freertos-template/lib/FreeRTOS-Kernel/portable/ThirdParty/GCC/RP2040/include/freertos_sdk_config.h -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_RP2040=1 -DPICO_TARGET_NAME=\"rp2040-freertos-template\" -DPICO_USE_BLOCKED_RAM=0

ASM_INCLUDES = -IC:\Users\Mahmoud\Desktop\FINAL_RTOS\rp2040-freertos-template\src -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_atomic\include -IC:\Users\Mahmoud\Desktop\FINAL_RTOS\rp2040-freertos-template\lib\FreeRTOS-Kernel\portable\ThirdParty\GCC\RP2040\include -IC:\Users\Mahmoud\Desktop\FINAL_RTOS\rp2040-freertos-template\lib\FreeRTOS-Kernel\include -IC:\VSARM\sdk\pico\pico-sdk\src\common\pico_stdlib_headers\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_gpio\include -IC:\VSARM\sdk\pico\pico-sdk\src\common\pico_base_headers\include -IC:\Users\Mahmoud\Desktop\FINAL_RTOS\rp2040-freertos-template\build\generated\pico_base -IC:\VSARM\sdk\pico\pico-sdk\src\boards\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2040\pico_platform\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2040\hardware_regs\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_base\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_platform_compiler\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_platform_panic\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_platform_sections\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2040\hardware_structs\include -IC:\VSARM\sdk\pico\pico-sdk\src\common\hardware_claim\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_sync\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_sync_spin_lock\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_irq\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_uart\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_resets\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_clocks\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_pll\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_vreg\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_watchdog\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_ticks\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_xosc\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_divider\include -IC:\VSARM\sdk\pico\pico-sdk\src\common\pico_time\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_timer\include -IC:\VSARM\sdk\pico\pico-sdk\src\common\pico_sync\include -IC:\VSARM\sdk\pico\pico-sdk\src\common\pico_util\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_time_adapter\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_runtime\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_runtime_init\include -IC:\VSARM\sdk\pico\pico-sdk\src\common\pico_bit_ops_headers\include -IC:\VSARM\sdk\pico\pico-sdk\src\common\pico_divider_headers\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_double\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_float\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_malloc\include -IC:\VSARM\sdk\pico\pico-sdk\src\common\pico_binary_info\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_printf\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_stdio\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_stdio_uart\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_bootrom\include -IC:\VSARM\sdk\pico\pico-sdk\src\common\boot_picoboot_headers\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_boot_lock\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_int64_ops\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_mem_ops\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2040\boot_stage2\include -IC:\VSARM\sdk\pico\pico-sdk\src\common\boot_picobin_headers\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_exception\include -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_multicore\include

ASM_FLAGS = -mcpu=cortex-m0plus -mthumb -Og -g -ffunction-sections -fdata-sections

C_DEFINES = -DFREE_RTOS_KERNEL_SMP=1 -DLIB_FREERTOS_KERNEL=1 -DLIB_PICO_ATOMIC=1 -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_CLIB_INTERFACE=1 -DLIB_PICO_CRT0=1 -DLIB_PICO_CXX_OPTIONS=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_MULTICORE=1 -DLIB_PICO_NEWLIB_INTERFACE=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PLATFORM_COMPILER=1 -DLIB_PICO_PLATFORM_PANIC=1 -DLIB_PICO_PLATFORM_SECTIONS=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_RUNTIME_INIT=1 -DLIB_PICO_STANDARD_BINARY_INFO=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_TIME_ADAPTER=1 -DLIB_PICO_UTIL=1 -DPICO_32BIT=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Debug\" -DPICO_CONFIG_RTOS_ADAPTER_HEADER=C:/Users/Mahmoud/Desktop/FINAL_RTOS/rp2040-freertos-template/lib/FreeRTOS-Kernel/portable/ThirdParty/GCC/RP2040/include/freertos_sdk_config.h -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_RP2040=1 -DPICO_TARGET_NAME=\"rp2040-freertos-template\" -DPICO_USE_BLOCKED_RAM=0

C_INCLUDES = -IC:\Users\Mahmoud\Desktop\FINAL_RTOS\rp2040-freertos-template\src -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_atomic\include -IC:\Users\Mahmoud\Desktop\FINAL_RTOS\rp2040-freertos-template\lib\FreeRTOS-Kernel\portable\ThirdParty\GCC\RP2040\include -IC:\Users\Mahmoud\Desktop\FINAL_RTOS\rp2040-freertos-template\lib\FreeRTOS-Kernel\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\common\pico_stdlib_headers\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_gpio\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\common\pico_base_headers\include -isystem C:\Users\Mahmoud\Desktop\FINAL_RTOS\rp2040-freertos-template\build\generated\pico_base -isystem C:\VSARM\sdk\pico\pico-sdk\src\boards\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2040\pico_platform\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2040\hardware_regs\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_base\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_platform_compiler\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_platform_panic\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_platform_sections\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2040\hardware_structs\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\common\hardware_claim\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_sync\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_sync_spin_lock\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_irq\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_uart\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_resets\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_clocks\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_pll\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_vreg\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_watchdog\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_ticks\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_xosc\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_divider\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\common\pico_time\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_timer\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\common\pico_sync\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\common\pico_util\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_time_adapter\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_runtime\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_runtime_init\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\common\pico_bit_ops_headers\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\common\pico_divider_headers\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_double\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_float\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_malloc\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\common\pico_binary_info\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_printf\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_stdio\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_stdio_uart\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_bootrom\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\common\boot_picoboot_headers\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_boot_lock\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_int64_ops\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_mem_ops\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2040\boot_stage2\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\common\boot_picobin_headers\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_exception\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_multicore\include

C_FLAGS = -mcpu=cortex-m0plus -mthumb -Og -g -ffunction-sections -fdata-sections

CXX_DEFINES = -DFREE_RTOS_KERNEL_SMP=1 -DLIB_FREERTOS_KERNEL=1 -DLIB_PICO_ATOMIC=1 -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_CLIB_INTERFACE=1 -DLIB_PICO_CRT0=1 -DLIB_PICO_CXX_OPTIONS=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_MULTICORE=1 -DLIB_PICO_NEWLIB_INTERFACE=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PLATFORM_COMPILER=1 -DLIB_PICO_PLATFORM_PANIC=1 -DLIB_PICO_PLATFORM_SECTIONS=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_RUNTIME_INIT=1 -DLIB_PICO_STANDARD_BINARY_INFO=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_TIME_ADAPTER=1 -DLIB_PICO_UTIL=1 -DPICO_32BIT=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Debug\" -DPICO_CONFIG_RTOS_ADAPTER_HEADER=C:/Users/Mahmoud/Desktop/FINAL_RTOS/rp2040-freertos-template/lib/FreeRTOS-Kernel/portable/ThirdParty/GCC/RP2040/include/freertos_sdk_config.h -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_RP2040=1 -DPICO_TARGET_NAME=\"rp2040-freertos-template\" -DPICO_USE_BLOCKED_RAM=0

CXX_INCLUDES = -IC:\Users\Mahmoud\Desktop\FINAL_RTOS\rp2040-freertos-template\src -IC:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_atomic\include -IC:\Users\Mahmoud\Desktop\FINAL_RTOS\rp2040-freertos-template\lib\FreeRTOS-Kernel\portable\ThirdParty\GCC\RP2040\include -IC:\Users\Mahmoud\Desktop\FINAL_RTOS\rp2040-freertos-template\lib\FreeRTOS-Kernel\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\common\pico_stdlib_headers\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_gpio\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\common\pico_base_headers\include -isystem C:\Users\Mahmoud\Desktop\FINAL_RTOS\rp2040-freertos-template\build\generated\pico_base -isystem C:\VSARM\sdk\pico\pico-sdk\src\boards\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2040\pico_platform\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2040\hardware_regs\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_base\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_platform_compiler\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_platform_panic\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_platform_sections\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2040\hardware_structs\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\common\hardware_claim\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_sync\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_sync_spin_lock\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_irq\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_uart\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_resets\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_clocks\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_pll\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_vreg\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_watchdog\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_ticks\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_xosc\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_divider\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\common\pico_time\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_timer\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\common\pico_sync\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\common\pico_util\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_time_adapter\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_runtime\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_runtime_init\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\common\pico_bit_ops_headers\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\common\pico_divider_headers\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_double\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_float\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_malloc\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\common\pico_binary_info\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_printf\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_stdio\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_stdio_uart\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_bootrom\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\common\boot_picoboot_headers\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_boot_lock\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_int64_ops\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_mem_ops\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2040\boot_stage2\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\common\boot_picobin_headers\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_exception\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_multicore\include

CXX_FLAGS = -mcpu=cortex-m0plus -mthumb -Og -g -fno-exceptions -fno-unwind-tables -fno-rtti -fno-use-cxa-atexit -ffunction-sections -fdata-sections

