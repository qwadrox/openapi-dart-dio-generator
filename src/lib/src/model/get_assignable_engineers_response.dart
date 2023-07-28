//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/engineer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_assignable_engineers_response.g.dart';

/// GetAssignableEngineersResponse
///
/// Properties:
/// * [engineers] 
@BuiltValue()
abstract class GetAssignableEngineersResponse implements Built<GetAssignableEngineersResponse, GetAssignableEngineersResponseBuilder> {
  @BuiltValueField(wireName: r'engineers')
  BuiltList<Engineer>? get engineers;

  GetAssignableEngineersResponse._();

  factory GetAssignableEngineersResponse([void updates(GetAssignableEngineersResponseBuilder b)]) = _$GetAssignableEngineersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAssignableEngineersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAssignableEngineersResponse> get serializer => _$GetAssignableEngineersResponseSerializer();
}

class _$GetAssignableEngineersResponseSerializer implements PrimitiveSerializer<GetAssignableEngineersResponse> {
  @override
  final Iterable<Type> types = const [GetAssignableEngineersResponse, _$GetAssignableEngineersResponse];

  @override
  final String wireName = r'GetAssignableEngineersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAssignableEngineersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.engineers != null) {
      yield r'engineers';
      yield serializers.serialize(
        object.engineers,
        specifiedType: const FullType(BuiltList, [FullType(Engineer)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAssignableEngineersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAssignableEngineersResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'engineers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Engineer)]),
          ) as BuiltList<Engineer>;
          result.engineers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAssignableEngineersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAssignableEngineersResponseBuilder();
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

