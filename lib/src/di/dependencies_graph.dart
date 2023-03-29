import 'package:dio/dio.dart';
import 'package:wolt_test_task/src/core/app_config.dart';
import 'package:wolt_test_task/src/data/repository/restaurant_mapper.dart';
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
  late final RequestExecutor requestExecutor;

  DataLayer({required AppConfig config}) {
    final dio = Dio(BaseOptions(baseUrl: config.baseurl));
    requestExecutor = RequestExecutorImpl(dio);
  }
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
          requestExecutor: dataLayer.requestExecutor,
          mapper: RestaurantMapperImpl(),
        ),
        favoritesRepository = FavoritesRepositoryImpl();
}
