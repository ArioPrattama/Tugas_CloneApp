import 'package:aplikasiproject2/Tampilan.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "aplikasifaforitsaya",
      theme: new ThemeData(
          primaryColor: new Color(0xff075e54),
          accentColor: new Color(0xff075e54)),
      home: const Tampilan(),
      debugShowCheckedModeBanner: false,
    );
  }
}
