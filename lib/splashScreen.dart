

import 'package:flutter/material.dart';
import 'dart:async';

import 'package:workout_influtter/GetStart.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
    super.initState();
    Timer(const Duration(seconds: 3),(){
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context)=>const Getstart()),
      );
    });
  }
  Widget build(BuildContext context) {
    return  Scaffold(backgroundColor: Colors.black,
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          child: Image.asset('assets/splash.jpg',fit: BoxFit.cover,),
        ),
      ),
      
    );
  }
}