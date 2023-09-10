import 'package:awal/models/constants.dart';
import 'package:awal/test.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({super.key, required this.title});
  final String title;

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  Widget build(BuildContext context) {
    String title = widget.title;
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text(title),
      ),
      child: SafeArea(
        child: Expanded(
          child: Padding(
            padding: EdgeInsets.all(10),
            child: GridView(
              physics: NeverScrollableScrollPhysics(), // Disable scrolling
              shrinkWrap: true,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 1, // Number of columns
                childAspectRatio: 1.3,
              ),
              children: [
                productCard(),
                productCard(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class productCard extends StatelessWidget {
  const productCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => showActionSheet(context),
      child: Card(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'images/AGM/refrigeration_product/VISI Coolers.jpg',
              ),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.5),
                BlendMode.dstATop,
              ),
            ),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 2,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'VISI Coolers',
                      style: kTitleTextStyle,
                    ),
                    Text(
                      '\u2022 100% environment friendly\nEnvironmentally friendly\nCFC free refrigerant\n0 to 10°C adjustable thermostat\nPre-painted interior with single vertical light\nAdjustable shelves\nPVC coated wire shelves\nAvailable in 60 Hz and 50 Hz',
                      style: kBodyTextStyle,
                    ),
                    // Add additional widgets below if needed
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//   @override
//   Widget build(BuildContext context) {
//     return Card(
//       child: Row(
//         mainAxisSize: MainAxisSize.min,
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Flexible(
//             flex: 1,
//             child: Image.asset(
//               'images/AGM/refrigeration_product/VISI Coolers.jpg',
//               fit: BoxFit.cover,
//             ),
//           ),
//           Expanded(
//             flex: 2,
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 Text(
//                   'VISI',
//                   style: kTitleTextStyle,
//                 ),
//                 Expanded(
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Expanded(
//                         child: Text(
//                           '\u2022 100% environment friendly\n\u2022 Environmentally friendly\n\u2022 CFC free refrigerant\n\u2022 0 to 10°C adjustable thermostat\n\u2022Pre-painted interior with single vertical light\n\u2022 Adjustable shelves\n\u2022 PVC coated wire shelves\n\u2022 Available in 60 Hz and 50 Hz',
//                           style: kBodyTextStyle,
//                         ),
//                       ),
//                       // Add additional widgets below if needed
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
