// Generated by gencpp from file op3_online_walking_module_msgs/GetPreviewMatrixRequest.msg
// DO NOT EDIT!


#ifndef OP3_ONLINE_WALKING_MODULE_MSGS_MESSAGE_GETPREVIEWMATRIXREQUEST_H
#define OP3_ONLINE_WALKING_MODULE_MSGS_MESSAGE_GETPREVIEWMATRIXREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <op3_online_walking_module_msgs/PreviewRequest.h>

namespace op3_online_walking_module_msgs
{
template <class ContainerAllocator>
struct GetPreviewMatrixRequest_
{
  typedef GetPreviewMatrixRequest_<ContainerAllocator> Type;

  GetPreviewMatrixRequest_()
    : req()  {
    }
  GetPreviewMatrixRequest_(const ContainerAllocator& _alloc)
    : req(_alloc)  {
  (void)_alloc;
    }



   typedef  ::op3_online_walking_module_msgs::PreviewRequest_<ContainerAllocator>  _req_type;
  _req_type req;





  typedef boost::shared_ptr< ::op3_online_walking_module_msgs::GetPreviewMatrixRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::op3_online_walking_module_msgs::GetPreviewMatrixRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetPreviewMatrixRequest_

typedef ::op3_online_walking_module_msgs::GetPreviewMatrixRequest_<std::allocator<void> > GetPreviewMatrixRequest;

typedef boost::shared_ptr< ::op3_online_walking_module_msgs::GetPreviewMatrixRequest > GetPreviewMatrixRequestPtr;
typedef boost::shared_ptr< ::op3_online_walking_module_msgs::GetPreviewMatrixRequest const> GetPreviewMatrixRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::op3_online_walking_module_msgs::GetPreviewMatrixRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::op3_online_walking_module_msgs::GetPreviewMatrixRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace op3_online_walking_module_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'op3_online_walking_module_msgs': ['/home/benjamin/ROCO318/catkin_ws/src/ROBOTIS-OP3-msgs/op3_online_walking_module_msgs/msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::op3_online_walking_module_msgs::GetPreviewMatrixRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::op3_online_walking_module_msgs::GetPreviewMatrixRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::op3_online_walking_module_msgs::GetPreviewMatrixRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::op3_online_walking_module_msgs::GetPreviewMatrixRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::op3_online_walking_module_msgs::GetPreviewMatrixRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::op3_online_walking_module_msgs::GetPreviewMatrixRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::op3_online_walking_module_msgs::GetPreviewMatrixRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c53f64dcb60fc3295f4cc978d9f67b37";
  }

  static const char* value(const ::op3_online_walking_module_msgs::GetPreviewMatrixRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc53f64dcb60fc329ULL;
  static const uint64_t static_value2 = 0x5f4cc978d9f67b37ULL;
};

template<class ContainerAllocator>
struct DataType< ::op3_online_walking_module_msgs::GetPreviewMatrixRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "op3_online_walking_module_msgs/GetPreviewMatrixRequest";
  }

  static const char* value(const ::op3_online_walking_module_msgs::GetPreviewMatrixRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::op3_online_walking_module_msgs::GetPreviewMatrixRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "op3_online_walking_module_msgs/PreviewRequest req\n\
\n\
================================================================================\n\
MSG: op3_online_walking_module_msgs/PreviewRequest\n\
float64 control_cycle\n\
float64 lipm_height\n\
";
  }

  static const char* value(const ::op3_online_walking_module_msgs::GetPreviewMatrixRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::op3_online_walking_module_msgs::GetPreviewMatrixRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.req);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetPreviewMatrixRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::op3_online_walking_module_msgs::GetPreviewMatrixRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::op3_online_walking_module_msgs::GetPreviewMatrixRequest_<ContainerAllocator>& v)
  {
    s << indent << "req: ";
    s << std::endl;
    Printer< ::op3_online_walking_module_msgs::PreviewRequest_<ContainerAllocator> >::stream(s, indent + "  ", v.req);
  }
};

} // namespace message_operations
} // namespace ros

#endif // OP3_ONLINE_WALKING_MODULE_MSGS_MESSAGE_GETPREVIEWMATRIXREQUEST_H
