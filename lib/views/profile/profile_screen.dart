import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'components/body.dart';

class ProfileScreen extends StatelessWidget {
  // static String routeName = "/profile";
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: SafeArea(
        child: Body(),
      ),
    );
  }
}
