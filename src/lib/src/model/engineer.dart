//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'engineer.g.dart';

/// Engineer
///
/// Properties:
/// * [userId] 
/// * [userName] 
@BuiltValue()
abstract class Engineer implements Built<Engineer, EngineerBuilder> {
  @BuiltValueField(wireName: r'userId')
  int get userId;

  @BuiltValueField(wireName: r'userName')
  String get userName;

  Engineer._();

  factory Engineer([void updates(EngineerBuilder b)]) = _$Engineer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EngineerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Engineer> get serializer => _$EngineerSerializer();
}

class _$EngineerSerializer implements PrimitiveSerializer<Engineer> {
  @override
  final Iterable<Type> types = const [Engineer, _$Engineer];

  @override
  final String wireName = r'Engineer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Engineer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'userId';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(int),
    );
    yield r'userName';
    yield serializers.serialize(
      object.userName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Engineer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EngineerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        case r'userName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Engineer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EngineerBuilder();
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

