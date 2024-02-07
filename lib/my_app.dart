import 'package:flutter/material.dart';
import 'package:oech_app001/pages/holder.dart';
import 'package:oech_app001/pages/onboarding1.dart';
import 'package:oech_app001/pages/onboarding3.dart';
import 'package:oech_app001/pages/onboarding4.dart';
import 'package:oech_app001/pages/splash.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/':(context) => const SplashPage(),
        '/onb1':(context) => const Onboarding1Page(),
        '/onb3':(context) => const Onboarding3Page(),
        '/onb4':(context) => const Onboarding4Page(),
        '/hold':(context) => const HolderPage()
      },
    );
  }
}