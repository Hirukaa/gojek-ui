import 'package:flutter/material.dart';

// ThemeData lightTheme = ThemeData(
//   brightness: Brightness.light,
//   primarySwatch: Colors.blue,
// );

// ThemeData darkTheme = ThemeData(
//   brightness: Brightness.dark,
//   primarySwatch: Colors.blueGrey,
// );

//Typography
TextStyle regular12_5 =
    const TextStyle(fontFamily: 'SF-Pro-Display', fontSize: 12.5);
TextStyle regular14 = regular12_5.copyWith(fontSize: 14);

TextStyle semiBold12_5 = regular12_5.copyWith(fontWeight: FontWeight.w600);
TextStyle semiBold14 = semiBold12_5.copyWith(fontSize: 14, letterSpacing: 0.1);

TextStyle bold16 = regular12_5.copyWith(
    fontWeight: FontWeight.w700, fontSize: 16, letterSpacing: 0.1);
TextStyle bold18 = regular12_5.copyWith(
    fontWeight: FontWeight.w700, fontSize: 18, letterSpacing: -0.5);
