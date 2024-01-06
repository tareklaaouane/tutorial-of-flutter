import 'package:flutter/material.dart';
import 'package:tutoapp/currency_converter.dart';

void main() {
  runApp(const app());
}

class app extends StatelessWidget {
  const app({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConverter()
    );
  }
}
