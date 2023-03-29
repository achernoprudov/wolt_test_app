import 'package:wolt_test_task/src/data/dto/restaurants_response_dto.dart';
import 'package:wolt_test_task/src/index.dart';

import '../network/index.dart';

class RestaurantsRepositoryImpl implements RestaurantsRepository {
  final RequestExecutor _requestExecutor;

  const RestaurantsRepositoryImpl({required RequestExecutor requestExecutor})
      : _requestExecutor = requestExecutor;

  @override
  Future<List<Restaurant>> fetchRestaurants(Location location) async {
    final request = Request(
      '/v1/pages/restaurants',
      method: Method.get,
      queryParameters: {
        'lat': location.latitude,
        'lon': location.longitude,
      },
    );

    final response = await _requestExecutor.execute(request);
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
