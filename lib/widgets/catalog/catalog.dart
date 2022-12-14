import 'package:flutter/material.dart';

class Catalog extends StatelessWidget {

  final String product;
  final String image;

  const Catalog({super.key, this.product = "", this.image = ""});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: LimitedBox(
        maxHeight: 60,
        child: Row(
          children: [
            // CircleAvatar(backgroundImage: NetworkImage(image),),
            Image(image: NetworkImage(image), height: 60, width: 60, fit: BoxFit.fill,),
            const SizedBox(width:10,),
            Text(product),
          ],
        ),
      ),
    );
  }
}
