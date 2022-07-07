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