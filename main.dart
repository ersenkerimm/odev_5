import 'package:flutter/material.dart';

import 'Orientations.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Adaptive ve responsive layotu tasarım',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: OrientationDemo(),
      debugShowCheckedModeBanner: false,
    );
  }
}
