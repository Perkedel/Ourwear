import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Container(
          height: 50.0,
          child: Text(
            'OurWear',
            style: TextStyle(color: Colors.white, fontFamily: 'Pasajero'),
          ),
        ),
      ),
    );
  }
}
