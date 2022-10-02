import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key, required this.pathImage}) : super(key: key);

  final String pathImage;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('View'),
        centerTitle: true,
      ),
      body: Center(
        child: Image.asset(pathImage),
      ),
    );
  }
}
