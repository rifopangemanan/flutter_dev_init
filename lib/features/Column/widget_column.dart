import 'package:flutter/material.dart';

class WidgetColumn extends StatelessWidget {
  const WidgetColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(color: Colors.red, width: 100, height: 100), 
        Container(color: Colors.blue, width: 300, height: 100),
        Container(color: Colors.green, width: 100, height: 400),
        Container(color: Colors.yellow, width: 100, height: 400),
        Container(color: Colors.purple, width: 100, height: 400),
        Container(color: Colors.orange, width: 100, height: 100),
        Container(color: Colors.brown, width: 100, height: 100),
        Container(color: Colors.grey, width: 100, height: 100),
      ],
    );
  }
}