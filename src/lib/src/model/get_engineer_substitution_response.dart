//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/engineer_substitution.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_engineer_substitution_response.g.dart';

/// GetEngineerSubstitutionResponse
///
/// Properties:
/// * [substitutions] 
@BuiltValue()
abstract class GetEngineerSubstitutionResponse implements Built<GetEngineerSubstitutionResponse, GetEngineerSubstitutionResponseBuilder> {
  @BuiltValueField(wireName: r'substitutions')
  BuiltList<EngineerSubstitution>? get substitutions;

  GetEngineerSubstitutionResponse._();

  factory GetEngineerSubstitutionResponse([void updates(GetEngineerSubstitutionResponseBuilder b)]) = _$GetEngineerSubstitutionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetEngineerSubstitutionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetEngineerSubstitutionResponse> get serializer => _$GetEngineerSubstitutionResponseSerializer();
}

class _$GetEngineerSubstitutionResponseSerializer implements PrimitiveSerializer<GetEngineerSubstitutionResponse> {
  @override
  final Iterable<Type> types = const [GetEngineerSubstitutionResponse, _$GetEngineerSubstitutionResponse];

  @override
  final String wireName = r'GetEngineerSubstitutionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetEngineerSubstitutionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.substitutions != null) {
      yield r'substitutions';
      yield serializers.serialize(
        object.substitutions,
        specifiedType: const FullType(BuiltList, [FullType(EngineerSubstitution)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetEngineerSubstitutionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetEngineerSubstitutionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'substitutions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EngineerSubstitution)]),
          ) as BuiltList<EngineerSubstitution>;
          result.substitutions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetEngineerSubstitutionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetEngineerSubstitutionResponseBuilder();
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

