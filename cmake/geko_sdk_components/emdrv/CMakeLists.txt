project(emdrv)

add_library(${PROJECT_NAME}
    "${SDK_LOCATION}/platform/emdrv/nvm3/src/nvm3_default_common_linker.c"
    "${SDK_LOCATION}/platform/emdrv/nvm3/src/nvm3_hal_flash.c"
    "${SDK_LOCATION}/platform/emdrv/nvm3/src/nvm3_lock.c"
    )

target_include_directories(${PROJECT_NAME} PUBLIC 
        ${SDK_LOCATION}/platform/emdrv/nvm3/inc
        ${SDK_LOCATION}/platform/emdrv/common/inc
        ${CMAKE_SOURCE_DIR}/config/sdk
        )


target_link_libraries(${PROJECT_NAME} PUBLIC device slcommon emlib mpu )
    