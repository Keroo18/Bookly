import 'dart:async';

import 'package:bookly/features/splash/presentation/views/widgets/splash_view_body.dart';
import 'package:bookly/routes_names.dart';
import 'package:flutter/material.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {

    // TODO: implement initState
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(
      context,
      RoutesNames.home,
      );
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      body: SplashViewBody(),
    );
  }
}

