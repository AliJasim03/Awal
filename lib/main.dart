import 'package:awal/views/category_page.dart';
import 'package:awal/models/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'views/home_page.dart';

void main() => runApp(
      const CupertinoApp(
        home: Awal(),
      ),
    );

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