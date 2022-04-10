import 'package:cero2/routing/router.dart';
import 'package:cero2/routing/route_names.dart';
import 'package:cero2/services/navigation_service.dart';
import 'package:flutter/material.dart';

import '../../../locator.dart';

class LayoutTemplate extends StatelessWidget {
  const LayoutTemplate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          children: <Widget>[
            Expanded(
              child: Navigator(
                key: locator<NavigationService>().navigatorKey,
                onGenerateRoute: generateRoute,
                initialRoute: RouteNames.splashRoute,
              ),
            )
          ],
        ),
      ),
    );
  }
}
