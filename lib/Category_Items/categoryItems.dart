// ignore: file_names
import 'package:flutter/material.dart';
import '../screen_pages/homePage.dart';

// ignore: use_key_in_widget_constructors
class Category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
        shape:
            const RoundedRectangleBorder(side: BorderSide(color: Colors.black)),
        child: SizedBox(
          width: 150,
          child: Column(children: const [Icon(Icons.abc), Text('data')]),
        ));
  }
}
