import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[50],
        onDrawerChanged: (isOpened) => const Drawer(),
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.black),
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: const Text(
            'Categories',
            style:
                TextStyle(color: Colors.black87, fontWeight: FontWeight.bold),
          ),
          actions: const [
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
