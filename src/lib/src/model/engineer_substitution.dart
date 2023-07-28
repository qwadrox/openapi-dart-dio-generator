//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/post_engineer_substitution_request.dart';
import 'package:openapi/src/model/engineer_substitution_all_of.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'engineer_substitution.g.dart';

/// EngineerSubstitution
///
/// Properties:
/// * [alternateUserId] 
/// * [fromDate] 
/// * [toDate] 
/// * [substitutionId] 
/// * [userId] 
/// * [alternateUserName] 
@BuiltValue()
abstract class EngineerSubstitution implements EngineerSubstitutionAllOf, PostEngineerSubstitutionRequest, Built<EngineerSubstitution, EngineerSubstitutionBuilder> {
  EngineerSubstitution._();

  factory EngineerSubstitution([void updates(EngineerSubstitutionBuilder b)]) = _$EngineerSubstitution;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EngineerSubstitutionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EngineerSubstitution> get serializer => _$EngineerSubstitutionSerializer();
}

class _$EngineerSubstitutionSerializer implements PrimitiveSerializer<EngineerSubstitution> {
  @override
  final Iterable<Type> types = const [EngineerSubstitution, _$EngineerSubstitution];

  @override
  final String wireName = r'EngineerSubstitution';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EngineerSubstitution object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fromDate';
    yield serializers.serialize(
      object.fromDate,
      specifiedType: const FullType(Date),
    );
    yield r'substitutionId';
    yield serializers.serialize(
      object.substitutionId,
      specifiedType: const FullType(int),
    );
    yield r'alternateUserName';
    yield serializers.serialize(
      object.alternateUserName,
      specifiedType: const FullType(String),
    );
    yield r'toDate';
    yield serializers.serialize(
      object.toDate,
      specifiedType: const FullType(Date),
    );
    yield r'alternateUserId';
    yield serializers.serialize(
      object.alternateUserId,
      specifiedType: const FullType(int),
    );
    yield r'userId';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EngineerSubstitution object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EngineerSubstitutionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fromDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.fromDate = valueDes;
          break;
        case r'substitutionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.substitutionId = valueDes;
          break;
        case r'alternateUserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alternateUserName = valueDes;
          break;
        case r'toDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.toDate = valueDes;
          break;
        case r'alternateUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.alternateUserId = valueDes;
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
  EngineerSubstitution deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EngineerSubstitutionBuilder();
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

