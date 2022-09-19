import 'package:app/representation/screen/introscreen.dart';
import 'package:app/representation/screen/splash_screen.dart';
import 'package:flutter/material.dart';

final Map<String, WidgetBuilder> router = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  IntroScreen.routeName: (context) => const IntroScreen(),
};
// MaterialPageRoute<dynamic>? generateRouters(RouteSettings settings) {
//   switch (settings.name) {
//   }
//   return null;
// }
