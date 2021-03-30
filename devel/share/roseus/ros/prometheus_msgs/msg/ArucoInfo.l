;; Auto-generated. Do not edit!


(when (boundp 'prometheus_msgs::ArucoInfo)
  (if (not (find-package "PROMETHEUS_MSGS"))
    (make-package "PROMETHEUS_MSGS"))
  (shadow 'ArucoInfo (find-package "PROMETHEUS_MSGS")))
(unless (find-package "PROMETHEUS_MSGS::ARUCOINFO")
  (make-package "PROMETHEUS_MSGS::ARUCOINFO"))

(in-package "ROS")
;;//! \htmlinclude ArucoInfo.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass prometheus_msgs::ArucoInfo
  :super ros::object
  :slots (_header _aruco_num _detected _position ))

(defmethod prometheus_msgs::ArucoInfo
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:aruco_num __aruco_num) 0)
    ((:detected __detected) nil)
    ((:position __position) (make-array 3 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _aruco_num (round __aruco_num))
   (setq _detected __detected)
   (setq _position __position)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:aruco_num
   (&optional __aruco_num)
   (if __aruco_num (setq _aruco_num __aruco_num)) _aruco_num)
  (:detected
   (&optional __detected)
   (if __detected (setq _detected __detected)) _detected)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _aruco_num
    4
    ;; bool _detected
    1
    ;; float32[3] _position
    (* 4    3)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _aruco_num
       (write-long _aruco_num s)
     ;; bool _detected
       (if _detected (write-byte -1 s) (write-byte 0 s))
     ;; float32[3] _position
     (dotimes (i 3)
       (sys::poke (elt _position i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _aruco_num
     (setq _aruco_num (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _detected
     (setq _detected (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32[3] _position
   (dotimes (i (length _position))
     (setf (elt _position i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get prometheus_msgs::ArucoInfo :md5sum-) "74fc7359eb6e87a08203c67e335f7de8")
(setf (get prometheus_msgs::ArucoInfo :datatype-) "prometheus_msgs/ArucoInfo")
(setf (get prometheus_msgs::ArucoInfo :definition-)
      "std_msgs/Header header

## aruco编码
int32 aruco_num

## 是否检测到目标
bool detected

## 目标位置,全局坐标系
float32[3] position

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

")



(provide :prometheus_msgs/ArucoInfo "74fc7359eb6e87a08203c67e335f7de8")


