import 'package:wolt_test_task/src/data/repository/location_repository.dart';

class DependenciesGraph {
  final DataLayer dataLayer;

  DependenciesGraph({
    required this.dataLayer,
  });
}

class DataLayer {
  final LocationRepository locationRepository;

  DataLayer({
    required this.locationRepository,
  });
}
