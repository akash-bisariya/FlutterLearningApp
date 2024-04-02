import 'package:flutter/material.dart';
import 'package:flutter_test_application/views/calculator_view.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.deepOrange,
      body: SafeArea(child: CalculatorView()),
    );
  }
}
