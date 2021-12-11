import 'package:flutter/material.dart';
import 'package:to_do_app/home_view.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Awesome Todo',
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: HomeView(),
    );
  }
}