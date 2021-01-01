import 'package:flutter/material.dart';

class Themes {
  static const double APPBAR_ELEVATION = 10;

  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    primarySwatch: Colors.orange,
    accentColor: Colors.orange,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: AppBarTheme(
      brightness: Brightness.dark,
      elevation: APPBAR_ELEVATION,
      textTheme: TextTheme(
        headline6: TextStyle(
          fontSize: 18.0,
          fontWeight: FontWeight.w500,
        ),
      ),
      color: Colors.orange,
    ),
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    primarySwatch: Colors.orange,
    accentColor: Colors.orange,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: AppBarTheme(
      elevation: APPBAR_ELEVATION,
      textTheme: TextTheme(
        title: TextStyle(
          color: Colors.orange,
          fontSize: 18.0,
          fontWeight: FontWeight.w800,
        ),
      ),
    ),
  );
}

Color getColorByName(String name) {
  switch(name) {
    case("red"):
      return Colors.red;
    case("pink"):
      return Colors.pink;
    case("purple"):
      return Colors.purple;
    case("deepPurple"):
      return Colors.deepPurple;
    case("indigo"):
      return Colors.indigo;
    case("blue"):
      return Colors.blue;
    case("lightBlue"):
      return Colors.lightBlue;
    case("cyan"):
      return Colors.cyan;
    case("teal"):
      return Colors.teal;
    case("green"):
      return Colors.green;
    case("lightGreen"):
      return Colors.lightGreen;
    case("lime"):
      return Colors.lime;
    case("yellow"):
      return Colors.yellow;
    case("amber"):
      return Colors.amber;
    case("orange"):
      return Colors.orange;
    case("deepOrange"):
      return Colors.deepOrange;
    case("brown"):
      return Colors.brown;
    case("grey"):
      return Colors.grey;
    case("blueGrey"):
      return Colors.blueGrey;
    default:
      return null;
  }
}