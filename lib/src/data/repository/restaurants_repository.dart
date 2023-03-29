import 'package:wolt_test_task/src/index.dart';

abstract class RestaurantsRepository {
  Future<List<Restaurant>> fetchRestaurantsAtLocation(
    Location location,
  );
}

class RestaurantsRepositoryImpl implements RestaurantsRepository {
  @override
  Future<List<Restaurant>> fetchRestaurantsAtLocation(Location location) async {
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
