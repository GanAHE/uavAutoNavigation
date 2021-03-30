// Generated by gencpp from file prometheus_msgs/ArucoInfo.msg
// DO NOT EDIT!


#ifndef PROMETHEUS_MSGS_MESSAGE_ARUCOINFO_H
#define PROMETHEUS_MSGS_MESSAGE_ARUCOINFO_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace prometheus_msgs
{
template <class ContainerAllocator>
struct ArucoInfo_
{
  typedef ArucoInfo_<ContainerAllocator> Type;

  ArucoInfo_()
    : header()
    , aruco_num(0)
    , detected(false)
    , position()  {
      position.assign(0.0);
  }
  ArucoInfo_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , aruco_num(0)
    , detected(false)
    , position()  {
  (void)_alloc;
      position.assign(0.0);
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int32_t _aruco_num_type;
  _aruco_num_type aruco_num;

   typedef uint8_t _detected_type;
  _detected_type detected;

   typedef boost::array<float, 3>  _position_type;
  _position_type position;





  typedef boost::shared_ptr< ::prometheus_msgs::ArucoInfo_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::prometheus_msgs::ArucoInfo_<ContainerAllocator> const> ConstPtr;

}; // struct ArucoInfo_

typedef ::prometheus_msgs::ArucoInfo_<std::allocator<void> > ArucoInfo;

typedef boost::shared_ptr< ::prometheus_msgs::ArucoInfo > ArucoInfoPtr;
typedef boost::shared_ptr< ::prometheus_msgs::ArucoInfo const> ArucoInfoConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::prometheus_msgs::ArucoInfo_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::prometheus_msgs::ArucoInfo_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::prometheus_msgs::ArucoInfo_<ContainerAllocator1> & lhs, const ::prometheus_msgs::ArucoInfo_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.aruco_num == rhs.aruco_num &&
    lhs.detected == rhs.detected &&
    lhs.position == rhs.position;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::prometheus_msgs::ArucoInfo_<ContainerAllocator1> & lhs, const ::prometheus_msgs::ArucoInfo_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace prometheus_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::prometheus_msgs::ArucoInfo_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::prometheus_msgs::ArucoInfo_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::prometheus_msgs::ArucoInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::prometheus_msgs::ArucoInfo_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::prometheus_msgs::ArucoInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::prometheus_msgs::ArucoInfo_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::prometheus_msgs::ArucoInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "74fc7359eb6e87a08203c67e335f7de8";
  }

  static const char* value(const ::prometheus_msgs::ArucoInfo_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x74fc7359eb6e87a0ULL;
  static const uint64_t static_value2 = 0x8203c67e335f7de8ULL;
};

template<class ContainerAllocator>
struct DataType< ::prometheus_msgs::ArucoInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "prometheus_msgs/ArucoInfo";
  }

  static const char* value(const ::prometheus_msgs::ArucoInfo_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::prometheus_msgs::ArucoInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n"
"\n"
"## aruco编码\n"
"int32 aruco_num\n"
"\n"
"## 是否检测到目标\n"
"bool detected\n"
"\n"
"## 目标位置,全局坐标系\n"
"float32[3] position\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::prometheus_msgs::ArucoInfo_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::prometheus_msgs::ArucoInfo_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.aruco_num);
      stream.next(m.detected);
      stream.next(m.position);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ArucoInfo_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::prometheus_msgs::ArucoInfo_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::prometheus_msgs::ArucoInfo_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "aruco_num: ";
    Printer<int32_t>::stream(s, indent + "  ", v.aruco_num);
    s << indent << "detected: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.detected);
    s << indent << "position[]" << std::endl;
    for (size_t i = 0; i < v.position.size(); ++i)
    {
      s << indent << "  position[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.position[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // PROMETHEUS_MSGS_MESSAGE_ARUCOINFO_H