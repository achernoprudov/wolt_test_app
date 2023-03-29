import 'package:dio/dio.dart';
import 'package:wolt_test_task/src/core/app_config.dart';
import 'package:wolt_test_task/src/domain/index.dart';
import 'package:wolt_test_task/src/index.dart';

class DependenciesGraph {
  late final CoreLayer coreLayer;
  late final DataLayer dataLayer;
  late final RepositoryLayer repositories;

  DependenciesGraph({required AppConfig config}) {
    coreLayer = CoreLayer(config: config);
    dataLayer = DataLayer(config: config);
    repositories = RepositoryLayer(
      config: config,
      dataLayer: dataLayer,
    );
  }
}

class CoreLayer {
  final AppConfig config;

  CoreLayer({required this.config});
}

class DataLayer {
  final Dio dio;

  DataLayer({required AppConfig config})
      : dio = Dio(BaseOptions(baseUrl: config.baseurl));
}

class RepositoryLayer {
  final LocationRepository locationRepository;
  final RestaurantsRepository restaurantsRepository;
  final FavoritesRepository favoritesRepository;

  RepositoryLayer({
    required AppConfig config,
    required DataLayer dataLayer,
  })  : locationRepository = LocationRepositoryImpl(
          waitTime: config.locationFetchWaitTime,
        ),
        restaurantsRepository = RestaurantsRepositoryImpl(
          dio: dataLayer.dio,
        ),
        favoritesRepository = FavoritesRepositoryImpl();
}
