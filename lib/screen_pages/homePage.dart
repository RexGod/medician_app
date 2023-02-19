import 'package:flutter/material.dart';
import 'package:flutter_application_2/Category_Items/categoryItems.dart';

class homePage extends StatelessWidget {
  static const routeName = '/homePage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.black),
          title: const Text(
            'نام کاربر',
            style: TextStyle(color: Colors.black),
          ),
          actions: const [
            Icon(
              Icons.notifications_none,
            ),
          ],
          backgroundColor: const Color.fromRGBO(255, 255, 255, 0.7),
        ),
        drawer: const Drawer(),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      'مشاهده',
                      style: TextStyle(color: Colors.orange),
                    )),
                const Text('دسته بندی ها'),
              ],
            ),
            ListView.builder(
            itemBuilder: (context, index) => Category(),
            itemCount: 4,

            ),
            Container(),
          ],
        ));
  }
}
