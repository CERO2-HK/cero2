// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cero2/__generated__/schema.schema.gql.dart' as _i2;
import 'package:cero2/__generated__/serializers.gql.dart' as _i1;

part 'get_article_categories_by_filter.data.gql.g.dart';

abstract class GgetArticleCategoriesByFilterData
    implements
        Built<GgetArticleCategoriesByFilterData,
            GgetArticleCategoriesByFilterDataBuilder> {
  GgetArticleCategoriesByFilterData._();

  factory GgetArticleCategoriesByFilterData(
          [Function(GgetArticleCategoriesByFilterDataBuilder b) updates]) =
      _$GgetArticleCategoriesByFilterData;

  static void _initializeBuilder(GgetArticleCategoriesByFilterDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetArticleCategoriesByFilterData_articleCategorysGet get articleCategorysGet;
  static Serializer<GgetArticleCategoriesByFilterData> get serializer =>
      _$ggetArticleCategoriesByFilterDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GgetArticleCategoriesByFilterData.serializer, this)
      as Map<String, dynamic>);
  static GgetArticleCategoriesByFilterData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GgetArticleCategoriesByFilterData.serializer, json);
}

abstract class GgetArticleCategoriesByFilterData_articleCategorysGet
    implements
        Built<GgetArticleCategoriesByFilterData_articleCategorysGet,
            GgetArticleCategoriesByFilterData_articleCategorysGetBuilder> {
  GgetArticleCategoriesByFilterData_articleCategorysGet._();

  factory GgetArticleCategoriesByFilterData_articleCategorysGet(
      [Function(GgetArticleCategoriesByFilterData_articleCategorysGetBuilder b)
          updates]) = _$GgetArticleCategoriesByFilterData_articleCategorysGet;

  static void _initializeBuilder(
          GgetArticleCategoriesByFilterData_articleCategorysGetBuilder b) =>
      b..G__typename = 'ArticleCategoryArrayOutput';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get isSuccess;
  double get code;
  String? get errorMessage;
  BuiltList<GgetArticleCategoriesByFilterData_articleCategorysGet_data>?
      get data;
  static Serializer<GgetArticleCategoriesByFilterData_articleCategorysGet>
      get serializer =>
          _$ggetArticleCategoriesByFilterDataArticleCategorysGetSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetArticleCategoriesByFilterData_articleCategorysGet.serializer,
      this) as Map<String, dynamic>);
  static GgetArticleCategoriesByFilterData_articleCategorysGet? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetArticleCategoriesByFilterData_articleCategorysGet.serializer,
          json);
}

abstract class GgetArticleCategoriesByFilterData_articleCategorysGet_data
    implements
        Built<GgetArticleCategoriesByFilterData_articleCategorysGet_data,
            GgetArticleCategoriesByFilterData_articleCategorysGet_dataBuilder> {
  GgetArticleCategoriesByFilterData_articleCategorysGet_data._();

  factory GgetArticleCategoriesByFilterData_articleCategorysGet_data(
      [Function(
              GgetArticleCategoriesByFilterData_articleCategorysGet_dataBuilder
                  b)
          updates]) = _$GgetArticleCategoriesByFilterData_articleCategorysGet_data;

  static void _initializeBuilder(
          GgetArticleCategoriesByFilterData_articleCategorysGet_dataBuilder
              b) =>
      b..G__typename = 'ArticleCategory';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo? get logo;
  BuiltList<GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles>
      get articles;
  _i2.GDateTime get createAt;
  _i2.GDateTime get updateAt;
  static Serializer<GgetArticleCategoriesByFilterData_articleCategorysGet_data>
      get serializer =>
          _$ggetArticleCategoriesByFilterDataArticleCategorysGetDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetArticleCategoriesByFilterData_articleCategorysGet_data.serializer,
      this) as Map<String, dynamic>);
  static GgetArticleCategoriesByFilterData_articleCategorysGet_data? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetArticleCategoriesByFilterData_articleCategorysGet_data.serializer,
          json);
}

abstract class GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo
    implements
        Built<GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo,
            GgetArticleCategoriesByFilterData_articleCategorysGet_data_logoBuilder>,
        GphotoDetail {
  GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo._();

  factory GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo(
          [Function(
                  GgetArticleCategoriesByFilterData_articleCategorysGet_data_logoBuilder
                      b)
              updates]) =
      _$GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo;

  static void _initializeBuilder(
          GgetArticleCategoriesByFilterData_articleCategorysGet_data_logoBuilder
              b) =>
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
  static Serializer<
          GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo>
      get serializer =>
          _$ggetArticleCategoriesByFilterDataArticleCategorysGetDataLogoSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo
          .serializer,
      this) as Map<String, dynamic>);
  static GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo
              .serializer,
          json);
}

abstract class GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles
    implements
        Built<
            GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles,
            GgetArticleCategoriesByFilterData_articleCategorysGet_data_articlesBuilder> {
  GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles._();

  factory GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles(
          [Function(
                  GgetArticleCategoriesByFilterData_articleCategorysGet_data_articlesBuilder
                      b)
              updates]) =
      _$GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles;

  static void _initializeBuilder(
          GgetArticleCategoriesByFilterData_articleCategorysGet_data_articlesBuilder
              b) =>
      b..G__typename = 'Article';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get title;
  String? get description;
  _i2.GDateTime get createAt;
  _i2.GDateTime get updateAt;
  static Serializer<
          GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles>
      get serializer =>
          _$ggetArticleCategoriesByFilterDataArticleCategorysGetDataArticlesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles
          .serializer,
      this) as Map<String, dynamic>);
  static GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles
              .serializer,
          json);
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
