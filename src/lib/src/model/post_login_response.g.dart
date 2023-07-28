// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_login_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostLoginResponse extends PostLoginResponse {
  @override
  final String? token;
  @override
  final GetProfileDataResponse? profileData;

  factory _$PostLoginResponse(
          [void Function(PostLoginResponseBuilder)? updates]) =>
      (new PostLoginResponseBuilder()..update(updates))._build();

  _$PostLoginResponse._({this.token, this.profileData}) : super._();

  @override
  PostLoginResponse rebuild(void Function(PostLoginResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostLoginResponseBuilder toBuilder() =>
      new PostLoginResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostLoginResponse &&
        token == other.token &&
        profileData == other.profileData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, profileData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostLoginResponse')
          ..add('token', token)
          ..add('profileData', profileData))
        .toString();
  }
}

class PostLoginResponseBuilder
    implements Builder<PostLoginResponse, PostLoginResponseBuilder> {
  _$PostLoginResponse? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GetProfileDataResponseBuilder? _profileData;
  GetProfileDataResponseBuilder get profileData =>
      _$this._profileData ??= new GetProfileDataResponseBuilder();
  set profileData(GetProfileDataResponseBuilder? profileData) =>
      _$this._profileData = profileData;

  PostLoginResponseBuilder() {
    PostLoginResponse._defaults(this);
  }

  PostLoginResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _profileData = $v.profileData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostLoginResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostLoginResponse;
  }

  @override
  void update(void Function(PostLoginResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostLoginResponse build() => _build();

  _$PostLoginResponse _build() {
    _$PostLoginResponse _$result;
    try {
      _$result = _$v ??
          new _$PostLoginResponse._(
              token: token, profileData: _profileData?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'profileData';
        _profileData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostLoginResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
