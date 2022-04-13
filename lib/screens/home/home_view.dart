import 'package:cero2/constants/colors.dart';
import 'package:cero2/locator.dart';
import 'package:cero2/routing/route_names.dart';
import 'package:cero2/services/global_service.dart';
import 'package:cero2/services/navigation_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:stacked/stacked.dart';

import 'home_viewmodel.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewModel>.reactive(
      viewModelBuilder: () => HomeViewModel(),
      builder: (
        BuildContext context,
        HomeViewModel model,
        Widget? child,
      ) {
        return Scaffold(
          body: Stack(
            children: [
              Container(
                width: Global.screenWidth,
                decoration: BoxDecoration(
                  color: AppColor.primaryColor,
                  border: Border(
                      bottom: BorderSide(
                          color: AppColor.black, width: Global.s(2))),
                ),
                child: SafeArea(
                  child: Container(
                    height: Global.s(64),
                    padding: EdgeInsets.symmetric(horizontal: Global.s(16)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SvgPicture.asset(
                          'assets/icons/CERO2_Logo.svg',
                          semanticsLabel: 'logo',
                          height: Global.s(40),
                          color: AppColor.black,
                        ),
                        SvgPicture.asset(
                          'assets/icons/notification-bell.svg',
                          semanticsLabel: 'notification',
                          height: Global.s(40),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Center(
                child: GestureDetector(
                  onTap: () {
                    locator<NavigationService>().pushNamed(RouteNames.mapRoute);
                  },
                  child: Container(
                    width: Global.screenWidth,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/home_map.png"),
                          fit: BoxFit.fitWidth),
                    ),
                  ),
                ),
              )
            ],
          ),
        );
      },
    );
  }
}
