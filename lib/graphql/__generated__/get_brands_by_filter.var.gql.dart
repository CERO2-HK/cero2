// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cero2/__generated__/schema.schema.gql.dart' as _i1;
import 'package:cero2/__generated__/serializers.gql.dart' as _i2;

part 'get_brands_by_filter.var.gql.g.dart';

abstract class GgetBrandsByFilterVars
    implements Built<GgetBrandsByFilterVars, GgetBrandsByFilterVarsBuilder> {
  GgetBrandsByFilterVars._();

  factory GgetBrandsByFilterVars(
          [Function(GgetBrandsByFilterVarsBuilder b) updates]) =
      _$GgetBrandsByFilterVars;

  _i1.GBrandFilterInput? get brandFilterInput;
  static Serializer<GgetBrandsByFilterVars> get serializer =>
      _$ggetBrandsByFilterVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GgetBrandsByFilterVars.serializer, this)
          as Map<String, dynamic>);
  static GgetBrandsByFilterVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GgetBrandsByFilterVars.serializer, json);
}

abstract class GphotoDetailVars
    implements Built<GphotoDetailVars, GphotoDetailVarsBuilder> {
  GphotoDetailVars._();

  factory GphotoDetailVars([Function(GphotoDetailVarsBuilder b) updates]) =
      _$GphotoDetailVars;

  static Serializer<GphotoDetailVars> get serializer =>
      _$gphotoDetailVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GphotoDetailVars.serializer, this)
          as Map<String, dynamic>);
  static GphotoDetailVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GphotoDetailVars.serializer, json);
}
