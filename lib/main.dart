import 'package:flutter/material.dart';
import 'package:flutter_firebase/src/ui/authenticate/authenticate.dart';
import 'package:flutter_firebase/src/ui/home/home.dart';
import 'package:flutter_firebase/src/ui/splash/splash.dart';
import 'package:flutter_firebase/src/ui/wrapper.dart';

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
        '/auth': (context) => AuthenticateScreen(),
        '/home': (context) => HomeScreen(),
        '/wrapper': (context) => WrapperScreen()
      },
    );
  }
}