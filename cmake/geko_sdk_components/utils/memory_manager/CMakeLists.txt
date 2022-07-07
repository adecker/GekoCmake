project(memory_manager)

add_library(${PROJECT_NAME} 
    ${SDK_LOCATION}/util/silicon_labs/silabs_core/memory_manager/sl_malloc.c
)

target_include_directories(${PROJECT_NAME} PUBLIC
    ${SDK_LOCATION}/util/silicon_labs/silabs_core/memory_manager
)

target_link_libraries(${PROJECT_NAME} PUBLIC emlib )
