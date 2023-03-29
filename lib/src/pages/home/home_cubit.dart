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
}
