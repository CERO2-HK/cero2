// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_brands_by_filter.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetBrandsByFilterVars> _$ggetBrandsByFilterVarsSerializer =
    new _$GgetBrandsByFilterVarsSerializer();
Serializer<GphotoDetailVars> _$gphotoDetailVarsSerializer =
    new _$GphotoDetailVarsSerializer();

class _$GgetBrandsByFilterVarsSerializer
    implements StructuredSerializer<GgetBrandsByFilterVars> {
  @override
  final Iterable<Type> types = const [
    GgetBrandsByFilterVars,
    _$GgetBrandsByFilterVars
  ];
  @override
  final String wireName = 'GgetBrandsByFilterVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetBrandsByFilterVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.brandFilterInput;
    if (value != null) {
      result
        ..add('brandFilterInput')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GBrandFilterInput)));
    }
    return result;
  }

  @override
  GgetBrandsByFilterVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetBrandsByFilterVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'brandFilterInput':
          result.brandFilterInput.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GBrandFilterInput))!
              as _i1.GBrandFilterInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GphotoDetailVarsSerializer
    implements StructuredSerializer<GphotoDetailVars> {
  @override
  final Iterable<Type> types = const [GphotoDetailVars, _$GphotoDetailVars];
  @override
  final String wireName = 'GphotoDetailVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GphotoDetailVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GphotoDetailVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GphotoDetailVarsBuilder().build();
  }
}

class _$GgetBrandsByFilterVars extends GgetBrandsByFilterVars {
  @override
  final _i1.GBrandFilterInput? brandFilterInput;

  factory _$GgetBrandsByFilterVars(
          [void Function(GgetBrandsByFilterVarsBuilder)? updates]) =>
      (new GgetBrandsByFilterVarsBuilder()..update(updates)).build();

  _$GgetBrandsByFilterVars._({this.brandFilterInput}) : super._();

  @override
  GgetBrandsByFilterVars rebuild(
          void Function(GgetBrandsByFilterVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetBrandsByFilterVarsBuilder toBuilder() =>
      new GgetBrandsByFilterVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetBrandsByFilterVars &&
        brandFilterInput == other.brandFilterInput;
  }

  @override
  int get hashCode {
    return $jf($jc(0, brandFilterInput.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetBrandsByFilterVars')
          ..add('brandFilterInput', brandFilterInput))
        .toString();
  }
}

class GgetBrandsByFilterVarsBuilder
    implements Builder<GgetBrandsByFilterVars, GgetBrandsByFilterVarsBuilder> {
  _$GgetBrandsByFilterVars? _$v;

  _i1.GBrandFilterInputBuilder? _brandFilterInput;
  _i1.GBrandFilterInputBuilder get brandFilterInput =>
      _$this._brandFilterInput ??= new _i1.GBrandFilterInputBuilder();
  set brandFilterInput(_i1.GBrandFilterInputBuilder? brandFilterInput) =>
      _$this._brandFilterInput = brandFilterInput;

  GgetBrandsByFilterVarsBuilder();

  GgetBrandsByFilterVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _brandFilterInput = $v.brandFilterInput?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetBrandsByFilterVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetBrandsByFilterVars;
  }

  @override
  void update(void Function(GgetBrandsByFilterVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetBrandsByFilterVars build() {
    _$GgetBrandsByFilterVars _$result;
    try {
      _$result = _$v ??
          new _$GgetBrandsByFilterVars._(
              brandFilterInput: _brandFilterInput?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'brandFilterInput';
        _brandFilterInput?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetBrandsByFilterVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GphotoDetailVars extends GphotoDetailVars {
  factory _$GphotoDetailVars(
          [void Function(GphotoDetailVarsBuilder)? updates]) =>
      (new GphotoDetailVarsBuilder()..update(updates)).build();

  _$GphotoDetailVars._() : super._();

  @override
  GphotoDetailVars rebuild(void Function(GphotoDetailVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GphotoDetailVarsBuilder toBuilder() =>
      new GphotoDetailVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GphotoDetailVars;
  }

  @override
  int get hashCode {
    return 216521507;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GphotoDetailVars').toString();
  }
}

class GphotoDetailVarsBuilder
    implements Builder<GphotoDetailVars, GphotoDetailVarsBuilder> {
  _$GphotoDetailVars? _$v;

  GphotoDetailVarsBuilder();

  @override
  void replace(GphotoDetailVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GphotoDetailVars;
  }

  @override
  void update(void Function(GphotoDetailVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GphotoDetailVars build() {
    final _$result = _$v ?? new _$GphotoDetailVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
