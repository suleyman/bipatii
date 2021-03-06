import 'package:flutter/material.dart';
import 'package:bipatii/screens/onboarding/components/body.dart';
import 'package:bipatii/size_config.dart';

class OnboardingScreen extends StatelessWidget {
  static String routeName = "/onboarding";
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
