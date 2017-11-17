# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ilqr_loco: 7 messages, 0 services")

set(MSG_I_FLAGS "-Iilqr_loco:/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Inav_msgs:/opt/ros/indigo/share/nav_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg;-Iloco_msgs:/home/ubuntu/catkin_ws/src/loco_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ilqr_loco_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecFeedback.msg" NAME_WE)
add_custom_target(_ilqr_loco_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ilqr_loco" "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecFeedback.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionResult.msg" NAME_WE)
add_custom_target(_ilqr_loco_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ilqr_loco" "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:ilqr_loco/TrajExecResult"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionFeedback.msg" NAME_WE)
add_custom_target(_ilqr_loco_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ilqr_loco" "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:ilqr_loco/TrajExecFeedback"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecGoal.msg" NAME_WE)
add_custom_target(_ilqr_loco_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ilqr_loco" "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecGoal.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:loco_msgs/Trajectory:geometry_msgs/PoseWithCovariance:geometry_msgs/TwistWithCovariance:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/Twist:nav_msgs/Odometry:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecResult.msg" NAME_WE)
add_custom_target(_ilqr_loco_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ilqr_loco" "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecResult.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecAction.msg" NAME_WE)
add_custom_target(_ilqr_loco_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ilqr_loco" "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecAction.msg" "ilqr_loco/TrajExecFeedback:ilqr_loco/TrajExecActionFeedback:loco_msgs/Trajectory:nav_msgs/Odometry:ilqr_loco/TrajExecActionGoal:geometry_msgs/Quaternion:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:geometry_msgs/PoseWithCovariance:geometry_msgs/TwistWithCovariance:geometry_msgs/Vector3:ilqr_loco/TrajExecResult:std_msgs/Header:ilqr_loco/TrajExecActionResult:ilqr_loco/TrajExecGoal:geometry_msgs/Point:geometry_msgs/Twist:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionGoal.msg" NAME_WE)
add_custom_target(_ilqr_loco_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ilqr_loco" "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionGoal.msg" "loco_msgs/Trajectory:nav_msgs/Odometry:geometry_msgs/Quaternion:actionlib_msgs/GoalID:geometry_msgs/PoseWithCovariance:geometry_msgs/TwistWithCovariance:geometry_msgs/Vector3:std_msgs/Header:ilqr_loco/TrajExecGoal:geometry_msgs/Point:geometry_msgs/Twist:geometry_msgs/Pose"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ilqr_loco
  "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ilqr_loco
)
_generate_msg_cpp(ilqr_loco
  "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ilqr_loco
)
_generate_msg_cpp(ilqr_loco
  "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/loco_msgs/msg/Trajectory.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Odometry.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ilqr_loco
)
_generate_msg_cpp(ilqr_loco
  "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/ubuntu/catkin_ws/src/loco_msgs/msg/Trajectory.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Odometry.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ilqr_loco
)
_generate_msg_cpp(ilqr_loco
  "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ilqr_loco
)
_generate_msg_cpp(ilqr_loco
  "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecFeedback.msg;/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionFeedback.msg;/home/ubuntu/catkin_ws/src/loco_msgs/msg/Trajectory.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Odometry.msg;/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionResult.msg;/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ilqr_loco
)
_generate_msg_cpp(ilqr_loco
  "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ilqr_loco
)

### Generating Services

### Generating Module File
_generate_module_cpp(ilqr_loco
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ilqr_loco
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ilqr_loco_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ilqr_loco_generate_messages ilqr_loco_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecFeedback.msg" NAME_WE)
add_dependencies(ilqr_loco_generate_messages_cpp _ilqr_loco_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionResult.msg" NAME_WE)
add_dependencies(ilqr_loco_generate_messages_cpp _ilqr_loco_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionFeedback.msg" NAME_WE)
add_dependencies(ilqr_loco_generate_messages_cpp _ilqr_loco_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecGoal.msg" NAME_WE)
add_dependencies(ilqr_loco_generate_messages_cpp _ilqr_loco_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecResult.msg" NAME_WE)
add_dependencies(ilqr_loco_generate_messages_cpp _ilqr_loco_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecAction.msg" NAME_WE)
add_dependencies(ilqr_loco_generate_messages_cpp _ilqr_loco_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionGoal.msg" NAME_WE)
add_dependencies(ilqr_loco_generate_messages_cpp _ilqr_loco_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ilqr_loco_gencpp)
add_dependencies(ilqr_loco_gencpp ilqr_loco_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ilqr_loco_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ilqr_loco
  "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ilqr_loco
)
_generate_msg_lisp(ilqr_loco
  "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ilqr_loco
)
_generate_msg_lisp(ilqr_loco
  "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/loco_msgs/msg/Trajectory.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Odometry.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ilqr_loco
)
_generate_msg_lisp(ilqr_loco
  "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/ubuntu/catkin_ws/src/loco_msgs/msg/Trajectory.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Odometry.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ilqr_loco
)
_generate_msg_lisp(ilqr_loco
  "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ilqr_loco
)
_generate_msg_lisp(ilqr_loco
  "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecFeedback.msg;/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionFeedback.msg;/home/ubuntu/catkin_ws/src/loco_msgs/msg/Trajectory.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Odometry.msg;/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionResult.msg;/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ilqr_loco
)
_generate_msg_lisp(ilqr_loco
  "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ilqr_loco
)

### Generating Services

### Generating Module File
_generate_module_lisp(ilqr_loco
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ilqr_loco
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ilqr_loco_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ilqr_loco_generate_messages ilqr_loco_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecFeedback.msg" NAME_WE)
add_dependencies(ilqr_loco_generate_messages_lisp _ilqr_loco_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionResult.msg" NAME_WE)
add_dependencies(ilqr_loco_generate_messages_lisp _ilqr_loco_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionFeedback.msg" NAME_WE)
add_dependencies(ilqr_loco_generate_messages_lisp _ilqr_loco_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecGoal.msg" NAME_WE)
add_dependencies(ilqr_loco_generate_messages_lisp _ilqr_loco_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecResult.msg" NAME_WE)
add_dependencies(ilqr_loco_generate_messages_lisp _ilqr_loco_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecAction.msg" NAME_WE)
add_dependencies(ilqr_loco_generate_messages_lisp _ilqr_loco_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionGoal.msg" NAME_WE)
add_dependencies(ilqr_loco_generate_messages_lisp _ilqr_loco_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ilqr_loco_genlisp)
add_dependencies(ilqr_loco_genlisp ilqr_loco_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ilqr_loco_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ilqr_loco
  "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ilqr_loco
)
_generate_msg_py(ilqr_loco
  "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ilqr_loco
)
_generate_msg_py(ilqr_loco
  "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/src/loco_msgs/msg/Trajectory.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Odometry.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ilqr_loco
)
_generate_msg_py(ilqr_loco
  "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/ubuntu/catkin_ws/src/loco_msgs/msg/Trajectory.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Odometry.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ilqr_loco
)
_generate_msg_py(ilqr_loco
  "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ilqr_loco
)
_generate_msg_py(ilqr_loco
  "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecFeedback.msg;/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionFeedback.msg;/home/ubuntu/catkin_ws/src/loco_msgs/msg/Trajectory.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Odometry.msg;/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionResult.msg;/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ilqr_loco
)
_generate_msg_py(ilqr_loco
  "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ilqr_loco
)

### Generating Services

### Generating Module File
_generate_module_py(ilqr_loco
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ilqr_loco
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ilqr_loco_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ilqr_loco_generate_messages ilqr_loco_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecFeedback.msg" NAME_WE)
add_dependencies(ilqr_loco_generate_messages_py _ilqr_loco_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionResult.msg" NAME_WE)
add_dependencies(ilqr_loco_generate_messages_py _ilqr_loco_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionFeedback.msg" NAME_WE)
add_dependencies(ilqr_loco_generate_messages_py _ilqr_loco_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecGoal.msg" NAME_WE)
add_dependencies(ilqr_loco_generate_messages_py _ilqr_loco_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecResult.msg" NAME_WE)
add_dependencies(ilqr_loco_generate_messages_py _ilqr_loco_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecAction.msg" NAME_WE)
add_dependencies(ilqr_loco_generate_messages_py _ilqr_loco_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/ilqr_loco/msg/TrajExecActionGoal.msg" NAME_WE)
add_dependencies(ilqr_loco_generate_messages_py _ilqr_loco_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ilqr_loco_genpy)
add_dependencies(ilqr_loco_genpy ilqr_loco_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ilqr_loco_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ilqr_loco)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ilqr_loco
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(ilqr_loco_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(ilqr_loco_generate_messages_cpp nav_msgs_generate_messages_cpp)
add_dependencies(ilqr_loco_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(ilqr_loco_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
add_dependencies(ilqr_loco_generate_messages_cpp loco_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ilqr_loco)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ilqr_loco
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(ilqr_loco_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(ilqr_loco_generate_messages_lisp nav_msgs_generate_messages_lisp)
add_dependencies(ilqr_loco_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(ilqr_loco_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
add_dependencies(ilqr_loco_generate_messages_lisp loco_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ilqr_loco)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ilqr_loco\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ilqr_loco
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(ilqr_loco_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(ilqr_loco_generate_messages_py nav_msgs_generate_messages_py)
add_dependencies(ilqr_loco_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(ilqr_loco_generate_messages_py actionlib_msgs_generate_messages_py)
add_dependencies(ilqr_loco_generate_messages_py loco_msgs_generate_messages_py)
