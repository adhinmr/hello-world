import 'package:flutter/material.dart';

class Getstart extends StatefulWidget {
  const Getstart({super.key});

  @override
  State<Getstart> createState() => _GetstartState();
}

class _GetstartState extends State<Getstart> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Stack(
        children: [
          SizedBox.expand(
            child: Image.asset('assets/getstartpage.jpg',
            width: 100,
            height: 100,
            fit: BoxFit.cover,
              ),
          ),
          Positioned(top: 35,
          left: 50,
          right: 50,
            child: 
          Image.asset('assets/splashas.png',width: 40,
          height: 50,))
        ],
      ),

    );
  }
}