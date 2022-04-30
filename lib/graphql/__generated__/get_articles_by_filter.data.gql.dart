// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cero2/__generated__/schema.schema.gql.dart' as _i2;
import 'package:cero2/__generated__/serializers.gql.dart' as _i1;

part 'get_articles_by_filter.data.gql.g.dart';

abstract class GgetArticlesByFilterData
    implements
        Built<GgetArticlesByFilterData, GgetArticlesByFilterDataBuilder> {
  GgetArticlesByFilterData._();

  factory GgetArticlesByFilterData(
          [Function(GgetArticlesByFilterDataBuilder b) updates]) =
      _$GgetArticlesByFilterData;

  static void _initializeBuilder(GgetArticlesByFilterDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetArticlesByFilterData_articlesGet get articlesGet;
  static Serializer<GgetArticlesByFilterData> get serializer =>
      _$ggetArticlesByFilterDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetArticlesByFilterData.serializer, this)
          as Map<String, dynamic>);
  static GgetArticlesByFilterData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GgetArticlesByFilterData.serializer, json);
}

abstract class GgetArticlesByFilterData_articlesGet
    implements
        Built<GgetArticlesByFilterData_articlesGet,
            GgetArticlesByFilterData_articlesGetBuilder> {
  GgetArticlesByFilterData_articlesGet._();

  factory GgetArticlesByFilterData_articlesGet(
          [Function(GgetArticlesByFilterData_articlesGetBuilder b) updates]) =
      _$GgetArticlesByFilterData_articlesGet;

  static void _initializeBuilder(
          GgetArticlesByFilterData_articlesGetBuilder b) =>
      b..G__typename = 'ArticleArrayOutput';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get isSuccess;
  double get code;
  String? get errorMessage;
  BuiltList<GgetArticlesByFilterData_articlesGet_data>? get data;
  static Serializer<GgetArticlesByFilterData_articlesGet> get serializer =>
      _$ggetArticlesByFilterDataArticlesGetSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GgetArticlesByFilterData_articlesGet.serializer, this)
      as Map<String, dynamic>);
  static GgetArticlesByFilterData_articlesGet? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetArticlesByFilterData_articlesGet.serializer, json);
}

abstract class GgetArticlesByFilterData_articlesGet_data
    implements
        Built<GgetArticlesByFilterData_articlesGet_data,
            GgetArticlesByFilterData_articlesGet_dataBuilder> {
  GgetArticlesByFilterData_articlesGet_data._();

  factory GgetArticlesByFilterData_articlesGet_data(
      [Function(GgetArticlesByFilterData_articlesGet_dataBuilder b)
          updates]) = _$GgetArticlesByFilterData_articlesGet_data;

  static void _initializeBuilder(
          GgetArticlesByFilterData_articlesGet_dataBuilder b) =>
      b..G__typename = 'Article';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get title;
  String? get description;
  String get content;
  GgetArticlesByFilterData_articlesGet_data_mainImage? get mainImage;
  String get articleCategoryId;
  GgetArticlesByFilterData_articlesGet_data_articleCategory get articleCategory;
  BuiltList<GgetArticlesByFilterData_articlesGet_data_brands> get brands;
  BuiltList<GgetArticlesByFilterData_articlesGet_data_stores> get stores;
  static Serializer<GgetArticlesByFilterData_articlesGet_data> get serializer =>
      _$ggetArticlesByFilterDataArticlesGetDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetArticlesByFilterData_articlesGet_data.serializer, this)
      as Map<String, dynamic>);
  static GgetArticlesByFilterData_articlesGet_data? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetArticlesByFilterData_articlesGet_data.serializer, json);
}

abstract class GgetArticlesByFilterData_articlesGet_data_mainImage
    implements
        Built<GgetArticlesByFilterData_articlesGet_data_mainImage,
            GgetArticlesByFilterData_articlesGet_data_mainImageBuilder>,
        GphotoDetail {
  GgetArticlesByFilterData_articlesGet_data_mainImage._();

  factory GgetArticlesByFilterData_articlesGet_data_mainImage(
      [Function(GgetArticlesByFilterData_articlesGet_data_mainImageBuilder b)
          updates]) = _$GgetArticlesByFilterData_articlesGet_data_mainImage;

  static void _initializeBuilder(
          GgetArticlesByFilterData_articlesGet_data_mainImageBuilder b) =>
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
  static Serializer<GgetArticlesByFilterData_articlesGet_data_mainImage>
      get serializer =>
          _$ggetArticlesByFilterDataArticlesGetDataMainImageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetArticlesByFilterData_articlesGet_data_mainImage.serializer, this)
      as Map<String, dynamic>);
  static GgetArticlesByFilterData_articlesGet_data_mainImage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetArticlesByFilterData_articlesGet_data_mainImage.serializer, json);
}

abstract class GgetArticlesByFilterData_articlesGet_data_articleCategory
    implements
        Built<GgetArticlesByFilterData_articlesGet_data_articleCategory,
            GgetArticlesByFilterData_articlesGet_data_articleCategoryBuilder> {
  GgetArticlesByFilterData_articlesGet_data_articleCategory._();

  factory GgetArticlesByFilterData_articlesGet_data_articleCategory(
      [Function(
              GgetArticlesByFilterData_articlesGet_data_articleCategoryBuilder
                  b)
          updates]) = _$GgetArticlesByFilterData_articlesGet_data_articleCategory;

  static void _initializeBuilder(
          GgetArticlesByFilterData_articlesGet_data_articleCategoryBuilder b) =>
      b..G__typename = 'ArticleCategory';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  static Serializer<GgetArticlesByFilterData_articlesGet_data_articleCategory>
      get serializer =>
          _$ggetArticlesByFilterDataArticlesGetDataArticleCategorySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetArticlesByFilterData_articlesGet_data_articleCategory.serializer,
      this) as Map<String, dynamic>);
  static GgetArticlesByFilterData_articlesGet_data_articleCategory? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetArticlesByFilterData_articlesGet_data_articleCategory.serializer,
          json);
}

abstract class GgetArticlesByFilterData_articlesGet_data_brands
    implements
        Built<GgetArticlesByFilterData_articlesGet_data_brands,
            GgetArticlesByFilterData_articlesGet_data_brandsBuilder> {
  GgetArticlesByFilterData_articlesGet_data_brands._();

  factory GgetArticlesByFilterData_articlesGet_data_brands(
      [Function(GgetArticlesByFilterData_articlesGet_data_brandsBuilder b)
          updates]) = _$GgetArticlesByFilterData_articlesGet_data_brands;

  static void _initializeBuilder(
          GgetArticlesByFilterData_articlesGet_data_brandsBuilder b) =>
      b..G__typename = 'Brand';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get title;
  static Serializer<GgetArticlesByFilterData_articlesGet_data_brands>
      get serializer =>
          _$ggetArticlesByFilterDataArticlesGetDataBrandsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetArticlesByFilterData_articlesGet_data_brands.serializer, this)
      as Map<String, dynamic>);
  static GgetArticlesByFilterData_articlesGet_data_brands? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetArticlesByFilterData_articlesGet_data_brands.serializer, json);
}

abstract class GgetArticlesByFilterData_articlesGet_data_stores
    implements
        Built<GgetArticlesByFilterData_articlesGet_data_stores,
            GgetArticlesByFilterData_articlesGet_data_storesBuilder> {
  GgetArticlesByFilterData_articlesGet_data_stores._();

  factory GgetArticlesByFilterData_articlesGet_data_stores(
      [Function(GgetArticlesByFilterData_articlesGet_data_storesBuilder b)
          updates]) = _$GgetArticlesByFilterData_articlesGet_data_stores;

  static void _initializeBuilder(
          GgetArticlesByFilterData_articlesGet_data_storesBuilder b) =>
      b..G__typename = 'Store';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get subtitle;
  static Serializer<GgetArticlesByFilterData_articlesGet_data_stores>
      get serializer =>
          _$ggetArticlesByFilterDataArticlesGetDataStoresSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetArticlesByFilterData_articlesGet_data_stores.serializer, this)
      as Map<String, dynamic>);
  static GgetArticlesByFilterData_articlesGet_data_stores? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetArticlesByFilterData_articlesGet_data_stores.serializer, json);
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
