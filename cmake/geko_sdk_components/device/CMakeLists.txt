# Adds the devices
#
# Copyright (c) 2022 Decker Technologies - All Rights Reserved
# Unauthorized copying of this file, via any medium is strictly prohibited
# Proprietary and confidential
#
# Author: Aaron Decker
# Date: June 26, 2022

project(device)

message("Adding device library for: ${CPU_FAMILY_U} ")

set(LINKER_SCRIPT "${CMAKE_SOURCE_DIR}/autogen/linkerfile.ld" PARENT_SCOPE)

message("Link script: ${LINKER_SCRIPT}")

add_library(${PROJECT_NAME}
    "${SDK_LOCATION}/platform/Device/SiliconLabs/${CPU_FAMILY_U}/Source/GCC/startup_${CPU_FAMILY_L}.S"
    "${SDK_LOCATION}/platform/Device/SiliconLabs/${CPU_FAMILY_U}/Source/system_${CPU_FAMILY_L}.c"
    "${SDK_LOCATION}/platform/Device/SiliconLabs/${CPU_FAMILY_U}/Source/startup_${CPU_FAMILY_L}.c"
    )
add_definitions(-D${DEVICE})
target_include_directories(${PROJECT_NAME} PUBLIC 
    ${SDK_LOCATION}/platform/Device/SiliconLabs/${CPU_FAMILY_U}/Include
    ${CMAKE_SOURCE_DIR}/autogen
)

target_link_libraries(${PROJECT_NAME} cmsis bootloader)