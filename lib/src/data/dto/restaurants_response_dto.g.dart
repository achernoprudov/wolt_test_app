// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restaurants_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RestaurantsResponseDto _$$_RestaurantsResponseDtoFromJson(
        Map<String, dynamic> json) =>
    _$_RestaurantsResponseDto(
      sections: (json['sections'] as List<dynamic>)
          .map((e) => SectionDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RestaurantsResponseDtoToJson(
        _$_RestaurantsResponseDto instance) =>
    <String, dynamic>{
      'sections': instance.sections,
    };

_$_SectionDto _$$_SectionDtoFromJson(Map<String, dynamic> json) =>
    _$_SectionDto(
      items: (json['items'] as List<dynamic>)
          .map((e) => ItemDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SectionDtoToJson(_$_SectionDto instance) =>
    <String, dynamic>{
      'items': instance.items,
    };

_$_ItemDto _$$_ItemDtoFromJson(Map<String, dynamic> json) => _$_ItemDto(
      venue: json['venue'] == null
          ? null
          : VenueDto.fromJson(json['venue'] as Map<String, dynamic>),
      image: ImageDto.fromJson(json['image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ItemDtoToJson(_$_ItemDto instance) =>
    <String, dynamic>{
      'venue': instance.venue,
      'image': instance.image,
    };

_$_ImageDto _$$_ImageDtoFromJson(Map<String, dynamic> json) => _$_ImageDto(
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_ImageDtoToJson(_$_ImageDto instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

_$_VenueDto _$$_VenueDtoFromJson(Map<String, dynamic> json) => _$_VenueDto(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['short_description'] as String,
    );

Map<String, dynamic> _$$_VenueDtoToJson(_$_VenueDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'short_description': instance.description,
    };
