conda activate storm_kit_test
export PKG_CONFIG_PATH=/home/aurmr/workspaces/paolo_ws/devel/lib/pkgconfig:/home/aurmr/workspaces/jack_ws/devel/lib/pkgconfig:/home/aurmr/workspaces/nick_ws/devel/lib/pkgconfig:/opt/ros/noetic/lib/pkgconfig:/opt/ros/noetic/lib/x86_64-linux-gnu/pkgconfig
export ROS_PYTHON_VERSION=3
export ROS_OS_OVERRIDE=robostack:linux
export ROS_PACKAGE_PATH=/home/aurmr/workspaces/paolo_ws/src:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/aurmr_perception:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/aurmr_tasks:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/Universal_Robots_ROS_Driver/controller_stopper:/home/aurmr/workspaces/jack_ws/src/moveit_calibration/moveit_calibration_plugins:/home/aurmr/workspaces/jack_ws/src/moveit_calibration/moveit_calibration_gui:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/robotiq/robotiq:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/robotiq/robotiq_2f_85_gripper_gazebo:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/robotiq/robotiq_2f_85_gripper_visualization:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/robotiq/robotiq_ethercat:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/robotiq/robotiq_2f_gripper_control:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/robotiq/robotiq_2f_gripper_action_server:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/robotiq/robotiq_modbus_rtu:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/robotiq/robotiq_modbus_tcp:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/tahoma_bringup:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/tahoma_description:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/universal_robot/universal_robots:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/Universal_Robots_ROS_Driver/ur_dashboard_msgs:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/universal_robot/ur_description:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/tahoma_moveit_config:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/universal_robot/ur10_moveit_config:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/universal_robot/ur10e_moveit_config:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/universal_robot/ur16e_moveit_config:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/universal_robot/ur3_moveit_config:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/universal_robot/ur3e_moveit_config:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/universal_robot/ur5_moveit_config:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/universal_robot/ur5e_moveit_config:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/universal_robot/ur_gazebo:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/universal_robot/ur_kinematics:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/ur_msgs:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/Universal_Robots_ROS_Driver/ur_robot_driver:/home/aurmr/workspaces/jack_ws/src/aurmr_tahoma/Universal_Robots_ROS_Driver/ur_calibration:/home/aurmr/workspaces/nick_ws/src/aurmr_sim/aurmr_gazebo:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/aurmr_perception:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/aurmr_tasks:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/Universal_Robots_ROS_Driver/controller_stopper:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/robotiq/robotiq:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/robotiq/robotiq_2f_85_gripper_gazebo:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/robotiq/robotiq_2f_85_gripper_visualization:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/robotiq/robotiq_ethercat:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/robotiq/robotiq_2f_gripper_control:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/robotiq/robotiq_2f_gripper_action_server:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/robotiq/robotiq_modbus_rtu:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/robotiq/robotiq_modbus_tcp:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/tahoma_bringup:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/tahoma_description:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/universal_robot/universal_robots:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/Universal_Robots_ROS_Driver/ur_dashboard_msgs:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/universal_robot/ur_description:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/tahoma_moveit_config:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/universal_robot/ur10_moveit_config:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/universal_robot/ur10e_moveit_config:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/universal_robot/ur16e_moveit_config:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/universal_robot/ur3_moveit_config:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/universal_robot/ur3e_moveit_config:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/universal_robot/ur5_moveit_config:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/universal_robot/ur5e_moveit_config:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/universal_robot/ur_gazebo:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/universal_robot/ur_kinematics:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/ur_msgs:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/Universal_Robots_ROS_Driver/ur_robot_driver:/home/aurmr/workspaces/nick_ws/src/aurmr_tahoma/Universal_Robots_ROS_Driver/ur_calibration:/opt/ros/noetic/share
export EDITOR=vim
export ROSLISP_PACKAGE_DIRECTORIES=/home/aurmr/workspaces/paolo_ws/devel/share/common-lisp:/home/aurmr/workspaces/jack_ws/devel/share/common-lisp:/home/aurmr/workspaces/nick_ws/devel/share/common-lisp
export ROS_ETC_DIR=/opt/ros/noetic/etc/ros
export CMAKE_PREFIX_PATH=/home/aurmr/workspaces/paolo_ws/devel:/home/aurmr/workspaces/jack_ws/devel:/home/aurmr/workspaces/nick_ws/devel:/opt/ros/noetic
#export PYTHONPATH=/home/aurmr/workspaces/paolo_ws/devel/lib/python3/dist-packages:/home/aurmr/workspaces/jack_ws/devel/lib/python3/dist-packages:/home/aurmr/workspaces/nick_ws/devel/lib/python3/dist-packages:/opt/ros/noetic/lib/python3/dist-packages:/usr/lib/python3/dist-packages/
export ROS_MASTER_URI=http://localhost:11311
export SBCL_HOME=/home/aurmr/anaconda3/envs/aurmr_storm3/lib/sbcl
export CONDA_PYTHON_EXE=/home/aurmr/anaconda3/bin/python
export LD_LIBRARY_PATH=/home/aurmr/workspaces/paolo_ws/devel/lib:/home/aurmr/workspaces/jack_ws/devel/lib:/home/aurmr/workspaces/nick_ws/devel/lib:/opt/ros/noetic/lib:/opt/ros/noetic/lib/x86_64-linux-gnu
#export PATH=/opt/ros/noetic/bin:/home/aurmr/anaconda3/envs/aurmr_storm3/bin:/home/aurmr/anaconda3/condabin:/home/aurmr/bin:/home/aurmr/.local/bin:/home/aurmr/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export ROS_ROOT=/opt/ros/noetic/share/ros
export ROS_DISTRO=noetic
