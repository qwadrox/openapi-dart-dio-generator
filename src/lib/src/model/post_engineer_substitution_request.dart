//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_engineer_substitution_request.g.dart';

/// PostEngineerSubstitutionRequest
///
/// Properties:
/// * [alternateUserId] 
/// * [fromDate] 
/// * [toDate] 
@BuiltValue(instantiable: false)
abstract class PostEngineerSubstitutionRequest  {
  @BuiltValueField(wireName: r'alternateUserId')
  int get alternateUserId;

  @BuiltValueField(wireName: r'fromDate')
  Date get fromDate;

  @BuiltValueField(wireName: r'toDate')
  Date get toDate;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostEngineerSubstitutionRequest> get serializer => _$PostEngineerSubstitutionRequestSerializer();
}

class _$PostEngineerSubstitutionRequestSerializer implements PrimitiveSerializer<PostEngineerSubstitutionRequest> {
  @override
  final Iterable<Type> types = const [PostEngineerSubstitutionRequest];

  @override
  final String wireName = r'PostEngineerSubstitutionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostEngineerSubstitutionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'alternateUserId';
    yield serializers.serialize(
      object.alternateUserId,
      specifiedType: const FullType(int),
    );
    yield r'fromDate';
    yield serializers.serialize(
      object.fromDate,
      specifiedType: const FullType(Date),
    );
    yield r'toDate';
    yield serializers.serialize(
      object.toDate,
      specifiedType: const FullType(Date),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostEngineerSubstitutionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PostEngineerSubstitutionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PostEngineerSubstitutionRequest)) as $PostEngineerSubstitutionRequest;
  }
}

/// a concrete implementation of [PostEngineerSubstitutionRequest], since [PostEngineerSubstitutionRequest] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PostEngineerSubstitutionRequest implements PostEngineerSubstitutionRequest, Built<$PostEngineerSubstitutionRequest, $PostEngineerSubstitutionRequestBuilder> {
  $PostEngineerSubstitutionRequest._();

  factory $PostEngineerSubstitutionRequest([void Function($PostEngineerSubstitutionRequestBuilder)? updates]) = _$$PostEngineerSubstitutionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PostEngineerSubstitutionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PostEngineerSubstitutionRequest> get serializer => _$$PostEngineerSubstitutionRequestSerializer();
}

class _$$PostEngineerSubstitutionRequestSerializer implements PrimitiveSerializer<$PostEngineerSubstitutionRequest> {
  @override
  final Iterable<Type> types = const [$PostEngineerSubstitutionRequest, _$$PostEngineerSubstitutionRequest];

  @override
  final String wireName = r'$PostEngineerSubstitutionRequest';

  @override
  Object serialize(
    Serializers serializers,
    $PostEngineerSubstitutionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PostEngineerSubstitutionRequest))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostEngineerSubstitutionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alternateUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.alternateUserId = valueDes;
          break;
        case r'fromDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.fromDate = valueDes;
          break;
        case r'toDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.toDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $PostEngineerSubstitutionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PostEngineerSubstitutionRequestBuilder();
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

