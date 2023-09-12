import 'package:awal/components/cart_card.dart';
import 'package:awal/components/category_card.dart';
import 'package:awal/components/check_out_card.dart';
import 'package:awal/constants.dart';
import 'package:awal/models/cart.dart';
import 'package:awal/models/product.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CartPage extends StatefulWidget {
  const CartPage({super.key});

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    var cart = context.watch<Cart>();
    return Scaffold(
      appBar: const CupertinoNavigationBar(
        middle: Text('Cart Page'),
      ),
      body:
          // Create a ListView widget with the list of ImageData objects
          ListView.separated(
        itemCount:
            cart.getPorductList().length, // Set the number of items in the list
        separatorBuilder: (BuildContext context, int index) =>
            const Divider(), // Add a divider between each item in the list
        itemBuilder: (BuildContext context, int index) {
          // Get the ImageData object at the current index
          return CartCard(product: cart.productsCart[index]);

          return Column(
            children: [
              for (var product in cart.getPorductList())
                CartCard(product: product) //the i for loop didnt work
            ],
          );
        },
      ),
      bottomNavigationBar: CheckoutCard(),
    );
  }
}
