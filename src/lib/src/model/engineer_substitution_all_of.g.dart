// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'engineer_substitution_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class EngineerSubstitutionAllOfBuilder {
  void replace(EngineerSubstitutionAllOf other);
  void update(void Function(EngineerSubstitutionAllOfBuilder) updates);
  int? get substitutionId;
  set substitutionId(int? substitutionId);

  int? get userId;
  set userId(int? userId);

  String? get alternateUserName;
  set alternateUserName(String? alternateUserName);
}

class _$$EngineerSubstitutionAllOf extends $EngineerSubstitutionAllOf {
  @override
  final int substitutionId;
  @override
  final int userId;
  @override
  final String alternateUserName;

  factory _$$EngineerSubstitutionAllOf(
          [void Function($EngineerSubstitutionAllOfBuilder)? updates]) =>
      (new $EngineerSubstitutionAllOfBuilder()..update(updates))._build();

  _$$EngineerSubstitutionAllOf._(
      {required this.substitutionId,
      required this.userId,
      required this.alternateUserName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        substitutionId, r'$EngineerSubstitutionAllOf', 'substitutionId');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'$EngineerSubstitutionAllOf', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        alternateUserName, r'$EngineerSubstitutionAllOf', 'alternateUserName');
  }

  @override
  $EngineerSubstitutionAllOf rebuild(
          void Function($EngineerSubstitutionAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $EngineerSubstitutionAllOfBuilder toBuilder() =>
      new $EngineerSubstitutionAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $EngineerSubstitutionAllOf &&
        substitutionId == other.substitutionId &&
        userId == other.userId &&
        alternateUserName == other.alternateUserName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, substitutionId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, alternateUserName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$EngineerSubstitutionAllOf')
          ..add('substitutionId', substitutionId)
          ..add('userId', userId)
          ..add('alternateUserName', alternateUserName))
        .toString();
  }
}

class $EngineerSubstitutionAllOfBuilder
    implements
        Builder<$EngineerSubstitutionAllOf, $EngineerSubstitutionAllOfBuilder>,
        EngineerSubstitutionAllOfBuilder {
  _$$EngineerSubstitutionAllOf? _$v;

  int? _substitutionId;
  int? get substitutionId => _$this._substitutionId;
  set substitutionId(covariant int? substitutionId) =>
      _$this._substitutionId = substitutionId;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(covariant int? userId) => _$this._userId = userId;

  String? _alternateUserName;
  String? get alternateUserName => _$this._alternateUserName;
  set alternateUserName(covariant String? alternateUserName) =>
      _$this._alternateUserName = alternateUserName;

  $EngineerSubstitutionAllOfBuilder() {
    $EngineerSubstitutionAllOf._defaults(this);
  }

  $EngineerSubstitutionAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _substitutionId = $v.substitutionId;
      _userId = $v.userId;
      _alternateUserName = $v.alternateUserName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $EngineerSubstitutionAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$EngineerSubstitutionAllOf;
  }

  @override
  void update(void Function($EngineerSubstitutionAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $EngineerSubstitutionAllOf build() => _build();

  _$$EngineerSubstitutionAllOf _build() {
    final _$result = _$v ??
        new _$$EngineerSubstitutionAllOf._(
            substitutionId: BuiltValueNullFieldError.checkNotNull(
                substitutionId,
                r'$EngineerSubstitutionAllOf',
                'substitutionId'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'$EngineerSubstitutionAllOf', 'userId'),
            alternateUserName: BuiltValueNullFieldError.checkNotNull(
                alternateUserName,
                r'$EngineerSubstitutionAllOf',
                'alternateUserName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
