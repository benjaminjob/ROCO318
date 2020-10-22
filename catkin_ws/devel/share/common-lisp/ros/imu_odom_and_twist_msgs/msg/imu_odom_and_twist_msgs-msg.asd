
(cl:in-package :asdf)

(defsystem "imu_odom_and_twist_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :nav_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "ImuOdomAndTwist" :depends-on ("_package_ImuOdomAndTwist"))
    (:file "_package_ImuOdomAndTwist" :depends-on ("_package"))
  ))