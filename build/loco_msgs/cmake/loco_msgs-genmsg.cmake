# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "loco_msgs: 1 messages, 0 services")

set(MSG_I_FLAGS "-Iloco_msgs:/home/ubuntu/catkin_ws/src/loco_msgs/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Inav_msgs:/opt/ros/indigo/share/nav_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(loco_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ubuntu/catkin_ws/src/loco_msgs/msg/Trajectory.msg" NAME_WE)
add_custom_target(_loco_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "loco_msgs" "/home/ubuntu/catkin_ws/src/loco_msgs/msg/Trajectory.msg" "geometry_msgs/Point:geometry_msgs/PoseWithCovariance:geometry_msgs/TwistWithCovariance:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Twist:nav_msgs/Odometry:geometry_msgs/Pose"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(loco_msgs
  "/home/ubuntu/catkin_ws/src/loco_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Odometry.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/loco_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(loco_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/loco_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(loco_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(loco_msgs_generate_messages loco_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/loco_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(loco_msgs_generate_messages_cpp _loco_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(loco_msgs_gencpp)
add_dependencies(loco_msgs_gencpp loco_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS loco_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(loco_msgs
  "/home/ubuntu/catkin_ws/src/loco_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Odometry.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/loco_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(loco_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/loco_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(loco_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(loco_msgs_generate_messages loco_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/loco_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(loco_msgs_generate_messages_lisp _loco_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(loco_msgs_genlisp)
add_dependencies(loco_msgs_genlisp loco_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS loco_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(loco_msgs
  "/home/ubuntu/catkin_ws/src/loco_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Odometry.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/loco_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(loco_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/loco_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(loco_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(loco_msgs_generate_messages loco_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/loco_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(loco_msgs_generate_messages_py _loco_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(loco_msgs_genpy)
add_dependencies(loco_msgs_genpy loco_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS loco_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/loco_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/loco_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(loco_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(loco_msgs_generate_messages_cpp nav_msgs_generate_messages_cpp)
add_dependencies(loco_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/loco_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/loco_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(loco_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(loco_msgs_generate_messages_lisp nav_msgs_generate_messages_lisp)
add_dependencies(loco_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/loco_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/loco_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/loco_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(loco_msgs_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(loco_msgs_generate_messages_py nav_msgs_generate_messages_py)
add_dependencies(loco_msgs_generate_messages_py geometry_msgs_generate_messages_py)
