import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wolt_test_task/src/core/app_config.dart';
import 'package:wolt_test_task/src/index.dart';
import 'package:wolt_test_task/src/pages/home/home_cubit.dart';
import 'package:wolt_test_task/src/pages/home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final di = DependenciesGraph(config: const AppConfig());

    return MaterialApp(
      title: 'Wolt Test Task app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BlocProvider<HomeCubit>(
        create: (_) {
          return HomeCubit(
            restaurantsRepository: di.repositories.restaurantsRepository,
            locationRepository: di.repositories.locationRepository,
            favoritesRepository: di.repositories.favoritesRepository,
          )..initialize();
        },
        child: const HomePage(),
      ),
    );
  }
}
