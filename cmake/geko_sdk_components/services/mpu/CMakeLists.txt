project(mpu)

add_library(${PROJECT_NAME} ${SDK_LOCATION}/platform/service/mpu/src/sl_mpu.c)

target_include_directories(${PROJECT_NAME} PUBLIC ${SDK_LOCATION}/platform/service/mpu/inc)

target_link_libraries(${PROJECT_NAME} device slcommon emlib)
