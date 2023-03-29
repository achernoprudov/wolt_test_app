import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wolt_test_task/src/model/index.dart';

abstract class FavoritesRepository {
  Set<RestaurantId> fetchFavoritesRestaurantsIds();

  void toggleFavoriteRestaurant(RestaurantId restaurantId);
}

class FavoritesRepositoryImpl implements FavoritesRepository {
  @visibleForTesting
  final Set<RestaurantId> favoriteRestaurantsIds = {};

  @override
  Set<RestaurantId> fetchFavoritesRestaurantsIds() {
    return Set.unmodifiable(favoriteRestaurantsIds);
  }

  @override
  void toggleFavoriteRestaurant(RestaurantId restaurantId) {
    if (favoriteRestaurantsIds.contains(restaurantId)) {
      favoriteRestaurantsIds.remove(restaurantId);
    } else {
      favoriteRestaurantsIds.add(restaurantId);
    }
  }
}
