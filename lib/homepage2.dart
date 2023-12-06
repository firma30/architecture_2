// ignore_for_file: avoid_print, sort_child_properties_last, unused_import

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double appBarHeight = 100.0;

    if (MediaQuery.of(context).size.width < 600) {
      // Jika lebar layar kurang dari 600, atur tinggi AppBar lebih kecil
      appBarHeight = 60.0;
    }

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: appBarHeight,
          backgroundColor: const Color.fromARGB(255, 35, 35, 35),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {
                  // Handle Home button press
                  print("Home pressed");
                },
                child: const Text("Home"),
              ),
              const SizedBox(width: 16), // Spacer
              TextButton(
                onPressed: () {
                  // Handle Contact button press
                  print("Contact pressed");
                },
                child: const Text("Contact"),
              ),
              const SizedBox(width: 16), // Spacer
              TextButton(
                onPressed: () {
                  // Handle About button press
                  print("About pressed");
                },
                child: const Text("About"),
              ),
              IconButton(
                icon: const Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                onPressed: () {
                  // Handle search icon press
                  print("Search pressed");
                },
              ),
            ],
          ),
          leading: Builder(
            builder: (BuildContext context) {
              return Image.asset(
                'assets/porto.png',
                width: 400,
                height: 100,
              );
            },
          ),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Stack(
                alignment: Alignment.topCenter,
                children: [
                  Column(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        width: double.infinity,
                        height: 700,
                        decoration: const BoxDecoration(
                          color: Colors.black,
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 1000,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          image: DecorationImage(
                              image: AssetImage('assets/arch.jpg'),
                              // fit: BoxFit.cover,
                              alignment: Alignment.topRight),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.fromLTRB(100, 200, 100, 0),
                        width: 1350,
                        height: 780,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/gi.jpeg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Arch Design Studio",
                              style: TextStyle(
                                  fontSize: 80,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "A Very Personal Approach to Every Client",
                              style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Elegant Solutions to Complex Problems",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            ElevatedButton(
                              onPressed: null,
                              child: Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Text(
                                  "Get Started",
                                  style: TextStyle(fontSize: 20.0),
                                ),
                              ),
                              style: ButtonStyle(
                                backgroundColor: MaterialStatePropertyAll(
                                  Color.fromARGB(255, 255, 255, 255),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Positioned(
                    top: 610,
                    left: 93,
                    child: Container(
                      width: 1350,
                      height: 380,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(0, 255, 193, 7)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 400,
                            height: 350,
                            decoration:
                                BoxDecoration(color: Colors.white, boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 4,
                                offset: const Offset(0,
                                    2), // Sesuaikan offset sesuai keinginan Anda
                              ),
                            ]),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/house.png',
                                    width: 70,
                                    height: 70,
                                  ),
                                  const SizedBox(
                                    height: 25,
                                  ),
                                  const Text(
                                    "Interior Desain",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    "Lorem ipsum dolor sit amet,\nconsectetur adipiscing elit. Nunc\nviverra erat orci",
                                    style: TextStyle(),
                                    textAlign: TextAlign.center,
                                  )
                                ]),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Container(
                            width: 400,
                            height: 350,
                            decoration:
                                BoxDecoration(color: Colors.white, boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 4,
                                offset: const Offset(0,
                                    2), // Sesuaikan offset sesuai keinginan Anda
                              ),
                            ]),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/house.png',
                                    width: 70,
                                    height: 70,
                                  ),
                                  const SizedBox(
                                    height: 25,
                                  ),
                                  const Text(
                                    "Interior Desain",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    "Lorem ipsum dolor sit amet,\nconsectetur adipiscing elit. Nunc\nviverra erat orci",
                                    style: TextStyle(),
                                    textAlign: TextAlign.center,
                                  )
                                ]),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Container(
                            width: 400,
                            height: 350,
                            decoration:
                                BoxDecoration(color: Colors.white, boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 2,
                                blurRadius: 4,
                                offset: const Offset(0,
                                    2), // Sesuaikan offset sesuai keinginan Anda
                              ),
                            ]),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/house.png',
                                    width: 70,
                                    height: 70,
                                  ),
                                  const SizedBox(
                                    height: 25,
                                  ),
                                  const Text(
                                    "Interior Desain",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Text(
                                    "Lorem ipsum dolor sit amet,\nconsectetur adipiscing elit. Nunc\nviverra erat orci",
                                    style: TextStyle(),
                                    textAlign: TextAlign.center,
                                  )
                                ]),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
