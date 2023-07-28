// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_assignable_engineers_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAssignableEngineersResponse extends GetAssignableEngineersResponse {
  @override
  final BuiltList<Engineer>? engineers;

  factory _$GetAssignableEngineersResponse(
          [void Function(GetAssignableEngineersResponseBuilder)? updates]) =>
      (new GetAssignableEngineersResponseBuilder()..update(updates))._build();

  _$GetAssignableEngineersResponse._({this.engineers}) : super._();

  @override
  GetAssignableEngineersResponse rebuild(
          void Function(GetAssignableEngineersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAssignableEngineersResponseBuilder toBuilder() =>
      new GetAssignableEngineersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAssignableEngineersResponse &&
        engineers == other.engineers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, engineers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAssignableEngineersResponse')
          ..add('engineers', engineers))
        .toString();
  }
}

class GetAssignableEngineersResponseBuilder
    implements
        Builder<GetAssignableEngineersResponse,
            GetAssignableEngineersResponseBuilder> {
  _$GetAssignableEngineersResponse? _$v;

  ListBuilder<Engineer>? _engineers;
  ListBuilder<Engineer> get engineers =>
      _$this._engineers ??= new ListBuilder<Engineer>();
  set engineers(ListBuilder<Engineer>? engineers) =>
      _$this._engineers = engineers;

  GetAssignableEngineersResponseBuilder() {
    GetAssignableEngineersResponse._defaults(this);
  }

  GetAssignableEngineersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _engineers = $v.engineers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAssignableEngineersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAssignableEngineersResponse;
  }

  @override
  void update(void Function(GetAssignableEngineersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAssignableEngineersResponse build() => _build();

  _$GetAssignableEngineersResponse _build() {
    _$GetAssignableEngineersResponse _$result;
    try {
      _$result = _$v ??
          new _$GetAssignableEngineersResponse._(
              engineers: _engineers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'engineers';
        _engineers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetAssignableEngineersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
