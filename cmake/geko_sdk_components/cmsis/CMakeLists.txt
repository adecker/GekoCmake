project(cmsis)

add_library(${PROJECT_NAME} INTERFACE)

target_include_directories(${PROJECT_NAME} INTERFACE "${SDK_LOCATION}/platform/CMSIS/Core/Include")

