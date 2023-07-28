// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'engineer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Engineer extends Engineer {
  @override
  final int userId;
  @override
  final String userName;

  factory _$Engineer([void Function(EngineerBuilder)? updates]) =>
      (new EngineerBuilder()..update(updates))._build();

  _$Engineer._({required this.userId, required this.userName}) : super._() {
    BuiltValueNullFieldError.checkNotNull(userId, r'Engineer', 'userId');
    BuiltValueNullFieldError.checkNotNull(userName, r'Engineer', 'userName');
  }

  @override
  Engineer rebuild(void Function(EngineerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EngineerBuilder toBuilder() => new EngineerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Engineer &&
        userId == other.userId &&
        userName == other.userName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Engineer')
          ..add('userId', userId)
          ..add('userName', userName))
        .toString();
  }
}

class EngineerBuilder implements Builder<Engineer, EngineerBuilder> {
  _$Engineer? _$v;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  EngineerBuilder() {
    Engineer._defaults(this);
  }

  EngineerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _userName = $v.userName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Engineer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Engineer;
  }

  @override
  void update(void Function(EngineerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Engineer build() => _build();

  _$Engineer _build() {
    final _$result = _$v ??
        new _$Engineer._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'Engineer', 'userId'),
            userName: BuiltValueNullFieldError.checkNotNull(
                userName, r'Engineer', 'userName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
