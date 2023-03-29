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
        onTap: toggleFavorite,
        child: Icon(
          isFavorite ? Icons.favorite : Icons.favorite_border,
          size: 24.0,
          semanticLabel: 'Text to announce in accessibility modes',
        ),
      ),
    );
  }
}
