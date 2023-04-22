// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'restaurants_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RestaurantsResponseDto _$RestaurantsResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _RestaurantsResponseDto.fromJson(json);
}

/// @nodoc
mixin _$RestaurantsResponseDto {
  List<SectionDto> get sections => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestaurantsResponseDtoCopyWith<RestaurantsResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantsResponseDtoCopyWith<$Res> {
  factory $RestaurantsResponseDtoCopyWith(RestaurantsResponseDto value,
          $Res Function(RestaurantsResponseDto) then) =
      _$RestaurantsResponseDtoCopyWithImpl<$Res, RestaurantsResponseDto>;
  @useResult
  $Res call({List<SectionDto> sections});
}

/// @nodoc
class _$RestaurantsResponseDtoCopyWithImpl<$Res,
        $Val extends RestaurantsResponseDto>
    implements $RestaurantsResponseDtoCopyWith<$Res> {
  _$RestaurantsResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sections = null,
  }) {
    return _then(_value.copyWith(
      sections: null == sections
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<SectionDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RestaurantsResponseDtoCopyWith<$Res>
    implements $RestaurantsResponseDtoCopyWith<$Res> {
  factory _$$_RestaurantsResponseDtoCopyWith(_$_RestaurantsResponseDto value,
          $Res Function(_$_RestaurantsResponseDto) then) =
      __$$_RestaurantsResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SectionDto> sections});
}

/// @nodoc
class __$$_RestaurantsResponseDtoCopyWithImpl<$Res>
    extends _$RestaurantsResponseDtoCopyWithImpl<$Res,
        _$_RestaurantsResponseDto>
    implements _$$_RestaurantsResponseDtoCopyWith<$Res> {
  __$$_RestaurantsResponseDtoCopyWithImpl(_$_RestaurantsResponseDto _value,
      $Res Function(_$_RestaurantsResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sections = null,
  }) {
    return _then(_$_RestaurantsResponseDto(
      sections: null == sections
          ? _value._sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<SectionDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RestaurantsResponseDto implements _RestaurantsResponseDto {
  const _$_RestaurantsResponseDto({required final List<SectionDto> sections})
      : _sections = sections;

  factory _$_RestaurantsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_RestaurantsResponseDtoFromJson(json);

  final List<SectionDto> _sections;
  @override
  List<SectionDto> get sections {
    if (_sections is EqualUnmodifiableListView) return _sections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sections);
  }

  @override
  String toString() {
    return 'RestaurantsResponseDto(sections: $sections)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestaurantsResponseDto &&
            const DeepCollectionEquality().equals(other._sections, _sections));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_sections));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestaurantsResponseDtoCopyWith<_$_RestaurantsResponseDto> get copyWith =>
      __$$_RestaurantsResponseDtoCopyWithImpl<_$_RestaurantsResponseDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RestaurantsResponseDtoToJson(
      this,
    );
  }
}

abstract class _RestaurantsResponseDto implements RestaurantsResponseDto {
  const factory _RestaurantsResponseDto(
      {required final List<SectionDto> sections}) = _$_RestaurantsResponseDto;

  factory _RestaurantsResponseDto.fromJson(Map<String, dynamic> json) =
      _$_RestaurantsResponseDto.fromJson;

  @override
  List<SectionDto> get sections;
  @override
  @JsonKey(ignore: true)
  _$$_RestaurantsResponseDtoCopyWith<_$_RestaurantsResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

SectionDto _$SectionDtoFromJson(Map<String, dynamic> json) {
  return _SectionDto.fromJson(json);
}

/// @nodoc
mixin _$SectionDto {
  List<ItemDto> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SectionDtoCopyWith<SectionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectionDtoCopyWith<$Res> {
  factory $SectionDtoCopyWith(
          SectionDto value, $Res Function(SectionDto) then) =
      _$SectionDtoCopyWithImpl<$Res, SectionDto>;
  @useResult
  $Res call({List<ItemDto> items});
}

/// @nodoc
class _$SectionDtoCopyWithImpl<$Res, $Val extends SectionDto>
    implements $SectionDtoCopyWith<$Res> {
  _$SectionDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SectionDtoCopyWith<$Res>
    implements $SectionDtoCopyWith<$Res> {
  factory _$$_SectionDtoCopyWith(
          _$_SectionDto value, $Res Function(_$_SectionDto) then) =
      __$$_SectionDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ItemDto> items});
}

/// @nodoc
class __$$_SectionDtoCopyWithImpl<$Res>
    extends _$SectionDtoCopyWithImpl<$Res, _$_SectionDto>
    implements _$$_SectionDtoCopyWith<$Res> {
  __$$_SectionDtoCopyWithImpl(
      _$_SectionDto _value, $Res Function(_$_SectionDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$_SectionDto(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SectionDto implements _SectionDto {
  const _$_SectionDto({required final List<ItemDto> items}) : _items = items;

  factory _$_SectionDto.fromJson(Map<String, dynamic> json) =>
      _$$_SectionDtoFromJson(json);

  final List<ItemDto> _items;
  @override
  List<ItemDto> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'SectionDto(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SectionDto &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SectionDtoCopyWith<_$_SectionDto> get copyWith =>
      __$$_SectionDtoCopyWithImpl<_$_SectionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SectionDtoToJson(
      this,
    );
  }
}

abstract class _SectionDto implements SectionDto {
  const factory _SectionDto({required final List<ItemDto> items}) =
      _$_SectionDto;

  factory _SectionDto.fromJson(Map<String, dynamic> json) =
      _$_SectionDto.fromJson;

  @override
  List<ItemDto> get items;
  @override
  @JsonKey(ignore: true)
  _$$_SectionDtoCopyWith<_$_SectionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemDto _$ItemDtoFromJson(Map<String, dynamic> json) {
  return _ItemDto.fromJson(json);
}

/// @nodoc
mixin _$ItemDto {
  VenueDto? get venue => throw _privateConstructorUsedError;
  ImageDto get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemDtoCopyWith<ItemDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemDtoCopyWith<$Res> {
  factory $ItemDtoCopyWith(ItemDto value, $Res Function(ItemDto) then) =
      _$ItemDtoCopyWithImpl<$Res, ItemDto>;
  @useResult
  $Res call({VenueDto? venue, ImageDto image});

  $VenueDtoCopyWith<$Res>? get venue;
  $ImageDtoCopyWith<$Res> get image;
}

/// @nodoc
class _$ItemDtoCopyWithImpl<$Res, $Val extends ItemDto>
    implements $ItemDtoCopyWith<$Res> {
  _$ItemDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? venue = freezed,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      venue: freezed == venue
          ? _value.venue
          : venue // ignore: cast_nullable_to_non_nullable
              as VenueDto?,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ImageDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VenueDtoCopyWith<$Res>? get venue {
    if (_value.venue == null) {
      return null;
    }

    return $VenueDtoCopyWith<$Res>(_value.venue!, (value) {
      return _then(_value.copyWith(venue: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageDtoCopyWith<$Res> get image {
    return $ImageDtoCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ItemDtoCopyWith<$Res> implements $ItemDtoCopyWith<$Res> {
  factory _$$_ItemDtoCopyWith(
          _$_ItemDto value, $Res Function(_$_ItemDto) then) =
      __$$_ItemDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VenueDto? venue, ImageDto image});

  @override
  $VenueDtoCopyWith<$Res>? get venue;
  @override
  $ImageDtoCopyWith<$Res> get image;
}

/// @nodoc
class __$$_ItemDtoCopyWithImpl<$Res>
    extends _$ItemDtoCopyWithImpl<$Res, _$_ItemDto>
    implements _$$_ItemDtoCopyWith<$Res> {
  __$$_ItemDtoCopyWithImpl(_$_ItemDto _value, $Res Function(_$_ItemDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? venue = freezed,
    Object? image = null,
  }) {
    return _then(_$_ItemDto(
      venue: freezed == venue
          ? _value.venue
          : venue // ignore: cast_nullable_to_non_nullable
              as VenueDto?,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ImageDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemDto implements _ItemDto {
  const _$_ItemDto({required this.venue, required this.image});

  factory _$_ItemDto.fromJson(Map<String, dynamic> json) =>
      _$$_ItemDtoFromJson(json);

  @override
  final VenueDto? venue;
  @override
  final ImageDto image;

  @override
  String toString() {
    return 'ItemDto(venue: $venue, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemDto &&
            (identical(other.venue, venue) || other.venue == venue) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, venue, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemDtoCopyWith<_$_ItemDto> get copyWith =>
      __$$_ItemDtoCopyWithImpl<_$_ItemDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemDtoToJson(
      this,
    );
  }
}

abstract class _ItemDto implements ItemDto {
  const factory _ItemDto(
      {required final VenueDto? venue,
      required final ImageDto image}) = _$_ItemDto;

  factory _ItemDto.fromJson(Map<String, dynamic> json) = _$_ItemDto.fromJson;

  @override
  VenueDto? get venue;
  @override
  ImageDto get image;
  @override
  @JsonKey(ignore: true)
  _$$_ItemDtoCopyWith<_$_ItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageDto _$ImageDtoFromJson(Map<String, dynamic> json) {
  return _ImageDto.fromJson(json);
}

/// @nodoc
mixin _$ImageDto {
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageDtoCopyWith<ImageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageDtoCopyWith<$Res> {
  factory $ImageDtoCopyWith(ImageDto value, $Res Function(ImageDto) then) =
      _$ImageDtoCopyWithImpl<$Res, ImageDto>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class _$ImageDtoCopyWithImpl<$Res, $Val extends ImageDto>
    implements $ImageDtoCopyWith<$Res> {
  _$ImageDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImageDtoCopyWith<$Res> implements $ImageDtoCopyWith<$Res> {
  factory _$$_ImageDtoCopyWith(
          _$_ImageDto value, $Res Function(_$_ImageDto) then) =
      __$$_ImageDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$_ImageDtoCopyWithImpl<$Res>
    extends _$ImageDtoCopyWithImpl<$Res, _$_ImageDto>
    implements _$$_ImageDtoCopyWith<$Res> {
  __$$_ImageDtoCopyWithImpl(
      _$_ImageDto _value, $Res Function(_$_ImageDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$_ImageDto(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageDto implements _ImageDto {
  const _$_ImageDto({required this.url});

  factory _$_ImageDto.fromJson(Map<String, dynamic> json) =>
      _$$_ImageDtoFromJson(json);

  @override
  final String url;

  @override
  String toString() {
    return 'ImageDto(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageDto &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageDtoCopyWith<_$_ImageDto> get copyWith =>
      __$$_ImageDtoCopyWithImpl<_$_ImageDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageDtoToJson(
      this,
    );
  }
}

abstract class _ImageDto implements ImageDto {
  const factory _ImageDto({required final String url}) = _$_ImageDto;

  factory _ImageDto.fromJson(Map<String, dynamic> json) = _$_ImageDto.fromJson;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_ImageDtoCopyWith<_$_ImageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

VenueDto _$VenueDtoFromJson(Map<String, dynamic> json) {
  return _VenueDto.fromJson(json);
}

/// @nodoc
mixin _$VenueDto {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'short_description')
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VenueDtoCopyWith<VenueDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VenueDtoCopyWith<$Res> {
  factory $VenueDtoCopyWith(VenueDto value, $Res Function(VenueDto) then) =
      _$VenueDtoCopyWithImpl<$Res, VenueDto>;
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'short_description') String description});
}

/// @nodoc
class _$VenueDtoCopyWithImpl<$Res, $Val extends VenueDto>
    implements $VenueDtoCopyWith<$Res> {
  _$VenueDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VenueDtoCopyWith<$Res> implements $VenueDtoCopyWith<$Res> {
  factory _$$_VenueDtoCopyWith(
          _$_VenueDto value, $Res Function(_$_VenueDto) then) =
      __$$_VenueDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'short_description') String description});
}

/// @nodoc
class __$$_VenueDtoCopyWithImpl<$Res>
    extends _$VenueDtoCopyWithImpl<$Res, _$_VenueDto>
    implements _$$_VenueDtoCopyWith<$Res> {
  __$$_VenueDtoCopyWithImpl(
      _$_VenueDto _value, $Res Function(_$_VenueDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_$_VenueDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VenueDto implements _VenueDto {
  const _$_VenueDto(
      {required this.id,
      required this.name,
      @JsonKey(name: 'short_description') required this.description});

  factory _$_VenueDto.fromJson(Map<String, dynamic> json) =>
      _$$_VenueDtoFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @JsonKey(name: 'short_description')
  final String description;

  @override
  String toString() {
    return 'VenueDto(id: $id, name: $name, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VenueDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VenueDtoCopyWith<_$_VenueDto> get copyWith =>
      __$$_VenueDtoCopyWithImpl<_$_VenueDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VenueDtoToJson(
      this,
    );
  }
}

abstract class _VenueDto implements VenueDto {
  const factory _VenueDto(
      {required final String id,
      required final String name,
      @JsonKey(name: 'short_description')
          required final String description}) = _$_VenueDto;

  factory _VenueDto.fromJson(Map<String, dynamic> json) = _$_VenueDto.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'short_description')
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_VenueDtoCopyWith<_$_VenueDto> get copyWith =>
      throw _privateConstructorUsedError;
}
