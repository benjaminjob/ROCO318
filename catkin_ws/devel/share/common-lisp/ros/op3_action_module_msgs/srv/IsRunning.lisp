; Auto-generated. Do not edit!


(cl:in-package op3_action_module_msgs-srv)


;//! \htmlinclude IsRunning-request.msg.html

(cl:defclass <IsRunning-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass IsRunning-request (<IsRunning-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IsRunning-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IsRunning-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name op3_action_module_msgs-srv:<IsRunning-request> is deprecated: use op3_action_module_msgs-srv:IsRunning-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IsRunning-request>) ostream)
  "Serializes a message object of type '<IsRunning-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IsRunning-request>) istream)
  "Deserializes a message object of type '<IsRunning-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IsRunning-request>)))
  "Returns string type for a service object of type '<IsRunning-request>"
  "op3_action_module_msgs/IsRunningRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IsRunning-request)))
  "Returns string type for a service object of type 'IsRunning-request"
  "op3_action_module_msgs/IsRunningRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IsRunning-request>)))
  "Returns md5sum for a message object of type '<IsRunning-request>"
  "ae3468a1af93d845e943210e7cef5a54")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IsRunning-request)))
  "Returns md5sum for a message object of type 'IsRunning-request"
  "ae3468a1af93d845e943210e7cef5a54")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IsRunning-request>)))
  "Returns full string definition for message of type '<IsRunning-request>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IsRunning-request)))
  "Returns full string definition for message of type 'IsRunning-request"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IsRunning-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IsRunning-request>))
  "Converts a ROS message object to a list"
  (cl:list 'IsRunning-request
))
;//! \htmlinclude IsRunning-response.msg.html

(cl:defclass <IsRunning-response> (roslisp-msg-protocol:ros-message)
  ((is_running
    :reader is_running
    :initarg :is_running
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass IsRunning-response (<IsRunning-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IsRunning-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IsRunning-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name op3_action_module_msgs-srv:<IsRunning-response> is deprecated: use op3_action_module_msgs-srv:IsRunning-response instead.")))

(cl:ensure-generic-function 'is_running-val :lambda-list '(m))
(cl:defmethod is_running-val ((m <IsRunning-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader op3_action_module_msgs-srv:is_running-val is deprecated.  Use op3_action_module_msgs-srv:is_running instead.")
  (is_running m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IsRunning-response>) ostream)
  "Serializes a message object of type '<IsRunning-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_running) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IsRunning-response>) istream)
  "Deserializes a message object of type '<IsRunning-response>"
    (cl:setf (cl:slot-value msg 'is_running) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IsRunning-response>)))
  "Returns string type for a service object of type '<IsRunning-response>"
  "op3_action_module_msgs/IsRunningResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IsRunning-response)))
  "Returns string type for a service object of type 'IsRunning-response"
  "op3_action_module_msgs/IsRunningResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IsRunning-response>)))
  "Returns md5sum for a message object of type '<IsRunning-response>"
  "ae3468a1af93d845e943210e7cef5a54")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IsRunning-response)))
  "Returns md5sum for a message object of type 'IsRunning-response"
  "ae3468a1af93d845e943210e7cef5a54")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IsRunning-response>)))
  "Returns full string definition for message of type '<IsRunning-response>"
  (cl:format cl:nil "bool is_running~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IsRunning-response)))
  "Returns full string definition for message of type 'IsRunning-response"
  (cl:format cl:nil "bool is_running~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IsRunning-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IsRunning-response>))
  "Converts a ROS message object to a list"
  (cl:list 'IsRunning-response
    (cl:cons ':is_running (is_running msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'IsRunning)))
  'IsRunning-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'IsRunning)))
  'IsRunning-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IsRunning)))
  "Returns string type for a service object of type '<IsRunning>"
  "op3_action_module_msgs/IsRunning")