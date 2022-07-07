project(in_place_ota_dfu)

string(TOLOWER ${DEVICE} DEVICE_L)

add_library(${PROJECT_NAME} 
    "${SDK_LOCATION}/app/bluetooth/common/in_place_ota_dfu/sl_bt_in_place_ota_dfu.c"
    
    )
 
target_include_directories(${PROJECT_NAME} PUBLIC
    "${SDK_LOCATION}/app/bluetooth/common/in_place_ota_dfu"
    "${SDK_LOCATION}/protocol/bluetooth/inc"
    "${CMAKE_SOURCE_DIR}/autogen"
    "${CMAKE_SOURCE_DIR}/config/sdk"
    "${SDK_LOCATION}/app/common/util/app_assert"
    "${SDK_LOCATION}/app/common/util/app_assert/config"
    "${SDK_LOCATION}/platform/common/inc"
    )



