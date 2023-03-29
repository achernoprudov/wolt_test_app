import 'package:wolt_test_task/src/index.dart';

abstract class LocationRepository {
  Stream<Location> fetchLocation();
}
