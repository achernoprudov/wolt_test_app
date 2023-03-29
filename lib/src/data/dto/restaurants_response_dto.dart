// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'restaurants_response_dto.freezed.dart';

part 'restaurants_response_dto.g.dart';

@freezed
class RestaurantsResponseDto with _$RestaurantsResponseDto {
  const factory RestaurantsResponseDto({
    required List<SectionDto> sections,
  }) = _RestaurantsResponseDto;

  factory RestaurantsResponseDto.fromJson(Map<String, Object?> json) =>
      _$RestaurantsResponseDtoFromJson(json);
}

@freezed
class SectionDto with _$SectionDto {
  const factory SectionDto({
    required List<ItemDto> items,
  }) = _SectionDto;

  factory SectionDto.fromJson(Map<String, Object?> json) =>
      _$SectionDtoFromJson(json);
}

@freezed
class ItemDto with _$ItemDto {
  const factory ItemDto({
    required VenueDto venue,
    required ImageDto image,
  }) = _ItemDto;

  factory ItemDto.fromJson(Map<String, Object?> json) =>
      _$ItemDtoFromJson(json);
}

@freezed
class ImageDto with _$ImageDto {
  const factory ImageDto({
    required String url,
  }) = _ImageDto;

  factory ImageDto.fromJson(Map<String, Object?> json) =>
      _$ImageDtoFromJson(json);
}

@freezed
class VenueDto with _$VenueDto {
  const factory VenueDto({
    required String id,
    required String name,
    @JsonKey(name: 'short_description') required String description,
  }) = _VenueDto;

  factory VenueDto.fromJson(Map<String, Object?> json) =>
      _$VenueDtoFromJson(json);
}
