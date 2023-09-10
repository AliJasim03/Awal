import 'package:awal/components/category_card.dart';
import 'package:awal/models/category.dart';
import 'package:flutter/cupertino.dart';

class CategoryPage extends StatefulWidget {
  const CategoryPage({super.key});

  @override
  State<CategoryPage> createState() => _CategoryPageState();
}

List<Category> categorys = [
  Category(Image.asset('images/residential-1.png'), 'Residential System',
      'Providing sustainable cooling to millions of people at home'),
  Category(Image.asset('images/commercial.png'), 'Commercial System',
      'Integrated solutions for every business environment'),
  Category(Image.asset('images/vsi-1.png'), 'VRS System',
      'High efficiency unit with wide capacity and operation range'),
  Category(Image.asset('images/applied-system.png'), 'Applied System',
      'Designed to help lower environmental impact with next-generation refrigerants'),
  Category(Image.asset('images/air.png'), 'Special Category',
      'Category innovation to enhance indoor air quality'),
  Category(Image.asset('images/refrigeration.png'), 'Refrigeration Category',
      'We keep your food and other perishable fresh'),
];

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
              for (var category in categorys)
                CategoryCard(category: category) //the i for loop didnt work
            ],
          )
        ],
      ),
    );
  }
}
