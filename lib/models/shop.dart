import 'package:google_maps_flutter/google_maps_flutter.dart';

class Shop {
  String id;
  LatLng position;
  String title;
  String logo;
  String banner;
  String description;
  int prizeRating;

  Shop(
      {required this.id,
      required this.position,
      required this.title,
      required this.banner,
      required this.logo,
      required this.description,
      required this.prizeRating});
}
