//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_login_request.g.dart';

/// PostLoginRequest
///
/// Properties:
/// * [userName] 
/// * [password] 
@BuiltValue()
abstract class PostLoginRequest implements Built<PostLoginRequest, PostLoginRequestBuilder> {
  @BuiltValueField(wireName: r'userName')
  String get userName;

  @BuiltValueField(wireName: r'password')
  String get password;

  PostLoginRequest._();

  factory PostLoginRequest([void updates(PostLoginRequestBuilder b)]) = _$PostLoginRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostLoginRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostLoginRequest> get serializer => _$PostLoginRequestSerializer();
}

class _$PostLoginRequestSerializer implements PrimitiveSerializer<PostLoginRequest> {
  @override
  final Iterable<Type> types = const [PostLoginRequest, _$PostLoginRequest];

  @override
  final String wireName = r'PostLoginRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostLoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'userName';
    yield serializers.serialize(
      object.userName,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostLoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostLoginRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userName = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostLoginRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostLoginRequestBuilder();
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

