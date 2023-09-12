import 'package:awal/constants.dart';
import 'package:awal/models/product.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CartCard extends StatelessWidget {
  const CartCard({
    super.key,
    required this.product,
  });
  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: TextButton(
        style: TextButton.styleFrom(
          primary: kSecondryColorDark,
          padding: EdgeInsets.all(20),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          backgroundColor: Color(0xFFF5F6F9),
        ),
        onPressed: () {},
        child: Row(
          children: [
            SizedBox(
              child: product.image,
              width: 70,
              height: 70,
            ),
            SizedBox(width: 20),
            Expanded(
                child: Text(
              product.title,
              style: kTitleTextStyle,
            )),
            // Icon(Icons.arrow_forward_ios),
          ],
        ),
      ),
    );
  }
}
