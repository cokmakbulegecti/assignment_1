import 'package:flutter/material.dart';
import 'text_control.dart';
import 'custom_text.dart';

class App extends StatelessWidget {
  final String bodyText;
  final VoidCallback changeHandler;

  App(this.bodyText, this.changeHandler);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          CustomText(bodyText),
          TextControl(changeHandler),
        ],
      ),
    );
  }
}
