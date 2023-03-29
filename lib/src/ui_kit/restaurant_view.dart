import 'package:flutter/material.dart';
import 'package:wolt_test_task/src/index.dart';

class RestaurantView extends StatelessWidget {
  final Restaurant restaurant;
  final bool isFavorite;

  final Function() toggleFavorite;

  RestaurantView({
    required this.restaurant,
    required this.isFavorite,
    required this.toggleFavorite,
  }) : super(key: ValueKey('Restaurant ${restaurant.id} $isFavorite'));

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(restaurant.name),
      subtitle: Text(restaurant.description),
      trailing: InkWell(
        child: isFavorite ? Text('F') : Text('NN'),
        onTap: toggleFavorite,
      ),
    );
  }
}
