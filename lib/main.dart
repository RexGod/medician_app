import 'package:flutter/material.dart';
import 'package:flutter_application_2/screen_pages/homePage.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      initialRoute: '/homePage',
      routes: {
        homePage.routeName: (context) => homePage(),
      },
      theme: ThemeData(primaryColor: Color.fromRGBO(91, 154, 248, 0.498)),
      debugShowCheckedModeBanner: false,
    );
  }
}
