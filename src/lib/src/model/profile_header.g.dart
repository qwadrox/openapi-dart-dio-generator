// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_header.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfileHeader extends ProfileHeader {
  @override
  final int userId;
  @override
  final String name;
  @override
  final String? bcUserId;
  @override
  final String? companyId;
  @override
  final String? companyName;
  @override
  final String email;

  factory _$ProfileHeader([void Function(ProfileHeaderBuilder)? updates]) =>
      (new ProfileHeaderBuilder()..update(updates))._build();

  _$ProfileHeader._(
      {required this.userId,
      required this.name,
      this.bcUserId,
      this.companyId,
      this.companyName,
      required this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(userId, r'ProfileHeader', 'userId');
    BuiltValueNullFieldError.checkNotNull(name, r'ProfileHeader', 'name');
    BuiltValueNullFieldError.checkNotNull(email, r'ProfileHeader', 'email');
  }

  @override
  ProfileHeader rebuild(void Function(ProfileHeaderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileHeaderBuilder toBuilder() => new ProfileHeaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfileHeader &&
        userId == other.userId &&
        name == other.name &&
        bcUserId == other.bcUserId &&
        companyId == other.companyId &&
        companyName == other.companyName &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, bcUserId.hashCode);
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, companyName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfileHeader')
          ..add('userId', userId)
          ..add('name', name)
          ..add('bcUserId', bcUserId)
          ..add('companyId', companyId)
          ..add('companyName', companyName)
          ..add('email', email))
        .toString();
  }
}

class ProfileHeaderBuilder
    implements Builder<ProfileHeader, ProfileHeaderBuilder> {
  _$ProfileHeader? _$v;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _bcUserId;
  String? get bcUserId => _$this._bcUserId;
  set bcUserId(String? bcUserId) => _$this._bcUserId = bcUserId;

  String? _companyId;
  String? get companyId => _$this._companyId;
  set companyId(String? companyId) => _$this._companyId = companyId;

  String? _companyName;
  String? get companyName => _$this._companyName;
  set companyName(String? companyName) => _$this._companyName = companyName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  ProfileHeaderBuilder() {
    ProfileHeader._defaults(this);
  }

  ProfileHeaderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _name = $v.name;
      _bcUserId = $v.bcUserId;
      _companyId = $v.companyId;
      _companyName = $v.companyName;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfileHeader other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfileHeader;
  }

  @override
  void update(void Function(ProfileHeaderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfileHeader build() => _build();

  _$ProfileHeader _build() {
    final _$result = _$v ??
        new _$ProfileHeader._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'ProfileHeader', 'userId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProfileHeader', 'name'),
            bcUserId: bcUserId,
            companyId: companyId,
            companyName: companyName,
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'ProfileHeader', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
