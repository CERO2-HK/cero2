import 'package:cero2/models/shop.dart';
import 'package:cero2/services/global_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_swiper_plus/flutter_swiper_plus.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:stacked/stacked.dart';

class MapViewModel extends FutureViewModel {
  late final BitmapDescriptor customIcon;
  late Map<MarkerId, Marker> markers;
  int? selectedId;
  SwiperController swiperController = SwiperController();

  List<Shop> shops = [
    Shop(
      id: "green common",
      position: LatLng(22.325218, 114.172172),
      title: "Green Common",
      banner: "assets/images/green-common-banner.png",
      logo: "assets/images/green-common-logo.png",
      description:
          "Green Common is the world's first plant-based concept store to create a revolutionary food and lifestyle experience by introducing some of the most pioneering global foodtech innovations.",
      prizeRating: 2,
    ),
    Shop(
      id: "starbucks",
      position: LatLng(22.304067943099323, 114.17233134689556),
      title: "Starbucks",
      banner: "assets/images/green-common-banner.png",
      logo: "assets/images/green-common-logo.png",
      description:
          "Green Common is the world's first plant-based concept store to create a revolutionary food and lifestyle experience by introducing some of the most pioneering global foodtech innovations.",
      prizeRating: 3,
    ),
  ];

  @override
  Future<void> futureToRun() async {
    customIcon = await BitmapDescriptor.fromAssetImage(
        ImageConfiguration(size: Size(Global.s(48), Global.s(48))),
        'assets/images/map-pin.png');
    markers = <MarkerId, Marker>{};
    for (int i = 0; i < shops.length; i++) {
      Shop shop = shops[i];
      markers[MarkerId(shop.id)] = Marker(
          markerId: MarkerId(shop.id),
          position: shop.position,
          icon: customIcon,
          onTap: () {
            selectedId = i;
            swiperController.move(i);
            notifyListeners();
          });
    }
    notifyListeners();
  }
}
