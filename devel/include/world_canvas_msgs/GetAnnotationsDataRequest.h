// Generated by gencpp from file world_canvas_msgs/GetAnnotationsDataRequest.msg
// DO NOT EDIT!


#ifndef WORLD_CANVAS_MSGS_MESSAGE_GETANNOTATIONSDATAREQUEST_H
#define WORLD_CANVAS_MSGS_MESSAGE_GETANNOTATIONSDATAREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <uuid_msgs/UniqueID.h>

namespace world_canvas_msgs
{
template <class ContainerAllocator>
struct GetAnnotationsDataRequest_
{
  typedef GetAnnotationsDataRequest_<ContainerAllocator> Type;

  GetAnnotationsDataRequest_()
    : annotation_ids()  {
    }
  GetAnnotationsDataRequest_(const ContainerAllocator& _alloc)
    : annotation_ids(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::uuid_msgs::UniqueID_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::uuid_msgs::UniqueID_<ContainerAllocator> >> _annotation_ids_type;
  _annotation_ids_type annotation_ids;





  typedef boost::shared_ptr< ::world_canvas_msgs::GetAnnotationsDataRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::world_canvas_msgs::GetAnnotationsDataRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetAnnotationsDataRequest_

typedef ::world_canvas_msgs::GetAnnotationsDataRequest_<std::allocator<void> > GetAnnotationsDataRequest;

typedef boost::shared_ptr< ::world_canvas_msgs::GetAnnotationsDataRequest > GetAnnotationsDataRequestPtr;
typedef boost::shared_ptr< ::world_canvas_msgs::GetAnnotationsDataRequest const> GetAnnotationsDataRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::world_canvas_msgs::GetAnnotationsDataRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::world_canvas_msgs::GetAnnotationsDataRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::world_canvas_msgs::GetAnnotationsDataRequest_<ContainerAllocator1> & lhs, const ::world_canvas_msgs::GetAnnotationsDataRequest_<ContainerAllocator2> & rhs)
{
  return lhs.annotation_ids == rhs.annotation_ids;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::world_canvas_msgs::GetAnnotationsDataRequest_<ContainerAllocator1> & lhs, const ::world_canvas_msgs::GetAnnotationsDataRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace world_canvas_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::world_canvas_msgs::GetAnnotationsDataRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::world_canvas_msgs::GetAnnotationsDataRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::world_canvas_msgs::GetAnnotationsDataRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::world_canvas_msgs::GetAnnotationsDataRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::world_canvas_msgs::GetAnnotationsDataRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::world_canvas_msgs::GetAnnotationsDataRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::world_canvas_msgs::GetAnnotationsDataRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "fc0f6207fc1c9b03add292ade8ff7951";
  }

  static const char* value(const ::world_canvas_msgs::GetAnnotationsDataRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xfc0f6207fc1c9b03ULL;
  static const uint64_t static_value2 = 0xadd292ade8ff7951ULL;
};

template<class ContainerAllocator>
struct DataType< ::world_canvas_msgs::GetAnnotationsDataRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "world_canvas_msgs/GetAnnotationsDataRequest";
  }

  static const char* value(const ::world_canvas_msgs::GetAnnotationsDataRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::world_canvas_msgs::GetAnnotationsDataRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Request annotations' data for a list of annotation identifiers\n"
"\n"
"uuid_msgs/UniqueID[] annotation_ids\n"
"\n"
"\n"
"================================================================================\n"
"MSG: uuid_msgs/UniqueID\n"
"# A universally unique identifier (UUID).\n"
"#\n"
"#  http://en.wikipedia.org/wiki/Universally_unique_identifier\n"
"#  http://tools.ietf.org/html/rfc4122.html\n"
"\n"
"uint8[16] uuid\n"
;
  }

  static const char* value(const ::world_canvas_msgs::GetAnnotationsDataRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::world_canvas_msgs::GetAnnotationsDataRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.annotation_ids);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetAnnotationsDataRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::world_canvas_msgs::GetAnnotationsDataRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::world_canvas_msgs::GetAnnotationsDataRequest_<ContainerAllocator>& v)
  {
    s << indent << "annotation_ids[]" << std::endl;
    for (size_t i = 0; i < v.annotation_ids.size(); ++i)
    {
      s << indent << "  annotation_ids[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::uuid_msgs::UniqueID_<ContainerAllocator> >::stream(s, indent + "    ", v.annotation_ids[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // WORLD_CANVAS_MSGS_MESSAGE_GETANNOTATIONSDATAREQUEST_H