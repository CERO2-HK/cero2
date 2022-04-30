// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GAttachmentTypes _$gAttachmentTypesPHOTO =
    const GAttachmentTypes._('PHOTO');
const GAttachmentTypes _$gAttachmentTypesVIDEO =
    const GAttachmentTypes._('VIDEO');
const GAttachmentTypes _$gAttachmentTypesAUDIO =
    const GAttachmentTypes._('AUDIO');
const GAttachmentTypes _$gAttachmentTypesLINK =
    const GAttachmentTypes._('LINK');
const GAttachmentTypes _$gAttachmentTypesICON =
    const GAttachmentTypes._('ICON');

GAttachmentTypes _$gAttachmentTypesValueOf(String name) {
  switch (name) {
    case 'PHOTO':
      return _$gAttachmentTypesPHOTO;
    case 'VIDEO':
      return _$gAttachmentTypesVIDEO;
    case 'AUDIO':
      return _$gAttachmentTypesAUDIO;
    case 'LINK':
      return _$gAttachmentTypesLINK;
    case 'ICON':
      return _$gAttachmentTypesICON;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GAttachmentTypes> _$gAttachmentTypesValues =
    new BuiltSet<GAttachmentTypes>(const <GAttachmentTypes>[
  _$gAttachmentTypesPHOTO,
  _$gAttachmentTypesVIDEO,
  _$gAttachmentTypesAUDIO,
  _$gAttachmentTypesLINK,
  _$gAttachmentTypesICON,
]);

const GEventTokenStatus _$gEventTokenStatusACTIVE =
    const GEventTokenStatus._('ACTIVE');
const GEventTokenStatus _$gEventTokenStatusUSED =
    const GEventTokenStatus._('USED');
const GEventTokenStatus _$gEventTokenStatusDEACTIVE =
    const GEventTokenStatus._('DEACTIVE');

GEventTokenStatus _$gEventTokenStatusValueOf(String name) {
  switch (name) {
    case 'ACTIVE':
      return _$gEventTokenStatusACTIVE;
    case 'USED':
      return _$gEventTokenStatusUSED;
    case 'DEACTIVE':
      return _$gEventTokenStatusDEACTIVE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GEventTokenStatus> _$gEventTokenStatusValues =
    new BuiltSet<GEventTokenStatus>(const <GEventTokenStatus>[
  _$gEventTokenStatusACTIVE,
  _$gEventTokenStatusUSED,
  _$gEventTokenStatusDEACTIVE,
]);

const GEventTokenTypes _$gEventTokenTypesOTP = const GEventTokenTypes._('OTP');
const GEventTokenTypes _$gEventTokenTypesSOCIETY_INVITE_CODE =
    const GEventTokenTypes._('SOCIETY_INVITE_CODE');

GEventTokenTypes _$gEventTokenTypesValueOf(String name) {
  switch (name) {
    case 'OTP':
      return _$gEventTokenTypesOTP;
    case 'SOCIETY_INVITE_CODE':
      return _$gEventTokenTypesSOCIETY_INVITE_CODE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GEventTokenTypes> _$gEventTokenTypesValues =
    new BuiltSet<GEventTokenTypes>(const <GEventTokenTypes>[
  _$gEventTokenTypesOTP,
  _$gEventTokenTypesSOCIETY_INVITE_CODE,
]);

const GGeometryTypes _$gGeometryTypesPOINT = const GGeometryTypes._('POINT');

GGeometryTypes _$gGeometryTypesValueOf(String name) {
  switch (name) {
    case 'POINT':
      return _$gGeometryTypesPOINT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GGeometryTypes> _$gGeometryTypesValues =
    new BuiltSet<GGeometryTypes>(const <GGeometryTypes>[
  _$gGeometryTypesPOINT,
]);

const GStoreTypes _$gStoreTypesONLINE = const GStoreTypes._('ONLINE');
const GStoreTypes _$gStoreTypesOFFLINE = const GStoreTypes._('OFFLINE');
const GStoreTypes _$gStoreTypesROADSHOW = const GStoreTypes._('ROADSHOW');

GStoreTypes _$gStoreTypesValueOf(String name) {
  switch (name) {
    case 'ONLINE':
      return _$gStoreTypesONLINE;
    case 'OFFLINE':
      return _$gStoreTypesOFFLINE;
    case 'ROADSHOW':
      return _$gStoreTypesROADSHOW;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GStoreTypes> _$gStoreTypesValues =
    new BuiltSet<GStoreTypes>(const <GStoreTypes>[
  _$gStoreTypesONLINE,
  _$gStoreTypesOFFLINE,
  _$gStoreTypesROADSHOW,
]);

const GUserRole _$gUserRoleADMIN = const GUserRole._('ADMIN');
const GUserRole _$gUserRoleNORMAL = const GUserRole._('NORMAL');

GUserRole _$gUserRoleValueOf(String name) {
  switch (name) {
    case 'ADMIN':
      return _$gUserRoleADMIN;
    case 'NORMAL':
      return _$gUserRoleNORMAL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GUserRole> _$gUserRoleValues =
    new BuiltSet<GUserRole>(const <GUserRole>[
  _$gUserRoleADMIN,
  _$gUserRoleNORMAL,
]);

const GUserStatus _$gUserStatusINVITED = const GUserStatus._('INVITED');
const GUserStatus _$gUserStatusACTIVE = const GUserStatus._('ACTIVE');
const GUserStatus _$gUserStatusDEACTIVE = const GUserStatus._('DEACTIVE');

GUserStatus _$gUserStatusValueOf(String name) {
  switch (name) {
    case 'INVITED':
      return _$gUserStatusINVITED;
    case 'ACTIVE':
      return _$gUserStatusACTIVE;
    case 'DEACTIVE':
      return _$gUserStatusDEACTIVE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GUserStatus> _$gUserStatusValues =
    new BuiltSet<GUserStatus>(const <GUserStatus>[
  _$gUserStatusINVITED,
  _$gUserStatusACTIVE,
  _$gUserStatusDEACTIVE,
]);

Serializer<GArticleCategoryCreateInput>
    _$gArticleCategoryCreateInputSerializer =
    new _$GArticleCategoryCreateInputSerializer();
Serializer<GArticleCategoryFilterInput>
    _$gArticleCategoryFilterInputSerializer =
    new _$GArticleCategoryFilterInputSerializer();
Serializer<GArticleCreateInput> _$gArticleCreateInputSerializer =
    new _$GArticleCreateInputSerializer();
Serializer<GArticleFilterInput> _$gArticleFilterInputSerializer =
    new _$GArticleFilterInputSerializer();
Serializer<GAttachmentTypes> _$gAttachmentTypesSerializer =
    new _$GAttachmentTypesSerializer();
Serializer<GBrandCreateInput> _$gBrandCreateInputSerializer =
    new _$GBrandCreateInputSerializer();
Serializer<GBrandFilterInput> _$gBrandFilterInputSerializer =
    new _$GBrandFilterInputSerializer();
Serializer<GCategoryCreateInput> _$gCategoryCreateInputSerializer =
    new _$GCategoryCreateInputSerializer();
Serializer<GCategoryFilterInput> _$gCategoryFilterInputSerializer =
    new _$GCategoryFilterInputSerializer();
Serializer<GCoordinateCreateInput> _$gCoordinateCreateInputSerializer =
    new _$GCoordinateCreateInputSerializer();
Serializer<GEmailUserRegisterCreateInput>
    _$gEmailUserRegisterCreateInputSerializer =
    new _$GEmailUserRegisterCreateInputSerializer();
Serializer<GEventTokenArrayFilterInput>
    _$gEventTokenArrayFilterInputSerializer =
    new _$GEventTokenArrayFilterInputSerializer();
Serializer<GEventTokenStatus> _$gEventTokenStatusSerializer =
    new _$GEventTokenStatusSerializer();
Serializer<GEventTokenTypes> _$gEventTokenTypesSerializer =
    new _$GEventTokenTypesSerializer();
Serializer<GFirebaseUserLoginInput> _$gFirebaseUserLoginInputSerializer =
    new _$GFirebaseUserLoginInputSerializer();
Serializer<GFirebaseUserRegisterInput> _$gFirebaseUserRegisterInputSerializer =
    new _$GFirebaseUserRegisterInputSerializer();
Serializer<GGeometryTypes> _$gGeometryTypesSerializer =
    new _$GGeometryTypesSerializer();
Serializer<GMFAOTPCreateInput> _$gMFAOTPCreateInputSerializer =
    new _$GMFAOTPCreateInputSerializer();
Serializer<GPhotoAttachmentCreateInput>
    _$gPhotoAttachmentCreateInputSerializer =
    new _$GPhotoAttachmentCreateInputSerializer();
Serializer<GStoreCreateInput> _$gStoreCreateInputSerializer =
    new _$GStoreCreateInputSerializer();
Serializer<GStoreFilterInput> _$gStoreFilterInputSerializer =
    new _$GStoreFilterInputSerializer();
Serializer<GStoreTypes> _$gStoreTypesSerializer = new _$GStoreTypesSerializer();
Serializer<GUserArrayFilterInput> _$gUserArrayFilterInputSerializer =
    new _$GUserArrayFilterInputSerializer();
Serializer<GUserFilterInput> _$gUserFilterInputSerializer =
    new _$GUserFilterInputSerializer();
Serializer<GUserProfileFilterInput> _$gUserProfileFilterInputSerializer =
    new _$GUserProfileFilterInputSerializer();
Serializer<GUserProfileUpdateInput> _$gUserProfileUpdateInputSerializer =
    new _$GUserProfileUpdateInputSerializer();
Serializer<GUserRole> _$gUserRoleSerializer = new _$GUserRoleSerializer();
Serializer<GUserStatus> _$gUserStatusSerializer = new _$GUserStatusSerializer();

class _$GArticleCategoryCreateInputSerializer
    implements StructuredSerializer<GArticleCategoryCreateInput> {
  @override
  final Iterable<Type> types = const [
    GArticleCategoryCreateInput,
    _$GArticleCategoryCreateInput
  ];
  @override
  final String wireName = 'GArticleCategoryCreateInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GArticleCategoryCreateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.logo;
    if (value != null) {
      result
        ..add('logo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPhotoAttachmentCreateInput)));
    }
    return result;
  }

  @override
  GArticleCategoryCreateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GArticleCategoryCreateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'logo':
          result.logo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPhotoAttachmentCreateInput))!
              as GPhotoAttachmentCreateInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GArticleCategoryFilterInputSerializer
    implements StructuredSerializer<GArticleCategoryFilterInput> {
  @override
  final Iterable<Type> types = const [
    GArticleCategoryFilterInput,
    _$GArticleCategoryFilterInput
  ];
  @override
  final String wireName = 'GArticleCategoryFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GArticleCategoryFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.articleCategoryIds;
    if (value != null) {
      result
        ..add('articleCategoryIds')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GArticleCategoryFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GArticleCategoryFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'articleCategoryIds':
          result.articleCategoryIds.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GArticleCreateInputSerializer
    implements StructuredSerializer<GArticleCreateInput> {
  @override
  final Iterable<Type> types = const [
    GArticleCreateInput,
    _$GArticleCreateInput
  ];
  @override
  final String wireName = 'GArticleCreateInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GArticleCreateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'articleCategoryId',
      serializers.serialize(object.articleCategoryId,
          specifiedType: const FullType(String)),
      'content',
      serializers.serialize(object.content,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.mainImage;
    if (value != null) {
      result
        ..add('mainImage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPhotoAttachmentCreateInput)));
    }
    value = object.brandIds;
    if (value != null) {
      result
        ..add('brandIds')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.storeIds;
    if (value != null) {
      result
        ..add('storeIds')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GArticleCreateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GArticleCreateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'articleCategoryId':
          result.articleCategoryId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'mainImage':
          result.mainImage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPhotoAttachmentCreateInput))!
              as GPhotoAttachmentCreateInput);
          break;
        case 'brandIds':
          result.brandIds.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'storeIds':
          result.storeIds.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GArticleFilterInputSerializer
    implements StructuredSerializer<GArticleFilterInput> {
  @override
  final Iterable<Type> types = const [
    GArticleFilterInput,
    _$GArticleFilterInput
  ];
  @override
  final String wireName = 'GArticleFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GArticleFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.articleIds;
    if (value != null) {
      result
        ..add('articleIds')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.articleCategoryId;
    if (value != null) {
      result
        ..add('articleCategoryId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.brandIds;
    if (value != null) {
      result
        ..add('brandIds')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.storeIds;
    if (value != null) {
      result
        ..add('storeIds')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GArticleFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GArticleFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'articleIds':
          result.articleIds.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'articleCategoryId':
          result.articleCategoryId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'brandIds':
          result.brandIds.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'storeIds':
          result.storeIds.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAttachmentTypesSerializer
    implements PrimitiveSerializer<GAttachmentTypes> {
  @override
  final Iterable<Type> types = const <Type>[GAttachmentTypes];
  @override
  final String wireName = 'GAttachmentTypes';

  @override
  Object serialize(Serializers serializers, GAttachmentTypes object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GAttachmentTypes deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GAttachmentTypes.valueOf(serialized as String);
}

class _$GBrandCreateInputSerializer
    implements StructuredSerializer<GBrandCreateInput> {
  @override
  final Iterable<Type> types = const [GBrandCreateInput, _$GBrandCreateInput];
  @override
  final String wireName = 'GBrandCreateInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GBrandCreateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'catergoryId',
      serializers.serialize(object.catergoryId,
          specifiedType: const FullType(String)),
      'defaultCashback',
      serializers.serialize(object.defaultCashback,
          specifiedType: const FullType(GBigNumber)),
      'defaultCoinBack',
      serializers.serialize(object.defaultCoinBack,
          specifiedType: const FullType(GBigNumber)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.logo;
    if (value != null) {
      result
        ..add('logo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPhotoAttachmentCreateInput)));
    }
    value = object.banner;
    if (value != null) {
      result
        ..add('banner')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPhotoAttachmentCreateInput)));
    }
    return result;
  }

  @override
  GBrandCreateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBrandCreateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'catergoryId':
          result.catergoryId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'defaultCashback':
          result.defaultCashback.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigNumber))! as GBigNumber);
          break;
        case 'defaultCoinBack':
          result.defaultCoinBack.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigNumber))! as GBigNumber);
          break;
        case 'logo':
          result.logo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPhotoAttachmentCreateInput))!
              as GPhotoAttachmentCreateInput);
          break;
        case 'banner':
          result.banner.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPhotoAttachmentCreateInput))!
              as GPhotoAttachmentCreateInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GBrandFilterInputSerializer
    implements StructuredSerializer<GBrandFilterInput> {
  @override
  final Iterable<Type> types = const [GBrandFilterInput, _$GBrandFilterInput];
  @override
  final String wireName = 'GBrandFilterInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GBrandFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.brandIds;
    if (value != null) {
      result
        ..add('brandIds')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.catergoryId;
    if (value != null) {
      result
        ..add('catergoryId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.categoryIds;
    if (value != null) {
      result
        ..add('categoryIds')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GBrandFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBrandFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'brandIds':
          result.brandIds.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'catergoryId':
          result.catergoryId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'categoryIds':
          result.categoryIds.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryCreateInputSerializer
    implements StructuredSerializer<GCategoryCreateInput> {
  @override
  final Iterable<Type> types = const [
    GCategoryCreateInput,
    _$GCategoryCreateInput
  ];
  @override
  final String wireName = 'GCategoryCreateInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryCreateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.logo;
    if (value != null) {
      result
        ..add('logo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPhotoAttachmentCreateInput)));
    }
    return result;
  }

  @override
  GCategoryCreateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryCreateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'logo':
          result.logo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPhotoAttachmentCreateInput))!
              as GPhotoAttachmentCreateInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryFilterInputSerializer
    implements StructuredSerializer<GCategoryFilterInput> {
  @override
  final Iterable<Type> types = const [
    GCategoryFilterInput,
    _$GCategoryFilterInput
  ];
  @override
  final String wireName = 'GCategoryFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.categoryIds;
    if (value != null) {
      result
        ..add('categoryIds')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GCategoryFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'categoryIds':
          result.categoryIds.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCoordinateCreateInputSerializer
    implements StructuredSerializer<GCoordinateCreateInput> {
  @override
  final Iterable<Type> types = const [
    GCoordinateCreateInput,
    _$GCoordinateCreateInput
  ];
  @override
  final String wireName = 'GCoordinateCreateInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCoordinateCreateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'latitude',
      serializers.serialize(object.latitude,
          specifiedType: const FullType(double)),
      'longitude',
      serializers.serialize(object.longitude,
          specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  GCoordinateCreateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCoordinateCreateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'latitude':
          result.latitude = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'longitude':
          result.longitude = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GEmailUserRegisterCreateInputSerializer
    implements StructuredSerializer<GEmailUserRegisterCreateInput> {
  @override
  final Iterable<Type> types = const [
    GEmailUserRegisterCreateInput,
    _$GEmailUserRegisterCreateInput
  ];
  @override
  final String wireName = 'GEmailUserRegisterCreateInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GEmailUserRegisterCreateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
      'displayName',
      serializers.serialize(object.displayName,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GEmailUserRegisterCreateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GEmailUserRegisterCreateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GEventTokenArrayFilterInputSerializer
    implements StructuredSerializer<GEventTokenArrayFilterInput> {
  @override
  final Iterable<Type> types = const [
    GEventTokenArrayFilterInput,
    _$GEventTokenArrayFilterInput
  ];
  @override
  final String wireName = 'GEventTokenArrayFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GEventTokenArrayFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eventTokenIds;
    if (value != null) {
      result
        ..add('eventTokenIds')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.tokenOwnerId;
    if (value != null) {
      result
        ..add('tokenOwnerId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.event;
    if (value != null) {
      result
        ..add('event')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GEventTokenTypes)])));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GEventTokenStatus)])));
    }
    value = object.expireFrom;
    if (value != null) {
      result
        ..add('expireFrom')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDateTime)));
    }
    value = object.expireTo;
    if (value != null) {
      result
        ..add('expireTo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDateTime)));
    }
    value = object.isValid;
    if (value != null) {
      result
        ..add('isValid')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GEventTokenArrayFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GEventTokenArrayFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eventTokenIds':
          result.eventTokenIds.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'tokenOwnerId':
          result.tokenOwnerId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'event':
          result.event.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GEventTokenTypes)]))!
              as BuiltList<Object?>);
          break;
        case 'status':
          result.status.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GEventTokenStatus)]))!
              as BuiltList<Object?>);
          break;
        case 'expireFrom':
          result.expireFrom.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
        case 'expireTo':
          result.expireTo.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDateTime))! as GDateTime);
          break;
        case 'isValid':
          result.isValid = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GEventTokenStatusSerializer
    implements PrimitiveSerializer<GEventTokenStatus> {
  @override
  final Iterable<Type> types = const <Type>[GEventTokenStatus];
  @override
  final String wireName = 'GEventTokenStatus';

  @override
  Object serialize(Serializers serializers, GEventTokenStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GEventTokenStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GEventTokenStatus.valueOf(serialized as String);
}

class _$GEventTokenTypesSerializer
    implements PrimitiveSerializer<GEventTokenTypes> {
  @override
  final Iterable<Type> types = const <Type>[GEventTokenTypes];
  @override
  final String wireName = 'GEventTokenTypes';

  @override
  Object serialize(Serializers serializers, GEventTokenTypes object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GEventTokenTypes deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GEventTokenTypes.valueOf(serialized as String);
}

class _$GFirebaseUserLoginInputSerializer
    implements StructuredSerializer<GFirebaseUserLoginInput> {
  @override
  final Iterable<Type> types = const [
    GFirebaseUserLoginInput,
    _$GFirebaseUserLoginInput
  ];
  @override
  final String wireName = 'GFirebaseUserLoginInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFirebaseUserLoginInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'firebaseToken',
      serializers.serialize(object.firebaseToken,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFirebaseUserLoginInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFirebaseUserLoginInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'firebaseToken':
          result.firebaseToken = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFirebaseUserRegisterInputSerializer
    implements StructuredSerializer<GFirebaseUserRegisterInput> {
  @override
  final Iterable<Type> types = const [
    GFirebaseUserRegisterInput,
    _$GFirebaseUserRegisterInput
  ];
  @override
  final String wireName = 'GFirebaseUserRegisterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFirebaseUserRegisterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'firebaseToken',
      serializers.serialize(object.firebaseToken,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFirebaseUserRegisterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFirebaseUserRegisterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'firebaseToken':
          result.firebaseToken = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGeometryTypesSerializer
    implements PrimitiveSerializer<GGeometryTypes> {
  @override
  final Iterable<Type> types = const <Type>[GGeometryTypes];
  @override
  final String wireName = 'GGeometryTypes';

  @override
  Object serialize(Serializers serializers, GGeometryTypes object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GGeometryTypes deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GGeometryTypes.valueOf(serialized as String);
}

class _$GMFAOTPCreateInputSerializer
    implements StructuredSerializer<GMFAOTPCreateInput> {
  @override
  final Iterable<Type> types = const [GMFAOTPCreateInput, _$GMFAOTPCreateInput];
  @override
  final String wireName = 'GMFAOTPCreateInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMFAOTPCreateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GMFAOTPCreateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMFAOTPCreateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPhotoAttachmentCreateInputSerializer
    implements StructuredSerializer<GPhotoAttachmentCreateInput> {
  @override
  final Iterable<Type> types = const [
    GPhotoAttachmentCreateInput,
    _$GPhotoAttachmentCreateInput
  ];
  @override
  final String wireName = 'GPhotoAttachmentCreateInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPhotoAttachmentCreateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'attachmentFileType',
      serializers.serialize(object.attachmentFileType,
          specifiedType: const FullType(GAttachmentTypes)),
      'size',
      serializers.serialize(object.size, specifiedType: const FullType(double)),
      'fileURL',
      serializers.serialize(object.fileURL,
          specifiedType: const FullType(String)),
      'fileName',
      serializers.serialize(object.fileName,
          specifiedType: const FullType(String)),
      'filePath',
      serializers.serialize(object.filePath,
          specifiedType: const FullType(String)),
      'contentType',
      serializers.serialize(object.contentType,
          specifiedType: const FullType(String)),
      'originalFileName',
      serializers.serialize(object.originalFileName,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPhotoAttachmentCreateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPhotoAttachmentCreateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'attachmentFileType':
          result.attachmentFileType = serializers.deserialize(value,
                  specifiedType: const FullType(GAttachmentTypes))!
              as GAttachmentTypes;
          break;
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'fileURL':
          result.fileURL = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fileName':
          result.fileName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'filePath':
          result.filePath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'contentType':
          result.contentType = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'originalFileName':
          result.originalFileName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GStoreCreateInputSerializer
    implements StructuredSerializer<GStoreCreateInput> {
  @override
  final Iterable<Type> types = const [GStoreCreateInput, _$GStoreCreateInput];
  @override
  final String wireName = 'GStoreCreateInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GStoreCreateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'brandId',
      serializers.serialize(object.brandId,
          specifiedType: const FullType(String)),
      'storeType',
      serializers.serialize(object.storeType,
          specifiedType: const FullType(GStoreTypes)),
      'subtitle',
      serializers.serialize(object.subtitle,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.openHour;
    if (value != null) {
      result
        ..add('openHour')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.address;
    if (value != null) {
      result
        ..add('address')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.coordinate;
    if (value != null) {
      result
        ..add('coordinate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCoordinateCreateInput)));
    }
    return result;
  }

  @override
  GStoreCreateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStoreCreateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'brandId':
          result.brandId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'storeType':
          result.storeType = serializers.deserialize(value,
              specifiedType: const FullType(GStoreTypes))! as GStoreTypes;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'openHour':
          result.openHour = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'coordinate':
          result.coordinate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCoordinateCreateInput))!
              as GCoordinateCreateInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GStoreFilterInputSerializer
    implements StructuredSerializer<GStoreFilterInput> {
  @override
  final Iterable<Type> types = const [GStoreFilterInput, _$GStoreFilterInput];
  @override
  final String wireName = 'GStoreFilterInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GStoreFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.storeIds;
    if (value != null) {
      result
        ..add('storeIds')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.brandIds;
    if (value != null) {
      result
        ..add('brandIds')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.brandId;
    if (value != null) {
      result
        ..add('brandId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GStoreFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStoreFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'storeIds':
          result.storeIds.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'brandIds':
          result.brandIds.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'brandId':
          result.brandId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GStoreTypesSerializer implements PrimitiveSerializer<GStoreTypes> {
  @override
  final Iterable<Type> types = const <Type>[GStoreTypes];
  @override
  final String wireName = 'GStoreTypes';

  @override
  Object serialize(Serializers serializers, GStoreTypes object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GStoreTypes deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GStoreTypes.valueOf(serialized as String);
}

class _$GUserArrayFilterInputSerializer
    implements StructuredSerializer<GUserArrayFilterInput> {
  @override
  final Iterable<Type> types = const [
    GUserArrayFilterInput,
    _$GUserArrayFilterInput
  ];
  @override
  final String wireName = 'GUserArrayFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserArrayFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.userIDs;
    if (value != null) {
      result
        ..add('userIDs')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.role;
    if (value != null) {
      result
        ..add('role')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GUserRole)])));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GUserStatus)])));
    }
    value = object.isEnableMFA;
    if (value != null) {
      result
        ..add('isEnableMFA')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GUserArrayFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserArrayFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userIDs':
          result.userIDs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'role':
          result.role.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GUserRole)]))!
              as BuiltList<Object?>);
          break;
        case 'status':
          result.status.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GUserStatus)]))!
              as BuiltList<Object?>);
          break;
        case 'isEnableMFA':
          result.isEnableMFA = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserFilterInputSerializer
    implements StructuredSerializer<GUserFilterInput> {
  @override
  final Iterable<Type> types = const [GUserFilterInput, _$GUserFilterInput];
  @override
  final String wireName = 'GUserFilterInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.userID;
    if (value != null) {
      result
        ..add('userID')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.firebaseUID;
    if (value != null) {
      result
        ..add('firebaseUID')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUserFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userID':
          result.userID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'firebaseUID':
          result.firebaseUID = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserProfileFilterInputSerializer
    implements StructuredSerializer<GUserProfileFilterInput> {
  @override
  final Iterable<Type> types = const [
    GUserProfileFilterInput,
    _$GUserProfileFilterInput
  ];
  @override
  final String wireName = 'GUserProfileFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserProfileFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.userProfileIds;
    if (value != null) {
      result
        ..add('userProfileIds')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GUserProfileFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserProfileFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userProfileIds':
          result.userProfileIds.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserProfileUpdateInputSerializer
    implements StructuredSerializer<GUserProfileUpdateInput> {
  @override
  final Iterable<Type> types = const [
    GUserProfileUpdateInput,
    _$GUserProfileUpdateInput
  ];
  @override
  final String wireName = 'GUserProfileUpdateInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserProfileUpdateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.nickName;
    if (value != null) {
      result
        ..add('nickName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.profilePic;
    if (value != null) {
      result
        ..add('profilePic')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPhotoAttachmentCreateInput)));
    }
    value = object.isClearProfilePic;
    if (value != null) {
      result
        ..add('isClearProfilePic')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GUserProfileUpdateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserProfileUpdateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'nickName':
          result.nickName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'profilePic':
          result.profilePic.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPhotoAttachmentCreateInput))!
              as GPhotoAttachmentCreateInput);
          break;
        case 'isClearProfilePic':
          result.isClearProfilePic = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserRoleSerializer implements PrimitiveSerializer<GUserRole> {
  @override
  final Iterable<Type> types = const <Type>[GUserRole];
  @override
  final String wireName = 'GUserRole';

  @override
  Object serialize(Serializers serializers, GUserRole object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GUserRole deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GUserRole.valueOf(serialized as String);
}

class _$GUserStatusSerializer implements PrimitiveSerializer<GUserStatus> {
  @override
  final Iterable<Type> types = const <Type>[GUserStatus];
  @override
  final String wireName = 'GUserStatus';

  @override
  Object serialize(Serializers serializers, GUserStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GUserStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GUserStatus.valueOf(serialized as String);
}

class _$GArticleCategoryCreateInput extends GArticleCategoryCreateInput {
  @override
  final String name;
  @override
  final GPhotoAttachmentCreateInput? logo;

  factory _$GArticleCategoryCreateInput(
          [void Function(GArticleCategoryCreateInputBuilder)? updates]) =>
      (new GArticleCategoryCreateInputBuilder()..update(updates)).build();

  _$GArticleCategoryCreateInput._({required this.name, this.logo}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, 'GArticleCategoryCreateInput', 'name');
  }

  @override
  GArticleCategoryCreateInput rebuild(
          void Function(GArticleCategoryCreateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GArticleCategoryCreateInputBuilder toBuilder() =>
      new GArticleCategoryCreateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GArticleCategoryCreateInput &&
        name == other.name &&
        logo == other.logo;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), logo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GArticleCategoryCreateInput')
          ..add('name', name)
          ..add('logo', logo))
        .toString();
  }
}

class GArticleCategoryCreateInputBuilder
    implements
        Builder<GArticleCategoryCreateInput,
            GArticleCategoryCreateInputBuilder> {
  _$GArticleCategoryCreateInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GPhotoAttachmentCreateInputBuilder? _logo;
  GPhotoAttachmentCreateInputBuilder get logo =>
      _$this._logo ??= new GPhotoAttachmentCreateInputBuilder();
  set logo(GPhotoAttachmentCreateInputBuilder? logo) => _$this._logo = logo;

  GArticleCategoryCreateInputBuilder();

  GArticleCategoryCreateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _logo = $v.logo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GArticleCategoryCreateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GArticleCategoryCreateInput;
  }

  @override
  void update(void Function(GArticleCategoryCreateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GArticleCategoryCreateInput build() {
    _$GArticleCategoryCreateInput _$result;
    try {
      _$result = _$v ??
          new _$GArticleCategoryCreateInput._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GArticleCategoryCreateInput', 'name'),
              logo: _logo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logo';
        _logo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GArticleCategoryCreateInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GArticleCategoryFilterInput extends GArticleCategoryFilterInput {
  @override
  final BuiltList<String>? articleCategoryIds;

  factory _$GArticleCategoryFilterInput(
          [void Function(GArticleCategoryFilterInputBuilder)? updates]) =>
      (new GArticleCategoryFilterInputBuilder()..update(updates)).build();

  _$GArticleCategoryFilterInput._({this.articleCategoryIds}) : super._();

  @override
  GArticleCategoryFilterInput rebuild(
          void Function(GArticleCategoryFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GArticleCategoryFilterInputBuilder toBuilder() =>
      new GArticleCategoryFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GArticleCategoryFilterInput &&
        articleCategoryIds == other.articleCategoryIds;
  }

  @override
  int get hashCode {
    return $jf($jc(0, articleCategoryIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GArticleCategoryFilterInput')
          ..add('articleCategoryIds', articleCategoryIds))
        .toString();
  }
}

class GArticleCategoryFilterInputBuilder
    implements
        Builder<GArticleCategoryFilterInput,
            GArticleCategoryFilterInputBuilder> {
  _$GArticleCategoryFilterInput? _$v;

  ListBuilder<String>? _articleCategoryIds;
  ListBuilder<String> get articleCategoryIds =>
      _$this._articleCategoryIds ??= new ListBuilder<String>();
  set articleCategoryIds(ListBuilder<String>? articleCategoryIds) =>
      _$this._articleCategoryIds = articleCategoryIds;

  GArticleCategoryFilterInputBuilder();

  GArticleCategoryFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _articleCategoryIds = $v.articleCategoryIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GArticleCategoryFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GArticleCategoryFilterInput;
  }

  @override
  void update(void Function(GArticleCategoryFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GArticleCategoryFilterInput build() {
    _$GArticleCategoryFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GArticleCategoryFilterInput._(
              articleCategoryIds: _articleCategoryIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'articleCategoryIds';
        _articleCategoryIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GArticleCategoryFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GArticleCreateInput extends GArticleCreateInput {
  @override
  final String title;
  @override
  final String? description;
  @override
  final String articleCategoryId;
  @override
  final String content;
  @override
  final GPhotoAttachmentCreateInput? mainImage;
  @override
  final BuiltList<String>? brandIds;
  @override
  final BuiltList<String>? storeIds;

  factory _$GArticleCreateInput(
          [void Function(GArticleCreateInputBuilder)? updates]) =>
      (new GArticleCreateInputBuilder()..update(updates)).build();

  _$GArticleCreateInput._(
      {required this.title,
      this.description,
      required this.articleCategoryId,
      required this.content,
      this.mainImage,
      this.brandIds,
      this.storeIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, 'GArticleCreateInput', 'title');
    BuiltValueNullFieldError.checkNotNull(
        articleCategoryId, 'GArticleCreateInput', 'articleCategoryId');
    BuiltValueNullFieldError.checkNotNull(
        content, 'GArticleCreateInput', 'content');
  }

  @override
  GArticleCreateInput rebuild(
          void Function(GArticleCreateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GArticleCreateInputBuilder toBuilder() =>
      new GArticleCreateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GArticleCreateInput &&
        title == other.title &&
        description == other.description &&
        articleCategoryId == other.articleCategoryId &&
        content == other.content &&
        mainImage == other.mainImage &&
        brandIds == other.brandIds &&
        storeIds == other.storeIds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, title.hashCode), description.hashCode),
                        articleCategoryId.hashCode),
                    content.hashCode),
                mainImage.hashCode),
            brandIds.hashCode),
        storeIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GArticleCreateInput')
          ..add('title', title)
          ..add('description', description)
          ..add('articleCategoryId', articleCategoryId)
          ..add('content', content)
          ..add('mainImage', mainImage)
          ..add('brandIds', brandIds)
          ..add('storeIds', storeIds))
        .toString();
  }
}

class GArticleCreateInputBuilder
    implements Builder<GArticleCreateInput, GArticleCreateInputBuilder> {
  _$GArticleCreateInput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _articleCategoryId;
  String? get articleCategoryId => _$this._articleCategoryId;
  set articleCategoryId(String? articleCategoryId) =>
      _$this._articleCategoryId = articleCategoryId;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  GPhotoAttachmentCreateInputBuilder? _mainImage;
  GPhotoAttachmentCreateInputBuilder get mainImage =>
      _$this._mainImage ??= new GPhotoAttachmentCreateInputBuilder();
  set mainImage(GPhotoAttachmentCreateInputBuilder? mainImage) =>
      _$this._mainImage = mainImage;

  ListBuilder<String>? _brandIds;
  ListBuilder<String> get brandIds =>
      _$this._brandIds ??= new ListBuilder<String>();
  set brandIds(ListBuilder<String>? brandIds) => _$this._brandIds = brandIds;

  ListBuilder<String>? _storeIds;
  ListBuilder<String> get storeIds =>
      _$this._storeIds ??= new ListBuilder<String>();
  set storeIds(ListBuilder<String>? storeIds) => _$this._storeIds = storeIds;

  GArticleCreateInputBuilder();

  GArticleCreateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _articleCategoryId = $v.articleCategoryId;
      _content = $v.content;
      _mainImage = $v.mainImage?.toBuilder();
      _brandIds = $v.brandIds?.toBuilder();
      _storeIds = $v.storeIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GArticleCreateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GArticleCreateInput;
  }

  @override
  void update(void Function(GArticleCreateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GArticleCreateInput build() {
    _$GArticleCreateInput _$result;
    try {
      _$result = _$v ??
          new _$GArticleCreateInput._(
              title: BuiltValueNullFieldError.checkNotNull(
                  title, 'GArticleCreateInput', 'title'),
              description: description,
              articleCategoryId: BuiltValueNullFieldError.checkNotNull(
                  articleCategoryId,
                  'GArticleCreateInput',
                  'articleCategoryId'),
              content: BuiltValueNullFieldError.checkNotNull(
                  content, 'GArticleCreateInput', 'content'),
              mainImage: _mainImage?.build(),
              brandIds: _brandIds?.build(),
              storeIds: _storeIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mainImage';
        _mainImage?.build();
        _$failedField = 'brandIds';
        _brandIds?.build();
        _$failedField = 'storeIds';
        _storeIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GArticleCreateInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GArticleFilterInput extends GArticleFilterInput {
  @override
  final BuiltList<String>? articleIds;
  @override
  final String? articleCategoryId;
  @override
  final BuiltList<String>? brandIds;
  @override
  final BuiltList<String>? storeIds;

  factory _$GArticleFilterInput(
          [void Function(GArticleFilterInputBuilder)? updates]) =>
      (new GArticleFilterInputBuilder()..update(updates)).build();

  _$GArticleFilterInput._(
      {this.articleIds, this.articleCategoryId, this.brandIds, this.storeIds})
      : super._();

  @override
  GArticleFilterInput rebuild(
          void Function(GArticleFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GArticleFilterInputBuilder toBuilder() =>
      new GArticleFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GArticleFilterInput &&
        articleIds == other.articleIds &&
        articleCategoryId == other.articleCategoryId &&
        brandIds == other.brandIds &&
        storeIds == other.storeIds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, articleIds.hashCode), articleCategoryId.hashCode),
            brandIds.hashCode),
        storeIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GArticleFilterInput')
          ..add('articleIds', articleIds)
          ..add('articleCategoryId', articleCategoryId)
          ..add('brandIds', brandIds)
          ..add('storeIds', storeIds))
        .toString();
  }
}

class GArticleFilterInputBuilder
    implements Builder<GArticleFilterInput, GArticleFilterInputBuilder> {
  _$GArticleFilterInput? _$v;

  ListBuilder<String>? _articleIds;
  ListBuilder<String> get articleIds =>
      _$this._articleIds ??= new ListBuilder<String>();
  set articleIds(ListBuilder<String>? articleIds) =>
      _$this._articleIds = articleIds;

  String? _articleCategoryId;
  String? get articleCategoryId => _$this._articleCategoryId;
  set articleCategoryId(String? articleCategoryId) =>
      _$this._articleCategoryId = articleCategoryId;

  ListBuilder<String>? _brandIds;
  ListBuilder<String> get brandIds =>
      _$this._brandIds ??= new ListBuilder<String>();
  set brandIds(ListBuilder<String>? brandIds) => _$this._brandIds = brandIds;

  ListBuilder<String>? _storeIds;
  ListBuilder<String> get storeIds =>
      _$this._storeIds ??= new ListBuilder<String>();
  set storeIds(ListBuilder<String>? storeIds) => _$this._storeIds = storeIds;

  GArticleFilterInputBuilder();

  GArticleFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _articleIds = $v.articleIds?.toBuilder();
      _articleCategoryId = $v.articleCategoryId;
      _brandIds = $v.brandIds?.toBuilder();
      _storeIds = $v.storeIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GArticleFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GArticleFilterInput;
  }

  @override
  void update(void Function(GArticleFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GArticleFilterInput build() {
    _$GArticleFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GArticleFilterInput._(
              articleIds: _articleIds?.build(),
              articleCategoryId: articleCategoryId,
              brandIds: _brandIds?.build(),
              storeIds: _storeIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'articleIds';
        _articleIds?.build();

        _$failedField = 'brandIds';
        _brandIds?.build();
        _$failedField = 'storeIds';
        _storeIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GArticleFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBigNumber extends GBigNumber {
  @override
  final String value;

  factory _$GBigNumber([void Function(GBigNumberBuilder)? updates]) =>
      (new GBigNumberBuilder()..update(updates)).build();

  _$GBigNumber._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, 'GBigNumber', 'value');
  }

  @override
  GBigNumber rebuild(void Function(GBigNumberBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBigNumberBuilder toBuilder() => new GBigNumberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBigNumber && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GBigNumber')..add('value', value))
        .toString();
  }
}

class GBigNumberBuilder implements Builder<GBigNumber, GBigNumberBuilder> {
  _$GBigNumber? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GBigNumberBuilder();

  GBigNumberBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBigNumber other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBigNumber;
  }

  @override
  void update(void Function(GBigNumberBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GBigNumber build() {
    final _$result = _$v ??
        new _$GBigNumber._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, 'GBigNumber', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GBrandCreateInput extends GBrandCreateInput {
  @override
  final String title;
  @override
  final String? description;
  @override
  final String catergoryId;
  @override
  final GBigNumber defaultCashback;
  @override
  final GBigNumber defaultCoinBack;
  @override
  final GPhotoAttachmentCreateInput? logo;
  @override
  final GPhotoAttachmentCreateInput? banner;

  factory _$GBrandCreateInput(
          [void Function(GBrandCreateInputBuilder)? updates]) =>
      (new GBrandCreateInputBuilder()..update(updates)).build();

  _$GBrandCreateInput._(
      {required this.title,
      this.description,
      required this.catergoryId,
      required this.defaultCashback,
      required this.defaultCoinBack,
      this.logo,
      this.banner})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(title, 'GBrandCreateInput', 'title');
    BuiltValueNullFieldError.checkNotNull(
        catergoryId, 'GBrandCreateInput', 'catergoryId');
    BuiltValueNullFieldError.checkNotNull(
        defaultCashback, 'GBrandCreateInput', 'defaultCashback');
    BuiltValueNullFieldError.checkNotNull(
        defaultCoinBack, 'GBrandCreateInput', 'defaultCoinBack');
  }

  @override
  GBrandCreateInput rebuild(void Function(GBrandCreateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBrandCreateInputBuilder toBuilder() =>
      new GBrandCreateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBrandCreateInput &&
        title == other.title &&
        description == other.description &&
        catergoryId == other.catergoryId &&
        defaultCashback == other.defaultCashback &&
        defaultCoinBack == other.defaultCoinBack &&
        logo == other.logo &&
        banner == other.banner;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, title.hashCode), description.hashCode),
                        catergoryId.hashCode),
                    defaultCashback.hashCode),
                defaultCoinBack.hashCode),
            logo.hashCode),
        banner.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GBrandCreateInput')
          ..add('title', title)
          ..add('description', description)
          ..add('catergoryId', catergoryId)
          ..add('defaultCashback', defaultCashback)
          ..add('defaultCoinBack', defaultCoinBack)
          ..add('logo', logo)
          ..add('banner', banner))
        .toString();
  }
}

class GBrandCreateInputBuilder
    implements Builder<GBrandCreateInput, GBrandCreateInputBuilder> {
  _$GBrandCreateInput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _catergoryId;
  String? get catergoryId => _$this._catergoryId;
  set catergoryId(String? catergoryId) => _$this._catergoryId = catergoryId;

  GBigNumberBuilder? _defaultCashback;
  GBigNumberBuilder get defaultCashback =>
      _$this._defaultCashback ??= new GBigNumberBuilder();
  set defaultCashback(GBigNumberBuilder? defaultCashback) =>
      _$this._defaultCashback = defaultCashback;

  GBigNumberBuilder? _defaultCoinBack;
  GBigNumberBuilder get defaultCoinBack =>
      _$this._defaultCoinBack ??= new GBigNumberBuilder();
  set defaultCoinBack(GBigNumberBuilder? defaultCoinBack) =>
      _$this._defaultCoinBack = defaultCoinBack;

  GPhotoAttachmentCreateInputBuilder? _logo;
  GPhotoAttachmentCreateInputBuilder get logo =>
      _$this._logo ??= new GPhotoAttachmentCreateInputBuilder();
  set logo(GPhotoAttachmentCreateInputBuilder? logo) => _$this._logo = logo;

  GPhotoAttachmentCreateInputBuilder? _banner;
  GPhotoAttachmentCreateInputBuilder get banner =>
      _$this._banner ??= new GPhotoAttachmentCreateInputBuilder();
  set banner(GPhotoAttachmentCreateInputBuilder? banner) =>
      _$this._banner = banner;

  GBrandCreateInputBuilder();

  GBrandCreateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _catergoryId = $v.catergoryId;
      _defaultCashback = $v.defaultCashback.toBuilder();
      _defaultCoinBack = $v.defaultCoinBack.toBuilder();
      _logo = $v.logo?.toBuilder();
      _banner = $v.banner?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBrandCreateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBrandCreateInput;
  }

  @override
  void update(void Function(GBrandCreateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GBrandCreateInput build() {
    _$GBrandCreateInput _$result;
    try {
      _$result = _$v ??
          new _$GBrandCreateInput._(
              title: BuiltValueNullFieldError.checkNotNull(
                  title, 'GBrandCreateInput', 'title'),
              description: description,
              catergoryId: BuiltValueNullFieldError.checkNotNull(
                  catergoryId, 'GBrandCreateInput', 'catergoryId'),
              defaultCashback: defaultCashback.build(),
              defaultCoinBack: defaultCoinBack.build(),
              logo: _logo?.build(),
              banner: _banner?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'defaultCashback';
        defaultCashback.build();
        _$failedField = 'defaultCoinBack';
        defaultCoinBack.build();
        _$failedField = 'logo';
        _logo?.build();
        _$failedField = 'banner';
        _banner?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GBrandCreateInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBrandFilterInput extends GBrandFilterInput {
  @override
  final BuiltList<String>? brandIds;
  @override
  final String? catergoryId;
  @override
  final BuiltList<String>? categoryIds;

  factory _$GBrandFilterInput(
          [void Function(GBrandFilterInputBuilder)? updates]) =>
      (new GBrandFilterInputBuilder()..update(updates)).build();

  _$GBrandFilterInput._({this.brandIds, this.catergoryId, this.categoryIds})
      : super._();

  @override
  GBrandFilterInput rebuild(void Function(GBrandFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBrandFilterInputBuilder toBuilder() =>
      new GBrandFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBrandFilterInput &&
        brandIds == other.brandIds &&
        catergoryId == other.catergoryId &&
        categoryIds == other.categoryIds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, brandIds.hashCode), catergoryId.hashCode),
        categoryIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GBrandFilterInput')
          ..add('brandIds', brandIds)
          ..add('catergoryId', catergoryId)
          ..add('categoryIds', categoryIds))
        .toString();
  }
}

class GBrandFilterInputBuilder
    implements Builder<GBrandFilterInput, GBrandFilterInputBuilder> {
  _$GBrandFilterInput? _$v;

  ListBuilder<String>? _brandIds;
  ListBuilder<String> get brandIds =>
      _$this._brandIds ??= new ListBuilder<String>();
  set brandIds(ListBuilder<String>? brandIds) => _$this._brandIds = brandIds;

  String? _catergoryId;
  String? get catergoryId => _$this._catergoryId;
  set catergoryId(String? catergoryId) => _$this._catergoryId = catergoryId;

  ListBuilder<String>? _categoryIds;
  ListBuilder<String> get categoryIds =>
      _$this._categoryIds ??= new ListBuilder<String>();
  set categoryIds(ListBuilder<String>? categoryIds) =>
      _$this._categoryIds = categoryIds;

  GBrandFilterInputBuilder();

  GBrandFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _brandIds = $v.brandIds?.toBuilder();
      _catergoryId = $v.catergoryId;
      _categoryIds = $v.categoryIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBrandFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBrandFilterInput;
  }

  @override
  void update(void Function(GBrandFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GBrandFilterInput build() {
    _$GBrandFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GBrandFilterInput._(
              brandIds: _brandIds?.build(),
              catergoryId: catergoryId,
              categoryIds: _categoryIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'brandIds';
        _brandIds?.build();

        _$failedField = 'categoryIds';
        _categoryIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GBrandFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryCreateInput extends GCategoryCreateInput {
  @override
  final String name;
  @override
  final GPhotoAttachmentCreateInput? logo;

  factory _$GCategoryCreateInput(
          [void Function(GCategoryCreateInputBuilder)? updates]) =>
      (new GCategoryCreateInputBuilder()..update(updates)).build();

  _$GCategoryCreateInput._({required this.name, this.logo}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'GCategoryCreateInput', 'name');
  }

  @override
  GCategoryCreateInput rebuild(
          void Function(GCategoryCreateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryCreateInputBuilder toBuilder() =>
      new GCategoryCreateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryCreateInput &&
        name == other.name &&
        logo == other.logo;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), logo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCategoryCreateInput')
          ..add('name', name)
          ..add('logo', logo))
        .toString();
  }
}

class GCategoryCreateInputBuilder
    implements Builder<GCategoryCreateInput, GCategoryCreateInputBuilder> {
  _$GCategoryCreateInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GPhotoAttachmentCreateInputBuilder? _logo;
  GPhotoAttachmentCreateInputBuilder get logo =>
      _$this._logo ??= new GPhotoAttachmentCreateInputBuilder();
  set logo(GPhotoAttachmentCreateInputBuilder? logo) => _$this._logo = logo;

  GCategoryCreateInputBuilder();

  GCategoryCreateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _logo = $v.logo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryCreateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryCreateInput;
  }

  @override
  void update(void Function(GCategoryCreateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryCreateInput build() {
    _$GCategoryCreateInput _$result;
    try {
      _$result = _$v ??
          new _$GCategoryCreateInput._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GCategoryCreateInput', 'name'),
              logo: _logo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logo';
        _logo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCategoryCreateInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryFilterInput extends GCategoryFilterInput {
  @override
  final BuiltList<String>? categoryIds;

  factory _$GCategoryFilterInput(
          [void Function(GCategoryFilterInputBuilder)? updates]) =>
      (new GCategoryFilterInputBuilder()..update(updates)).build();

  _$GCategoryFilterInput._({this.categoryIds}) : super._();

  @override
  GCategoryFilterInput rebuild(
          void Function(GCategoryFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryFilterInputBuilder toBuilder() =>
      new GCategoryFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryFilterInput && categoryIds == other.categoryIds;
  }

  @override
  int get hashCode {
    return $jf($jc(0, categoryIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCategoryFilterInput')
          ..add('categoryIds', categoryIds))
        .toString();
  }
}

class GCategoryFilterInputBuilder
    implements Builder<GCategoryFilterInput, GCategoryFilterInputBuilder> {
  _$GCategoryFilterInput? _$v;

  ListBuilder<String>? _categoryIds;
  ListBuilder<String> get categoryIds =>
      _$this._categoryIds ??= new ListBuilder<String>();
  set categoryIds(ListBuilder<String>? categoryIds) =>
      _$this._categoryIds = categoryIds;

  GCategoryFilterInputBuilder();

  GCategoryFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categoryIds = $v.categoryIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryFilterInput;
  }

  @override
  void update(void Function(GCategoryFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCategoryFilterInput build() {
    _$GCategoryFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GCategoryFilterInput._(categoryIds: _categoryIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categoryIds';
        _categoryIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCategoryFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCoordinateCreateInput extends GCoordinateCreateInput {
  @override
  final double latitude;
  @override
  final double longitude;

  factory _$GCoordinateCreateInput(
          [void Function(GCoordinateCreateInputBuilder)? updates]) =>
      (new GCoordinateCreateInputBuilder()..update(updates)).build();

  _$GCoordinateCreateInput._({required this.latitude, required this.longitude})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        latitude, 'GCoordinateCreateInput', 'latitude');
    BuiltValueNullFieldError.checkNotNull(
        longitude, 'GCoordinateCreateInput', 'longitude');
  }

  @override
  GCoordinateCreateInput rebuild(
          void Function(GCoordinateCreateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCoordinateCreateInputBuilder toBuilder() =>
      new GCoordinateCreateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCoordinateCreateInput &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, latitude.hashCode), longitude.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCoordinateCreateInput')
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class GCoordinateCreateInputBuilder
    implements Builder<GCoordinateCreateInput, GCoordinateCreateInputBuilder> {
  _$GCoordinateCreateInput? _$v;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  GCoordinateCreateInputBuilder();

  GCoordinateCreateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCoordinateCreateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCoordinateCreateInput;
  }

  @override
  void update(void Function(GCoordinateCreateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCoordinateCreateInput build() {
    final _$result = _$v ??
        new _$GCoordinateCreateInput._(
            latitude: BuiltValueNullFieldError.checkNotNull(
                latitude, 'GCoordinateCreateInput', 'latitude'),
            longitude: BuiltValueNullFieldError.checkNotNull(
                longitude, 'GCoordinateCreateInput', 'longitude'));
    replace(_$result);
    return _$result;
  }
}

class _$GDateTime extends GDateTime {
  @override
  final String value;

  factory _$GDateTime([void Function(GDateTimeBuilder)? updates]) =>
      (new GDateTimeBuilder()..update(updates)).build();

  _$GDateTime._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, 'GDateTime', 'value');
  }

  @override
  GDateTime rebuild(void Function(GDateTimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDateTimeBuilder toBuilder() => new GDateTimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDateTime && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDateTime')..add('value', value))
        .toString();
  }
}

class GDateTimeBuilder implements Builder<GDateTime, GDateTimeBuilder> {
  _$GDateTime? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GDateTimeBuilder();

  GDateTimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDateTime other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDateTime;
  }

  @override
  void update(void Function(GDateTimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDateTime build() {
    final _$result = _$v ??
        new _$GDateTime._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, 'GDateTime', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GEmailUserRegisterCreateInput extends GEmailUserRegisterCreateInput {
  @override
  final String email;
  @override
  final String password;
  @override
  final String displayName;

  factory _$GEmailUserRegisterCreateInput(
          [void Function(GEmailUserRegisterCreateInputBuilder)? updates]) =>
      (new GEmailUserRegisterCreateInputBuilder()..update(updates)).build();

  _$GEmailUserRegisterCreateInput._(
      {required this.email, required this.password, required this.displayName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, 'GEmailUserRegisterCreateInput', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, 'GEmailUserRegisterCreateInput', 'password');
    BuiltValueNullFieldError.checkNotNull(
        displayName, 'GEmailUserRegisterCreateInput', 'displayName');
  }

  @override
  GEmailUserRegisterCreateInput rebuild(
          void Function(GEmailUserRegisterCreateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEmailUserRegisterCreateInputBuilder toBuilder() =>
      new GEmailUserRegisterCreateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEmailUserRegisterCreateInput &&
        email == other.email &&
        password == other.password &&
        displayName == other.displayName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, email.hashCode), password.hashCode), displayName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GEmailUserRegisterCreateInput')
          ..add('email', email)
          ..add('password', password)
          ..add('displayName', displayName))
        .toString();
  }
}

class GEmailUserRegisterCreateInputBuilder
    implements
        Builder<GEmailUserRegisterCreateInput,
            GEmailUserRegisterCreateInputBuilder> {
  _$GEmailUserRegisterCreateInput? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  GEmailUserRegisterCreateInputBuilder();

  GEmailUserRegisterCreateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _displayName = $v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEmailUserRegisterCreateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEmailUserRegisterCreateInput;
  }

  @override
  void update(void Function(GEmailUserRegisterCreateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GEmailUserRegisterCreateInput build() {
    final _$result = _$v ??
        new _$GEmailUserRegisterCreateInput._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'GEmailUserRegisterCreateInput', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'GEmailUserRegisterCreateInput', 'password'),
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, 'GEmailUserRegisterCreateInput', 'displayName'));
    replace(_$result);
    return _$result;
  }
}

class _$GEventTokenArrayFilterInput extends GEventTokenArrayFilterInput {
  @override
  final BuiltList<String>? eventTokenIds;
  @override
  final String? tokenOwnerId;
  @override
  final BuiltList<GEventTokenTypes>? event;
  @override
  final BuiltList<GEventTokenStatus>? status;
  @override
  final GDateTime? expireFrom;
  @override
  final GDateTime? expireTo;
  @override
  final bool? isValid;

  factory _$GEventTokenArrayFilterInput(
          [void Function(GEventTokenArrayFilterInputBuilder)? updates]) =>
      (new GEventTokenArrayFilterInputBuilder()..update(updates)).build();

  _$GEventTokenArrayFilterInput._(
      {this.eventTokenIds,
      this.tokenOwnerId,
      this.event,
      this.status,
      this.expireFrom,
      this.expireTo,
      this.isValid})
      : super._();

  @override
  GEventTokenArrayFilterInput rebuild(
          void Function(GEventTokenArrayFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEventTokenArrayFilterInputBuilder toBuilder() =>
      new GEventTokenArrayFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventTokenArrayFilterInput &&
        eventTokenIds == other.eventTokenIds &&
        tokenOwnerId == other.tokenOwnerId &&
        event == other.event &&
        status == other.status &&
        expireFrom == other.expireFrom &&
        expireTo == other.expireTo &&
        isValid == other.isValid;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, eventTokenIds.hashCode),
                            tokenOwnerId.hashCode),
                        event.hashCode),
                    status.hashCode),
                expireFrom.hashCode),
            expireTo.hashCode),
        isValid.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GEventTokenArrayFilterInput')
          ..add('eventTokenIds', eventTokenIds)
          ..add('tokenOwnerId', tokenOwnerId)
          ..add('event', event)
          ..add('status', status)
          ..add('expireFrom', expireFrom)
          ..add('expireTo', expireTo)
          ..add('isValid', isValid))
        .toString();
  }
}

class GEventTokenArrayFilterInputBuilder
    implements
        Builder<GEventTokenArrayFilterInput,
            GEventTokenArrayFilterInputBuilder> {
  _$GEventTokenArrayFilterInput? _$v;

  ListBuilder<String>? _eventTokenIds;
  ListBuilder<String> get eventTokenIds =>
      _$this._eventTokenIds ??= new ListBuilder<String>();
  set eventTokenIds(ListBuilder<String>? eventTokenIds) =>
      _$this._eventTokenIds = eventTokenIds;

  String? _tokenOwnerId;
  String? get tokenOwnerId => _$this._tokenOwnerId;
  set tokenOwnerId(String? tokenOwnerId) => _$this._tokenOwnerId = tokenOwnerId;

  ListBuilder<GEventTokenTypes>? _event;
  ListBuilder<GEventTokenTypes> get event =>
      _$this._event ??= new ListBuilder<GEventTokenTypes>();
  set event(ListBuilder<GEventTokenTypes>? event) => _$this._event = event;

  ListBuilder<GEventTokenStatus>? _status;
  ListBuilder<GEventTokenStatus> get status =>
      _$this._status ??= new ListBuilder<GEventTokenStatus>();
  set status(ListBuilder<GEventTokenStatus>? status) => _$this._status = status;

  GDateTimeBuilder? _expireFrom;
  GDateTimeBuilder get expireFrom =>
      _$this._expireFrom ??= new GDateTimeBuilder();
  set expireFrom(GDateTimeBuilder? expireFrom) =>
      _$this._expireFrom = expireFrom;

  GDateTimeBuilder? _expireTo;
  GDateTimeBuilder get expireTo => _$this._expireTo ??= new GDateTimeBuilder();
  set expireTo(GDateTimeBuilder? expireTo) => _$this._expireTo = expireTo;

  bool? _isValid;
  bool? get isValid => _$this._isValid;
  set isValid(bool? isValid) => _$this._isValid = isValid;

  GEventTokenArrayFilterInputBuilder();

  GEventTokenArrayFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventTokenIds = $v.eventTokenIds?.toBuilder();
      _tokenOwnerId = $v.tokenOwnerId;
      _event = $v.event?.toBuilder();
      _status = $v.status?.toBuilder();
      _expireFrom = $v.expireFrom?.toBuilder();
      _expireTo = $v.expireTo?.toBuilder();
      _isValid = $v.isValid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEventTokenArrayFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEventTokenArrayFilterInput;
  }

  @override
  void update(void Function(GEventTokenArrayFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GEventTokenArrayFilterInput build() {
    _$GEventTokenArrayFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GEventTokenArrayFilterInput._(
              eventTokenIds: _eventTokenIds?.build(),
              tokenOwnerId: tokenOwnerId,
              event: _event?.build(),
              status: _status?.build(),
              expireFrom: _expireFrom?.build(),
              expireTo: _expireTo?.build(),
              isValid: isValid);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eventTokenIds';
        _eventTokenIds?.build();

        _$failedField = 'event';
        _event?.build();
        _$failedField = 'status';
        _status?.build();
        _$failedField = 'expireFrom';
        _expireFrom?.build();
        _$failedField = 'expireTo';
        _expireTo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GEventTokenArrayFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFirebaseUserLoginInput extends GFirebaseUserLoginInput {
  @override
  final String firebaseToken;

  factory _$GFirebaseUserLoginInput(
          [void Function(GFirebaseUserLoginInputBuilder)? updates]) =>
      (new GFirebaseUserLoginInputBuilder()..update(updates)).build();

  _$GFirebaseUserLoginInput._({required this.firebaseToken}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        firebaseToken, 'GFirebaseUserLoginInput', 'firebaseToken');
  }

  @override
  GFirebaseUserLoginInput rebuild(
          void Function(GFirebaseUserLoginInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFirebaseUserLoginInputBuilder toBuilder() =>
      new GFirebaseUserLoginInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFirebaseUserLoginInput &&
        firebaseToken == other.firebaseToken;
  }

  @override
  int get hashCode {
    return $jf($jc(0, firebaseToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFirebaseUserLoginInput')
          ..add('firebaseToken', firebaseToken))
        .toString();
  }
}

class GFirebaseUserLoginInputBuilder
    implements
        Builder<GFirebaseUserLoginInput, GFirebaseUserLoginInputBuilder> {
  _$GFirebaseUserLoginInput? _$v;

  String? _firebaseToken;
  String? get firebaseToken => _$this._firebaseToken;
  set firebaseToken(String? firebaseToken) =>
      _$this._firebaseToken = firebaseToken;

  GFirebaseUserLoginInputBuilder();

  GFirebaseUserLoginInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firebaseToken = $v.firebaseToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFirebaseUserLoginInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFirebaseUserLoginInput;
  }

  @override
  void update(void Function(GFirebaseUserLoginInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFirebaseUserLoginInput build() {
    final _$result = _$v ??
        new _$GFirebaseUserLoginInput._(
            firebaseToken: BuiltValueNullFieldError.checkNotNull(
                firebaseToken, 'GFirebaseUserLoginInput', 'firebaseToken'));
    replace(_$result);
    return _$result;
  }
}

class _$GFirebaseUserRegisterInput extends GFirebaseUserRegisterInput {
  @override
  final String firebaseToken;

  factory _$GFirebaseUserRegisterInput(
          [void Function(GFirebaseUserRegisterInputBuilder)? updates]) =>
      (new GFirebaseUserRegisterInputBuilder()..update(updates)).build();

  _$GFirebaseUserRegisterInput._({required this.firebaseToken}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        firebaseToken, 'GFirebaseUserRegisterInput', 'firebaseToken');
  }

  @override
  GFirebaseUserRegisterInput rebuild(
          void Function(GFirebaseUserRegisterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFirebaseUserRegisterInputBuilder toBuilder() =>
      new GFirebaseUserRegisterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFirebaseUserRegisterInput &&
        firebaseToken == other.firebaseToken;
  }

  @override
  int get hashCode {
    return $jf($jc(0, firebaseToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFirebaseUserRegisterInput')
          ..add('firebaseToken', firebaseToken))
        .toString();
  }
}

class GFirebaseUserRegisterInputBuilder
    implements
        Builder<GFirebaseUserRegisterInput, GFirebaseUserRegisterInputBuilder> {
  _$GFirebaseUserRegisterInput? _$v;

  String? _firebaseToken;
  String? get firebaseToken => _$this._firebaseToken;
  set firebaseToken(String? firebaseToken) =>
      _$this._firebaseToken = firebaseToken;

  GFirebaseUserRegisterInputBuilder();

  GFirebaseUserRegisterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firebaseToken = $v.firebaseToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFirebaseUserRegisterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFirebaseUserRegisterInput;
  }

  @override
  void update(void Function(GFirebaseUserRegisterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFirebaseUserRegisterInput build() {
    final _$result = _$v ??
        new _$GFirebaseUserRegisterInput._(
            firebaseToken: BuiltValueNullFieldError.checkNotNull(
                firebaseToken, 'GFirebaseUserRegisterInput', 'firebaseToken'));
    replace(_$result);
    return _$result;
  }
}

class _$GMFAOTPCreateInput extends GMFAOTPCreateInput {
  @override
  final String email;

  factory _$GMFAOTPCreateInput(
          [void Function(GMFAOTPCreateInputBuilder)? updates]) =>
      (new GMFAOTPCreateInputBuilder()..update(updates)).build();

  _$GMFAOTPCreateInput._({required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(email, 'GMFAOTPCreateInput', 'email');
  }

  @override
  GMFAOTPCreateInput rebuild(
          void Function(GMFAOTPCreateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMFAOTPCreateInputBuilder toBuilder() =>
      new GMFAOTPCreateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMFAOTPCreateInput && email == other.email;
  }

  @override
  int get hashCode {
    return $jf($jc(0, email.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GMFAOTPCreateInput')
          ..add('email', email))
        .toString();
  }
}

class GMFAOTPCreateInputBuilder
    implements Builder<GMFAOTPCreateInput, GMFAOTPCreateInputBuilder> {
  _$GMFAOTPCreateInput? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GMFAOTPCreateInputBuilder();

  GMFAOTPCreateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMFAOTPCreateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMFAOTPCreateInput;
  }

  @override
  void update(void Function(GMFAOTPCreateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMFAOTPCreateInput build() {
    final _$result = _$v ??
        new _$GMFAOTPCreateInput._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'GMFAOTPCreateInput', 'email'));
    replace(_$result);
    return _$result;
  }
}

class _$GPhotoAttachmentCreateInput extends GPhotoAttachmentCreateInput {
  @override
  final GAttachmentTypes attachmentFileType;
  @override
  final double size;
  @override
  final String fileURL;
  @override
  final String fileName;
  @override
  final String filePath;
  @override
  final String contentType;
  @override
  final String originalFileName;

  factory _$GPhotoAttachmentCreateInput(
          [void Function(GPhotoAttachmentCreateInputBuilder)? updates]) =>
      (new GPhotoAttachmentCreateInputBuilder()..update(updates)).build();

  _$GPhotoAttachmentCreateInput._(
      {required this.attachmentFileType,
      required this.size,
      required this.fileURL,
      required this.fileName,
      required this.filePath,
      required this.contentType,
      required this.originalFileName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attachmentFileType,
        'GPhotoAttachmentCreateInput', 'attachmentFileType');
    BuiltValueNullFieldError.checkNotNull(
        size, 'GPhotoAttachmentCreateInput', 'size');
    BuiltValueNullFieldError.checkNotNull(
        fileURL, 'GPhotoAttachmentCreateInput', 'fileURL');
    BuiltValueNullFieldError.checkNotNull(
        fileName, 'GPhotoAttachmentCreateInput', 'fileName');
    BuiltValueNullFieldError.checkNotNull(
        filePath, 'GPhotoAttachmentCreateInput', 'filePath');
    BuiltValueNullFieldError.checkNotNull(
        contentType, 'GPhotoAttachmentCreateInput', 'contentType');
    BuiltValueNullFieldError.checkNotNull(
        originalFileName, 'GPhotoAttachmentCreateInput', 'originalFileName');
  }

  @override
  GPhotoAttachmentCreateInput rebuild(
          void Function(GPhotoAttachmentCreateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPhotoAttachmentCreateInputBuilder toBuilder() =>
      new GPhotoAttachmentCreateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPhotoAttachmentCreateInput &&
        attachmentFileType == other.attachmentFileType &&
        size == other.size &&
        fileURL == other.fileURL &&
        fileName == other.fileName &&
        filePath == other.filePath &&
        contentType == other.contentType &&
        originalFileName == other.originalFileName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, attachmentFileType.hashCode), size.hashCode),
                        fileURL.hashCode),
                    fileName.hashCode),
                filePath.hashCode),
            contentType.hashCode),
        originalFileName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPhotoAttachmentCreateInput')
          ..add('attachmentFileType', attachmentFileType)
          ..add('size', size)
          ..add('fileURL', fileURL)
          ..add('fileName', fileName)
          ..add('filePath', filePath)
          ..add('contentType', contentType)
          ..add('originalFileName', originalFileName))
        .toString();
  }
}

class GPhotoAttachmentCreateInputBuilder
    implements
        Builder<GPhotoAttachmentCreateInput,
            GPhotoAttachmentCreateInputBuilder> {
  _$GPhotoAttachmentCreateInput? _$v;

  GAttachmentTypes? _attachmentFileType;
  GAttachmentTypes? get attachmentFileType => _$this._attachmentFileType;
  set attachmentFileType(GAttachmentTypes? attachmentFileType) =>
      _$this._attachmentFileType = attachmentFileType;

  double? _size;
  double? get size => _$this._size;
  set size(double? size) => _$this._size = size;

  String? _fileURL;
  String? get fileURL => _$this._fileURL;
  set fileURL(String? fileURL) => _$this._fileURL = fileURL;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _filePath;
  String? get filePath => _$this._filePath;
  set filePath(String? filePath) => _$this._filePath = filePath;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _originalFileName;
  String? get originalFileName => _$this._originalFileName;
  set originalFileName(String? originalFileName) =>
      _$this._originalFileName = originalFileName;

  GPhotoAttachmentCreateInputBuilder();

  GPhotoAttachmentCreateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attachmentFileType = $v.attachmentFileType;
      _size = $v.size;
      _fileURL = $v.fileURL;
      _fileName = $v.fileName;
      _filePath = $v.filePath;
      _contentType = $v.contentType;
      _originalFileName = $v.originalFileName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPhotoAttachmentCreateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPhotoAttachmentCreateInput;
  }

  @override
  void update(void Function(GPhotoAttachmentCreateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPhotoAttachmentCreateInput build() {
    final _$result = _$v ??
        new _$GPhotoAttachmentCreateInput._(
            attachmentFileType: BuiltValueNullFieldError.checkNotNull(
                attachmentFileType,
                'GPhotoAttachmentCreateInput',
                'attachmentFileType'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, 'GPhotoAttachmentCreateInput', 'size'),
            fileURL: BuiltValueNullFieldError.checkNotNull(
                fileURL, 'GPhotoAttachmentCreateInput', 'fileURL'),
            fileName: BuiltValueNullFieldError.checkNotNull(
                fileName, 'GPhotoAttachmentCreateInput', 'fileName'),
            filePath: BuiltValueNullFieldError.checkNotNull(
                filePath, 'GPhotoAttachmentCreateInput', 'filePath'),
            contentType: BuiltValueNullFieldError.checkNotNull(
                contentType, 'GPhotoAttachmentCreateInput', 'contentType'),
            originalFileName: BuiltValueNullFieldError.checkNotNull(
                originalFileName,
                'GPhotoAttachmentCreateInput',
                'originalFileName'));
    replace(_$result);
    return _$result;
  }
}

class _$GStoreCreateInput extends GStoreCreateInput {
  @override
  final String brandId;
  @override
  final GStoreTypes storeType;
  @override
  final String subtitle;
  @override
  final String? url;
  @override
  final String? openHour;
  @override
  final String? address;
  @override
  final GCoordinateCreateInput? coordinate;

  factory _$GStoreCreateInput(
          [void Function(GStoreCreateInputBuilder)? updates]) =>
      (new GStoreCreateInputBuilder()..update(updates)).build();

  _$GStoreCreateInput._(
      {required this.brandId,
      required this.storeType,
      required this.subtitle,
      this.url,
      this.openHour,
      this.address,
      this.coordinate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        brandId, 'GStoreCreateInput', 'brandId');
    BuiltValueNullFieldError.checkNotNull(
        storeType, 'GStoreCreateInput', 'storeType');
    BuiltValueNullFieldError.checkNotNull(
        subtitle, 'GStoreCreateInput', 'subtitle');
  }

  @override
  GStoreCreateInput rebuild(void Function(GStoreCreateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStoreCreateInputBuilder toBuilder() =>
      new GStoreCreateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStoreCreateInput &&
        brandId == other.brandId &&
        storeType == other.storeType &&
        subtitle == other.subtitle &&
        url == other.url &&
        openHour == other.openHour &&
        address == other.address &&
        coordinate == other.coordinate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, brandId.hashCode), storeType.hashCode),
                        subtitle.hashCode),
                    url.hashCode),
                openHour.hashCode),
            address.hashCode),
        coordinate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GStoreCreateInput')
          ..add('brandId', brandId)
          ..add('storeType', storeType)
          ..add('subtitle', subtitle)
          ..add('url', url)
          ..add('openHour', openHour)
          ..add('address', address)
          ..add('coordinate', coordinate))
        .toString();
  }
}

class GStoreCreateInputBuilder
    implements Builder<GStoreCreateInput, GStoreCreateInputBuilder> {
  _$GStoreCreateInput? _$v;

  String? _brandId;
  String? get brandId => _$this._brandId;
  set brandId(String? brandId) => _$this._brandId = brandId;

  GStoreTypes? _storeType;
  GStoreTypes? get storeType => _$this._storeType;
  set storeType(GStoreTypes? storeType) => _$this._storeType = storeType;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _openHour;
  String? get openHour => _$this._openHour;
  set openHour(String? openHour) => _$this._openHour = openHour;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  GCoordinateCreateInputBuilder? _coordinate;
  GCoordinateCreateInputBuilder get coordinate =>
      _$this._coordinate ??= new GCoordinateCreateInputBuilder();
  set coordinate(GCoordinateCreateInputBuilder? coordinate) =>
      _$this._coordinate = coordinate;

  GStoreCreateInputBuilder();

  GStoreCreateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _brandId = $v.brandId;
      _storeType = $v.storeType;
      _subtitle = $v.subtitle;
      _url = $v.url;
      _openHour = $v.openHour;
      _address = $v.address;
      _coordinate = $v.coordinate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStoreCreateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStoreCreateInput;
  }

  @override
  void update(void Function(GStoreCreateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GStoreCreateInput build() {
    _$GStoreCreateInput _$result;
    try {
      _$result = _$v ??
          new _$GStoreCreateInput._(
              brandId: BuiltValueNullFieldError.checkNotNull(
                  brandId, 'GStoreCreateInput', 'brandId'),
              storeType: BuiltValueNullFieldError.checkNotNull(
                  storeType, 'GStoreCreateInput', 'storeType'),
              subtitle: BuiltValueNullFieldError.checkNotNull(
                  subtitle, 'GStoreCreateInput', 'subtitle'),
              url: url,
              openHour: openHour,
              address: address,
              coordinate: _coordinate?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'coordinate';
        _coordinate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GStoreCreateInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GStoreFilterInput extends GStoreFilterInput {
  @override
  final BuiltList<String>? storeIds;
  @override
  final BuiltList<String>? brandIds;
  @override
  final String? brandId;

  factory _$GStoreFilterInput(
          [void Function(GStoreFilterInputBuilder)? updates]) =>
      (new GStoreFilterInputBuilder()..update(updates)).build();

  _$GStoreFilterInput._({this.storeIds, this.brandIds, this.brandId})
      : super._();

  @override
  GStoreFilterInput rebuild(void Function(GStoreFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStoreFilterInputBuilder toBuilder() =>
      new GStoreFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStoreFilterInput &&
        storeIds == other.storeIds &&
        brandIds == other.brandIds &&
        brandId == other.brandId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, storeIds.hashCode), brandIds.hashCode), brandId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GStoreFilterInput')
          ..add('storeIds', storeIds)
          ..add('brandIds', brandIds)
          ..add('brandId', brandId))
        .toString();
  }
}

class GStoreFilterInputBuilder
    implements Builder<GStoreFilterInput, GStoreFilterInputBuilder> {
  _$GStoreFilterInput? _$v;

  ListBuilder<String>? _storeIds;
  ListBuilder<String> get storeIds =>
      _$this._storeIds ??= new ListBuilder<String>();
  set storeIds(ListBuilder<String>? storeIds) => _$this._storeIds = storeIds;

  ListBuilder<String>? _brandIds;
  ListBuilder<String> get brandIds =>
      _$this._brandIds ??= new ListBuilder<String>();
  set brandIds(ListBuilder<String>? brandIds) => _$this._brandIds = brandIds;

  String? _brandId;
  String? get brandId => _$this._brandId;
  set brandId(String? brandId) => _$this._brandId = brandId;

  GStoreFilterInputBuilder();

  GStoreFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storeIds = $v.storeIds?.toBuilder();
      _brandIds = $v.brandIds?.toBuilder();
      _brandId = $v.brandId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStoreFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStoreFilterInput;
  }

  @override
  void update(void Function(GStoreFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GStoreFilterInput build() {
    _$GStoreFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GStoreFilterInput._(
              storeIds: _storeIds?.build(),
              brandIds: _brandIds?.build(),
              brandId: brandId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'storeIds';
        _storeIds?.build();
        _$failedField = 'brandIds';
        _brandIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GStoreFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserArrayFilterInput extends GUserArrayFilterInput {
  @override
  final BuiltList<String>? userIDs;
  @override
  final BuiltList<GUserRole>? role;
  @override
  final BuiltList<GUserStatus>? status;
  @override
  final bool? isEnableMFA;

  factory _$GUserArrayFilterInput(
          [void Function(GUserArrayFilterInputBuilder)? updates]) =>
      (new GUserArrayFilterInputBuilder()..update(updates)).build();

  _$GUserArrayFilterInput._(
      {this.userIDs, this.role, this.status, this.isEnableMFA})
      : super._();

  @override
  GUserArrayFilterInput rebuild(
          void Function(GUserArrayFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserArrayFilterInputBuilder toBuilder() =>
      new GUserArrayFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserArrayFilterInput &&
        userIDs == other.userIDs &&
        role == other.role &&
        status == other.status &&
        isEnableMFA == other.isEnableMFA;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, userIDs.hashCode), role.hashCode), status.hashCode),
        isEnableMFA.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUserArrayFilterInput')
          ..add('userIDs', userIDs)
          ..add('role', role)
          ..add('status', status)
          ..add('isEnableMFA', isEnableMFA))
        .toString();
  }
}

class GUserArrayFilterInputBuilder
    implements Builder<GUserArrayFilterInput, GUserArrayFilterInputBuilder> {
  _$GUserArrayFilterInput? _$v;

  ListBuilder<String>? _userIDs;
  ListBuilder<String> get userIDs =>
      _$this._userIDs ??= new ListBuilder<String>();
  set userIDs(ListBuilder<String>? userIDs) => _$this._userIDs = userIDs;

  ListBuilder<GUserRole>? _role;
  ListBuilder<GUserRole> get role =>
      _$this._role ??= new ListBuilder<GUserRole>();
  set role(ListBuilder<GUserRole>? role) => _$this._role = role;

  ListBuilder<GUserStatus>? _status;
  ListBuilder<GUserStatus> get status =>
      _$this._status ??= new ListBuilder<GUserStatus>();
  set status(ListBuilder<GUserStatus>? status) => _$this._status = status;

  bool? _isEnableMFA;
  bool? get isEnableMFA => _$this._isEnableMFA;
  set isEnableMFA(bool? isEnableMFA) => _$this._isEnableMFA = isEnableMFA;

  GUserArrayFilterInputBuilder();

  GUserArrayFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userIDs = $v.userIDs?.toBuilder();
      _role = $v.role?.toBuilder();
      _status = $v.status?.toBuilder();
      _isEnableMFA = $v.isEnableMFA;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserArrayFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserArrayFilterInput;
  }

  @override
  void update(void Function(GUserArrayFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUserArrayFilterInput build() {
    _$GUserArrayFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GUserArrayFilterInput._(
              userIDs: _userIDs?.build(),
              role: _role?.build(),
              status: _status?.build(),
              isEnableMFA: isEnableMFA);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userIDs';
        _userIDs?.build();
        _$failedField = 'role';
        _role?.build();
        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUserArrayFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserFilterInput extends GUserFilterInput {
  @override
  final String? userID;
  @override
  final String? email;
  @override
  final String? firebaseUID;

  factory _$GUserFilterInput(
          [void Function(GUserFilterInputBuilder)? updates]) =>
      (new GUserFilterInputBuilder()..update(updates)).build();

  _$GUserFilterInput._({this.userID, this.email, this.firebaseUID}) : super._();

  @override
  GUserFilterInput rebuild(void Function(GUserFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserFilterInputBuilder toBuilder() =>
      new GUserFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserFilterInput &&
        userID == other.userID &&
        email == other.email &&
        firebaseUID == other.firebaseUID;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, userID.hashCode), email.hashCode), firebaseUID.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUserFilterInput')
          ..add('userID', userID)
          ..add('email', email)
          ..add('firebaseUID', firebaseUID))
        .toString();
  }
}

class GUserFilterInputBuilder
    implements Builder<GUserFilterInput, GUserFilterInputBuilder> {
  _$GUserFilterInput? _$v;

  String? _userID;
  String? get userID => _$this._userID;
  set userID(String? userID) => _$this._userID = userID;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firebaseUID;
  String? get firebaseUID => _$this._firebaseUID;
  set firebaseUID(String? firebaseUID) => _$this._firebaseUID = firebaseUID;

  GUserFilterInputBuilder();

  GUserFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userID = $v.userID;
      _email = $v.email;
      _firebaseUID = $v.firebaseUID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserFilterInput;
  }

  @override
  void update(void Function(GUserFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUserFilterInput build() {
    final _$result = _$v ??
        new _$GUserFilterInput._(
            userID: userID, email: email, firebaseUID: firebaseUID);
    replace(_$result);
    return _$result;
  }
}

class _$GUserProfileFilterInput extends GUserProfileFilterInput {
  @override
  final BuiltList<String>? userProfileIds;

  factory _$GUserProfileFilterInput(
          [void Function(GUserProfileFilterInputBuilder)? updates]) =>
      (new GUserProfileFilterInputBuilder()..update(updates)).build();

  _$GUserProfileFilterInput._({this.userProfileIds}) : super._();

  @override
  GUserProfileFilterInput rebuild(
          void Function(GUserProfileFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserProfileFilterInputBuilder toBuilder() =>
      new GUserProfileFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserProfileFilterInput &&
        userProfileIds == other.userProfileIds;
  }

  @override
  int get hashCode {
    return $jf($jc(0, userProfileIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUserProfileFilterInput')
          ..add('userProfileIds', userProfileIds))
        .toString();
  }
}

class GUserProfileFilterInputBuilder
    implements
        Builder<GUserProfileFilterInput, GUserProfileFilterInputBuilder> {
  _$GUserProfileFilterInput? _$v;

  ListBuilder<String>? _userProfileIds;
  ListBuilder<String> get userProfileIds =>
      _$this._userProfileIds ??= new ListBuilder<String>();
  set userProfileIds(ListBuilder<String>? userProfileIds) =>
      _$this._userProfileIds = userProfileIds;

  GUserProfileFilterInputBuilder();

  GUserProfileFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userProfileIds = $v.userProfileIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserProfileFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserProfileFilterInput;
  }

  @override
  void update(void Function(GUserProfileFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUserProfileFilterInput build() {
    _$GUserProfileFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GUserProfileFilterInput._(
              userProfileIds: _userProfileIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userProfileIds';
        _userProfileIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUserProfileFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserProfileUpdateInput extends GUserProfileUpdateInput {
  @override
  final String userId;
  @override
  final String? nickName;
  @override
  final GPhotoAttachmentCreateInput? profilePic;
  @override
  final bool? isClearProfilePic;

  factory _$GUserProfileUpdateInput(
          [void Function(GUserProfileUpdateInputBuilder)? updates]) =>
      (new GUserProfileUpdateInputBuilder()..update(updates)).build();

  _$GUserProfileUpdateInput._(
      {required this.userId,
      this.nickName,
      this.profilePic,
      this.isClearProfilePic})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, 'GUserProfileUpdateInput', 'userId');
  }

  @override
  GUserProfileUpdateInput rebuild(
          void Function(GUserProfileUpdateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserProfileUpdateInputBuilder toBuilder() =>
      new GUserProfileUpdateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserProfileUpdateInput &&
        userId == other.userId &&
        nickName == other.nickName &&
        profilePic == other.profilePic &&
        isClearProfilePic == other.isClearProfilePic;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, userId.hashCode), nickName.hashCode),
            profilePic.hashCode),
        isClearProfilePic.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUserProfileUpdateInput')
          ..add('userId', userId)
          ..add('nickName', nickName)
          ..add('profilePic', profilePic)
          ..add('isClearProfilePic', isClearProfilePic))
        .toString();
  }
}

class GUserProfileUpdateInputBuilder
    implements
        Builder<GUserProfileUpdateInput, GUserProfileUpdateInputBuilder> {
  _$GUserProfileUpdateInput? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _nickName;
  String? get nickName => _$this._nickName;
  set nickName(String? nickName) => _$this._nickName = nickName;

  GPhotoAttachmentCreateInputBuilder? _profilePic;
  GPhotoAttachmentCreateInputBuilder get profilePic =>
      _$this._profilePic ??= new GPhotoAttachmentCreateInputBuilder();
  set profilePic(GPhotoAttachmentCreateInputBuilder? profilePic) =>
      _$this._profilePic = profilePic;

  bool? _isClearProfilePic;
  bool? get isClearProfilePic => _$this._isClearProfilePic;
  set isClearProfilePic(bool? isClearProfilePic) =>
      _$this._isClearProfilePic = isClearProfilePic;

  GUserProfileUpdateInputBuilder();

  GUserProfileUpdateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _nickName = $v.nickName;
      _profilePic = $v.profilePic?.toBuilder();
      _isClearProfilePic = $v.isClearProfilePic;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserProfileUpdateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserProfileUpdateInput;
  }

  @override
  void update(void Function(GUserProfileUpdateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUserProfileUpdateInput build() {
    _$GUserProfileUpdateInput _$result;
    try {
      _$result = _$v ??
          new _$GUserProfileUpdateInput._(
              userId: BuiltValueNullFieldError.checkNotNull(
                  userId, 'GUserProfileUpdateInput', 'userId'),
              nickName: nickName,
              profilePic: _profilePic?.build(),
              isClearProfilePic: isClearProfilePic);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'profilePic';
        _profilePic?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUserProfileUpdateInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
