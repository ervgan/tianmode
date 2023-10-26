import 'package:flutter/material.dart';
import 'package:tianmode/view/pages/home_page.dart';

void main() => runApp(TianMode());

class TianMode extends StatelessWidget {
  const TianMode({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green,
        brightness: Brightness.light,
      ),
      home: HomePage(),
    );
  }
}
