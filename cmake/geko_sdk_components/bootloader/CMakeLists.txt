project(bootloader)

message("Adding bootloader")

add_library(${PROJECT_NAME}
    "${SDK_LOCATION}/platform/bootloader/api/btl_interface_storage.c"
    "${SDK_LOCATION}/platform/bootloader/api/btl_interface.c"
    "${SDK_LOCATION}/platform/bootloader/app_properties/app_properties.c"
    )

target_include_directories(${PROJECT_NAME} PUBLIC 
    ${SDK_LOCATION}/platform/bootloader/
    ${SDK_LOCATION}/platform/bootloader/api
    ${SDK_LOCATION}/platform/bootloader/communication
    ${SDK_LOCATION}/platform/bootloader/debug
    ${SDK_LOCATION}/platform/bootloader/parser
    ${SDK_LOCATION}/platform/bootloader/security
    ${CMAKE_SOURCE_DIR}/config/sdk
    ${CMAKE_SOURCE_DIR}/autogen
    )


target_link_libraries(${PROJECT_NAME} device emlib emdrv)