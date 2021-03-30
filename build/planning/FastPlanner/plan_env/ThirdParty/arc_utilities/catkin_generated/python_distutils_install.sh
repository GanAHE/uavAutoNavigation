#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/ganahe/uavAutoNavigation/modules/planning/FastPlanner/plan_env/ThirdParty/arc_utilities"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/ganahe/uavAutoNavigation/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/ganahe/uavAutoNavigation/install/lib/python2.7/dist-packages:/home/ganahe/uavAutoNavigation/build/planning/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/ganahe/uavAutoNavigation/build/planning" \
    "/usr/bin/python2" \
    "/home/ganahe/uavAutoNavigation/modules/planning/FastPlanner/plan_env/ThirdParty/arc_utilities/setup.py" \
     \
    build --build-base "/home/ganahe/uavAutoNavigation/build/planning/FastPlanner/plan_env/ThirdParty/arc_utilities" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/ganahe/uavAutoNavigation/install" --install-scripts="/home/ganahe/uavAutoNavigation/install/bin"
