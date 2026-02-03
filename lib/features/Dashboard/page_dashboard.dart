import 'package:flutter/material.dart';
import 'package:coffee_card/features/Dashboard/widget_page.dart';

class PageDashboard extends StatelessWidget {
  const PageDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(  
      appBar: AppBar(
        backgroundColor:Colors.blue,
        title: const Text('Dashboard'),
      ), 
      body: const WidgetPage(),
    );  
  }
}