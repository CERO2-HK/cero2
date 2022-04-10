import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:stacked/stacked.dart';

import '../../constants/colors.dart';
import '../../services/global_service.dart';
import 'navbar_viewmodel.dart';

class NavbarView extends StatelessWidget {
  NavbarView({Key? key}) : super(key: key);

  final EdgeInsets iconMargin =
      EdgeInsets.only(top: Global.s(8), bottom: Global.s(2));

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<NavbarViewModel>.reactive(
      builder: (context, model, child) => Scaffold(
        body: getViewForIndex(model.currentIndex),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          landscapeLayout: BottomNavigationBarLandscapeLayout.linear,
          currentIndex: model.currentIndex,
          onTap: model.setIndex,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          selectedLabelStyle: TextStyle(
            color: AppColor.primaryColor,
            fontSize: Global.s(10),
            fontWeight: FontWeight.bold,
            fontFamily: "Quicksand",
          ),
          unselectedLabelStyle: TextStyle(
            color: AppColor.disabledButtonColor,
            fontSize: Global.s(10),
            fontWeight: FontWeight.bold,
            fontFamily: "Quicksand",
          ),
          items: [
            BottomNavigationBarItem(
              icon: Container(
                margin: iconMargin,
                child: SvgPicture.asset(
                  'assets/icons/activity.svg',
                  semanticsLabel: 'challenges',
                  height: Global.s(24),
                  color: model.currentIndex == 0
                      ? AppColor.primaryColor
                      : AppColor.disabledButtonColor,
                ),
              ),
              label: 'Challenges',
            ),
            BottomNavigationBarItem(
                icon: Container(
                  margin: iconMargin,
                  child: SvgPicture.asset(
                    'assets/icons/compass.svg',
                    semanticsLabel: 'explore',
                    height: Global.s(24),
                    color: model.currentIndex == 1
                        ? AppColor.primaryColor
                        : AppColor.disabledButtonColor,
                  ),
                ),
                label: 'Explore'),
            BottomNavigationBarItem(
                icon: Container(
                  margin: iconMargin,
                  child: SvgPicture.asset(
                    'assets/icons/home.svg',
                    semanticsLabel: 'home',
                    height: Global.s(24),
                    color: model.currentIndex == 2
                        ? AppColor.primaryColor
                        : AppColor.disabledButtonColor,
                  ),
                ),
                label: 'Home'),
            BottomNavigationBarItem(
                icon: Container(
                  margin: iconMargin,
                  child: SvgPicture.asset(
                    'assets/icons/credit-card.svg',
                    semanticsLabel: 'card',
                    height: Global.s(24),
                    color: model.currentIndex == 3
                        ? AppColor.primaryColor
                        : AppColor.disabledButtonColor,
                  ),
                ),
                label: 'Card'),
            BottomNavigationBarItem(
                icon: Container(
                  margin: iconMargin,
                  child: SvgPicture.asset(
                    'assets/icons/user.svg',
                    semanticsLabel: 'user',
                    height: Global.s(24),
                    color: model.currentIndex == 4
                        ? AppColor.primaryColor
                        : AppColor.disabledButtonColor,
                  ),
                ),
                label: 'User'),
          ],
        ),
      ),
      viewModelBuilder: () => NavbarViewModel(),
    );
  }

  Widget getViewForIndex(int index) {
    switch (index) {
      case 0:
        return Container();
      case 1:
        return Container();
      case 2:
        return Container();
      case 3:
        return Container();
      default:
        return Container();
    }
  }
}
