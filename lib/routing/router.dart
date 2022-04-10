import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:page_transition/page_transition.dart';
import '../screens/navbar/navbar_view.dart';
import '../screens/splash/splash_view.dart';
import 'route_names.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case RouteNames.navbarRoute:
      return _getPageRoute(NavbarView(), PageTransitionType.rightToLeft,
          duration: 100);
    case RouteNames.splashRoute:
      return _getPageRoute(SplashView(), PageTransitionType.fade);
    default:
      return _getPageRoute(SplashView(), PageTransitionType.fade);
  }
}

PageRoute _getPageRoute(Widget child, PageTransitionType type,
    {int? duration}) {
  return PageTransition(
      child: child,
      type: type,
      curve: Curves.ease,
      duration: Duration(milliseconds: duration ?? 300));
}
