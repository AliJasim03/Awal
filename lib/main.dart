import 'package:flutter/material.dart';
import 'home_page.dart';

void main() => runApp(const Awal());

class Awal extends StatelessWidget {
  const Awal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Awal',
      theme: ThemeData(),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}