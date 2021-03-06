import 'dart:async';
import 'package:flutter/material.dart';
import 'package:bipatii/screens/onboarding/onboarding_screen.dart';
import 'package:bipatii/screens/splash/components/body.dart';

class SplashScreen extends StatefulWidget {
  static String routeName = "/splash";
  SplashScreen({Key key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    startTime();
  }

  startTime() async {
    var duration = new Duration(seconds: 3);
    return new Timer(duration, route);
  }

  route() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => OnboardingScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Body(),
    );
  }
}
