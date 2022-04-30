// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cero2/__generated__/serializers.gql.dart' as _i6;
import 'package:cero2/graphql/__generated__/get_article_categories_by_filter.ast.gql.dart'
    as _i5;
import 'package:cero2/graphql/__generated__/get_article_categories_by_filter.data.gql.dart'
    as _i2;
import 'package:cero2/graphql/__generated__/get_article_categories_by_filter.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'get_article_categories_by_filter.req.gql.g.dart';

abstract class GgetArticleCategoriesByFilterReq
    implements
        Built<GgetArticleCategoriesByFilterReq,
            GgetArticleCategoriesByFilterReqBuilder>,
        _i1.OperationRequest<_i2.GgetArticleCategoriesByFilterData,
            _i3.GgetArticleCategoriesByFilterVars> {
  GgetArticleCategoriesByFilterReq._();

  factory GgetArticleCategoriesByFilterReq(
          [Function(GgetArticleCategoriesByFilterReqBuilder b) updates]) =
      _$GgetArticleCategoriesByFilterReq;

  static void _initializeBuilder(GgetArticleCategoriesByFilterReqBuilder b) => b
    ..operation = _i4.Operation(
        document: _i5.document, operationName: 'getArticleCategoriesByFilter')
    ..executeOnListen = true;
  @override
  _i3.GgetArticleCategoriesByFilterVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GgetArticleCategoriesByFilterData? Function(
      _i2.GgetArticleCategoriesByFilterData?,
      _i2.GgetArticleCategoriesByFilterData?)? get updateResult;
  @override
  _i2.GgetArticleCategoriesByFilterData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GgetArticleCategoriesByFilterData? parseData(Map<String, dynamic> json) =>
      _i2.GgetArticleCategoriesByFilterData.fromJson(json);
  static Serializer<GgetArticleCategoriesByFilterReq> get serializer =>
      _$ggetArticleCategoriesByFilterReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers
          .serializeWith(GgetArticleCategoriesByFilterReq.serializer, this)
      as Map<String, dynamic>);
  static GgetArticleCategoriesByFilterReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers
          .deserializeWith(GgetArticleCategoriesByFilterReq.serializer, json);
}

abstract class GphotoDetailReq
    implements
        Built<GphotoDetailReq, GphotoDetailReqBuilder>,
        _i1.FragmentRequest<_i2.GphotoDetailData, _i3.GphotoDetailVars> {
  GphotoDetailReq._();

  factory GphotoDetailReq([Function(GphotoDetailReqBuilder b) updates]) =
      _$GphotoDetailReq;

  static void _initializeBuilder(GphotoDetailReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'photoDetail';
  @override
  _i3.GphotoDetailVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GphotoDetailData? parseData(Map<String, dynamic> json) =>
      _i2.GphotoDetailData.fromJson(json);
  static Serializer<GphotoDetailReq> get serializer =>
      _$gphotoDetailReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GphotoDetailReq.serializer, this)
          as Map<String, dynamic>);
  static GphotoDetailReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GphotoDetailReq.serializer, json);
}
