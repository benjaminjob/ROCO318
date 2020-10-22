;; Auto-generated. Do not edit!


(when (boundp 'imu_odom_and_twist_msgs::ImuOdomAndTwist)
  (if (not (find-package "IMU_ODOM_AND_TWIST_MSGS"))
    (make-package "IMU_ODOM_AND_TWIST_MSGS"))
  (shadow 'ImuOdomAndTwist (find-package "IMU_ODOM_AND_TWIST_MSGS")))
(unless (find-package "IMU_ODOM_AND_TWIST_MSGS::IMUODOMANDTWIST")
  (make-package "IMU_ODOM_AND_TWIST_MSGS::IMUODOMANDTWIST"))

(in-package "ROS")
;;//! \htmlinclude ImuOdomAndTwist.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "NAV_MSGS"))
  (ros::roseus-add-msgs "nav_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass imu_odom_and_twist_msgs::ImuOdomAndTwist
  :super ros::object
  :slots (_header _imu_odom _cmd_vel ))

(defmethod imu_odom_and_twist_msgs::ImuOdomAndTwist
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:imu_odom __imu_odom) (instance nav_msgs::Odometry :init))
    ((:cmd_vel __cmd_vel) (instance geometry_msgs::TwistStamped :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _imu_odom __imu_odom)
   (setq _cmd_vel __cmd_vel)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:imu_odom
   (&rest __imu_odom)
   (if (keywordp (car __imu_odom))
       (send* _imu_odom __imu_odom)
     (progn
       (if __imu_odom (setq _imu_odom (car __imu_odom)))
       _imu_odom)))
  (:cmd_vel
   (&rest __cmd_vel)
   (if (keywordp (car __cmd_vel))
       (send* _cmd_vel __cmd_vel)
     (progn
       (if __cmd_vel (setq _cmd_vel (car __cmd_vel)))
       _cmd_vel)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; nav_msgs/Odometry _imu_odom
    (send _imu_odom :serialization-length)
    ;; geometry_msgs/TwistStamped _cmd_vel
    (send _cmd_vel :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; nav_msgs/Odometry _imu_odom
       (send _imu_odom :serialize s)
     ;; geometry_msgs/TwistStamped _cmd_vel
       (send _cmd_vel :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; nav_msgs/Odometry _imu_odom
     (send _imu_odom :deserialize buf ptr-) (incf ptr- (send _imu_odom :serialization-length))
   ;; geometry_msgs/TwistStamped _cmd_vel
     (send _cmd_vel :deserialize buf ptr-) (incf ptr- (send _cmd_vel :serialization-length))
   ;;
   self)
  )

(setf (get imu_odom_and_twist_msgs::ImuOdomAndTwist :md5sum-) "8822385b6f08ae05ac9da58f2dd82b25")
(setf (get imu_odom_and_twist_msgs::ImuOdomAndTwist :datatype-) "imu_odom_and_twist_msgs/ImuOdomAndTwist")
(setf (get imu_odom_and_twist_msgs::ImuOdomAndTwist :definition-)
      "std_msgs/Header header

nav_msgs/Odometry imu_odom
geometry_msgs/TwistStamped cmd_vel

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
# A representation of pose in free space, composed of position and orientation. 
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
float64 z
================================================================================
MSG: geometry_msgs/TwistStamped
# A twist with reference coordinate frame and timestamp
Header header
Twist twist

")



(provide :imu_odom_and_twist_msgs/ImuOdomAndTwist "8822385b6f08ae05ac9da58f2dd82b25")


