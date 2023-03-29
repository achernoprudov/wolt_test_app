import 'package:freezed_annotation/freezed_annotation.dart';

part of 'home_state.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _HomeStateInitial;
}