// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_engineer_substitution_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetEngineerSubstitutionResponse
    extends GetEngineerSubstitutionResponse {
  @override
  final BuiltList<EngineerSubstitution>? substitutions;

  factory _$GetEngineerSubstitutionResponse(
          [void Function(GetEngineerSubstitutionResponseBuilder)? updates]) =>
      (new GetEngineerSubstitutionResponseBuilder()..update(updates))._build();

  _$GetEngineerSubstitutionResponse._({this.substitutions}) : super._();

  @override
  GetEngineerSubstitutionResponse rebuild(
          void Function(GetEngineerSubstitutionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetEngineerSubstitutionResponseBuilder toBuilder() =>
      new GetEngineerSubstitutionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetEngineerSubstitutionResponse &&
        substitutions == other.substitutions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, substitutions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetEngineerSubstitutionResponse')
          ..add('substitutions', substitutions))
        .toString();
  }
}

class GetEngineerSubstitutionResponseBuilder
    implements
        Builder<GetEngineerSubstitutionResponse,
            GetEngineerSubstitutionResponseBuilder> {
  _$GetEngineerSubstitutionResponse? _$v;

  ListBuilder<EngineerSubstitution>? _substitutions;
  ListBuilder<EngineerSubstitution> get substitutions =>
      _$this._substitutions ??= new ListBuilder<EngineerSubstitution>();
  set substitutions(ListBuilder<EngineerSubstitution>? substitutions) =>
      _$this._substitutions = substitutions;

  GetEngineerSubstitutionResponseBuilder() {
    GetEngineerSubstitutionResponse._defaults(this);
  }

  GetEngineerSubstitutionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _substitutions = $v.substitutions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetEngineerSubstitutionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetEngineerSubstitutionResponse;
  }

  @override
  void update(void Function(GetEngineerSubstitutionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetEngineerSubstitutionResponse build() => _build();

  _$GetEngineerSubstitutionResponse _build() {
    _$GetEngineerSubstitutionResponse _$result;
    try {
      _$result = _$v ??
          new _$GetEngineerSubstitutionResponse._(
              substitutions: _substitutions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'substitutions';
        _substitutions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetEngineerSubstitutionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
