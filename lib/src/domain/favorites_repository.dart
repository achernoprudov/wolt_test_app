import 'package:wolt_test_task/src/model/index.dart';

abstract class FavoritesRepository {
  Set<RestaurantId> fetchFavoriteIds();

  void toggleFavorite(RestaurantId restaurantId);
}