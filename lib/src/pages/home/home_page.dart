import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wolt_test_task/src/pages/home/home_cubit.dart';

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
          loaded: (state) => _HomeListView(
            restaurants: state.restaurants,
            favorites: state.favorites,
          ),
        );
      }),
    );
  }
}

class _LoadingView extends StatelessWidget {
  const _LoadingView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
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

  const _HomeListView({
    required this.restaurants,
    required this.favorites,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: restaurants.length,
      itemBuilder: (context, index) {
        final item = restaurants[index];
        return ListTile(
          title: Text(item.name),
          subtitle: Text(item.description),
        );
      },
    );
  }
}
