// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cero2/__generated__/schema.schema.gql.dart' as _i2;
import 'package:cero2/__generated__/serializers.gql.dart' as _i1;

part 'get_categories_by_filter.data.gql.g.dart';

abstract class GgetCategoriesByFilterData
    implements
        Built<GgetCategoriesByFilterData, GgetCategoriesByFilterDataBuilder> {
  GgetCategoriesByFilterData._();

  factory GgetCategoriesByFilterData(
          [Function(GgetCategoriesByFilterDataBuilder b) updates]) =
      _$GgetCategoriesByFilterData;

  static void _initializeBuilder(GgetCategoriesByFilterDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetCategoriesByFilterData_categorysGet get categorysGet;
  static Serializer<GgetCategoriesByFilterData> get serializer =>
      _$ggetCategoriesByFilterDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetCategoriesByFilterData.serializer, this) as Map<String, dynamic>);
  static GgetCategoriesByFilterData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GgetCategoriesByFilterData.serializer, json);
}

abstract class GgetCategoriesByFilterData_categorysGet
    implements
        Built<GgetCategoriesByFilterData_categorysGet,
            GgetCategoriesByFilterData_categorysGetBuilder> {
  GgetCategoriesByFilterData_categorysGet._();

  factory GgetCategoriesByFilterData_categorysGet(
      [Function(GgetCategoriesByFilterData_categorysGetBuilder b)
          updates]) = _$GgetCategoriesByFilterData_categorysGet;

  static void _initializeBuilder(
          GgetCategoriesByFilterData_categorysGetBuilder b) =>
      b..G__typename = 'CategoryArrayOutput';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get isSuccess;
  double get code;
  String? get errorMessage;
  BuiltList<GgetCategoriesByFilterData_categorysGet_data>? get data;
  static Serializer<GgetCategoriesByFilterData_categorysGet> get serializer =>
      _$ggetCategoriesByFilterDataCategorysGetSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetCategoriesByFilterData_categorysGet.serializer, this)
      as Map<String, dynamic>);
  static GgetCategoriesByFilterData_categorysGet? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetCategoriesByFilterData_categorysGet.serializer, json);
}

abstract class GgetCategoriesByFilterData_categorysGet_data
    implements
        Built<GgetCategoriesByFilterData_categorysGet_data,
            GgetCategoriesByFilterData_categorysGet_dataBuilder> {
  GgetCategoriesByFilterData_categorysGet_data._();

  factory GgetCategoriesByFilterData_categorysGet_data(
      [Function(GgetCategoriesByFilterData_categorysGet_dataBuilder b)
          updates]) = _$GgetCategoriesByFilterData_categorysGet_data;

  static void _initializeBuilder(
          GgetCategoriesByFilterData_categorysGet_dataBuilder b) =>
      b..G__typename = 'Category';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  GgetCategoriesByFilterData_categorysGet_data_logo? get logo;
  BuiltList<GgetCategoriesByFilterData_categorysGet_data_brands> get brands;
  static Serializer<GgetCategoriesByFilterData_categorysGet_data>
      get serializer => _$ggetCategoriesByFilterDataCategorysGetDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetCategoriesByFilterData_categorysGet_data.serializer, this)
      as Map<String, dynamic>);
  static GgetCategoriesByFilterData_categorysGet_data? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetCategoriesByFilterData_categorysGet_data.serializer, json);
}

abstract class GgetCategoriesByFilterData_categorysGet_data_logo
    implements
        Built<GgetCategoriesByFilterData_categorysGet_data_logo,
            GgetCategoriesByFilterData_categorysGet_data_logoBuilder>,
        GphotoDetail {
  GgetCategoriesByFilterData_categorysGet_data_logo._();

  factory GgetCategoriesByFilterData_categorysGet_data_logo(
      [Function(GgetCategoriesByFilterData_categorysGet_data_logoBuilder b)
          updates]) = _$GgetCategoriesByFilterData_categorysGet_data_logo;

  static void _initializeBuilder(
          GgetCategoriesByFilterData_categorysGet_data_logoBuilder b) =>
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
  static Serializer<GgetCategoriesByFilterData_categorysGet_data_logo>
      get serializer =>
          _$ggetCategoriesByFilterDataCategorysGetDataLogoSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetCategoriesByFilterData_categorysGet_data_logo.serializer, this)
      as Map<String, dynamic>);
  static GgetCategoriesByFilterData_categorysGet_data_logo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetCategoriesByFilterData_categorysGet_data_logo.serializer, json);
}

abstract class GgetCategoriesByFilterData_categorysGet_data_brands
    implements
        Built<GgetCategoriesByFilterData_categorysGet_data_brands,
            GgetCategoriesByFilterData_categorysGet_data_brandsBuilder> {
  GgetCategoriesByFilterData_categorysGet_data_brands._();

  factory GgetCategoriesByFilterData_categorysGet_data_brands(
      [Function(GgetCategoriesByFilterData_categorysGet_data_brandsBuilder b)
          updates]) = _$GgetCategoriesByFilterData_categorysGet_data_brands;

  static void _initializeBuilder(
          GgetCategoriesByFilterData_categorysGet_data_brandsBuilder b) =>
      b..G__typename = 'Brand';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get title;
  static Serializer<GgetCategoriesByFilterData_categorysGet_data_brands>
      get serializer =>
          _$ggetCategoriesByFilterDataCategorysGetDataBrandsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GgetCategoriesByFilterData_categorysGet_data_brands.serializer, this)
      as Map<String, dynamic>);
  static GgetCategoriesByFilterData_categorysGet_data_brands? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GgetCategoriesByFilterData_categorysGet_data_brands.serializer, json);
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
