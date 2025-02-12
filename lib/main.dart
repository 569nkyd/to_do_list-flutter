import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ToDo App',
      theme: ThemeData(
        primarySwatch: Colors.grey,
        brightness: Brightness.light,

      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
