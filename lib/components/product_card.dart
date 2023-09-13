import 'package:awal/components/action_sheet.dart';
import 'package:awal/components/small_product_card.dart';
import 'package:awal/constants.dart';
import 'package:awal/models/product.dart';
import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({super.key, required this.product, required this.isBigCard});

  final Product product;
  final bool isBigCard;

  @override
  Widget build(BuildContext context) {
    var card = isBigCard
        ? bigCard()
        : SmallProductCard(
            product: product,
            onPressed: () => showActionSheet(context, product),
          );

    return GestureDetector(
      onTap: () => showActionSheet(context, product),
      child: Card(
        child: card,
      ),
    );
  }

  Widget bigCard() {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: product.image.image, // this is dumb
          fit: BoxFit.cover,
          colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5), BlendMode.dstATop),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(product.title, style: kTitleTextStyle),
            Expanded(child: Center(child: Text(product.description, style: kBodyTextStyle))),
            // Add additional widgets below if needed
          ],
        ),
      ),
    );
  }
}
