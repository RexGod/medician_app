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
            /* Expanded(child: ListView.builder(
              itemBuilder: (context, index) => Category(),
              itemCount: 1,
            ),), */
            Container(
                height: 150,
                margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  reverse: true,
                  children: [Category(), Category(), Category(), Category()],
                )),
            Container(),
          ],
        ));
  }
}
