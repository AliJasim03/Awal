import 'package:awal/models/product.dart';
import 'package:flutter/cupertino.dart';

class Cart extends ChangeNotifier {
  List<Product> productsCart = [];
  var requestNum = 0;

  List getPorductList() {
    return productsCart;
  }

  void add(Product product) {
    productsCart.add(product);
    notifyListeners();
  }

  void remove(Product product) {
    productsCart.remove(product);
    notifyListeners();
  }

  void removeALl() {
    productsCart = [];
    notifyListeners();
  }

  void incrementRequest() {
    requestNum++;
  }

  bool checkProduct(Product product) {
    return productsCart.contains(product);
  }
}
