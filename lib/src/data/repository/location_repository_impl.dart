import 'package:wolt_test_task/src/domain/index.dart';
import 'package:wolt_test_task/src/index.dart';

class LocationRepositoryImpl implements LocationRepository {
  static const List<Location> _locations = [
    Location(latitude: 60.170187, longitude: 24.930599),
    Location(latitude: 60.169418, longitude: 24.931618),
    Location(latitude: 60.169818, longitude: 24.932906),
    Location(latitude: 60.170005, longitude: 24.935105),
    Location(latitude: 60.169108, longitude: 24.936210),
    Location(latitude: 60.168355, longitude: 24.934869),
    Location(latitude: 60.167560, longitude: 24.932562),
    Location(latitude: 60.168254, longitude: 24.931532),
    Location(latitude: 60.169012, longitude: 24.930341),
    Location(latitude: 60.170085, longitude: 24.929569),
  ];

  final Duration _waitTime;

  const LocationRepositoryImpl({
    required Duration waitTime,
  }) : _waitTime = waitTime;

  @override
  Stream<Location> fetchLocation() async* {
    // TODO: don't use while true loop
    var index = 0;
    while (true) {
      yield _locations[index];
      await Future.delayed(_waitTime);

      index += 1;
      if (index == _locations.length) {
        index = 0;
      }
    }
  }
}
