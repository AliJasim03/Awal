import 'package:awal/models/productGategory.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ProductCard extends StatelessWidget {
  final Product product;

  const ProductCard({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: SizedBox(
        width: double.infinity,
        height: 200,
        child: Row(children: [
          SizedBox(
            width: 220,
            height: double.infinity,
            child: FittedBox(
              fit: BoxFit.fill,
              child: product.image,
            ),
          ),
          SizedBox(
            width: 40,
            height: double.infinity,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  product.title,
                  style: TextStyle(fontSize: 20),
                ),
                Text(product.descreptoin)
              ],
            ),
          )
        ]),
      ),
    );
  }
}
