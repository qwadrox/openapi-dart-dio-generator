//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'engineer_substitution_all_of.g.dart';

/// EngineerSubstitutionAllOf
///
/// Properties:
/// * [substitutionId] 
/// * [userId] 
/// * [alternateUserName] 
@BuiltValue(instantiable: false)
abstract class EngineerSubstitutionAllOf  {
  @BuiltValueField(wireName: r'substitutionId')
  int get substitutionId;

  @BuiltValueField(wireName: r'userId')
  int get userId;

  @BuiltValueField(wireName: r'alternateUserName')
  String get alternateUserName;

  @BuiltValueSerializer(custom: true)
  static Serializer<EngineerSubstitutionAllOf> get serializer => _$EngineerSubstitutionAllOfSerializer();
}

class _$EngineerSubstitutionAllOfSerializer implements PrimitiveSerializer<EngineerSubstitutionAllOf> {
  @override
  final Iterable<Type> types = const [EngineerSubstitutionAllOf];

  @override
  final String wireName = r'EngineerSubstitutionAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EngineerSubstitutionAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'substitutionId';
    yield serializers.serialize(
      object.substitutionId,
      specifiedType: const FullType(int),
    );
    yield r'userId';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(int),
    );
    yield r'alternateUserName';
    yield serializers.serialize(
      object.alternateUserName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EngineerSubstitutionAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  EngineerSubstitutionAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($EngineerSubstitutionAllOf)) as $EngineerSubstitutionAllOf;
  }
}

/// a concrete implementation of [EngineerSubstitutionAllOf], since [EngineerSubstitutionAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $EngineerSubstitutionAllOf implements EngineerSubstitutionAllOf, Built<$EngineerSubstitutionAllOf, $EngineerSubstitutionAllOfBuilder> {
  $EngineerSubstitutionAllOf._();

  factory $EngineerSubstitutionAllOf([void Function($EngineerSubstitutionAllOfBuilder)? updates]) = _$$EngineerSubstitutionAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($EngineerSubstitutionAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$EngineerSubstitutionAllOf> get serializer => _$$EngineerSubstitutionAllOfSerializer();
}

class _$$EngineerSubstitutionAllOfSerializer implements PrimitiveSerializer<$EngineerSubstitutionAllOf> {
  @override
  final Iterable<Type> types = const [$EngineerSubstitutionAllOf, _$$EngineerSubstitutionAllOf];

  @override
  final String wireName = r'$EngineerSubstitutionAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $EngineerSubstitutionAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(EngineerSubstitutionAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EngineerSubstitutionAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'substitutionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.substitutionId = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        case r'alternateUserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alternateUserName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $EngineerSubstitutionAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $EngineerSubstitutionAllOfBuilder();
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

