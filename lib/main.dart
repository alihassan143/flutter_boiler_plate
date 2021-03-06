import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:gold_crowne/Screens/Auth/Signup.dart';

import 'package:gold_crowne/Screens/Auth/signin.dart';
import 'package:gold_crowne/Screens/Splash/splashscreen.dart';
import 'package:gold_crowne/onboarding.dart';

import 'package:gold_crowne/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        title: 'Flutter Demo',
        theme: CustomTheme.lightTheme,
        getPages: [
          GetPage(name: "/", page: () => SplashScreen()),
          GetPage(name: "/signIn", page: () => SignInScreen()),
          GetPage(name: "/onboard", page: () => OnboardingScreen()),
          GetPage(name: "/signup", page: () => SignUpScreen())
        ],
        home: SplashScreen());
  }
}
