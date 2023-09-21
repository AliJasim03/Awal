import 'package:awal/components/action_sheet.dart';
import 'package:awal/components/category_card.dart';
import 'package:awal/constants.dart';
import 'package:awal/models/category.dart';
import 'package:awal/models/product.dart';
import 'package:flutter/cupertino.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    const homeProductCardSize = 200.0;

    var homeProductsListView = SizedBox(
      width: double.infinity,
      height: homeProductCardSize + 10,
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [
              kSecondryColor,
              Color.fromRGBO(234, 236, 235, 0.612),
            ],
          ),
        ),
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: residentialProduct.length,
          itemBuilder: (BuildContext context, int index) => HomeProductCard(
            product: residentialProduct[index],
            cardSize: homeProductCardSize,
          ),
        ),
      ),
    );

    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('Home'),
      ),
      child: ListView.builder(
        itemCount: categories.length + 1,
        itemBuilder: (BuildContext context, index) {
          switch (index) {
            case 0:
              return homeProductsListView;

            case 1:
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Categories",
                  style: kTitleTextStyle.copyWith(fontSize: 35.0),
                ),
              );

            default:
              return CategoryCard(
                category: categories[index - 2],
              );
          }
        },
      ),
    );
  }
}

class HomeProductCard extends StatelessWidget {
  const HomeProductCard({super.key, required this.product, required this.cardSize});

  final Product product;
  final double cardSize;

  @override
  Widget build(BuildContext context) {
    var image = ClipRRect(
      borderRadius: const BorderRadius.only(
        topLeft: Radius.circular(10.0),
        topRight: Radius.circular(40.0),
        bottomRight: Radius.circular(40.0),
        bottomLeft: Radius.circular(40.0),
      ), // Image border
      child: GestureDetector(
        onTap: () => showActionSheet(context, product),
        child: Stack(
          fit: StackFit.passthrough,
          children: [
            product.image,
            Container(
              padding: const EdgeInsets.symmetric(vertical: 18.0),
              alignment: Alignment.bottomCenter,
              child: Text(
                product.title,
                style: kTitleTextStyle.copyWith(fontSize: 14),
              ),
            ),
          ],
        ),
      ),
    );

    return SizedBox(
        width: cardSize,
        height: cardSize,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: image,
        ));
  }
}
