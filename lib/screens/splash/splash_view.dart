import 'package:cero2/constants/colors.dart';
import 'package:cero2/routing/route_names.dart';
import 'package:cero2/services/global_service.dart';
import 'package:flutter/material.dart';

import '../../locator.dart';
import '../../services/navigation_service.dart';

class SplashView extends StatelessWidget {
  SplashView({Key? key}) : super(key: key) {
    navigateToHomePage();
  }
  
  @override
  Widget build(BuildContext context) {
    Global.init(context);
    return Container(
      height: Global.screenHeight,
      width: Global.screenWidth,
      color: AppColor.primaryColor,
      child: Center(
        child: Container(
          width: Global.s(260),
          height: Global.s(80),
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/cero2_logo_white.png"),
              fit: BoxFit.fill
            )
          ),
          alignment: Alignment.center,
        ),
      ),
    );
  }

  Future<void> navigateToHomePage() async {
    await Future.delayed(const Duration(seconds: 2));
    locator<NavigationService>().pushReplacementNamed(RouteNames.navbarRoute);
  }
}