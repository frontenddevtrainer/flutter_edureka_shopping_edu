import 'package:flutter/material.dart'; 


void main() {
  runApp(const EdurekaShopApp());
}

class EdurekaShopApp extends StatelessWidget {
  const EdurekaShopApp({super.key});

  @override
  Widget build (BuildContext context) {
    return const MaterialApp( home: Text("Edureka Shop"), );
  }
}