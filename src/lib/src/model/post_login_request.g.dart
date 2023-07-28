// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_login_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostLoginRequest extends PostLoginRequest {
  @override
  final String userName;
  @override
  final String password;

  factory _$PostLoginRequest(
          [void Function(PostLoginRequestBuilder)? updates]) =>
      (new PostLoginRequestBuilder()..update(updates))._build();

  _$PostLoginRequest._({required this.userName, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userName, r'PostLoginRequest', 'userName');
    BuiltValueNullFieldError.checkNotNull(
        password, r'PostLoginRequest', 'password');
  }

  @override
  PostLoginRequest rebuild(void Function(PostLoginRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostLoginRequestBuilder toBuilder() =>
      new PostLoginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostLoginRequest &&
        userName == other.userName &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostLoginRequest')
          ..add('userName', userName)
          ..add('password', password))
        .toString();
  }
}

class PostLoginRequestBuilder
    implements Builder<PostLoginRequest, PostLoginRequestBuilder> {
  _$PostLoginRequest? _$v;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  PostLoginRequestBuilder() {
    PostLoginRequest._defaults(this);
  }

  PostLoginRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userName = $v.userName;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostLoginRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostLoginRequest;
  }

  @override
  void update(void Function(PostLoginRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostLoginRequest build() => _build();

  _$PostLoginRequest _build() {
    final _$result = _$v ??
        new _$PostLoginRequest._(
            userName: BuiltValueNullFieldError.checkNotNull(
                userName, r'PostLoginRequest', 'userName'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'PostLoginRequest', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
