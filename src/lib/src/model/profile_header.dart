//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_header.g.dart';

/// ProfileHeader
///
/// Properties:
/// * [userId] 
/// * [name] 
/// * [bcUserId] 
/// * [companyId] 
/// * [companyName] 
/// * [email] 
@BuiltValue()
abstract class ProfileHeader implements Built<ProfileHeader, ProfileHeaderBuilder> {
  @BuiltValueField(wireName: r'userId')
  int get userId;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'bcUserId')
  String? get bcUserId;

  @BuiltValueField(wireName: r'companyId')
  String? get companyId;

  @BuiltValueField(wireName: r'companyName')
  String? get companyName;

  @BuiltValueField(wireName: r'email')
  String get email;

  ProfileHeader._();

  factory ProfileHeader([void updates(ProfileHeaderBuilder b)]) = _$ProfileHeader;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfileHeaderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfileHeader> get serializer => _$ProfileHeaderSerializer();
}

class _$ProfileHeaderSerializer implements PrimitiveSerializer<ProfileHeader> {
  @override
  final Iterable<Type> types = const [ProfileHeader, _$ProfileHeader];

  @override
  final String wireName = r'ProfileHeader';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProfileHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'userId';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.bcUserId != null) {
      yield r'bcUserId';
      yield serializers.serialize(
        object.bcUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.companyId != null) {
      yield r'companyId';
      yield serializers.serialize(
        object.companyId,
        specifiedType: const FullType(String),
      );
    }
    if (object.companyName != null) {
      yield r'companyName';
      yield serializers.serialize(
        object.companyName,
        specifiedType: const FullType(String),
      );
    }
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProfileHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProfileHeaderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'bcUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bcUserId = valueDes;
          break;
        case r'companyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyId = valueDes;
          break;
        case r'companyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyName = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProfileHeader deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProfileHeaderBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

