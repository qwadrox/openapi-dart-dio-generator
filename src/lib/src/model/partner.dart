//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/contact.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partner.g.dart';

/// Partner
///
/// Properties:
/// * [contactNo] 
/// * [activePortalUser] 
/// * [name] 
/// * [searchName] 
/// * [companyNo] 
/// * [companyName] 
/// * [contactType] 
/// * [address] 
/// * [address2] 
/// * [countryRegionCode] 
/// * [postCode] 
/// * [city] 
/// * [phoneNo] 
/// * [mobilePhoneNo] 
/// * [email] 
/// * [faxNo] 
/// * [homePage] 
/// * [groupVatId] 
/// * [euVatRegistrationNo] 
/// * [selfEmployedRegNum] 
/// * [registrationnumber] 
/// * [vatRegistrationNo] 
/// * [contacts] 
@BuiltValue()
abstract class Partner implements Built<Partner, PartnerBuilder> {
  @BuiltValueField(wireName: r'contactNo')
  String? get contactNo;

  @BuiltValueField(wireName: r'activePortalUser')
  String? get activePortalUser;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'searchName')
  String? get searchName;

  @BuiltValueField(wireName: r'companyNo')
  String? get companyNo;

  @BuiltValueField(wireName: r'companyName')
  String? get companyName;

  @BuiltValueField(wireName: r'contactType')
  String? get contactType;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'address2')
  String? get address2;

  @BuiltValueField(wireName: r'countryRegionCode')
  String? get countryRegionCode;

  @BuiltValueField(wireName: r'postCode')
  String? get postCode;

  @BuiltValueField(wireName: r'city')
  String? get city;

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

  @BuiltValueField(wireName: r'groupVatId')
  String? get groupVatId;

  @BuiltValueField(wireName: r'euVatRegistrationNo')
  String? get euVatRegistrationNo;

  @BuiltValueField(wireName: r'selfEmployedRegNum')
  String? get selfEmployedRegNum;

  @BuiltValueField(wireName: r'registrationnumber')
  String? get registrationnumber;

  @BuiltValueField(wireName: r'vatRegistrationNo')
  String? get vatRegistrationNo;

  @BuiltValueField(wireName: r'contacts')
  BuiltList<Contact>? get contacts;

  Partner._();

  factory Partner([void updates(PartnerBuilder b)]) = _$Partner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PartnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Partner> get serializer => _$PartnerSerializer();
}

class _$PartnerSerializer implements PrimitiveSerializer<Partner> {
  @override
  final Iterable<Type> types = const [Partner, _$Partner];

  @override
  final String wireName = r'Partner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Partner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contactNo != null) {
      yield r'contactNo';
      yield serializers.serialize(
        object.contactNo,
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
    if (object.contactType != null) {
      yield r'contactType';
      yield serializers.serialize(
        object.contactType,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.address2 != null) {
      yield r'address2';
      yield serializers.serialize(
        object.address2,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryRegionCode != null) {
      yield r'countryRegionCode';
      yield serializers.serialize(
        object.countryRegionCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.postCode != null) {
      yield r'postCode';
      yield serializers.serialize(
        object.postCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
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
    if (object.groupVatId != null) {
      yield r'groupVatId';
      yield serializers.serialize(
        object.groupVatId,
        specifiedType: const FullType(String),
      );
    }
    if (object.euVatRegistrationNo != null) {
      yield r'euVatRegistrationNo';
      yield serializers.serialize(
        object.euVatRegistrationNo,
        specifiedType: const FullType(String),
      );
    }
    if (object.selfEmployedRegNum != null) {
      yield r'selfEmployedRegNum';
      yield serializers.serialize(
        object.selfEmployedRegNum,
        specifiedType: const FullType(String),
      );
    }
    if (object.registrationnumber != null) {
      yield r'registrationnumber';
      yield serializers.serialize(
        object.registrationnumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.vatRegistrationNo != null) {
      yield r'vatRegistrationNo';
      yield serializers.serialize(
        object.vatRegistrationNo,
        specifiedType: const FullType(String),
      );
    }
    if (object.contacts != null) {
      yield r'contacts';
      yield serializers.serialize(
        object.contacts,
        specifiedType: const FullType(BuiltList, [FullType(Contact)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Partner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PartnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contactNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contactNo = valueDes;
          break;
        case r'activePortalUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.activePortalUser = valueDes;
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
        case r'contactType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contactType = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'address2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address2 = valueDes;
          break;
        case r'countryRegionCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryRegionCode = valueDes;
          break;
        case r'postCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postCode = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
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
        case r'groupVatId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupVatId = valueDes;
          break;
        case r'euVatRegistrationNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.euVatRegistrationNo = valueDes;
          break;
        case r'selfEmployedRegNum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.selfEmployedRegNum = valueDes;
          break;
        case r'registrationnumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrationnumber = valueDes;
          break;
        case r'vatRegistrationNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vatRegistrationNo = valueDes;
          break;
        case r'contacts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Contact)]),
          ) as BuiltList<Contact>;
          result.contacts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Partner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PartnerBuilder();
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

