import 'package:fake_async/fake_async.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:wolt_test_task/src/index.dart';

void main() {
  const waitTime = Duration(seconds: 1);
  late LocationRepository locationRepository;

  setUp(() {
    locationRepository = const LocationRepositoryImpl(
      waitTime: waitTime,
    );
  });

  test('first ten items are constants', () async {
    fakeAsync((async) {
      expectLater(
        locationRepository.fetchLocation(),
        emitsInOrder(LocationRepositoryImpl.locations),
      );
      async.elapse(waitTime * 10);
    });
  });

  test('the stream is endless with the same items', () {
    final expected = [
      ...LocationRepositoryImpl.locations,
      ...LocationRepositoryImpl.locations,
    ];

    fakeAsync((async) {
      expectLater(
        locationRepository.fetchLocation(),
        emitsInOrder(expected),
      );
      async.elapse(waitTime * 20);
    });
  });
}
