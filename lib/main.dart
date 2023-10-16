import 'package:demo_thongke/thongke.dart';
import 'package:flutter/material.dart';

/// Flutter code sample for [IconButton].

void main() => runApp(const IconButtonExampleApp());

class IconButtonExampleApp extends StatelessWidget {
  const IconButtonExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Demo Giao Dien Profile Info')),
        body: const thonke(),
      ),
    );
  }
}
