cmake_minimum_required(VERSION 3.13)

set(SDK_LOCATION ${CMAKE_CURRENT_SOURCE_DIR}/gecko_sdk)

# Optional verbose mode, uncomment or pass in -DCMAKE_VERBOSE_MAKEFILE=ON
set(CMAKE_VERBOSE_MAKEFILE ON)

# Set the compiler (must be prior to project setup)
include(${CMAKE_CURRENT_SOURCE_DIR}/cmake/toolchain/arm-gcc.cmake)

# Project Setup
#Configure project and languages
project(dt-asr-02 C CXX ASM)


# ${DEVICE} sets the target specific model name
if (NOT DEVICE)
    set(DEVICE BGM220PC22HNA)  # Sets device / used to locate HAL files
    set(FLASH_ORIGIN 0x12000)        # Used to specify application start address
    set(BOARD BRD4314A)
    #set(BLE_LIB EFR32BG13P)
endif ()


# Set build
if (NOT CMAKE_BUILD_TYPE)
    set(CMAKE_BUILD_TYPE DEBUG)
endif ()


##### Modules #####

# Libraries can be added to the LIBS variable
# or manually included here.

# Add base libs (emlib, CMSIS, device files)
include(${CMAKE_CURRENT_SOURCE_DIR}/cmake/toolchain/efm32-base.cmake)

#Add configs


# Add the required components
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/cmake/geko_sdk_components/cmsis)
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/cmake/geko_sdk_components/common)
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/cmake/geko_sdk_components/emlib)
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/cmake/geko_sdk_components/device)
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/cmake/geko_sdk_components/protocol)
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/cmake/geko_sdk_components/hardware)
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/cmake/geko_sdk_components/bootloader)
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/cmake/geko_sdk_components/emdrv)
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/cmake/geko_sdk_components/rail)

#Add services
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/cmake/geko_sdk_components/services/system)
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/cmake/geko_sdk_components/services/mpu)
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/cmake/geko_sdk_components/services/power_manager)
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/cmake/geko_sdk_components/services/sleeptimer)
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/cmake/geko_sdk_components/services/hfxo_manager)
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/cmake/geko_sdk_components/services/device_init)


#Add Apps
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/cmake/geko_sdk_components/app/bluetooth/in_place_ota_dfu)


#Add Utilities
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/cmake/geko_sdk_components/utils/crypto)
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/cmake/geko_sdk_components/utils/memory_manager)

# This is normally set in efm32-base.cmake, but libraries may modify it so set
# it after libraries/subdirectories have been added
set(CMAKE_EXE_LINKER_FLAGS "-mcpu=cortex-m33 -mthumb -mfpu=fpv5-sp-d16 -mfloat-abi=hard -T\"${CMAKE_SOURCE_DIR}/autogen/linkerfile.ld\" -Wl,--start-group -lgcc -lc -lm -lnosys -Wl,--end-group -specs=nosys.specs -specs=nano.specs -Xlinker -Map=${PROJECT_NAME}.map -Wl,--gc-sections")

##### Files #####

# Generate executable and link
add_executable(${PROJECT_NAME}
        ${CMAKE_SOURCE_DIR}/source/main.c
        ${CMAKE_SOURCE_DIR}/source/app.c
        ${CMAKE_SOURCE_DIR}/autogen/gatt_db.c
        ${CMAKE_SOURCE_DIR}/autogen/sl_bluetooth.c
        ${CMAKE_SOURCE_DIR}/autogen/sl_board_default_init.c
        ${CMAKE_SOURCE_DIR}/autogen/sl_device_init_clocks.c
        ${CMAKE_SOURCE_DIR}/autogen/sl_event_handler.c
        ${CMAKE_SOURCE_DIR}/autogen/sl_power_manager_handler.c
        )

# Add project headers
target_include_directories(${PROJECT_NAME} PUBLIC 
        ${CMAKE_SOURCE_DIR}/include
        ${CMAKE_SOURCE_DIR}/autogen
        
        )

target_compile_definitions(${PROJECT_NAME} PUBLIC ${DEFS})

target_link_libraries(
    ${PROJECT_NAME} 
    #Existing SL Libraries
    #See https://docs.silabs.com/bluetooth/3.0/index
    ${SDK_LOCATION}/protocol/bluetooth/lib/EFR32BG22/GCC/libbluetooth.a    
    ${SDK_LOCATION}/platform/radio/rail_lib/autogen/librail_release/librail_module_efr32xg22_gcc_release.a
    ${SDK_LOCATION}/platform/radio/rail_lib/autogen/librail_release/librail_config_bgm220pc22hna_gcc.a
    ${SDK_LOCATION}/platform/emdrv/nvm3/lib/libnvm3_CM33_gcc.a
    #Add Required components from SDK
    bootloader
    cmsis
    system
    device
    device_init
    hardware
    slcommon
    emlib
    emdrv
    power_manager
    rail
    in_place_ota_dfu
    crypto
    protocol
    )


##### Post build #####

# Add post build commands
include(${CMAKE_CURRENT_SOURCE_DIR}/cmake/toolchain/post-build.cmake)

# Add JLink commands
#include(${CMAKE_CURRENT_SOURCE_DIR}/cmake/toolchain/jlink.cmake)

##### CMake debug prints #####
if (CMAKE_VERBOSE_MAKEFILE)
    print_debug_info()
endif()