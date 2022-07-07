project(system)

add_library(${PROJECT_NAME} 
    ${SDK_LOCATION}/platform/service/system/src/sl_system_init.c
    ${SDK_LOCATION}/platform/service/system/src/sl_system_process_action.c
)

target_include_directories(${PROJECT_NAME} PUBLIC 
    ${SDK_LOCATION}/platform/service/system/inc
    )

target_link_libraries(${PROJECT_NAME} PUBLIC device emlib power_manager )