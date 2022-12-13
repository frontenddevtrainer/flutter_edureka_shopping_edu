import 'package:flutter/material.dart';
import './widgets/catalog/catalog.dart';

void main() {
  runApp(const EdurekaShopApp());
}

class EdurekaShopApp extends StatefulWidget {
  const EdurekaShopApp({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return EdurekaShopAppState();
  }
}

class EdurekaShopAppState extends State<EdurekaShopApp> {
  @override
  Widget build(BuildContext context) {

    var products = [
        "Hello world!!!",
        "Edureka Shop",
        "Top Product"
    ];

    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("Edureka Shop"),
      ),
      body: Column(
        children: [
          ...products.map((product) => Catalog( product: product, ))
        ],
      ),
    ));
  }
}
