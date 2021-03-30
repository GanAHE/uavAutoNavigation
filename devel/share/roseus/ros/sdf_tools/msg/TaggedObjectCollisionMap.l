;; Auto-generated. Do not edit!


(when (boundp 'sdf_tools::TaggedObjectCollisionMap)
  (if (not (find-package "SDF_TOOLS"))
    (make-package "SDF_TOOLS"))
  (shadow 'TaggedObjectCollisionMap (find-package "SDF_TOOLS")))
(unless (find-package "SDF_TOOLS::TAGGEDOBJECTCOLLISIONMAP")
  (make-package "SDF_TOOLS::TAGGEDOBJECTCOLLISIONMAP"))

(in-package "ROS")
;;//! \htmlinclude TaggedObjectCollisionMap.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass sdf_tools::TaggedObjectCollisionMap
  :super ros::object
  :slots (_header _origin_transform _dimensions _cell_size _number_of_components _components_valid _convex_segments_valid _initialized _OOB_value _data ))

(defmethod sdf_tools::TaggedObjectCollisionMap
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:origin_transform __origin_transform) (instance geometry_msgs::Transform :init))
    ((:dimensions __dimensions) (instance geometry_msgs::Vector3 :init))
    ((:cell_size __cell_size) 0.0)
    ((:number_of_components __number_of_components) 0)
    ((:components_valid __components_valid) nil)
    ((:convex_segments_valid __convex_segments_valid) nil)
    ((:initialized __initialized) nil)
    ((:OOB_value __OOB_value) (make-array 0 :initial-element 0 :element-type :char))
    ((:data __data) (make-array 0 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _header __header)
   (setq _origin_transform __origin_transform)
   (setq _dimensions __dimensions)
   (setq _cell_size (float __cell_size))
   (setq _number_of_components (round __number_of_components))
   (setq _components_valid __components_valid)
   (setq _convex_segments_valid __convex_segments_valid)
   (setq _initialized __initialized)
   (setq _OOB_value __OOB_value)
   (setq _data __data)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:origin_transform
   (&rest __origin_transform)
   (if (keywordp (car __origin_transform))
       (send* _origin_transform __origin_transform)
     (progn
       (if __origin_transform (setq _origin_transform (car __origin_transform)))
       _origin_transform)))
  (:dimensions
   (&rest __dimensions)
   (if (keywordp (car __dimensions))
       (send* _dimensions __dimensions)
     (progn
       (if __dimensions (setq _dimensions (car __dimensions)))
       _dimensions)))
  (:cell_size
   (&optional __cell_size)
   (if __cell_size (setq _cell_size __cell_size)) _cell_size)
  (:number_of_components
   (&optional __number_of_components)
   (if __number_of_components (setq _number_of_components __number_of_components)) _number_of_components)
  (:components_valid
   (&optional __components_valid)
   (if __components_valid (setq _components_valid __components_valid)) _components_valid)
  (:convex_segments_valid
   (&optional __convex_segments_valid)
   (if __convex_segments_valid (setq _convex_segments_valid __convex_segments_valid)) _convex_segments_valid)
  (:initialized
   (&optional __initialized)
   (if __initialized (setq _initialized __initialized)) _initialized)
  (:OOB_value
   (&optional __OOB_value)
   (if __OOB_value (setq _OOB_value __OOB_value)) _OOB_value)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; geometry_msgs/Transform _origin_transform
    (send _origin_transform :serialization-length)
    ;; geometry_msgs/Vector3 _dimensions
    (send _dimensions :serialization-length)
    ;; float64 _cell_size
    8
    ;; uint32 _number_of_components
    4
    ;; bool _components_valid
    1
    ;; bool _convex_segments_valid
    1
    ;; bool _initialized
    1
    ;; uint8[] _OOB_value
    (* 1    (length _OOB_value)) 4
    ;; uint8[] _data
    (* 1    (length _data)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; geometry_msgs/Transform _origin_transform
       (send _origin_transform :serialize s)
     ;; geometry_msgs/Vector3 _dimensions
       (send _dimensions :serialize s)
     ;; float64 _cell_size
       (sys::poke _cell_size (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _number_of_components
       (write-long _number_of_components s)
     ;; bool _components_valid
       (if _components_valid (write-byte -1 s) (write-byte 0 s))
     ;; bool _convex_segments_valid
       (if _convex_segments_valid (write-byte -1 s) (write-byte 0 s))
     ;; bool _initialized
       (if _initialized (write-byte -1 s) (write-byte 0 s))
     ;; uint8[] _OOB_value
     (write-long (length _OOB_value) s)
     (princ _OOB_value s)
     ;; uint8[] _data
     (write-long (length _data) s)
     (princ _data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; geometry_msgs/Transform _origin_transform
     (send _origin_transform :deserialize buf ptr-) (incf ptr- (send _origin_transform :serialization-length))
   ;; geometry_msgs/Vector3 _dimensions
     (send _dimensions :deserialize buf ptr-) (incf ptr- (send _dimensions :serialization-length))
   ;; float64 _cell_size
     (setq _cell_size (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _number_of_components
     (setq _number_of_components (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _components_valid
     (setq _components_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _convex_segments_valid
     (setq _convex_segments_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _initialized
     (setq _initialized (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8[] _OOB_value
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _OOB_value (make-array n :element-type :char))
     (replace _OOB_value buf :start2 ptr-) (incf ptr- n))
   ;; uint8[] _data
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _data (make-array n :element-type :char))
     (replace _data buf :start2 ptr-) (incf ptr- n))
   ;;
   self)
  )

(setf (get sdf_tools::TaggedObjectCollisionMap :md5sum-) "320371317f699b0048968a467deb0a13")
(setf (get sdf_tools::TaggedObjectCollisionMap :datatype-) "sdf_tools/TaggedObjectCollisionMap")
(setf (get sdf_tools::TaggedObjectCollisionMap :definition-)
      "std_msgs/Header header
geometry_msgs/Transform origin_transform
geometry_msgs/Vector3 dimensions
float64 cell_size
uint32 number_of_components
bool components_valid
bool convex_segments_valid
bool initialized
uint8[] OOB_value
uint8[] data

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
string frame_id

================================================================================
MSG: geometry_msgs/Transform
# This represents the transform between two coordinate frames in free space.

Vector3 translation
Quaternion rotation

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
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :sdf_tools/TaggedObjectCollisionMap "320371317f699b0048968a467deb0a13")


