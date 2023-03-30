import 'package:flutter_test/flutter_test.dart';
import 'package:wolt_test_task/src/index.dart';

void main() {
  late FavoritesRepository favoritesRepository;

  setUp(() {
    favoritesRepository = FavoritesRepositoryImpl();
  });

  test('favorites are empty by default', () {
    expect(favoritesRepository.fetchFavoriteIds(), isEmpty);
  });

  test('toggle puts item to the set', () {
    favoritesRepository.toggleFavorite('foo');

    expect(favoritesRepository.fetchFavoriteIds(), {'foo'});
  });

  test('toggle several items', () {
    favoritesRepository.toggleFavorite('foo');
    favoritesRepository.toggleFavorite('bar');

    expect(favoritesRepository.fetchFavoriteIds(), {'foo', 'bar'});
  });

  test('double toggle removes item from set', () {
    favoritesRepository.toggleFavorite('foo');
    favoritesRepository.toggleFavorite('foo');

    expect(favoritesRepository.fetchFavoriteIds(), isEmpty);
  });
}
