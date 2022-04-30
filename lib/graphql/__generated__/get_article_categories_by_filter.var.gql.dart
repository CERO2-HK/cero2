// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cero2/__generated__/schema.schema.gql.dart' as _i1;
import 'package:cero2/__generated__/serializers.gql.dart' as _i2;

part 'get_article_categories_by_filter.var.gql.g.dart';

abstract class GgetArticleCategoriesByFilterVars
    implements
        Built<GgetArticleCategoriesByFilterVars,
            GgetArticleCategoriesByFilterVarsBuilder> {
  GgetArticleCategoriesByFilterVars._();

  factory GgetArticleCategoriesByFilterVars(
          [Function(GgetArticleCategoriesByFilterVarsBuilder b) updates]) =
      _$GgetArticleCategoriesByFilterVars;

  _i1.GArticleCategoryFilterInput? get articleCategoryFilterInput;
  static Serializer<GgetArticleCategoriesByFilterVars> get serializer =>
      _$ggetArticleCategoriesByFilterVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers
          .serializeWith(GgetArticleCategoriesByFilterVars.serializer, this)
      as Map<String, dynamic>);
  static GgetArticleCategoriesByFilterVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GgetArticleCategoriesByFilterVars.serializer, json);
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
