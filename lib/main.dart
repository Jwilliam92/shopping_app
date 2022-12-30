import 'package:flutter/material.dart';
import 'package:layouts/pages/cart_page.dart';
import 'package:layouts/pages/login_page.dart';
import 'package:layouts/pages/tabs_controller.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shopping',
      theme: ThemeData(
        primarySwatch: Colors.lime,
      ),
      home: DefaultTabController(
        length: 3,
        child: TabsController(),
      ),
    );
  }
}
