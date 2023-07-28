// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_init_user_email_change_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostInitUserEmailChangeRequest extends PostInitUserEmailChangeRequest {
  @override
  final String email;
  @override
  final String? password;
  @override
  final int? userId;

  factory _$PostInitUserEmailChangeRequest(
          [void Function(PostInitUserEmailChangeRequestBuilder)? updates]) =>
      (new PostInitUserEmailChangeRequestBuilder()..update(updates))._build();

  _$PostInitUserEmailChangeRequest._(
      {required this.email, this.password, this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'PostInitUserEmailChangeRequest', 'email');
  }

  @override
  PostInitUserEmailChangeRequest rebuild(
          void Function(PostInitUserEmailChangeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostInitUserEmailChangeRequestBuilder toBuilder() =>
      new PostInitUserEmailChangeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostInitUserEmailChangeRequest &&
        email == other.email &&
        password == other.password &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostInitUserEmailChangeRequest')
          ..add('email', email)
          ..add('password', password)
          ..add('userId', userId))
        .toString();
  }
}

class PostInitUserEmailChangeRequestBuilder
    implements
        Builder<PostInitUserEmailChangeRequest,
            PostInitUserEmailChangeRequestBuilder> {
  _$PostInitUserEmailChangeRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  PostInitUserEmailChangeRequestBuilder() {
    PostInitUserEmailChangeRequest._defaults(this);
  }

  PostInitUserEmailChangeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostInitUserEmailChangeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostInitUserEmailChangeRequest;
  }

  @override
  void update(void Function(PostInitUserEmailChangeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostInitUserEmailChangeRequest build() => _build();

  _$PostInitUserEmailChangeRequest _build() {
    final _$result = _$v ??
        new _$PostInitUserEmailChangeRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'PostInitUserEmailChangeRequest', 'email'),
            password: password,
            userId: userId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
