import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _HomeStateInitial;

  const factory HomeState.requestFailed() = _HomeStateFailed;
}