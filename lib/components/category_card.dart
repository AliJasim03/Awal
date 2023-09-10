import 'package:awal/models/category.dart';
import 'package:awal/constants.dart';
import 'package:awal/views/product.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CategoryCard extends StatelessWidget {
  final Category category;

  const CategoryCard({super.key, required this.category});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          CupertinoPageRoute<void>(
            builder: (BuildContext context) {
              return ProductPage(title: category.title);
            },
          ),
        );
      },
      child: Card(
        child: SizedBox(
          width: double.infinity,
          height: 200,
          child: Row(children: [
            SizedBox(
              width: 220,
              height: double.infinity,
              child: FittedBox(
                fit: BoxFit.fill,
                child: category.image,
              ),
            ),
            // SizedBox(
            // width: 40,
            //   height: double.infinity,
            // ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    category.title,
                    style: kTitleTextStyle,
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    width: double.maxFinite,
                    height: 5,
                  ),
                  Text(
                    category.descreptoin,
                    style: kBodyTextStyle,
                  )
                ],
              ),
            )
          ]),
        ),
      ),
    );
  }
}
