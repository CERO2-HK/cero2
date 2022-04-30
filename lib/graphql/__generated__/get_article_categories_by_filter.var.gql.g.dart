// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_article_categories_by_filter.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetArticleCategoriesByFilterVars>
    _$ggetArticleCategoriesByFilterVarsSerializer =
    new _$GgetArticleCategoriesByFilterVarsSerializer();
Serializer<GphotoDetailVars> _$gphotoDetailVarsSerializer =
    new _$GphotoDetailVarsSerializer();

class _$GgetArticleCategoriesByFilterVarsSerializer
    implements StructuredSerializer<GgetArticleCategoriesByFilterVars> {
  @override
  final Iterable<Type> types = const [
    GgetArticleCategoriesByFilterVars,
    _$GgetArticleCategoriesByFilterVars
  ];
  @override
  final String wireName = 'GgetArticleCategoriesByFilterVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetArticleCategoriesByFilterVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.articleCategoryFilterInput;
    if (value != null) {
      result
        ..add('articleCategoryFilterInput')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GArticleCategoryFilterInput)));
    }
    return result;
  }

  @override
  GgetArticleCategoriesByFilterVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetArticleCategoriesByFilterVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'articleCategoryFilterInput':
          result.articleCategoryFilterInput.replace(serializers.deserialize(
                  value,
                  specifiedType:
                      const FullType(_i1.GArticleCategoryFilterInput))!
              as _i1.GArticleCategoryFilterInput);
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

class _$GgetArticleCategoriesByFilterVars
    extends GgetArticleCategoriesByFilterVars {
  @override
  final _i1.GArticleCategoryFilterInput? articleCategoryFilterInput;

  factory _$GgetArticleCategoriesByFilterVars(
          [void Function(GgetArticleCategoriesByFilterVarsBuilder)? updates]) =>
      (new GgetArticleCategoriesByFilterVarsBuilder()..update(updates)).build();

  _$GgetArticleCategoriesByFilterVars._({this.articleCategoryFilterInput})
      : super._();

  @override
  GgetArticleCategoriesByFilterVars rebuild(
          void Function(GgetArticleCategoriesByFilterVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetArticleCategoriesByFilterVarsBuilder toBuilder() =>
      new GgetArticleCategoriesByFilterVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetArticleCategoriesByFilterVars &&
        articleCategoryFilterInput == other.articleCategoryFilterInput;
  }

  @override
  int get hashCode {
    return $jf($jc(0, articleCategoryFilterInput.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetArticleCategoriesByFilterVars')
          ..add('articleCategoryFilterInput', articleCategoryFilterInput))
        .toString();
  }
}

class GgetArticleCategoriesByFilterVarsBuilder
    implements
        Builder<GgetArticleCategoriesByFilterVars,
            GgetArticleCategoriesByFilterVarsBuilder> {
  _$GgetArticleCategoriesByFilterVars? _$v;

  _i1.GArticleCategoryFilterInputBuilder? _articleCategoryFilterInput;
  _i1.GArticleCategoryFilterInputBuilder get articleCategoryFilterInput =>
      _$this._articleCategoryFilterInput ??=
          new _i1.GArticleCategoryFilterInputBuilder();
  set articleCategoryFilterInput(
          _i1.GArticleCategoryFilterInputBuilder? articleCategoryFilterInput) =>
      _$this._articleCategoryFilterInput = articleCategoryFilterInput;

  GgetArticleCategoriesByFilterVarsBuilder();

  GgetArticleCategoriesByFilterVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _articleCategoryFilterInput = $v.articleCategoryFilterInput?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetArticleCategoriesByFilterVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetArticleCategoriesByFilterVars;
  }

  @override
  void update(
      void Function(GgetArticleCategoriesByFilterVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetArticleCategoriesByFilterVars build() {
    _$GgetArticleCategoriesByFilterVars _$result;
    try {
      _$result = _$v ??
          new _$GgetArticleCategoriesByFilterVars._(
              articleCategoryFilterInput: _articleCategoryFilterInput?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'articleCategoryFilterInput';
        _articleCategoryFilterInput?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetArticleCategoriesByFilterVars', _$failedField, e.toString());
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
