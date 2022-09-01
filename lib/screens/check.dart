import 'package:flutter/material.dart';


class CheckPage extends StatelessWidget {
  const CheckPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('HEllow'),),
      body: SafeArea(child: Column(
        children: const [
          Text('Hello'),
          
        ],
      )),
    );
  }
}