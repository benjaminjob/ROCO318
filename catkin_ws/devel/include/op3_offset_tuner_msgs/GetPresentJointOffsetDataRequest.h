// Generated by gencpp from file op3_offset_tuner_msgs/GetPresentJointOffsetDataRequest.msg
// DO NOT EDIT!


#ifndef OP3_OFFSET_TUNER_MSGS_MESSAGE_GETPRESENTJOINTOFFSETDATAREQUEST_H
#define OP3_OFFSET_TUNER_MSGS_MESSAGE_GETPRESENTJOINTOFFSETDATAREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace op3_offset_tuner_msgs
{
template <class ContainerAllocator>
struct GetPresentJointOffsetDataRequest_
{
  typedef GetPresentJointOffsetDataRequest_<ContainerAllocator> Type;

  GetPresentJointOffsetDataRequest_()
    {
    }
  GetPresentJointOffsetDataRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::op3_offset_tuner_msgs::GetPresentJointOffsetDataRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::op3_offset_tuner_msgs::GetPresentJointOffsetDataRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetPresentJointOffsetDataRequest_

typedef ::op3_offset_tuner_msgs::GetPresentJointOffsetDataRequest_<std::allocator<void> > GetPresentJointOffsetDataRequest;

typedef boost::shared_ptr< ::op3_offset_tuner_msgs::GetPresentJointOffsetDataRequest > GetPresentJointOffsetDataRequestPtr;
typedef boost::shared_ptr< ::op3_offset_tuner_msgs::GetPresentJointOffsetDataRequest const> GetPresentJointOffsetDataRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::op3_offset_tuner_msgs::GetPresentJointOffsetDataRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::op3_offset_tuner_msgs::GetPresentJointOffsetDataRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace op3_offset_tuner_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'op3_offset_tuner_msgs': ['/home/benjamin/ROCO318/catkin_ws/src/ROBOTIS-OP3-msgs/op3_offset_tuner_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::op3_offset_tuner_msgs::GetPresentJointOffsetDataRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::op3_offset_tuner_msgs::GetPresentJointOffsetDataRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::op3_offset_tuner_msgs::GetPresentJointOffsetDataRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::op3_offset_tuner_msgs::GetPresentJointOffsetDataRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::op3_offset_tuner_msgs::GetPresentJointOffsetDataRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::op3_offset_tuner_msgs::GetPresentJointOffsetDataRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::op3_offset_tuner_msgs::GetPresentJointOffsetDataRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::op3_offset_tuner_msgs::GetPresentJointOffsetDataRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::op3_offset_tuner_msgs::GetPresentJointOffsetDataRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "op3_offset_tuner_msgs/GetPresentJointOffsetDataRequest";
  }

  static const char* value(const ::op3_offset_tuner_msgs::GetPresentJointOffsetDataRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::op3_offset_tuner_msgs::GetPresentJointOffsetDataRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
";
  }

  static const char* value(const ::op3_offset_tuner_msgs::GetPresentJointOffsetDataRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::op3_offset_tuner_msgs::GetPresentJointOffsetDataRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetPresentJointOffsetDataRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::op3_offset_tuner_msgs::GetPresentJointOffsetDataRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::op3_offset_tuner_msgs::GetPresentJointOffsetDataRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // OP3_OFFSET_TUNER_MSGS_MESSAGE_GETPRESENTJOINTOFFSETDATAREQUEST_H
