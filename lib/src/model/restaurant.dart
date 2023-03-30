typedef RestaurantId = String;

class Restaurant {
  final RestaurantId id;
  final String name;
  final String description;
  final String imageUrl;

  const Restaurant({
    required this.id,
    required this.name,
    required this.description,
    required this.imageUrl,
  });
}
