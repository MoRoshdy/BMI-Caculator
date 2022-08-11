// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

import 'bmi_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {


  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BMI(),
    );
  }
}
