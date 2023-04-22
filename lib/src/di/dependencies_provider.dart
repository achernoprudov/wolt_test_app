import 'package:flutter/widgets.dart';
import 'package:wolt_test_task/src/core/app_config.dart';
import 'package:wolt_test_task/src/di/dependencies_graph.dart';

class DependenciesGraphProvider extends InheritedWidget {
  final DependenciesGraph dependenciesGraph;

  DependenciesGraphProvider({
    Key? key,
    required Widget child,
    required AppConfig config,
  })  : dependenciesGraph = DependenciesGraph(config: config),
        super(key: key, child: child);

  static DependenciesGraph of(BuildContext context) {
    final DependenciesGraphProvider? result =
        context.dependOnInheritedWidgetOfExactType<DependenciesGraphProvider>();
    return ArgumentError.checkNotNull(
      result?.dependenciesGraph,
      'DependenciesGraphProvider was not found in widget tree',
    );
  }

  @override
  bool updateShouldNotify(DependenciesGraphProvider oldWidget) => true;
}
