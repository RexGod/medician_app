import 'package:flutter/material.dart';
import 'package:flutter_application_2/screen_pages/homePage.dart';
import 'package:get/get.dart';
//import 'package:get_routes/routes/routes.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return GetMaterialApp(
      // ignore: prefer_const_literals_to_create_immutables
      getPages: [
        GetPage(name: 'homepage', page: () => homePage()),
      ],
      theme: ThemeData(primaryColor: Color.fromRGBO(91, 154, 248, 0.498)),
      debugShowCheckedModeBanner: false,
    );
  }
}
