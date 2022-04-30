// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_brands_by_filter.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetBrandsByFilterData> _$ggetBrandsByFilterDataSerializer =
    new _$GgetBrandsByFilterDataSerializer();
Serializer<GgetBrandsByFilterData_brandsGet>
    _$ggetBrandsByFilterDataBrandsGetSerializer =
    new _$GgetBrandsByFilterData_brandsGetSerializer();
Serializer<GgetBrandsByFilterData_brandsGet_data>
    _$ggetBrandsByFilterDataBrandsGetDataSerializer =
    new _$GgetBrandsByFilterData_brandsGet_dataSerializer();
Serializer<GgetBrandsByFilterData_brandsGet_data_logo>
    _$ggetBrandsByFilterDataBrandsGetDataLogoSerializer =
    new _$GgetBrandsByFilterData_brandsGet_data_logoSerializer();
Serializer<GgetBrandsByFilterData_brandsGet_data_banner>
    _$ggetBrandsByFilterDataBrandsGetDataBannerSerializer =
    new _$GgetBrandsByFilterData_brandsGet_data_bannerSerializer();
Serializer<GgetBrandsByFilterData_brandsGet_data_category>
    _$ggetBrandsByFilterDataBrandsGetDataCategorySerializer =
    new _$GgetBrandsByFilterData_brandsGet_data_categorySerializer();
Serializer<GgetBrandsByFilterData_brandsGet_data_stores>
    _$ggetBrandsByFilterDataBrandsGetDataStoresSerializer =
    new _$GgetBrandsByFilterData_brandsGet_data_storesSerializer();
Serializer<GphotoDetailData> _$gphotoDetailDataSerializer =
    new _$GphotoDetailDataSerializer();

class _$GgetBrandsByFilterDataSerializer
    implements StructuredSerializer<GgetBrandsByFilterData> {
  @override
  final Iterable<Type> types = const [
    GgetBrandsByFilterData,
    _$GgetBrandsByFilterData
  ];
  @override
  final String wireName = 'GgetBrandsByFilterData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetBrandsByFilterData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'brandsGet',
      serializers.serialize(object.brandsGet,
          specifiedType: const FullType(GgetBrandsByFilterData_brandsGet)),
    ];

    return result;
  }

  @override
  GgetBrandsByFilterData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetBrandsByFilterDataBuilder();

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
        case 'brandsGet':
          result.brandsGet.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GgetBrandsByFilterData_brandsGet))!
              as GgetBrandsByFilterData_brandsGet);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetBrandsByFilterData_brandsGetSerializer
    implements StructuredSerializer<GgetBrandsByFilterData_brandsGet> {
  @override
  final Iterable<Type> types = const [
    GgetBrandsByFilterData_brandsGet,
    _$GgetBrandsByFilterData_brandsGet
  ];
  @override
  final String wireName = 'GgetBrandsByFilterData_brandsGet';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetBrandsByFilterData_brandsGet object,
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
              const FullType(GgetBrandsByFilterData_brandsGet_data)
            ])));
    }
    return result;
  }

  @override
  GgetBrandsByFilterData_brandsGet deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetBrandsByFilterData_brandsGetBuilder();

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
                const FullType(GgetBrandsByFilterData_brandsGet_data)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetBrandsByFilterData_brandsGet_dataSerializer
    implements StructuredSerializer<GgetBrandsByFilterData_brandsGet_data> {
  @override
  final Iterable<Type> types = const [
    GgetBrandsByFilterData_brandsGet_data,
    _$GgetBrandsByFilterData_brandsGet_data
  ];
  @override
  final String wireName = 'GgetBrandsByFilterData_brandsGet_data';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetBrandsByFilterData_brandsGet_data object,
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
      'catergoryId',
      serializers.serialize(object.catergoryId,
          specifiedType: const FullType(String)),
      'defaultCashback',
      serializers.serialize(object.defaultCashback,
          specifiedType: const FullType(String)),
      'category',
      serializers.serialize(object.category,
          specifiedType:
              const FullType(GgetBrandsByFilterData_brandsGet_data_category)),
      'stores',
      serializers.serialize(object.stores,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GgetBrandsByFilterData_brandsGet_data_stores)
          ])),
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
    value = object.logo;
    if (value != null) {
      result
        ..add('logo')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GgetBrandsByFilterData_brandsGet_data_logo)));
    }
    value = object.banner;
    if (value != null) {
      result
        ..add('banner')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GgetBrandsByFilterData_brandsGet_data_banner)));
    }
    return result;
  }

  @override
  GgetBrandsByFilterData_brandsGet_data deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetBrandsByFilterData_brandsGet_dataBuilder();

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
        case 'catergoryId':
          result.catergoryId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'logo':
          result.logo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GgetBrandsByFilterData_brandsGet_data_logo))!
              as GgetBrandsByFilterData_brandsGet_data_logo);
          break;
        case 'banner':
          result.banner.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GgetBrandsByFilterData_brandsGet_data_banner))!
              as GgetBrandsByFilterData_brandsGet_data_banner);
          break;
        case 'defaultCashback':
          result.defaultCashback = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'category':
          result.category.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GgetBrandsByFilterData_brandsGet_data_category))!
              as GgetBrandsByFilterData_brandsGet_data_category);
          break;
        case 'stores':
          result.stores.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GgetBrandsByFilterData_brandsGet_data_stores)
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

class _$GgetBrandsByFilterData_brandsGet_data_logoSerializer
    implements
        StructuredSerializer<GgetBrandsByFilterData_brandsGet_data_logo> {
  @override
  final Iterable<Type> types = const [
    GgetBrandsByFilterData_brandsGet_data_logo,
    _$GgetBrandsByFilterData_brandsGet_data_logo
  ];
  @override
  final String wireName = 'GgetBrandsByFilterData_brandsGet_data_logo';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetBrandsByFilterData_brandsGet_data_logo object,
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
  GgetBrandsByFilterData_brandsGet_data_logo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetBrandsByFilterData_brandsGet_data_logoBuilder();

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

class _$GgetBrandsByFilterData_brandsGet_data_bannerSerializer
    implements
        StructuredSerializer<GgetBrandsByFilterData_brandsGet_data_banner> {
  @override
  final Iterable<Type> types = const [
    GgetBrandsByFilterData_brandsGet_data_banner,
    _$GgetBrandsByFilterData_brandsGet_data_banner
  ];
  @override
  final String wireName = 'GgetBrandsByFilterData_brandsGet_data_banner';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetBrandsByFilterData_brandsGet_data_banner object,
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
  GgetBrandsByFilterData_brandsGet_data_banner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetBrandsByFilterData_brandsGet_data_bannerBuilder();

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

class _$GgetBrandsByFilterData_brandsGet_data_categorySerializer
    implements
        StructuredSerializer<GgetBrandsByFilterData_brandsGet_data_category> {
  @override
  final Iterable<Type> types = const [
    GgetBrandsByFilterData_brandsGet_data_category,
    _$GgetBrandsByFilterData_brandsGet_data_category
  ];
  @override
  final String wireName = 'GgetBrandsByFilterData_brandsGet_data_category';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetBrandsByFilterData_brandsGet_data_category object,
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
  GgetBrandsByFilterData_brandsGet_data_category deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetBrandsByFilterData_brandsGet_data_categoryBuilder();

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

class _$GgetBrandsByFilterData_brandsGet_data_storesSerializer
    implements
        StructuredSerializer<GgetBrandsByFilterData_brandsGet_data_stores> {
  @override
  final Iterable<Type> types = const [
    GgetBrandsByFilterData_brandsGet_data_stores,
    _$GgetBrandsByFilterData_brandsGet_data_stores
  ];
  @override
  final String wireName = 'GgetBrandsByFilterData_brandsGet_data_stores';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetBrandsByFilterData_brandsGet_data_stores object,
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
      'storeType',
      serializers.serialize(object.storeType,
          specifiedType: const FullType(_i2.GStoreTypes)),
    ];

    return result;
  }

  @override
  GgetBrandsByFilterData_brandsGet_data_stores deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetBrandsByFilterData_brandsGet_data_storesBuilder();

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
        case 'storeType':
          result.storeType = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GStoreTypes))!
              as _i2.GStoreTypes;
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

class _$GgetBrandsByFilterData extends GgetBrandsByFilterData {
  @override
  final String G__typename;
  @override
  final GgetBrandsByFilterData_brandsGet brandsGet;

  factory _$GgetBrandsByFilterData(
          [void Function(GgetBrandsByFilterDataBuilder)? updates]) =>
      (new GgetBrandsByFilterDataBuilder()..update(updates)).build();

  _$GgetBrandsByFilterData._(
      {required this.G__typename, required this.brandsGet})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetBrandsByFilterData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        brandsGet, 'GgetBrandsByFilterData', 'brandsGet');
  }

  @override
  GgetBrandsByFilterData rebuild(
          void Function(GgetBrandsByFilterDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetBrandsByFilterDataBuilder toBuilder() =>
      new GgetBrandsByFilterDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetBrandsByFilterData &&
        G__typename == other.G__typename &&
        brandsGet == other.brandsGet;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), brandsGet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetBrandsByFilterData')
          ..add('G__typename', G__typename)
          ..add('brandsGet', brandsGet))
        .toString();
  }
}

class GgetBrandsByFilterDataBuilder
    implements Builder<GgetBrandsByFilterData, GgetBrandsByFilterDataBuilder> {
  _$GgetBrandsByFilterData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GgetBrandsByFilterData_brandsGetBuilder? _brandsGet;
  GgetBrandsByFilterData_brandsGetBuilder get brandsGet =>
      _$this._brandsGet ??= new GgetBrandsByFilterData_brandsGetBuilder();
  set brandsGet(GgetBrandsByFilterData_brandsGetBuilder? brandsGet) =>
      _$this._brandsGet = brandsGet;

  GgetBrandsByFilterDataBuilder() {
    GgetBrandsByFilterData._initializeBuilder(this);
  }

  GgetBrandsByFilterDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _brandsGet = $v.brandsGet.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetBrandsByFilterData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetBrandsByFilterData;
  }

  @override
  void update(void Function(GgetBrandsByFilterDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetBrandsByFilterData build() {
    _$GgetBrandsByFilterData _$result;
    try {
      _$result = _$v ??
          new _$GgetBrandsByFilterData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GgetBrandsByFilterData', 'G__typename'),
              brandsGet: brandsGet.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'brandsGet';
        brandsGet.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetBrandsByFilterData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetBrandsByFilterData_brandsGet
    extends GgetBrandsByFilterData_brandsGet {
  @override
  final String G__typename;
  @override
  final bool isSuccess;
  @override
  final double code;
  @override
  final String? errorMessage;
  @override
  final BuiltList<GgetBrandsByFilterData_brandsGet_data>? data;

  factory _$GgetBrandsByFilterData_brandsGet(
          [void Function(GgetBrandsByFilterData_brandsGetBuilder)? updates]) =>
      (new GgetBrandsByFilterData_brandsGetBuilder()..update(updates)).build();

  _$GgetBrandsByFilterData_brandsGet._(
      {required this.G__typename,
      required this.isSuccess,
      required this.code,
      this.errorMessage,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetBrandsByFilterData_brandsGet', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        isSuccess, 'GgetBrandsByFilterData_brandsGet', 'isSuccess');
    BuiltValueNullFieldError.checkNotNull(
        code, 'GgetBrandsByFilterData_brandsGet', 'code');
  }

  @override
  GgetBrandsByFilterData_brandsGet rebuild(
          void Function(GgetBrandsByFilterData_brandsGetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetBrandsByFilterData_brandsGetBuilder toBuilder() =>
      new GgetBrandsByFilterData_brandsGetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetBrandsByFilterData_brandsGet &&
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
    return (newBuiltValueToStringHelper('GgetBrandsByFilterData_brandsGet')
          ..add('G__typename', G__typename)
          ..add('isSuccess', isSuccess)
          ..add('code', code)
          ..add('errorMessage', errorMessage)
          ..add('data', data))
        .toString();
  }
}

class GgetBrandsByFilterData_brandsGetBuilder
    implements
        Builder<GgetBrandsByFilterData_brandsGet,
            GgetBrandsByFilterData_brandsGetBuilder> {
  _$GgetBrandsByFilterData_brandsGet? _$v;

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

  ListBuilder<GgetBrandsByFilterData_brandsGet_data>? _data;
  ListBuilder<GgetBrandsByFilterData_brandsGet_data> get data =>
      _$this._data ??= new ListBuilder<GgetBrandsByFilterData_brandsGet_data>();
  set data(ListBuilder<GgetBrandsByFilterData_brandsGet_data>? data) =>
      _$this._data = data;

  GgetBrandsByFilterData_brandsGetBuilder() {
    GgetBrandsByFilterData_brandsGet._initializeBuilder(this);
  }

  GgetBrandsByFilterData_brandsGetBuilder get _$this {
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
  void replace(GgetBrandsByFilterData_brandsGet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetBrandsByFilterData_brandsGet;
  }

  @override
  void update(void Function(GgetBrandsByFilterData_brandsGetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetBrandsByFilterData_brandsGet build() {
    _$GgetBrandsByFilterData_brandsGet _$result;
    try {
      _$result = _$v ??
          new _$GgetBrandsByFilterData_brandsGet._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GgetBrandsByFilterData_brandsGet', 'G__typename'),
              isSuccess: BuiltValueNullFieldError.checkNotNull(
                  isSuccess, 'GgetBrandsByFilterData_brandsGet', 'isSuccess'),
              code: BuiltValueNullFieldError.checkNotNull(
                  code, 'GgetBrandsByFilterData_brandsGet', 'code'),
              errorMessage: errorMessage,
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetBrandsByFilterData_brandsGet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetBrandsByFilterData_brandsGet_data
    extends GgetBrandsByFilterData_brandsGet_data {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;
  @override
  final String? description;
  @override
  final String catergoryId;
  @override
  final GgetBrandsByFilterData_brandsGet_data_logo? logo;
  @override
  final GgetBrandsByFilterData_brandsGet_data_banner? banner;
  @override
  final String defaultCashback;
  @override
  final GgetBrandsByFilterData_brandsGet_data_category category;
  @override
  final BuiltList<GgetBrandsByFilterData_brandsGet_data_stores> stores;
  @override
  final _i2.GDateTime createAt;
  @override
  final _i2.GDateTime updateAt;

  factory _$GgetBrandsByFilterData_brandsGet_data(
          [void Function(GgetBrandsByFilterData_brandsGet_dataBuilder)?
              updates]) =>
      (new GgetBrandsByFilterData_brandsGet_dataBuilder()..update(updates))
          .build();

  _$GgetBrandsByFilterData_brandsGet_data._(
      {required this.G__typename,
      required this.id,
      required this.title,
      this.description,
      required this.catergoryId,
      this.logo,
      this.banner,
      required this.defaultCashback,
      required this.category,
      required this.stores,
      required this.createAt,
      required this.updateAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetBrandsByFilterData_brandsGet_data', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GgetBrandsByFilterData_brandsGet_data', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, 'GgetBrandsByFilterData_brandsGet_data', 'title');
    BuiltValueNullFieldError.checkNotNull(
        catergoryId, 'GgetBrandsByFilterData_brandsGet_data', 'catergoryId');
    BuiltValueNullFieldError.checkNotNull(defaultCashback,
        'GgetBrandsByFilterData_brandsGet_data', 'defaultCashback');
    BuiltValueNullFieldError.checkNotNull(
        category, 'GgetBrandsByFilterData_brandsGet_data', 'category');
    BuiltValueNullFieldError.checkNotNull(
        stores, 'GgetBrandsByFilterData_brandsGet_data', 'stores');
    BuiltValueNullFieldError.checkNotNull(
        createAt, 'GgetBrandsByFilterData_brandsGet_data', 'createAt');
    BuiltValueNullFieldError.checkNotNull(
        updateAt, 'GgetBrandsByFilterData_brandsGet_data', 'updateAt');
  }

  @override
  GgetBrandsByFilterData_brandsGet_data rebuild(
          void Function(GgetBrandsByFilterData_brandsGet_dataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetBrandsByFilterData_brandsGet_dataBuilder toBuilder() =>
      new GgetBrandsByFilterData_brandsGet_dataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetBrandsByFilterData_brandsGet_data &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        description == other.description &&
        catergoryId == other.catergoryId &&
        logo == other.logo &&
        banner == other.banner &&
        defaultCashback == other.defaultCashback &&
        category == other.category &&
        stores == other.stores &&
        createAt == other.createAt &&
        updateAt == other.updateAt;
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
                                    $jc(
                                        $jc(
                                            $jc($jc(0, G__typename.hashCode),
                                                id.hashCode),
                                            title.hashCode),
                                        description.hashCode),
                                    catergoryId.hashCode),
                                logo.hashCode),
                            banner.hashCode),
                        defaultCashback.hashCode),
                    category.hashCode),
                stores.hashCode),
            createAt.hashCode),
        updateAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetBrandsByFilterData_brandsGet_data')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('description', description)
          ..add('catergoryId', catergoryId)
          ..add('logo', logo)
          ..add('banner', banner)
          ..add('defaultCashback', defaultCashback)
          ..add('category', category)
          ..add('stores', stores)
          ..add('createAt', createAt)
          ..add('updateAt', updateAt))
        .toString();
  }
}

class GgetBrandsByFilterData_brandsGet_dataBuilder
    implements
        Builder<GgetBrandsByFilterData_brandsGet_data,
            GgetBrandsByFilterData_brandsGet_dataBuilder> {
  _$GgetBrandsByFilterData_brandsGet_data? _$v;

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

  String? _catergoryId;
  String? get catergoryId => _$this._catergoryId;
  set catergoryId(String? catergoryId) => _$this._catergoryId = catergoryId;

  GgetBrandsByFilterData_brandsGet_data_logoBuilder? _logo;
  GgetBrandsByFilterData_brandsGet_data_logoBuilder get logo =>
      _$this._logo ??= new GgetBrandsByFilterData_brandsGet_data_logoBuilder();
  set logo(GgetBrandsByFilterData_brandsGet_data_logoBuilder? logo) =>
      _$this._logo = logo;

  GgetBrandsByFilterData_brandsGet_data_bannerBuilder? _banner;
  GgetBrandsByFilterData_brandsGet_data_bannerBuilder get banner =>
      _$this._banner ??=
          new GgetBrandsByFilterData_brandsGet_data_bannerBuilder();
  set banner(GgetBrandsByFilterData_brandsGet_data_bannerBuilder? banner) =>
      _$this._banner = banner;

  String? _defaultCashback;
  String? get defaultCashback => _$this._defaultCashback;
  set defaultCashback(String? defaultCashback) =>
      _$this._defaultCashback = defaultCashback;

  GgetBrandsByFilterData_brandsGet_data_categoryBuilder? _category;
  GgetBrandsByFilterData_brandsGet_data_categoryBuilder get category =>
      _$this._category ??=
          new GgetBrandsByFilterData_brandsGet_data_categoryBuilder();
  set category(
          GgetBrandsByFilterData_brandsGet_data_categoryBuilder? category) =>
      _$this._category = category;

  ListBuilder<GgetBrandsByFilterData_brandsGet_data_stores>? _stores;
  ListBuilder<GgetBrandsByFilterData_brandsGet_data_stores> get stores =>
      _$this._stores ??=
          new ListBuilder<GgetBrandsByFilterData_brandsGet_data_stores>();
  set stores(
          ListBuilder<GgetBrandsByFilterData_brandsGet_data_stores>? stores) =>
      _$this._stores = stores;

  _i2.GDateTimeBuilder? _createAt;
  _i2.GDateTimeBuilder get createAt =>
      _$this._createAt ??= new _i2.GDateTimeBuilder();
  set createAt(_i2.GDateTimeBuilder? createAt) => _$this._createAt = createAt;

  _i2.GDateTimeBuilder? _updateAt;
  _i2.GDateTimeBuilder get updateAt =>
      _$this._updateAt ??= new _i2.GDateTimeBuilder();
  set updateAt(_i2.GDateTimeBuilder? updateAt) => _$this._updateAt = updateAt;

  GgetBrandsByFilterData_brandsGet_dataBuilder() {
    GgetBrandsByFilterData_brandsGet_data._initializeBuilder(this);
  }

  GgetBrandsByFilterData_brandsGet_dataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _description = $v.description;
      _catergoryId = $v.catergoryId;
      _logo = $v.logo?.toBuilder();
      _banner = $v.banner?.toBuilder();
      _defaultCashback = $v.defaultCashback;
      _category = $v.category.toBuilder();
      _stores = $v.stores.toBuilder();
      _createAt = $v.createAt.toBuilder();
      _updateAt = $v.updateAt.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetBrandsByFilterData_brandsGet_data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetBrandsByFilterData_brandsGet_data;
  }

  @override
  void update(
      void Function(GgetBrandsByFilterData_brandsGet_dataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetBrandsByFilterData_brandsGet_data build() {
    _$GgetBrandsByFilterData_brandsGet_data _$result;
    try {
      _$result = _$v ??
          new _$GgetBrandsByFilterData_brandsGet_data._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GgetBrandsByFilterData_brandsGet_data', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GgetBrandsByFilterData_brandsGet_data', 'id'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, 'GgetBrandsByFilterData_brandsGet_data', 'title'),
              description: description,
              catergoryId: BuiltValueNullFieldError.checkNotNull(catergoryId,
                  'GgetBrandsByFilterData_brandsGet_data', 'catergoryId'),
              logo: _logo?.build(),
              banner: _banner?.build(),
              defaultCashback: BuiltValueNullFieldError.checkNotNull(
                  defaultCashback,
                  'GgetBrandsByFilterData_brandsGet_data',
                  'defaultCashback'),
              category: category.build(),
              stores: stores.build(),
              createAt: createAt.build(),
              updateAt: updateAt.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logo';
        _logo?.build();
        _$failedField = 'banner';
        _banner?.build();

        _$failedField = 'category';
        category.build();
        _$failedField = 'stores';
        stores.build();
        _$failedField = 'createAt';
        createAt.build();
        _$failedField = 'updateAt';
        updateAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetBrandsByFilterData_brandsGet_data',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetBrandsByFilterData_brandsGet_data_logo
    extends GgetBrandsByFilterData_brandsGet_data_logo {
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

  factory _$GgetBrandsByFilterData_brandsGet_data_logo(
          [void Function(GgetBrandsByFilterData_brandsGet_data_logoBuilder)?
              updates]) =>
      (new GgetBrandsByFilterData_brandsGet_data_logoBuilder()..update(updates))
          .build();

  _$GgetBrandsByFilterData_brandsGet_data_logo._(
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
        'GgetBrandsByFilterData_brandsGet_data_logo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(attachmentFileType,
        'GgetBrandsByFilterData_brandsGet_data_logo', 'attachmentFileType');
    BuiltValueNullFieldError.checkNotNull(
        fileURL, 'GgetBrandsByFilterData_brandsGet_data_logo', 'fileURL');
    BuiltValueNullFieldError.checkNotNull(
        fileName, 'GgetBrandsByFilterData_brandsGet_data_logo', 'fileName');
    BuiltValueNullFieldError.checkNotNull(
        filePath, 'GgetBrandsByFilterData_brandsGet_data_logo', 'filePath');
    BuiltValueNullFieldError.checkNotNull(contentType,
        'GgetBrandsByFilterData_brandsGet_data_logo', 'contentType');
    BuiltValueNullFieldError.checkNotNull(originalFileName,
        'GgetBrandsByFilterData_brandsGet_data_logo', 'originalFileName');
    BuiltValueNullFieldError.checkNotNull(
        size, 'GgetBrandsByFilterData_brandsGet_data_logo', 'size');
  }

  @override
  GgetBrandsByFilterData_brandsGet_data_logo rebuild(
          void Function(GgetBrandsByFilterData_brandsGet_data_logoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetBrandsByFilterData_brandsGet_data_logoBuilder toBuilder() =>
      new GgetBrandsByFilterData_brandsGet_data_logoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetBrandsByFilterData_brandsGet_data_logo &&
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
            'GgetBrandsByFilterData_brandsGet_data_logo')
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

class GgetBrandsByFilterData_brandsGet_data_logoBuilder
    implements
        Builder<GgetBrandsByFilterData_brandsGet_data_logo,
            GgetBrandsByFilterData_brandsGet_data_logoBuilder> {
  _$GgetBrandsByFilterData_brandsGet_data_logo? _$v;

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

  GgetBrandsByFilterData_brandsGet_data_logoBuilder() {
    GgetBrandsByFilterData_brandsGet_data_logo._initializeBuilder(this);
  }

  GgetBrandsByFilterData_brandsGet_data_logoBuilder get _$this {
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
  void replace(GgetBrandsByFilterData_brandsGet_data_logo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetBrandsByFilterData_brandsGet_data_logo;
  }

  @override
  void update(
      void Function(GgetBrandsByFilterData_brandsGet_data_logoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetBrandsByFilterData_brandsGet_data_logo build() {
    final _$result = _$v ??
        new _$GgetBrandsByFilterData_brandsGet_data_logo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GgetBrandsByFilterData_brandsGet_data_logo', 'G__typename'),
            attachmentFileType: BuiltValueNullFieldError.checkNotNull(
                attachmentFileType, 'GgetBrandsByFilterData_brandsGet_data_logo', 'attachmentFileType'),
            fileURL: BuiltValueNullFieldError.checkNotNull(
                fileURL, 'GgetBrandsByFilterData_brandsGet_data_logo', 'fileURL'),
            fileName: BuiltValueNullFieldError.checkNotNull(
                fileName, 'GgetBrandsByFilterData_brandsGet_data_logo', 'fileName'),
            filePath: BuiltValueNullFieldError.checkNotNull(
                filePath, 'GgetBrandsByFilterData_brandsGet_data_logo', 'filePath'),
            contentType: BuiltValueNullFieldError.checkNotNull(
                contentType, 'GgetBrandsByFilterData_brandsGet_data_logo', 'contentType'),
            originalFileName: BuiltValueNullFieldError.checkNotNull(
                originalFileName, 'GgetBrandsByFilterData_brandsGet_data_logo', 'originalFileName'),
            size: BuiltValueNullFieldError.checkNotNull(size, 'GgetBrandsByFilterData_brandsGet_data_logo', 'size'));
    replace(_$result);
    return _$result;
  }
}

class _$GgetBrandsByFilterData_brandsGet_data_banner
    extends GgetBrandsByFilterData_brandsGet_data_banner {
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

  factory _$GgetBrandsByFilterData_brandsGet_data_banner(
          [void Function(GgetBrandsByFilterData_brandsGet_data_bannerBuilder)?
              updates]) =>
      (new GgetBrandsByFilterData_brandsGet_data_bannerBuilder()
            ..update(updates))
          .build();

  _$GgetBrandsByFilterData_brandsGet_data_banner._(
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
        'GgetBrandsByFilterData_brandsGet_data_banner', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(attachmentFileType,
        'GgetBrandsByFilterData_brandsGet_data_banner', 'attachmentFileType');
    BuiltValueNullFieldError.checkNotNull(
        fileURL, 'GgetBrandsByFilterData_brandsGet_data_banner', 'fileURL');
    BuiltValueNullFieldError.checkNotNull(
        fileName, 'GgetBrandsByFilterData_brandsGet_data_banner', 'fileName');
    BuiltValueNullFieldError.checkNotNull(
        filePath, 'GgetBrandsByFilterData_brandsGet_data_banner', 'filePath');
    BuiltValueNullFieldError.checkNotNull(contentType,
        'GgetBrandsByFilterData_brandsGet_data_banner', 'contentType');
    BuiltValueNullFieldError.checkNotNull(originalFileName,
        'GgetBrandsByFilterData_brandsGet_data_banner', 'originalFileName');
    BuiltValueNullFieldError.checkNotNull(
        size, 'GgetBrandsByFilterData_brandsGet_data_banner', 'size');
  }

  @override
  GgetBrandsByFilterData_brandsGet_data_banner rebuild(
          void Function(GgetBrandsByFilterData_brandsGet_data_bannerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetBrandsByFilterData_brandsGet_data_bannerBuilder toBuilder() =>
      new GgetBrandsByFilterData_brandsGet_data_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetBrandsByFilterData_brandsGet_data_banner &&
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
            'GgetBrandsByFilterData_brandsGet_data_banner')
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

class GgetBrandsByFilterData_brandsGet_data_bannerBuilder
    implements
        Builder<GgetBrandsByFilterData_brandsGet_data_banner,
            GgetBrandsByFilterData_brandsGet_data_bannerBuilder> {
  _$GgetBrandsByFilterData_brandsGet_data_banner? _$v;

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

  GgetBrandsByFilterData_brandsGet_data_bannerBuilder() {
    GgetBrandsByFilterData_brandsGet_data_banner._initializeBuilder(this);
  }

  GgetBrandsByFilterData_brandsGet_data_bannerBuilder get _$this {
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
  void replace(GgetBrandsByFilterData_brandsGet_data_banner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetBrandsByFilterData_brandsGet_data_banner;
  }

  @override
  void update(
      void Function(GgetBrandsByFilterData_brandsGet_data_bannerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetBrandsByFilterData_brandsGet_data_banner build() {
    final _$result = _$v ??
        new _$GgetBrandsByFilterData_brandsGet_data_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GgetBrandsByFilterData_brandsGet_data_banner', 'G__typename'),
            attachmentFileType: BuiltValueNullFieldError.checkNotNull(
                attachmentFileType, 'GgetBrandsByFilterData_brandsGet_data_banner', 'attachmentFileType'),
            fileURL: BuiltValueNullFieldError.checkNotNull(
                fileURL, 'GgetBrandsByFilterData_brandsGet_data_banner', 'fileURL'),
            fileName: BuiltValueNullFieldError.checkNotNull(
                fileName, 'GgetBrandsByFilterData_brandsGet_data_banner', 'fileName'),
            filePath: BuiltValueNullFieldError.checkNotNull(
                filePath, 'GgetBrandsByFilterData_brandsGet_data_banner', 'filePath'),
            contentType: BuiltValueNullFieldError.checkNotNull(
                contentType, 'GgetBrandsByFilterData_brandsGet_data_banner', 'contentType'),
            originalFileName: BuiltValueNullFieldError.checkNotNull(
                originalFileName, 'GgetBrandsByFilterData_brandsGet_data_banner', 'originalFileName'),
            size: BuiltValueNullFieldError.checkNotNull(size, 'GgetBrandsByFilterData_brandsGet_data_banner', 'size'));
    replace(_$result);
    return _$result;
  }
}

class _$GgetBrandsByFilterData_brandsGet_data_category
    extends GgetBrandsByFilterData_brandsGet_data_category {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GgetBrandsByFilterData_brandsGet_data_category(
          [void Function(GgetBrandsByFilterData_brandsGet_data_categoryBuilder)?
              updates]) =>
      (new GgetBrandsByFilterData_brandsGet_data_categoryBuilder()
            ..update(updates))
          .build();

  _$GgetBrandsByFilterData_brandsGet_data_category._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GgetBrandsByFilterData_brandsGet_data_category', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GgetBrandsByFilterData_brandsGet_data_category', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GgetBrandsByFilterData_brandsGet_data_category', 'name');
  }

  @override
  GgetBrandsByFilterData_brandsGet_data_category rebuild(
          void Function(GgetBrandsByFilterData_brandsGet_data_categoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetBrandsByFilterData_brandsGet_data_categoryBuilder toBuilder() =>
      new GgetBrandsByFilterData_brandsGet_data_categoryBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetBrandsByFilterData_brandsGet_data_category &&
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
            'GgetBrandsByFilterData_brandsGet_data_category')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GgetBrandsByFilterData_brandsGet_data_categoryBuilder
    implements
        Builder<GgetBrandsByFilterData_brandsGet_data_category,
            GgetBrandsByFilterData_brandsGet_data_categoryBuilder> {
  _$GgetBrandsByFilterData_brandsGet_data_category? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GgetBrandsByFilterData_brandsGet_data_categoryBuilder() {
    GgetBrandsByFilterData_brandsGet_data_category._initializeBuilder(this);
  }

  GgetBrandsByFilterData_brandsGet_data_categoryBuilder get _$this {
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
  void replace(GgetBrandsByFilterData_brandsGet_data_category other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetBrandsByFilterData_brandsGet_data_category;
  }

  @override
  void update(
      void Function(GgetBrandsByFilterData_brandsGet_data_categoryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetBrandsByFilterData_brandsGet_data_category build() {
    final _$result = _$v ??
        new _$GgetBrandsByFilterData_brandsGet_data_category._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GgetBrandsByFilterData_brandsGet_data_category',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GgetBrandsByFilterData_brandsGet_data_category', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                'GgetBrandsByFilterData_brandsGet_data_category', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GgetBrandsByFilterData_brandsGet_data_stores
    extends GgetBrandsByFilterData_brandsGet_data_stores {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String subtitle;
  @override
  final _i2.GStoreTypes storeType;

  factory _$GgetBrandsByFilterData_brandsGet_data_stores(
          [void Function(GgetBrandsByFilterData_brandsGet_data_storesBuilder)?
              updates]) =>
      (new GgetBrandsByFilterData_brandsGet_data_storesBuilder()
            ..update(updates))
          .build();

  _$GgetBrandsByFilterData_brandsGet_data_stores._(
      {required this.G__typename,
      required this.id,
      required this.subtitle,
      required this.storeType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GgetBrandsByFilterData_brandsGet_data_stores', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GgetBrandsByFilterData_brandsGet_data_stores', 'id');
    BuiltValueNullFieldError.checkNotNull(
        subtitle, 'GgetBrandsByFilterData_brandsGet_data_stores', 'subtitle');
    BuiltValueNullFieldError.checkNotNull(
        storeType, 'GgetBrandsByFilterData_brandsGet_data_stores', 'storeType');
  }

  @override
  GgetBrandsByFilterData_brandsGet_data_stores rebuild(
          void Function(GgetBrandsByFilterData_brandsGet_data_storesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetBrandsByFilterData_brandsGet_data_storesBuilder toBuilder() =>
      new GgetBrandsByFilterData_brandsGet_data_storesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetBrandsByFilterData_brandsGet_data_stores &&
        G__typename == other.G__typename &&
        id == other.id &&
        subtitle == other.subtitle &&
        storeType == other.storeType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), subtitle.hashCode),
        storeType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetBrandsByFilterData_brandsGet_data_stores')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('subtitle', subtitle)
          ..add('storeType', storeType))
        .toString();
  }
}

class GgetBrandsByFilterData_brandsGet_data_storesBuilder
    implements
        Builder<GgetBrandsByFilterData_brandsGet_data_stores,
            GgetBrandsByFilterData_brandsGet_data_storesBuilder> {
  _$GgetBrandsByFilterData_brandsGet_data_stores? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  _i2.GStoreTypes? _storeType;
  _i2.GStoreTypes? get storeType => _$this._storeType;
  set storeType(_i2.GStoreTypes? storeType) => _$this._storeType = storeType;

  GgetBrandsByFilterData_brandsGet_data_storesBuilder() {
    GgetBrandsByFilterData_brandsGet_data_stores._initializeBuilder(this);
  }

  GgetBrandsByFilterData_brandsGet_data_storesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _subtitle = $v.subtitle;
      _storeType = $v.storeType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetBrandsByFilterData_brandsGet_data_stores other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetBrandsByFilterData_brandsGet_data_stores;
  }

  @override
  void update(
      void Function(GgetBrandsByFilterData_brandsGet_data_storesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetBrandsByFilterData_brandsGet_data_stores build() {
    final _$result = _$v ??
        new _$GgetBrandsByFilterData_brandsGet_data_stores._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GgetBrandsByFilterData_brandsGet_data_stores', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GgetBrandsByFilterData_brandsGet_data_stores', 'id'),
            subtitle: BuiltValueNullFieldError.checkNotNull(subtitle,
                'GgetBrandsByFilterData_brandsGet_data_stores', 'subtitle'),
            storeType: BuiltValueNullFieldError.checkNotNull(storeType,
                'GgetBrandsByFilterData_brandsGet_data_stores', 'storeType'));
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
