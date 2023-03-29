import 'package:freezed_annotation/freezed_annotation.dart';

import '../../model/index.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _HomeStateInitial;

  const factory HomeState.requestFailed() = _HomeStateFailed;

  const factory HomeState.loaded({
    required List<Restaurant> restaurants,
    required Set<RestaurantId> favorites,
  }) = _HomeStateLoaded;
}
