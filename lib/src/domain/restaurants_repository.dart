import 'package:wolt_test_task/src/index.dart';

abstract class RestaurantsRepository {
  Future<List<Restaurant>> fetchRestaurants(
    Location location,
  );
}