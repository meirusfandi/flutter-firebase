import 'package:flutter/material.dart';
import 'package:flutter_firebase/src/ui/splash/splash.dart';

void main() => runApp(MyApp());

ThemeData appTheme = ThemeData(
  primaryColor: Color(0xFF0084F4),
  // bottomSheetTheme: ,
);

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreen(),
      },
    );
  }
}