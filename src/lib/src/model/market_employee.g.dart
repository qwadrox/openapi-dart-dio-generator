// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_employee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarketEmployee extends MarketEmployee {
  @override
  final String? companyNo;
  @override
  final String? companyName;
  @override
  final String? employeeNo;
  @override
  final String? name;
  @override
  final String? searchName;
  @override
  final String? activePortalUser;

  factory _$MarketEmployee([void Function(MarketEmployeeBuilder)? updates]) =>
      (new MarketEmployeeBuilder()..update(updates))._build();

  _$MarketEmployee._(
      {this.companyNo,
      this.companyName,
      this.employeeNo,
      this.name,
      this.searchName,
      this.activePortalUser})
      : super._();

  @override
  MarketEmployee rebuild(void Function(MarketEmployeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarketEmployeeBuilder toBuilder() =>
      new MarketEmployeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarketEmployee &&
        companyNo == other.companyNo &&
        companyName == other.companyName &&
        employeeNo == other.employeeNo &&
        name == other.name &&
        searchName == other.searchName &&
        activePortalUser == other.activePortalUser;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyNo.hashCode);
    _$hash = $jc(_$hash, companyName.hashCode);
    _$hash = $jc(_$hash, employeeNo.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, searchName.hashCode);
    _$hash = $jc(_$hash, activePortalUser.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MarketEmployee')
          ..add('companyNo', companyNo)
          ..add('companyName', companyName)
          ..add('employeeNo', employeeNo)
          ..add('name', name)
          ..add('searchName', searchName)
          ..add('activePortalUser', activePortalUser))
        .toString();
  }
}

class MarketEmployeeBuilder
    implements Builder<MarketEmployee, MarketEmployeeBuilder> {
  _$MarketEmployee? _$v;

  String? _companyNo;
  String? get companyNo => _$this._companyNo;
  set companyNo(String? companyNo) => _$this._companyNo = companyNo;

  String? _companyName;
  String? get companyName => _$this._companyName;
  set companyName(String? companyName) => _$this._companyName = companyName;

  String? _employeeNo;
  String? get employeeNo => _$this._employeeNo;
  set employeeNo(String? employeeNo) => _$this._employeeNo = employeeNo;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _searchName;
  String? get searchName => _$this._searchName;
  set searchName(String? searchName) => _$this._searchName = searchName;

  String? _activePortalUser;
  String? get activePortalUser => _$this._activePortalUser;
  set activePortalUser(String? activePortalUser) =>
      _$this._activePortalUser = activePortalUser;

  MarketEmployeeBuilder() {
    MarketEmployee._defaults(this);
  }

  MarketEmployeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyNo = $v.companyNo;
      _companyName = $v.companyName;
      _employeeNo = $v.employeeNo;
      _name = $v.name;
      _searchName = $v.searchName;
      _activePortalUser = $v.activePortalUser;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarketEmployee other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MarketEmployee;
  }

  @override
  void update(void Function(MarketEmployeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MarketEmployee build() => _build();

  _$MarketEmployee _build() {
    final _$result = _$v ??
        new _$MarketEmployee._(
            companyNo: companyNo,
            companyName: companyName,
            employeeNo: employeeNo,
            name: name,
            searchName: searchName,
            activePortalUser: activePortalUser);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
