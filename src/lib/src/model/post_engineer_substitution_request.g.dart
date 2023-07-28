// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_engineer_substitution_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PostEngineerSubstitutionRequestBuilder {
  void replace(PostEngineerSubstitutionRequest other);
  void update(void Function(PostEngineerSubstitutionRequestBuilder) updates);
  int? get alternateUserId;
  set alternateUserId(int? alternateUserId);

  Date? get fromDate;
  set fromDate(Date? fromDate);

  Date? get toDate;
  set toDate(Date? toDate);
}

class _$$PostEngineerSubstitutionRequest
    extends $PostEngineerSubstitutionRequest {
  @override
  final int alternateUserId;
  @override
  final Date fromDate;
  @override
  final Date toDate;

  factory _$$PostEngineerSubstitutionRequest(
          [void Function($PostEngineerSubstitutionRequestBuilder)? updates]) =>
      (new $PostEngineerSubstitutionRequestBuilder()..update(updates))._build();

  _$$PostEngineerSubstitutionRequest._(
      {required this.alternateUserId,
      required this.fromDate,
      required this.toDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(alternateUserId,
        r'$PostEngineerSubstitutionRequest', 'alternateUserId');
    BuiltValueNullFieldError.checkNotNull(
        fromDate, r'$PostEngineerSubstitutionRequest', 'fromDate');
    BuiltValueNullFieldError.checkNotNull(
        toDate, r'$PostEngineerSubstitutionRequest', 'toDate');
  }

  @override
  $PostEngineerSubstitutionRequest rebuild(
          void Function($PostEngineerSubstitutionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PostEngineerSubstitutionRequestBuilder toBuilder() =>
      new $PostEngineerSubstitutionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PostEngineerSubstitutionRequest &&
        alternateUserId == other.alternateUserId &&
        fromDate == other.fromDate &&
        toDate == other.toDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alternateUserId.hashCode);
    _$hash = $jc(_$hash, fromDate.hashCode);
    _$hash = $jc(_$hash, toDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PostEngineerSubstitutionRequest')
          ..add('alternateUserId', alternateUserId)
          ..add('fromDate', fromDate)
          ..add('toDate', toDate))
        .toString();
  }
}

class $PostEngineerSubstitutionRequestBuilder
    implements
        Builder<$PostEngineerSubstitutionRequest,
            $PostEngineerSubstitutionRequestBuilder>,
        PostEngineerSubstitutionRequestBuilder {
  _$$PostEngineerSubstitutionRequest? _$v;

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

  $PostEngineerSubstitutionRequestBuilder() {
    $PostEngineerSubstitutionRequest._defaults(this);
  }

  $PostEngineerSubstitutionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alternateUserId = $v.alternateUserId;
      _fromDate = $v.fromDate;
      _toDate = $v.toDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PostEngineerSubstitutionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PostEngineerSubstitutionRequest;
  }

  @override
  void update(void Function($PostEngineerSubstitutionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PostEngineerSubstitutionRequest build() => _build();

  _$$PostEngineerSubstitutionRequest _build() {
    final _$result = _$v ??
        new _$$PostEngineerSubstitutionRequest._(
            alternateUserId: BuiltValueNullFieldError.checkNotNull(
                alternateUserId,
                r'$PostEngineerSubstitutionRequest',
                'alternateUserId'),
            fromDate: BuiltValueNullFieldError.checkNotNull(
                fromDate, r'$PostEngineerSubstitutionRequest', 'fromDate'),
            toDate: BuiltValueNullFieldError.checkNotNull(
                toDate, r'$PostEngineerSubstitutionRequest', 'toDate'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
