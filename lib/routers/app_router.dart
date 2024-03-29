import 'package:flutter/material.dart';
import 'package:rusa_application/ui/pages/pages.dart';

class AppRouter {
    static Map<String, WidgetBuilder> routes = {
      SplashScreen.route: (context) => const SplashScreen(),
      MainPage.route : (context) => const MainPage()
    };
}
