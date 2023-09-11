import 'package:awal/models/cart.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CartPage extends StatefulWidget {
  const CartPage({super.key});

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: SafeArea(
        child: CartCard(),
      ),
    );
  }
}

class CartCard extends StatefulWidget {
  const CartCard({super.key});

  @override
  State<CartCard> createState() => _CartCardState();
}

class _CartCardState extends State<CartCard> {
  @override
  Widget build(BuildContext context) {
    var cart = context.watch<Cart>();
    return Scaffold(
        body:
            // Create a ListView widget with the list of ImageData objects
            ListView.separated(
                itemCount: cart
                    .getPorductList()
                    .length, // Set the number of items in the list
                separatorBuilder: (BuildContext context, int index) =>
                    const Divider(), // Add a divider between each item in the list
                itemBuilder: (BuildContext context, int index) {
                  // Get the ImageData object at the current index
                  return Card(
                    child: ListTile(
                      leading: cart.getPorductList()[
                          index], // Display the image on the left side of the ListTile
                      title: Text(
                          'Hi'), // Display the name as the title of the ListTile
                      subtitle: Text(
                          'hello'), // Display the description as the subtitle of the ListTile
                    ),
                  );
                }));
  }
}
