# Install script for directory: D:/opencv340/sources/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/opencv340/build/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv" TYPE FILE FILES
    "D:/opencv340/sources/include/opencv/cv.h"
    "D:/opencv340/sources/include/opencv/cv.hpp"
    "D:/opencv340/sources/include/opencv/cvaux.h"
    "D:/opencv340/sources/include/opencv/cvaux.hpp"
    "D:/opencv340/sources/include/opencv/cvwimage.h"
    "D:/opencv340/sources/include/opencv/cxcore.h"
    "D:/opencv340/sources/include/opencv/cxcore.hpp"
    "D:/opencv340/sources/include/opencv/cxeigen.hpp"
    "D:/opencv340/sources/include/opencv/cxmisc.h"
    "D:/opencv340/sources/include/opencv/highgui.h"
    "D:/opencv340/sources/include/opencv/ml.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "D:/opencv340/sources/include/opencv2/opencv.hpp")
endif()

