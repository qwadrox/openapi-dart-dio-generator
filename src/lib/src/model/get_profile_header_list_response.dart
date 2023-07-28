//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/profile_header.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_profile_header_list_response.g.dart';

/// GetProfileHeaderListResponse
///
/// Properties:
/// * [users] 
@BuiltValue()
abstract class GetProfileHeaderListResponse implements Built<GetProfileHeaderListResponse, GetProfileHeaderListResponseBuilder> {
  @BuiltValueField(wireName: r'users')
  BuiltList<ProfileHeader>? get users;

  GetProfileHeaderListResponse._();

  factory GetProfileHeaderListResponse([void updates(GetProfileHeaderListResponseBuilder b)]) = _$GetProfileHeaderListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProfileHeaderListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProfileHeaderListResponse> get serializer => _$GetProfileHeaderListResponseSerializer();
}

class _$GetProfileHeaderListResponseSerializer implements PrimitiveSerializer<GetProfileHeaderListResponse> {
  @override
  final Iterable<Type> types = const [GetProfileHeaderListResponse, _$GetProfileHeaderListResponse];

  @override
  final String wireName = r'GetProfileHeaderListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProfileHeaderListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(ProfileHeader)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProfileHeaderListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProfileHeaderListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProfileHeader)]),
          ) as BuiltList<ProfileHeader>;
          result.users.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProfileHeaderListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProfileHeaderListResponseBuilder();
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

