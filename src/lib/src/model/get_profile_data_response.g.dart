// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_profile_data_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProfileDataResponse extends GetProfileDataResponse {
  @override
  final bool? isAdminUser;
  @override
  final String email;
  @override
  final Partner? partner;
  @override
  final MarketEmployee? marketEmployee;

  factory _$GetProfileDataResponse(
          [void Function(GetProfileDataResponseBuilder)? updates]) =>
      (new GetProfileDataResponseBuilder()..update(updates))._build();

  _$GetProfileDataResponse._(
      {this.isAdminUser,
      required this.email,
      this.partner,
      this.marketEmployee})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'GetProfileDataResponse', 'email');
  }

  @override
  GetProfileDataResponse rebuild(
          void Function(GetProfileDataResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProfileDataResponseBuilder toBuilder() =>
      new GetProfileDataResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProfileDataResponse &&
        isAdminUser == other.isAdminUser &&
        email == other.email &&
        partner == other.partner &&
        marketEmployee == other.marketEmployee;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isAdminUser.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, partner.hashCode);
    _$hash = $jc(_$hash, marketEmployee.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProfileDataResponse')
          ..add('isAdminUser', isAdminUser)
          ..add('email', email)
          ..add('partner', partner)
          ..add('marketEmployee', marketEmployee))
        .toString();
  }
}

class GetProfileDataResponseBuilder
    implements Builder<GetProfileDataResponse, GetProfileDataResponseBuilder> {
  _$GetProfileDataResponse? _$v;

  bool? _isAdminUser;
  bool? get isAdminUser => _$this._isAdminUser;
  set isAdminUser(bool? isAdminUser) => _$this._isAdminUser = isAdminUser;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  PartnerBuilder? _partner;
  PartnerBuilder get partner => _$this._partner ??= new PartnerBuilder();
  set partner(PartnerBuilder? partner) => _$this._partner = partner;

  MarketEmployeeBuilder? _marketEmployee;
  MarketEmployeeBuilder get marketEmployee =>
      _$this._marketEmployee ??= new MarketEmployeeBuilder();
  set marketEmployee(MarketEmployeeBuilder? marketEmployee) =>
      _$this._marketEmployee = marketEmployee;

  GetProfileDataResponseBuilder() {
    GetProfileDataResponse._defaults(this);
  }

  GetProfileDataResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isAdminUser = $v.isAdminUser;
      _email = $v.email;
      _partner = $v.partner?.toBuilder();
      _marketEmployee = $v.marketEmployee?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProfileDataResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProfileDataResponse;
  }

  @override
  void update(void Function(GetProfileDataResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProfileDataResponse build() => _build();

  _$GetProfileDataResponse _build() {
    _$GetProfileDataResponse _$result;
    try {
      _$result = _$v ??
          new _$GetProfileDataResponse._(
              isAdminUser: isAdminUser,
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GetProfileDataResponse', 'email'),
              partner: _partner?.build(),
              marketEmployee: _marketEmployee?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'partner';
        _partner?.build();
        _$failedField = 'marketEmployee';
        _marketEmployee?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetProfileDataResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
