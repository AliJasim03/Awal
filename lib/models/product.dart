import 'package:flutter/material.dart';

class Product {
  final Image image;
  final String title, description;

  Product({required this.image, required this.title, required this.description});
}

List<Product> refrigeration_product = [
  Product(
    title: 'VISI Coolers',
    description: '''
\u2022 100% environment friendly
\u2022 Environmentally friendly
\u2022 CFC free refrigerant
\u2022 0 to 10°C adjustable thermostat
\u2022 Pre-painted interior with single vertical light
\u2022 Adjustable shelves
\u2022 PVC coated wire shelves
\u2022 Available in 60 Hz and 50 Hz
''',
    image: Image.asset('images/AGM/refrigeration_product/VISI Coolers.jpg'),
  ),
  Product(
    image: Image.asset('images/AGM/refrigeration_product/Chest Freazer.jpg'),
    title: 'Chest Freazer',
    description: '''
\u2022 100% environment friendly
\u2022 Designed to ensure perfect operation up to 43°C ambient temperature
\u2022 High Efficiency compressor
\u2022 Low Energy consumption
\u2022 Refrigerant Type R600a (Zero ODP and Ultra Low GWP refrigerant)
\u2022 CFC free insulation foam
\u2022 Rust and Dent Proof
\u2022 External Control Board
\u2022 Discharge of defrosting Water
\u2022 Inner Light
\u2022 Plastic Coated Metal Baskets
\u2022 Rollers for easy movement
\u2022 Counter Balanced Lid
\u2022 Available in 60 Hz and 50 Hz
''',
  )
];
