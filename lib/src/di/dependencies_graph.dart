import 'package:wolt_test_task/src/index.dart';

class DependenciesGraph {
  late final CoreLayer coreLayer;
  late final DataLayer dataLayer;
  late final RepositoryLayer repositories;

  DependenciesGraph() {
    coreLayer = CoreLayer();
    dataLayer = DataLayer();
    repositories = RepositoryLayer(
      dataLayer: dataLayer,
    );
  }
}

class CoreLayer {}

class DataLayer {}

class RepositoryLayer {
  final LocationRepository locationRepository;
  final RestaurantsRepository restaurantsRepository;
  final FavoritesRepository favoritesRepository;

  RepositoryLayer({
    required DataLayer dataLayer,
  })  : locationRepository = const LocationRepositoryImpl(),
        restaurantsRepository = const RestaurantsRepositoryImpl(),
        favoritesRepository = FavoritesRepositoryImpl();
}
