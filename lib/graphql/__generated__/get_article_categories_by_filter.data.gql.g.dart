// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_article_categories_by_filter.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetArticleCategoriesByFilterData>
    _$ggetArticleCategoriesByFilterDataSerializer =
    new _$GgetArticleCategoriesByFilterDataSerializer();
Serializer<GgetArticleCategoriesByFilterData_articleCategorysGet>
    _$ggetArticleCategoriesByFilterDataArticleCategorysGetSerializer =
    new _$GgetArticleCategoriesByFilterData_articleCategorysGetSerializer();
Serializer<GgetArticleCategoriesByFilterData_articleCategorysGet_data>
    _$ggetArticleCategoriesByFilterDataArticleCategorysGetDataSerializer =
    new _$GgetArticleCategoriesByFilterData_articleCategorysGet_dataSerializer();
Serializer<GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo>
    _$ggetArticleCategoriesByFilterDataArticleCategorysGetDataLogoSerializer =
    new _$GgetArticleCategoriesByFilterData_articleCategorysGet_data_logoSerializer();
Serializer<GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles>
    _$ggetArticleCategoriesByFilterDataArticleCategorysGetDataArticlesSerializer =
    new _$GgetArticleCategoriesByFilterData_articleCategorysGet_data_articlesSerializer();
Serializer<GphotoDetailData> _$gphotoDetailDataSerializer =
    new _$GphotoDetailDataSerializer();

class _$GgetArticleCategoriesByFilterDataSerializer
    implements StructuredSerializer<GgetArticleCategoriesByFilterData> {
  @override
  final Iterable<Type> types = const [
    GgetArticleCategoriesByFilterData,
    _$GgetArticleCategoriesByFilterData
  ];
  @override
  final String wireName = 'GgetArticleCategoriesByFilterData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetArticleCategoriesByFilterData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'articleCategorysGet',
      serializers.serialize(object.articleCategorysGet,
          specifiedType: const FullType(
              GgetArticleCategoriesByFilterData_articleCategorysGet)),
    ];

    return result;
  }

  @override
  GgetArticleCategoriesByFilterData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetArticleCategoriesByFilterDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'articleCategorysGet':
          result.articleCategorysGet.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GgetArticleCategoriesByFilterData_articleCategorysGet))!
              as GgetArticleCategoriesByFilterData_articleCategorysGet);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetArticleCategoriesByFilterData_articleCategorysGetSerializer
    implements
        StructuredSerializer<
            GgetArticleCategoriesByFilterData_articleCategorysGet> {
  @override
  final Iterable<Type> types = const [
    GgetArticleCategoriesByFilterData_articleCategorysGet,
    _$GgetArticleCategoriesByFilterData_articleCategorysGet
  ];
  @override
  final String wireName =
      'GgetArticleCategoriesByFilterData_articleCategorysGet';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetArticleCategoriesByFilterData_articleCategorysGet object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'isSuccess',
      serializers.serialize(object.isSuccess,
          specifiedType: const FullType(bool)),
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(double)),
    ];
    Object? value;
    value = object.errorMessage;
    if (value != null) {
      result
        ..add('errorMessage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.data;
    if (value != null) {
      result
        ..add('data')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GgetArticleCategoriesByFilterData_articleCategorysGet_data)
            ])));
    }
    return result;
  }

  @override
  GgetArticleCategoriesByFilterData_articleCategorysGet deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgetArticleCategoriesByFilterData_articleCategorysGetBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'isSuccess':
          result.isSuccess = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'errorMessage':
          result.errorMessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GgetArticleCategoriesByFilterData_articleCategorysGet_data)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetArticleCategoriesByFilterData_articleCategorysGet_dataSerializer
    implements
        StructuredSerializer<
            GgetArticleCategoriesByFilterData_articleCategorysGet_data> {
  @override
  final Iterable<Type> types = const [
    GgetArticleCategoriesByFilterData_articleCategorysGet_data,
    _$GgetArticleCategoriesByFilterData_articleCategorysGet_data
  ];
  @override
  final String wireName =
      'GgetArticleCategoriesByFilterData_articleCategorysGet_data';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetArticleCategoriesByFilterData_articleCategorysGet_data object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'articles',
      serializers.serialize(object.articles,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles)
          ])),
      'createAt',
      serializers.serialize(object.createAt,
          specifiedType: const FullType(_i2.GDateTime)),
      'updateAt',
      serializers.serialize(object.updateAt,
          specifiedType: const FullType(_i2.GDateTime)),
    ];
    Object? value;
    value = object.logo;
    if (value != null) {
      result
        ..add('logo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo)));
    }
    return result;
  }

  @override
  GgetArticleCategoriesByFilterData_articleCategorysGet_data deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgetArticleCategoriesByFilterData_articleCategorysGet_dataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'logo':
          result.logo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo))!
              as GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo);
          break;
        case 'articles':
          result.articles.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles)
              ]))! as BuiltList<Object?>);
          break;
        case 'createAt':
          result.createAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'updateAt':
          result.updateAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetArticleCategoriesByFilterData_articleCategorysGet_data_logoSerializer
    implements
        StructuredSerializer<
            GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo> {
  @override
  final Iterable<Type> types = const [
    GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo,
    _$GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo
  ];
  @override
  final String wireName =
      'GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'attachmentFileType',
      serializers.serialize(object.attachmentFileType,
          specifiedType: const FullType(_i2.GAttachmentTypes)),
      'fileURL',
      serializers.serialize(object.fileURL,
          specifiedType: const FullType(String)),
      'fileName',
      serializers.serialize(object.fileName,
          specifiedType: const FullType(String)),
      'filePath',
      serializers.serialize(object.filePath,
          specifiedType: const FullType(String)),
      'contentType',
      serializers.serialize(object.contentType,
          specifiedType: const FullType(String)),
      'originalFileName',
      serializers.serialize(object.originalFileName,
          specifiedType: const FullType(String)),
      'size',
      serializers.serialize(object.size, specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgetArticleCategoriesByFilterData_articleCategorysGet_data_logoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'attachmentFileType':
          result.attachmentFileType = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GAttachmentTypes))!
              as _i2.GAttachmentTypes;
          break;
        case 'fileURL':
          result.fileURL = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fileName':
          result.fileName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'filePath':
          result.filePath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'contentType':
          result.contentType = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'originalFileName':
          result.originalFileName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetArticleCategoriesByFilterData_articleCategorysGet_data_articlesSerializer
    implements
        StructuredSerializer<
            GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles> {
  @override
  final Iterable<Type> types = const [
    GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles,
    _$GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles
  ];
  @override
  final String wireName =
      'GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'createAt',
      serializers.serialize(object.createAt,
          specifiedType: const FullType(_i2.GDateTime)),
      'updateAt',
      serializers.serialize(object.updateAt,
          specifiedType: const FullType(_i2.GDateTime)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgetArticleCategoriesByFilterData_articleCategorysGet_data_articlesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'createAt':
          result.createAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'updateAt':
          result.updateAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GphotoDetailDataSerializer
    implements StructuredSerializer<GphotoDetailData> {
  @override
  final Iterable<Type> types = const [GphotoDetailData, _$GphotoDetailData];
  @override
  final String wireName = 'GphotoDetailData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GphotoDetailData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'attachmentFileType',
      serializers.serialize(object.attachmentFileType,
          specifiedType: const FullType(_i2.GAttachmentTypes)),
      'fileURL',
      serializers.serialize(object.fileURL,
          specifiedType: const FullType(String)),
      'fileName',
      serializers.serialize(object.fileName,
          specifiedType: const FullType(String)),
      'filePath',
      serializers.serialize(object.filePath,
          specifiedType: const FullType(String)),
      'contentType',
      serializers.serialize(object.contentType,
          specifiedType: const FullType(String)),
      'originalFileName',
      serializers.serialize(object.originalFileName,
          specifiedType: const FullType(String)),
      'size',
      serializers.serialize(object.size, specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  GphotoDetailData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GphotoDetailDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'attachmentFileType':
          result.attachmentFileType = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GAttachmentTypes))!
              as _i2.GAttachmentTypes;
          break;
        case 'fileURL':
          result.fileURL = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fileName':
          result.fileName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'filePath':
          result.filePath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'contentType':
          result.contentType = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'originalFileName':
          result.originalFileName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetArticleCategoriesByFilterData
    extends GgetArticleCategoriesByFilterData {
  @override
  final String G__typename;
  @override
  final GgetArticleCategoriesByFilterData_articleCategorysGet
      articleCategorysGet;

  factory _$GgetArticleCategoriesByFilterData(
          [void Function(GgetArticleCategoriesByFilterDataBuilder)? updates]) =>
      (new GgetArticleCategoriesByFilterDataBuilder()..update(updates)).build();

  _$GgetArticleCategoriesByFilterData._(
      {required this.G__typename, required this.articleCategorysGet})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetArticleCategoriesByFilterData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(articleCategorysGet,
        'GgetArticleCategoriesByFilterData', 'articleCategorysGet');
  }

  @override
  GgetArticleCategoriesByFilterData rebuild(
          void Function(GgetArticleCategoriesByFilterDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetArticleCategoriesByFilterDataBuilder toBuilder() =>
      new GgetArticleCategoriesByFilterDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetArticleCategoriesByFilterData &&
        G__typename == other.G__typename &&
        articleCategorysGet == other.articleCategorysGet;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), articleCategorysGet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetArticleCategoriesByFilterData')
          ..add('G__typename', G__typename)
          ..add('articleCategorysGet', articleCategorysGet))
        .toString();
  }
}

class GgetArticleCategoriesByFilterDataBuilder
    implements
        Builder<GgetArticleCategoriesByFilterData,
            GgetArticleCategoriesByFilterDataBuilder> {
  _$GgetArticleCategoriesByFilterData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GgetArticleCategoriesByFilterData_articleCategorysGetBuilder?
      _articleCategorysGet;
  GgetArticleCategoriesByFilterData_articleCategorysGetBuilder
      get articleCategorysGet => _$this._articleCategorysGet ??=
          new GgetArticleCategoriesByFilterData_articleCategorysGetBuilder();
  set articleCategorysGet(
          GgetArticleCategoriesByFilterData_articleCategorysGetBuilder?
              articleCategorysGet) =>
      _$this._articleCategorysGet = articleCategorysGet;

  GgetArticleCategoriesByFilterDataBuilder() {
    GgetArticleCategoriesByFilterData._initializeBuilder(this);
  }

  GgetArticleCategoriesByFilterDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _articleCategorysGet = $v.articleCategorysGet.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetArticleCategoriesByFilterData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetArticleCategoriesByFilterData;
  }

  @override
  void update(
      void Function(GgetArticleCategoriesByFilterDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetArticleCategoriesByFilterData build() {
    _$GgetArticleCategoriesByFilterData _$result;
    try {
      _$result = _$v ??
          new _$GgetArticleCategoriesByFilterData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GgetArticleCategoriesByFilterData', 'G__typename'),
              articleCategorysGet: articleCategorysGet.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'articleCategorysGet';
        articleCategorysGet.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetArticleCategoriesByFilterData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetArticleCategoriesByFilterData_articleCategorysGet
    extends GgetArticleCategoriesByFilterData_articleCategorysGet {
  @override
  final String G__typename;
  @override
  final bool isSuccess;
  @override
  final double code;
  @override
  final String? errorMessage;
  @override
  final BuiltList<GgetArticleCategoriesByFilterData_articleCategorysGet_data>?
      data;

  factory _$GgetArticleCategoriesByFilterData_articleCategorysGet(
          [void Function(
                  GgetArticleCategoriesByFilterData_articleCategorysGetBuilder)?
              updates]) =>
      (new GgetArticleCategoriesByFilterData_articleCategorysGetBuilder()
            ..update(updates))
          .build();

  _$GgetArticleCategoriesByFilterData_articleCategorysGet._(
      {required this.G__typename,
      required this.isSuccess,
      required this.code,
      this.errorMessage,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GgetArticleCategoriesByFilterData_articleCategorysGet', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(isSuccess,
        'GgetArticleCategoriesByFilterData_articleCategorysGet', 'isSuccess');
    BuiltValueNullFieldError.checkNotNull(
        code, 'GgetArticleCategoriesByFilterData_articleCategorysGet', 'code');
  }

  @override
  GgetArticleCategoriesByFilterData_articleCategorysGet rebuild(
          void Function(
                  GgetArticleCategoriesByFilterData_articleCategorysGetBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetArticleCategoriesByFilterData_articleCategorysGetBuilder toBuilder() =>
      new GgetArticleCategoriesByFilterData_articleCategorysGetBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetArticleCategoriesByFilterData_articleCategorysGet &&
        G__typename == other.G__typename &&
        isSuccess == other.isSuccess &&
        code == other.code &&
        errorMessage == other.errorMessage &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), isSuccess.hashCode),
                code.hashCode),
            errorMessage.hashCode),
        data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetArticleCategoriesByFilterData_articleCategorysGet')
          ..add('G__typename', G__typename)
          ..add('isSuccess', isSuccess)
          ..add('code', code)
          ..add('errorMessage', errorMessage)
          ..add('data', data))
        .toString();
  }
}

class GgetArticleCategoriesByFilterData_articleCategorysGetBuilder
    implements
        Builder<GgetArticleCategoriesByFilterData_articleCategorysGet,
            GgetArticleCategoriesByFilterData_articleCategorysGetBuilder> {
  _$GgetArticleCategoriesByFilterData_articleCategorysGet? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  double? _code;
  double? get code => _$this._code;
  set code(double? code) => _$this._code = code;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ListBuilder<GgetArticleCategoriesByFilterData_articleCategorysGet_data>?
      _data;
  ListBuilder<GgetArticleCategoriesByFilterData_articleCategorysGet_data>
      get data => _$this._data ??= new ListBuilder<
          GgetArticleCategoriesByFilterData_articleCategorysGet_data>();
  set data(
          ListBuilder<
                  GgetArticleCategoriesByFilterData_articleCategorysGet_data>?
              data) =>
      _$this._data = data;

  GgetArticleCategoriesByFilterData_articleCategorysGetBuilder() {
    GgetArticleCategoriesByFilterData_articleCategorysGet._initializeBuilder(
        this);
  }

  GgetArticleCategoriesByFilterData_articleCategorysGetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _isSuccess = $v.isSuccess;
      _code = $v.code;
      _errorMessage = $v.errorMessage;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetArticleCategoriesByFilterData_articleCategorysGet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetArticleCategoriesByFilterData_articleCategorysGet;
  }

  @override
  void update(
      void Function(
              GgetArticleCategoriesByFilterData_articleCategorysGetBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetArticleCategoriesByFilterData_articleCategorysGet build() {
    _$GgetArticleCategoriesByFilterData_articleCategorysGet _$result;
    try {
      _$result = _$v ??
          new _$GgetArticleCategoriesByFilterData_articleCategorysGet._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GgetArticleCategoriesByFilterData_articleCategorysGet',
                  'G__typename'),
              isSuccess: BuiltValueNullFieldError.checkNotNull(
                  isSuccess,
                  'GgetArticleCategoriesByFilterData_articleCategorysGet',
                  'isSuccess'),
              code: BuiltValueNullFieldError.checkNotNull(
                  code,
                  'GgetArticleCategoriesByFilterData_articleCategorysGet',
                  'code'),
              errorMessage: errorMessage,
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetArticleCategoriesByFilterData_articleCategorysGet',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetArticleCategoriesByFilterData_articleCategorysGet_data
    extends GgetArticleCategoriesByFilterData_articleCategorysGet_data {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo? logo;
  @override
  final BuiltList<
          GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles>
      articles;
  @override
  final _i2.GDateTime createAt;
  @override
  final _i2.GDateTime updateAt;

  factory _$GgetArticleCategoriesByFilterData_articleCategorysGet_data(
          [void Function(
                  GgetArticleCategoriesByFilterData_articleCategorysGet_dataBuilder)?
              updates]) =>
      (new GgetArticleCategoriesByFilterData_articleCategorysGet_dataBuilder()
            ..update(updates))
          .build();

  _$GgetArticleCategoriesByFilterData_articleCategorysGet_data._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.logo,
      required this.articles,
      required this.createAt,
      required this.updateAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GgetArticleCategoriesByFilterData_articleCategorysGet_data',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GgetArticleCategoriesByFilterData_articleCategorysGet_data', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        'GgetArticleCategoriesByFilterData_articleCategorysGet_data', 'name');
    BuiltValueNullFieldError.checkNotNull(
        articles,
        'GgetArticleCategoriesByFilterData_articleCategorysGet_data',
        'articles');
    BuiltValueNullFieldError.checkNotNull(
        createAt,
        'GgetArticleCategoriesByFilterData_articleCategorysGet_data',
        'createAt');
    BuiltValueNullFieldError.checkNotNull(
        updateAt,
        'GgetArticleCategoriesByFilterData_articleCategorysGet_data',
        'updateAt');
  }

  @override
  GgetArticleCategoriesByFilterData_articleCategorysGet_data rebuild(
          void Function(
                  GgetArticleCategoriesByFilterData_articleCategorysGet_dataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetArticleCategoriesByFilterData_articleCategorysGet_dataBuilder
      toBuilder() =>
          new GgetArticleCategoriesByFilterData_articleCategorysGet_dataBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GgetArticleCategoriesByFilterData_articleCategorysGet_data &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        logo == other.logo &&
        articles == other.articles &&
        createAt == other.createAt &&
        updateAt == other.updateAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        name.hashCode),
                    logo.hashCode),
                articles.hashCode),
            createAt.hashCode),
        updateAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetArticleCategoriesByFilterData_articleCategorysGet_data')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('logo', logo)
          ..add('articles', articles)
          ..add('createAt', createAt)
          ..add('updateAt', updateAt))
        .toString();
  }
}

class GgetArticleCategoriesByFilterData_articleCategorysGet_dataBuilder
    implements
        Builder<GgetArticleCategoriesByFilterData_articleCategorysGet_data,
            GgetArticleCategoriesByFilterData_articleCategorysGet_dataBuilder> {
  _$GgetArticleCategoriesByFilterData_articleCategorysGet_data? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GgetArticleCategoriesByFilterData_articleCategorysGet_data_logoBuilder? _logo;
  GgetArticleCategoriesByFilterData_articleCategorysGet_data_logoBuilder
      get logo => _$this._logo ??=
          new GgetArticleCategoriesByFilterData_articleCategorysGet_data_logoBuilder();
  set logo(
          GgetArticleCategoriesByFilterData_articleCategorysGet_data_logoBuilder?
              logo) =>
      _$this._logo = logo;

  ListBuilder<
          GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles>?
      _articles;
  ListBuilder<
          GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles>
      get articles => _$this._articles ??= new ListBuilder<
          GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles>();
  set articles(
          ListBuilder<
                  GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles>?
              articles) =>
      _$this._articles = articles;

  _i2.GDateTimeBuilder? _createAt;
  _i2.GDateTimeBuilder get createAt =>
      _$this._createAt ??= new _i2.GDateTimeBuilder();
  set createAt(_i2.GDateTimeBuilder? createAt) => _$this._createAt = createAt;

  _i2.GDateTimeBuilder? _updateAt;
  _i2.GDateTimeBuilder get updateAt =>
      _$this._updateAt ??= new _i2.GDateTimeBuilder();
  set updateAt(_i2.GDateTimeBuilder? updateAt) => _$this._updateAt = updateAt;

  GgetArticleCategoriesByFilterData_articleCategorysGet_dataBuilder() {
    GgetArticleCategoriesByFilterData_articleCategorysGet_data
        ._initializeBuilder(this);
  }

  GgetArticleCategoriesByFilterData_articleCategorysGet_dataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _logo = $v.logo?.toBuilder();
      _articles = $v.articles.toBuilder();
      _createAt = $v.createAt.toBuilder();
      _updateAt = $v.updateAt.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GgetArticleCategoriesByFilterData_articleCategorysGet_data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetArticleCategoriesByFilterData_articleCategorysGet_data;
  }

  @override
  void update(
      void Function(
              GgetArticleCategoriesByFilterData_articleCategorysGet_dataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetArticleCategoriesByFilterData_articleCategorysGet_data build() {
    _$GgetArticleCategoriesByFilterData_articleCategorysGet_data _$result;
    try {
      _$result = _$v ??
          new _$GgetArticleCategoriesByFilterData_articleCategorysGet_data._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GgetArticleCategoriesByFilterData_articleCategorysGet_data',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  'GgetArticleCategoriesByFilterData_articleCategorysGet_data',
                  'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  'GgetArticleCategoriesByFilterData_articleCategorysGet_data',
                  'name'),
              logo: _logo?.build(),
              articles: articles.build(),
              createAt: createAt.build(),
              updateAt: updateAt.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logo';
        _logo?.build();
        _$failedField = 'articles';
        articles.build();
        _$failedField = 'createAt';
        createAt.build();
        _$failedField = 'updateAt';
        updateAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetArticleCategoriesByFilterData_articleCategorysGet_data',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo
    extends GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo {
  @override
  final String G__typename;
  @override
  final _i2.GAttachmentTypes attachmentFileType;
  @override
  final String fileURL;
  @override
  final String fileName;
  @override
  final String filePath;
  @override
  final String contentType;
  @override
  final String originalFileName;
  @override
  final double size;

  factory _$GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo(
          [void Function(
                  GgetArticleCategoriesByFilterData_articleCategorysGet_data_logoBuilder)?
              updates]) =>
      (new GgetArticleCategoriesByFilterData_articleCategorysGet_data_logoBuilder()
            ..update(updates))
          .build();

  _$GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo._(
      {required this.G__typename,
      required this.attachmentFileType,
      required this.fileURL,
      required this.fileName,
      required this.filePath,
      required this.contentType,
      required this.originalFileName,
      required this.size})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        attachmentFileType,
        'GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo',
        'attachmentFileType');
    BuiltValueNullFieldError.checkNotNull(
        fileURL,
        'GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo',
        'fileURL');
    BuiltValueNullFieldError.checkNotNull(
        fileName,
        'GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo',
        'fileName');
    BuiltValueNullFieldError.checkNotNull(
        filePath,
        'GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo',
        'filePath');
    BuiltValueNullFieldError.checkNotNull(
        contentType,
        'GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo',
        'contentType');
    BuiltValueNullFieldError.checkNotNull(
        originalFileName,
        'GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo',
        'originalFileName');
    BuiltValueNullFieldError.checkNotNull(
        size,
        'GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo',
        'size');
  }

  @override
  GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo rebuild(
          void Function(
                  GgetArticleCategoriesByFilterData_articleCategorysGet_data_logoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetArticleCategoriesByFilterData_articleCategorysGet_data_logoBuilder
      toBuilder() =>
          new GgetArticleCategoriesByFilterData_articleCategorysGet_data_logoBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo &&
        G__typename == other.G__typename &&
        attachmentFileType == other.attachmentFileType &&
        fileURL == other.fileURL &&
        fileName == other.fileName &&
        filePath == other.filePath &&
        contentType == other.contentType &&
        originalFileName == other.originalFileName &&
        size == other.size;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, G__typename.hashCode),
                                attachmentFileType.hashCode),
                            fileURL.hashCode),
                        fileName.hashCode),
                    filePath.hashCode),
                contentType.hashCode),
            originalFileName.hashCode),
        size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo')
          ..add('G__typename', G__typename)
          ..add('attachmentFileType', attachmentFileType)
          ..add('fileURL', fileURL)
          ..add('fileName', fileName)
          ..add('filePath', filePath)
          ..add('contentType', contentType)
          ..add('originalFileName', originalFileName)
          ..add('size', size))
        .toString();
  }
}

class GgetArticleCategoriesByFilterData_articleCategorysGet_data_logoBuilder
    implements
        Builder<GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo,
            GgetArticleCategoriesByFilterData_articleCategorysGet_data_logoBuilder> {
  _$GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GAttachmentTypes? _attachmentFileType;
  _i2.GAttachmentTypes? get attachmentFileType => _$this._attachmentFileType;
  set attachmentFileType(_i2.GAttachmentTypes? attachmentFileType) =>
      _$this._attachmentFileType = attachmentFileType;

  String? _fileURL;
  String? get fileURL => _$this._fileURL;
  set fileURL(String? fileURL) => _$this._fileURL = fileURL;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _filePath;
  String? get filePath => _$this._filePath;
  set filePath(String? filePath) => _$this._filePath = filePath;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _originalFileName;
  String? get originalFileName => _$this._originalFileName;
  set originalFileName(String? originalFileName) =>
      _$this._originalFileName = originalFileName;

  double? _size;
  double? get size => _$this._size;
  set size(double? size) => _$this._size = size;

  GgetArticleCategoriesByFilterData_articleCategorysGet_data_logoBuilder() {
    GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo
        ._initializeBuilder(this);
  }

  GgetArticleCategoriesByFilterData_articleCategorysGet_data_logoBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _attachmentFileType = $v.attachmentFileType;
      _fileURL = $v.fileURL;
      _fileName = $v.fileName;
      _filePath = $v.filePath;
      _contentType = $v.contentType;
      _originalFileName = $v.originalFileName;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo;
  }

  @override
  void update(
      void Function(
              GgetArticleCategoriesByFilterData_articleCategorysGet_data_logoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo build() {
    final _$result = _$v ??
        new _$GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo', 'G__typename'),
            attachmentFileType: BuiltValueNullFieldError.checkNotNull(
                attachmentFileType,
                'GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo',
                'attachmentFileType'),
            fileURL: BuiltValueNullFieldError.checkNotNull(
                fileURL, 'GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo', 'fileURL'),
            fileName: BuiltValueNullFieldError.checkNotNull(
                fileName, 'GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo', 'fileName'),
            filePath: BuiltValueNullFieldError.checkNotNull(
                filePath, 'GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo', 'filePath'),
            contentType: BuiltValueNullFieldError.checkNotNull(
                contentType,
                'GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo',
                'contentType'),
            originalFileName: BuiltValueNullFieldError.checkNotNull(originalFileName, 'GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo', 'originalFileName'),
            size: BuiltValueNullFieldError.checkNotNull(size, 'GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo', 'size'));
    replace(_$result);
    return _$result;
  }
}

class _$GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles
    extends GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;
  @override
  final String? description;
  @override
  final _i2.GDateTime createAt;
  @override
  final _i2.GDateTime updateAt;

  factory _$GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles(
          [void Function(
                  GgetArticleCategoriesByFilterData_articleCategorysGet_data_articlesBuilder)?
              updates]) =>
      (new GgetArticleCategoriesByFilterData_articleCategorysGet_data_articlesBuilder()
            ..update(updates))
          .build();

  _$GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles._(
      {required this.G__typename,
      required this.id,
      required this.title,
      this.description,
      required this.createAt,
      required this.updateAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        'GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        title,
        'GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles',
        'title');
    BuiltValueNullFieldError.checkNotNull(
        createAt,
        'GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles',
        'createAt');
    BuiltValueNullFieldError.checkNotNull(
        updateAt,
        'GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles',
        'updateAt');
  }

  @override
  GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles rebuild(
          void Function(
                  GgetArticleCategoriesByFilterData_articleCategorysGet_data_articlesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetArticleCategoriesByFilterData_articleCategorysGet_data_articlesBuilder
      toBuilder() =>
          new GgetArticleCategoriesByFilterData_articleCategorysGet_data_articlesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        description == other.description &&
        createAt == other.createAt &&
        updateAt == other.updateAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    title.hashCode),
                description.hashCode),
            createAt.hashCode),
        updateAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('description', description)
          ..add('createAt', createAt)
          ..add('updateAt', updateAt))
        .toString();
  }
}

class GgetArticleCategoriesByFilterData_articleCategorysGet_data_articlesBuilder
    implements
        Builder<
            GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles,
            GgetArticleCategoriesByFilterData_articleCategorysGet_data_articlesBuilder> {
  _$GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  _i2.GDateTimeBuilder? _createAt;
  _i2.GDateTimeBuilder get createAt =>
      _$this._createAt ??= new _i2.GDateTimeBuilder();
  set createAt(_i2.GDateTimeBuilder? createAt) => _$this._createAt = createAt;

  _i2.GDateTimeBuilder? _updateAt;
  _i2.GDateTimeBuilder get updateAt =>
      _$this._updateAt ??= new _i2.GDateTimeBuilder();
  set updateAt(_i2.GDateTimeBuilder? updateAt) => _$this._updateAt = updateAt;

  GgetArticleCategoriesByFilterData_articleCategorysGet_data_articlesBuilder() {
    GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles
        ._initializeBuilder(this);
  }

  GgetArticleCategoriesByFilterData_articleCategorysGet_data_articlesBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _description = $v.description;
      _createAt = $v.createAt.toBuilder();
      _updateAt = $v.updateAt.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles;
  }

  @override
  void update(
      void Function(
              GgetArticleCategoriesByFilterData_articleCategorysGet_data_articlesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles
      build() {
    _$GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles
        _$result;
    try {
      _$result = _$v ??
          new _$GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  'GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles',
                  'id'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title,
                  'GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles',
                  'title'),
              description: description,
              createAt: createAt.build(),
              updateAt: updateAt.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createAt';
        createAt.build();
        _$failedField = 'updateAt';
        updateAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GphotoDetailData extends GphotoDetailData {
  @override
  final String G__typename;
  @override
  final _i2.GAttachmentTypes attachmentFileType;
  @override
  final String fileURL;
  @override
  final String fileName;
  @override
  final String filePath;
  @override
  final String contentType;
  @override
  final String originalFileName;
  @override
  final double size;

  factory _$GphotoDetailData(
          [void Function(GphotoDetailDataBuilder)? updates]) =>
      (new GphotoDetailDataBuilder()..update(updates)).build();

  _$GphotoDetailData._(
      {required this.G__typename,
      required this.attachmentFileType,
      required this.fileURL,
      required this.fileName,
      required this.filePath,
      required this.contentType,
      required this.originalFileName,
      required this.size})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GphotoDetailData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        attachmentFileType, 'GphotoDetailData', 'attachmentFileType');
    BuiltValueNullFieldError.checkNotNull(
        fileURL, 'GphotoDetailData', 'fileURL');
    BuiltValueNullFieldError.checkNotNull(
        fileName, 'GphotoDetailData', 'fileName');
    BuiltValueNullFieldError.checkNotNull(
        filePath, 'GphotoDetailData', 'filePath');
    BuiltValueNullFieldError.checkNotNull(
        contentType, 'GphotoDetailData', 'contentType');
    BuiltValueNullFieldError.checkNotNull(
        originalFileName, 'GphotoDetailData', 'originalFileName');
    BuiltValueNullFieldError.checkNotNull(size, 'GphotoDetailData', 'size');
  }

  @override
  GphotoDetailData rebuild(void Function(GphotoDetailDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GphotoDetailDataBuilder toBuilder() =>
      new GphotoDetailDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GphotoDetailData &&
        G__typename == other.G__typename &&
        attachmentFileType == other.attachmentFileType &&
        fileURL == other.fileURL &&
        fileName == other.fileName &&
        filePath == other.filePath &&
        contentType == other.contentType &&
        originalFileName == other.originalFileName &&
        size == other.size;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, G__typename.hashCode),
                                attachmentFileType.hashCode),
                            fileURL.hashCode),
                        fileName.hashCode),
                    filePath.hashCode),
                contentType.hashCode),
            originalFileName.hashCode),
        size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GphotoDetailData')
          ..add('G__typename', G__typename)
          ..add('attachmentFileType', attachmentFileType)
          ..add('fileURL', fileURL)
          ..add('fileName', fileName)
          ..add('filePath', filePath)
          ..add('contentType', contentType)
          ..add('originalFileName', originalFileName)
          ..add('size', size))
        .toString();
  }
}

class GphotoDetailDataBuilder
    implements Builder<GphotoDetailData, GphotoDetailDataBuilder> {
  _$GphotoDetailData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GAttachmentTypes? _attachmentFileType;
  _i2.GAttachmentTypes? get attachmentFileType => _$this._attachmentFileType;
  set attachmentFileType(_i2.GAttachmentTypes? attachmentFileType) =>
      _$this._attachmentFileType = attachmentFileType;

  String? _fileURL;
  String? get fileURL => _$this._fileURL;
  set fileURL(String? fileURL) => _$this._fileURL = fileURL;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _filePath;
  String? get filePath => _$this._filePath;
  set filePath(String? filePath) => _$this._filePath = filePath;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _originalFileName;
  String? get originalFileName => _$this._originalFileName;
  set originalFileName(String? originalFileName) =>
      _$this._originalFileName = originalFileName;

  double? _size;
  double? get size => _$this._size;
  set size(double? size) => _$this._size = size;

  GphotoDetailDataBuilder() {
    GphotoDetailData._initializeBuilder(this);
  }

  GphotoDetailDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _attachmentFileType = $v.attachmentFileType;
      _fileURL = $v.fileURL;
      _fileName = $v.fileName;
      _filePath = $v.filePath;
      _contentType = $v.contentType;
      _originalFileName = $v.originalFileName;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GphotoDetailData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GphotoDetailData;
  }

  @override
  void update(void Function(GphotoDetailDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GphotoDetailData build() {
    final _$result = _$v ??
        new _$GphotoDetailData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GphotoDetailData', 'G__typename'),
            attachmentFileType: BuiltValueNullFieldError.checkNotNull(
                attachmentFileType, 'GphotoDetailData', 'attachmentFileType'),
            fileURL: BuiltValueNullFieldError.checkNotNull(
                fileURL, 'GphotoDetailData', 'fileURL'),
            fileName: BuiltValueNullFieldError.checkNotNull(
                fileName, 'GphotoDetailData', 'fileName'),
            filePath: BuiltValueNullFieldError.checkNotNull(
                filePath, 'GphotoDetailData', 'filePath'),
            contentType: BuiltValueNullFieldError.checkNotNull(
                contentType, 'GphotoDetailData', 'contentType'),
            originalFileName: BuiltValueNullFieldError.checkNotNull(
                originalFileName, 'GphotoDetailData', 'originalFileName'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, 'GphotoDetailData', 'size'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
