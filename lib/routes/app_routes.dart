import 'package:flutter/material.dart';
import '../pages/main_screen.dart';
import '../pages/detail_page.dart';
import '../pages/cart_page.dart';

class AppRoutes {
  static const String main = '/main';
  static const String details = '/details';
  static const String cart = '/cart';

  static Map<String, WidgetBuilder> get routes => {
    main: (context) => const MainScreen(),
    details: (context) => const DetailPage(),
    cart: (context) => const CartPage(),
  };
}