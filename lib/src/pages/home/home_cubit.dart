import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wolt_test_task/src/index.dart';

import 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  final RestaurantsRepository _restaurantsRepository;
  final LocationRepository _locationRepository;

  HomeCubit({
    required RestaurantsRepository restaurantsRepository,
    required LocationRepository locationRepository,
  })  : _restaurantsRepository = restaurantsRepository,
        _locationRepository = locationRepository,
        super(const HomeState.initial());

  void initialize() {
    final restaurants = _locationRepository
        .fetchLocation()
        .asyncMap(_restaurantsRepository.fetchRestaurants)
        .map((list) => list.take(10));


  }

  @override
  Future<void> close() {
    // TODO: implement close
    return super.close();
  }
}
