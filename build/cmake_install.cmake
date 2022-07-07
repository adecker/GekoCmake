# Install script for directory: /home/ajdecker/ASR/ASR_DT_02

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "DEBUG")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/arm-none-eabi-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/cmsis/cmake_install.cmake")
  include("/home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/common/cmake_install.cmake")
  include("/home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/emlib/cmake_install.cmake")
  include("/home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/device/cmake_install.cmake")
  include("/home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/protocol/cmake_install.cmake")
  include("/home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/hardware/cmake_install.cmake")
  include("/home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/bootloader/cmake_install.cmake")
  include("/home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/emdrv/cmake_install.cmake")
  include("/home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/rail/cmake_install.cmake")
  include("/home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/services/system/cmake_install.cmake")
  include("/home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/services/mpu/cmake_install.cmake")
  include("/home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/services/power_manager/cmake_install.cmake")
  include("/home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/services/sleeptimer/cmake_install.cmake")
  include("/home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/services/hfxo_manager/cmake_install.cmake")
  include("/home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/services/device_init/cmake_install.cmake")
  include("/home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/app/bluetooth/in_place_ota_dfu/cmake_install.cmake")
  include("/home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/utils/crypto/cmake_install.cmake")
  include("/home/ajdecker/ASR/ASR_DT_02/build/cmake/geko_sdk_components/utils/memory_manager/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/ajdecker/ASR/ASR_DT_02/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
