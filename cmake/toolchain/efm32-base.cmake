if (NOT DEFINED DEVICE)
    message(FATAL_ERROR "No processor defined")
endif ()
message("Device: ${DEVICE}")

# Convert to upper case
string(TOUPPER ${DEVICE} DEVICE_U)
message("Processor: ${DEVICE_U}")

# Determine device family by searching for an appropriate device directory
set(DEVICE_FOUND FALSE)
set(TEMP_DEVICE "${DEVICE_U}")

while (NOT DEVICE_FOUND)
    if (EXISTS "${CMAKE_CURRENT_LIST_DIR}/../../gecko_sdk/platform/Device/SiliconLabs/${TEMP_DEVICE}")
        set(DEVICE_FOUND TRUE)
    else ()
        string(LENGTH ${TEMP_DEVICE} TEMP_DEVICE_LEN)
        math(EXPR TEMP_DEVICE_LEN "${TEMP_DEVICE_LEN}-1")
        string(SUBSTRING ${TEMP_DEVICE} 0 ${TEMP_DEVICE_LEN} TEMP_DEVICE)
    endif ()

    if (${TEMP_DEVICE_LEN} EQUAL "0")
        break()
    endif ()
endwhile ()

# Quit generating if we couldn't find a device
if (NOT DEVICE_FOUND)
    message(FATAL_ERROR "failed to find device")
endif ()

set(CPU_FAMILY_U ${TEMP_DEVICE})
string(TOLOWER ${CPU_FAMILY_U} CPU_FAMILY_L)
message("Family: ${CPU_FAMILY_U}")

# Determine core type
# TODO: find a neater (array based) way of doing this
if (CPU_FAMILY_U STREQUAL "EFM32ZG" OR CPU_FAMILY_U STREQUAL "EFM32HG" OR CPU_FAMILY_U STREQUAL "EFM32TG11B")
    message("Architecture: cortex-m0plus")
    set(CPU_TYPE "m0plus")
    set(CPU_FIX "")
elseif (CPU_FAMILY_U STREQUAL "EFM32WG" OR CPU_FAMILY_U STREQUAL "EZR32WG"
        OR CPU_FAMILY_U STREQUAL "EFM32PG1B" OR CPU_FAMILY_U STREQUAL "EFR32FG1B"
        OR CPU_FAMILY_U STREQUAL "EFM32PG12B" OR CPU_FAMILY_U STREQUAL "EFR32FG12B"
        OR CPU_FAMILY_U STREQUAL "EFM32PG13B" OR CPU_FAMILY_U STREQUAL "EFR32FG13B"
        OR CPU_FAMILY_U STREQUAL "EFR32MG12P" OR CPU_FAMILY_U STREQUAL "EFR32MG13P"
	OR CPU_FAMILY_U STREQUAL "EFM32GG11B" OR CPU_FAMILY_U STREQUAL "EFM32GG12B"
        OR CPU_FAMILY_U STREQUAL "BGM13")
    message("Architecture: cortex-m4")
    set(CPU_TYPE "m4")
    set(CPU_FIX "")
elseif (CPU_FAMILY_U STREQUAL "EFR32MG21" OR CPU_FAMILY_U STREQUAL "EFR32BG21"
        OR CPU_FAMILY_U STREQUAL "EFR32MG22" OR CPU_FAMILY_U STREQUAL "EFR32BG22"
        OR CPU_FAMILY_U STREQUAL "BGM22")
    message("Architecture: cortex-m33")
    set(CPU_TYPE "m33")
    set(CPU_FIX "-march=armv8-m.main+dsp -mcmse -mfpu=fpv5-sp-d16 -mfloat-abi=hard -falign-functions=2")
else ()
    message("Architecture: cortex-m3 (default)")
    set(CPU_TYPE "m3")
    set(CPU_FIX "-mfix-cortex-m3-ldrd")
endif ()

# Set compiler flags
# Common arguments
add_definitions("-D${DEVICE}")
add_definitions("-DSL_APP_PROPERTIES=1") #TODO WHERE DOES THIS BELONG?
add_definitions("-DBOOTLOADER_APPLOADER=1") #TODO WHERE DOES THIS BELONG?
add_definitions("-DSL_BOARD_NAME=\"BRD4314A\"") #TODO WHERE DOES THIS BELONG?
add_definitions("-DSL_BOARD_REV=\"A02\"") #TODO WHERE DOES THIS BELONG?
add_definitions("-DSL_COMPONENT_CATALOG_PRESENT=1") #TODO WHERE DOES THIS BELONG?
add_definitions("-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>") #TODO WHERE DOES THIS BELONG?
add_definitions("-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>") #TODO WHERE DOES THIS BELONG?
add_definitions("-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0") #TODO WHERE DOES THIS BELONG?
add_definitions("-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>") #TODO WHERE DOES THIS BELONG?
add_definitions("-DSLI_RADIOAES_REQUIRES_MASKING=1") #TODO WHERE DOES THIS BELONG?

# # Enable FLTO optimization if required
# if (USE_FLTO)
#     set(OPTFLAGS "-Os -flto")
# else ()
#     set(OPTFLAGS "-Os")
# endif ()

# Build flags
set(CMAKE_C_FLAGS "-mcpu=cortex-m33 -mthumb -mfpu=fpv5-sp-d16 -mfloat-abi=hard -std=c99 -Wall -Wextra -Os -fdata-sections -ffunction-sections -fomit-frame-pointer  -mcmse  -g")
set(CMAKE_CXX_FLAGS "-mcpu=cortex-m33 -mthumb -mfpu=fpv5-sp-d16 -mfloat-abi=hard -std=c++11 -fno-rtti -fno-exceptions -Wall -Wextra -Os -fdata-sections -ffunction-sections -fomit-frame-pointer  -mcmse  -g")
set(CMAKE_ASM_FLAGS "-mcpu=cortex-m33 -mthumb -mfpu=fpv5-sp-d16 -mfloat-abi=hard  -x assembler-with-cpp")




# Print debug info helper function
function(print_debug_info)
    message("COMPILER_PREFIX =${COMPILER_PREFIX}")
    message("CMAKE_SOURCE_DIR =${CMAKE_SOURCE_DIR}")
    message("CMAKE_C_COMPILER =${CMAKE_C_COMPILER}")
    message("CMAKE_C_FLAGS =${CMAKE_C_FLAGS}")
    message("CMAKE_C_LINK_EXECUTABLE =${CMAKE_C_LINK_EXECUTABLE}")
    message("CMAKE_EXE_LINKER_FLAGS =${CMAKE_EXE_LINKER_FLAGS}")
    message("CMAKE_AR =${CMAKE_AR}")
    message("Definitions: ")
    get_directory_property(defs DIRECTORY ${CMAKE_SOURCE_DIR} COMPILE_DEFINITIONS)
    foreach (def ${defs})
        message(STATUS "-D${def}")
    endforeach ()

    get_property(dirs TARGET ${PROJECT_NAME} PROPERTY INCLUDE_DIRECTORIES)
    message("Includes: ")
    foreach (dir ${dirs})
        message(STATUS "${dir}")
    endforeach ()

    get_property(libs TARGET ${PROJECT_NAME} PROPERTY LINK_LIBRARIES)
    message("Libraries:")
    foreach (libs ${libs})
        message(STATUS "${libs}")
    endforeach ()
endfunction()