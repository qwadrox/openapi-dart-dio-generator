//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contact.g.dart';

/// Contact
///
/// Properties:
/// * [no] 
/// * [name] 
/// * [phoneNo] 
/// * [mobilePhoneNo] 
/// * [email] 
/// * [faxNo] 
/// * [homePage] 
/// * [correspondenceType] 
/// * [languageCode] 
/// * [dgoContactType] 
/// * [nujNumber] 
/// * [fmvNumber] 
/// * [mkiKNumber] 
@BuiltValue()
abstract class Contact implements Built<Contact, ContactBuilder> {
  @BuiltValueField(wireName: r'no')
  String? get no;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'phoneNo')
  String? get phoneNo;

  @BuiltValueField(wireName: r'mobilePhoneNo')
  String? get mobilePhoneNo;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'faxNo')
  String? get faxNo;

  @BuiltValueField(wireName: r'homePage')
  String? get homePage;

  @BuiltValueField(wireName: r'correspondenceType')
  String? get correspondenceType;

  @BuiltValueField(wireName: r'languageCode')
  String? get languageCode;

  @BuiltValueField(wireName: r'dgoContactType')
  String? get dgoContactType;

  @BuiltValueField(wireName: r'nujNumber')
  String? get nujNumber;

  @BuiltValueField(wireName: r'fmvNumber')
  String? get fmvNumber;

  @BuiltValueField(wireName: r'mkiKNumber')
  String? get mkiKNumber;

  Contact._();

  factory Contact([void updates(ContactBuilder b)]) = _$Contact;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContactBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Contact> get serializer => _$ContactSerializer();
}

class _$ContactSerializer implements PrimitiveSerializer<Contact> {
  @override
  final Iterable<Type> types = const [Contact, _$Contact];

  @override
  final String wireName = r'Contact';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Contact object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.no != null) {
      yield r'no';
      yield serializers.serialize(
        object.no,
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
    if (object.phoneNo != null) {
      yield r'phoneNo';
      yield serializers.serialize(
        object.phoneNo,
        specifiedType: const FullType(String),
      );
    }
    if (object.mobilePhoneNo != null) {
      yield r'mobilePhoneNo';
      yield serializers.serialize(
        object.mobilePhoneNo,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.faxNo != null) {
      yield r'faxNo';
      yield serializers.serialize(
        object.faxNo,
        specifiedType: const FullType(String),
      );
    }
    if (object.homePage != null) {
      yield r'homePage';
      yield serializers.serialize(
        object.homePage,
        specifiedType: const FullType(String),
      );
    }
    if (object.correspondenceType != null) {
      yield r'correspondenceType';
      yield serializers.serialize(
        object.correspondenceType,
        specifiedType: const FullType(String),
      );
    }
    if (object.languageCode != null) {
      yield r'languageCode';
      yield serializers.serialize(
        object.languageCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.dgoContactType != null) {
      yield r'dgoContactType';
      yield serializers.serialize(
        object.dgoContactType,
        specifiedType: const FullType(String),
      );
    }
    if (object.nujNumber != null) {
      yield r'nujNumber';
      yield serializers.serialize(
        object.nujNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.fmvNumber != null) {
      yield r'fmvNumber';
      yield serializers.serialize(
        object.fmvNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.mkiKNumber != null) {
      yield r'mkiKNumber';
      yield serializers.serialize(
        object.mkiKNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Contact object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContactBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'no':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.no = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'phoneNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNo = valueDes;
          break;
        case r'mobilePhoneNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mobilePhoneNo = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'faxNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.faxNo = valueDes;
          break;
        case r'homePage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.homePage = valueDes;
          break;
        case r'correspondenceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.correspondenceType = valueDes;
          break;
        case r'languageCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.languageCode = valueDes;
          break;
        case r'dgoContactType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dgoContactType = valueDes;
          break;
        case r'nujNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nujNumber = valueDes;
          break;
        case r'fmvNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fmvNumber = valueDes;
          break;
        case r'mkiKNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mkiKNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Contact deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContactBuilder();
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

