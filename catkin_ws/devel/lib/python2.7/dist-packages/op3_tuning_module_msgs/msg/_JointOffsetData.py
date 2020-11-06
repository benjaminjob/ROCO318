# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from op3_tuning_module_msgs/JointOffsetData.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class JointOffsetData(genpy.Message):
  _md5sum = "f2ced0a4562683b45a9aab2f0e3e1f84"
  _type = "op3_tuning_module_msgs/JointOffsetData"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """string  joint_name
float64 goal_value
float64 offset_value
int32   p_gain
int32   i_gain
int32   d_gain"""
  __slots__ = ['joint_name','goal_value','offset_value','p_gain','i_gain','d_gain']
  _slot_types = ['string','float64','float64','int32','int32','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       joint_name,goal_value,offset_value,p_gain,i_gain,d_gain

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(JointOffsetData, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.joint_name is None:
        self.joint_name = ''
      if self.goal_value is None:
        self.goal_value = 0.
      if self.offset_value is None:
        self.offset_value = 0.
      if self.p_gain is None:
        self.p_gain = 0
      if self.i_gain is None:
        self.i_gain = 0
      if self.d_gain is None:
        self.d_gain = 0
    else:
      self.joint_name = ''
      self.goal_value = 0.
      self.offset_value = 0.
      self.p_gain = 0
      self.i_gain = 0
      self.d_gain = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.joint_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_2d3i().pack(_x.goal_value, _x.offset_value, _x.p_gain, _x.i_gain, _x.d_gain))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.joint_name = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.joint_name = str[start:end]
      _x = self
      start = end
      end += 28
      (_x.goal_value, _x.offset_value, _x.p_gain, _x.i_gain, _x.d_gain,) = _get_struct_2d3i().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.joint_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_2d3i().pack(_x.goal_value, _x.offset_value, _x.p_gain, _x.i_gain, _x.d_gain))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.joint_name = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.joint_name = str[start:end]
      _x = self
      start = end
      end += 28
      (_x.goal_value, _x.offset_value, _x.p_gain, _x.i_gain, _x.d_gain,) = _get_struct_2d3i().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2d3i = None
def _get_struct_2d3i():
    global _struct_2d3i
    if _struct_2d3i is None:
        _struct_2d3i = struct.Struct("<2d3i")
    return _struct_2d3i
