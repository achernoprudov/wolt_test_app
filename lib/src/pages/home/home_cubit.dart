import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wolt_test_task/src/index.dart';

import 'home_state.dart';

const _maxItemsToShow = 10;

class HomeCubit extends Cubit<HomeState> {
  final RestaurantsRepository _restaurantsRepository;
  final LocationRepository _locationRepository;
  final FavoritesRepository _favoritesRepository;

  late StreamSubscription? streamSubscription;

  HomeCubit({
    required RestaurantsRepository restaurantsRepository,
    required LocationRepository locationRepository,
    required FavoritesRepository favoritesRepository,
  })  : _restaurantsRepository = restaurantsRepository,
        _locationRepository = locationRepository,
        _favoritesRepository = favoritesRepository,
        super(const HomeState.initial());

  void initialize() {
    streamSubscription = _locationRepository
        .fetchLocation()
        .asyncMap(_restaurantsRepository.fetchRestaurants)
        .listen(_onRestaurantsFetch, onError: _onFailure);
  }

  @override
  Future<void> close() {
    streamSubscription?.cancel();
    return super.close();
  }

  void toggleFavorite(RestaurantId restaurantId) {
    _favoritesRepository.toggleFavorite(restaurantId);

    state.mapOrNull(
      loaded: (oldState) {
        final newState = oldState.copyWith(
          favorites: _favoritesRepository.fetchFavoriteIds(),
        );
        emit(newState);
      },
    );
  }

  void _onRestaurantsFetch(List<Restaurant> restaurants) {
    final state = HomeState.loaded(
      restaurants: restaurants.take(_maxItemsToShow).toList(),
      favorites: _favoritesRepository.fetchFavoriteIds(),
    );
    emit(state);
  }

  void _onFailure(Object error) {
    emit(HomeState.requestFailed(
      message: 'Failed to load restaurants. Reason: $error',
    ));
  }
}
