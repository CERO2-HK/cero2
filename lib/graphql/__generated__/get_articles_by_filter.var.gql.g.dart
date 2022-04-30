// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_articles_by_filter.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetArticlesByFilterVars> _$ggetArticlesByFilterVarsSerializer =
    new _$GgetArticlesByFilterVarsSerializer();
Serializer<GphotoDetailVars> _$gphotoDetailVarsSerializer =
    new _$GphotoDetailVarsSerializer();

class _$GgetArticlesByFilterVarsSerializer
    implements StructuredSerializer<GgetArticlesByFilterVars> {
  @override
  final Iterable<Type> types = const [
    GgetArticlesByFilterVars,
    _$GgetArticlesByFilterVars
  ];
  @override
  final String wireName = 'GgetArticlesByFilterVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetArticlesByFilterVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.articleFilterInput;
    if (value != null) {
      result
        ..add('articleFilterInput')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GArticleFilterInput)));
    }
    return result;
  }

  @override
  GgetArticlesByFilterVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetArticlesByFilterVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'articleFilterInput':
          result.articleFilterInput.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GArticleFilterInput))!
              as _i1.GArticleFilterInput);
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

class _$GgetArticlesByFilterVars extends GgetArticlesByFilterVars {
  @override
  final _i1.GArticleFilterInput? articleFilterInput;

  factory _$GgetArticlesByFilterVars(
          [void Function(GgetArticlesByFilterVarsBuilder)? updates]) =>
      (new GgetArticlesByFilterVarsBuilder()..update(updates)).build();

  _$GgetArticlesByFilterVars._({this.articleFilterInput}) : super._();

  @override
  GgetArticlesByFilterVars rebuild(
          void Function(GgetArticlesByFilterVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetArticlesByFilterVarsBuilder toBuilder() =>
      new GgetArticlesByFilterVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetArticlesByFilterVars &&
        articleFilterInput == other.articleFilterInput;
  }

  @override
  int get hashCode {
    return $jf($jc(0, articleFilterInput.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetArticlesByFilterVars')
          ..add('articleFilterInput', articleFilterInput))
        .toString();
  }
}

class GgetArticlesByFilterVarsBuilder
    implements
        Builder<GgetArticlesByFilterVars, GgetArticlesByFilterVarsBuilder> {
  _$GgetArticlesByFilterVars? _$v;

  _i1.GArticleFilterInputBuilder? _articleFilterInput;
  _i1.GArticleFilterInputBuilder get articleFilterInput =>
      _$this._articleFilterInput ??= new _i1.GArticleFilterInputBuilder();
  set articleFilterInput(_i1.GArticleFilterInputBuilder? articleFilterInput) =>
      _$this._articleFilterInput = articleFilterInput;

  GgetArticlesByFilterVarsBuilder();

  GgetArticlesByFilterVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _articleFilterInput = $v.articleFilterInput?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetArticlesByFilterVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetArticlesByFilterVars;
  }

  @override
  void update(void Function(GgetArticlesByFilterVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetArticlesByFilterVars build() {
    _$GgetArticlesByFilterVars _$result;
    try {
      _$result = _$v ??
          new _$GgetArticlesByFilterVars._(
              articleFilterInput: _articleFilterInput?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'articleFilterInput';
        _articleFilterInput?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetArticlesByFilterVars', _$failedField, e.toString());
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
