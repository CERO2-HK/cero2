// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_categories_by_filter.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetCategoriesByFilterData> _$ggetCategoriesByFilterDataSerializer =
    new _$GgetCategoriesByFilterDataSerializer();
Serializer<GgetCategoriesByFilterData_categorysGet>
    _$ggetCategoriesByFilterDataCategorysGetSerializer =
    new _$GgetCategoriesByFilterData_categorysGetSerializer();
Serializer<GgetCategoriesByFilterData_categorysGet_data>
    _$ggetCategoriesByFilterDataCategorysGetDataSerializer =
    new _$GgetCategoriesByFilterData_categorysGet_dataSerializer();
Serializer<GgetCategoriesByFilterData_categorysGet_data_logo>
    _$ggetCategoriesByFilterDataCategorysGetDataLogoSerializer =
    new _$GgetCategoriesByFilterData_categorysGet_data_logoSerializer();
Serializer<GgetCategoriesByFilterData_categorysGet_data_brands>
    _$ggetCategoriesByFilterDataCategorysGetDataBrandsSerializer =
    new _$GgetCategoriesByFilterData_categorysGet_data_brandsSerializer();
Serializer<GphotoDetailData> _$gphotoDetailDataSerializer =
    new _$GphotoDetailDataSerializer();

class _$GgetCategoriesByFilterDataSerializer
    implements StructuredSerializer<GgetCategoriesByFilterData> {
  @override
  final Iterable<Type> types = const [
    GgetCategoriesByFilterData,
    _$GgetCategoriesByFilterData
  ];
  @override
  final String wireName = 'GgetCategoriesByFilterData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetCategoriesByFilterData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'categorysGet',
      serializers.serialize(object.categorysGet,
          specifiedType:
              const FullType(GgetCategoriesByFilterData_categorysGet)),
    ];

    return result;
  }

  @override
  GgetCategoriesByFilterData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetCategoriesByFilterDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'categorysGet':
          result.categorysGet.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GgetCategoriesByFilterData_categorysGet))!
              as GgetCategoriesByFilterData_categorysGet);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetCategoriesByFilterData_categorysGetSerializer
    implements StructuredSerializer<GgetCategoriesByFilterData_categorysGet> {
  @override
  final Iterable<Type> types = const [
    GgetCategoriesByFilterData_categorysGet,
    _$GgetCategoriesByFilterData_categorysGet
  ];
  @override
  final String wireName = 'GgetCategoriesByFilterData_categorysGet';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetCategoriesByFilterData_categorysGet object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'isSuccess',
      serializers.serialize(object.isSuccess,
          specifiedType: const FullType(bool)),
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(double)),
    ];
    Object? value;
    value = object.errorMessage;
    if (value != null) {
      result
        ..add('errorMessage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.data;
    if (value != null) {
      result
        ..add('data')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GgetCategoriesByFilterData_categorysGet_data)
            ])));
    }
    return result;
  }

  @override
  GgetCategoriesByFilterData_categorysGet deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetCategoriesByFilterData_categorysGetBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'isSuccess':
          result.isSuccess = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'errorMessage':
          result.errorMessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GgetCategoriesByFilterData_categorysGet_data)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetCategoriesByFilterData_categorysGet_dataSerializer
    implements
        StructuredSerializer<GgetCategoriesByFilterData_categorysGet_data> {
  @override
  final Iterable<Type> types = const [
    GgetCategoriesByFilterData_categorysGet_data,
    _$GgetCategoriesByFilterData_categorysGet_data
  ];
  @override
  final String wireName = 'GgetCategoriesByFilterData_categorysGet_data';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetCategoriesByFilterData_categorysGet_data object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'brands',
      serializers.serialize(object.brands,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GgetCategoriesByFilterData_categorysGet_data_brands)
          ])),
    ];
    Object? value;
    value = object.logo;
    if (value != null) {
      result
        ..add('logo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GgetCategoriesByFilterData_categorysGet_data_logo)));
    }
    return result;
  }

  @override
  GgetCategoriesByFilterData_categorysGet_data deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetCategoriesByFilterData_categorysGet_dataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'logo':
          result.logo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GgetCategoriesByFilterData_categorysGet_data_logo))!
              as GgetCategoriesByFilterData_categorysGet_data_logo);
          break;
        case 'brands':
          result.brands.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GgetCategoriesByFilterData_categorysGet_data_brands)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetCategoriesByFilterData_categorysGet_data_logoSerializer
    implements
        StructuredSerializer<
            GgetCategoriesByFilterData_categorysGet_data_logo> {
  @override
  final Iterable<Type> types = const [
    GgetCategoriesByFilterData_categorysGet_data_logo,
    _$GgetCategoriesByFilterData_categorysGet_data_logo
  ];
  @override
  final String wireName = 'GgetCategoriesByFilterData_categorysGet_data_logo';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetCategoriesByFilterData_categorysGet_data_logo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'attachmentFileType',
      serializers.serialize(object.attachmentFileType,
          specifiedType: const FullType(_i2.GAttachmentTypes)),
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
      'size',
      serializers.serialize(object.size, specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  GgetCategoriesByFilterData_categorysGet_data_logo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgetCategoriesByFilterData_categorysGet_data_logoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'attachmentFileType':
          result.attachmentFileType = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GAttachmentTypes))!
              as _i2.GAttachmentTypes;
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
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetCategoriesByFilterData_categorysGet_data_brandsSerializer
    implements
        StructuredSerializer<
            GgetCategoriesByFilterData_categorysGet_data_brands> {
  @override
  final Iterable<Type> types = const [
    GgetCategoriesByFilterData_categorysGet_data_brands,
    _$GgetCategoriesByFilterData_categorysGet_data_brands
  ];
  @override
  final String wireName = 'GgetCategoriesByFilterData_categorysGet_data_brands';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GgetCategoriesByFilterData_categorysGet_data_brands object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GgetCategoriesByFilterData_categorysGet_data_brands deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GgetCategoriesByFilterData_categorysGet_data_brandsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GphotoDetailDataSerializer
    implements StructuredSerializer<GphotoDetailData> {
  @override
  final Iterable<Type> types = const [GphotoDetailData, _$GphotoDetailData];
  @override
  final String wireName = 'GphotoDetailData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GphotoDetailData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'attachmentFileType',
      serializers.serialize(object.attachmentFileType,
          specifiedType: const FullType(_i2.GAttachmentTypes)),
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
      'size',
      serializers.serialize(object.size, specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  GphotoDetailData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GphotoDetailDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'attachmentFileType':
          result.attachmentFileType = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GAttachmentTypes))!
              as _i2.GAttachmentTypes;
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
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetCategoriesByFilterData extends GgetCategoriesByFilterData {
  @override
  final String G__typename;
  @override
  final GgetCategoriesByFilterData_categorysGet categorysGet;

  factory _$GgetCategoriesByFilterData(
          [void Function(GgetCategoriesByFilterDataBuilder)? updates]) =>
      (new GgetCategoriesByFilterDataBuilder()..update(updates)).build();

  _$GgetCategoriesByFilterData._(
      {required this.G__typename, required this.categorysGet})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetCategoriesByFilterData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        categorysGet, 'GgetCategoriesByFilterData', 'categorysGet');
  }

  @override
  GgetCategoriesByFilterData rebuild(
          void Function(GgetCategoriesByFilterDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetCategoriesByFilterDataBuilder toBuilder() =>
      new GgetCategoriesByFilterDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetCategoriesByFilterData &&
        G__typename == other.G__typename &&
        categorysGet == other.categorysGet;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), categorysGet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetCategoriesByFilterData')
          ..add('G__typename', G__typename)
          ..add('categorysGet', categorysGet))
        .toString();
  }
}

class GgetCategoriesByFilterDataBuilder
    implements
        Builder<GgetCategoriesByFilterData, GgetCategoriesByFilterDataBuilder> {
  _$GgetCategoriesByFilterData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GgetCategoriesByFilterData_categorysGetBuilder? _categorysGet;
  GgetCategoriesByFilterData_categorysGetBuilder get categorysGet =>
      _$this._categorysGet ??=
          new GgetCategoriesByFilterData_categorysGetBuilder();
  set categorysGet(
          GgetCategoriesByFilterData_categorysGetBuilder? categorysGet) =>
      _$this._categorysGet = categorysGet;

  GgetCategoriesByFilterDataBuilder() {
    GgetCategoriesByFilterData._initializeBuilder(this);
  }

  GgetCategoriesByFilterDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _categorysGet = $v.categorysGet.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetCategoriesByFilterData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetCategoriesByFilterData;
  }

  @override
  void update(void Function(GgetCategoriesByFilterDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetCategoriesByFilterData build() {
    _$GgetCategoriesByFilterData _$result;
    try {
      _$result = _$v ??
          new _$GgetCategoriesByFilterData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GgetCategoriesByFilterData', 'G__typename'),
              categorysGet: categorysGet.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categorysGet';
        categorysGet.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetCategoriesByFilterData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetCategoriesByFilterData_categorysGet
    extends GgetCategoriesByFilterData_categorysGet {
  @override
  final String G__typename;
  @override
  final bool isSuccess;
  @override
  final double code;
  @override
  final String? errorMessage;
  @override
  final BuiltList<GgetCategoriesByFilterData_categorysGet_data>? data;

  factory _$GgetCategoriesByFilterData_categorysGet(
          [void Function(GgetCategoriesByFilterData_categorysGetBuilder)?
              updates]) =>
      (new GgetCategoriesByFilterData_categorysGetBuilder()..update(updates))
          .build();

  _$GgetCategoriesByFilterData_categorysGet._(
      {required this.G__typename,
      required this.isSuccess,
      required this.code,
      this.errorMessage,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetCategoriesByFilterData_categorysGet', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        isSuccess, 'GgetCategoriesByFilterData_categorysGet', 'isSuccess');
    BuiltValueNullFieldError.checkNotNull(
        code, 'GgetCategoriesByFilterData_categorysGet', 'code');
  }

  @override
  GgetCategoriesByFilterData_categorysGet rebuild(
          void Function(GgetCategoriesByFilterData_categorysGetBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetCategoriesByFilterData_categorysGetBuilder toBuilder() =>
      new GgetCategoriesByFilterData_categorysGetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetCategoriesByFilterData_categorysGet &&
        G__typename == other.G__typename &&
        isSuccess == other.isSuccess &&
        code == other.code &&
        errorMessage == other.errorMessage &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), isSuccess.hashCode),
                code.hashCode),
            errorMessage.hashCode),
        data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetCategoriesByFilterData_categorysGet')
          ..add('G__typename', G__typename)
          ..add('isSuccess', isSuccess)
          ..add('code', code)
          ..add('errorMessage', errorMessage)
          ..add('data', data))
        .toString();
  }
}

class GgetCategoriesByFilterData_categorysGetBuilder
    implements
        Builder<GgetCategoriesByFilterData_categorysGet,
            GgetCategoriesByFilterData_categorysGetBuilder> {
  _$GgetCategoriesByFilterData_categorysGet? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  double? _code;
  double? get code => _$this._code;
  set code(double? code) => _$this._code = code;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ListBuilder<GgetCategoriesByFilterData_categorysGet_data>? _data;
  ListBuilder<GgetCategoriesByFilterData_categorysGet_data> get data =>
      _$this._data ??=
          new ListBuilder<GgetCategoriesByFilterData_categorysGet_data>();
  set data(ListBuilder<GgetCategoriesByFilterData_categorysGet_data>? data) =>
      _$this._data = data;

  GgetCategoriesByFilterData_categorysGetBuilder() {
    GgetCategoriesByFilterData_categorysGet._initializeBuilder(this);
  }

  GgetCategoriesByFilterData_categorysGetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _isSuccess = $v.isSuccess;
      _code = $v.code;
      _errorMessage = $v.errorMessage;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetCategoriesByFilterData_categorysGet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetCategoriesByFilterData_categorysGet;
  }

  @override
  void update(
      void Function(GgetCategoriesByFilterData_categorysGetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetCategoriesByFilterData_categorysGet build() {
    _$GgetCategoriesByFilterData_categorysGet _$result;
    try {
      _$result = _$v ??
          new _$GgetCategoriesByFilterData_categorysGet._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GgetCategoriesByFilterData_categorysGet', 'G__typename'),
              isSuccess: BuiltValueNullFieldError.checkNotNull(isSuccess,
                  'GgetCategoriesByFilterData_categorysGet', 'isSuccess'),
              code: BuiltValueNullFieldError.checkNotNull(
                  code, 'GgetCategoriesByFilterData_categorysGet', 'code'),
              errorMessage: errorMessage,
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetCategoriesByFilterData_categorysGet',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetCategoriesByFilterData_categorysGet_data
    extends GgetCategoriesByFilterData_categorysGet_data {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GgetCategoriesByFilterData_categorysGet_data_logo? logo;
  @override
  final BuiltList<GgetCategoriesByFilterData_categorysGet_data_brands> brands;

  factory _$GgetCategoriesByFilterData_categorysGet_data(
          [void Function(GgetCategoriesByFilterData_categorysGet_dataBuilder)?
              updates]) =>
      (new GgetCategoriesByFilterData_categorysGet_dataBuilder()
            ..update(updates))
          .build();

  _$GgetCategoriesByFilterData_categorysGet_data._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.logo,
      required this.brands})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GgetCategoriesByFilterData_categorysGet_data', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GgetCategoriesByFilterData_categorysGet_data', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GgetCategoriesByFilterData_categorysGet_data', 'name');
    BuiltValueNullFieldError.checkNotNull(
        brands, 'GgetCategoriesByFilterData_categorysGet_data', 'brands');
  }

  @override
  GgetCategoriesByFilterData_categorysGet_data rebuild(
          void Function(GgetCategoriesByFilterData_categorysGet_dataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetCategoriesByFilterData_categorysGet_dataBuilder toBuilder() =>
      new GgetCategoriesByFilterData_categorysGet_dataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetCategoriesByFilterData_categorysGet_data &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        logo == other.logo &&
        brands == other.brands;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            logo.hashCode),
        brands.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetCategoriesByFilterData_categorysGet_data')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('logo', logo)
          ..add('brands', brands))
        .toString();
  }
}

class GgetCategoriesByFilterData_categorysGet_dataBuilder
    implements
        Builder<GgetCategoriesByFilterData_categorysGet_data,
            GgetCategoriesByFilterData_categorysGet_dataBuilder> {
  _$GgetCategoriesByFilterData_categorysGet_data? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GgetCategoriesByFilterData_categorysGet_data_logoBuilder? _logo;
  GgetCategoriesByFilterData_categorysGet_data_logoBuilder get logo =>
      _$this._logo ??=
          new GgetCategoriesByFilterData_categorysGet_data_logoBuilder();
  set logo(GgetCategoriesByFilterData_categorysGet_data_logoBuilder? logo) =>
      _$this._logo = logo;

  ListBuilder<GgetCategoriesByFilterData_categorysGet_data_brands>? _brands;
  ListBuilder<
      GgetCategoriesByFilterData_categorysGet_data_brands> get brands => _$this
          ._brands ??=
      new ListBuilder<GgetCategoriesByFilterData_categorysGet_data_brands>();
  set brands(
          ListBuilder<GgetCategoriesByFilterData_categorysGet_data_brands>?
              brands) =>
      _$this._brands = brands;

  GgetCategoriesByFilterData_categorysGet_dataBuilder() {
    GgetCategoriesByFilterData_categorysGet_data._initializeBuilder(this);
  }

  GgetCategoriesByFilterData_categorysGet_dataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _logo = $v.logo?.toBuilder();
      _brands = $v.brands.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetCategoriesByFilterData_categorysGet_data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetCategoriesByFilterData_categorysGet_data;
  }

  @override
  void update(
      void Function(GgetCategoriesByFilterData_categorysGet_dataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetCategoriesByFilterData_categorysGet_data build() {
    _$GgetCategoriesByFilterData_categorysGet_data _$result;
    try {
      _$result = _$v ??
          new _$GgetCategoriesByFilterData_categorysGet_data._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GgetCategoriesByFilterData_categorysGet_data',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'GgetCategoriesByFilterData_categorysGet_data', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GgetCategoriesByFilterData_categorysGet_data', 'name'),
              logo: _logo?.build(),
              brands: brands.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logo';
        _logo?.build();
        _$failedField = 'brands';
        brands.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetCategoriesByFilterData_categorysGet_data',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetCategoriesByFilterData_categorysGet_data_logo
    extends GgetCategoriesByFilterData_categorysGet_data_logo {
  @override
  final String G__typename;
  @override
  final _i2.GAttachmentTypes attachmentFileType;
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
  @override
  final double size;

  factory _$GgetCategoriesByFilterData_categorysGet_data_logo(
          [void Function(
                  GgetCategoriesByFilterData_categorysGet_data_logoBuilder)?
              updates]) =>
      (new GgetCategoriesByFilterData_categorysGet_data_logoBuilder()
            ..update(updates))
          .build();

  _$GgetCategoriesByFilterData_categorysGet_data_logo._(
      {required this.G__typename,
      required this.attachmentFileType,
      required this.fileURL,
      required this.fileName,
      required this.filePath,
      required this.contentType,
      required this.originalFileName,
      required this.size})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GgetCategoriesByFilterData_categorysGet_data_logo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        attachmentFileType,
        'GgetCategoriesByFilterData_categorysGet_data_logo',
        'attachmentFileType');
    BuiltValueNullFieldError.checkNotNull(fileURL,
        'GgetCategoriesByFilterData_categorysGet_data_logo', 'fileURL');
    BuiltValueNullFieldError.checkNotNull(fileName,
        'GgetCategoriesByFilterData_categorysGet_data_logo', 'fileName');
    BuiltValueNullFieldError.checkNotNull(filePath,
        'GgetCategoriesByFilterData_categorysGet_data_logo', 'filePath');
    BuiltValueNullFieldError.checkNotNull(contentType,
        'GgetCategoriesByFilterData_categorysGet_data_logo', 'contentType');
    BuiltValueNullFieldError.checkNotNull(
        originalFileName,
        'GgetCategoriesByFilterData_categorysGet_data_logo',
        'originalFileName');
    BuiltValueNullFieldError.checkNotNull(
        size, 'GgetCategoriesByFilterData_categorysGet_data_logo', 'size');
  }

  @override
  GgetCategoriesByFilterData_categorysGet_data_logo rebuild(
          void Function(
                  GgetCategoriesByFilterData_categorysGet_data_logoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetCategoriesByFilterData_categorysGet_data_logoBuilder toBuilder() =>
      new GgetCategoriesByFilterData_categorysGet_data_logoBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetCategoriesByFilterData_categorysGet_data_logo &&
        G__typename == other.G__typename &&
        attachmentFileType == other.attachmentFileType &&
        fileURL == other.fileURL &&
        fileName == other.fileName &&
        filePath == other.filePath &&
        contentType == other.contentType &&
        originalFileName == other.originalFileName &&
        size == other.size;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, G__typename.hashCode),
                                attachmentFileType.hashCode),
                            fileURL.hashCode),
                        fileName.hashCode),
                    filePath.hashCode),
                contentType.hashCode),
            originalFileName.hashCode),
        size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetCategoriesByFilterData_categorysGet_data_logo')
          ..add('G__typename', G__typename)
          ..add('attachmentFileType', attachmentFileType)
          ..add('fileURL', fileURL)
          ..add('fileName', fileName)
          ..add('filePath', filePath)
          ..add('contentType', contentType)
          ..add('originalFileName', originalFileName)
          ..add('size', size))
        .toString();
  }
}

class GgetCategoriesByFilterData_categorysGet_data_logoBuilder
    implements
        Builder<GgetCategoriesByFilterData_categorysGet_data_logo,
            GgetCategoriesByFilterData_categorysGet_data_logoBuilder> {
  _$GgetCategoriesByFilterData_categorysGet_data_logo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GAttachmentTypes? _attachmentFileType;
  _i2.GAttachmentTypes? get attachmentFileType => _$this._attachmentFileType;
  set attachmentFileType(_i2.GAttachmentTypes? attachmentFileType) =>
      _$this._attachmentFileType = attachmentFileType;

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

  double? _size;
  double? get size => _$this._size;
  set size(double? size) => _$this._size = size;

  GgetCategoriesByFilterData_categorysGet_data_logoBuilder() {
    GgetCategoriesByFilterData_categorysGet_data_logo._initializeBuilder(this);
  }

  GgetCategoriesByFilterData_categorysGet_data_logoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _attachmentFileType = $v.attachmentFileType;
      _fileURL = $v.fileURL;
      _fileName = $v.fileName;
      _filePath = $v.filePath;
      _contentType = $v.contentType;
      _originalFileName = $v.originalFileName;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetCategoriesByFilterData_categorysGet_data_logo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetCategoriesByFilterData_categorysGet_data_logo;
  }

  @override
  void update(
      void Function(GgetCategoriesByFilterData_categorysGet_data_logoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetCategoriesByFilterData_categorysGet_data_logo build() {
    final _$result = _$v ??
        new _$GgetCategoriesByFilterData_categorysGet_data_logo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GgetCategoriesByFilterData_categorysGet_data_logo', 'G__typename'),
            attachmentFileType: BuiltValueNullFieldError.checkNotNull(
                attachmentFileType, 'GgetCategoriesByFilterData_categorysGet_data_logo', 'attachmentFileType'),
            fileURL: BuiltValueNullFieldError.checkNotNull(
                fileURL, 'GgetCategoriesByFilterData_categorysGet_data_logo', 'fileURL'),
            fileName: BuiltValueNullFieldError.checkNotNull(
                fileName, 'GgetCategoriesByFilterData_categorysGet_data_logo', 'fileName'),
            filePath: BuiltValueNullFieldError.checkNotNull(
                filePath, 'GgetCategoriesByFilterData_categorysGet_data_logo', 'filePath'),
            contentType: BuiltValueNullFieldError.checkNotNull(
                contentType, 'GgetCategoriesByFilterData_categorysGet_data_logo', 'contentType'),
            originalFileName: BuiltValueNullFieldError.checkNotNull(
                originalFileName, 'GgetCategoriesByFilterData_categorysGet_data_logo', 'originalFileName'),
            size: BuiltValueNullFieldError.checkNotNull(size, 'GgetCategoriesByFilterData_categorysGet_data_logo', 'size'));
    replace(_$result);
    return _$result;
  }
}

class _$GgetCategoriesByFilterData_categorysGet_data_brands
    extends GgetCategoriesByFilterData_categorysGet_data_brands {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;

  factory _$GgetCategoriesByFilterData_categorysGet_data_brands(
          [void Function(
                  GgetCategoriesByFilterData_categorysGet_data_brandsBuilder)?
              updates]) =>
      (new GgetCategoriesByFilterData_categorysGet_data_brandsBuilder()
            ..update(updates))
          .build();

  _$GgetCategoriesByFilterData_categorysGet_data_brands._(
      {required this.G__typename, required this.id, required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GgetCategoriesByFilterData_categorysGet_data_brands', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GgetCategoriesByFilterData_categorysGet_data_brands', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, 'GgetCategoriesByFilterData_categorysGet_data_brands', 'title');
  }

  @override
  GgetCategoriesByFilterData_categorysGet_data_brands rebuild(
          void Function(
                  GgetCategoriesByFilterData_categorysGet_data_brandsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetCategoriesByFilterData_categorysGet_data_brandsBuilder toBuilder() =>
      new GgetCategoriesByFilterData_categorysGet_data_brandsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetCategoriesByFilterData_categorysGet_data_brands &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GgetCategoriesByFilterData_categorysGet_data_brands')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title))
        .toString();
  }
}

class GgetCategoriesByFilterData_categorysGet_data_brandsBuilder
    implements
        Builder<GgetCategoriesByFilterData_categorysGet_data_brands,
            GgetCategoriesByFilterData_categorysGet_data_brandsBuilder> {
  _$GgetCategoriesByFilterData_categorysGet_data_brands? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GgetCategoriesByFilterData_categorysGet_data_brandsBuilder() {
    GgetCategoriesByFilterData_categorysGet_data_brands._initializeBuilder(
        this);
  }

  GgetCategoriesByFilterData_categorysGet_data_brandsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetCategoriesByFilterData_categorysGet_data_brands other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetCategoriesByFilterData_categorysGet_data_brands;
  }

  @override
  void update(
      void Function(GgetCategoriesByFilterData_categorysGet_data_brandsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetCategoriesByFilterData_categorysGet_data_brands build() {
    final _$result = _$v ??
        new _$GgetCategoriesByFilterData_categorysGet_data_brands._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GgetCategoriesByFilterData_categorysGet_data_brands',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                'GgetCategoriesByFilterData_categorysGet_data_brands', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title,
                'GgetCategoriesByFilterData_categorysGet_data_brands',
                'title'));
    replace(_$result);
    return _$result;
  }
}

class _$GphotoDetailData extends GphotoDetailData {
  @override
  final String G__typename;
  @override
  final _i2.GAttachmentTypes attachmentFileType;
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
  @override
  final double size;

  factory _$GphotoDetailData(
          [void Function(GphotoDetailDataBuilder)? updates]) =>
      (new GphotoDetailDataBuilder()..update(updates)).build();

  _$GphotoDetailData._(
      {required this.G__typename,
      required this.attachmentFileType,
      required this.fileURL,
      required this.fileName,
      required this.filePath,
      required this.contentType,
      required this.originalFileName,
      required this.size})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GphotoDetailData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        attachmentFileType, 'GphotoDetailData', 'attachmentFileType');
    BuiltValueNullFieldError.checkNotNull(
        fileURL, 'GphotoDetailData', 'fileURL');
    BuiltValueNullFieldError.checkNotNull(
        fileName, 'GphotoDetailData', 'fileName');
    BuiltValueNullFieldError.checkNotNull(
        filePath, 'GphotoDetailData', 'filePath');
    BuiltValueNullFieldError.checkNotNull(
        contentType, 'GphotoDetailData', 'contentType');
    BuiltValueNullFieldError.checkNotNull(
        originalFileName, 'GphotoDetailData', 'originalFileName');
    BuiltValueNullFieldError.checkNotNull(size, 'GphotoDetailData', 'size');
  }

  @override
  GphotoDetailData rebuild(void Function(GphotoDetailDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GphotoDetailDataBuilder toBuilder() =>
      new GphotoDetailDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GphotoDetailData &&
        G__typename == other.G__typename &&
        attachmentFileType == other.attachmentFileType &&
        fileURL == other.fileURL &&
        fileName == other.fileName &&
        filePath == other.filePath &&
        contentType == other.contentType &&
        originalFileName == other.originalFileName &&
        size == other.size;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, G__typename.hashCode),
                                attachmentFileType.hashCode),
                            fileURL.hashCode),
                        fileName.hashCode),
                    filePath.hashCode),
                contentType.hashCode),
            originalFileName.hashCode),
        size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GphotoDetailData')
          ..add('G__typename', G__typename)
          ..add('attachmentFileType', attachmentFileType)
          ..add('fileURL', fileURL)
          ..add('fileName', fileName)
          ..add('filePath', filePath)
          ..add('contentType', contentType)
          ..add('originalFileName', originalFileName)
          ..add('size', size))
        .toString();
  }
}

class GphotoDetailDataBuilder
    implements Builder<GphotoDetailData, GphotoDetailDataBuilder> {
  _$GphotoDetailData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GAttachmentTypes? _attachmentFileType;
  _i2.GAttachmentTypes? get attachmentFileType => _$this._attachmentFileType;
  set attachmentFileType(_i2.GAttachmentTypes? attachmentFileType) =>
      _$this._attachmentFileType = attachmentFileType;

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

  double? _size;
  double? get size => _$this._size;
  set size(double? size) => _$this._size = size;

  GphotoDetailDataBuilder() {
    GphotoDetailData._initializeBuilder(this);
  }

  GphotoDetailDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _attachmentFileType = $v.attachmentFileType;
      _fileURL = $v.fileURL;
      _fileName = $v.fileName;
      _filePath = $v.filePath;
      _contentType = $v.contentType;
      _originalFileName = $v.originalFileName;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GphotoDetailData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GphotoDetailData;
  }

  @override
  void update(void Function(GphotoDetailDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GphotoDetailData build() {
    final _$result = _$v ??
        new _$GphotoDetailData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GphotoDetailData', 'G__typename'),
            attachmentFileType: BuiltValueNullFieldError.checkNotNull(
                attachmentFileType, 'GphotoDetailData', 'attachmentFileType'),
            fileURL: BuiltValueNullFieldError.checkNotNull(
                fileURL, 'GphotoDetailData', 'fileURL'),
            fileName: BuiltValueNullFieldError.checkNotNull(
                fileName, 'GphotoDetailData', 'fileName'),
            filePath: BuiltValueNullFieldError.checkNotNull(
                filePath, 'GphotoDetailData', 'filePath'),
            contentType: BuiltValueNullFieldError.checkNotNull(
                contentType, 'GphotoDetailData', 'contentType'),
            originalFileName: BuiltValueNullFieldError.checkNotNull(
                originalFileName, 'GphotoDetailData', 'originalFileName'),
            size: BuiltValueNullFieldError.checkNotNull(
                size, 'GphotoDetailData', 'size'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
