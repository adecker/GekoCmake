project(protocol)

add_library(${PROJECT_NAME} 
    ${SDK_LOCATION}/protocol/bluetooth/src/sl_apploader_util_s2.c
    ${SDK_LOCATION}/protocol/bluetooth/src/sl_bt_stack_init.c
    ${SDK_LOCATION}/protocol/bluetooth/src/sli_bt_advertiser_config.c
    ${SDK_LOCATION}/protocol/bluetooth/src/sli_bt_channel_sounding_config.c
    ${SDK_LOCATION}/protocol/bluetooth/src/sli_bt_connection_config.c
    ${SDK_LOCATION}/protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.c
    ${SDK_LOCATION}/protocol/bluetooth/src/sli_bt_l2cap_config.c
    ${SDK_LOCATION}/protocol/bluetooth/src/sli_bt_pawr_advertiser_config.c
    ${SDK_LOCATION}/protocol/bluetooth/src/sli_bt_periodic_adv_config.c
    ${SDK_LOCATION}/protocol/bluetooth/src/sli_bt_periodic_advertiser_config.c
    ${SDK_LOCATION}/protocol/bluetooth/src/sli_bt_sync_config.c
    )
 
target_include_directories(${PROJECT_NAME} PUBLIC
    ${SDK_LOCATION}/protocol/bluetooth/inc
    ${CMAKE_SOURCE_DIR}/config/sdk
    )

target_link_libraries(${PROJECT_NAME} PUBLIC bootloader power_manager ${SDK_LOCATION}/protocol/bluetooth/lib/EFR32BG22/GCC/libbluetooth.a    ) 


