import 'package:flutter/material.dart';
import 'package:full_web_converter/pages/onBoarding.dart';
import 'package:full_web_converter/pages/starterPage.dart';
import 'package:shared_preferences/shared_preferences.dart';

SharedPreferences pref;
void main() async {
runApp(MyApp(StarterPage());
}

class MyApp extends StatelessWidget {
  final Widget _screen;

  MyApp(this._screen);



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Web2App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: this._screen,
    );
  }
}
