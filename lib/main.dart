import 'package:awal/category_page.dart';
import 'package:awal/models/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'home_page.dart';

void main() => runApp(CupertinoApp(home: const Awal()));

final List<Widget> _tabs = [
  CategoryPage(),
  Placeholder(),
  Placeholder(),
];

class Awal extends StatelessWidget {
  const Awal({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      debugShowCheckedModeBanner: false,
      theme: CupertinoThemeData(brightness: Brightness.light),
      home: HomePage(),
    );
  }
}



// MaterialApp(
//       title: 'Awal',
//       theme: ThemeData(
//         primaryColor: kPrimaryColor,
//         secondaryHeaderColor: kSecondryColor,
//         fontFamily: 'Futura',
//       ),
//       home: const HomePage(),
//       debugShowCheckedModeBanner: false,
//       // routes: {
//       //   '/category': (context) => CategoryPage(),
//       //   // ... other named routes
//       // },
//     );