// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cero2/__generated__/schema.schema.gql.dart' as _i1;
import 'package:cero2/__generated__/serializers.gql.dart' as _i2;

part 'get_articles_by_filter.var.gql.g.dart';

abstract class GgetArticlesByFilterVars
    implements
        Built<GgetArticlesByFilterVars, GgetArticlesByFilterVarsBuilder> {
  GgetArticlesByFilterVars._();

  factory GgetArticlesByFilterVars(
          [Function(GgetArticlesByFilterVarsBuilder b) updates]) =
      _$GgetArticlesByFilterVars;

  _i1.GArticleFilterInput? get articleFilterInput;
  static Serializer<GgetArticlesByFilterVars> get serializer =>
      _$ggetArticlesByFilterVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GgetArticlesByFilterVars.serializer, this)
          as Map<String, dynamic>);
  static GgetArticlesByFilterVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GgetArticlesByFilterVars.serializer, json);
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
