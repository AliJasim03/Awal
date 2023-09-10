import 'package:awal/components/product_card.dart';
import 'package:awal/models/product.dart';
import 'package:flutter/cupertino.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({super.key, required this.title});

  final String title;

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  Widget build(BuildContext context) {
    String title = widget.title;

    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text(title),
      ),
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: GridView(
            physics: const NeverScrollableScrollPhysics(), // Disable scrolling
            shrinkWrap: true,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 1, // Number of columns
              childAspectRatio: 1.3,
            ),
            children: [
              for (var product in refrigeration_product) ProductCard(product: product),
            ],
          ),
        ),
      ),
    );
  }
}
