import 'package:bookly/home_page.dart';
import 'package:bookly/routes_names.dart';
import 'package:bookly/features/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';

class Approuter {
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RoutesNames.initial:
        return MaterialPageRoute(builder: (context) => const SplashView());
      case RoutesNames.home:
        return MaterialPageRoute(builder: (context) => const HomePage());
      default:
        return MaterialPageRoute(builder: (context) => const SplashView());
    }
  }
}