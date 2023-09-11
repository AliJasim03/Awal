import 'package:awal/components/category_card.dart';
import 'package:awal/models/category.dart';
import 'package:flutter/cupertino.dart';

class CategoryPage extends StatefulWidget {
  const CategoryPage({super.key});

  @override
  State<CategoryPage> createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('Home Page'),
      ),
      child: ListView(
        children: [
          Column(
            children: [
              for (var category in categories)
                CategoryCard(category: category) //the i for loop didnt work
            ],
          )
        ],
      ),
    );
  }
}
