import 'package:flutter/material.dart';
import 'billing_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dastak Billing',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const BillingScreen(),
    );
  }
}
