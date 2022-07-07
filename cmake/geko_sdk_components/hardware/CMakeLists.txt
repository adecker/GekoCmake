project(hardware)

if (NOT DEFINED BOARD)
    message("No board defined, skipping hardware")
    set(HAS_HARDWARE FALSE PARENT_SCOPE)
    return()
endif ()

set(HAS_HARDWARE TRUE PARENT_SCOPE)

message("Board defined, adding hardware library for: ${CPU_FAMILY_U}_${BOARD}")

add_library(${PROJECT_NAME}     
    ${SDK_LOCATION}/hardware/board/src/sl_board_control_gpio.c
    ${SDK_LOCATION}/hardware/board/src/sl_board_control_stub.c
    ${SDK_LOCATION}/hardware/board/src/sl_board_init.c
    )

target_include_directories(${PROJECT_NAME} PUBLIC
        ${SDK_LOCATION}/hardware/kit/${CPU_FAMILY_U}_${BOARD}/config
        ${SDK_LOCATION}/hardware/kit/common/bsp
        ${SDK_LOCATION}/hardware/kit/common/drivers
        ${SDK_LOCATION}/hardware/kit/common/halconfig
        ${SDK_LOCATION}/hardware/module/config
        ${SDK_LOCATION}/hardware/board/inc
        ${SDK_LOCATION}/hardware/board/config/${BOARD}
        ${SDK_LOCATION}/platform/common/inc
        ${CMAKE_SOURCE_DIR}/config/sdk
    )

target_link_libraries(${PROJECT_NAME}  emlib)