import "package:flutter/material.dart";

import 'screens/home_screen.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Poppins",
        textTheme: TextTheme(
          bodyText1: TextStyle(
            fontFamily: "Poppins",
            fontWeight: FontWeight.w600,
            fontSize: 28.0,
          ),
          bodyText2: TextStyle(
            fontFamily: "Poppins",
            fontWeight: FontWeight.w300,
            fontSize: 16.0,
          ),
        ),
      ),
      home: HomeScreen(),
    );
  }
}
