import 'package:aasmobile/welcomepg.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FirstScreen());
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WelcomePage()
    );
  }
}
