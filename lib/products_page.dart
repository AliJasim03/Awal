import 'package:awal/ProductCard.dart';
import 'package:awal/models/productGategory.dart';
import 'package:flutter/material.dart';

class ProductsPage extends StatefulWidget {
  const ProductsPage({super.key});

  @override
  State<ProductsPage> createState() => _ProductsPageState();
}

var product = Product(
    Image.asset('images/AGM/residential_system/Inverter_Cassette.jpg'),
    'Residential System',
    'Providing sustainable cooling to millions of people at home');

class _ProductsPageState extends State<ProductsPage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
            ProductCard(product: product),
            ProductCard(product: product),
            ProductCard(product: product),
            ProductCard(product: product),
            ProductCard(product: product),
            ProductCard(product: product),
          ],
        )
      ],
    );
  }
}
