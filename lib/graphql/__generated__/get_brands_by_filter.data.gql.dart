// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cero2/__generated__/schema.schema.gql.dart' as _i2;
import 'package:cero2/__generated__/serializers.gql.dart' as _i1;

part 'get_brands_by_filter.data.gql.g.dart';

abstract class GgetBrandsByFilterData
    implements Built<GgetBrandsByFilterData, GgetBrandsByFilterDataBuilder> {
  GgetBrandsByFilterData._();

  factory GgetBrandsByFilterData(
          [Function(GgetBrandsByFilterDataBuilder b) updates]) =
      _$GgetBrandsByFilterData;

  static void _initializeBuilder(GgetBrandsByFilterDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetBrandsByFilterData_brandsGet get brandsGet;
  static Serializer<GgetBrandsByFilterData> get serializer =>
      _$ggetBrandsByFilterDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetBrandsByFilterData.serializer, this)
          as Map<String, dynamic>);
  static GgetBrandsByFilterData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetBrandsByFilterData.serializer, json);
}

abstract class GgetBrandsByFilterData_brandsGet
    implements
        Built<GgetBrandsByFilterData_brandsGet,
            GgetBrandsByFilterData_brandsGetBuilder> {
  GgetBrandsByFilterData_brandsGet._();

  factory GgetBrandsByFilterData_brandsGet(
          [Function(GgetBrandsByFilterData_brandsGetBuilder b) updates]) =
      _$GgetBrandsByFilterData_brandsGet;

  static void _initializeBuilder(GgetBrandsByFilterData_brandsGetBuilder b) =>
      b..G__typename = 'BrandArrayOutput';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get isSuccess;
  double get code;
  String? get errorMessage;
  BuiltList<GgetBrandsByFilterData_brandsGet_data>? get data;
  static Serializer<GgetBrandsByFilterData_brandsGet> get serializer =>
      _$ggetBrandsByFilterDataBrandsGetSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GgetBrandsByFilterData_brandsGet.serializer, this)
      as Map<String, dynamic>);
  static GgetBrandsByFilterData_brandsGet? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GgetBrandsByFilterData_brandsGet.serializer, json);
}

abstract class GgetBrandsByFilterData_brandsGet_data
    implements
        Built<GgetBrandsByFilterData_brandsGet_data,
            GgetBrandsByFilterData_brandsGet_dataBuilder> {
  GgetBrandsByFilterData_brandsGet_data._();

  factory GgetBrandsByFilterData_brandsGet_data(
          [Function(GgetBrandsByFilterData_brandsGet_dataBuilder b) updates]) =
      _$GgetBrandsByFilterData_brandsGet_data;

  static void _initializeBuilder(
          GgetBrandsByFilterData_brandsGet_dataBuilder b) =>
      b..G__typename = 'Brand';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get title;
  String? get description;
  String get catergoryId;
  GgetBrandsByFilterData_brandsGet_data_logo? get logo;
  GgetBrandsByFilterData_brandsGet_data_banner? get banner;
  String get defaultCashback;
  GgetBrandsByFilterData_brandsGet_data_category get category;
  BuiltList<GgetBrandsByFilterData_brandsGet_data_stores> get stores;
  _i2.GDateTime get createAt;
  _i2.GDateTime get updateAt;
  static Serializer<GgetBrandsByFilterData_brandsGet_data> get serializer =>
      _$ggetBrandsByFilterDataBrandsGetDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GgetBrandsByFilterData_brandsGet_data.serializer, this)
      as Map<String, dynamic>);
  static GgetBrandsByFilterData_brandsGet_data? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetBrandsByFilterData_brandsGet_data.serializer, json);
}

abstract class GgetBrandsByFilterData_brandsGet_data_logo
    implements
        Built<GgetBrandsByFilterData_brandsGet_data_logo,
            GgetBrandsByFilterData_brandsGet_data_logoBuilder>,
        GphotoDetail {
  GgetBrandsByFilterData_brandsGet_data_logo._();

  factory GgetBrandsByFilterData_brandsGet_data_logo(
      [Function(GgetBrandsByFilterData_brandsGet_data_logoBuilder b)
          updates]) = _$GgetBrandsByFilterData_brandsGet_data_logo;

  static void _initializeBuilder(
          GgetBrandsByFilterData_brandsGet_data_logoBuilder b) =>
      b..G__typename = 'PhotoAttachment';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GAttachmentTypes get attachmentFileType;
  @override
  String get fileURL;
  @override
  String get fileName;
  @override
  String get filePath;
  @override
  String get contentType;
  @override
  String get originalFileName;
  @override
  double get size;
  static Serializer<GgetBrandsByFilterData_brandsGet_data_logo>
      get serializer => _$ggetBrandsByFilterDataBrandsGetDataLogoSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetBrandsByFilterData_brandsGet_data_logo.serializer, this)
      as Map<String, dynamic>);
  static GgetBrandsByFilterData_brandsGet_data_logo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetBrandsByFilterData_brandsGet_data_logo.serializer, json);
}

abstract class GgetBrandsByFilterData_brandsGet_data_banner
    implements
        Built<GgetBrandsByFilterData_brandsGet_data_banner,
            GgetBrandsByFilterData_brandsGet_data_bannerBuilder>,
        GphotoDetail {
  GgetBrandsByFilterData_brandsGet_data_banner._();

  factory GgetBrandsByFilterData_brandsGet_data_banner(
      [Function(GgetBrandsByFilterData_brandsGet_data_bannerBuilder b)
          updates]) = _$GgetBrandsByFilterData_brandsGet_data_banner;

  static void _initializeBuilder(
          GgetBrandsByFilterData_brandsGet_data_bannerBuilder b) =>
      b..G__typename = 'PhotoAttachment';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GAttachmentTypes get attachmentFileType;
  @override
  String get fileURL;
  @override
  String get fileName;
  @override
  String get filePath;
  @override
  String get contentType;
  @override
  String get originalFileName;
  @override
  double get size;
  static Serializer<GgetBrandsByFilterData_brandsGet_data_banner>
      get serializer => _$ggetBrandsByFilterDataBrandsGetDataBannerSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetBrandsByFilterData_brandsGet_data_banner.serializer, this)
      as Map<String, dynamic>);
  static GgetBrandsByFilterData_brandsGet_data_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetBrandsByFilterData_brandsGet_data_banner.serializer, json);
}

abstract class GgetBrandsByFilterData_brandsGet_data_category
    implements
        Built<GgetBrandsByFilterData_brandsGet_data_category,
            GgetBrandsByFilterData_brandsGet_data_categoryBuilder> {
  GgetBrandsByFilterData_brandsGet_data_category._();

  factory GgetBrandsByFilterData_brandsGet_data_category(
      [Function(GgetBrandsByFilterData_brandsGet_data_categoryBuilder b)
          updates]) = _$GgetBrandsByFilterData_brandsGet_data_category;

  static void _initializeBuilder(
          GgetBrandsByFilterData_brandsGet_data_categoryBuilder b) =>
      b..G__typename = 'Category';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  static Serializer<GgetBrandsByFilterData_brandsGet_data_category>
      get serializer => _$ggetBrandsByFilterDataBrandsGetDataCategorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetBrandsByFilterData_brandsGet_data_category.serializer, this)
      as Map<String, dynamic>);
  static GgetBrandsByFilterData_brandsGet_data_category? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetBrandsByFilterData_brandsGet_data_category.serializer, json);
}

abstract class GgetBrandsByFilterData_brandsGet_data_stores
    implements
        Built<GgetBrandsByFilterData_brandsGet_data_stores,
            GgetBrandsByFilterData_brandsGet_data_storesBuilder> {
  GgetBrandsByFilterData_brandsGet_data_stores._();

  factory GgetBrandsByFilterData_brandsGet_data_stores(
      [Function(GgetBrandsByFilterData_brandsGet_data_storesBuilder b)
          updates]) = _$GgetBrandsByFilterData_brandsGet_data_stores;

  static void _initializeBuilder(
          GgetBrandsByFilterData_brandsGet_data_storesBuilder b) =>
      b..G__typename = 'Store';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get subtitle;
  _i2.GStoreTypes get storeType;
  static Serializer<GgetBrandsByFilterData_brandsGet_data_stores>
      get serializer => _$ggetBrandsByFilterDataBrandsGetDataStoresSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetBrandsByFilterData_brandsGet_data_stores.serializer, this)
      as Map<String, dynamic>);
  static GgetBrandsByFilterData_brandsGet_data_stores? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetBrandsByFilterData_brandsGet_data_stores.serializer, json);
}

abstract class GphotoDetail {
  String get G__typename;
  _i2.GAttachmentTypes get attachmentFileType;
  String get fileURL;
  String get fileName;
  String get filePath;
  String get contentType;
  String get originalFileName;
  double get size;
  Map<String, dynamic> toJson();
}

abstract class GphotoDetailData
    implements Built<GphotoDetailData, GphotoDetailDataBuilder>, GphotoDetail {
  GphotoDetailData._();

  factory GphotoDetailData([Function(GphotoDetailDataBuilder b) updates]) =
      _$GphotoDetailData;

  static void _initializeBuilder(GphotoDetailDataBuilder b) =>
      b..G__typename = 'PhotoAttachment';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GAttachmentTypes get attachmentFileType;
  @override
  String get fileURL;
  @override
  String get fileName;
  @override
  String get filePath;
  @override
  String get contentType;
  @override
  String get originalFileName;
  @override
  double get size;
  static Serializer<GphotoDetailData> get serializer =>
      _$gphotoDetailDataSerializer;
  @override
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GphotoDetailData.serializer, this)
          as Map<String, dynamic>);
  static GphotoDetailData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GphotoDetailData.serializer, json);
}
