import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          children: [
            const DrawerHeader(
              child: Text(
                'Judul',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
            ),
            ListTile(
              title: const Text('home'),
              leading: const Icon(Icons.home_filled),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Categories'),
              leading: const Icon(Icons.category),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Element'),
              leading: const Icon(Icons.calendar_month_outlined),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Cards'),
              leading: const Icon(Icons.my_library_books_rounded),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Setting'),
              leading: const Icon(Icons.settings),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Profile'),
              leading: const Icon(Icons.account_circle_sharp),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Register'),
              leading: const Icon(Icons.app_registration_outlined),
              onTap: () {},
            ),
            const Divider(
              color: Colors.black,
            ),
            const ListTile(
              title: Text('Getting Started'),
              leading: Icon(Icons.rocket_launch),
            )
          ],
        ),
      ),
      appBar: AppBar(
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
        centerTitle: false,
        title: const Text(
          'tes',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(16),
            child: TextField(
              decoration: InputDecoration(
                  hintText: 'What Are You Looking For?',
                  suffixIcon: Icon(Icons.search),
                  border: OutlineInputBorder()),
            ),
          ),
          Container(
            height: 50,
            width: 350,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7), color: Colors.white),
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(
                    Icons.diamond,
                    color: Colors.black,
                  ),
                  Text('Music'),
                  VerticalDivider(
                    color: Colors.black,
                    width: 100,
                  ),
                  Icon(
                    Icons.shopping_bag_outlined,
                    color: Colors.black,
                  ),
                  Text('Fashion')
                ],
              ),
            ),
          ),
          const Padding(padding: EdgeInsets.symmetric(vertical: 10)),
          Container(
            width: 350,
            height: 200,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(20)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 200,
                  height: 200,
                  child: Image.asset(
                    'assets/sundae.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(
                  width: 8,
                  height: 8,
                ),
                const SizedBox(
                    height: 150,
                    width: 100,
                    child: Text(
                        'dataasdoiawdhawoidhwaoidhdhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh'))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
