import 'package:awal/models/category.dart';
import 'package:awal/constants.dart';
import 'package:awal/views/product.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({super.key, required this.category});

  final Category category;

  @override
  Widget build(BuildContext context) {
    var categoryImage = category.image;

    var categoryInfo = Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Spacer(flex: 2),
          Expanded(
            flex: 6,
            child: Text(category.title, style: kTitleTextStyle, textAlign: TextAlign.center),
          ),
          Expanded(
            flex: 10,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 0.0,
                horizontal: 20.0,
              ),
              child: Text(category.description, style: kBodyTextStyle, textAlign: TextAlign.center),
            ),
          ),
          const Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5.0, 10.0),
            child: Align(
              alignment: Alignment.bottomRight,
              child: Icon(
                Icons.arrow_forward_ios_outlined,
                color: kPrimaryColor,
              ),
            ),
          ),
        ],
      ),
    );

    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          CupertinoPageRoute<void>(
            builder: (BuildContext context) {
              return ProductPage(
                title: category.title,
                productList: category.productList,
              );
            },
          ),
        );
      },
      child: Card(
        child: SizedBox(
          width: double.infinity,
          height: 200,
          child: Row(children: [
            categoryImage,
            categoryInfo,
          ]),
        ),
      ),
    );
  }
}
