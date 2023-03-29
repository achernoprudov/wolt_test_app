import 'package:dio/dio.dart';
import 'package:wolt_test_task/src/index.dart';

abstract class RestaurantsRepository {
  Future<List<Restaurant>> fetchRestaurants(
    Location location,
  );
}

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
    // TODO: implement fetchRestaurantsAtLocation
    return [
      Restaurant(
        id: '1',
        name: 'KFC',
        description: 'Foo bar',
        imageUrl: 'TBD',
      ),
      Restaurant(
        id: '2',
        name: 'Burger King',
        description: 'Foo bar',
        imageUrl: 'TBD',
      ),
      Restaurant(
        id: '3',
        name: 'McDonalds',
        description: 'Foo bar',
        imageUrl: 'TBD',
      ),
    ];
  }
}
