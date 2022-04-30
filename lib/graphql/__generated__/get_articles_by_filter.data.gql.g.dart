// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_articles_by_filter.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetArticlesByFilterData> _$ggetArticlesByFilterDataSerializer =
    new _$GgetArticlesByFilterDataSerializer();
Serializer<GgetArticlesByFilterData_articlesGet>
    _$ggetArticlesByFilterDataArticlesGetSerializer =
    new _$GgetArticlesByFilterData_articlesGetSerializer();
Serializer<GgetArticlesByFilterData_articlesGet_data>
    _$ggetArticlesByFilterDataArticlesGetDataSerializer =
    new _$GgetArticlesByFilterData_articlesGet_dataSerializer();
Serializer<GgetArticlesByFilterData_articlesGet_data_mainImage>
    _$ggetArticlesByFilterDataArticlesGetDataMainImageSerializer =
    new _$GgetArticlesByFilterData_articlesGet_data_mainImageSerializer();
Serializer<GgetArticlesByFilterData_articlesGet_data_articleCategory>
    _$ggetArticlesByFilterDataArticlesGetDataArticleCategorySerializer =
    new _$GgetArticlesByFilterData_articlesGet_data_articleCategorySerializer();
Serializer<GgetArticlesByFilterData_articlesGet_data_brands>
    _$ggetArticlesByFilterDataArticlesGetDataBrandsSerializer =
    new _$GgetArticlesByFilterData_articlesGet_data_brandsSerializer();
Serializer<GgetArticlesByFilterData_articlesGet_data_stores>
    _$ggetArticlesByFilterDataArticlesGetDataStoresSerializer =
    new _$GgetArticlesByFilterData_articlesGet_data_storesSerializer();
Serializer<GphotoDetailData> _$gphotoDetailDataSerializer =
    new _$GphotoDetailDataSerializer();

class _$GgetArticlesByFilterDataSerializer
    implements StructuredSerializer<GgetArticlesByFilterData> {
  @override
  final Iterable<Type> types = const [
    GgetArticlesByFilterData,
    _$GgetArticlesByFilterData
  ];
  @override
  final String wireName = 'GgetArticlesByFilterData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetArticlesByFilterData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'articlesGet',
      serializers.serialize(object.articlesGet,
          specifiedType: const FullType(GgetArticlesByFilterData_articlesGet)),
    ];

    return result;
  }

  @override
  GgetArticlesByFilterData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetArticlesByFilterDataBuilder();

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
        case 'articlesGet':
          result.articlesGet.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GgetArticlesByFilterData_articlesGet))!
              as GgetArticlesByFilterData_articlesGet);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetArticlesByFilterData_articlesGetSerializer
    implements StructuredSerializer<GgetArticlesByFilterData_articlesGet> {
  @override
  final Iterable<Type> types = const [
    GgetArticlesByFilterData_articlesGet,
    _$GgetArticlesByFilterData_articlesGet
  ];
  @override
  final String wireName = 'GgetArticlesByFilterData_articlesGet';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetArticlesByFilterData_articlesGet object,
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
              const FullType(GgetArticlesByFilterData_articlesGet_data)
            ])));
    }
    return result;
  }

  @override
  GgetArticlesByFilterData_articlesGet deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetArticlesByFilterData_articlesGetBuilder();

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
                const FullType(GgetArticlesByFilterData_articlesGet_data)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetArticlesByFilterData_articlesGet_dataSerializer
    implements StructuredSerializer<GgetArticlesByFilterData_articlesGet_data> {
  @override
  final Iterable<Type> types = const [
    GgetArticlesByFilterData_articlesGet_data,
    _$GgetArticlesByFilterData_articlesGet_data
  ];
  @override
  final String wireName = 'GgetArticlesByFilterData_articlesGet_data';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetArticlesByFilterData_articlesGet_data object,
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
      'content',
      serializers.serialize(object.content,
          specifiedType: const FullType(String)),
      'articleCategoryId',
      serializers.serialize(object.articleCategoryId,
          specifiedType: const FullType(String)),
      'articleCategory',
      serializers.serialize(object.articleCategory,
          specifiedType: const FullType(
              GgetArticlesByFilterData_articlesGet_data_articleCategory)),
      'brands',
      serializers.serialize(object.brands,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GgetArticlesByFilterData_articlesGet_data_brands)
          ])),
      'stores',
      serializers.serialize(object.stores,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GgetArticlesByFilterData_articlesGet_data_stores)
          ])),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.mainImage;
    if (value != null) {
      result
        ..add('mainImage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GgetArticlesByFilterData_articlesGet_data_mainImage)));
    }
    return result;
  }

  @override
  GgetArticlesByFilterData_articlesGet_data deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetArticlesByFilterData_articlesGet_dataBuilder();

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
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'mainImage':
          result.mainImage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GgetArticlesByFilterData_articlesGet_data_mainImage))!
              as GgetArticlesByFilterData_articlesGet_data_mainImage);
          break;
        case 'articleCategoryId':
          result.articleCategoryId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'articleCategory':
          result.articleCategory.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GgetArticlesByFilterData_articlesGet_data_articleCategory))!
              as GgetArticlesByFilterData_articlesGet_data_articleCategory);
          break;
        case 'brands':
          result.brands.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GgetArticlesByFilterData_articlesGet_data_brands)
              ]))! as BuiltList<Object?>);
          break;
        case 'stores':
          result.stores.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GgetArticlesByFilterData_articlesGet_data_stores)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetArticlesByFilterData_articlesGet_data_mainImageSerializer
    implements
        StructuredSerializer<
            GgetArticlesByFilterData_articlesGet_data_mainImage> {
  @override
  final Iterable<Type> types = const [
    GgetArticlesByFilterData_articlesGet_data_mainImage,
    _$GgetArticlesByFilterData_articlesGet_data_mainImage
  ];
  @override
  final String wireName = 'GgetArticlesByFilterData_articlesGet_data_mainImage';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetArticlesByFilterData_articlesGet_data_mainImage object,
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
  GgetArticlesByFilterData_articlesGet_data_mainImage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgetArticlesByFilterData_articlesGet_data_mainImageBuilder();

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

class _$GgetArticlesByFilterData_articlesGet_data_articleCategorySerializer
    implements
        StructuredSerializer<
            GgetArticlesByFilterData_articlesGet_data_articleCategory> {
  @override
  final Iterable<Type> types = const [
    GgetArticlesByFilterData_articlesGet_data_articleCategory,
    _$GgetArticlesByFilterData_articlesGet_data_articleCategory
  ];
  @override
  final String wireName =
      'GgetArticlesByFilterData_articlesGet_data_articleCategory';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetArticlesByFilterData_articlesGet_data_articleCategory object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GgetArticlesByFilterData_articlesGet_data_articleCategory deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgetArticlesByFilterData_articlesGet_data_articleCategoryBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GgetArticlesByFilterData_articlesGet_data_brandsSerializer
    implements
        StructuredSerializer<GgetArticlesByFilterData_articlesGet_data_brands> {
  @override
  final Iterable<Type> types = const [
    GgetArticlesByFilterData_articlesGet_data_brands,
    _$GgetArticlesByFilterData_articlesGet_data_brands
  ];
  @override
  final String wireName = 'GgetArticlesByFilterData_articlesGet_data_brands';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetArticlesByFilterData_articlesGet_data_brands object,
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
    ];

    return result;
  }

  @override
  GgetArticlesByFilterData_articlesGet_data_brands deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgetArticlesByFilterData_articlesGet_data_brandsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GgetArticlesByFilterData_articlesGet_data_storesSerializer
    implements
        StructuredSerializer<GgetArticlesByFilterData_articlesGet_data_stores> {
  @override
  final Iterable<Type> types = const [
    GgetArticlesByFilterData_articlesGet_data_stores,
    _$GgetArticlesByFilterData_articlesGet_data_stores
  ];
  @override
  final String wireName = 'GgetArticlesByFilterData_articlesGet_data_stores';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetArticlesByFilterData_articlesGet_data_stores object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'subtitle',
      serializers.serialize(object.subtitle,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GgetArticlesByFilterData_articlesGet_data_stores deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgetArticlesByFilterData_articlesGet_data_storesBuilder();

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
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
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

class _$GgetArticlesByFilterData extends GgetArticlesByFilterData {
  @override
  final String G__typename;
  @override
  final GgetArticlesByFilterData_articlesGet articlesGet;

  factory _$GgetArticlesByFilterData(
          [void Function(GgetArticlesByFilterDataBuilder)? updates]) =>
      (new GgetArticlesByFilterDataBuilder()..update(updates)).build();

  _$GgetArticlesByFilterData._(
      {required this.G__typename, required this.articlesGet})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetArticlesByFilterData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        articlesGet, 'GgetArticlesByFilterData', 'articlesGet');
  }

  @override
  GgetArticlesByFilterData rebuild(
          void Function(GgetArticlesByFilterDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetArticlesByFilterDataBuilder toBuilder() =>
      new GgetArticlesByFilterDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetArticlesByFilterData &&
        G__typename == other.G__typename &&
        articlesGet == other.articlesGet;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), articlesGet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetArticlesByFilterData')
          ..add('G__typename', G__typename)
          ..add('articlesGet', articlesGet))
        .toString();
  }
}

class GgetArticlesByFilterDataBuilder
    implements
        Builder<GgetArticlesByFilterData, GgetArticlesByFilterDataBuilder> {
  _$GgetArticlesByFilterData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GgetArticlesByFilterData_articlesGetBuilder? _articlesGet;
  GgetArticlesByFilterData_articlesGetBuilder get articlesGet =>
      _$this._articlesGet ??= new GgetArticlesByFilterData_articlesGetBuilder();
  set articlesGet(GgetArticlesByFilterData_articlesGetBuilder? articlesGet) =>
      _$this._articlesGet = articlesGet;

  GgetArticlesByFilterDataBuilder() {
    GgetArticlesByFilterData._initializeBuilder(this);
  }

  GgetArticlesByFilterDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _articlesGet = $v.articlesGet.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetArticlesByFilterData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetArticlesByFilterData;
  }

  @override
  void update(void Function(GgetArticlesByFilterDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetArticlesByFilterData build() {
    _$GgetArticlesByFilterData _$result;
    try {
      _$result = _$v ??
          new _$GgetArticlesByFilterData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GgetArticlesByFilterData', 'G__typename'),
              articlesGet: articlesGet.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'articlesGet';
        articlesGet.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetArticlesByFilterData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetArticlesByFilterData_articlesGet
    extends GgetArticlesByFilterData_articlesGet {
  @override
  final String G__typename;
  @override
  final bool isSuccess;
  @override
  final double code;
  @override
  final String? errorMessage;
  @override
  final BuiltList<GgetArticlesByFilterData_articlesGet_data>? data;

  factory _$GgetArticlesByFilterData_articlesGet(
          [void Function(GgetArticlesByFilterData_articlesGetBuilder)?
              updates]) =>
      (new GgetArticlesByFilterData_articlesGetBuilder()..update(updates))
          .build();

  _$GgetArticlesByFilterData_articlesGet._(
      {required this.G__typename,
      required this.isSuccess,
      required this.code,
      this.errorMessage,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetArticlesByFilterData_articlesGet', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        isSuccess, 'GgetArticlesByFilterData_articlesGet', 'isSuccess');
    BuiltValueNullFieldError.checkNotNull(
        code, 'GgetArticlesByFilterData_articlesGet', 'code');
  }

  @override
  GgetArticlesByFilterData_articlesGet rebuild(
          void Function(GgetArticlesByFilterData_articlesGetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetArticlesByFilterData_articlesGetBuilder toBuilder() =>
      new GgetArticlesByFilterData_articlesGetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetArticlesByFilterData_articlesGet &&
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
    return (newBuiltValueToStringHelper('GgetArticlesByFilterData_articlesGet')
          ..add('G__typename', G__typename)
          ..add('isSuccess', isSuccess)
          ..add('code', code)
          ..add('errorMessage', errorMessage)
          ..add('data', data))
        .toString();
  }
}

class GgetArticlesByFilterData_articlesGetBuilder
    implements
        Builder<GgetArticlesByFilterData_articlesGet,
            GgetArticlesByFilterData_articlesGetBuilder> {
  _$GgetArticlesByFilterData_articlesGet? _$v;

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

  ListBuilder<GgetArticlesByFilterData_articlesGet_data>? _data;
  ListBuilder<GgetArticlesByFilterData_articlesGet_data> get data =>
      _$this._data ??=
          new ListBuilder<GgetArticlesByFilterData_articlesGet_data>();
  set data(ListBuilder<GgetArticlesByFilterData_articlesGet_data>? data) =>
      _$this._data = data;

  GgetArticlesByFilterData_articlesGetBuilder() {
    GgetArticlesByFilterData_articlesGet._initializeBuilder(this);
  }

  GgetArticlesByFilterData_articlesGetBuilder get _$this {
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
  void replace(GgetArticlesByFilterData_articlesGet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetArticlesByFilterData_articlesGet;
  }

  @override
  void update(
      void Function(GgetArticlesByFilterData_articlesGetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetArticlesByFilterData_articlesGet build() {
    _$GgetArticlesByFilterData_articlesGet _$result;
    try {
      _$result = _$v ??
          new _$GgetArticlesByFilterData_articlesGet._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GgetArticlesByFilterData_articlesGet', 'G__typename'),
              isSuccess: BuiltValueNullFieldError.checkNotNull(isSuccess,
                  'GgetArticlesByFilterData_articlesGet', 'isSuccess'),
              code: BuiltValueNullFieldError.checkNotNull(
                  code, 'GgetArticlesByFilterData_articlesGet', 'code'),
              errorMessage: errorMessage,
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetArticlesByFilterData_articlesGet',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetArticlesByFilterData_articlesGet_data
    extends GgetArticlesByFilterData_articlesGet_data {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;
  @override
  final String? description;
  @override
  final String content;
  @override
  final GgetArticlesByFilterData_articlesGet_data_mainImage? mainImage;
  @override
  final String articleCategoryId;
  @override
  final GgetArticlesByFilterData_articlesGet_data_articleCategory
      articleCategory;
  @override
  final BuiltList<GgetArticlesByFilterData_articlesGet_data_brands> brands;
  @override
  final BuiltList<GgetArticlesByFilterData_articlesGet_data_stores> stores;

  factory _$GgetArticlesByFilterData_articlesGet_data(
          [void Function(GgetArticlesByFilterData_articlesGet_dataBuilder)?
              updates]) =>
      (new GgetArticlesByFilterData_articlesGet_dataBuilder()..update(updates))
          .build();

  _$GgetArticlesByFilterData_articlesGet_data._(
      {required this.G__typename,
      required this.id,
      required this.title,
      this.description,
      required this.content,
      this.mainImage,
      required this.articleCategoryId,
      required this.articleCategory,
      required this.brands,
      required this.stores})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GgetArticlesByFilterData_articlesGet_data', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GgetArticlesByFilterData_articlesGet_data', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, 'GgetArticlesByFilterData_articlesGet_data', 'title');
    BuiltValueNullFieldError.checkNotNull(
        content, 'GgetArticlesByFilterData_articlesGet_data', 'content');
    BuiltValueNullFieldError.checkNotNull(articleCategoryId,
        'GgetArticlesByFilterData_articlesGet_data', 'articleCategoryId');
    BuiltValueNullFieldError.checkNotNull(articleCategory,
        'GgetArticlesByFilterData_articlesGet_data', 'articleCategory');
    BuiltValueNullFieldError.checkNotNull(
        brands, 'GgetArticlesByFilterData_articlesGet_data', 'brands');
    BuiltValueNullFieldError.checkNotNull(
        stores, 'GgetArticlesByFilterData_articlesGet_data', 'stores');
  }

  @override
  GgetArticlesByFilterData_articlesGet_data rebuild(
          void Function(GgetArticlesByFilterData_articlesGet_dataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetArticlesByFilterData_articlesGet_dataBuilder toBuilder() =>
      new GgetArticlesByFilterData_articlesGet_dataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetArticlesByFilterData_articlesGet_data &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        description == other.description &&
        content == other.content &&
        mainImage == other.mainImage &&
        articleCategoryId == other.articleCategoryId &&
        articleCategory == other.articleCategory &&
        brands == other.brands &&
        stores == other.stores;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, G__typename.hashCode),
                                        id.hashCode),
                                    title.hashCode),
                                description.hashCode),
                            content.hashCode),
                        mainImage.hashCode),
                    articleCategoryId.hashCode),
                articleCategory.hashCode),
            brands.hashCode),
        stores.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetArticlesByFilterData_articlesGet_data')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('description', description)
          ..add('content', content)
          ..add('mainImage', mainImage)
          ..add('articleCategoryId', articleCategoryId)
          ..add('articleCategory', articleCategory)
          ..add('brands', brands)
          ..add('stores', stores))
        .toString();
  }
}

class GgetArticlesByFilterData_articlesGet_dataBuilder
    implements
        Builder<GgetArticlesByFilterData_articlesGet_data,
            GgetArticlesByFilterData_articlesGet_dataBuilder> {
  _$GgetArticlesByFilterData_articlesGet_data? _$v;

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

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  GgetArticlesByFilterData_articlesGet_data_mainImageBuilder? _mainImage;
  GgetArticlesByFilterData_articlesGet_data_mainImageBuilder get mainImage =>
      _$this._mainImage ??=
          new GgetArticlesByFilterData_articlesGet_data_mainImageBuilder();
  set mainImage(
          GgetArticlesByFilterData_articlesGet_data_mainImageBuilder?
              mainImage) =>
      _$this._mainImage = mainImage;

  String? _articleCategoryId;
  String? get articleCategoryId => _$this._articleCategoryId;
  set articleCategoryId(String? articleCategoryId) =>
      _$this._articleCategoryId = articleCategoryId;

  GgetArticlesByFilterData_articlesGet_data_articleCategoryBuilder?
      _articleCategory;
  GgetArticlesByFilterData_articlesGet_data_articleCategoryBuilder
      get articleCategory => _$this._articleCategory ??=
          new GgetArticlesByFilterData_articlesGet_data_articleCategoryBuilder();
  set articleCategory(
          GgetArticlesByFilterData_articlesGet_data_articleCategoryBuilder?
              articleCategory) =>
      _$this._articleCategory = articleCategory;

  ListBuilder<GgetArticlesByFilterData_articlesGet_data_brands>? _brands;
  ListBuilder<GgetArticlesByFilterData_articlesGet_data_brands> get brands =>
      _$this._brands ??=
          new ListBuilder<GgetArticlesByFilterData_articlesGet_data_brands>();
  set brands(
          ListBuilder<GgetArticlesByFilterData_articlesGet_data_brands>?
              brands) =>
      _$this._brands = brands;

  ListBuilder<GgetArticlesByFilterData_articlesGet_data_stores>? _stores;
  ListBuilder<GgetArticlesByFilterData_articlesGet_data_stores> get stores =>
      _$this._stores ??=
          new ListBuilder<GgetArticlesByFilterData_articlesGet_data_stores>();
  set stores(
          ListBuilder<GgetArticlesByFilterData_articlesGet_data_stores>?
              stores) =>
      _$this._stores = stores;

  GgetArticlesByFilterData_articlesGet_dataBuilder() {
    GgetArticlesByFilterData_articlesGet_data._initializeBuilder(this);
  }

  GgetArticlesByFilterData_articlesGet_dataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _description = $v.description;
      _content = $v.content;
      _mainImage = $v.mainImage?.toBuilder();
      _articleCategoryId = $v.articleCategoryId;
      _articleCategory = $v.articleCategory.toBuilder();
      _brands = $v.brands.toBuilder();
      _stores = $v.stores.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetArticlesByFilterData_articlesGet_data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetArticlesByFilterData_articlesGet_data;
  }

  @override
  void update(
      void Function(GgetArticlesByFilterData_articlesGet_dataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetArticlesByFilterData_articlesGet_data build() {
    _$GgetArticlesByFilterData_articlesGet_data _$result;
    try {
      _$result = _$v ??
          new _$GgetArticlesByFilterData_articlesGet_data._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GgetArticlesByFilterData_articlesGet_data', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GgetArticlesByFilterData_articlesGet_data', 'id'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, 'GgetArticlesByFilterData_articlesGet_data', 'title'),
              description: description,
              content: BuiltValueNullFieldError.checkNotNull(content,
                  'GgetArticlesByFilterData_articlesGet_data', 'content'),
              mainImage: _mainImage?.build(),
              articleCategoryId: BuiltValueNullFieldError.checkNotNull(
                  articleCategoryId,
                  'GgetArticlesByFilterData_articlesGet_data',
                  'articleCategoryId'),
              articleCategory: articleCategory.build(),
              brands: brands.build(),
              stores: stores.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mainImage';
        _mainImage?.build();

        _$failedField = 'articleCategory';
        articleCategory.build();
        _$failedField = 'brands';
        brands.build();
        _$failedField = 'stores';
        stores.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetArticlesByFilterData_articlesGet_data',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetArticlesByFilterData_articlesGet_data_mainImage
    extends GgetArticlesByFilterData_articlesGet_data_mainImage {
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

  factory _$GgetArticlesByFilterData_articlesGet_data_mainImage(
          [void Function(
                  GgetArticlesByFilterData_articlesGet_data_mainImageBuilder)?
              updates]) =>
      (new GgetArticlesByFilterData_articlesGet_data_mainImageBuilder()
            ..update(updates))
          .build();

  _$GgetArticlesByFilterData_articlesGet_data_mainImage._(
      {required this.G__typename,
      required this.attachmentFileType,
      required this.fileURL,
      required this.fileName,
      required this.filePath,
      required this.contentType,
      required this.originalFileName,
      required this.size})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GgetArticlesByFilterData_articlesGet_data_mainImage', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        attachmentFileType,
        'GgetArticlesByFilterData_articlesGet_data_mainImage',
        'attachmentFileType');
    BuiltValueNullFieldError.checkNotNull(fileURL,
        'GgetArticlesByFilterData_articlesGet_data_mainImage', 'fileURL');
    BuiltValueNullFieldError.checkNotNull(fileName,
        'GgetArticlesByFilterData_articlesGet_data_mainImage', 'fileName');
    BuiltValueNullFieldError.checkNotNull(filePath,
        'GgetArticlesByFilterData_articlesGet_data_mainImage', 'filePath');
    BuiltValueNullFieldError.checkNotNull(contentType,
        'GgetArticlesByFilterData_articlesGet_data_mainImage', 'contentType');
    BuiltValueNullFieldError.checkNotNull(
        originalFileName,
        'GgetArticlesByFilterData_articlesGet_data_mainImage',
        'originalFileName');
    BuiltValueNullFieldError.checkNotNull(
        size, 'GgetArticlesByFilterData_articlesGet_data_mainImage', 'size');
  }

  @override
  GgetArticlesByFilterData_articlesGet_data_mainImage rebuild(
          void Function(
                  GgetArticlesByFilterData_articlesGet_data_mainImageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetArticlesByFilterData_articlesGet_data_mainImageBuilder toBuilder() =>
      new GgetArticlesByFilterData_articlesGet_data_mainImageBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetArticlesByFilterData_articlesGet_data_mainImage &&
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
            'GgetArticlesByFilterData_articlesGet_data_mainImage')
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

class GgetArticlesByFilterData_articlesGet_data_mainImageBuilder
    implements
        Builder<GgetArticlesByFilterData_articlesGet_data_mainImage,
            GgetArticlesByFilterData_articlesGet_data_mainImageBuilder> {
  _$GgetArticlesByFilterData_articlesGet_data_mainImage? _$v;

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

  GgetArticlesByFilterData_articlesGet_data_mainImageBuilder() {
    GgetArticlesByFilterData_articlesGet_data_mainImage._initializeBuilder(
        this);
  }

  GgetArticlesByFilterData_articlesGet_data_mainImageBuilder get _$this {
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
  void replace(GgetArticlesByFilterData_articlesGet_data_mainImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetArticlesByFilterData_articlesGet_data_mainImage;
  }

  @override
  void update(
      void Function(GgetArticlesByFilterData_articlesGet_data_mainImageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetArticlesByFilterData_articlesGet_data_mainImage build() {
    final _$result = _$v ??
        new _$GgetArticlesByFilterData_articlesGet_data_mainImage._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GgetArticlesByFilterData_articlesGet_data_mainImage', 'G__typename'),
            attachmentFileType: BuiltValueNullFieldError.checkNotNull(
                attachmentFileType, 'GgetArticlesByFilterData_articlesGet_data_mainImage', 'attachmentFileType'),
            fileURL: BuiltValueNullFieldError.checkNotNull(
                fileURL, 'GgetArticlesByFilterData_articlesGet_data_mainImage', 'fileURL'),
            fileName: BuiltValueNullFieldError.checkNotNull(
                fileName, 'GgetArticlesByFilterData_articlesGet_data_mainImage', 'fileName'),
            filePath: BuiltValueNullFieldError.checkNotNull(
                filePath, 'GgetArticlesByFilterData_articlesGet_data_mainImage', 'filePath'),
            contentType: BuiltValueNullFieldError.checkNotNull(
                contentType, 'GgetArticlesByFilterData_articlesGet_data_mainImage', 'contentType'),
            originalFileName: BuiltValueNullFieldError.checkNotNull(
                originalFileName, 'GgetArticlesByFilterData_articlesGet_data_mainImage', 'originalFileName'),
            size: BuiltValueNullFieldError.checkNotNull(size, 'GgetArticlesByFilterData_articlesGet_data_mainImage', 'size'));
    replace(_$result);
    return _$result;
  }
}

class _$GgetArticlesByFilterData_articlesGet_data_articleCategory
    extends GgetArticlesByFilterData_articlesGet_data_articleCategory {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GgetArticlesByFilterData_articlesGet_data_articleCategory(
          [void Function(
                  GgetArticlesByFilterData_articlesGet_data_articleCategoryBuilder)?
              updates]) =>
      (new GgetArticlesByFilterData_articlesGet_data_articleCategoryBuilder()
            ..update(updates))
          .build();

  _$GgetArticlesByFilterData_articlesGet_data_articleCategory._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GgetArticlesByFilterData_articlesGet_data_articleCategory',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GgetArticlesByFilterData_articlesGet_data_articleCategory', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        'GgetArticlesByFilterData_articlesGet_data_articleCategory', 'name');
  }

  @override
  GgetArticlesByFilterData_articlesGet_data_articleCategory rebuild(
          void Function(
                  GgetArticlesByFilterData_articlesGet_data_articleCategoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetArticlesByFilterData_articlesGet_data_articleCategoryBuilder
      toBuilder() =>
          new GgetArticlesByFilterData_articlesGet_data_articleCategoryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetArticlesByFilterData_articlesGet_data_articleCategory &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetArticlesByFilterData_articlesGet_data_articleCategory')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GgetArticlesByFilterData_articlesGet_data_articleCategoryBuilder
    implements
        Builder<GgetArticlesByFilterData_articlesGet_data_articleCategory,
            GgetArticlesByFilterData_articlesGet_data_articleCategoryBuilder> {
  _$GgetArticlesByFilterData_articlesGet_data_articleCategory? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GgetArticlesByFilterData_articlesGet_data_articleCategoryBuilder() {
    GgetArticlesByFilterData_articlesGet_data_articleCategory
        ._initializeBuilder(this);
  }

  GgetArticlesByFilterData_articlesGet_data_articleCategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GgetArticlesByFilterData_articlesGet_data_articleCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetArticlesByFilterData_articlesGet_data_articleCategory;
  }

  @override
  void update(
      void Function(
              GgetArticlesByFilterData_articlesGet_data_articleCategoryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetArticlesByFilterData_articlesGet_data_articleCategory build() {
    final _$result = _$v ??
        new _$GgetArticlesByFilterData_articlesGet_data_articleCategory._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GgetArticlesByFilterData_articlesGet_data_articleCategory',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                'GgetArticlesByFilterData_articlesGet_data_articleCategory',
                'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                'GgetArticlesByFilterData_articlesGet_data_articleCategory',
                'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GgetArticlesByFilterData_articlesGet_data_brands
    extends GgetArticlesByFilterData_articlesGet_data_brands {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;

  factory _$GgetArticlesByFilterData_articlesGet_data_brands(
          [void Function(
                  GgetArticlesByFilterData_articlesGet_data_brandsBuilder)?
              updates]) =>
      (new GgetArticlesByFilterData_articlesGet_data_brandsBuilder()
            ..update(updates))
          .build();

  _$GgetArticlesByFilterData_articlesGet_data_brands._(
      {required this.G__typename, required this.id, required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GgetArticlesByFilterData_articlesGet_data_brands', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GgetArticlesByFilterData_articlesGet_data_brands', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, 'GgetArticlesByFilterData_articlesGet_data_brands', 'title');
  }

  @override
  GgetArticlesByFilterData_articlesGet_data_brands rebuild(
          void Function(GgetArticlesByFilterData_articlesGet_data_brandsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetArticlesByFilterData_articlesGet_data_brandsBuilder toBuilder() =>
      new GgetArticlesByFilterData_articlesGet_data_brandsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetArticlesByFilterData_articlesGet_data_brands &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetArticlesByFilterData_articlesGet_data_brands')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title))
        .toString();
  }
}

class GgetArticlesByFilterData_articlesGet_data_brandsBuilder
    implements
        Builder<GgetArticlesByFilterData_articlesGet_data_brands,
            GgetArticlesByFilterData_articlesGet_data_brandsBuilder> {
  _$GgetArticlesByFilterData_articlesGet_data_brands? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GgetArticlesByFilterData_articlesGet_data_brandsBuilder() {
    GgetArticlesByFilterData_articlesGet_data_brands._initializeBuilder(this);
  }

  GgetArticlesByFilterData_articlesGet_data_brandsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetArticlesByFilterData_articlesGet_data_brands other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetArticlesByFilterData_articlesGet_data_brands;
  }

  @override
  void update(
      void Function(GgetArticlesByFilterData_articlesGet_data_brandsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetArticlesByFilterData_articlesGet_data_brands build() {
    final _$result = _$v ??
        new _$GgetArticlesByFilterData_articlesGet_data_brands._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GgetArticlesByFilterData_articlesGet_data_brands',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GgetArticlesByFilterData_articlesGet_data_brands', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(title,
                'GgetArticlesByFilterData_articlesGet_data_brands', 'title'));
    replace(_$result);
    return _$result;
  }
}

class _$GgetArticlesByFilterData_articlesGet_data_stores
    extends GgetArticlesByFilterData_articlesGet_data_stores {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String subtitle;

  factory _$GgetArticlesByFilterData_articlesGet_data_stores(
          [void Function(
                  GgetArticlesByFilterData_articlesGet_data_storesBuilder)?
              updates]) =>
      (new GgetArticlesByFilterData_articlesGet_data_storesBuilder()
            ..update(updates))
          .build();

  _$GgetArticlesByFilterData_articlesGet_data_stores._(
      {required this.G__typename, required this.id, required this.subtitle})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GgetArticlesByFilterData_articlesGet_data_stores', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GgetArticlesByFilterData_articlesGet_data_stores', 'id');
    BuiltValueNullFieldError.checkNotNull(subtitle,
        'GgetArticlesByFilterData_articlesGet_data_stores', 'subtitle');
  }

  @override
  GgetArticlesByFilterData_articlesGet_data_stores rebuild(
          void Function(GgetArticlesByFilterData_articlesGet_data_storesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetArticlesByFilterData_articlesGet_data_storesBuilder toBuilder() =>
      new GgetArticlesByFilterData_articlesGet_data_storesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetArticlesByFilterData_articlesGet_data_stores &&
        G__typename == other.G__typename &&
        id == other.id &&
        subtitle == other.subtitle;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), subtitle.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetArticlesByFilterData_articlesGet_data_stores')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('subtitle', subtitle))
        .toString();
  }
}

class GgetArticlesByFilterData_articlesGet_data_storesBuilder
    implements
        Builder<GgetArticlesByFilterData_articlesGet_data_stores,
            GgetArticlesByFilterData_articlesGet_data_storesBuilder> {
  _$GgetArticlesByFilterData_articlesGet_data_stores? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  GgetArticlesByFilterData_articlesGet_data_storesBuilder() {
    GgetArticlesByFilterData_articlesGet_data_stores._initializeBuilder(this);
  }

  GgetArticlesByFilterData_articlesGet_data_storesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _subtitle = $v.subtitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetArticlesByFilterData_articlesGet_data_stores other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetArticlesByFilterData_articlesGet_data_stores;
  }

  @override
  void update(
      void Function(GgetArticlesByFilterData_articlesGet_data_storesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetArticlesByFilterData_articlesGet_data_stores build() {
    final _$result = _$v ??
        new _$GgetArticlesByFilterData_articlesGet_data_stores._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GgetArticlesByFilterData_articlesGet_data_stores',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GgetArticlesByFilterData_articlesGet_data_stores', 'id'),
            subtitle: BuiltValueNullFieldError.checkNotNull(
                subtitle,
                'GgetArticlesByFilterData_articlesGet_data_stores',
                'subtitle'));
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
