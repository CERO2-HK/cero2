import 'package:cero2/services/global_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_swiper_plus/flutter_swiper_plus.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:stacked/stacked.dart';

class MarkerInfo {
  String id;
  LatLng position;
  String title;

  MarkerInfo({required this.id, required this.position, required this.title});
}

class MapViewModel extends FutureViewModel {
  late final BitmapDescriptor customIcon;
  late Map<MarkerId, Marker> markers;
  int? selectedId;
  SwiperController swiperController = SwiperController();

  List<MarkerInfo> markerInfos = [
    MarkerInfo(
      id: "green common",
      position: LatLng(22.325218, 114.172172),
      title: "Green Common",
    ),
    MarkerInfo(
      id: "starbucks",
      position: LatLng(22.304067943099323, 114.17233134689556),
      title: "Starbucks",
    ),
  ];

  @override
  Future<void> futureToRun() async {
    customIcon = await BitmapDescriptor.fromAssetImage(
        ImageConfiguration(size: Size(Global.s(48), Global.s(48))),
        'assets/images/map-pin.png');
    markers = <MarkerId, Marker>{};
    for (int i = 0; i < markerInfos.length; i++) {
      MarkerInfo markerInfo = markerInfos[i];
      markers[MarkerId(markerInfo.id)] = Marker(
          markerId: MarkerId(markerInfo.id),
          position: markerInfo.position,
          icon: customIcon,
          onTap: () {
            print(i);
            selectedId = i;
            swiperController.move(i);
            notifyListeners();
          });
    }
    notifyListeners();
  }
}
