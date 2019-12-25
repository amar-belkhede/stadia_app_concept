import 'package:flutter/material.dart';
import 'package:stadia_app_concept/pages/landing_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        canvasColor: Colors.white,
        fontFamily: 'Oxygen',
        primarySwatch: Colors.blue,
      ),
      home: LandingPage(),
    );
  }
}
