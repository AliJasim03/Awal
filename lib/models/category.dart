import 'package:awal/models/product.dart';
import 'package:flutter/material.dart';

class Category {
  Image image;
  String title;
  String descreptoin;

  List<Product> productList;

  Category(this.image, this.title, this.descreptoin, this.productList);
}
