// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$RestaurantsResponseDtoCopyWithImpl<$Res>;
  $Res call({List<SectionDto> sections});
}

/// @nodoc
class _$RestaurantsResponseDtoCopyWithImpl<$Res>
    implements $RestaurantsResponseDtoCopyWith<$Res> {
  _$RestaurantsResponseDtoCopyWithImpl(this._value, this._then);

  final RestaurantsResponseDto _value;
  // ignore: unused_field
  final $Res Function(RestaurantsResponseDto) _then;

  @override
  $Res call({
    Object? sections = freezed,
  }) {
    return _then(_value.copyWith(
      sections: sections == freezed
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<SectionDto>,
    ));
  }
}

/// @nodoc
abstract class _$$_RestaurantsResponseDtoCopyWith<$Res>
    implements $RestaurantsResponseDtoCopyWith<$Res> {
  factory _$$_RestaurantsResponseDtoCopyWith(_$_RestaurantsResponseDto value,
          $Res Function(_$_RestaurantsResponseDto) then) =
      __$$_RestaurantsResponseDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<SectionDto> sections});
}

/// @nodoc
class __$$_RestaurantsResponseDtoCopyWithImpl<$Res>
    extends _$RestaurantsResponseDtoCopyWithImpl<$Res>
    implements _$$_RestaurantsResponseDtoCopyWith<$Res> {
  __$$_RestaurantsResponseDtoCopyWithImpl(_$_RestaurantsResponseDto _value,
      $Res Function(_$_RestaurantsResponseDto) _then)
      : super(_value, (v) => _then(v as _$_RestaurantsResponseDto));

  @override
  _$_RestaurantsResponseDto get _value =>
      super._value as _$_RestaurantsResponseDto;

  @override
  $Res call({
    Object? sections = freezed,
  }) {
    return _then(_$_RestaurantsResponseDto(
      sections: sections == freezed
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
  _$$_RestaurantsResponseDtoCopyWith<_$_RestaurantsResponseDto> get copyWith =>
      __$$_RestaurantsResponseDtoCopyWithImpl<_$_RestaurantsResponseDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RestaurantsResponseDtoToJson(this);
  }
}

abstract class _RestaurantsResponseDto implements RestaurantsResponseDto {
  const factory _RestaurantsResponseDto(
      {required final List<SectionDto> sections}) = _$_RestaurantsResponseDto;

  factory _RestaurantsResponseDto.fromJson(Map<String, dynamic> json) =
      _$_RestaurantsResponseDto.fromJson;

  @override
  List<SectionDto> get sections => throw _privateConstructorUsedError;
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
      _$SectionDtoCopyWithImpl<$Res>;
  $Res call({List<ItemDto> items});
}

/// @nodoc
class _$SectionDtoCopyWithImpl<$Res> implements $SectionDtoCopyWith<$Res> {
  _$SectionDtoCopyWithImpl(this._value, this._then);

  final SectionDto _value;
  // ignore: unused_field
  final $Res Function(SectionDto) _then;

  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemDto>,
    ));
  }
}

/// @nodoc
abstract class _$$_SectionDtoCopyWith<$Res>
    implements $SectionDtoCopyWith<$Res> {
  factory _$$_SectionDtoCopyWith(
          _$_SectionDto value, $Res Function(_$_SectionDto) then) =
      __$$_SectionDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<ItemDto> items});
}

/// @nodoc
class __$$_SectionDtoCopyWithImpl<$Res> extends _$SectionDtoCopyWithImpl<$Res>
    implements _$$_SectionDtoCopyWith<$Res> {
  __$$_SectionDtoCopyWithImpl(
      _$_SectionDto _value, $Res Function(_$_SectionDto) _then)
      : super(_value, (v) => _then(v as _$_SectionDto));

  @override
  _$_SectionDto get _value => super._value as _$_SectionDto;

  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_$_SectionDto(
      items: items == freezed
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
  _$$_SectionDtoCopyWith<_$_SectionDto> get copyWith =>
      __$$_SectionDtoCopyWithImpl<_$_SectionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SectionDtoToJson(this);
  }
}

abstract class _SectionDto implements SectionDto {
  const factory _SectionDto({required final List<ItemDto> items}) =
      _$_SectionDto;

  factory _SectionDto.fromJson(Map<String, dynamic> json) =
      _$_SectionDto.fromJson;

  @override
  List<ItemDto> get items => throw _privateConstructorUsedError;
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
  VenueDto get venue => throw _privateConstructorUsedError;
  ImageDto get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemDtoCopyWith<ItemDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemDtoCopyWith<$Res> {
  factory $ItemDtoCopyWith(ItemDto value, $Res Function(ItemDto) then) =
      _$ItemDtoCopyWithImpl<$Res>;
  $Res call({VenueDto venue, ImageDto image});

  $VenueDtoCopyWith<$Res> get venue;
  $ImageDtoCopyWith<$Res> get image;
}

/// @nodoc
class _$ItemDtoCopyWithImpl<$Res> implements $ItemDtoCopyWith<$Res> {
  _$ItemDtoCopyWithImpl(this._value, this._then);

  final ItemDto _value;
  // ignore: unused_field
  final $Res Function(ItemDto) _then;

  @override
  $Res call({
    Object? venue = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      venue: venue == freezed
          ? _value.venue
          : venue // ignore: cast_nullable_to_non_nullable
              as VenueDto,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ImageDto,
    ));
  }

  @override
  $VenueDtoCopyWith<$Res> get venue {
    return $VenueDtoCopyWith<$Res>(_value.venue, (value) {
      return _then(_value.copyWith(venue: value));
    });
  }

  @override
  $ImageDtoCopyWith<$Res> get image {
    return $ImageDtoCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }
}

/// @nodoc
abstract class _$$_ItemDtoCopyWith<$Res> implements $ItemDtoCopyWith<$Res> {
  factory _$$_ItemDtoCopyWith(
          _$_ItemDto value, $Res Function(_$_ItemDto) then) =
      __$$_ItemDtoCopyWithImpl<$Res>;
  @override
  $Res call({VenueDto venue, ImageDto image});

  @override
  $VenueDtoCopyWith<$Res> get venue;
  @override
  $ImageDtoCopyWith<$Res> get image;
}

/// @nodoc
class __$$_ItemDtoCopyWithImpl<$Res> extends _$ItemDtoCopyWithImpl<$Res>
    implements _$$_ItemDtoCopyWith<$Res> {
  __$$_ItemDtoCopyWithImpl(_$_ItemDto _value, $Res Function(_$_ItemDto) _then)
      : super(_value, (v) => _then(v as _$_ItemDto));

  @override
  _$_ItemDto get _value => super._value as _$_ItemDto;

  @override
  $Res call({
    Object? venue = freezed,
    Object? image = freezed,
  }) {
    return _then(_$_ItemDto(
      venue: venue == freezed
          ? _value.venue
          : venue // ignore: cast_nullable_to_non_nullable
              as VenueDto,
      image: image == freezed
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
  final VenueDto venue;
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
            const DeepCollectionEquality().equals(other.venue, venue) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(venue),
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$$_ItemDtoCopyWith<_$_ItemDto> get copyWith =>
      __$$_ItemDtoCopyWithImpl<_$_ItemDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemDtoToJson(this);
  }
}

abstract class _ItemDto implements ItemDto {
  const factory _ItemDto(
      {required final VenueDto venue,
      required final ImageDto image}) = _$_ItemDto;

  factory _ItemDto.fromJson(Map<String, dynamic> json) = _$_ItemDto.fromJson;

  @override
  VenueDto get venue => throw _privateConstructorUsedError;
  @override
  ImageDto get image => throw _privateConstructorUsedError;
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
      _$ImageDtoCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class _$ImageDtoCopyWithImpl<$Res> implements $ImageDtoCopyWith<$Res> {
  _$ImageDtoCopyWithImpl(this._value, this._then);

  final ImageDto _value;
  // ignore: unused_field
  final $Res Function(ImageDto) _then;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ImageDtoCopyWith<$Res> implements $ImageDtoCopyWith<$Res> {
  factory _$$_ImageDtoCopyWith(
          _$_ImageDto value, $Res Function(_$_ImageDto) then) =
      __$$_ImageDtoCopyWithImpl<$Res>;
  @override
  $Res call({String url});
}

/// @nodoc
class __$$_ImageDtoCopyWithImpl<$Res> extends _$ImageDtoCopyWithImpl<$Res>
    implements _$$_ImageDtoCopyWith<$Res> {
  __$$_ImageDtoCopyWithImpl(
      _$_ImageDto _value, $Res Function(_$_ImageDto) _then)
      : super(_value, (v) => _then(v as _$_ImageDto));

  @override
  _$_ImageDto get _value => super._value as _$_ImageDto;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_$_ImageDto(
      url: url == freezed
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
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_ImageDtoCopyWith<_$_ImageDto> get copyWith =>
      __$$_ImageDtoCopyWithImpl<_$_ImageDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageDtoToJson(this);
  }
}

abstract class _ImageDto implements ImageDto {
  const factory _ImageDto({required final String url}) = _$_ImageDto;

  factory _ImageDto.fromJson(Map<String, dynamic> json) = _$_ImageDto.fromJson;

  @override
  String get url => throw _privateConstructorUsedError;
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
      _$VenueDtoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'short_description') String description});
}

/// @nodoc
class _$VenueDtoCopyWithImpl<$Res> implements $VenueDtoCopyWith<$Res> {
  _$VenueDtoCopyWithImpl(this._value, this._then);

  final VenueDto _value;
  // ignore: unused_field
  final $Res Function(VenueDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_VenueDtoCopyWith<$Res> implements $VenueDtoCopyWith<$Res> {
  factory _$$_VenueDtoCopyWith(
          _$_VenueDto value, $Res Function(_$_VenueDto) then) =
      __$$_VenueDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'short_description') String description});
}

/// @nodoc
class __$$_VenueDtoCopyWithImpl<$Res> extends _$VenueDtoCopyWithImpl<$Res>
    implements _$$_VenueDtoCopyWith<$Res> {
  __$$_VenueDtoCopyWithImpl(
      _$_VenueDto _value, $Res Function(_$_VenueDto) _then)
      : super(_value, (v) => _then(v as _$_VenueDto));

  @override
  _$_VenueDto get _value => super._value as _$_VenueDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_VenueDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$$_VenueDtoCopyWith<_$_VenueDto> get copyWith =>
      __$$_VenueDtoCopyWithImpl<_$_VenueDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VenueDtoToJson(this);
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
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'short_description')
  String get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_VenueDtoCopyWith<_$_VenueDto> get copyWith =>
      throw _privateConstructorUsedError;
}
