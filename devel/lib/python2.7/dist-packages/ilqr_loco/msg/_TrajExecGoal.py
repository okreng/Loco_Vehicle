# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ilqr_loco/TrajExecGoal.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import loco_msgs.msg
import geometry_msgs.msg
import nav_msgs.msg
import std_msgs.msg

class TrajExecGoal(genpy.Message):
  _md5sum = "a3b5ddefd6008d3bb5a2cccdf61363dc"
  _type = "ilqr_loco/TrajExecGoal"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#goal definition
loco_msgs/Trajectory traj

================================================================================
MSG: loco_msgs/Trajectory
Header header
float32 timestep
int32 execution_mode # 0 for ramp, 1 for iLQR

nav_msgs/Odometry[] states
geometry_msgs/Twist[] commands

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: nav_msgs/Odometry
# This represents an estimate of a position and velocity in free space.  
# The pose in this message should be specified in the coordinate frame given by header.frame_id.
# The twist in this message should be specified in the coordinate frame given by the child_frame_id
Header header
string child_frame_id
geometry_msgs/PoseWithCovariance pose
geometry_msgs/TwistWithCovariance twist

================================================================================
MSG: geometry_msgs/PoseWithCovariance
# This represents a pose in free space with uncertainty.

Pose pose

# Row-major representation of the 6x6 covariance matrix
# The orientation parameters use a fixed-axis representation.
# In order, the parameters are:
# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)
float64[36] covariance

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of postion and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: geometry_msgs/TwistWithCovariance
# This expresses velocity in free space with uncertainty.

Twist twist

# Row-major representation of the 6x6 covariance matrix
# The orientation parameters use a fixed-axis representation.
# In order, the parameters are:
# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)
float64[36] covariance

================================================================================
MSG: geometry_msgs/Twist
# This expresses velocity in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z"""
  __slots__ = ['traj']
  _slot_types = ['loco_msgs/Trajectory']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       traj

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(TrajExecGoal, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.traj is None:
        self.traj = loco_msgs.msg.Trajectory()
    else:
      self.traj = loco_msgs.msg.Trajectory()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_struct_3I.pack(_x.traj.header.seq, _x.traj.header.stamp.secs, _x.traj.header.stamp.nsecs))
      _x = self.traj.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_fi.pack(_x.traj.timestep, _x.traj.execution_mode))
      length = len(self.traj.states)
      buff.write(_struct_I.pack(length))
      for val1 in self.traj.states:
        _v1 = val1.header
        buff.write(_struct_I.pack(_v1.seq))
        _v2 = _v1.stamp
        _x = _v2
        buff.write(_struct_2I.pack(_x.secs, _x.nsecs))
        _x = _v1.frame_id
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        if python3:
          buff.write(struct.pack('<I%sB'%length, length, *_x))
        else:
          buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1.child_frame_id
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        if python3:
          buff.write(struct.pack('<I%sB'%length, length, *_x))
        else:
          buff.write(struct.pack('<I%ss'%length, length, _x))
        _v3 = val1.pose
        _v4 = _v3.pose
        _v5 = _v4.position
        _x = _v5
        buff.write(_struct_3d.pack(_x.x, _x.y, _x.z))
        _v6 = _v4.orientation
        _x = _v6
        buff.write(_struct_4d.pack(_x.x, _x.y, _x.z, _x.w))
        buff.write(_struct_36d.pack(*_v3.covariance))
        _v7 = val1.twist
        _v8 = _v7.twist
        _v9 = _v8.linear
        _x = _v9
        buff.write(_struct_3d.pack(_x.x, _x.y, _x.z))
        _v10 = _v8.angular
        _x = _v10
        buff.write(_struct_3d.pack(_x.x, _x.y, _x.z))
        buff.write(_struct_36d.pack(*_v7.covariance))
      length = len(self.traj.commands)
      buff.write(_struct_I.pack(length))
      for val1 in self.traj.commands:
        _v11 = val1.linear
        _x = _v11
        buff.write(_struct_3d.pack(_x.x, _x.y, _x.z))
        _v12 = val1.angular
        _x = _v12
        buff.write(_struct_3d.pack(_x.x, _x.y, _x.z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.traj is None:
        self.traj = loco_msgs.msg.Trajectory()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.traj.header.seq, _x.traj.header.stamp.secs, _x.traj.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.traj.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.traj.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.traj.timestep, _x.traj.execution_mode,) = _struct_fi.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.traj.states = []
      for i in range(0, length):
        val1 = nav_msgs.msg.Odometry()
        _v13 = val1.header
        start = end
        end += 4
        (_v13.seq,) = _struct_I.unpack(str[start:end])
        _v14 = _v13.stamp
        _x = _v14
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _struct_2I.unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          _v13.frame_id = str[start:end].decode('utf-8')
        else:
          _v13.frame_id = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.child_frame_id = str[start:end].decode('utf-8')
        else:
          val1.child_frame_id = str[start:end]
        _v15 = val1.pose
        _v16 = _v15.pose
        _v17 = _v16.position
        _x = _v17
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _struct_3d.unpack(str[start:end])
        _v18 = _v16.orientation
        _x = _v18
        start = end
        end += 32
        (_x.x, _x.y, _x.z, _x.w,) = _struct_4d.unpack(str[start:end])
        start = end
        end += 288
        _v15.covariance = _struct_36d.unpack(str[start:end])
        _v19 = val1.twist
        _v20 = _v19.twist
        _v21 = _v20.linear
        _x = _v21
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _struct_3d.unpack(str[start:end])
        _v22 = _v20.angular
        _x = _v22
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _struct_3d.unpack(str[start:end])
        start = end
        end += 288
        _v19.covariance = _struct_36d.unpack(str[start:end])
        self.traj.states.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.traj.commands = []
      for i in range(0, length):
        val1 = geometry_msgs.msg.Twist()
        _v23 = val1.linear
        _x = _v23
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _struct_3d.unpack(str[start:end])
        _v24 = val1.angular
        _x = _v24
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _struct_3d.unpack(str[start:end])
        self.traj.commands.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_3I.pack(_x.traj.header.seq, _x.traj.header.stamp.secs, _x.traj.header.stamp.nsecs))
      _x = self.traj.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_fi.pack(_x.traj.timestep, _x.traj.execution_mode))
      length = len(self.traj.states)
      buff.write(_struct_I.pack(length))
      for val1 in self.traj.states:
        _v25 = val1.header
        buff.write(_struct_I.pack(_v25.seq))
        _v26 = _v25.stamp
        _x = _v26
        buff.write(_struct_2I.pack(_x.secs, _x.nsecs))
        _x = _v25.frame_id
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        if python3:
          buff.write(struct.pack('<I%sB'%length, length, *_x))
        else:
          buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1.child_frame_id
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        if python3:
          buff.write(struct.pack('<I%sB'%length, length, *_x))
        else:
          buff.write(struct.pack('<I%ss'%length, length, _x))
        _v27 = val1.pose
        _v28 = _v27.pose
        _v29 = _v28.position
        _x = _v29
        buff.write(_struct_3d.pack(_x.x, _x.y, _x.z))
        _v30 = _v28.orientation
        _x = _v30
        buff.write(_struct_4d.pack(_x.x, _x.y, _x.z, _x.w))
        buff.write(_v27.covariance.tostring())
        _v31 = val1.twist
        _v32 = _v31.twist
        _v33 = _v32.linear
        _x = _v33
        buff.write(_struct_3d.pack(_x.x, _x.y, _x.z))
        _v34 = _v32.angular
        _x = _v34
        buff.write(_struct_3d.pack(_x.x, _x.y, _x.z))
        buff.write(_v31.covariance.tostring())
      length = len(self.traj.commands)
      buff.write(_struct_I.pack(length))
      for val1 in self.traj.commands:
        _v35 = val1.linear
        _x = _v35
        buff.write(_struct_3d.pack(_x.x, _x.y, _x.z))
        _v36 = val1.angular
        _x = _v36
        buff.write(_struct_3d.pack(_x.x, _x.y, _x.z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.traj is None:
        self.traj = loco_msgs.msg.Trajectory()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.traj.header.seq, _x.traj.header.stamp.secs, _x.traj.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.traj.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.traj.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.traj.timestep, _x.traj.execution_mode,) = _struct_fi.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.traj.states = []
      for i in range(0, length):
        val1 = nav_msgs.msg.Odometry()
        _v37 = val1.header
        start = end
        end += 4
        (_v37.seq,) = _struct_I.unpack(str[start:end])
        _v38 = _v37.stamp
        _x = _v38
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _struct_2I.unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          _v37.frame_id = str[start:end].decode('utf-8')
        else:
          _v37.frame_id = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.child_frame_id = str[start:end].decode('utf-8')
        else:
          val1.child_frame_id = str[start:end]
        _v39 = val1.pose
        _v40 = _v39.pose
        _v41 = _v40.position
        _x = _v41
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _struct_3d.unpack(str[start:end])
        _v42 = _v40.orientation
        _x = _v42
        start = end
        end += 32
        (_x.x, _x.y, _x.z, _x.w,) = _struct_4d.unpack(str[start:end])
        start = end
        end += 288
        _v39.covariance = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=36)
        _v43 = val1.twist
        _v44 = _v43.twist
        _v45 = _v44.linear
        _x = _v45
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _struct_3d.unpack(str[start:end])
        _v46 = _v44.angular
        _x = _v46
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _struct_3d.unpack(str[start:end])
        start = end
        end += 288
        _v43.covariance = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=36)
        self.traj.states.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.traj.commands = []
      for i in range(0, length):
        val1 = geometry_msgs.msg.Twist()
        _v47 = val1.linear
        _x = _v47
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _struct_3d.unpack(str[start:end])
        _v48 = val1.angular
        _x = _v48
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _struct_3d.unpack(str[start:end])
        self.traj.commands.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_36d = struct.Struct("<36d")
_struct_3I = struct.Struct("<3I")
_struct_fi = struct.Struct("<fi")
_struct_4d = struct.Struct("<4d")
_struct_2I = struct.Struct("<2I")
_struct_3d = struct.Struct("<3d")
