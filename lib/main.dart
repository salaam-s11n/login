import 'package:flutter/material.dart';
import 'package:shop/Home.dart';
import 'package:shop/login.dart';
import 'package:shop/moreinfo.dart';
import 'intro.dart';
import 'package:shop/intro.dart';
import 'login.dart';
import 'createAcount.dart';
import 'moreinfo.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Onboarding UI',
      debugShowCheckedModeBanner: false,
      home: OnboardingScreen(),
      routes: {
        'login': (context) => Login(),
        'moreinfo': (context) => Moreinfo(),
        'Rgistration': (context) => Regisration(),
        'Home': (context) => Home(),
      },
    );
  }
}
