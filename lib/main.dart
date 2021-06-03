import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.light,
        theme: ThemeData(
            primarySwatch: Colors.amber,
            fontFamily: GoogleFonts.lato().fontFamily),
        darkTheme: ThemeData(
          brightness: Brightness.dark,
        ),
        initialRoute: "/login",
        routes: {
          "/": (context) => HomePage(),
          "/login": (context) => LoginPage(),
          "/home": (context) => HomePage()
        });
  }
}
