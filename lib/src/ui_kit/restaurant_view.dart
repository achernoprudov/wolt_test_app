import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:wolt_test_task/src/index.dart';
import 'package:wolt_test_task/src/ui_kit/thumbnail_image_view.dart';

class RestaurantView extends StatelessWidget {
  final Restaurant restaurant;
  final bool isFavorite;

  final Function() toggleFavorite;

  IconData get _icon => isFavorite ? Icons.favorite : Icons.favorite_border;

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
      leading: ThumbnailImageView(imageUrl: restaurant.imageUrl),
      trailing: InkWell(
        onTap: toggleFavorite,
        child: Icon(
          _icon,
          size: 24.0,
          semanticLabel: 'Text to announce in accessibility modes',
        ),
      ),
    );
  }
}
