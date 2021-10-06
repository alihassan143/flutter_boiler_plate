import 'package:flutter/material.dart';

class CustomTheme {
  static ThemeData get lightTheme {
    //1
    return ThemeData(
        // primaryColor: Colors.black,
        iconTheme: IconThemeData(color: Colors.black),
        scaffoldBackgroundColor: Colors.white,
        fontFamily: 'Helvetica',
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0)),
            primary: Color.fromRGBO(255, 199, 0, 10),
          ),
        ),
        buttonColor: Color.fromRGBO(255, 199, 0, 10),
        //3
        textTheme: TextTheme(
            headline1: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
            button: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontWeight: FontWeight.bold)),
        buttonTheme: ButtonThemeData(
            // 4
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0)),
            colorScheme:
                ColorScheme.light(primary: Color.fromRGBO(255, 199, 0, 10)),
            buttonColor: Color.fromRGBO(255, 199, 0, 10)));
  }
}
