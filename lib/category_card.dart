import 'package:awal/models/Category.dart';
import 'package:awal/models/constants.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CategoryCard extends StatelessWidget {
  final Category category;

  const CategoryCard({super.key, required this.category});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => Container()));
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
                  SizedBox(
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
