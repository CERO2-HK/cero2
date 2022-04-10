import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Global extends ChangeNotifier{
  static String lang = "en";
  static late double screenWidth;
  static late double screenHeight;
  static late double scale;
  static late double statusBarTopHeight;
  static late double statusBarBottomHeight;
  static late bool isSimulator;


  static void init(context) {
    screenWidth = MediaQuery.of(context).size.width;
    screenHeight = MediaQuery.of(context).size.height;

    statusBarTopHeight = MediaQuery.of(context).padding.top;
    statusBarBottomHeight = MediaQuery.of(context).padding.bottom;

    // DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
    // IosDeviceInfo iosInfo = await deviceInfo.iosInfo;
    // isSimulator = !iosInfo.isPhysicalDevice;

    if (screenWidth > screenHeight) {
      double h = screenHeight;
      screenHeight = screenWidth;
      screenWidth = h;
    }
    scale = screenWidth / 360;

    // final prefs = await SharedPreferences.getInstance();

    // if (prefs.getBool('first_run') ?? true) {
    //   FlutterSecureStorage storage = FlutterSecureStorage();

    //   await storage.deleteAll();

    //   prefs.setBool('first_run', false);
    // }

  }

  static double s(double d) {
    return d * scale;
  }
  
}