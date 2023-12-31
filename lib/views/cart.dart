import 'package:awal/components/cart_card.dart';
import 'package:awal/components/check_out_card.dart';
import 'package:awal/constants.dart';
import 'package:awal/models/cart.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CartView extends StatefulWidget {
  const CartView({super.key});

  @override
  State<CartView> createState() => _CartViewState();
}

class _CartViewState extends State<CartView> {
  @override
  Widget build(BuildContext context) {
    var cart = context.watch<Cart>();

    return cart.getPorductList().isNotEmpty
        ? Scaffold(
            appBar: const CupertinoNavigationBar(
              middle: Text('Cart Page'),
            ),
            body:
                // Create a ListView widget with the list of ImageData objects
                ListView.separated(
              itemCount: cart.getPorductList().length, // Set the number of items in the list
              separatorBuilder: (BuildContext context, int index) =>
                  const Divider(), // Add a divider between each item in the list
              itemBuilder: (BuildContext context, int index) {
                // Get the ImageData object at the current index
                return CartCard(product: cart.productsCart[index]);
              },
            ),
            bottomNavigationBar: const CheckoutCard(),
          )
        : cart.requestNum == 0
            ? SizedBox(
                height: double.infinity,
                width: double.infinity,
                child: Center(
                  child: Text(
                    'Your cart is empty',
                    style: kTitleTextStyle.copyWith(fontSize: 30),
                  ),
                ),
              )
            : SizedBox(
                height: double.infinity,
                width: double.infinity,
                child: Center(
                  child: Text(
                    'You have a pending request',
                    style: kTitleTextStyle.copyWith(fontSize: 30),
                  ),
                ),
              );
  }
}
