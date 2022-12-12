import 'package:flutter/material.dart';

void main() {
  runApp(const EdurekaShopApp());
}

class EdurekaShopApp extends StatelessWidget {
  const EdurekaShopApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("Edureka Shop"),
      ),
      body: const Text("Hello world!!!"),
    ));
  }
}
