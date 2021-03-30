; Auto-generated. Do not edit!


(cl:in-package sdf_tools-msg)


;//! \htmlinclude TaggedObjectCollisionMap.msg.html

(cl:defclass <TaggedObjectCollisionMap> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (origin_transform
    :reader origin_transform
    :initarg :origin_transform
    :type geometry_msgs-msg:Transform
    :initform (cl:make-instance 'geometry_msgs-msg:Transform))
   (dimensions
    :reader dimensions
    :initarg :dimensions
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (cell_size
    :reader cell_size
    :initarg :cell_size
    :type cl:float
    :initform 0.0)
   (number_of_components
    :reader number_of_components
    :initarg :number_of_components
    :type cl:integer
    :initform 0)
   (components_valid
    :reader components_valid
    :initarg :components_valid
    :type cl:boolean
    :initform cl:nil)
   (convex_segments_valid
    :reader convex_segments_valid
    :initarg :convex_segments_valid
    :type cl:boolean
    :initform cl:nil)
   (initialized
    :reader initialized
    :initarg :initialized
    :type cl:boolean
    :initform cl:nil)
   (OOB_value
    :reader OOB_value
    :initarg :OOB_value
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (data
    :reader data
    :initarg :data
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass TaggedObjectCollisionMap (<TaggedObjectCollisionMap>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TaggedObjectCollisionMap>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TaggedObjectCollisionMap)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name sdf_tools-msg:<TaggedObjectCollisionMap> is deprecated: use sdf_tools-msg:TaggedObjectCollisionMap instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <TaggedObjectCollisionMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader sdf_tools-msg:header-val is deprecated.  Use sdf_tools-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'origin_transform-val :lambda-list '(m))
(cl:defmethod origin_transform-val ((m <TaggedObjectCollisionMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader sdf_tools-msg:origin_transform-val is deprecated.  Use sdf_tools-msg:origin_transform instead.")
  (origin_transform m))

(cl:ensure-generic-function 'dimensions-val :lambda-list '(m))
(cl:defmethod dimensions-val ((m <TaggedObjectCollisionMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader sdf_tools-msg:dimensions-val is deprecated.  Use sdf_tools-msg:dimensions instead.")
  (dimensions m))

(cl:ensure-generic-function 'cell_size-val :lambda-list '(m))
(cl:defmethod cell_size-val ((m <TaggedObjectCollisionMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader sdf_tools-msg:cell_size-val is deprecated.  Use sdf_tools-msg:cell_size instead.")
  (cell_size m))

(cl:ensure-generic-function 'number_of_components-val :lambda-list '(m))
(cl:defmethod number_of_components-val ((m <TaggedObjectCollisionMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader sdf_tools-msg:number_of_components-val is deprecated.  Use sdf_tools-msg:number_of_components instead.")
  (number_of_components m))

(cl:ensure-generic-function 'components_valid-val :lambda-list '(m))
(cl:defmethod components_valid-val ((m <TaggedObjectCollisionMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader sdf_tools-msg:components_valid-val is deprecated.  Use sdf_tools-msg:components_valid instead.")
  (components_valid m))

(cl:ensure-generic-function 'convex_segments_valid-val :lambda-list '(m))
(cl:defmethod convex_segments_valid-val ((m <TaggedObjectCollisionMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader sdf_tools-msg:convex_segments_valid-val is deprecated.  Use sdf_tools-msg:convex_segments_valid instead.")
  (convex_segments_valid m))

(cl:ensure-generic-function 'initialized-val :lambda-list '(m))
(cl:defmethod initialized-val ((m <TaggedObjectCollisionMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader sdf_tools-msg:initialized-val is deprecated.  Use sdf_tools-msg:initialized instead.")
  (initialized m))

(cl:ensure-generic-function 'OOB_value-val :lambda-list '(m))
(cl:defmethod OOB_value-val ((m <TaggedObjectCollisionMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader sdf_tools-msg:OOB_value-val is deprecated.  Use sdf_tools-msg:OOB_value instead.")
  (OOB_value m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <TaggedObjectCollisionMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader sdf_tools-msg:data-val is deprecated.  Use sdf_tools-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TaggedObjectCollisionMap>) ostream)
  "Serializes a message object of type '<TaggedObjectCollisionMap>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'origin_transform) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'dimensions) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'cell_size))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'number_of_components)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'number_of_components)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'number_of_components)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'number_of_components)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'components_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'convex_segments_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'initialized) 1 0)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'OOB_value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'OOB_value))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TaggedObjectCollisionMap>) istream)
  "Deserializes a message object of type '<TaggedObjectCollisionMap>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'origin_transform) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'dimensions) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cell_size) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'number_of_components)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'number_of_components)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'number_of_components)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'number_of_components)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'components_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'convex_segments_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'initialized) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'OOB_value) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'OOB_value)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TaggedObjectCollisionMap>)))
  "Returns string type for a message object of type '<TaggedObjectCollisionMap>"
  "sdf_tools/TaggedObjectCollisionMap")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TaggedObjectCollisionMap)))
  "Returns string type for a message object of type 'TaggedObjectCollisionMap"
  "sdf_tools/TaggedObjectCollisionMap")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TaggedObjectCollisionMap>)))
  "Returns md5sum for a message object of type '<TaggedObjectCollisionMap>"
  "320371317f699b0048968a467deb0a13")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TaggedObjectCollisionMap)))
  "Returns md5sum for a message object of type 'TaggedObjectCollisionMap"
  "320371317f699b0048968a467deb0a13")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TaggedObjectCollisionMap>)))
  "Returns full string definition for message of type '<TaggedObjectCollisionMap>"
  (cl:format cl:nil "std_msgs/Header header~%geometry_msgs/Transform origin_transform~%geometry_msgs/Vector3 dimensions~%float64 cell_size~%uint32 number_of_components~%bool components_valid~%bool convex_segments_valid~%bool initialized~%uint8[] OOB_value~%uint8[] data~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TaggedObjectCollisionMap)))
  "Returns full string definition for message of type 'TaggedObjectCollisionMap"
  (cl:format cl:nil "std_msgs/Header header~%geometry_msgs/Transform origin_transform~%geometry_msgs/Vector3 dimensions~%float64 cell_size~%uint32 number_of_components~%bool components_valid~%bool convex_segments_valid~%bool initialized~%uint8[] OOB_value~%uint8[] data~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TaggedObjectCollisionMap>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'origin_transform))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'dimensions))
     8
     4
     1
     1
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'OOB_value) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TaggedObjectCollisionMap>))
  "Converts a ROS message object to a list"
  (cl:list 'TaggedObjectCollisionMap
    (cl:cons ':header (header msg))
    (cl:cons ':origin_transform (origin_transform msg))
    (cl:cons ':dimensions (dimensions msg))
    (cl:cons ':cell_size (cell_size msg))
    (cl:cons ':number_of_components (number_of_components msg))
    (cl:cons ':components_valid (components_valid msg))
    (cl:cons ':convex_segments_valid (convex_segments_valid msg))
    (cl:cons ':initialized (initialized msg))
    (cl:cons ':OOB_value (OOB_value msg))
    (cl:cons ':data (data msg))
))
