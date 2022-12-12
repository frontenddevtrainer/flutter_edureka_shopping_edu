import 'package:flutter/material.dart';

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
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("Edureka Shop"),
      ),
      body: Column(children: [
        Row(
          children: const [
            Text("hello"),
            Text("World"),
            ElevatedButton(onPressed: null, child: Text("Login"))
          ],
        ),
        Row(
          children: const [
            Text("hello2"),
            Text("World2"),
            ElevatedButton(onPressed: null, child: Text("Register"))
          ],
        ),
        Row(
          children: const [
            Text(""),
          ],
        )
      ]),
    ));
  }
}
