import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:shared_preferences/shared_preferences.dart';

class User extends ChangeNotifier {
  static late int level;
  static late int points;
  static late double coins;
  static late String tier;

  static Future<void> init() async {
    coins = 1200;
    level = 3;
    points = 312;
    tier = "Basic";
  }
}
