// Auto-generated. Do not edit!

// (in-package sdf_tools.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class TaggedObjectCollisionMap {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.origin_transform = null;
      this.dimensions = null;
      this.cell_size = null;
      this.number_of_components = null;
      this.components_valid = null;
      this.convex_segments_valid = null;
      this.initialized = null;
      this.OOB_value = null;
      this.data = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('origin_transform')) {
        this.origin_transform = initObj.origin_transform
      }
      else {
        this.origin_transform = new geometry_msgs.msg.Transform();
      }
      if (initObj.hasOwnProperty('dimensions')) {
        this.dimensions = initObj.dimensions
      }
      else {
        this.dimensions = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('cell_size')) {
        this.cell_size = initObj.cell_size
      }
      else {
        this.cell_size = 0.0;
      }
      if (initObj.hasOwnProperty('number_of_components')) {
        this.number_of_components = initObj.number_of_components
      }
      else {
        this.number_of_components = 0;
      }
      if (initObj.hasOwnProperty('components_valid')) {
        this.components_valid = initObj.components_valid
      }
      else {
        this.components_valid = false;
      }
      if (initObj.hasOwnProperty('convex_segments_valid')) {
        this.convex_segments_valid = initObj.convex_segments_valid
      }
      else {
        this.convex_segments_valid = false;
      }
      if (initObj.hasOwnProperty('initialized')) {
        this.initialized = initObj.initialized
      }
      else {
        this.initialized = false;
      }
      if (initObj.hasOwnProperty('OOB_value')) {
        this.OOB_value = initObj.OOB_value
      }
      else {
        this.OOB_value = [];
      }
      if (initObj.hasOwnProperty('data')) {
        this.data = initObj.data
      }
      else {
        this.data = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TaggedObjectCollisionMap
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [origin_transform]
    bufferOffset = geometry_msgs.msg.Transform.serialize(obj.origin_transform, buffer, bufferOffset);
    // Serialize message field [dimensions]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.dimensions, buffer, bufferOffset);
    // Serialize message field [cell_size]
    bufferOffset = _serializer.float64(obj.cell_size, buffer, bufferOffset);
    // Serialize message field [number_of_components]
    bufferOffset = _serializer.uint32(obj.number_of_components, buffer, bufferOffset);
    // Serialize message field [components_valid]
    bufferOffset = _serializer.bool(obj.components_valid, buffer, bufferOffset);
    // Serialize message field [convex_segments_valid]
    bufferOffset = _serializer.bool(obj.convex_segments_valid, buffer, bufferOffset);
    // Serialize message field [initialized]
    bufferOffset = _serializer.bool(obj.initialized, buffer, bufferOffset);
    // Serialize message field [OOB_value]
    bufferOffset = _arraySerializer.uint8(obj.OOB_value, buffer, bufferOffset, null);
    // Serialize message field [data]
    bufferOffset = _arraySerializer.uint8(obj.data, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TaggedObjectCollisionMap
    let len;
    let data = new TaggedObjectCollisionMap(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [origin_transform]
    data.origin_transform = geometry_msgs.msg.Transform.deserialize(buffer, bufferOffset);
    // Deserialize message field [dimensions]
    data.dimensions = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [cell_size]
    data.cell_size = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [number_of_components]
    data.number_of_components = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [components_valid]
    data.components_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [convex_segments_valid]
    data.convex_segments_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [initialized]
    data.initialized = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [OOB_value]
    data.OOB_value = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [data]
    data.data = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.OOB_value.length;
    length += object.data.length;
    return length + 103;
  }

  static datatype() {
    // Returns string type for a message object
    return 'sdf_tools/TaggedObjectCollisionMap';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '320371317f699b0048968a467deb0a13';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TaggedObjectCollisionMap(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.origin_transform !== undefined) {
      resolved.origin_transform = geometry_msgs.msg.Transform.Resolve(msg.origin_transform)
    }
    else {
      resolved.origin_transform = new geometry_msgs.msg.Transform()
    }

    if (msg.dimensions !== undefined) {
      resolved.dimensions = geometry_msgs.msg.Vector3.Resolve(msg.dimensions)
    }
    else {
      resolved.dimensions = new geometry_msgs.msg.Vector3()
    }

    if (msg.cell_size !== undefined) {
      resolved.cell_size = msg.cell_size;
    }
    else {
      resolved.cell_size = 0.0
    }

    if (msg.number_of_components !== undefined) {
      resolved.number_of_components = msg.number_of_components;
    }
    else {
      resolved.number_of_components = 0
    }

    if (msg.components_valid !== undefined) {
      resolved.components_valid = msg.components_valid;
    }
    else {
      resolved.components_valid = false
    }

    if (msg.convex_segments_valid !== undefined) {
      resolved.convex_segments_valid = msg.convex_segments_valid;
    }
    else {
      resolved.convex_segments_valid = false
    }

    if (msg.initialized !== undefined) {
      resolved.initialized = msg.initialized;
    }
    else {
      resolved.initialized = false
    }

    if (msg.OOB_value !== undefined) {
      resolved.OOB_value = msg.OOB_value;
    }
    else {
      resolved.OOB_value = []
    }

    if (msg.data !== undefined) {
      resolved.data = msg.data;
    }
    else {
      resolved.data = []
    }

    return resolved;
    }
};

module.exports = TaggedObjectCollisionMap;
