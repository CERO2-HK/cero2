// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cero2/__generated__/serializers.gql.dart' as _i6;
import 'package:cero2/graphql/__generated__/get_brands_by_filter.ast.gql.dart'
    as _i5;
import 'package:cero2/graphql/__generated__/get_brands_by_filter.data.gql.dart'
    as _i2;
import 'package:cero2/graphql/__generated__/get_brands_by_filter.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'get_brands_by_filter.req.gql.g.dart';

abstract class GgetBrandsByFilterReq
    implements
        Built<GgetBrandsByFilterReq, GgetBrandsByFilterReqBuilder>,
        _i1.OperationRequest<_i2.GgetBrandsByFilterData,
            _i3.GgetBrandsByFilterVars> {
  GgetBrandsByFilterReq._();

  factory GgetBrandsByFilterReq(
          [Function(GgetBrandsByFilterReqBuilder b) updates]) =
      _$GgetBrandsByFilterReq;

  static void _initializeBuilder(GgetBrandsByFilterReqBuilder b) => b
    ..operation = _i4.Operation(
        document: _i5.document, operationName: 'getBrandsByFilter')
    ..executeOnListen = true;
  @override
  _i3.GgetBrandsByFilterVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GgetBrandsByFilterData? Function(
          _i2.GgetBrandsByFilterData?, _i2.GgetBrandsByFilterData?)?
      get updateResult;
  @override
  _i2.GgetBrandsByFilterData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GgetBrandsByFilterData? parseData(Map<String, dynamic> json) =>
      _i2.GgetBrandsByFilterData.fromJson(json);
  static Serializer<GgetBrandsByFilterReq> get serializer =>
      _$ggetBrandsByFilterReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GgetBrandsByFilterReq.serializer, this)
          as Map<String, dynamic>);
  static GgetBrandsByFilterReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GgetBrandsByFilterReq.serializer, json);
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
