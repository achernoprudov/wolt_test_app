import 'package:wolt_test_task/src/data/dto/restaurants_response_dto.dart';
import 'package:wolt_test_task/src/model/index.dart';

abstract class RestaurantMapper {
  List<Restaurant> mapFromResponse(RestaurantsResponseDto responseDto);
}

class RestaurantMapperImpl implements RestaurantMapper {
  @override
  List<Restaurant> mapFromResponse(RestaurantsResponseDto responseDto) {
    final items = responseDto.sections.expand((section) => section.items);

    return items.map(_mapToRestaurant).whereType<Restaurant>().toList();
  }

  Restaurant? _mapToRestaurant(ItemDto dto) {
    final venue = dto.venue;
    if (venue == null) {
      return null;
    }

    return Restaurant(
      id: venue.id,
      name: venue.name,
      description: venue.description,
      imageUrl: dto.image.url,
    );
  }
}
