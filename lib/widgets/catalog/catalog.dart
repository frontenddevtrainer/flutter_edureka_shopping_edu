import 'package:flutter/material.dart';

class Catalog extends StatelessWidget {

  final String product;

  const Catalog({super.key, this.product = ""});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: LimitedBox(
        maxHeight: 60,
        child: Row(
          children: [
            Container( color: Colors.redAccent, height: 60, width: 60, ),
            const SizedBox(width:10,),
            Text(product),
          ],
        ),
      ),
    );
  }
}
