import 'package:flutter/material.dart';
import 'package:myapp/mis_paginas_tab/navprincipal.dart';

void main() => runApp(const HotelMoonseaApp());

class HotelMoonseaApp extends StatelessWidget {
  const HotelMoonseaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HOTEL LUXURY MOONSEA',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blueGrey, useMaterial3: true),
      home: const MainNavigation(),
    );
  }
}
