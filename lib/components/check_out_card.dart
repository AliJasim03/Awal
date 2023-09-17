import 'package:awal/components/default_button.dart';
import 'package:awal/components/size_config.dart';
import 'package:awal/constants.dart';
import 'package:awal/models/cart.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CheckoutCard extends StatelessWidget {
  const CheckoutCard({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var appState = context.watch<Cart>();
    const trashIcon = IconData(
      0xf4c4,
      fontFamily: CupertinoIcons.iconFont,
      fontPackage: CupertinoIcons.iconFontPackage,
    );
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: getProportionateScreenWidth(15),
        horizontal: getProportionateScreenWidth(30),
      ),
      // height: 174,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -15),
            blurRadius: 20,
            color: Color(0xFFDADADA).withOpacity(0.15),
          )
        ],
      ),
      child: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () {
                    appState.removeALl();
                  },
                  child: const Icon(
                    trashIcon,
                    color: kSecondryColor,
                    size: 30,
                  ),
                ),
                SizedBox(
                  width: getProportionateScreenWidth(250),
                  child: DefaultButton(
                    text: "Inquire Now",
                    press: () {
                      appState.removeALl();
                      appState.incrementRequest();
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
