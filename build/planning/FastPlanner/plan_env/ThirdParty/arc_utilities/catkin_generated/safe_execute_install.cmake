execute_process(COMMAND "/home/ganahe/uavAutoNavigation/build/planning/FastPlanner/plan_env/ThirdParty/arc_utilities/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/ganahe/uavAutoNavigation/build/planning/FastPlanner/plan_env/ThirdParty/arc_utilities/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
