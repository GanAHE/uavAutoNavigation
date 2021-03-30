
source ~/.bashrc
gnome-terminal -x bash -c "cd ~/catkin_ws/src/uavAutoNavigation/launch;roslaunch indoor3_lidar_gmapping.launch;exec bash"

sleep 8s

gnome-terminal -x bash -c "cd ~/catkin_ws;source devel/setup.bash;source devel_isolated/setup.bash;roslaunch laser_scan_matcher matcher.launch;exec bash"

sleep 2s

gnome-terminal -x bash -c "cd ~/XTDrone/sensing/slam/laser_slam/script;python laser_transfer.py iris 0 2d;exec bash"

sleep 2s

gnome-terminal -x bash -c "cd ~/XTDrone/motion_planning/launch;roslaunch 2d_motion_planning.launch;exec bash"

sleep 2s

gnome-terminal -x bash -c "cd ~/XTDrone/communication;python multirotor_communication.py iris 0;exec bash"


gnome-terminal -x bash -c "cd ~/XTDrone/control/keyboard;python multirotor_keyboard_control.py iris 1 vel;exec bash"

