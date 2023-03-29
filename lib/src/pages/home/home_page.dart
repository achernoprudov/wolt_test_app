import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wolt_test_task/src/pages/home/home_cubit.dart';
import 'package:wolt_test_task/src/ui_kit/restaurant_view.dart';

import '../../model/index.dart';
import 'home_state.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Restaurants'),
      ),
      body: BlocBuilder<HomeCubit, HomeState>(builder: (context, state) {
        return state.map(
          initial: (_) => const _LoadingView(),
          requestFailed: (state) => _FailureView(message: state.message),
          loaded: (state) {
            final cubit = context.read<HomeCubit>();

            return _HomeListView(
              restaurants: state.restaurants,
              favorites: state.favorites,
              onToggle: cubit.toggleFavorite,
            );
          },
        );
      }),
    );
  }
}

class _LoadingView extends StatelessWidget {
  const _LoadingView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}

class _FailureView extends StatelessWidget {
  final String message;

  const _FailureView({
    required this.message,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(message),
    );
  }
}

class _HomeListView extends StatelessWidget {
  final List<Restaurant> restaurants;
  final Set<RestaurantId> favorites;
  final Function(RestaurantId) onToggle;

  const _HomeListView({
    required this.restaurants,
    required this.favorites,
    required this.onToggle,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: restaurants.length,
      itemBuilder: (context, index) {
        final item = restaurants[index];
        return RestaurantView(
          restaurant: item,
          isFavorite: favorites.contains(item.id),
          toggleFavorite: () => onToggle(item.id),
        );
      },
    );
  }
}
