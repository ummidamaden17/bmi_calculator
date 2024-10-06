import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  final double result;
  final String msg;
  final String description;

  const ResultScreen(this.result, this.msg, this.description, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Result"),
        backgroundColor: Theme.of(context).appBarTheme.backgroundColor,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Your BMI is ${result.toStringAsFixed(1)}",
              style: const TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
            ),
            Text(
              msg,
              style: const TextStyle(fontSize: 22.0, fontWeight: FontWeight.w500),
            ),
            const SizedBox(height: 10.0),
            Text(
              description,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 18.0),
            ),
          ],
        ),
      ),
    );
  }
}
