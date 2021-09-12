import 'package:flutter/material.dart';
import 'package:fmdio/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget i s the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FMDio',
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
