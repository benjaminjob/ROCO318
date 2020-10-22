; Auto-generated. Do not edit!


(cl:in-package imu_odom_and_twist_msgs-msg)


;//! \htmlinclude ImuOdomAndTwist.msg.html

(cl:defclass <ImuOdomAndTwist> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (imu_odom
    :reader imu_odom
    :initarg :imu_odom
    :type nav_msgs-msg:Odometry
    :initform (cl:make-instance 'nav_msgs-msg:Odometry))
   (cmd_vel
    :reader cmd_vel
    :initarg :cmd_vel
    :type geometry_msgs-msg:TwistStamped
    :initform (cl:make-instance 'geometry_msgs-msg:TwistStamped)))
)

(cl:defclass ImuOdomAndTwist (<ImuOdomAndTwist>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ImuOdomAndTwist>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ImuOdomAndTwist)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name imu_odom_and_twist_msgs-msg:<ImuOdomAndTwist> is deprecated: use imu_odom_and_twist_msgs-msg:ImuOdomAndTwist instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ImuOdomAndTwist>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_odom_and_twist_msgs-msg:header-val is deprecated.  Use imu_odom_and_twist_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'imu_odom-val :lambda-list '(m))
(cl:defmethod imu_odom-val ((m <ImuOdomAndTwist>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_odom_and_twist_msgs-msg:imu_odom-val is deprecated.  Use imu_odom_and_twist_msgs-msg:imu_odom instead.")
  (imu_odom m))

(cl:ensure-generic-function 'cmd_vel-val :lambda-list '(m))
(cl:defmethod cmd_vel-val ((m <ImuOdomAndTwist>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader imu_odom_and_twist_msgs-msg:cmd_vel-val is deprecated.  Use imu_odom_and_twist_msgs-msg:cmd_vel instead.")
  (cmd_vel m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ImuOdomAndTwist>) ostream)
  "Serializes a message object of type '<ImuOdomAndTwist>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'imu_odom) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'cmd_vel) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ImuOdomAndTwist>) istream)
  "Deserializes a message object of type '<ImuOdomAndTwist>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'imu_odom) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'cmd_vel) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ImuOdomAndTwist>)))
  "Returns string type for a message object of type '<ImuOdomAndTwist>"
  "imu_odom_and_twist_msgs/ImuOdomAndTwist")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ImuOdomAndTwist)))
  "Returns string type for a message object of type 'ImuOdomAndTwist"
  "imu_odom_and_twist_msgs/ImuOdomAndTwist")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ImuOdomAndTwist>)))
  "Returns md5sum for a message object of type '<ImuOdomAndTwist>"
  "8822385b6f08ae05ac9da58f2dd82b25")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ImuOdomAndTwist)))
  "Returns md5sum for a message object of type 'ImuOdomAndTwist"
  "8822385b6f08ae05ac9da58f2dd82b25")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ImuOdomAndTwist>)))
  "Returns full string definition for message of type '<ImuOdomAndTwist>"
  (cl:format cl:nil "std_msgs/Header header~%~%nav_msgs/Odometry imu_odom~%geometry_msgs/TwistStamped cmd_vel~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: nav_msgs/Odometry~%# This represents an estimate of a position and velocity in free space.  ~%# The pose in this message should be specified in the coordinate frame given by header.frame_id.~%# The twist in this message should be specified in the coordinate frame given by the child_frame_id~%Header header~%string child_frame_id~%geometry_msgs/PoseWithCovariance pose~%geometry_msgs/TwistWithCovariance twist~%~%================================================================================~%MSG: geometry_msgs/PoseWithCovariance~%# This represents a pose in free space with uncertainty.~%~%Pose pose~%~%# Row-major representation of the 6x6 covariance matrix~%# The orientation parameters use a fixed-axis representation.~%# In order, the parameters are:~%# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)~%float64[36] covariance~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/TwistWithCovariance~%# This expresses velocity in free space with uncertainty.~%~%Twist twist~%~%# Row-major representation of the 6x6 covariance matrix~%# The orientation parameters use a fixed-axis representation.~%# In order, the parameters are:~%# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)~%float64[36] covariance~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/TwistStamped~%# A twist with reference coordinate frame and timestamp~%Header header~%Twist twist~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ImuOdomAndTwist)))
  "Returns full string definition for message of type 'ImuOdomAndTwist"
  (cl:format cl:nil "std_msgs/Header header~%~%nav_msgs/Odometry imu_odom~%geometry_msgs/TwistStamped cmd_vel~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: nav_msgs/Odometry~%# This represents an estimate of a position and velocity in free space.  ~%# The pose in this message should be specified in the coordinate frame given by header.frame_id.~%# The twist in this message should be specified in the coordinate frame given by the child_frame_id~%Header header~%string child_frame_id~%geometry_msgs/PoseWithCovariance pose~%geometry_msgs/TwistWithCovariance twist~%~%================================================================================~%MSG: geometry_msgs/PoseWithCovariance~%# This represents a pose in free space with uncertainty.~%~%Pose pose~%~%# Row-major representation of the 6x6 covariance matrix~%# The orientation parameters use a fixed-axis representation.~%# In order, the parameters are:~%# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)~%float64[36] covariance~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/TwistWithCovariance~%# This expresses velocity in free space with uncertainty.~%~%Twist twist~%~%# Row-major representation of the 6x6 covariance matrix~%# The orientation parameters use a fixed-axis representation.~%# In order, the parameters are:~%# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)~%float64[36] covariance~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/TwistStamped~%# A twist with reference coordinate frame and timestamp~%Header header~%Twist twist~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ImuOdomAndTwist>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'imu_odom))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'cmd_vel))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ImuOdomAndTwist>))
  "Converts a ROS message object to a list"
  (cl:list 'ImuOdomAndTwist
    (cl:cons ':header (header msg))
    (cl:cons ':imu_odom (imu_odom msg))
    (cl:cons ':cmd_vel (cmd_vel msg))
))
