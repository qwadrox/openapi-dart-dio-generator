//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/market_employee.dart';
import 'package:openapi/src/model/partner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_profile_data_response.g.dart';

/// GetProfileDataResponse
///
/// Properties:
/// * [isAdminUser] 
/// * [email] 
/// * [partner] 
/// * [marketEmployee] 
@BuiltValue()
abstract class GetProfileDataResponse implements Built<GetProfileDataResponse, GetProfileDataResponseBuilder> {
  @BuiltValueField(wireName: r'isAdminUser')
  bool? get isAdminUser;

  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'partner')
  Partner? get partner;

  @BuiltValueField(wireName: r'marketEmployee')
  MarketEmployee? get marketEmployee;

  GetProfileDataResponse._();

  factory GetProfileDataResponse([void updates(GetProfileDataResponseBuilder b)]) = _$GetProfileDataResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProfileDataResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProfileDataResponse> get serializer => _$GetProfileDataResponseSerializer();
}

class _$GetProfileDataResponseSerializer implements PrimitiveSerializer<GetProfileDataResponse> {
  @override
  final Iterable<Type> types = const [GetProfileDataResponse, _$GetProfileDataResponse];

  @override
  final String wireName = r'GetProfileDataResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProfileDataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isAdminUser != null) {
      yield r'isAdminUser';
      yield serializers.serialize(
        object.isAdminUser,
        specifiedType: const FullType(bool),
      );
    }
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    if (object.partner != null) {
      yield r'partner';
      yield serializers.serialize(
        object.partner,
        specifiedType: const FullType(Partner),
      );
    }
    if (object.marketEmployee != null) {
      yield r'marketEmployee';
      yield serializers.serialize(
        object.marketEmployee,
        specifiedType: const FullType(MarketEmployee),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProfileDataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProfileDataResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isAdminUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAdminUser = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'partner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Partner),
          ) as Partner;
          result.partner.replace(valueDes);
          break;
        case r'marketEmployee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MarketEmployee),
          ) as MarketEmployee;
          result.marketEmployee.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProfileDataResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProfileDataResponseBuilder();
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

