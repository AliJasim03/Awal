import 'package:awal/components/product_card.dart';
import 'package:awal/models/product.dart';
import 'package:flutter/cupertino.dart';

class ProductView extends StatefulWidget {
  const ProductView({super.key, required this.title, required this.productList});

  final String title;
  final List<Product> productList;

  @override
  State<ProductView> createState() => _ProductViewState();
}

class _ProductViewState extends State<ProductView> {
  @override
  Widget build(BuildContext context) {
    String title = widget.title;

    var isScrollable = widget.productList.length < 5
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
          child: GridView.builder(
            physics: isScrollable, // Disable scrolling
            shrinkWrap: false,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 1, // Number of columns
              childAspectRatio: isBigCard ? 1.3 : 5,
            ),
            itemCount: widget.productList.length,
            itemBuilder: (context, index) =>
                ProductCard(product: widget.productList[index], isBigCard: isBigCard),
          ),
        ),
      ),
    );
  }
}
