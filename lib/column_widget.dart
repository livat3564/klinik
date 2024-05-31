import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Widget Column"),
      ),
      body: const Row(
        children: <Widget>[
          Text("Row 1"),
          Text("Row 2"),
          Text("Row 3"),
          Text("Row 4")
        ],
      ),
    );
  }
}
