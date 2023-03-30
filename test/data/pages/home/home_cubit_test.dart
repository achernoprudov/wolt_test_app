import 'package:fake_async/fake_async.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:wolt_test_task/src/index.dart';
import 'package:wolt_test_task/src/pages/home/home_cubit.dart';
import 'package:wolt_test_task/src/pages/home/home_state.dart';

import '../../../mocks.dart';

void main() {
  late FavoritesRepositoryMock favoritesRepository;
  late LocationRepositoryMock locationRepository;
  late RestaurantsRepositoryMock restaurantsRepository;

  late HomeCubit homeCubit;

  setUp(() {
    favoritesRepository = FavoritesRepositoryMock();
    locationRepository = LocationRepositoryMock();
    restaurantsRepository = RestaurantsRepositoryMock();

    homeCubit = HomeCubit(
      restaurantsRepository: restaurantsRepository,
      locationRepository: locationRepository,
      favoritesRepository: favoritesRepository,
    );
  });

  test('initial state ', () {
    expect(homeCubit.state, const HomeState.initial());
  });

  test('failure is mapped to failed state', () {
    final exception = Exception('Test error');
    when(() => locationRepository.fetchLocation())
        .thenAnswer((_) => Stream.error(exception));

    fakeAsync((async) {
      homeCubit.initialize();

      async.elapse(Duration.zero);

      expect(
        homeCubit.state,
        const HomeState.requestFailed(
          message: 'Failed to load restaurants. Reason: Exception: Test error',
        ),
      );
    });
  });

  group('loaded state', () {
    const location = Location(latitude: 1, longitude: 2);
    const restaurant = Restaurant(
      id: '1',
      name: 'KFC',
      description: 'Foo',
      imageUrl: 'image',
    );

    test('is emitted after fetching restaurants', () {
      when(() => locationRepository.fetchLocation())
          .thenAnswer((_) => Stream.value(location));
      when(() => favoritesRepository.fetchFavoriteIds()).thenReturn({});
      when(() => restaurantsRepository.fetchRestaurants(location))
          .thenAnswer((_) async => [restaurant]);

      fakeAsync((async) {
        homeCubit.initialize();

        async.elapse(Duration.zero);

        expect(
          homeCubit.state,
          const HomeState.loaded(
            restaurants: [restaurant],
            favorites: {},
          ),
        );
      });
    });

    test('is emitted after toggling', () {
      when(() => locationRepository.fetchLocation())
          .thenAnswer((_) => Stream.value(location));
      when(() => favoritesRepository.fetchFavoriteIds()).thenReturn({});
      when(() => restaurantsRepository.fetchRestaurants(location))
          .thenAnswer((_) async => [restaurant]);

      fakeAsync((async) {
        homeCubit.initialize();

        async.elapse(Duration.zero);

        when(() => favoritesRepository.fetchFavoriteIds()).thenReturn({'foo'});

        homeCubit.toggleFavorite('foo');

        expect(
          homeCubit.state,
          const HomeState.loaded(
            restaurants: [restaurant],
            favorites: {'foo'},
          ),
        );

        verify(() => restaurantsRepository.fetchRestaurants(location))
            .called(1);
        verify(() => favoritesRepository.fetchFavoriteIds()).called(2);
      });
    });

    test('is emitted number of location fetches', () {
      when(() => locationRepository.fetchLocation())
          .thenAnswer((_) => Stream.fromIterable([location, location]));
      when(() => favoritesRepository.fetchFavoriteIds()).thenReturn({});
      when(() => restaurantsRepository.fetchRestaurants(location))
          .thenAnswer((_) async => [restaurant]);

      fakeAsync((async) {
        homeCubit.initialize();

        async.elapse(Duration.zero);

        expect(
          homeCubit.state,
          const HomeState.loaded(
            restaurants: [restaurant],
            favorites: {},
          ),
        );

        verify(() => restaurantsRepository.fetchRestaurants(location))
            .called(2);
        verify(() => favoritesRepository.fetchFavoriteIds()).called(2);
      });
    });
  });
}
