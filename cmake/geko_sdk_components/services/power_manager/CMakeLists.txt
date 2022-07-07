# Adds the power manager service
#
# Copyright (c) 2022 Decker Technologies - All Rights Reserved
# Unauthorized copying of this file, via any medium is strictly prohibited
# Proprietary and confidential
#
# Author: Aaron Decker
# Date: June 26, 2022

project(power_manager)

add_library(${PROJECT_NAME} 
    ${SDK_LOCATION}/platform/service/power_manager/src/sl_power_manager_debug.c
    ${SDK_LOCATION}/platform/service/power_manager/src/sl_power_manager_hal_s2.c
    ${SDK_LOCATION}/platform/service/power_manager/src/sl_power_manager.c
)

target_include_directories(${PROJECT_NAME} PUBLIC 
    ${SDK_LOCATION}/platform/service/power_manager/inc
    ${CMAKE_SOURCE_DIR}/config/sdk
    )

target_link_libraries(${PROJECT_NAME} PUBLIC device emlib sleeptimer hfxo_manager)