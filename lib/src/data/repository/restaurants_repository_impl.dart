import 'package:wolt_test_task/src/data/dto/restaurants_response_dto.dart';
import 'package:wolt_test_task/src/data/repository/restaurant_mapper.dart';
import 'package:wolt_test_task/src/index.dart';

class RestaurantsRepositoryImpl implements RestaurantsRepository {
  final RequestExecutor _requestExecutor;
  final RestaurantMapper _mapper;

  const RestaurantsRepositoryImpl({
    required RequestExecutor requestExecutor,
    required RestaurantMapper mapper,
  })  : _requestExecutor = requestExecutor,
        _mapper = mapper;

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
    final responseDto = RestaurantsResponseDto.fromJson(response.data);

    return _mapper.mapFromResponse(responseDto);
  }
}
