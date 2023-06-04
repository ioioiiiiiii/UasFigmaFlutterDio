import 'package:flutter/material.dart';

class Setting extends StatelessWidget {
  const Setting({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 225, 213, 249),
      onDrawerChanged: (isOpened) => const Drawer(),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text(
          'Setting',
          style: TextStyle(color: Colors.black87, fontWeight: FontWeight.bold),
        ),
        actions: const [
          Icon(Icons.notifications_active_sharp),
          SizedBox(
            width: 5,
          ),
          Icon(Icons.shopping_bag),
          SizedBox(
            width: 5,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              child: const Text(
                'Recommended Settings',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 17),
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: const Text(
                'These Are The Most Important Settings',
                style: TextStyle(color: Colors.black, fontSize: 12),
              ),
            ),
            const Padding(padding: EdgeInsets.symmetric(vertical: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Text(
                  'Use Face ID to Sign in',
                  style: TextStyle(color: Colors.black45, fontSize: 17),
                ),
                Icon(Icons.swap_horizontal_circle)
              ],
            ),
            const Padding(padding: EdgeInsets.all(7)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Text(
                  'Auto-Lock Security',
                  style: TextStyle(color: Colors.black45, fontSize: 15),
                ),
                Icon(Icons.swap_horizontal_circle)
              ],
            ),
            const Padding(padding: EdgeInsets.all(7)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Text(
                  'Clothing',
                  style: TextStyle(color: Colors.black45, fontSize: 15),
                ),
                Icon(
                  Icons.navigate_next_outlined,
                  size: 30,
                )
              ],
            ),
            Container(
              alignment: Alignment.center,
              child: const Text(
                'Payment Settings',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 17),
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: const Text(
                'These Are Also Important Settings',
                style: TextStyle(color: Colors.black, fontSize: 12),
              ),
            ),
            const Padding(padding: EdgeInsets.symmetric(vertical: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Text(
                  'Manage Payment Options',
                  style: TextStyle(color: Colors.black45, fontSize: 17),
                ),
                Icon(
                  Icons.navigate_next_outlined,
                  size: 30,
                )
              ],
            ),
            const Padding(padding: EdgeInsets.all(7)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Text(
                  'Manage Gift Cards',
                  style: TextStyle(color: Colors.black45, fontSize: 15),
                ),
                Icon(
                  Icons.navigate_next_outlined,
                  size: 30,
                )
              ],
            ),
            const Padding(padding: EdgeInsets.all(7)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Text(
                  'Clothing',
                  style: TextStyle(color: Colors.black45, fontSize: 15),
                ),
                Icon(
                  Icons.navigate_next_outlined,
                  size: 30,
                )
              ],
            ),
            Container(
              alignment: Alignment.center,
              child: const Text(
                'Privacy Settings',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 17),
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: const Text(
                'Third Most Important Settings',
                style: TextStyle(color: Colors.black, fontSize: 12),
              ),
            ),
            const Padding(padding: EdgeInsets.symmetric(vertical: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Text(
                  'Use Agreement',
                  style: TextStyle(color: Colors.black45, fontSize: 17),
                ),
                Icon(
                  Icons.navigate_next_outlined,
                  size: 30,
                )
              ],
            ),
            const Padding(padding: EdgeInsets.all(7)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Text(
                  'Privacy',
                  style: TextStyle(color: Colors.black45, fontSize: 15),
                ),
                Icon(
                  Icons.navigate_next_outlined,
                  size: 30,
                )
              ],
            ),
            const Padding(padding: EdgeInsets.all(7)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Text(
                  'About',
                  style: TextStyle(color: Colors.black45, fontSize: 15),
                ),
                Icon(
                  Icons.navigate_next_outlined,
                  size: 30,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
