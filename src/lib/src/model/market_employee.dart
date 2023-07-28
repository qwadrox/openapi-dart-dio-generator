//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'market_employee.g.dart';

/// MarketEmployee
///
/// Properties:
/// * [companyNo] 
/// * [companyName] 
/// * [employeeNo] 
/// * [name] 
/// * [searchName] 
/// * [activePortalUser] 
@BuiltValue()
abstract class MarketEmployee implements Built<MarketEmployee, MarketEmployeeBuilder> {
  @BuiltValueField(wireName: r'companyNo')
  String? get companyNo;

  @BuiltValueField(wireName: r'companyName')
  String? get companyName;

  @BuiltValueField(wireName: r'employeeNo')
  String? get employeeNo;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'searchName')
  String? get searchName;

  @BuiltValueField(wireName: r'activePortalUser')
  String? get activePortalUser;

  MarketEmployee._();

  factory MarketEmployee([void updates(MarketEmployeeBuilder b)]) = _$MarketEmployee;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MarketEmployeeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MarketEmployee> get serializer => _$MarketEmployeeSerializer();
}

class _$MarketEmployeeSerializer implements PrimitiveSerializer<MarketEmployee> {
  @override
  final Iterable<Type> types = const [MarketEmployee, _$MarketEmployee];

  @override
  final String wireName = r'MarketEmployee';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MarketEmployee object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.companyNo != null) {
      yield r'companyNo';
      yield serializers.serialize(
        object.companyNo,
        specifiedType: const FullType(String),
      );
    }
    if (object.companyName != null) {
      yield r'companyName';
      yield serializers.serialize(
        object.companyName,
        specifiedType: const FullType(String),
      );
    }
    if (object.employeeNo != null) {
      yield r'employeeNo';
      yield serializers.serialize(
        object.employeeNo,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.searchName != null) {
      yield r'searchName';
      yield serializers.serialize(
        object.searchName,
        specifiedType: const FullType(String),
      );
    }
    if (object.activePortalUser != null) {
      yield r'activePortalUser';
      yield serializers.serialize(
        object.activePortalUser,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MarketEmployee object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MarketEmployeeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'companyNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyNo = valueDes;
          break;
        case r'companyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyName = valueDes;
          break;
        case r'employeeNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.employeeNo = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'searchName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.searchName = valueDes;
          break;
        case r'activePortalUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.activePortalUser = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MarketEmployee deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MarketEmployeeBuilder();
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

