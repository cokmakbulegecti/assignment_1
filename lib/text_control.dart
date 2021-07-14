import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final VoidCallback changeHandler;

  TextControl(this.changeHandler);
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: changeHandler,
      child: Text('Click to change body text'),
    );
  }
}
