import 'package:flutter/material.dart';
import 'package:log_in/pages/login.dart';

class TextFormFieldSample extends StatelessWidget {
  final String txt;
  const TextFormFieldSample({Key? key, required this.txt}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        border: const UnderlineInputBorder(),
        labelText: txt,
      ),
    );
  }
}
