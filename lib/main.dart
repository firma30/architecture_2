// import 'package:creative_agency_2/homepage.dart';
// import 'package:creative_agency_2/home.dart';
import 'package:creative_agency_2/homepage2.dart';
// import 'package:creative_agency_2/homepage2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
