import 'package:flutter/material.dart';
import 'package:untitled/dashboard_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: const Color(0xff3772FF),
        canvasColor: const Color(0xFF161618),
        primaryColorLight: Colors.black,
        primaryColorDark: Colors.black,
        indicatorColor: Colors.white,
        cardColor: const Color(0xff232631)
      ),
      themeMode: ThemeMode.dark,
      debugShowCheckedModeBanner: false,
      home: const DashboardScreen()
    );
  }
}
