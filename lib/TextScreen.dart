import 'package:flutter/material.dart';
class TextScreen extends StatelessWidget {
  const TextScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Text"),
      ),
      body: const Center(
        child: Text("Text Screen"),
      ),
    );
  }
}
