catkin_make --source modules/common/msgs --build build/msgs
catkin_make --source modules/control --build build/control
catkin_make --source modules/mission --build build/mission
catkin_make --source modules/ORB_SLAM3 --build build/ORB_SLAM3
catkin_make --source modules/planning --build build/planning
catkin_make --source modules/ground_station --build build/ground_station
catkin_make --source simulation --build build/simulation
catkin_make --source realMachine --build build/realMachine

