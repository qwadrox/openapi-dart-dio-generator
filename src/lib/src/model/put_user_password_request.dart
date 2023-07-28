//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_user_password_request.g.dart';

/// PutUserPasswordRequest
///
/// Properties:
/// * [actualPass] 
/// * [newPass] 
@BuiltValue()
abstract class PutUserPasswordRequest implements Built<PutUserPasswordRequest, PutUserPasswordRequestBuilder> {
  @BuiltValueField(wireName: r'actualPass')
  String get actualPass;

  @BuiltValueField(wireName: r'newPass')
  String get newPass;

  PutUserPasswordRequest._();

  factory PutUserPasswordRequest([void updates(PutUserPasswordRequestBuilder b)]) = _$PutUserPasswordRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PutUserPasswordRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PutUserPasswordRequest> get serializer => _$PutUserPasswordRequestSerializer();
}

class _$PutUserPasswordRequestSerializer implements PrimitiveSerializer<PutUserPasswordRequest> {
  @override
  final Iterable<Type> types = const [PutUserPasswordRequest, _$PutUserPasswordRequest];

  @override
  final String wireName = r'PutUserPasswordRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PutUserPasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'actualPass';
    yield serializers.serialize(
      object.actualPass,
      specifiedType: const FullType(String),
    );
    yield r'newPass';
    yield serializers.serialize(
      object.newPass,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PutUserPasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PutUserPasswordRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actualPass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.actualPass = valueDes;
          break;
        case r'newPass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newPass = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PutUserPasswordRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutUserPasswordRequestBuilder();
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

