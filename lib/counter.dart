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
    return Padding(
      padding: const EdgeInsets.all(2),
      child: Row(
        children: [
          Text("Counter: $counter", style: const TextStyle(fontSize: 32),),
          counter % 2 == 0 ? const Text("Even") : const Text("Odd"),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  counter = counter + 1;
                });
              },
              child: const Text("Counter +1"))
        ],
      ));
  }
}
