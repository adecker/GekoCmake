# Adds the HF XO manager service
#
# Copyright (c) 2022 Decker Technologies - All Rights Reserved
# Unauthorized copying of this file, via any medium is strictly prohibited
# Proprietary and confidential
#
# Author: Aaron Decker
# Date: June 26, 2022
project(hfxo_manager)

add_library(${PROJECT_NAME} 
        ${SDK_LOCATION}/platform/service/hfxo_manager/src/sl_hfxo_manager.c
        ${SDK_LOCATION}/platform/service/hfxo_manager/src/sl_hfxo_manager_hal_s2.c
)

target_include_directories(${PROJECT_NAME} PUBLIC
    ${SDK_LOCATION}/platform/service/hfxo_manager/inc 
    ${SDK_LOCATION}/platform/service/hfxo_manager/src
    ${CMAKE_SOURCE_DIR}/config/sdk
    )

target_link_libraries(${PROJECT_NAME} device slcommon emlib sleeptimer)
