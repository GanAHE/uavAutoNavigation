# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "prometheus_msgs: 25 messages, 0 services")

set(MSG_I_FLAGS "-Iprometheus_msgs:/home/ganahe/uavAutoNavigation/modules/common/msgs/msg;-Iprometheus_msgs:/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(prometheus_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg" ""
)

get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/SwarmCommand.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/SwarmCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg" "actionlib_msgs/GoalID:prometheus_msgs/CheckForObjectsResult:actionlib_msgs/GoalStatus:prometheus_msgs/BoundingBoxes:std_msgs/Header:prometheus_msgs/BoundingBox"
)

get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ArucoInfo.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ArucoInfo.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessage.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessage.msg" "prometheus_msgs/PositionReference:prometheus_msgs/ControlCommand:prometheus_msgs/DroneState:std_msgs/Header:prometheus_msgs/AttitudeReference:prometheus_msgs/ControlOutput:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg" "geometry_msgs/Quaternion:std_msgs/Header"
)

get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg" "actionlib_msgs/GoalID:sensor_msgs/Image:prometheus_msgs/CheckForObjectsGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsAction.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsAction.msg" "actionlib_msgs/GoalID:prometheus_msgs/CheckForObjectsResult:prometheus_msgs/CheckForObjectsActionFeedback:sensor_msgs/Image:actionlib_msgs/GoalStatus:prometheus_msgs/BoundingBoxes:prometheus_msgs/CheckForObjectsFeedback:prometheus_msgs/CheckForObjectsActionGoal:std_msgs/Header:prometheus_msgs/BoundingBox:prometheus_msgs/CheckForObjectsActionResult:prometheus_msgs/CheckForObjectsGoal"
)

get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:prometheus_msgs/CheckForObjectsFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DetectionInfo.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DetectionInfo.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg" "prometheus_msgs/BoundingBox:std_msgs/Header"
)

get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessageDetection.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessageDetection.msg" "prometheus_msgs/PositionReference:prometheus_msgs/ControlCommand:prometheus_msgs/DroneState:std_msgs/Header:prometheus_msgs/AttitudeReference:prometheus_msgs/ControlOutput:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg" "sensor_msgs/Image:std_msgs/Header"
)

get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessageControl.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessageControl.msg" "geometry_msgs/Pose:prometheus_msgs/PositionReference:prometheus_msgs/ControlCommand:prometheus_msgs/DroneState:std_msgs/Header:geometry_msgs/Point:prometheus_msgs/AttitudeReference:geometry_msgs/PoseStamped:prometheus_msgs/ControlOutput:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg" "geometry_msgs/Quaternion:std_msgs/Header"
)

get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/IndoorSearch.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/IndoorSearch.msg" "prometheus_msgs/ArucoInfo:std_msgs/Header"
)

get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg" "prometheus_msgs/PositionReference:std_msgs/Header"
)

get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg" ""
)

get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessagePlanning.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessagePlanning.msg" "prometheus_msgs/PositionReference:prometheus_msgs/ControlCommand:prometheus_msgs/DroneState:std_msgs/Header:prometheus_msgs/AttitudeReference:prometheus_msgs/ControlOutput:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/Formation.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/Formation.msg" ""
)

get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg" "prometheus_msgs/BoundingBoxes:prometheus_msgs/BoundingBox:std_msgs/Header"
)

get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/MultiDetectionInfo.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/MultiDetectionInfo.msg" "prometheus_msgs/DetectionInfo:std_msgs/Header"
)

get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/Message.msg" NAME_WE)
add_custom_target(_prometheus_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "prometheus_msgs" "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/Message.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/SwarmCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessage.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ArucoInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DetectionInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessageDetection.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessageControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/IndoorSearch.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ArucoInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessagePlanning.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/Formation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/MultiDetectionInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DetectionInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_cpp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/Message.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(prometheus_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(prometheus_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(prometheus_msgs_generate_messages prometheus_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/SwarmCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ArucoInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessage.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsAction.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DetectionInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessageDetection.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessageControl.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/IndoorSearch.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessagePlanning.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/Formation.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/MultiDetectionInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/Message.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_cpp _prometheus_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(prometheus_msgs_gencpp)
add_dependencies(prometheus_msgs_gencpp prometheus_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS prometheus_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/SwarmCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessage.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ArucoInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DetectionInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessageDetection.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessageControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/IndoorSearch.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ArucoInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessagePlanning.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/Formation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/MultiDetectionInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DetectionInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_eus(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/Message.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(prometheus_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(prometheus_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(prometheus_msgs_generate_messages prometheus_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/SwarmCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ArucoInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessage.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsAction.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DetectionInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessageDetection.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessageControl.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/IndoorSearch.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessagePlanning.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/Formation.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/MultiDetectionInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/Message.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_eus _prometheus_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(prometheus_msgs_geneus)
add_dependencies(prometheus_msgs_geneus prometheus_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS prometheus_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/SwarmCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessage.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ArucoInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DetectionInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessageDetection.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessageControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/IndoorSearch.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ArucoInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessagePlanning.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/Formation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/MultiDetectionInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DetectionInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_lisp(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/Message.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(prometheus_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(prometheus_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(prometheus_msgs_generate_messages prometheus_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/SwarmCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ArucoInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessage.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsAction.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DetectionInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessageDetection.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessageControl.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/IndoorSearch.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessagePlanning.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/Formation.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/MultiDetectionInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/Message.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_lisp _prometheus_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(prometheus_msgs_genlisp)
add_dependencies(prometheus_msgs_genlisp prometheus_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS prometheus_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/SwarmCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessage.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ArucoInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DetectionInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessageDetection.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessageControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/IndoorSearch.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ArucoInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessagePlanning.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/Formation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/MultiDetectionInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DetectionInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_nodejs(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/Message.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(prometheus_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(prometheus_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(prometheus_msgs_generate_messages prometheus_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/SwarmCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ArucoInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessage.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsAction.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DetectionInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessageDetection.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessageControl.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/IndoorSearch.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessagePlanning.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/Formation.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/MultiDetectionInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/Message.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_nodejs _prometheus_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(prometheus_msgs_gennodejs)
add_dependencies(prometheus_msgs_gennodejs prometheus_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS prometheus_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/SwarmCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessage.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg;/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ArucoInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DetectionInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessageDetection.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessageControl.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/IndoorSearch.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ArucoInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessagePlanning.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/Formation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg;/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/MultiDetectionInfo.msg"
  "${MSG_I_FLAGS}"
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DetectionInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)
_generate_msg_py(prometheus_msgs
  "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/Message.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(prometheus_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(prometheus_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(prometheus_msgs_generate_messages prometheus_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsFeedback.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/SwarmCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionResult.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlOutput.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ArucoInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessage.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DroneState.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionGoal.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsAction.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/PositionReference.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsActionFeedback.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/DetectionInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBoxes.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessageDetection.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsGoal.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessageControl.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/AttitudeReference.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/IndoorSearch.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/ControlCommand.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/LogMessagePlanning.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/Formation.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/devel/share/prometheus_msgs/msg/CheckForObjectsResult.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/MultiDetectionInfo.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ganahe/uavAutoNavigation/modules/common/msgs/msg/Message.msg" NAME_WE)
add_dependencies(prometheus_msgs_generate_messages_py _prometheus_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(prometheus_msgs_genpy)
add_dependencies(prometheus_msgs_genpy prometheus_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS prometheus_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/prometheus_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(prometheus_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(prometheus_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(prometheus_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(prometheus_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/prometheus_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(prometheus_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(prometheus_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(prometheus_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(prometheus_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/prometheus_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(prometheus_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(prometheus_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(prometheus_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(prometheus_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/prometheus_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(prometheus_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(prometheus_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(prometheus_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(prometheus_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/prometheus_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(prometheus_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(prometheus_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(prometheus_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(prometheus_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
