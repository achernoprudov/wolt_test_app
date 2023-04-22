import 'package:flutter/material.dart';
import 'package:wolt_test_task/src/core/app_config.dart';
import 'package:wolt_test_task/src/di/dependencies_provider.dart';
import 'package:wolt_test_task/src/pages/home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wolt Test Task app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DependenciesGraphProvider(
        config: const AppConfig(),
        child: const HomePage(),
      ),
    );
  }
}
