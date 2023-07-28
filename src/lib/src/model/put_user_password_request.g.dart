// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_user_password_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutUserPasswordRequest extends PutUserPasswordRequest {
  @override
  final String actualPass;
  @override
  final String newPass;

  factory _$PutUserPasswordRequest(
          [void Function(PutUserPasswordRequestBuilder)? updates]) =>
      (new PutUserPasswordRequestBuilder()..update(updates))._build();

  _$PutUserPasswordRequest._({required this.actualPass, required this.newPass})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        actualPass, r'PutUserPasswordRequest', 'actualPass');
    BuiltValueNullFieldError.checkNotNull(
        newPass, r'PutUserPasswordRequest', 'newPass');
  }

  @override
  PutUserPasswordRequest rebuild(
          void Function(PutUserPasswordRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutUserPasswordRequestBuilder toBuilder() =>
      new PutUserPasswordRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutUserPasswordRequest &&
        actualPass == other.actualPass &&
        newPass == other.newPass;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actualPass.hashCode);
    _$hash = $jc(_$hash, newPass.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PutUserPasswordRequest')
          ..add('actualPass', actualPass)
          ..add('newPass', newPass))
        .toString();
  }
}

class PutUserPasswordRequestBuilder
    implements Builder<PutUserPasswordRequest, PutUserPasswordRequestBuilder> {
  _$PutUserPasswordRequest? _$v;

  String? _actualPass;
  String? get actualPass => _$this._actualPass;
  set actualPass(String? actualPass) => _$this._actualPass = actualPass;

  String? _newPass;
  String? get newPass => _$this._newPass;
  set newPass(String? newPass) => _$this._newPass = newPass;

  PutUserPasswordRequestBuilder() {
    PutUserPasswordRequest._defaults(this);
  }

  PutUserPasswordRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actualPass = $v.actualPass;
      _newPass = $v.newPass;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutUserPasswordRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutUserPasswordRequest;
  }

  @override
  void update(void Function(PutUserPasswordRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutUserPasswordRequest build() => _build();

  _$PutUserPasswordRequest _build() {
    final _$result = _$v ??
        new _$PutUserPasswordRequest._(
            actualPass: BuiltValueNullFieldError.checkNotNull(
                actualPass, r'PutUserPasswordRequest', 'actualPass'),
            newPass: BuiltValueNullFieldError.checkNotNull(
                newPass, r'PutUserPasswordRequest', 'newPass'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
