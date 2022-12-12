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
      body: Column(children: const [
        Text("Hello world!!!"),
        Text("This is the Edureka Shop."),
        ElevatedButton(onPressed: null,child: Text("Login"),)
      ]),
    ));
  }
}
