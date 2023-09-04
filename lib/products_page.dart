import 'package:flutter/material.dart';

class ProductsPage extends StatefulWidget {
  const ProductsPage({super.key});

  @override
  State<ProductsPage> createState() => _ProductsPageState();
}

class _ProductsPageState extends State<ProductsPage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
            Card(
              color: Colors.red,
              child: SizedBox(
                child: Text('hi'),
                width: 100,
                height: 200,
              ),
            ),
          ],
        )
      ],
    );
  }
}
