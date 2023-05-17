import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[50],
        onDrawerChanged: (isOpened) => Drawer(),
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.black),
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Text(
            'Categories',
            style:
                TextStyle(color: Colors.black87, fontWeight: FontWeight.bold),
          ),
          actions: [
            Icon(
              Icons.notifications,
              color: Colors.black,
            ),
            SizedBox(
              width: 8,
            ),
            Icon(
              Icons.shopping_cart,
              color: Colors.black,
            ),
            SizedBox(
              width: 8,
            )
          ],
        ),
        body: Row());
  }
}
