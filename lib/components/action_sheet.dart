import 'package:awal/constants.dart';
import 'package:awal/models/product.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:awal/models/cart.dart';
import 'package:provider/provider.dart';

void showActionSheet(BuildContext context, Product product) {
  var appState = Provider.of<Cart>(context, listen: false);
  var exist = appState.checkProduct(product);

  var mainAction = !exist ? addAction : removeAction;

  showCupertinoModalPopup<void>(
    context: context,
    builder: (BuildContext context) => CupertinoActionSheet(
      title: Text(
        product.title,
        style: kTitleTextStyle,
      ),
      message: Text(
        product.description,
        textAlign: TextAlign.start,
        style: kBodyTextStyle,
      ),
      actions: <CupertinoActionSheetAction>[
        mainAction(appState, product, context),
      ],
      cancelButton: CupertinoActionSheetAction(
        isDefaultAction: true,
        onPressed: () => Navigator.pop(context),
        child: const Text(
          'Cancel',
          style: kTitleTextStyle,
        ),
      ),
    ),
  );
}

CupertinoActionSheetAction removeAction(Cart appState, Product product, BuildContext context) {
  return CupertinoActionSheetAction(
    isDestructiveAction: true,
    onPressed: () {
      appState.remove(product);
      Navigator.pop(context);
    },
    child: Text(
      'Delete Product',
      style: kBodyTextStyle.copyWith(color: Colors.red, fontSize: 18),
    ),
  );
}

CupertinoActionSheetAction addAction(Cart appState, Product product, BuildContext context) {
  return CupertinoActionSheetAction(
    isDefaultAction: true,
    onPressed: () {
      appState.add(product);
      Navigator.pop(context);
    },
    child: Text(
      'Add Product',
      style: kBodyTextStyle.copyWith(fontSize: 19, color: kPrimaryColorDark),
    ),
  );
}
