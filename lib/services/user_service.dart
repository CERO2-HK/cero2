import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:shared_preferences/shared_preferences.dart';

class User extends ChangeNotifier {
  static late int level;
  static late int points;
  static late double coins;
  static late String tier;

  static late String username;
  static late String phone;
  static late int wishlists;
  static late int rewards;

  static Future<void> init() async {
    coins = 1200;
    level = 3;
    points = 312;
    tier = "Basic";
    username = "Natalie";
    phone = "+852 56** **11";
    wishlists = 12;
    rewards = 8;
  }
}
