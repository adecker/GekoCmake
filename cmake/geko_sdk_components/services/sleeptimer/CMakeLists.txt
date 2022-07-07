project(sleeptimer)

add_library(${PROJECT_NAME} 
    ${SDK_LOCATION}/platform/service/sleeptimer/src/sl_sleeptimer_hal_burtc.c
    ${SDK_LOCATION}/platform/service/sleeptimer/src/sl_sleeptimer_hal_prortc.c
    ${SDK_LOCATION}/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtc.c
    ${SDK_LOCATION}/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.c
    ${SDK_LOCATION}/platform/service/sleeptimer/src/sl_sleeptimer.c
)

target_include_directories(${PROJECT_NAME} PUBLIC 
    ${SDK_LOCATION}/platform/service/sleeptimer/src
    ${SDK_LOCATION}/platform/service/sleeptimer/inc
    ${CMAKE_SOURCE_DIR}/config/sdk
    )

target_link_libraries(${PROJECT_NAME} PUBLIC device emlib power_manager)