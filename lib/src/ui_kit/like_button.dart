import 'package:flutter/material.dart';

class LikeButton extends StatelessWidget {
  final bool isFavorite;

  final Function() toggleFavorite;

  IconData get _icon => isFavorite ? Icons.favorite : Icons.favorite_border;

  const LikeButton({
    required this.isFavorite,
    required this.toggleFavorite,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: toggleFavorite,
      child: Icon(
        _icon,
        size: 24.0,
      ),
    );
  }
}
