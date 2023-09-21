import 'package:awal/components/category_card.dart';
import 'package:awal/components/product_card.dart';
import 'package:awal/constants.dart';
import 'package:awal/models/category.dart';
import 'package:awal/models/product.dart';
import 'package:flutter/cupertino.dart';

class CategoryPage extends StatefulWidget {
  const CategoryPage({super.key});

  @override
  State<CategoryPage> createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  @override
  Widget build(BuildContext context) {
    var HomeProductsListView = SizedBox(
      width: double.infinity,
      height: 250,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: residentialProduct.length,
        itemBuilder: (BuildContext context, int index) =>
            HomeProductCard(product: residentialProduct[index]),
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
              return HomeProductsListView;

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
  const HomeProductCard({super.key, required this.product});

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Container(width: 300, height: 300, child: Image(image: product.image.image));
  }
}
