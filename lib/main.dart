import 'package:daftar_wisata/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tajwid App',
      theme: ThemeData(
          primarySwatch: Colors.green,
          canvasColor: Colors.green.shade100,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: HomeScreen(),
    );
  }
}
