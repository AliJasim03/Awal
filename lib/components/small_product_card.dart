import 'package:awal/constants.dart';
import 'package:awal/models/product.dart';
import 'package:flutter/material.dart';

class SmallProductCard extends StatelessWidget {
  const SmallProductCard({super.key, required this.product, required this.onPressed, this.style});

  final Product product;
  final ButtonStyle? style;

  final void Function() onPressed;

  @override
  Padding build(BuildContext context) {
    const imageSize = 70 / 2;

    var image = ClipRRect(
      borderRadius: BorderRadius.circular(imageSize / 2), // Image border
      child: SizedBox.fromSize(
        size: const Size.fromRadius(imageSize), // Image radius
        child: product.image,
      ),
    );

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      child: TextButton(
        style: style,
        onPressed: onPressed,
        child: Row(
          children: [
            image,
            const SizedBox(width: 20),
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
