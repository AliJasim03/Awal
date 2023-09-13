import 'package:awal/components/product_card.dart';
import 'package:awal/models/product.dart';
import 'package:flutter/cupertino.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({super.key, required this.title, required this.productList});

  final String title;
  final List<Product> productList;

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  Widget build(BuildContext context) {
    String title = widget.title;

    var isScrollable = widget.productList.length < 3
        ? const NeverScrollableScrollPhysics()
        : const AlwaysScrollableScrollPhysics();

    var isBigCard = widget.productList.length < 3 ? true : false;

    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text(title),
      ),
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: GridView(
            physics: isScrollable, // Disable scrolling
            shrinkWrap: true,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 1, // Number of columns
              childAspectRatio: isBigCard ? 1.3 : 5,
            ),
            children: [
              for (var product in widget.productList)
                ProductCard(product: product, isBigCard: isBigCard),
            ],
          ),
        ),
      ),
    );
  }
}
