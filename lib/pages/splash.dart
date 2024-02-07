import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 87, vertical: 38),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
            child: Container(
              width: 215,
              height: 77,
              decoration: const BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/images/logo.png'),
                fit: BoxFit.fill),
              ),
            ),
            onPressed: () { 
              Navigator.pushNamed(context, '/onb1');
             },
          ),]
        ),
      ),
    );
  }
}