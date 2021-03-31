cmake_minimum_required(VERSION 2.8.3)
project(simulation)

# Load catkin and all dependencies required for this package
find_package(catkin REQUIRED COMPONENTS
    roscpp
    rospy
    camera_info_manager
    sensor_msgs
    cv_bridge
    rostest
    std_msgs
    message_generation
    geometry_msgs
    urdf
)


generate_messages(DEPENDENCIES 
	std_msgs
)

catkin_package(
    CATKIN_DEPENDS
        roscpp
        rospy
	std_msgs
	message_runtime
        geometry_msgs
)


#add_library(irlock_gazebo_ros_plugin gazebo_plugin/irlock_gazebo_ros_plugin.cpp)
#target_link_libraries(irlock_gazebo_ros_plugin ${catkin_LIBRARIES} ${GAZEBO_LIBRARIES})
#add_dependencies(irlock_gazebo_ros_plugin ${catkin_EXPORTED_TARGETS})


#add_library(PriusHybridPlugin SHARED gazebo_plugin/PriusHybridPlugin.cc)
#target_link_libraries(PriusHybridPlugin ${GAZEBO_LIBRARIES} ${IGNITION-MSGS_LIBRARIES})
#add_dependencies(PriusHybridPlugin ${catkin_EXPORTED_TARGETS})

#catkin_install_python(PROGRAMS 
#    py_nodes/joystick_translator
#    py_nodes/keyboard_control_px4.py 
#    py_nodes/move_landing_pad.py 
#    py_nodes/get_ground_truth_formation.py  
#    py_nodes/move_boxes.py
#    py_nodes/get_ground_truth.py
#DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION})

#install(DIRECTORY models DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION})
#install(DIRECTORY worlds DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION})
#install(DIRECTORY  models/turtlebot3_description/meshes models/turtlebot3_description/rviz models/turtlebot3_description/urdf DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION})
