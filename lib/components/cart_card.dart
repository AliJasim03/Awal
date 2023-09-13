import 'package:awal/components/small_product_card.dart';
import 'package:awal/constants.dart';
import 'package:awal/models/product.dart';
import 'package:flutter/material.dart';

class CartCard extends StatelessWidget {
  const CartCard({super.key, required this.product});
  final Product product;

  @override
  Widget build(BuildContext context) {
    var style = TextButton.styleFrom(
      foregroundColor: kSecondryColorDark,
      padding: const EdgeInsets.all(20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      backgroundColor: const Color(0xFFF5F6F9),
    );

    return SmallProductCard(
      product: product,
      onPressed: () => {},
      //style: style,
    );
  }
}
