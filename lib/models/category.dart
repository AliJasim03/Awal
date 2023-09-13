import 'package:awal/models/product.dart';
import 'package:flutter/material.dart';

class Category {
  Image image;
  String title;
  String description;

  List<Product> productList;

  Category(this.image, this.title, this.description, this.productList);
}

List<Category> categories = [
  Category(
    Image.asset('images/residential-1.png'),
    'Residential System',
    'Providing sustainable cooling to millions of people at home',
    specialProduct,
  ),
  Category(
    Image.asset('images/commercial.png'),
    'Commercial System',
    'Integrated solutions for every business environment',
    commercialProduct,
  ),
  Category(
    Image.asset('images/vsi-1.png'),
    'VRS System',
    'High efficiency unit with wide capacity and operation range',
    vrsProduct,
  ),
  Category(
    Image.asset('images/applied-system.png'),
    'Applied System',
    'Designed to help lower environmental impact with next-generation refrigerants',
    appliedProduct,
  ),
  Category(
    Image.asset('images/air.png'),
    'Special Category',
    'Category innovation to enhance indoor air quality',
    specialProduct,
  ),
  Category(
    Image.asset('images/refrigeration.png'),
    'Refrigeration Category',
    'We keep your food and other perishable fresh',
    refrigerationProduct,
  ),
];
