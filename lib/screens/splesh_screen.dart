import 'dart:async';

import 'package:flutter/material.dart';

class splesh_screen extends StatefulWidget {
  const splesh_screen({super.key});

  @override
  State<splesh_screen> createState() => _splesh_screenState();
}

class _splesh_screenState extends State<splesh_screen> {
  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 11), () {
      Navigator.of(context).pushReplacementNamed('home');
    });
    return const Scaffold(
      backgroundColor: Color(0xffECECEC),
      body: Column(
        children: [
          SizedBox(
            height: 250,
          ),
          Image(
            image: AssetImage("assets/Icon/New Line .gif"),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Resume Bulider App",
            style: TextStyle(
                fontSize: 20, letterSpacing: 2, fontWeight: FontWeight.bold),
          ),
          Text(
            "Welcome",
            style: TextStyle(
                fontSize: 20, letterSpacing: 3, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
