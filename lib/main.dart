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
      {
        "name": "Laptop",
        "image":
            "https://i.picsum.photos/id/237/200/300.jpg?hmac=TmmQSbShHz9CdQm0NkEjx1Dyh_Y984R9LpNrpvH2D_U"
      },
      {
        "name": "Iphone",
        "image":
            "https://i.picsum.photos/id/866/200/300.jpg?hmac=rcadCENKh4rD6MAp6V_ma-AyWv641M4iiOpe1RyFHeI"
      }
    ];

    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("Edureka Shop"),
      ),
      body: Column(
        children: [
          ...products.map((product) => Catalog(
                product: product["name"] as String,
                image: product["image"] as String
              ))
        ],
      ),
    ));
  }
}
