import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          'Logo.png', // replace with your actual image asset path
          width: 200, // adjust the width as needed
          height: 200, // adjust the height as needed
        ),
      ),
    );
  }
}
