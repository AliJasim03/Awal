import 'package:awal/models/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: GridView(
                gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                  maxCrossAxisExtent: 400,
                  childAspectRatio: 150 / 60,
                ),
                children: [
                  productCard(),
                  productCard(),
                ],
              ),
            ),
          )
        ],
      )),
    );
  }
}

class productCard extends StatelessWidget {
  const productCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          //Spacer(flex: 1),
          Expanded(
            flex: 20,
            child: Image(
              image: Image.asset(
                      'images/AGM/refrigeration_product/VISI Coolers.jpg')
                  .image,
            ),
          ),
          Spacer(flex: 2),
          Expanded(
            flex: 20,
            child: Text(
              'VISI Cooler',
              style: kBodyTextStyle,
            ),
          ),
          Spacer(flex: 2),
        ],
      ),
    );
  }
}
