import 'package:flutter/material.dart';

class TextNama extends StatelessWidget {
  const TextNama(
    this.text, {
    super.key,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(color: Colors.white, fontSize: 45),
    );
  }
}
