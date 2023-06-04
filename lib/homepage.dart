import 'package:flutter/material.dart';
import 'package:tesb/categories.dart';
import 'package:tesb/setting.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 220, 202, 255),
      drawer: Drawer(
        backgroundColor: const Color.fromARGB(255, 220, 202, 255),
        child: ListView(
          children: [
            const Padding(padding: EdgeInsets.only(top: 30)),
            const DrawerHeader(
              child: Text(
                'Nama : Dio Ferdinan',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),
            ListTile(
              title: const Text('home'),
              leading: const Icon(
                Icons.home_filled,
                color: Colors.black,
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const HomePage()));
              },
              splashColor: Colors.deepPurple,
            ),
            ListTile(
              title: const Text('Categories'),
              leading: const Icon(
                Icons.category,
                color: Colors.red,
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Categories()));
              },
              splashColor: Colors.deepPurple,
            ),
            ListTile(
              title: const Text('Element'),
              leading: const Icon(
                Icons.calendar_month_outlined,
                color: Colors.blue,
              ),
              onTap: () {},
              splashColor: Colors.deepPurple,
            ),
            ListTile(
              title: const Text('Cards'),
              leading: const Icon(Icons.my_library_books_rounded,
                  color: Color.fromARGB(255, 188, 28, 28)),
              onTap: () {},
              splashColor: Colors.deepPurple,
            ),
            ListTile(
              title: const Text('Setting'),
              leading: const Icon(
                Icons.settings,
                color: Colors.deepPurple,
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Setting()));
              },
              splashColor: Colors.deepPurple,
            ),
            ListTile(
                title: const Text('Profile'),
                leading: const Icon(
                  Icons.account_circle_sharp,
                  color: Colors.lightBlue,
                ),
                onTap: () {},
                splashColor: Colors.deepPurple),
            ListTile(
              title: const Text('Register'),
              leading: const Icon(
                Icons.app_registration_outlined,
                color: Color.fromARGB(255, 205, 0, 0),
              ),
              onTap: () {},
              splashColor: Colors.deepPurple,
            ),
            const Divider(
              color: Colors.black,
            ),
            ListTile(
                title: const Text('Getting Started'),
                leading: const Icon(
                  Icons.rocket_launch,
                ),
                onTap: () {},
                splashColor: Colors.deepPurple)
          ],
        ),
      ),
      appBar: AppBar(
        leading: Builder(builder: (BuildContext context) {
          return IconButton(
            icon: const Icon(
              Icons.menu,
              color: Colors.black,
            ),
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
          );
        }),
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
          'Figma UTS Seadanya',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 8, right: 8, top: 8),
            child: TextField(
              decoration: InputDecoration(
                  hintText: 'What Are You Looking For?',
                  hintStyle: TextStyle(color: Colors.black),
                  suffixIcon: Icon(Icons.search),
                  suffixIconColor: Colors.black,
                  border: OutlineInputBorder()),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: const Color.fromARGB(255, 238, 219, 255)),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
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
                      width: 60,
                    ),
                    Icon(
                      Icons.shopping_bag_rounded,
                      color: Colors.black,
                    ),
                    Text('Fashion'),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Container(
              width: 350,
              height: 200,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 238, 219, 255),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 170,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                            image: AssetImage('assets/ktb.jpg'),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 170,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Text(
                        "Hiling kecil kecil sama temen kerja pak di Bukit Biru, Tenggarong ",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Padding(padding: EdgeInsets.symmetric(vertical: 8)),
          Row(
            children: [
              const Padding(padding: EdgeInsets.all(8)),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 238, 219, 255)),
                width: 170,
                height: 220,
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10)),
                      child: Image.asset(
                        'assets/paja.jpg',
                        height: 100,
                        width: 170,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8),
                      child: SizedBox(
                        width: 170,
                        height: 40,
                        child: Text(
                          'Ini pren saya pak, Vaza April',
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    TextButton(
                        onPressed: () {}, child: const Text('baca lengkap'))
                  ],
                ),
              ),
              const Padding(padding: EdgeInsets.all(8)),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 238, 219, 255)),
                width: 170,
                height: 220,
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10)),
                      child: Image.asset(
                        'assets/pina.jpg',
                        alignment: Alignment.topCenter,
                        height: 100,
                        width: 170,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8),
                      child: SizedBox(
                        width: 170,
                        height: 40,
                        child: Text('Ini Juga Pren saya pak, Alvinalia'),
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    TextButton(
                        onPressed: () {}, child: const Text('baca lengkap'))
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(right: 8, left: 8, top: 16),
            child: Container(
              width: 350,
              height: 200,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 238, 219, 255),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 170,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                            image: AssetImage('assets/turun.jpg'),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 170,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Text(
                        "Sesuai Foto, Kalau udh diatas jangan lupa mandang kebawah",
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 280,
              width: 400,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 238, 219, 255),
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 400,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                            image: AssetImage('assets/past.jpg'),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8),
                        child: SizedBox(
                          height: 20,
                          width: 200,
                          child: const Text(
                            'Ada Kacang Dalam Tanah',
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                          onPressed: () {},
                          child: const Text('Baca Selengkapnya'))
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
