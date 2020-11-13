import 'package:flutter/material.dart';
import 'package:flutter_presentation/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Presentation with Github Actions and Projects',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: HomePage(),
      centerTitle: true,
    );
  }
}
