# Install script for directory: /home/ruchi/Downloads/aruco-3.1.12/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ruchi/Downloads/aruco-3.1.12/build/..aruco-3.1.12_src")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xmainx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaruco.so.3.1.12"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaruco.so.3.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaruco.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES
    "/home/ruchi/Downloads/aruco-3.1.12/build/src/libaruco.so.3.1.12"
    "/home/ruchi/Downloads/aruco-3.1.12/build/src/libaruco.so.3.1"
    "/home/ruchi/Downloads/aruco-3.1.12/build/src/libaruco.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaruco.so.3.1.12"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaruco.so.3.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaruco.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aruco" TYPE FILE FILES
    "/home/ruchi/Downloads/aruco-3.1.12/src/aruco_cvversioning.h"
    "/home/ruchi/Downloads/aruco-3.1.12/src/cameraparameters.h"
    "/home/ruchi/Downloads/aruco-3.1.12/src/dictionary_based.h"
    "/home/ruchi/Downloads/aruco-3.1.12/src/ippe.h"
    "/home/ruchi/Downloads/aruco-3.1.12/src/markerdetector_impl.h"
    "/home/ruchi/Downloads/aruco-3.1.12/src/markermap.h"
    "/home/ruchi/Downloads/aruco-3.1.12/src/timers.h"
    "/home/ruchi/Downloads/aruco-3.1.12/src/aruco_export.h"
    "/home/ruchi/Downloads/aruco-3.1.12/src/cvdrawingutils.h"
    "/home/ruchi/Downloads/aruco-3.1.12/src/dictionary.h"
    "/home/ruchi/Downloads/aruco-3.1.12/src/levmarq.h"
    "/home/ruchi/Downloads/aruco-3.1.12/src/marker.h"
    "/home/ruchi/Downloads/aruco-3.1.12/src/picoflann.h"
    "/home/ruchi/Downloads/aruco-3.1.12/src/aruco.h"
    "/home/ruchi/Downloads/aruco-3.1.12/src/debug.h"
    "/home/ruchi/Downloads/aruco-3.1.12/src/markerdetector.h"
    "/home/ruchi/Downloads/aruco-3.1.12/src/markerlabeler.h"
    "/home/ruchi/Downloads/aruco-3.1.12/src/posetracker.h"
    "/home/ruchi/Downloads/aruco-3.1.12/src/fractaldetector.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aruco/fractallabelers" TYPE FILE FILES
    "/home/ruchi/Downloads/aruco-3.1.12/src/fractallabelers/fractalposetracker.h"
    "/home/ruchi/Downloads/aruco-3.1.12/src/fractallabelers/fractalmarkerset.h"
    "/home/ruchi/Downloads/aruco-3.1.12/src/fractallabelers/fractalmarker.h"
    "/home/ruchi/Downloads/aruco-3.1.12/src/fractallabelers/fractallabeler.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aruco/dcf" TYPE FILE FILES
    "/home/ruchi/Downloads/aruco-3.1.12/src/dcf/dcfmarkermaptracker.h"
    "/home/ruchi/Downloads/aruco-3.1.12/src/dcf/dcfmarkertracker.h"
    "/home/ruchi/Downloads/aruco-3.1.12/src/dcf/dcf_utils.h"
    "/home/ruchi/Downloads/aruco-3.1.12/src/dcf/trackerimpl.h"
    )
endif()

