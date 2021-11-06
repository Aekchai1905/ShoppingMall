// ignore_for_file: use_full_hex_values_for_flutter_colors

import 'package:flutter/material.dart';

class MyConstant {
//  General
  static String appName = "MKL Shopping Mall";

// Route
  static String routeAuthen = "/authen";
  static String routeCreateAccount = "/createAccount";
  static String routeBuyerService = "buyerService";
  static String routeSalerService = "saleservice";
  static String routeRiderService = "riderservice";

// Image
  static String image1 = "images/image1.png";
  static String image2 = "images/image2.png";
  static String image3 = "images/image3.png";
  static String image4 = "images/image4.png";

// Color
  static Color primary = Color(0xff407bff);
  static Color dark = Color(0xff0050cb);
  static Color light = Color(0xff81aaff);

// style
  TextStyle h1Style() => TextStyle(fontSize: 24, color: dark, fontWeight: FontWeight.bold);
  TextStyle h2Style() => TextStyle(fontSize: 18, color: dark, fontWeight: FontWeight.w700);
  TextStyle h3Style() => TextStyle(fontSize: 14, color: dark, fontWeight: FontWeight.normal);
}
