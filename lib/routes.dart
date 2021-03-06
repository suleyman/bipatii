import 'package:flutter/widgets.dart';
import 'package:bipatii/screens/splash/splash_screen.dart';
import 'package:bipatii/screens/onboarding/onboarding_screen.dart';

// All routes listed here..
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  OnboardingScreen.routeName: (context) => OnboardingScreen(),
};
