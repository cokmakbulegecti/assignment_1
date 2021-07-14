import 'package:assignment_1/app.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var _bodyText = 'This is body text';
  var _bodyText2 = 'this is body text2';

  void _changeBodyText() {
    setState(() {
      _bodyText = 'This is the new text';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My app'),
        ),
        body: App(_bodyText, _changeBodyText),
      ),
    );
  }
}
