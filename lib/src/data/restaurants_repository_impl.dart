import 'package:dio/dio.dart';
import 'package:wolt_test_task/src/data/dto/restaurants_response_dto.dart';
import 'package:wolt_test_task/src/domain/index.dart';
import 'package:wolt_test_task/src/index.dart';

class RestaurantsRepositoryImpl implements RestaurantsRepository {
  final Dio _dio;

  const RestaurantsRepositoryImpl({
    required Dio dio,
  }) : _dio = dio;

  @override
  Future<List<Restaurant>> fetchRestaurants(Location location) async {
    final response = await _dio.get('/v1/pages/restaurants', queryParameters: {
      'lat': location.latitude,
      'lon': location.longitude,
    });

    if (response.statusCode != 200) {
      throw Exception('Response with 200 status code is expected');
    }
    final responseDto = RestaurantsResponseDto.fromJson(response.data);
    final items = responseDto.sections.expand((section) => section.items);

    return items.map(_mapToRestaurant).whereType<Restaurant>().toList();
  }

  Restaurant? _mapToRestaurant(ItemDto dto) {
    final venue = dto.venue;
    if (venue == null) {
      return null;
    }

    return Restaurant(
      id: venue.id,
      name: venue.name,
      description: venue.description,
      imageUrl: dto.image.url,
    );
  }
}
