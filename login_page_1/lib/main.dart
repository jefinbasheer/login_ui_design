import 'package:flutter/material.dart';
import 'package:login_page_1/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Screenlogin(),
    );
  }
}
