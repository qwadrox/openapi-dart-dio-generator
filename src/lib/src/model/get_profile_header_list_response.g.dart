// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_profile_header_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProfileHeaderListResponse extends GetProfileHeaderListResponse {
  @override
  final BuiltList<ProfileHeader>? users;

  factory _$GetProfileHeaderListResponse(
          [void Function(GetProfileHeaderListResponseBuilder)? updates]) =>
      (new GetProfileHeaderListResponseBuilder()..update(updates))._build();

  _$GetProfileHeaderListResponse._({this.users}) : super._();

  @override
  GetProfileHeaderListResponse rebuild(
          void Function(GetProfileHeaderListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProfileHeaderListResponseBuilder toBuilder() =>
      new GetProfileHeaderListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProfileHeaderListResponse && users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProfileHeaderListResponse')
          ..add('users', users))
        .toString();
  }
}

class GetProfileHeaderListResponseBuilder
    implements
        Builder<GetProfileHeaderListResponse,
            GetProfileHeaderListResponseBuilder> {
  _$GetProfileHeaderListResponse? _$v;

  ListBuilder<ProfileHeader>? _users;
  ListBuilder<ProfileHeader> get users =>
      _$this._users ??= new ListBuilder<ProfileHeader>();
  set users(ListBuilder<ProfileHeader>? users) => _$this._users = users;

  GetProfileHeaderListResponseBuilder() {
    GetProfileHeaderListResponse._defaults(this);
  }

  GetProfileHeaderListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProfileHeaderListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProfileHeaderListResponse;
  }

  @override
  void update(void Function(GetProfileHeaderListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProfileHeaderListResponse build() => _build();

  _$GetProfileHeaderListResponse _build() {
    _$GetProfileHeaderListResponse _$result;
    try {
      _$result =
          _$v ?? new _$GetProfileHeaderListResponse._(users: _users?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetProfileHeaderListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
