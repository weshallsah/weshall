import 'package:flutter/material.dart';

void main() {
  runApp(const PortFolio());
}

class PortFolio extends StatelessWidget {
  const PortFolio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.teal,
          child: Text(
            "Vivek ka papa hu ?",
            style: TextStyle(
              fontSize: 33,
              fontWeight: FontWeight.bold,
              fontFamily: "Poppins"
            ),
          ),
        ),
      ),
    );
  }
}
