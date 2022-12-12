import 'package:flutter/material.dart';

class Counter extends StatefulWidget {
  const Counter({super.key});

  @override
  State<Counter> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  var counter = 0;

  @override
  Widget build(BuildContext context) {
    return Row(
      children:  [
        Text("Counter: $counter"),
        ElevatedButton(
            onPressed: () {
              setState(() {
                counter = counter + 1;
              });
            },
            child: const Text("Counter +1"))
      ],
    );
  }
}
