// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'engineer_substitution.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EngineerSubstitution extends EngineerSubstitution {
  @override
  final int substitutionId;
  @override
  final int userId;
  @override
  final String alternateUserName;
  @override
  final int alternateUserId;
  @override
  final Date fromDate;
  @override
  final Date toDate;

  factory _$EngineerSubstitution(
          [void Function(EngineerSubstitutionBuilder)? updates]) =>
      (new EngineerSubstitutionBuilder()..update(updates))._build();

  _$EngineerSubstitution._(
      {required this.substitutionId,
      required this.userId,
      required this.alternateUserName,
      required this.alternateUserId,
      required this.fromDate,
      required this.toDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        substitutionId, r'EngineerSubstitution', 'substitutionId');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'EngineerSubstitution', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        alternateUserName, r'EngineerSubstitution', 'alternateUserName');
    BuiltValueNullFieldError.checkNotNull(
        alternateUserId, r'EngineerSubstitution', 'alternateUserId');
    BuiltValueNullFieldError.checkNotNull(
        fromDate, r'EngineerSubstitution', 'fromDate');
    BuiltValueNullFieldError.checkNotNull(
        toDate, r'EngineerSubstitution', 'toDate');
  }

  @override
  EngineerSubstitution rebuild(
          void Function(EngineerSubstitutionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EngineerSubstitutionBuilder toBuilder() =>
      new EngineerSubstitutionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EngineerSubstitution &&
        substitutionId == other.substitutionId &&
        userId == other.userId &&
        alternateUserName == other.alternateUserName &&
        alternateUserId == other.alternateUserId &&
        fromDate == other.fromDate &&
        toDate == other.toDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, substitutionId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, alternateUserName.hashCode);
    _$hash = $jc(_$hash, alternateUserId.hashCode);
    _$hash = $jc(_$hash, fromDate.hashCode);
    _$hash = $jc(_$hash, toDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EngineerSubstitution')
          ..add('substitutionId', substitutionId)
          ..add('userId', userId)
          ..add('alternateUserName', alternateUserName)
          ..add('alternateUserId', alternateUserId)
          ..add('fromDate', fromDate)
          ..add('toDate', toDate))
        .toString();
  }
}

class EngineerSubstitutionBuilder
    implements
        Builder<EngineerSubstitution, EngineerSubstitutionBuilder>,
        EngineerSubstitutionAllOfBuilder,
        PostEngineerSubstitutionRequestBuilder {
  _$EngineerSubstitution? _$v;

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

  int? _alternateUserId;
  int? get alternateUserId => _$this._alternateUserId;
  set alternateUserId(covariant int? alternateUserId) =>
      _$this._alternateUserId = alternateUserId;

  Date? _fromDate;
  Date? get fromDate => _$this._fromDate;
  set fromDate(covariant Date? fromDate) => _$this._fromDate = fromDate;

  Date? _toDate;
  Date? get toDate => _$this._toDate;
  set toDate(covariant Date? toDate) => _$this._toDate = toDate;

  EngineerSubstitutionBuilder() {
    EngineerSubstitution._defaults(this);
  }

  EngineerSubstitutionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _substitutionId = $v.substitutionId;
      _userId = $v.userId;
      _alternateUserName = $v.alternateUserName;
      _alternateUserId = $v.alternateUserId;
      _fromDate = $v.fromDate;
      _toDate = $v.toDate;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant EngineerSubstitution other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EngineerSubstitution;
  }

  @override
  void update(void Function(EngineerSubstitutionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EngineerSubstitution build() => _build();

  _$EngineerSubstitution _build() {
    final _$result = _$v ??
        new _$EngineerSubstitution._(
            substitutionId: BuiltValueNullFieldError.checkNotNull(
                substitutionId, r'EngineerSubstitution', 'substitutionId'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'EngineerSubstitution', 'userId'),
            alternateUserName: BuiltValueNullFieldError.checkNotNull(
                alternateUserName,
                r'EngineerSubstitution',
                'alternateUserName'),
            alternateUserId: BuiltValueNullFieldError.checkNotNull(
                alternateUserId, r'EngineerSubstitution', 'alternateUserId'),
            fromDate: BuiltValueNullFieldError.checkNotNull(
                fromDate, r'EngineerSubstitution', 'fromDate'),
            toDate: BuiltValueNullFieldError.checkNotNull(
                toDate, r'EngineerSubstitution', 'toDate'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
