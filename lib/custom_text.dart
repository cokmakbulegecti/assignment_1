import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String bodyText;

  CustomText(this.bodyText);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Text(
        bodyText,
        style: TextStyle(color: Colors.black87, fontSize: 36),
      ),
    );
  }
}
