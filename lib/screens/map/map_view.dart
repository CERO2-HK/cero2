import 'dart:async';
import 'dart:math';
import 'dart:typed_data';
import 'dart:ui';
import 'package:cero2/constants/colors.dart';
import 'package:cero2/locator.dart';
import 'package:cero2/routing/route_names.dart';
import 'package:cero2/services/global_service.dart';
import 'package:cero2/services/navigation_service.dart';
import 'package:cero2/widgets/light_appbar.dart';
import 'package:cero2/widgets/money_rating_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_swiper_plus/flutter_swiper_plus.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:stacked/stacked.dart';

import 'map_viewmodel.dart';

class MapView extends StatefulWidget {
  const MapView({Key? key}) : super(key: key);
  @override
  _MapViewState createState() => _MapViewState();
}

class _MapViewState extends State<MapView> {
  static const LatLng center = LatLng(22.302711, 114.177216);

  late BitmapDescriptor customIcon;

  GoogleMapController? controller;
  MarkerId? selectedMarker;
  int _markerIdCounter = 1;

  void _onMapCreated(GoogleMapController controller) {
    this.controller = controller;
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<MapViewModel>.reactive(
      viewModelBuilder: () => MapViewModel(),
      builder: (
        BuildContext context,
        MapViewModel model,
        Widget? child,
      ) {
        if (model.isBusy) {
          return Container();
        }
        return Scaffold(
            appBar: LightAppBar(title: "Green Map"),
            body: Stack(children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Expanded(
                    child: GoogleMap(
                      onMapCreated: _onMapCreated,
                      initialCameraPosition: const CameraPosition(
                        target: LatLng(22.302711, 114.177216),
                        zoom: 11.0,
                      ),
                      markers: Set<Marker>.of(model.markers.values),
                    ),
                  ),
                ],
              ),
              Visibility(
                visible: model.selectedId != null,
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: SafeArea(
                    child: Container(
                        width: Global.screenWidth,
                        height: Global.s(160),
                        child: Swiper(
                          loop: false,
                          itemCount: model.shops.length,
                          controller: model.swiperController,
                          itemBuilder: (context, index) {
                            return GestureDetector(
                              onTap: (() {
                                locator<NavigationService>().pushNamed(
                                    RouteNames.shopRoute,
                                    arguments: model.shops[index]);
                              }),
                              child: Hero(
                                tag: "shop_banner",
                                child: Container(
                                    width: Global.screenWidth - Global.s(48),
                                    padding: EdgeInsets.all(Global.s(12)),
                                    margin: EdgeInsets.symmetric(
                                        horizontal: Global.s(24)),
                                    height: Global.s(144),
                                    decoration: BoxDecoration(
                                        color: AppColor.white,
                                        borderRadius:
                                            BorderRadius.circular(Global.s(12)),
                                        image: DecorationImage(
                                            image: AssetImage(
                                                model.shops[index].banner),
                                            colorFilter: ColorFilter.mode(
                                                Colors.black.withOpacity(0.64),
                                                BlendMode.darken),
                                            fit: BoxFit.fill)),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              model.shops[index].title,
                                              style: GoogleFonts.beVietnamPro(
                                                color: AppColor.white,
                                                fontSize: Global.s(16),
                                                height: 1.5,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                            Text(
                                              'OPEN',
                                              style: GoogleFonts.poppins(
                                                color: AppColor.primaryColor,
                                                fontSize: Global.s(10),
                                                height: 1.6,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            MoneyRatingWidget(
                                                rating: model
                                                    .shops[index].prizeRating),
                                            Text(
                                              "20 mins away",
                                              style: GoogleFonts.inter(
                                                color: AppColor.white,
                                                fontSize: Global.s(12),
                                                height: 1.33,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            )
                                          ],
                                        ),
                                      ],
                                    )),
                              ),
                            );
                          },
                        )),
                  ),
                ),
              ),
            ]));
      },
    );
  }
}
