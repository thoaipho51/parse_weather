import 'package:flutter/material.dart';
import 'package:luke_sample_weather/screens/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Parese App ',
      home: HomePage(),
    );
  }
}
