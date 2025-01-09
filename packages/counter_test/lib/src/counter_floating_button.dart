import 'package:flutter/material.dart';

class CounterButton extends StatelessWidget {
  final IconData iconData;
  final Function incrementCounter;
  const CounterButton(
      {super.key, required this.incrementCounter, required this.iconData});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        incrementCounter();
      },
      tooltip: 'Increment',
      child: Icon(iconData),
    );
  }
}
