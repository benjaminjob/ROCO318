; Auto-generated. Do not edit!


(cl:in-package op3_camera_setting_tool-msg)


;//! \htmlinclude V4lParameter.msg.html

(cl:defclass <V4lParameter> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (value
    :reader value
    :initarg :value
    :type cl:integer
    :initform 0))
)

(cl:defclass V4lParameter (<V4lParameter>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <V4lParameter>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'V4lParameter)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name op3_camera_setting_tool-msg:<V4lParameter> is deprecated: use op3_camera_setting_tool-msg:V4lParameter instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <V4lParameter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader op3_camera_setting_tool-msg:name-val is deprecated.  Use op3_camera_setting_tool-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <V4lParameter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader op3_camera_setting_tool-msg:value-val is deprecated.  Use op3_camera_setting_tool-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <V4lParameter>) ostream)
  "Serializes a message object of type '<V4lParameter>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let* ((signed (cl:slot-value msg 'value)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <V4lParameter>) istream)
  "Deserializes a message object of type '<V4lParameter>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'value) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<V4lParameter>)))
  "Returns string type for a message object of type '<V4lParameter>"
  "op3_camera_setting_tool/V4lParameter")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'V4lParameter)))
  "Returns string type for a message object of type 'V4lParameter"
  "op3_camera_setting_tool/V4lParameter")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<V4lParameter>)))
  "Returns md5sum for a message object of type '<V4lParameter>"
  "65fedc7a0cbfb8db035e46194a350bf1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'V4lParameter)))
  "Returns md5sum for a message object of type 'V4lParameter"
  "65fedc7a0cbfb8db035e46194a350bf1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<V4lParameter>)))
  "Returns full string definition for message of type '<V4lParameter>"
  (cl:format cl:nil "string  name~%int32   value~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'V4lParameter)))
  "Returns full string definition for message of type 'V4lParameter"
  (cl:format cl:nil "string  name~%int32   value~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <V4lParameter>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <V4lParameter>))
  "Converts a ROS message object to a list"
  (cl:list 'V4lParameter
    (cl:cons ':name (name msg))
    (cl:cons ':value (value msg))
))
