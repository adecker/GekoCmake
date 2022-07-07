# Adds the MPU service
#
# Copyright (c) 2022 Decker Technologies - All Rights Reserved
# Unauthorized copying of this file, via any medium is strictly prohibited
# Proprietary and confidential
#
# Author: Aaron Decker
# Date: June 26, 2022
project(mpu)

add_library(${PROJECT_NAME} ${SDK_LOCATION}/platform/service/mpu/src/sl_mpu.c)

target_include_directories(${PROJECT_NAME} PUBLIC ${SDK_LOCATION}/platform/service/mpu/inc)

target_link_libraries(${PROJECT_NAME} device slcommon emlib)
