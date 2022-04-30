// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_article_categories_by_filter.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetArticleCategoriesByFilterReq>
    _$ggetArticleCategoriesByFilterReqSerializer =
    new _$GgetArticleCategoriesByFilterReqSerializer();
Serializer<GphotoDetailReq> _$gphotoDetailReqSerializer =
    new _$GphotoDetailReqSerializer();

class _$GgetArticleCategoriesByFilterReqSerializer
    implements StructuredSerializer<GgetArticleCategoriesByFilterReq> {
  @override
  final Iterable<Type> types = const [
    GgetArticleCategoriesByFilterReq,
    _$GgetArticleCategoriesByFilterReq
  ];
  @override
  final String wireName = 'GgetArticleCategoriesByFilterReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetArticleCategoriesByFilterReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GgetArticleCategoriesByFilterVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i4.Operation)),
      'executeOnListen',
      serializers.serialize(object.executeOnListen,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.requestId;
    if (value != null) {
      result
        ..add('requestId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.optimisticResponse;
    if (value != null) {
      result
        ..add('optimisticResponse')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(_i2.GgetArticleCategoriesByFilterData)));
    }
    value = object.updateCacheHandlerKey;
    if (value != null) {
      result
        ..add('updateCacheHandlerKey')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.updateCacheHandlerContext;
    if (value != null) {
      result
        ..add('updateCacheHandlerContext')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                Map, const [const FullType(String), const FullType(dynamic)])));
    }
    value = object.fetchPolicy;
    if (value != null) {
      result
        ..add('fetchPolicy')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.FetchPolicy)));
    }
    return result;
  }

  @override
  GgetArticleCategoriesByFilterReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetArticleCategoriesByFilterReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GgetArticleCategoriesByFilterVars))!
              as _i3.GgetArticleCategoriesByFilterVars);
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(_i4.Operation))! as _i4.Operation;
          break;
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'optimisticResponse':
          result.optimisticResponse.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i2.GgetArticleCategoriesByFilterData))!
              as _i2.GgetArticleCategoriesByFilterData);
          break;
        case 'updateCacheHandlerKey':
          result.updateCacheHandlerKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'updateCacheHandlerContext':
          result.updateCacheHandlerContext = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ])) as Map<String, dynamic>?;
          break;
        case 'fetchPolicy':
          result.fetchPolicy = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.FetchPolicy))
              as _i1.FetchPolicy?;
          break;
        case 'executeOnListen':
          result.executeOnListen = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GphotoDetailReqSerializer
    implements StructuredSerializer<GphotoDetailReq> {
  @override
  final Iterable<Type> types = const [GphotoDetailReq, _$GphotoDetailReq];
  @override
  final String wireName = 'GphotoDetailReq';

  @override
  Iterable<Object?> serialize(Serializers serializers, GphotoDetailReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GphotoDetailVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GphotoDetailReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GphotoDetailReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GphotoDetailVars))!
              as _i3.GphotoDetailVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetArticleCategoriesByFilterReq
    extends GgetArticleCategoriesByFilterReq {
  @override
  final _i3.GgetArticleCategoriesByFilterVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GgetArticleCategoriesByFilterData? Function(
      _i2.GgetArticleCategoriesByFilterData?,
      _i2.GgetArticleCategoriesByFilterData?)? updateResult;
  @override
  final _i2.GgetArticleCategoriesByFilterData? optimisticResponse;
  @override
  final String? updateCacheHandlerKey;
  @override
  final Map<String, dynamic>? updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy? fetchPolicy;
  @override
  final bool executeOnListen;

  factory _$GgetArticleCategoriesByFilterReq(
          [void Function(GgetArticleCategoriesByFilterReqBuilder)? updates]) =>
      (new GgetArticleCategoriesByFilterReqBuilder()..update(updates)).build();

  _$GgetArticleCategoriesByFilterReq._(
      {required this.vars,
      required this.operation,
      this.requestId,
      this.updateResult,
      this.optimisticResponse,
      this.updateCacheHandlerKey,
      this.updateCacheHandlerContext,
      this.fetchPolicy,
      required this.executeOnListen})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, 'GgetArticleCategoriesByFilterReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, 'GgetArticleCategoriesByFilterReq', 'operation');
    BuiltValueNullFieldError.checkNotNull(
        executeOnListen, 'GgetArticleCategoriesByFilterReq', 'executeOnListen');
  }

  @override
  GgetArticleCategoriesByFilterReq rebuild(
          void Function(GgetArticleCategoriesByFilterReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetArticleCategoriesByFilterReqBuilder toBuilder() =>
      new GgetArticleCategoriesByFilterReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GgetArticleCategoriesByFilterReq &&
        vars == other.vars &&
        operation == other.operation &&
        requestId == other.requestId &&
        updateResult == _$dynamicOther.updateResult &&
        optimisticResponse == other.optimisticResponse &&
        updateCacheHandlerKey == other.updateCacheHandlerKey &&
        updateCacheHandlerContext == other.updateCacheHandlerContext &&
        fetchPolicy == other.fetchPolicy &&
        executeOnListen == other.executeOnListen;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, vars.hashCode), operation.hashCode),
                                requestId.hashCode),
                            updateResult.hashCode),
                        optimisticResponse.hashCode),
                    updateCacheHandlerKey.hashCode),
                updateCacheHandlerContext.hashCode),
            fetchPolicy.hashCode),
        executeOnListen.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetArticleCategoriesByFilterReq')
          ..add('vars', vars)
          ..add('operation', operation)
          ..add('requestId', requestId)
          ..add('updateResult', updateResult)
          ..add('optimisticResponse', optimisticResponse)
          ..add('updateCacheHandlerKey', updateCacheHandlerKey)
          ..add('updateCacheHandlerContext', updateCacheHandlerContext)
          ..add('fetchPolicy', fetchPolicy)
          ..add('executeOnListen', executeOnListen))
        .toString();
  }
}

class GgetArticleCategoriesByFilterReqBuilder
    implements
        Builder<GgetArticleCategoriesByFilterReq,
            GgetArticleCategoriesByFilterReqBuilder> {
  _$GgetArticleCategoriesByFilterReq? _$v;

  _i3.GgetArticleCategoriesByFilterVarsBuilder? _vars;
  _i3.GgetArticleCategoriesByFilterVarsBuilder get vars =>
      _$this._vars ??= new _i3.GgetArticleCategoriesByFilterVarsBuilder();
  set vars(_i3.GgetArticleCategoriesByFilterVarsBuilder? vars) =>
      _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GgetArticleCategoriesByFilterData? Function(
      _i2.GgetArticleCategoriesByFilterData?,
      _i2.GgetArticleCategoriesByFilterData?)? _updateResult;
  _i2.GgetArticleCategoriesByFilterData? Function(
          _i2.GgetArticleCategoriesByFilterData?,
          _i2.GgetArticleCategoriesByFilterData?)?
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GgetArticleCategoriesByFilterData? Function(
                  _i2.GgetArticleCategoriesByFilterData?,
                  _i2.GgetArticleCategoriesByFilterData?)?
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GgetArticleCategoriesByFilterDataBuilder? _optimisticResponse;
  _i2.GgetArticleCategoriesByFilterDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??=
          new _i2.GgetArticleCategoriesByFilterDataBuilder();
  set optimisticResponse(
          _i2.GgetArticleCategoriesByFilterDataBuilder? optimisticResponse) =>
      _$this._optimisticResponse = optimisticResponse;

  String? _updateCacheHandlerKey;
  String? get updateCacheHandlerKey => _$this._updateCacheHandlerKey;
  set updateCacheHandlerKey(String? updateCacheHandlerKey) =>
      _$this._updateCacheHandlerKey = updateCacheHandlerKey;

  Map<String, dynamic>? _updateCacheHandlerContext;
  Map<String, dynamic>? get updateCacheHandlerContext =>
      _$this._updateCacheHandlerContext;
  set updateCacheHandlerContext(
          Map<String, dynamic>? updateCacheHandlerContext) =>
      _$this._updateCacheHandlerContext = updateCacheHandlerContext;

  _i1.FetchPolicy? _fetchPolicy;
  _i1.FetchPolicy? get fetchPolicy => _$this._fetchPolicy;
  set fetchPolicy(_i1.FetchPolicy? fetchPolicy) =>
      _$this._fetchPolicy = fetchPolicy;

  bool? _executeOnListen;
  bool? get executeOnListen => _$this._executeOnListen;
  set executeOnListen(bool? executeOnListen) =>
      _$this._executeOnListen = executeOnListen;

  GgetArticleCategoriesByFilterReqBuilder() {
    GgetArticleCategoriesByFilterReq._initializeBuilder(this);
  }

  GgetArticleCategoriesByFilterReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _requestId = $v.requestId;
      _updateResult = $v.updateResult;
      _optimisticResponse = $v.optimisticResponse?.toBuilder();
      _updateCacheHandlerKey = $v.updateCacheHandlerKey;
      _updateCacheHandlerContext = $v.updateCacheHandlerContext;
      _fetchPolicy = $v.fetchPolicy;
      _executeOnListen = $v.executeOnListen;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetArticleCategoriesByFilterReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetArticleCategoriesByFilterReq;
  }

  @override
  void update(void Function(GgetArticleCategoriesByFilterReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetArticleCategoriesByFilterReq build() {
    _$GgetArticleCategoriesByFilterReq _$result;
    try {
      _$result = _$v ??
          new _$GgetArticleCategoriesByFilterReq._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, 'GgetArticleCategoriesByFilterReq', 'operation'),
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: BuiltValueNullFieldError.checkNotNull(
                  executeOnListen,
                  'GgetArticleCategoriesByFilterReq',
                  'executeOnListen'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();

        _$failedField = 'optimisticResponse';
        _optimisticResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetArticleCategoriesByFilterReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GphotoDetailReq extends GphotoDetailReq {
  @override
  final _i3.GphotoDetailVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GphotoDetailReq([void Function(GphotoDetailReqBuilder)? updates]) =>
      (new GphotoDetailReqBuilder()..update(updates)).build();

  _$GphotoDetailReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, 'GphotoDetailReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, 'GphotoDetailReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, 'GphotoDetailReq', 'idFields');
  }

  @override
  GphotoDetailReq rebuild(void Function(GphotoDetailReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GphotoDetailReqBuilder toBuilder() =>
      new GphotoDetailReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GphotoDetailReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GphotoDetailReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GphotoDetailReqBuilder
    implements Builder<GphotoDetailReq, GphotoDetailReqBuilder> {
  _$GphotoDetailReq? _$v;

  _i3.GphotoDetailVarsBuilder? _vars;
  _i3.GphotoDetailVarsBuilder get vars =>
      _$this._vars ??= new _i3.GphotoDetailVarsBuilder();
  set vars(_i3.GphotoDetailVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GphotoDetailReqBuilder() {
    GphotoDetailReq._initializeBuilder(this);
  }

  GphotoDetailReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GphotoDetailReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GphotoDetailReq;
  }

  @override
  void update(void Function(GphotoDetailReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GphotoDetailReq build() {
    _$GphotoDetailReq _$result;
    try {
      _$result = _$v ??
          new _$GphotoDetailReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, 'GphotoDetailReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, 'GphotoDetailReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GphotoDetailReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
