// Generated by gencpp from file world_canvas_msgs/GetAnnotationsRequest.msg
// DO NOT EDIT!


#ifndef WORLD_CANVAS_MSGS_MESSAGE_GETANNOTATIONSREQUEST_H
#define WORLD_CANVAS_MSGS_MESSAGE_GETANNOTATIONSREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <uuid_msgs/UniqueID.h>
#include <uuid_msgs/UniqueID.h>

namespace world_canvas_msgs
{
template <class ContainerAllocator>
struct GetAnnotationsRequest_
{
  typedef GetAnnotationsRequest_<ContainerAllocator> Type;

  GetAnnotationsRequest_()
    : world()
    , ids()
    , names()
    , types()
    , keywords()
    , relationships()  {
    }
  GetAnnotationsRequest_(const ContainerAllocator& _alloc)
    : world(_alloc)
    , ids(_alloc)
    , names(_alloc)
    , types(_alloc)
    , keywords(_alloc)
    , relationships(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _world_type;
  _world_type world;

   typedef std::vector< ::uuid_msgs::UniqueID_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::uuid_msgs::UniqueID_<ContainerAllocator> >> _ids_type;
  _ids_type ids;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>> _names_type;
  _names_type names;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>> _types_type;
  _types_type types;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>> _keywords_type;
  _keywords_type keywords;

   typedef std::vector< ::uuid_msgs::UniqueID_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::uuid_msgs::UniqueID_<ContainerAllocator> >> _relationships_type;
  _relationships_type relationships;





  typedef boost::shared_ptr< ::world_canvas_msgs::GetAnnotationsRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::world_canvas_msgs::GetAnnotationsRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetAnnotationsRequest_

typedef ::world_canvas_msgs::GetAnnotationsRequest_<std::allocator<void> > GetAnnotationsRequest;

typedef boost::shared_ptr< ::world_canvas_msgs::GetAnnotationsRequest > GetAnnotationsRequestPtr;
typedef boost::shared_ptr< ::world_canvas_msgs::GetAnnotationsRequest const> GetAnnotationsRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::world_canvas_msgs::GetAnnotationsRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::world_canvas_msgs::GetAnnotationsRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::world_canvas_msgs::GetAnnotationsRequest_<ContainerAllocator1> & lhs, const ::world_canvas_msgs::GetAnnotationsRequest_<ContainerAllocator2> & rhs)
{
  return lhs.world == rhs.world &&
    lhs.ids == rhs.ids &&
    lhs.names == rhs.names &&
    lhs.types == rhs.types &&
    lhs.keywords == rhs.keywords &&
    lhs.relationships == rhs.relationships;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::world_canvas_msgs::GetAnnotationsRequest_<ContainerAllocator1> & lhs, const ::world_canvas_msgs::GetAnnotationsRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace world_canvas_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::world_canvas_msgs::GetAnnotationsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::world_canvas_msgs::GetAnnotationsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::world_canvas_msgs::GetAnnotationsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::world_canvas_msgs::GetAnnotationsRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::world_canvas_msgs::GetAnnotationsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::world_canvas_msgs::GetAnnotationsRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::world_canvas_msgs::GetAnnotationsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a83f9980d7efa66065c5d298416d8283";
  }

  static const char* value(const ::world_canvas_msgs::GetAnnotationsRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa83f9980d7efa660ULL;
  static const uint64_t static_value2 = 0x65c5d298416d8283ULL;
};

template<class ContainerAllocator>
struct DataType< ::world_canvas_msgs::GetAnnotationsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "world_canvas_msgs/GetAnnotationsRequest";
  }

  static const char* value(const ::world_canvas_msgs::GetAnnotationsRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::world_canvas_msgs::GetAnnotationsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Various combinations of these filter criteria trigger various results\n"
"# The only one mandatory is world_name; empty arrays are ignored\n"
"string world\n"
"uuid_msgs/UniqueID[] ids  # Retrieved annotation uuid is within this list\n"
"string[] names            # Retrieved annotation name is within this list\n"
"string[] types            # Retrieved annotation type is within this list\n"
"string[] keywords         # Retrieved annotation has at least one of these keywords\n"
"uuid_msgs/UniqueID[] relationships # Retrieve annotations related to those on this list\n"
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

  static const char* value(const ::world_canvas_msgs::GetAnnotationsRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::world_canvas_msgs::GetAnnotationsRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.world);
      stream.next(m.ids);
      stream.next(m.names);
      stream.next(m.types);
      stream.next(m.keywords);
      stream.next(m.relationships);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetAnnotationsRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::world_canvas_msgs::GetAnnotationsRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::world_canvas_msgs::GetAnnotationsRequest_<ContainerAllocator>& v)
  {
    s << indent << "world: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.world);
    s << indent << "ids[]" << std::endl;
    for (size_t i = 0; i < v.ids.size(); ++i)
    {
      s << indent << "  ids[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::uuid_msgs::UniqueID_<ContainerAllocator> >::stream(s, indent + "    ", v.ids[i]);
    }
    s << indent << "names[]" << std::endl;
    for (size_t i = 0; i < v.names.size(); ++i)
    {
      s << indent << "  names[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.names[i]);
    }
    s << indent << "types[]" << std::endl;
    for (size_t i = 0; i < v.types.size(); ++i)
    {
      s << indent << "  types[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.types[i]);
    }
    s << indent << "keywords[]" << std::endl;
    for (size_t i = 0; i < v.keywords.size(); ++i)
    {
      s << indent << "  keywords[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.keywords[i]);
    }
    s << indent << "relationships[]" << std::endl;
    for (size_t i = 0; i < v.relationships.size(); ++i)
    {
      s << indent << "  relationships[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::uuid_msgs::UniqueID_<ContainerAllocator> >::stream(s, indent + "    ", v.relationships[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // WORLD_CANVAS_MSGS_MESSAGE_GETANNOTATIONSREQUEST_H
