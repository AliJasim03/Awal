// import 'package:awal/models/productGategory.dart';
// import 'package:flutter/material.dart';

// class ProductsPage extends StatefulWidget {
//   const ProductsPage({super.key});

//   @override
//   State<ProductsPage> createState() => _ProductsPageState();
// }

// var product = Producds(
//     Image.asset('images/AGM/residential_system/Inverter_Cassette.jpg'),
//     'Residential System',
//     'Providing sustainable cooling to millions of people at home');

// class _ProductsPageState extends State<ProductsPage> {
//   @override
//   Widget build(BuildContext context) {
//     return ListView(
//       children: [
//         Column(
//           children: [
//             Card(
//               child: SizedBox(
//                 width: double.infinity,
//                 height: 200,
//                 child: Row(children: [
//                   SizedBox(
//                     width: 220,
//                     height: double.infinity,
//                     child: FittedBox(
//                       child: product.image,
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   SizedBox(
//                     width: 40,
//                     height: double.infinity,
//                   ),
//                   FittedBox(
//                     fit: BoxFit.fill,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Text(
//                           product.title,
//                           style: TextStyle(fontSize: 20),
//                         ),
//                         Text(product.descreptoin)
//                       ],
//                     ),
//                   )
//                 ]),
//               ),
//             ),
//           ],
//         )
//       ],
//     );
//   }
// }
