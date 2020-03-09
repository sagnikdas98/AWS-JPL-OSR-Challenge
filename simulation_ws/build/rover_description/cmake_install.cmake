# Install script for directory: /home/zero/Documents/challenge/AWS-JPL-OSR-Challenge/simulation_ws/src/rover/rover_description

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/zero/Documents/challenge/AWS-JPL-OSR-Challenge/simulation_ws/install/rover_description")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/zero/Documents/challenge/AWS-JPL-OSR-Challenge/simulation_ws/build/rover_description/catkin_generated/installspace/rover_description.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rover_description/cmake" TYPE FILE FILES
    "/home/zero/Documents/challenge/AWS-JPL-OSR-Challenge/simulation_ws/build/rover_description/catkin_generated/installspace/rover_descriptionConfig.cmake"
    "/home/zero/Documents/challenge/AWS-JPL-OSR-Challenge/simulation_ws/build/rover_description/catkin_generated/installspace/rover_descriptionConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rover_description" TYPE FILE FILES "/home/zero/Documents/challenge/AWS-JPL-OSR-Challenge/simulation_ws/src/rover/rover_description/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rover_description" TYPE PROGRAM FILES "/home/zero/Documents/challenge/AWS-JPL-OSR-Challenge/simulation_ws/build/rover_description/catkin_generated/installspace/motion")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rover_description/" TYPE DIRECTORY FILES
    "/home/zero/Documents/challenge/AWS-JPL-OSR-Challenge/simulation_ws/src/rover/rover_description/config"
    "/home/zero/Documents/challenge/AWS-JPL-OSR-Challenge/simulation_ws/src/rover/rover_description/meshes"
    "/home/zero/Documents/challenge/AWS-JPL-OSR-Challenge/simulation_ws/src/rover/rover_description/urdf"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/zero/Documents/challenge/AWS-JPL-OSR-Challenge/simulation_ws/build/rover_description/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/zero/Documents/challenge/AWS-JPL-OSR-Challenge/simulation_ws/build/rover_description/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
