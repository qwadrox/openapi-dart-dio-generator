// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Contact extends Contact {
  @override
  final String? no;
  @override
  final String? name;
  @override
  final String? phoneNo;
  @override
  final String? mobilePhoneNo;
  @override
  final String? email;
  @override
  final String? faxNo;
  @override
  final String? homePage;
  @override
  final String? correspondenceType;
  @override
  final String? languageCode;
  @override
  final String? dgoContactType;
  @override
  final String? nujNumber;
  @override
  final String? fmvNumber;
  @override
  final String? mkiKNumber;

  factory _$Contact([void Function(ContactBuilder)? updates]) =>
      (new ContactBuilder()..update(updates))._build();

  _$Contact._(
      {this.no,
      this.name,
      this.phoneNo,
      this.mobilePhoneNo,
      this.email,
      this.faxNo,
      this.homePage,
      this.correspondenceType,
      this.languageCode,
      this.dgoContactType,
      this.nujNumber,
      this.fmvNumber,
      this.mkiKNumber})
      : super._();

  @override
  Contact rebuild(void Function(ContactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContactBuilder toBuilder() => new ContactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Contact &&
        no == other.no &&
        name == other.name &&
        phoneNo == other.phoneNo &&
        mobilePhoneNo == other.mobilePhoneNo &&
        email == other.email &&
        faxNo == other.faxNo &&
        homePage == other.homePage &&
        correspondenceType == other.correspondenceType &&
        languageCode == other.languageCode &&
        dgoContactType == other.dgoContactType &&
        nujNumber == other.nujNumber &&
        fmvNumber == other.fmvNumber &&
        mkiKNumber == other.mkiKNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, no.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phoneNo.hashCode);
    _$hash = $jc(_$hash, mobilePhoneNo.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, faxNo.hashCode);
    _$hash = $jc(_$hash, homePage.hashCode);
    _$hash = $jc(_$hash, correspondenceType.hashCode);
    _$hash = $jc(_$hash, languageCode.hashCode);
    _$hash = $jc(_$hash, dgoContactType.hashCode);
    _$hash = $jc(_$hash, nujNumber.hashCode);
    _$hash = $jc(_$hash, fmvNumber.hashCode);
    _$hash = $jc(_$hash, mkiKNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Contact')
          ..add('no', no)
          ..add('name', name)
          ..add('phoneNo', phoneNo)
          ..add('mobilePhoneNo', mobilePhoneNo)
          ..add('email', email)
          ..add('faxNo', faxNo)
          ..add('homePage', homePage)
          ..add('correspondenceType', correspondenceType)
          ..add('languageCode', languageCode)
          ..add('dgoContactType', dgoContactType)
          ..add('nujNumber', nujNumber)
          ..add('fmvNumber', fmvNumber)
          ..add('mkiKNumber', mkiKNumber))
        .toString();
  }
}

class ContactBuilder implements Builder<Contact, ContactBuilder> {
  _$Contact? _$v;

  String? _no;
  String? get no => _$this._no;
  set no(String? no) => _$this._no = no;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phoneNo;
  String? get phoneNo => _$this._phoneNo;
  set phoneNo(String? phoneNo) => _$this._phoneNo = phoneNo;

  String? _mobilePhoneNo;
  String? get mobilePhoneNo => _$this._mobilePhoneNo;
  set mobilePhoneNo(String? mobilePhoneNo) =>
      _$this._mobilePhoneNo = mobilePhoneNo;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _faxNo;
  String? get faxNo => _$this._faxNo;
  set faxNo(String? faxNo) => _$this._faxNo = faxNo;

  String? _homePage;
  String? get homePage => _$this._homePage;
  set homePage(String? homePage) => _$this._homePage = homePage;

  String? _correspondenceType;
  String? get correspondenceType => _$this._correspondenceType;
  set correspondenceType(String? correspondenceType) =>
      _$this._correspondenceType = correspondenceType;

  String? _languageCode;
  String? get languageCode => _$this._languageCode;
  set languageCode(String? languageCode) => _$this._languageCode = languageCode;

  String? _dgoContactType;
  String? get dgoContactType => _$this._dgoContactType;
  set dgoContactType(String? dgoContactType) =>
      _$this._dgoContactType = dgoContactType;

  String? _nujNumber;
  String? get nujNumber => _$this._nujNumber;
  set nujNumber(String? nujNumber) => _$this._nujNumber = nujNumber;

  String? _fmvNumber;
  String? get fmvNumber => _$this._fmvNumber;
  set fmvNumber(String? fmvNumber) => _$this._fmvNumber = fmvNumber;

  String? _mkiKNumber;
  String? get mkiKNumber => _$this._mkiKNumber;
  set mkiKNumber(String? mkiKNumber) => _$this._mkiKNumber = mkiKNumber;

  ContactBuilder() {
    Contact._defaults(this);
  }

  ContactBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _no = $v.no;
      _name = $v.name;
      _phoneNo = $v.phoneNo;
      _mobilePhoneNo = $v.mobilePhoneNo;
      _email = $v.email;
      _faxNo = $v.faxNo;
      _homePage = $v.homePage;
      _correspondenceType = $v.correspondenceType;
      _languageCode = $v.languageCode;
      _dgoContactType = $v.dgoContactType;
      _nujNumber = $v.nujNumber;
      _fmvNumber = $v.fmvNumber;
      _mkiKNumber = $v.mkiKNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Contact other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Contact;
  }

  @override
  void update(void Function(ContactBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Contact build() => _build();

  _$Contact _build() {
    final _$result = _$v ??
        new _$Contact._(
            no: no,
            name: name,
            phoneNo: phoneNo,
            mobilePhoneNo: mobilePhoneNo,
            email: email,
            faxNo: faxNo,
            homePage: homePage,
            correspondenceType: correspondenceType,
            languageCode: languageCode,
            dgoContactType: dgoContactType,
            nujNumber: nujNumber,
            fmvNumber: fmvNumber,
            mkiKNumber: mkiKNumber);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
