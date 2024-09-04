import 'package:flutter/material.dart';
import 'package:project1v5/authentication/signup_page.dart';
//import 'package:project1v5/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BookingTrips',
      home: Scaffold(
        backgroundColor: Color(0xFFF5F5F3),
        body: SignUpPage(),
      ),
    );
  }
}
