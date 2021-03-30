# Install script for directory: /home/ganahe/uavAutoNavigation/modules/common/msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ganahe/uavAutoNavigation/install")
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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ganahe/uavAutoNavigation/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ganahe/uavAutoNavigation/install" TYPE PROGRAM FILES "/home/ganahe/uavAutoNavigation/build/msgs/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ganahe/uavAutoNavigation/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ganahe/uavAutoNavigation/install" TYPE PROGRAM FILES "/home/ganahe/uavAutoNavigation/build/msgs/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ganahe/uavAutoNavigation/install/setup.bash;/home/ganahe/uavAutoNavigation/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ganahe/uavAutoNavigation/install" TYPE FILE FILES
    "/home/ganahe/uavAutoNavigation/build/msgs/catkin_generated/installspace/setup.bash"
    "/home/ganahe/uavAutoNavigation/build/msgs/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ganahe/uavAutoNavigation/install/setup.sh;/home/ganahe/uavAutoNavigation/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ganahe/uavAutoNavigation/install" TYPE FILE FILES
    "/home/ganahe/uavAutoNavigation/build/msgs/catkin_generated/installspace/setup.sh"
    "/home/ganahe/uavAutoNavigation/build/msgs/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ganahe/uavAutoNavigation/install/setup.zsh;/home/ganahe/uavAutoNavigation/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ganahe/uavAutoNavigation/install" TYPE FILE FILES
    "/home/ganahe/uavAutoNavigation/build/msgs/catkin_generated/installspace/setup.zsh"
    "/home/ganahe/uavAutoNavigation/build/msgs/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ganahe/uavAutoNavigation/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ganahe/uavAutoNavigation/install" TYPE FILE FILES "/home/ganahe/uavAutoNavigation/build/msgs/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prometheus_msgs/msg" TYPE FILE FILES
    "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DetectionInfo.msg"
    "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/MultiDetectionInfo.msg"
    "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg"
    "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg"
    "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg"
    "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg"
    "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg"
    "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg"
    "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg"
    "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/Message.msg"
    "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessage.msg"
    "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessageControl.msg"
    "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessagePlanning.msg"
    "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessageDetection.msg"
    "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/SwarmCommand.msg"
    "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/Formation.msg"
    "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ArucoInfo.msg"
    "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/IndoorSearch.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prometheus_msgs/action" TYPE FILE FILES "/home/ganahe/uavAutoNavigation/modules/common/msgs/action/CheckForObjects.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prometheus_msgs/msg" TYPE FILE FILES
    "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsAction.msg"
    "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg"
    "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg"
    "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg"
    "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg"
    "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg"
    "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prometheus_msgs/cmake" TYPE FILE FILES "/home/ganahe/uavAutoNavigation/build/msgs/catkin_generated/installspace/prometheus_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ganahe/uavAutoNavigation/devel/include/prometheus_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ganahe/uavAutoNavigation/devel/share/roseus/ros/prometheus_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ganahe/uavAutoNavigation/devel/share/common-lisp/ros/prometheus_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ganahe/uavAutoNavigation/devel/share/gennodejs/ros/prometheus_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/ganahe/uavAutoNavigation/devel/lib/python2.7/dist-packages/prometheus_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/ganahe/uavAutoNavigation/devel/lib/python2.7/dist-packages/prometheus_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ganahe/uavAutoNavigation/build/msgs/catkin_generated/installspace/prometheus_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prometheus_msgs/cmake" TYPE FILE FILES "/home/ganahe/uavAutoNavigation/build/msgs/catkin_generated/installspace/prometheus_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prometheus_msgs/cmake" TYPE FILE FILES
    "/home/ganahe/uavAutoNavigation/build/msgs/catkin_generated/installspace/prometheus_msgsConfig.cmake"
    "/home/ganahe/uavAutoNavigation/build/msgs/catkin_generated/installspace/prometheus_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prometheus_msgs" TYPE FILE FILES "/home/ganahe/uavAutoNavigation/modules/common/msgs/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/prometheus_msgs" TYPE DIRECTORY FILES "/home/ganahe/uavAutoNavigation/modules/common/msgs/include/prometheus_msgs/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prometheus_msgs/launch" TYPE DIRECTORY FILES "/home/ganahe/uavAutoNavigation/modules/common/msgs/launch/")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ganahe/uavAutoNavigation/build/msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/ganahe/uavAutoNavigation/build/msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
