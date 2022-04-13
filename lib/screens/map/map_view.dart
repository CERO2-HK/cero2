import 'package:cero2/widgets/light_appbar.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'map_viewmodel.dart';

class MapView extends StatefulWidget {
  const MapView({Key? key}) : super(key: key);
  @override
  _MapViewState createState() => _MapViewState();
}

class _MapViewState extends State<MapView> {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<MapViewModel>.reactive(
      viewModelBuilder: () => MapViewModel(),
      builder: (
        BuildContext context,
        MapViewModel model,
        Widget? child,
      ) {
        return Scaffold(
          appBar: LightAppBar(title: "Green Map"),
          body: Center(
            child: Text(
              'MapView',
            ),
          ),
        );
      },
    );
  }
}
