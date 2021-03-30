;; Auto-generated. Do not edit!


(when (boundp 'prometheus_msgs::Formation)
  (if (not (find-package "PROMETHEUS_MSGS"))
    (make-package "PROMETHEUS_MSGS"))
  (shadow 'Formation (find-package "PROMETHEUS_MSGS")))
(unless (find-package "PROMETHEUS_MSGS::FORMATION")
  (make-package "PROMETHEUS_MSGS::FORMATION"))

(in-package "ROS")
;;//! \htmlinclude Formation.msg.html


(intern "*HORIZONTAL*" (find-package "PROMETHEUS_MSGS::FORMATION"))
(shadow '*HORIZONTAL* (find-package "PROMETHEUS_MSGS::FORMATION"))
(defconstant prometheus_msgs::Formation::*HORIZONTAL* 0)
(intern "*TRIANGEL*" (find-package "PROMETHEUS_MSGS::FORMATION"))
(shadow '*TRIANGEL* (find-package "PROMETHEUS_MSGS::FORMATION"))
(defconstant prometheus_msgs::Formation::*TRIANGEL* 1)
(intern "*DIAMOND*" (find-package "PROMETHEUS_MSGS::FORMATION"))
(shadow '*DIAMOND* (find-package "PROMETHEUS_MSGS::FORMATION"))
(defconstant prometheus_msgs::Formation::*DIAMOND* 2)
(intern "*DIAMOND_STAGE_1*" (find-package "PROMETHEUS_MSGS::FORMATION"))
(shadow '*DIAMOND_STAGE_1* (find-package "PROMETHEUS_MSGS::FORMATION"))
(defconstant prometheus_msgs::Formation::*DIAMOND_STAGE_1* 3)
(defclass prometheus_msgs::Formation
  :super ros::object
  :slots (_type ))

(defmethod prometheus_msgs::Formation
  (:init
   (&key
    ((:type __type) 0)
    )
   (send-super :init)
   (setq _type (round __type))
   self)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:serialization-length
   ()
   (+
    ;; uint8 _type
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _type
       (write-byte _type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _type
     (setq _type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get prometheus_msgs::Formation :md5sum-) "47f40aa4cf085460be9489e1f3e02ea5")
(setf (get prometheus_msgs::Formation :datatype-) "prometheus_msgs/Formation")
(setf (get prometheus_msgs::Formation :definition-)
      "uint8 HORIZONTAL=0
uint8 TRIANGEL=1
uint8 DIAMOND=2
uint8 DIAMOND_STAGE_1=3

uint8 type
")



(provide :prometheus_msgs/Formation "47f40aa4cf085460be9489e1f3e02ea5")


