import 'package:flutter/material.dart';
class IconScreen extends StatelessWidget {
  const IconScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Icon"),
      ),
      body: const Center(
        child: Text("Icon Screen"),
      ),
    );
  }
}
