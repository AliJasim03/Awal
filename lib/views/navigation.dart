import 'package:awal/models/cart.dart';
import 'package:awal/views/cart.dart';
import 'package:awal/views/home.dart';
import 'package:awal/views/profile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:awal/components/size_config.dart';

class NavigationView extends StatefulWidget {
  const NavigationView({super.key});

  @override
  State<NavigationView> createState() => _NavigationViewState();
}

class _NavigationViewState extends State<NavigationView> {
  int _currentIndex = 0;

  final List<GlobalKey<NavigatorState>> tabNavKey = [
    for (var i = 0; i < 3; i++) GlobalKey<NavigatorState>()
  ];

  final List<Widget> _tabs = const [
    HomeView(),
    CartView(),
    ProfileView(),
  ];

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    var cartState = context.watch<Cart>();
    const cartIcon = Icon(Icons.mail);

    var tabBarItems = [
      const BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
      BottomNavigationBarItem(
        icon: cartState.productsCart.isNotEmpty
            ? Badge.count(
                count: cartState.productsCart.length,
                offset: const Offset(7.0, 1.0),
                child: cartIcon,
              )
            : cartIcon,
        label: 'Inquiry',
      ),
      const BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
    ];

    return WillPopScope(
      onWillPop: () async {
        return !await tabNavKey[_currentIndex].currentState!.maybePop();
      },
      child: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          items: tabBarItems,
          onTap: (newIndex) {
            if (newIndex == _currentIndex) {
              tabNavKey[newIndex].currentState?.popUntil((r) => r.isFirst);
            } else {
              _currentIndex = newIndex;
            }
          },
        ),
        tabBuilder: (context, index) {
          return CupertinoTabView(
            navigatorKey: tabNavKey[index],
            builder: (context) => _tabs[index],
          );
        },
      ),
    );
  }
}
