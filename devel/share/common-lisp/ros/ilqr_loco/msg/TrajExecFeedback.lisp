; Auto-generated. Do not edit!


(cl:in-package ilqr_loco-msg)


;//! \htmlinclude TrajExecFeedback.msg.html

(cl:defclass <TrajExecFeedback> (roslisp-msg-protocol:ros-message)
  ((step
    :reader step
    :initarg :step
    :type cl:integer
    :initform 0))
)

(cl:defclass TrajExecFeedback (<TrajExecFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TrajExecFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TrajExecFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ilqr_loco-msg:<TrajExecFeedback> is deprecated: use ilqr_loco-msg:TrajExecFeedback instead.")))

(cl:ensure-generic-function 'step-val :lambda-list '(m))
(cl:defmethod step-val ((m <TrajExecFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ilqr_loco-msg:step-val is deprecated.  Use ilqr_loco-msg:step instead.")
  (step m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TrajExecFeedback>) ostream)
  "Serializes a message object of type '<TrajExecFeedback>"
  (cl:let* ((signed (cl:slot-value msg 'step)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TrajExecFeedback>) istream)
  "Deserializes a message object of type '<TrajExecFeedback>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'step) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TrajExecFeedback>)))
  "Returns string type for a message object of type '<TrajExecFeedback>"
  "ilqr_loco/TrajExecFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TrajExecFeedback)))
  "Returns string type for a message object of type 'TrajExecFeedback"
  "ilqr_loco/TrajExecFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TrajExecFeedback>)))
  "Returns md5sum for a message object of type '<TrajExecFeedback>"
  "99174260c0c07917ce2b7a46302ab7a8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TrajExecFeedback)))
  "Returns md5sum for a message object of type 'TrajExecFeedback"
  "99174260c0c07917ce2b7a46302ab7a8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TrajExecFeedback>)))
  "Returns full string definition for message of type '<TrajExecFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%int32 step~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TrajExecFeedback)))
  "Returns full string definition for message of type 'TrajExecFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%int32 step~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TrajExecFeedback>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TrajExecFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'TrajExecFeedback
    (cl:cons ':step (step msg))
))
