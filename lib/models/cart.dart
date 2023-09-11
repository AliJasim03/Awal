import 'package:awal/models/product.dart';
import 'package:flutter/cupertino.dart';

class Cart extends ChangeNotifier {
  List<Product> productsCart = [refrigerationProduct[0]];
  List getPorductList() {
    return productsCart;
  }

  void add(Product product) {
    productsCart.add(product);
  }

  void remove(Product product) {
    productsCart.remove(product);
  }
}
