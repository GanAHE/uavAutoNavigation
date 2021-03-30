;; Auto-generated. Do not edit!


(when (boundp 'sdf_tools::ComputeSDF)
  (if (not (find-package "SDF_TOOLS"))
    (make-package "SDF_TOOLS"))
  (shadow 'ComputeSDF (find-package "SDF_TOOLS")))
(unless (find-package "SDF_TOOLS::COMPUTESDF")
  (make-package "SDF_TOOLS::COMPUTESDF"))
(unless (find-package "SDF_TOOLS::COMPUTESDFREQUEST")
  (make-package "SDF_TOOLS::COMPUTESDFREQUEST"))
(unless (find-package "SDF_TOOLS::COMPUTESDFRESPONSE")
  (make-package "SDF_TOOLS::COMPUTESDFRESPONSE"))

(in-package "ROS")





(defclass sdf_tools::ComputeSDFRequest
  :super ros::object
  :slots (_request_new ))

(defmethod sdf_tools::ComputeSDFRequest
  (:init
   (&key
    ((:request_new __request_new) nil)
    )
   (send-super :init)
   (setq _request_new __request_new)
   self)
  (:request_new
   (&optional __request_new)
   (if __request_new (setq _request_new __request_new)) _request_new)
  (:serialization-length
   ()
   (+
    ;; bool _request_new
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _request_new
       (if _request_new (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _request_new
     (setq _request_new (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass sdf_tools::ComputeSDFResponse
  :super ros::object
  :slots (_is_valid _sdf ))

(defmethod sdf_tools::ComputeSDFResponse
  (:init
   (&key
    ((:is_valid __is_valid) nil)
    ((:sdf __sdf) (instance sdf_tools::SDF :init))
    )
   (send-super :init)
   (setq _is_valid __is_valid)
   (setq _sdf __sdf)
   self)
  (:is_valid
   (&optional __is_valid)
   (if __is_valid (setq _is_valid __is_valid)) _is_valid)
  (:sdf
   (&rest __sdf)
   (if (keywordp (car __sdf))
       (send* _sdf __sdf)
     (progn
       (if __sdf (setq _sdf (car __sdf)))
       _sdf)))
  (:serialization-length
   ()
   (+
    ;; bool _is_valid
    1
    ;; sdf_tools/SDF _sdf
    (send _sdf :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _is_valid
       (if _is_valid (write-byte -1 s) (write-byte 0 s))
     ;; sdf_tools/SDF _sdf
       (send _sdf :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _is_valid
     (setq _is_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; sdf_tools/SDF _sdf
     (send _sdf :deserialize buf ptr-) (incf ptr- (send _sdf :serialization-length))
   ;;
   self)
  )

(defclass sdf_tools::ComputeSDF
  :super ros::object
  :slots ())

(setf (get sdf_tools::ComputeSDF :md5sum-) "567be5b04fd66c34e03a51193aff2d4a")
(setf (get sdf_tools::ComputeSDF :datatype-) "sdf_tools/ComputeSDF")
(setf (get sdf_tools::ComputeSDF :request) sdf_tools::ComputeSDFRequest)
(setf (get sdf_tools::ComputeSDF :response) sdf_tools::ComputeSDFResponse)

(defmethod sdf_tools::ComputeSDFRequest
  (:response () (instance sdf_tools::ComputeSDFResponse :init)))

(setf (get sdf_tools::ComputeSDFRequest :md5sum-) "567be5b04fd66c34e03a51193aff2d4a")
(setf (get sdf_tools::ComputeSDFRequest :datatype-) "sdf_tools/ComputeSDFRequest")
(setf (get sdf_tools::ComputeSDFRequest :definition-)
      "bool request_new
---
bool is_valid
sdf_tools/SDF sdf


================================================================================
MSG: sdf_tools/SDF
std_msgs/Header header
geometry_msgs/Transform origin_transform
geometry_msgs/Vector3 dimensions
float64 sdf_cell_size
float32 OOB_value
bool initialized
bool locked
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

(setf (get sdf_tools::ComputeSDFResponse :md5sum-) "567be5b04fd66c34e03a51193aff2d4a")
(setf (get sdf_tools::ComputeSDFResponse :datatype-) "sdf_tools/ComputeSDFResponse")
(setf (get sdf_tools::ComputeSDFResponse :definition-)
      "bool request_new
---
bool is_valid
sdf_tools/SDF sdf


================================================================================
MSG: sdf_tools/SDF
std_msgs/Header header
geometry_msgs/Transform origin_transform
geometry_msgs/Vector3 dimensions
float64 sdf_cell_size
float32 OOB_value
bool initialized
bool locked
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



(provide :sdf_tools/ComputeSDF "567be5b04fd66c34e03a51193aff2d4a")


