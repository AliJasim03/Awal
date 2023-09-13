import 'package:awal/models/cart.dart';
import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';
import 'views/home.dart';

void main() {
  runApp(
    const CupertinoApp(home: Awal()),
  );
}

class Awal extends StatelessWidget {
  const Awal({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      debugShowCheckedModeBanner: false,
      theme: const CupertinoThemeData(brightness: Brightness.light),
      home: ChangeNotifierProvider(
        create: (context) => Cart(),
        child: const HomePage(),
      ),
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