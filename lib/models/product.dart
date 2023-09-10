import 'package:flutter/material.dart';

class Product {
  final Image image;
  final String title, description;

  Product({required this.image, required this.title, required this.description});
}

List<Product> refrigeration_product = [
  Product(
    title: 'VISI Coolers',
    description:
        '\u2022 100% environment friendly\nEnvironmentally friendly\nCFC free refrigerant\n0 to 10°C adjustable thermostat\nPre-painted interior with single vertical light\nAdjustable shelves\nPVC coated wire shelves\nAvailable in 60 Hz and 50 Hz',
    image: Image.asset('images/AGM/refrigeration_product/VISI Coolers.jpg'),
  ),
  Product(
    image: Image.asset('images/AGM/refrigeration_product/Chest Freazer.jpg'),
    title: 'Chest Freazer',
    description: 'REPLACE ME',
  )
];
