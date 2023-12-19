import 'package:flutter/material.dart';

class TestTextWidget02 extends StatelessWidget {
  const TestTextWidget02({super.key, required this.content});

  final String content;

  @override
  Widget build(BuildContext context) {
    return Text(content);
  }
}
