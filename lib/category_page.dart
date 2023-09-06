import 'package:awal/CategoryCard.dart';
import 'package:awal/models/Catergory.dart';
import 'package:flutter/material.dart';

class ProductsPage extends StatefulWidget {
  const ProductsPage({super.key});

  @override
  State<ProductsPage> createState() => _ProductsPageState();
}

List<Product> products = [
  Product(Image.asset('images/residential-1.png'), 'Residential System',
      'Providing sustainable cooling to millions of people at home'),
  Product(Image.asset('images/commercial.png'), 'Commercial System',
      'Integrated solutions for every business environment'),
  Product(Image.asset('images/vsi-1.png'), 'VRS System',
      'High efficiency unit with wide capacity and operation range'),
  Product(Image.asset('images/applied-system.png'), 'Applied System',
      'Designed to help lower environmental impact with next-generation refrigerants'),
  Product(Image.asset('images/air.png'), 'Special Product',
      'Product innovation to enhance indoor air quality'),
  Product(Image.asset('images/refrigeration.png'), 'Refrigeration Product',
      'We keep your food and other perishable fresh'),
];

class _ProductsPageState extends State<ProductsPage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
            for (var product in products)
              ProductCard(product: product) //the i for loop didnt work
          ],
        )
      ],
    );
  }
}
