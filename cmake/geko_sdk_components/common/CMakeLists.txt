project(slcommon)

add_library(${PROJECT_NAME} 
    "${SDK_LOCATION}/platform/common/src/sl_assert.c"
    "${SDK_LOCATION}/platform/common/src/sl_slist.c"
    "${SDK_LOCATION}/platform/common/src/sl_status.c"
    #"${SDK_LOCATION}/platform/common/src/sl_stdio.c"
    #"${SDK_LOCATION}/platform/common/src/sl_string.c"
    #"${SDK_LOCATION}/platform/common/src/sl_watchdog.c"
    #"${SDK_LOCATION}/platform/common/src/sli_cmsis_os2_ext_task_register.c"
)

target_include_directories(${PROJECT_NAME} PUBLIC 
    ${SDK_LOCATION}/platform/common/inc
    ${SDK_LOCATION}/platform/common/config
    ${SDK_LOCATION}/hardware/board/inc
    )