//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_profile_data_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_login_response.g.dart';

/// PostLoginResponse
///
/// Properties:
/// * [token] - Json Web Token (JWT) - sikeresen authentikált felhasználóhoz
/// * [profileData] 
@BuiltValue()
abstract class PostLoginResponse implements Built<PostLoginResponse, PostLoginResponseBuilder> {
  /// Json Web Token (JWT) - sikeresen authentikált felhasználóhoz
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'profileData')
  GetProfileDataResponse? get profileData;

  PostLoginResponse._();

  factory PostLoginResponse([void updates(PostLoginResponseBuilder b)]) = _$PostLoginResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostLoginResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostLoginResponse> get serializer => _$PostLoginResponseSerializer();
}

class _$PostLoginResponseSerializer implements PrimitiveSerializer<PostLoginResponse> {
  @override
  final Iterable<Type> types = const [PostLoginResponse, _$PostLoginResponse];

  @override
  final String wireName = r'PostLoginResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostLoginResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.profileData != null) {
      yield r'profileData';
      yield serializers.serialize(
        object.profileData,
        specifiedType: const FullType(GetProfileDataResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostLoginResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostLoginResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'profileData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetProfileDataResponse),
          ) as GetProfileDataResponse;
          result.profileData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostLoginResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostLoginResponseBuilder();
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

