project(rail)


add_library(${PROJECT_NAME} 
    ${SDK_LOCATION}/platform/radio/rail_lib/plugin/pa-conversions/pa_conversions_efr32.c
    ${SDK_LOCATION}/platform/radio/rail_lib/plugin/rail_util_pti/sl_rail_util_pti.c
    ${SDK_LOCATION}/platform/radio/rail_lib/plugin/pa-conversions/pa_curves_efr32.c
    )
 
target_include_directories(${PROJECT_NAME} PUBLIC
        ${SDK_LOCATION}/platform/radio/rail_lib
        ${SDK_LOCATION}/platform/radio/rail_lib/chip/efr32/efr32xg2x
        ${SDK_LOCATION}/platform/radio/rail_lib/common
        ${SDK_LOCATION}/platform/radio/rail_lib/plugin/pa-conversions
        ${SDK_LOCATION}/platform/radio/rail_lib/plugin/pa-conversions/efr32xg22
        ${SDK_LOCATION}/platform/radio/rail_lib/plugin/rail_util_pti
        ${SDK_LOCATION}/platform/radio/rail_lib/protocol/ble
        ${SDK_LOCATION}/platform/radio/rail_lib/protocol/ieee802154
        ${SDK_LOCATION}/platform/radio/rail_lib/protocol/zwave
    )



target_link_libraries(${PROJECT_NAME} 
    bootloader 
    power_manager 
    ${SDK_LOCATION}/platform/radio/rail_lib/autogen/librail_release/librail_module_efr32xg22_gcc_release.a
    ${SDK_LOCATION}/platform/radio/rail_lib/autogen/librail_release/librail_config_bgm220pc22hna_gcc.a
    ) 

