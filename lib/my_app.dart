import 'package:flutter/material.dart';
import 'package:oech_app001/pages/session%201/holder.dart';
import 'package:oech_app001/pages/session%202/loginIn_page.dart';
import 'package:oech_app001/pages/session%201/onboarding1.dart';
import 'package:oech_app001/pages/session%201/onboarding3.dart';
import 'package:oech_app001/pages/session%201/onboarding4.dart';
import 'package:oech_app001/pages/session%202/signUp_page.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:oech_app001/pages/session%204/wallet_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/':(context) => const Onboarding1Page(),
        '/onb3':(context) => const Onboarding3Page(),
        '/onb4':(context) => const Onboarding4Page(),
        '/hold':(context) => const HolderPage(),
        '/signup':(context) => const SignUpPage(),
        '/signin':(context) => const LoginPage(),
        '/wall':(context) => const WalletPage(),

      },
    );
  }

  
}