// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:cero2/__generated__/schema.schema.gql.dart'
    show
        GArticleCategoryCreateInput,
        GArticleCategoryFilterInput,
        GArticleCreateInput,
        GArticleFilterInput,
        GAttachmentTypes,
        GBigNumber,
        GBrandCreateInput,
        GBrandFilterInput,
        GCategoryCreateInput,
        GCategoryFilterInput,
        GCoordinateCreateInput,
        GDateTime,
        GEmailUserRegisterCreateInput,
        GEventTokenArrayFilterInput,
        GEventTokenStatus,
        GEventTokenTypes,
        GFirebaseUserLoginInput,
        GFirebaseUserRegisterInput,
        GGeometryTypes,
        GMFAOTPCreateInput,
        GPhotoAttachmentCreateInput,
        GStoreCreateInput,
        GStoreFilterInput,
        GStoreTypes,
        GUserArrayFilterInput,
        GUserFilterInput,
        GUserProfileFilterInput,
        GUserProfileUpdateInput,
        GUserRole,
        GUserStatus;
import 'package:cero2/graphql/__generated__/get_article_categories_by_filter.data.gql.dart'
    show
        GgetArticleCategoriesByFilterData,
        GgetArticleCategoriesByFilterData_articleCategorysGet,
        GgetArticleCategoriesByFilterData_articleCategorysGet_data,
        GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles,
        GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo,
        GphotoDetailData;
import 'package:cero2/graphql/__generated__/get_article_categories_by_filter.req.gql.dart'
    show GgetArticleCategoriesByFilterReq, GphotoDetailReq;
import 'package:cero2/graphql/__generated__/get_article_categories_by_filter.var.gql.dart'
    show GgetArticleCategoriesByFilterVars, GphotoDetailVars;
import 'package:cero2/graphql/__generated__/get_articles_by_filter.data.gql.dart'
    show
        GgetArticlesByFilterData,
        GgetArticlesByFilterData_articlesGet,
        GgetArticlesByFilterData_articlesGet_data,
        GgetArticlesByFilterData_articlesGet_data_articleCategory,
        GgetArticlesByFilterData_articlesGet_data_brands,
        GgetArticlesByFilterData_articlesGet_data_mainImage,
        GgetArticlesByFilterData_articlesGet_data_stores;
import 'package:cero2/graphql/__generated__/get_articles_by_filter.req.gql.dart'
    show GgetArticlesByFilterReq;
import 'package:cero2/graphql/__generated__/get_articles_by_filter.var.gql.dart'
    show GgetArticlesByFilterVars;
import 'package:cero2/graphql/__generated__/get_brands_by_filter.data.gql.dart'
    show
        GgetBrandsByFilterData,
        GgetBrandsByFilterData_brandsGet,
        GgetBrandsByFilterData_brandsGet_data,
        GgetBrandsByFilterData_brandsGet_data_banner,
        GgetBrandsByFilterData_brandsGet_data_category,
        GgetBrandsByFilterData_brandsGet_data_logo,
        GgetBrandsByFilterData_brandsGet_data_stores;
import 'package:cero2/graphql/__generated__/get_brands_by_filter.req.gql.dart'
    show GgetBrandsByFilterReq;
import 'package:cero2/graphql/__generated__/get_brands_by_filter.var.gql.dart'
    show GgetBrandsByFilterVars;
import 'package:cero2/graphql/__generated__/get_categories_by_filter.data.gql.dart'
    show
        GgetCategoriesByFilterData,
        GgetCategoriesByFilterData_categorysGet,
        GgetCategoriesByFilterData_categorysGet_data,
        GgetCategoriesByFilterData_categorysGet_data_brands,
        GgetCategoriesByFilterData_categorysGet_data_logo;
import 'package:cero2/graphql/__generated__/get_categories_by_filter.req.gql.dart'
    show GgetCategoriesByFilterReq;
import 'package:cero2/graphql/__generated__/get_categories_by_filter.var.gql.dart'
    show GgetCategoriesByFilterVars;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GArticleCategoryCreateInput,
  GArticleCategoryFilterInput,
  GArticleCreateInput,
  GArticleFilterInput,
  GAttachmentTypes,
  GBigNumber,
  GBrandCreateInput,
  GBrandFilterInput,
  GCategoryCreateInput,
  GCategoryFilterInput,
  GCoordinateCreateInput,
  GDateTime,
  GEmailUserRegisterCreateInput,
  GEventTokenArrayFilterInput,
  GEventTokenStatus,
  GEventTokenTypes,
  GFirebaseUserLoginInput,
  GFirebaseUserRegisterInput,
  GGeometryTypes,
  GMFAOTPCreateInput,
  GPhotoAttachmentCreateInput,
  GStoreCreateInput,
  GStoreFilterInput,
  GStoreTypes,
  GUserArrayFilterInput,
  GUserFilterInput,
  GUserProfileFilterInput,
  GUserProfileUpdateInput,
  GUserRole,
  GUserStatus,
  GgetArticleCategoriesByFilterData,
  GgetArticleCategoriesByFilterData_articleCategorysGet,
  GgetArticleCategoriesByFilterData_articleCategorysGet_data,
  GgetArticleCategoriesByFilterData_articleCategorysGet_data_articles,
  GgetArticleCategoriesByFilterData_articleCategorysGet_data_logo,
  GgetArticleCategoriesByFilterReq,
  GgetArticleCategoriesByFilterVars,
  GgetArticlesByFilterData,
  GgetArticlesByFilterData_articlesGet,
  GgetArticlesByFilterData_articlesGet_data,
  GgetArticlesByFilterData_articlesGet_data_articleCategory,
  GgetArticlesByFilterData_articlesGet_data_brands,
  GgetArticlesByFilterData_articlesGet_data_mainImage,
  GgetArticlesByFilterData_articlesGet_data_stores,
  GgetArticlesByFilterReq,
  GgetArticlesByFilterVars,
  GgetBrandsByFilterData,
  GgetBrandsByFilterData_brandsGet,
  GgetBrandsByFilterData_brandsGet_data,
  GgetBrandsByFilterData_brandsGet_data_banner,
  GgetBrandsByFilterData_brandsGet_data_category,
  GgetBrandsByFilterData_brandsGet_data_logo,
  GgetBrandsByFilterData_brandsGet_data_stores,
  GgetBrandsByFilterReq,
  GgetBrandsByFilterVars,
  GgetCategoriesByFilterData,
  GgetCategoriesByFilterData_categorysGet,
  GgetCategoriesByFilterData_categorysGet_data,
  GgetCategoriesByFilterData_categorysGet_data_brands,
  GgetCategoriesByFilterData_categorysGet_data_logo,
  GgetCategoriesByFilterReq,
  GgetCategoriesByFilterVars,
  GphotoDetailData,
  GphotoDetailReq,
  GphotoDetailVars
])
final Serializers serializers = _serializersBuilder.build();
