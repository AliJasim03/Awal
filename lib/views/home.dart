import 'package:awal/models/cart.dart';
import 'package:awal/views/cart_page.dart';
import 'package:awal/views/category.dart';
import 'package:awal/views/profile/profile_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:awal/components/size_config.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //final int _currentIndex = 0;

  final List<Widget> _tabs = [
    const CategoryPage(),

    const CartPage(),

    ProfileScreen(),
    // HomeScreen(),
    // FavoritesScreen(),
    // ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    var cupertinoTabScaffold = CupertinoTabScaffold(
      tabBar: CupertinoTabBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.phone),
            label: 'Favorites',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
      tabBuilder: (context, index) {
        return CupertinoTabView(builder: (context) => _tabs[index]);
      },
    );
    return ChangeNotifierProvider(
      create: (context) => Cart(),
      child: cupertinoTabScaffold,
    );
  }
}


// Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'Home Page',
//           style: kAppBarTextStyle,
//         ),
//         backgroundColor: kPrimaryColor,
//       ),
//       body: _tabs.elementAt(_currentIndex),
//       bottomNavigationBar: BottomNavigationBar(
//         type: BottomNavigationBarType.fixed,
//         showSelectedLabels: true,
//         showUnselectedLabels: false,
//         currentIndex: _currentIndex,
//         onTap: (int index) {
//           setState(() {
//             _currentIndex = index;
//           });
//         },
//         items: [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Home',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.phone),
//             label: 'Favorites',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.person),
//             label: 'Profile',
//           ),
//         ],
//       ),
//     );