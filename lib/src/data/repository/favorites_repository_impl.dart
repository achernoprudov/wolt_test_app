import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wolt_test_task/src/domain/index.dart';
import 'package:wolt_test_task/src/model/index.dart';

class FavoritesRepositoryImpl implements FavoritesRepository {
  @visibleForTesting
  final Set<RestaurantId> favoriteRestaurantsIds = {};

  @override
  Set<RestaurantId> fetchFavoriteIds() {
    return Set.unmodifiable(favoriteRestaurantsIds);
  }

  @override
  void toggleFavorite(RestaurantId restaurantId) {
    if (favoriteRestaurantsIds.contains(restaurantId)) {
      favoriteRestaurantsIds.remove(restaurantId);
    } else {
      favoriteRestaurantsIds.add(restaurantId);
    }
  }
}
