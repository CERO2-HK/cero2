// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cero2/__generated__/serializers.gql.dart' as _i1;
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;

part 'schema.schema.gql.g.dart';

abstract class GArticleCategoryCreateInput
    implements
        Built<GArticleCategoryCreateInput, GArticleCategoryCreateInputBuilder> {
  GArticleCategoryCreateInput._();

  factory GArticleCategoryCreateInput(
          [Function(GArticleCategoryCreateInputBuilder b) updates]) =
      _$GArticleCategoryCreateInput;

  String get name;
  GPhotoAttachmentCreateInput? get logo;
  static Serializer<GArticleCategoryCreateInput> get serializer =>
      _$gArticleCategoryCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GArticleCategoryCreateInput.serializer, this) as Map<String, dynamic>);
  static GArticleCategoryCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GArticleCategoryCreateInput.serializer, json);
}

abstract class GArticleCategoryFilterInput
    implements
        Built<GArticleCategoryFilterInput, GArticleCategoryFilterInputBuilder> {
  GArticleCategoryFilterInput._();

  factory GArticleCategoryFilterInput(
          [Function(GArticleCategoryFilterInputBuilder b) updates]) =
      _$GArticleCategoryFilterInput;

  BuiltList<String>? get articleCategoryIds;
  static Serializer<GArticleCategoryFilterInput> get serializer =>
      _$gArticleCategoryFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GArticleCategoryFilterInput.serializer, this) as Map<String, dynamic>);
  static GArticleCategoryFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GArticleCategoryFilterInput.serializer, json);
}

abstract class GArticleCreateInput
    implements Built<GArticleCreateInput, GArticleCreateInputBuilder> {
  GArticleCreateInput._();

  factory GArticleCreateInput(
      [Function(GArticleCreateInputBuilder b) updates]) = _$GArticleCreateInput;

  String get title;
  String? get description;
  String get articleCategoryId;
  String get content;
  GPhotoAttachmentCreateInput? get mainImage;
  BuiltList<String>? get brandIds;
  BuiltList<String>? get storeIds;
  static Serializer<GArticleCreateInput> get serializer =>
      _$gArticleCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GArticleCreateInput.serializer, this)
          as Map<String, dynamic>);
  static GArticleCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GArticleCreateInput.serializer, json);
}

abstract class GArticleFilterInput
    implements Built<GArticleFilterInput, GArticleFilterInputBuilder> {
  GArticleFilterInput._();

  factory GArticleFilterInput(
      [Function(GArticleFilterInputBuilder b) updates]) = _$GArticleFilterInput;

  BuiltList<String>? get articleIds;
  String? get articleCategoryId;
  BuiltList<String>? get brandIds;
  BuiltList<String>? get storeIds;
  static Serializer<GArticleFilterInput> get serializer =>
      _$gArticleFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GArticleFilterInput.serializer, this)
          as Map<String, dynamic>);
  static GArticleFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GArticleFilterInput.serializer, json);
}

class GAttachmentTypes extends EnumClass {
  const GAttachmentTypes._(String name) : super(name);

  static const GAttachmentTypes PHOTO = _$gAttachmentTypesPHOTO;

  static const GAttachmentTypes VIDEO = _$gAttachmentTypesVIDEO;

  static const GAttachmentTypes AUDIO = _$gAttachmentTypesAUDIO;

  static const GAttachmentTypes LINK = _$gAttachmentTypesLINK;

  static const GAttachmentTypes ICON = _$gAttachmentTypesICON;

  static Serializer<GAttachmentTypes> get serializer =>
      _$gAttachmentTypesSerializer;
  static BuiltSet<GAttachmentTypes> get values => _$gAttachmentTypesValues;
  static GAttachmentTypes valueOf(String name) =>
      _$gAttachmentTypesValueOf(name);
}

abstract class GBigNumber implements Built<GBigNumber, GBigNumberBuilder> {
  GBigNumber._();

  factory GBigNumber([String? value]) =>
      _$GBigNumber((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GBigNumber> get serializer =>
      _i2.DefaultScalarSerializer<GBigNumber>(
          (Object serialized) => GBigNumber((serialized as String?)));
}

abstract class GBrandCreateInput
    implements Built<GBrandCreateInput, GBrandCreateInputBuilder> {
  GBrandCreateInput._();

  factory GBrandCreateInput([Function(GBrandCreateInputBuilder b) updates]) =
      _$GBrandCreateInput;

  String get title;
  String? get description;
  String get catergoryId;
  GBigNumber get defaultCashback;
  GBigNumber get defaultCoinBack;
  GPhotoAttachmentCreateInput? get logo;
  GPhotoAttachmentCreateInput? get banner;
  static Serializer<GBrandCreateInput> get serializer =>
      _$gBrandCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GBrandCreateInput.serializer, this)
          as Map<String, dynamic>);
  static GBrandCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GBrandCreateInput.serializer, json);
}

abstract class GBrandFilterInput
    implements Built<GBrandFilterInput, GBrandFilterInputBuilder> {
  GBrandFilterInput._();

  factory GBrandFilterInput([Function(GBrandFilterInputBuilder b) updates]) =
      _$GBrandFilterInput;

  BuiltList<String>? get brandIds;
  String? get catergoryId;
  BuiltList<String>? get categoryIds;
  static Serializer<GBrandFilterInput> get serializer =>
      _$gBrandFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GBrandFilterInput.serializer, this)
          as Map<String, dynamic>);
  static GBrandFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GBrandFilterInput.serializer, json);
}

abstract class GCategoryCreateInput
    implements Built<GCategoryCreateInput, GCategoryCreateInputBuilder> {
  GCategoryCreateInput._();

  factory GCategoryCreateInput(
          [Function(GCategoryCreateInputBuilder b) updates]) =
      _$GCategoryCreateInput;

  String get name;
  GPhotoAttachmentCreateInput? get logo;
  static Serializer<GCategoryCreateInput> get serializer =>
      _$gCategoryCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCategoryCreateInput.serializer, this)
          as Map<String, dynamic>);
  static GCategoryCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCategoryCreateInput.serializer, json);
}

abstract class GCategoryFilterInput
    implements Built<GCategoryFilterInput, GCategoryFilterInputBuilder> {
  GCategoryFilterInput._();

  factory GCategoryFilterInput(
          [Function(GCategoryFilterInputBuilder b) updates]) =
      _$GCategoryFilterInput;

  BuiltList<String>? get categoryIds;
  static Serializer<GCategoryFilterInput> get serializer =>
      _$gCategoryFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCategoryFilterInput.serializer, this)
          as Map<String, dynamic>);
  static GCategoryFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCategoryFilterInput.serializer, json);
}

abstract class GCoordinateCreateInput
    implements Built<GCoordinateCreateInput, GCoordinateCreateInputBuilder> {
  GCoordinateCreateInput._();

  factory GCoordinateCreateInput(
          [Function(GCoordinateCreateInputBuilder b) updates]) =
      _$GCoordinateCreateInput;

  double get latitude;
  double get longitude;
  static Serializer<GCoordinateCreateInput> get serializer =>
      _$gCoordinateCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCoordinateCreateInput.serializer, this)
          as Map<String, dynamic>);
  static GCoordinateCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCoordinateCreateInput.serializer, json);
}

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String? value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i2.DefaultScalarSerializer<GDateTime>(
          (Object serialized) => GDateTime((serialized as String?)));
}

abstract class GEmailUserRegisterCreateInput
    implements
        Built<GEmailUserRegisterCreateInput,
            GEmailUserRegisterCreateInputBuilder> {
  GEmailUserRegisterCreateInput._();

  factory GEmailUserRegisterCreateInput(
          [Function(GEmailUserRegisterCreateInputBuilder b) updates]) =
      _$GEmailUserRegisterCreateInput;

  String get email;
  String get password;
  String get displayName;
  static Serializer<GEmailUserRegisterCreateInput> get serializer =>
      _$gEmailUserRegisterCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GEmailUserRegisterCreateInput.serializer, this) as Map<String, dynamic>);
  static GEmailUserRegisterCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GEmailUserRegisterCreateInput.serializer, json);
}

abstract class GEventTokenArrayFilterInput
    implements
        Built<GEventTokenArrayFilterInput, GEventTokenArrayFilterInputBuilder> {
  GEventTokenArrayFilterInput._();

  factory GEventTokenArrayFilterInput(
          [Function(GEventTokenArrayFilterInputBuilder b) updates]) =
      _$GEventTokenArrayFilterInput;

  BuiltList<String>? get eventTokenIds;
  String? get tokenOwnerId;
  BuiltList<GEventTokenTypes>? get event;
  BuiltList<GEventTokenStatus>? get status;
  GDateTime? get expireFrom;
  GDateTime? get expireTo;
  bool? get isValid;
  static Serializer<GEventTokenArrayFilterInput> get serializer =>
      _$gEventTokenArrayFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GEventTokenArrayFilterInput.serializer, this) as Map<String, dynamic>);
  static GEventTokenArrayFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GEventTokenArrayFilterInput.serializer, json);
}

class GEventTokenStatus extends EnumClass {
  const GEventTokenStatus._(String name) : super(name);

  static const GEventTokenStatus ACTIVE = _$gEventTokenStatusACTIVE;

  static const GEventTokenStatus USED = _$gEventTokenStatusUSED;

  static const GEventTokenStatus DEACTIVE = _$gEventTokenStatusDEACTIVE;

  static Serializer<GEventTokenStatus> get serializer =>
      _$gEventTokenStatusSerializer;
  static BuiltSet<GEventTokenStatus> get values => _$gEventTokenStatusValues;
  static GEventTokenStatus valueOf(String name) =>
      _$gEventTokenStatusValueOf(name);
}

class GEventTokenTypes extends EnumClass {
  const GEventTokenTypes._(String name) : super(name);

  static const GEventTokenTypes OTP = _$gEventTokenTypesOTP;

  static const GEventTokenTypes SOCIETY_INVITE_CODE =
      _$gEventTokenTypesSOCIETY_INVITE_CODE;

  static Serializer<GEventTokenTypes> get serializer =>
      _$gEventTokenTypesSerializer;
  static BuiltSet<GEventTokenTypes> get values => _$gEventTokenTypesValues;
  static GEventTokenTypes valueOf(String name) =>
      _$gEventTokenTypesValueOf(name);
}

abstract class GFirebaseUserLoginInput
    implements Built<GFirebaseUserLoginInput, GFirebaseUserLoginInputBuilder> {
  GFirebaseUserLoginInput._();

  factory GFirebaseUserLoginInput(
          [Function(GFirebaseUserLoginInputBuilder b) updates]) =
      _$GFirebaseUserLoginInput;

  String get firebaseToken;
  static Serializer<GFirebaseUserLoginInput> get serializer =>
      _$gFirebaseUserLoginInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFirebaseUserLoginInput.serializer, this)
          as Map<String, dynamic>);
  static GFirebaseUserLoginInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFirebaseUserLoginInput.serializer, json);
}

abstract class GFirebaseUserRegisterInput
    implements
        Built<GFirebaseUserRegisterInput, GFirebaseUserRegisterInputBuilder> {
  GFirebaseUserRegisterInput._();

  factory GFirebaseUserRegisterInput(
          [Function(GFirebaseUserRegisterInputBuilder b) updates]) =
      _$GFirebaseUserRegisterInput;

  String get firebaseToken;
  static Serializer<GFirebaseUserRegisterInput> get serializer =>
      _$gFirebaseUserRegisterInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GFirebaseUserRegisterInput.serializer, this) as Map<String, dynamic>);
  static GFirebaseUserRegisterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFirebaseUserRegisterInput.serializer, json);
}

class GGeometryTypes extends EnumClass {
  const GGeometryTypes._(String name) : super(name);

  static const GGeometryTypes POINT = _$gGeometryTypesPOINT;

  static Serializer<GGeometryTypes> get serializer =>
      _$gGeometryTypesSerializer;
  static BuiltSet<GGeometryTypes> get values => _$gGeometryTypesValues;
  static GGeometryTypes valueOf(String name) => _$gGeometryTypesValueOf(name);
}

abstract class GMFAOTPCreateInput
    implements Built<GMFAOTPCreateInput, GMFAOTPCreateInputBuilder> {
  GMFAOTPCreateInput._();

  factory GMFAOTPCreateInput([Function(GMFAOTPCreateInputBuilder b) updates]) =
      _$GMFAOTPCreateInput;

  String get email;
  static Serializer<GMFAOTPCreateInput> get serializer =>
      _$gMFAOTPCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GMFAOTPCreateInput.serializer, this)
          as Map<String, dynamic>);
  static GMFAOTPCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GMFAOTPCreateInput.serializer, json);
}

abstract class GPhotoAttachmentCreateInput
    implements
        Built<GPhotoAttachmentCreateInput, GPhotoAttachmentCreateInputBuilder> {
  GPhotoAttachmentCreateInput._();

  factory GPhotoAttachmentCreateInput(
          [Function(GPhotoAttachmentCreateInputBuilder b) updates]) =
      _$GPhotoAttachmentCreateInput;

  GAttachmentTypes get attachmentFileType;
  double get size;
  String get fileURL;
  String get fileName;
  String get filePath;
  String get contentType;
  String get originalFileName;
  static Serializer<GPhotoAttachmentCreateInput> get serializer =>
      _$gPhotoAttachmentCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GPhotoAttachmentCreateInput.serializer, this) as Map<String, dynamic>);
  static GPhotoAttachmentCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPhotoAttachmentCreateInput.serializer, json);
}

abstract class GStoreCreateInput
    implements Built<GStoreCreateInput, GStoreCreateInputBuilder> {
  GStoreCreateInput._();

  factory GStoreCreateInput([Function(GStoreCreateInputBuilder b) updates]) =
      _$GStoreCreateInput;

  String get brandId;
  GStoreTypes get storeType;
  String get subtitle;
  String? get url;
  String? get openHour;
  String? get address;
  GCoordinateCreateInput? get coordinate;
  static Serializer<GStoreCreateInput> get serializer =>
      _$gStoreCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GStoreCreateInput.serializer, this)
          as Map<String, dynamic>);
  static GStoreCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GStoreCreateInput.serializer, json);
}

abstract class GStoreFilterInput
    implements Built<GStoreFilterInput, GStoreFilterInputBuilder> {
  GStoreFilterInput._();

  factory GStoreFilterInput([Function(GStoreFilterInputBuilder b) updates]) =
      _$GStoreFilterInput;

  BuiltList<String>? get storeIds;
  BuiltList<String>? get brandIds;
  String? get brandId;
  static Serializer<GStoreFilterInput> get serializer =>
      _$gStoreFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GStoreFilterInput.serializer, this)
          as Map<String, dynamic>);
  static GStoreFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GStoreFilterInput.serializer, json);
}

class GStoreTypes extends EnumClass {
  const GStoreTypes._(String name) : super(name);

  static const GStoreTypes ONLINE = _$gStoreTypesONLINE;

  static const GStoreTypes OFFLINE = _$gStoreTypesOFFLINE;

  static const GStoreTypes ROADSHOW = _$gStoreTypesROADSHOW;

  static Serializer<GStoreTypes> get serializer => _$gStoreTypesSerializer;
  static BuiltSet<GStoreTypes> get values => _$gStoreTypesValues;
  static GStoreTypes valueOf(String name) => _$gStoreTypesValueOf(name);
}

abstract class GUserArrayFilterInput
    implements Built<GUserArrayFilterInput, GUserArrayFilterInputBuilder> {
  GUserArrayFilterInput._();

  factory GUserArrayFilterInput(
          [Function(GUserArrayFilterInputBuilder b) updates]) =
      _$GUserArrayFilterInput;

  BuiltList<String>? get userIDs;
  BuiltList<GUserRole>? get role;
  BuiltList<GUserStatus>? get status;
  bool? get isEnableMFA;
  static Serializer<GUserArrayFilterInput> get serializer =>
      _$gUserArrayFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserArrayFilterInput.serializer, this)
          as Map<String, dynamic>);
  static GUserArrayFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserArrayFilterInput.serializer, json);
}

abstract class GUserFilterInput
    implements Built<GUserFilterInput, GUserFilterInputBuilder> {
  GUserFilterInput._();

  factory GUserFilterInput([Function(GUserFilterInputBuilder b) updates]) =
      _$GUserFilterInput;

  String? get userID;
  String? get email;
  String? get firebaseUID;
  static Serializer<GUserFilterInput> get serializer =>
      _$gUserFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserFilterInput.serializer, this)
          as Map<String, dynamic>);
  static GUserFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserFilterInput.serializer, json);
}

abstract class GUserProfileFilterInput
    implements Built<GUserProfileFilterInput, GUserProfileFilterInputBuilder> {
  GUserProfileFilterInput._();

  factory GUserProfileFilterInput(
          [Function(GUserProfileFilterInputBuilder b) updates]) =
      _$GUserProfileFilterInput;

  BuiltList<String>? get userProfileIds;
  static Serializer<GUserProfileFilterInput> get serializer =>
      _$gUserProfileFilterInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserProfileFilterInput.serializer, this)
          as Map<String, dynamic>);
  static GUserProfileFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserProfileFilterInput.serializer, json);
}

abstract class GUserProfileUpdateInput
    implements Built<GUserProfileUpdateInput, GUserProfileUpdateInputBuilder> {
  GUserProfileUpdateInput._();

  factory GUserProfileUpdateInput(
          [Function(GUserProfileUpdateInputBuilder b) updates]) =
      _$GUserProfileUpdateInput;

  String get userId;
  String? get nickName;
  GPhotoAttachmentCreateInput? get profilePic;
  bool? get isClearProfilePic;
  static Serializer<GUserProfileUpdateInput> get serializer =>
      _$gUserProfileUpdateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserProfileUpdateInput.serializer, this)
          as Map<String, dynamic>);
  static GUserProfileUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserProfileUpdateInput.serializer, json);
}

class GUserRole extends EnumClass {
  const GUserRole._(String name) : super(name);

  static const GUserRole ADMIN = _$gUserRoleADMIN;

  static const GUserRole NORMAL = _$gUserRoleNORMAL;

  static Serializer<GUserRole> get serializer => _$gUserRoleSerializer;
  static BuiltSet<GUserRole> get values => _$gUserRoleValues;
  static GUserRole valueOf(String name) => _$gUserRoleValueOf(name);
}

class GUserStatus extends EnumClass {
  const GUserStatus._(String name) : super(name);

  static const GUserStatus INVITED = _$gUserStatusINVITED;

  static const GUserStatus ACTIVE = _$gUserStatusACTIVE;

  static const GUserStatus DEACTIVE = _$gUserStatusDEACTIVE;

  static Serializer<GUserStatus> get serializer => _$gUserStatusSerializer;
  static BuiltSet<GUserStatus> get values => _$gUserStatusValues;
  static GUserStatus valueOf(String name) => _$gUserStatusValueOf(name);
}
