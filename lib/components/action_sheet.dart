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
      title: const Text('Title'),
      message: const Text('message'),
      actions: <CupertinoActionSheetAction>[
        mainAction(appState, product, context),
      ],
      cancelButton: CupertinoActionSheetAction(
        isDefaultAction: true,
        onPressed: () => Navigator.pop(context),
        child: const Text('Cancel'),
      ),
    ),
  );
}

CupertinoActionSheetAction removeAction(
    Cart appState, Product product, BuildContext context) {
  return CupertinoActionSheetAction(
    isDestructiveAction: true,
    onPressed: () {
      appState.remove(product);
      Navigator.pop(context);
    },
    child: const Text('Delete Product'),
  );
}

CupertinoActionSheetAction addAction(
    Cart appState, Product product, BuildContext context) {
  return CupertinoActionSheetAction(
    isDefaultAction: true,
    onPressed: () {
      appState.add(product);
      Navigator.pop(context);
    },
    child: const Text('Add Product'),
  );
}
