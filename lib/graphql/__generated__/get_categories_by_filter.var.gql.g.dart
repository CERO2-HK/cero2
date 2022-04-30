// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_categories_by_filter.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetCategoriesByFilterVars> _$ggetCategoriesByFilterVarsSerializer =
    new _$GgetCategoriesByFilterVarsSerializer();
Serializer<GphotoDetailVars> _$gphotoDetailVarsSerializer =
    new _$GphotoDetailVarsSerializer();

class _$GgetCategoriesByFilterVarsSerializer
    implements StructuredSerializer<GgetCategoriesByFilterVars> {
  @override
  final Iterable<Type> types = const [
    GgetCategoriesByFilterVars,
    _$GgetCategoriesByFilterVars
  ];
  @override
  final String wireName = 'GgetCategoriesByFilterVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetCategoriesByFilterVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.categoryFilterInput;
    if (value != null) {
      result
        ..add('categoryFilterInput')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GCategoryFilterInput)));
    }
    return result;
  }

  @override
  GgetCategoriesByFilterVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetCategoriesByFilterVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'categoryFilterInput':
          result.categoryFilterInput.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCategoryFilterInput))!
              as _i1.GCategoryFilterInput);
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

class _$GgetCategoriesByFilterVars extends GgetCategoriesByFilterVars {
  @override
  final _i1.GCategoryFilterInput? categoryFilterInput;

  factory _$GgetCategoriesByFilterVars(
          [void Function(GgetCategoriesByFilterVarsBuilder)? updates]) =>
      (new GgetCategoriesByFilterVarsBuilder()..update(updates)).build();

  _$GgetCategoriesByFilterVars._({this.categoryFilterInput}) : super._();

  @override
  GgetCategoriesByFilterVars rebuild(
          void Function(GgetCategoriesByFilterVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetCategoriesByFilterVarsBuilder toBuilder() =>
      new GgetCategoriesByFilterVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetCategoriesByFilterVars &&
        categoryFilterInput == other.categoryFilterInput;
  }

  @override
  int get hashCode {
    return $jf($jc(0, categoryFilterInput.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetCategoriesByFilterVars')
          ..add('categoryFilterInput', categoryFilterInput))
        .toString();
  }
}

class GgetCategoriesByFilterVarsBuilder
    implements
        Builder<GgetCategoriesByFilterVars, GgetCategoriesByFilterVarsBuilder> {
  _$GgetCategoriesByFilterVars? _$v;

  _i1.GCategoryFilterInputBuilder? _categoryFilterInput;
  _i1.GCategoryFilterInputBuilder get categoryFilterInput =>
      _$this._categoryFilterInput ??= new _i1.GCategoryFilterInputBuilder();
  set categoryFilterInput(
          _i1.GCategoryFilterInputBuilder? categoryFilterInput) =>
      _$this._categoryFilterInput = categoryFilterInput;

  GgetCategoriesByFilterVarsBuilder();

  GgetCategoriesByFilterVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categoryFilterInput = $v.categoryFilterInput?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetCategoriesByFilterVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetCategoriesByFilterVars;
  }

  @override
  void update(void Function(GgetCategoriesByFilterVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetCategoriesByFilterVars build() {
    _$GgetCategoriesByFilterVars _$result;
    try {
      _$result = _$v ??
          new _$GgetCategoriesByFilterVars._(
              categoryFilterInput: _categoryFilterInput?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categoryFilterInput';
        _categoryFilterInput?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetCategoriesByFilterVars', _$failedField, e.toString());
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
