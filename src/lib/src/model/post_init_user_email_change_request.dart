//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_init_user_email_change_request.g.dart';

/// a payload-ban az alábbiak közül az email címen kívül pontosan az egyik szerepel (password vagy userId) - user role-tól függően
///
/// Properties:
/// * [email] 
/// * [password] 
/// * [userId] - admin általi beállítás esetén kötelező - a kiválasztott felhasználó Partner portál oldali (belső, Id framework-ös) azonosítója
@BuiltValue()
abstract class PostInitUserEmailChangeRequest implements Built<PostInitUserEmailChangeRequest, PostInitUserEmailChangeRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'password')
  String? get password;

  /// admin általi beállítás esetén kötelező - a kiválasztott felhasználó Partner portál oldali (belső, Id framework-ös) azonosítója
  @BuiltValueField(wireName: r'userId')
  int? get userId;

  PostInitUserEmailChangeRequest._();

  factory PostInitUserEmailChangeRequest([void updates(PostInitUserEmailChangeRequestBuilder b)]) = _$PostInitUserEmailChangeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostInitUserEmailChangeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostInitUserEmailChangeRequest> get serializer => _$PostInitUserEmailChangeRequestSerializer();
}

class _$PostInitUserEmailChangeRequestSerializer implements PrimitiveSerializer<PostInitUserEmailChangeRequest> {
  @override
  final Iterable<Type> types = const [PostInitUserEmailChangeRequest, _$PostInitUserEmailChangeRequest];

  @override
  final String wireName = r'PostInitUserEmailChangeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostInitUserEmailChangeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostInitUserEmailChangeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostInitUserEmailChangeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostInitUserEmailChangeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostInitUserEmailChangeRequestBuilder();
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

