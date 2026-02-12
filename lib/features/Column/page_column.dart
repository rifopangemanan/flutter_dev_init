import 'package:flutter/material.dart';
import 'package:coffee_card/features/Column/widget_column.dart';

class PageColumn extends StatelessWidget {
  const PageColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Column'),
      ),
      body: const WidgetColumn()
    );
  }
}